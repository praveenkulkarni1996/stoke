  .text
  .globl _ZNSt12__basic_fileIcE7seekoffExSt12_Ios_Seekdir
  .type _ZNSt12__basic_fileIcE7seekoffExSt12_Ios_Seekdir, @function

#! file-offset 0x11e4c0
#! rip-offset  0xde4c0
#! capacity    96 bytes

# Text                                              #  Line  RIP      Bytes  Opcode             
._ZNSt12__basic_fileIcE7seekoffExSt12_Ios_Seekdir:  #        0xde4c0  0      OPC=<label>        
  movl %edi, %edi                                   #  1     0xde4c0  2      OPC=movl_r32_r32   
  movq %rbx, -0x10(%rsp)                            #  2     0xde4c2  5      OPC=movq_m64_r64   
  movq %r12, -0x8(%rsp)                             #  3     0xde4c7  5      OPC=movq_m64_r64   
  subl $0x18, %esp                                  #  4     0xde4cc  3      OPC=subl_r32_imm8  
  addq %r15, %rsp                                   #  5     0xde4cf  3      OPC=addq_r64_r64   
  movl %edi, %edi                                   #  6     0xde4d2  2      OPC=movl_r32_r32   
  movl (%r15,%rdi,1), %edi                          #  7     0xde4d4  4      OPC=movl_r32_m32   
  movq %rsi, %rbx                                   #  8     0xde4d8  3      OPC=movq_r64_r64   
  movl %edx, %r12d                                  #  9     0xde4db  3      OPC=movl_r32_r32   
  xchgw %ax, %ax                                    #  10    0xde4de  2      OPC=xchgw_ax_r16   
  nop                                               #  11    0xde4e0  1      OPC=nop            
  nop                                               #  12    0xde4e1  1      OPC=nop            
  nop                                               #  13    0xde4e2  1      OPC=nop            
  nop                                               #  14    0xde4e3  1      OPC=nop            
  nop                                               #  15    0xde4e4  1      OPC=nop            
  nop                                               #  16    0xde4e5  1      OPC=nop            
  nop                                               #  17    0xde4e6  1      OPC=nop            
  nop                                               #  18    0xde4e7  1      OPC=nop            
  nop                                               #  19    0xde4e8  1      OPC=nop            
  nop                                               #  20    0xde4e9  1      OPC=nop            
  nop                                               #  21    0xde4ea  1      OPC=nop            
  nop                                               #  22    0xde4eb  1      OPC=nop            
  nop                                               #  23    0xde4ec  1      OPC=nop            
  nop                                               #  24    0xde4ed  1      OPC=nop            
  nop                                               #  25    0xde4ee  1      OPC=nop            
  nop                                               #  26    0xde4ef  1      OPC=nop            
  nop                                               #  27    0xde4f0  1      OPC=nop            
  nop                                               #  28    0xde4f1  1      OPC=nop            
  nop                                               #  29    0xde4f2  1      OPC=nop            
  nop                                               #  30    0xde4f3  1      OPC=nop            
  nop                                               #  31    0xde4f4  1      OPC=nop            
  nop                                               #  32    0xde4f5  1      OPC=nop            
  nop                                               #  33    0xde4f6  1      OPC=nop            
  nop                                               #  34    0xde4f7  1      OPC=nop            
  nop                                               #  35    0xde4f8  1      OPC=nop            
  nop                                               #  36    0xde4f9  1      OPC=nop            
  nop                                               #  37    0xde4fa  1      OPC=nop            
  callq .fileno                                     #  38    0xde4fb  5      OPC=callq_label    
  movl %r12d, %edx                                  #  39    0xde500  3      OPC=movl_r32_r32   
  movq %rbx, %rsi                                   #  40    0xde503  3      OPC=movq_r64_r64   
  movq 0x10(%rsp), %r12                             #  41    0xde506  5      OPC=movq_r64_m64   
  movq 0x8(%rsp), %rbx                              #  42    0xde50b  5      OPC=movq_r64_m64   
  movl %eax, %edi                                   #  43    0xde510  2      OPC=movl_r32_r32   
  addl $0x18, %esp                                  #  44    0xde512  3      OPC=addl_r32_imm8  
  addq %r15, %rsp                                   #  45    0xde515  3      OPC=addq_r64_r64   
  jmpq .lseek                                       #  46    0xde518  5      OPC=jmpq_label_1   
  nop                                               #  47    0xde51d  1      OPC=nop            
  nop                                               #  48    0xde51e  1      OPC=nop            
  nop                                               #  49    0xde51f  1      OPC=nop            
                                                                                                
.size _ZNSt12__basic_fileIcE7seekoffExSt12_Ios_Seekdir, .-_ZNSt12__basic_fileIcE7seekoffExSt12_Ios_Seekdir
