  .text
  .globl _ZNKSt10moneypunctIcLb1EE11do_groupingEv
  .type _ZNKSt10moneypunctIcLb1EE11do_groupingEv, @function

#! file-offset 0xbeb00
#! rip-offset  0x7eb00
#! capacity    128 bytes

# Text                                      #  Line  RIP      Bytes  Opcode              
._ZNKSt10moneypunctIcLb1EE11do_groupingEv:  #        0x7eb00  0      OPC=<label>         
  pushq %rbx                                #  1     0x7eb00  1      OPC=pushq_r64_1     
  movl %esi, %esi                           #  2     0x7eb01  2      OPC=movl_r32_r32    
  movl %edi, %ebx                           #  3     0x7eb03  2      OPC=movl_r32_r32    
  movl %ebx, %edi                           #  4     0x7eb05  2      OPC=movl_r32_r32    
  subl $0x10, %esp                          #  5     0x7eb07  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                           #  6     0x7eb0a  3      OPC=addq_r64_r64    
  movl %esi, %esi                           #  7     0x7eb0d  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rsi,1), %eax               #  8     0x7eb0f  5      OPC=movl_r32_m32    
  leal 0xf(%rsp), %edx                      #  9     0x7eb14  4      OPC=leal_r32_m16    
  movl %eax, %eax                           #  10    0x7eb18  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rax,1), %esi               #  11    0x7eb1a  5      OPC=movl_r32_m32    
  nop                                       #  12    0x7eb1f  1      OPC=nop             
  nop                                       #  13    0x7eb20  1      OPC=nop             
  nop                                       #  14    0x7eb21  1      OPC=nop             
  nop                                       #  15    0x7eb22  1      OPC=nop             
  nop                                       #  16    0x7eb23  1      OPC=nop             
  nop                                       #  17    0x7eb24  1      OPC=nop             
  nop                                       #  18    0x7eb25  1      OPC=nop             
  nop                                       #  19    0x7eb26  1      OPC=nop             
  nop                                       #  20    0x7eb27  1      OPC=nop             
  nop                                       #  21    0x7eb28  1      OPC=nop             
  nop                                       #  22    0x7eb29  1      OPC=nop             
  nop                                       #  23    0x7eb2a  1      OPC=nop             
  nop                                       #  24    0x7eb2b  1      OPC=nop             
  nop                                       #  25    0x7eb2c  1      OPC=nop             
  nop                                       #  26    0x7eb2d  1      OPC=nop             
  nop                                       #  27    0x7eb2e  1      OPC=nop             
  nop                                       #  28    0x7eb2f  1      OPC=nop             
  nop                                       #  29    0x7eb30  1      OPC=nop             
  nop                                       #  30    0x7eb31  1      OPC=nop             
  nop                                       #  31    0x7eb32  1      OPC=nop             
  nop                                       #  32    0x7eb33  1      OPC=nop             
  nop                                       #  33    0x7eb34  1      OPC=nop             
  nop                                       #  34    0x7eb35  1      OPC=nop             
  nop                                       #  35    0x7eb36  1      OPC=nop             
  nop                                       #  36    0x7eb37  1      OPC=nop             
  nop                                       #  37    0x7eb38  1      OPC=nop             
  nop                                       #  38    0x7eb39  1      OPC=nop             
  nop                                       #  39    0x7eb3a  1      OPC=nop             
  callq ._ZNSsC1EPKcRKSaIcE                 #  40    0x7eb3b  5      OPC=callq_label     
  movl %ebx, %eax                           #  41    0x7eb40  2      OPC=movl_r32_r32    
  addl $0x10, %esp                          #  42    0x7eb42  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                           #  43    0x7eb45  3      OPC=addq_r64_r64    
  popq %rbx                                 #  44    0x7eb48  1      OPC=popq_r64_1      
  popq %r11                                 #  45    0x7eb49  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                   #  46    0x7eb4b  7      OPC=andl_r32_imm32  
  nop                                       #  47    0x7eb52  1      OPC=nop             
  nop                                       #  48    0x7eb53  1      OPC=nop             
  nop                                       #  49    0x7eb54  1      OPC=nop             
  nop                                       #  50    0x7eb55  1      OPC=nop             
  addq %r15, %r11                           #  51    0x7eb56  3      OPC=addq_r64_r64    
  jmpq %r11                                 #  52    0x7eb59  3      OPC=jmpq_r64        
  nop                                       #  53    0x7eb5c  1      OPC=nop             
  nop                                       #  54    0x7eb5d  1      OPC=nop             
  nop                                       #  55    0x7eb5e  1      OPC=nop             
  nop                                       #  56    0x7eb5f  1      OPC=nop             
  nop                                       #  57    0x7eb60  1      OPC=nop             
  nop                                       #  58    0x7eb61  1      OPC=nop             
  nop                                       #  59    0x7eb62  1      OPC=nop             
  nop                                       #  60    0x7eb63  1      OPC=nop             
  nop                                       #  61    0x7eb64  1      OPC=nop             
  nop                                       #  62    0x7eb65  1      OPC=nop             
  nop                                       #  63    0x7eb66  1      OPC=nop             
  movl %eax, %edi                           #  64    0x7eb67  2      OPC=movl_r32_r32    
  nop                                       #  65    0x7eb69  1      OPC=nop             
  nop                                       #  66    0x7eb6a  1      OPC=nop             
  nop                                       #  67    0x7eb6b  1      OPC=nop             
  nop                                       #  68    0x7eb6c  1      OPC=nop             
  nop                                       #  69    0x7eb6d  1      OPC=nop             
  nop                                       #  70    0x7eb6e  1      OPC=nop             
  nop                                       #  71    0x7eb6f  1      OPC=nop             
  nop                                       #  72    0x7eb70  1      OPC=nop             
  nop                                       #  73    0x7eb71  1      OPC=nop             
  nop                                       #  74    0x7eb72  1      OPC=nop             
  nop                                       #  75    0x7eb73  1      OPC=nop             
  nop                                       #  76    0x7eb74  1      OPC=nop             
  nop                                       #  77    0x7eb75  1      OPC=nop             
  nop                                       #  78    0x7eb76  1      OPC=nop             
  nop                                       #  79    0x7eb77  1      OPC=nop             
  nop                                       #  80    0x7eb78  1      OPC=nop             
  nop                                       #  81    0x7eb79  1      OPC=nop             
  nop                                       #  82    0x7eb7a  1      OPC=nop             
  nop                                       #  83    0x7eb7b  1      OPC=nop             
  nop                                       #  84    0x7eb7c  1      OPC=nop             
  nop                                       #  85    0x7eb7d  1      OPC=nop             
  nop                                       #  86    0x7eb7e  1      OPC=nop             
  nop                                       #  87    0x7eb7f  1      OPC=nop             
  nop                                       #  88    0x7eb80  1      OPC=nop             
  nop                                       #  89    0x7eb81  1      OPC=nop             
  callq ._Unwind_Resume                     #  90    0x7eb82  5      OPC=callq_label     
                                                                                         
.size _ZNKSt10moneypunctIcLb1EE11do_groupingEv, .-_ZNKSt10moneypunctIcLb1EE11do_groupingEv

