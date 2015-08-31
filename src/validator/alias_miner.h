// Copyright 2013-2015 Stanford University
//
// Licensed under the Apache License, Version 2.0 (the License);
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an AS IS BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.


#ifndef STOKE_SRC_VALIDATOR_ALIAS_MINER_H
#define STOKE_SRC_VALIDATOR_ALIAS_MINER_H

#include <map>

#include "src/cfg/cfg.h"
#include "src/sandbox/sandbox.h"
#include "src/state/cpu_state.h"

namespace stoke {

/* This class is used to mine aliasing relationships from a testcase.  You
 * shouldn't frequently allocate these because they, in turn, each allocate
 * their own sandbox.  */
class AliasMiner {

public:

  struct MemoryAccess {
    size_t line;
    uint64_t address;
    size_t width;
    bool write;
  };

  AliasMiner() {
    sandbox_ = new Sandbox();
    sandbox_->set_abi_check(false);
    sandbox_->set_max_jumps(4096);
  }

  ~AliasMiner() {
    delete sandbox_;
  }

  /** This is a sandbox that *will be reset*.  But, if you want to configure
    a sandbox with special options, you can do that here. The class will delete
    this sandbox upon destruction.  Use with care. */
  AliasMiner& set_sandbox(Sandbox* sb) {
    sandbox_ = sb;
    return *this;
  }

  /** Takes a Cfg and a testcase; runs the Cfg on the testcase and tracks
    all memory reads/writes.  Then builds a list of all memory accesses in
    order. */
  std::vector<MemoryAccess> mine_concrete_data(const Cfg& cfg, const CpuState& tc);

  static void mine_concrete_callback(const StateCallbackData& data, void* arg);

private:

  Sandbox* sandbox_;

  std::vector<MemoryAccess>* current_concrete_trace_;
};

} //namespace

#endif
