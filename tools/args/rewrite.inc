// Copyright 2013-2015 Stanford University
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#ifndef STOKE_TOOLS_ARGS_REWRITE_INC
#define STOKE_TOOLS_ARGS_REWRITE_INC

#include "src/ext/cpputil/include/command_line/command_line.h"
#include "src/ext/x64asm/include/x64asm.h"

#include "src/tunit/tunit.h"
#include "tools/io/tunit.h"

namespace stoke {

cpputil::Heading& rewrite_heading =
  cpputil::Heading::create("Rewrite Options:");

cpputil::FileArg<TUnit, TUnitReader, TUnitWriter>& rewrite_arg =
  cpputil::FileArg<TUnit, TUnitReader, TUnitWriter>::create("rewrite")
  .usage("<path/to/file.s>")
  .description("Rewrite code")
  .required();

} // namespace stoke

#endif
