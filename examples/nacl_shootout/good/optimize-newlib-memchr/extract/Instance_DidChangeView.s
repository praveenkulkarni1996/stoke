  .text
  .globl Instance_DidChangeView
  .type Instance_DidChangeView, @function

#! file-offset 0x6cd60
#! rip-offset  0x2cd60
#! capacity    32 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.Instance_DidChangeView:   #        0x2cd60  0      OPC=<label>         
  popq %r11                #  1     0x2cd60  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d  #  2     0x2cd62  7      OPC=andl_r32_imm32  
  nop                      #  3     0x2cd69  1      OPC=nop             
  nop                      #  4     0x2cd6a  1      OPC=nop             
  nop                      #  5     0x2cd6b  1      OPC=nop             
  nop                      #  6     0x2cd6c  1      OPC=nop             
  addq %r15, %r11          #  7     0x2cd6d  3      OPC=addq_r64_r64    
  jmpq %r11                #  8     0x2cd70  3      OPC=jmpq_r64        
  nop                      #  9     0x2cd73  1      OPC=nop             
  nop                      #  10    0x2cd74  1      OPC=nop             
  nop                      #  11    0x2cd75  1      OPC=nop             
  nop                      #  12    0x2cd76  1      OPC=nop             
  nop                      #  13    0x2cd77  1      OPC=nop             
  nop                      #  14    0x2cd78  1      OPC=nop             
  nop                      #  15    0x2cd79  1      OPC=nop             
  nop                      #  16    0x2cd7a  1      OPC=nop             
  nop                      #  17    0x2cd7b  1      OPC=nop             
  nop                      #  18    0x2cd7c  1      OPC=nop             
  nop                      #  19    0x2cd7d  1      OPC=nop             
  nop                      #  20    0x2cd7e  1      OPC=nop             
  nop                      #  21    0x2cd7f  1      OPC=nop             
  nop                      #  22    0x2cd80  1      OPC=nop             
  nop                      #  23    0x2cd81  1      OPC=nop             
  nop                      #  24    0x2cd82  1      OPC=nop             
  nop                      #  25    0x2cd83  1      OPC=nop             
  nop                      #  26    0x2cd84  1      OPC=nop             
  nop                      #  27    0x2cd85  1      OPC=nop             
  nop                      #  28    0x2cd86  1      OPC=nop             
                                                                        
.size Instance_DidChangeView, .-Instance_DidChangeView

