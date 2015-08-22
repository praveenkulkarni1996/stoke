  .text
  .globl List_Size
  .type List_Size, @function

#! file-offset 0x665a0
#! rip-offset  0x265a0
#! capacity    32 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.List_Size:                    #        0x265a0  0      OPC=<label>         
  movl %edi, %edi              #  1     0x265a0  2      OPC=movl_r32_r32    
  movl %edi, %edi              #  2     0x265a2  2      OPC=movl_r32_r32    
  movl 0xc(%r15,%rdi,1), %eax  #  3     0x265a4  5      OPC=movl_r32_m32    
  addl $0x1, %eax              #  4     0x265a9  3      OPC=addl_r32_imm8   
  movl %edi, %edi              #  5     0x265ac  2      OPC=movl_r32_r32    
  subl 0x8(%r15,%rdi,1), %eax  #  6     0x265ae  5      OPC=subl_r32_m32    
  popq %r11                    #  7     0x265b3  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d      #  8     0x265b5  7      OPC=andl_r32_imm32  
  nop                          #  9     0x265bc  1      OPC=nop             
  nop                          #  10    0x265bd  1      OPC=nop             
  nop                          #  11    0x265be  1      OPC=nop             
  nop                          #  12    0x265bf  1      OPC=nop             
  addq %r15, %r11              #  13    0x265c0  3      OPC=addq_r64_r64    
  jmpq %r11                    #  14    0x265c3  3      OPC=jmpq_r64        
  nop                          #  15    0x265c6  1      OPC=nop             
                                                                            
.size List_Size, .-List_Size

