  .text
  .globl _ZNSt12domain_errorC1ERKSs
  .type _ZNSt12domain_errorC1ERKSs, @function

#! file-offset 0x129e20
#! rip-offset  0xe9e20
#! capacity    64 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
._ZNSt12domain_errorC1ERKSs:        #        0xe9e20  0      OPC=<label>         
  pushq %rbx                        #  1     0xe9e20  1      OPC=pushq_r64_1     
  movl %edi, %ebx                   #  2     0xe9e21  2      OPC=movl_r32_r32    
  movl %esi, %esi                   #  3     0xe9e23  2      OPC=movl_r32_r32    
  movl %ebx, %edi                   #  4     0xe9e25  2      OPC=movl_r32_r32    
  nop                               #  5     0xe9e27  1      OPC=nop             
  nop                               #  6     0xe9e28  1      OPC=nop             
  nop                               #  7     0xe9e29  1      OPC=nop             
  nop                               #  8     0xe9e2a  1      OPC=nop             
  nop                               #  9     0xe9e2b  1      OPC=nop             
  nop                               #  10    0xe9e2c  1      OPC=nop             
  nop                               #  11    0xe9e2d  1      OPC=nop             
  nop                               #  12    0xe9e2e  1      OPC=nop             
  nop                               #  13    0xe9e2f  1      OPC=nop             
  nop                               #  14    0xe9e30  1      OPC=nop             
  nop                               #  15    0xe9e31  1      OPC=nop             
  nop                               #  16    0xe9e32  1      OPC=nop             
  nop                               #  17    0xe9e33  1      OPC=nop             
  nop                               #  18    0xe9e34  1      OPC=nop             
  nop                               #  19    0xe9e35  1      OPC=nop             
  nop                               #  20    0xe9e36  1      OPC=nop             
  nop                               #  21    0xe9e37  1      OPC=nop             
  nop                               #  22    0xe9e38  1      OPC=nop             
  nop                               #  23    0xe9e39  1      OPC=nop             
  nop                               #  24    0xe9e3a  1      OPC=nop             
  callq ._ZNSt11logic_errorC2ERKSs  #  25    0xe9e3b  5      OPC=callq_label     
  movl %ebx, %ebx                   #  26    0xe9e40  2      OPC=movl_r32_r32    
  movl $0x1003d848, (%r15,%rbx,1)   #  27    0xe9e42  8      OPC=movl_m32_imm32  
  popq %rbx                         #  28    0xe9e4a  1      OPC=popq_r64_1      
  popq %r11                         #  29    0xe9e4b  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d           #  30    0xe9e4d  7      OPC=andl_r32_imm32  
  nop                               #  31    0xe9e54  1      OPC=nop             
  nop                               #  32    0xe9e55  1      OPC=nop             
  nop                               #  33    0xe9e56  1      OPC=nop             
  nop                               #  34    0xe9e57  1      OPC=nop             
  addq %r15, %r11                   #  35    0xe9e58  3      OPC=addq_r64_r64    
  jmpq %r11                         #  36    0xe9e5b  3      OPC=jmpq_r64        
  nop                               #  37    0xe9e5e  1      OPC=nop             
  nop                               #  38    0xe9e5f  1      OPC=nop             
  nop                               #  39    0xe9e60  1      OPC=nop             
  nop                               #  40    0xe9e61  1      OPC=nop             
  nop                               #  41    0xe9e62  1      OPC=nop             
  nop                               #  42    0xe9e63  1      OPC=nop             
  nop                               #  43    0xe9e64  1      OPC=nop             
  nop                               #  44    0xe9e65  1      OPC=nop             
  nop                               #  45    0xe9e66  1      OPC=nop             
                                                                                 
.size _ZNSt12domain_errorC1ERKSs, .-_ZNSt12domain_errorC1ERKSs

