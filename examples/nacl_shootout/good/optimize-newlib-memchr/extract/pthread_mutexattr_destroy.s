  .text
  .globl pthread_mutexattr_destroy
  .type pthread_mutexattr_destroy, @function

#! file-offset 0x6db00
#! rip-offset  0x2db00
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.pthread_mutexattr_destroy:  #        0x2db00  0      OPC=<label>         
  popq %r11                  #  1     0x2db00  2      OPC=popq_r64_1      
  xorl %eax, %eax            #  2     0x2db02  2      OPC=xorl_r32_r32    
  andl $0xffffffe0, %r11d    #  3     0x2db04  7      OPC=andl_r32_imm32  
  nop                        #  4     0x2db0b  1      OPC=nop             
  nop                        #  5     0x2db0c  1      OPC=nop             
  nop                        #  6     0x2db0d  1      OPC=nop             
  nop                        #  7     0x2db0e  1      OPC=nop             
  addq %r15, %r11            #  8     0x2db0f  3      OPC=addq_r64_r64    
  jmpq %r11                  #  9     0x2db12  3      OPC=jmpq_r64        
  nop                        #  10    0x2db15  1      OPC=nop             
  nop                        #  11    0x2db16  1      OPC=nop             
  nop                        #  12    0x2db17  1      OPC=nop             
  nop                        #  13    0x2db18  1      OPC=nop             
  nop                        #  14    0x2db19  1      OPC=nop             
  nop                        #  15    0x2db1a  1      OPC=nop             
  nop                        #  16    0x2db1b  1      OPC=nop             
  nop                        #  17    0x2db1c  1      OPC=nop             
  nop                        #  18    0x2db1d  1      OPC=nop             
  nop                        #  19    0x2db1e  1      OPC=nop             
  nop                        #  20    0x2db1f  1      OPC=nop             
  nop                        #  21    0x2db20  1      OPC=nop             
  nop                        #  22    0x2db21  1      OPC=nop             
  nop                        #  23    0x2db22  1      OPC=nop             
  nop                        #  24    0x2db23  1      OPC=nop             
  nop                        #  25    0x2db24  1      OPC=nop             
  nop                        #  26    0x2db25  1      OPC=nop             
  nop                        #  27    0x2db26  1      OPC=nop             
                                                                          
.size pthread_mutexattr_destroy, .-pthread_mutexattr_destroy

