  .text
  .globl _ZNKSt10moneypunctIcLb1EE13do_neg_formatEv
  .type _ZNKSt10moneypunctIcLb1EE13do_neg_formatEv, @function

#! file-offset 0xb7860
#! rip-offset  0x77860
#! capacity    32 bytes

# Text                                        #  Line  RIP      Bytes  Opcode              
._ZNKSt10moneypunctIcLb1EE13do_neg_formatEv:  #        0x77860  0      OPC=<label>         
  movl %edi, %edi                             #  1     0x77860  2      OPC=movl_r32_r32    
  movl %edi, %edi                             #  2     0x77862  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdi,1), %eax                 #  3     0x77864  5      OPC=movl_r32_m32    
  popq %r11                                   #  4     0x77869  2      OPC=popq_r64_1      
  movl %eax, %eax                             #  5     0x7786b  2      OPC=movl_r32_r32    
  movl 0x34(%r15,%rax,1), %eax                #  6     0x7786d  5      OPC=movl_r32_m32    
  andl $0xffffffe0, %r11d                     #  7     0x77872  7      OPC=andl_r32_imm32  
  nop                                         #  8     0x77879  1      OPC=nop             
  nop                                         #  9     0x7787a  1      OPC=nop             
  nop                                         #  10    0x7787b  1      OPC=nop             
  nop                                         #  11    0x7787c  1      OPC=nop             
  addq %r15, %r11                             #  12    0x7787d  3      OPC=addq_r64_r64    
  jmpq %r11                                   #  13    0x77880  3      OPC=jmpq_r64        
  nop                                         #  14    0x77883  1      OPC=nop             
  nop                                         #  15    0x77884  1      OPC=nop             
  nop                                         #  16    0x77885  1      OPC=nop             
  nop                                         #  17    0x77886  1      OPC=nop             
                                                                                           
.size _ZNKSt10moneypunctIcLb1EE13do_neg_formatEv, .-_ZNKSt10moneypunctIcLb1EE13do_neg_formatEv

