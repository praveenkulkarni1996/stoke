  .text
  .globl _ZNSt7collateIcEC2Ej
  .type _ZNSt7collateIcEC2Ej, @function

#! file-offset 0xbcc00
#! rip-offset  0x7cc00
#! capacity    160 bytes

# Text                                          #  Line  RIP      Bytes  Opcode              
._ZNSt7collateIcEC2Ej:                          #        0x7cc00  0      OPC=<label>         
  pushq %rbx                                    #  1     0x7cc00  1      OPC=pushq_r64_1     
  xorl %eax, %eax                               #  2     0x7cc01  2      OPC=xorl_r32_r32    
  movl %edi, %ebx                               #  3     0x7cc03  2      OPC=movl_r32_r32    
  subl $0x10, %esp                              #  4     0x7cc05  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                               #  5     0x7cc08  3      OPC=addq_r64_r64    
  testl %esi, %esi                              #  6     0x7cc0b  2      OPC=testl_r32_r32   
  movl %ebx, %ebx                               #  7     0x7cc0d  2      OPC=movl_r32_r32    
  movl $0x1003aff8, (%r15,%rbx,1)               #  8     0x7cc0f  8      OPC=movl_m32_imm32  
  setne %al                                     #  9     0x7cc17  3      OPC=setne_r8        
  nop                                           #  10    0x7cc1a  1      OPC=nop             
  nop                                           #  11    0x7cc1b  1      OPC=nop             
  nop                                           #  12    0x7cc1c  1      OPC=nop             
  nop                                           #  13    0x7cc1d  1      OPC=nop             
  nop                                           #  14    0x7cc1e  1      OPC=nop             
  nop                                           #  15    0x7cc1f  1      OPC=nop             
  movl %ebx, %ebx                               #  16    0x7cc20  2      OPC=movl_r32_r32    
  movl %eax, 0x4(%r15,%rbx,1)                   #  17    0x7cc22  5      OPC=movl_m32_r32    
  nop                                           #  18    0x7cc27  1      OPC=nop             
  nop                                           #  19    0x7cc28  1      OPC=nop             
  nop                                           #  20    0x7cc29  1      OPC=nop             
  nop                                           #  21    0x7cc2a  1      OPC=nop             
  nop                                           #  22    0x7cc2b  1      OPC=nop             
  nop                                           #  23    0x7cc2c  1      OPC=nop             
  nop                                           #  24    0x7cc2d  1      OPC=nop             
  nop                                           #  25    0x7cc2e  1      OPC=nop             
  nop                                           #  26    0x7cc2f  1      OPC=nop             
  nop                                           #  27    0x7cc30  1      OPC=nop             
  nop                                           #  28    0x7cc31  1      OPC=nop             
  nop                                           #  29    0x7cc32  1      OPC=nop             
  nop                                           #  30    0x7cc33  1      OPC=nop             
  nop                                           #  31    0x7cc34  1      OPC=nop             
  nop                                           #  32    0x7cc35  1      OPC=nop             
  nop                                           #  33    0x7cc36  1      OPC=nop             
  nop                                           #  34    0x7cc37  1      OPC=nop             
  nop                                           #  35    0x7cc38  1      OPC=nop             
  nop                                           #  36    0x7cc39  1      OPC=nop             
  nop                                           #  37    0x7cc3a  1      OPC=nop             
  callq ._ZNSt6locale5facet15_S_get_c_localeEv  #  38    0x7cc3b  5      OPC=callq_label     
  movl %ebx, %ebx                               #  39    0x7cc40  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%r15,%rbx,1)                   #  40    0x7cc42  5      OPC=movl_m32_r32    
  addl $0x10, %esp                              #  41    0x7cc47  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                               #  42    0x7cc4a  3      OPC=addq_r64_r64    
  popq %rbx                                     #  43    0x7cc4d  1      OPC=popq_r64_1      
  popq %r11                                     #  44    0x7cc4e  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                       #  45    0x7cc50  7      OPC=andl_r32_imm32  
  nop                                           #  46    0x7cc57  1      OPC=nop             
  nop                                           #  47    0x7cc58  1      OPC=nop             
  nop                                           #  48    0x7cc59  1      OPC=nop             
  nop                                           #  49    0x7cc5a  1      OPC=nop             
  addq %r15, %r11                               #  50    0x7cc5b  3      OPC=addq_r64_r64    
  jmpq %r11                                     #  51    0x7cc5e  3      OPC=jmpq_r64        
  nop                                           #  52    0x7cc61  1      OPC=nop             
  nop                                           #  53    0x7cc62  1      OPC=nop             
  nop                                           #  54    0x7cc63  1      OPC=nop             
  nop                                           #  55    0x7cc64  1      OPC=nop             
  nop                                           #  56    0x7cc65  1      OPC=nop             
  nop                                           #  57    0x7cc66  1      OPC=nop             
  movl %ebx, %edi                               #  58    0x7cc67  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%rsp)                          #  59    0x7cc69  4      OPC=movl_m32_r32    
  nop                                           #  60    0x7cc6d  1      OPC=nop             
  nop                                           #  61    0x7cc6e  1      OPC=nop             
  nop                                           #  62    0x7cc6f  1      OPC=nop             
  nop                                           #  63    0x7cc70  1      OPC=nop             
  nop                                           #  64    0x7cc71  1      OPC=nop             
  nop                                           #  65    0x7cc72  1      OPC=nop             
  nop                                           #  66    0x7cc73  1      OPC=nop             
  nop                                           #  67    0x7cc74  1      OPC=nop             
  nop                                           #  68    0x7cc75  1      OPC=nop             
  nop                                           #  69    0x7cc76  1      OPC=nop             
  nop                                           #  70    0x7cc77  1      OPC=nop             
  nop                                           #  71    0x7cc78  1      OPC=nop             
  nop                                           #  72    0x7cc79  1      OPC=nop             
  nop                                           #  73    0x7cc7a  1      OPC=nop             
  nop                                           #  74    0x7cc7b  1      OPC=nop             
  nop                                           #  75    0x7cc7c  1      OPC=nop             
  nop                                           #  76    0x7cc7d  1      OPC=nop             
  nop                                           #  77    0x7cc7e  1      OPC=nop             
  nop                                           #  78    0x7cc7f  1      OPC=nop             
  nop                                           #  79    0x7cc80  1      OPC=nop             
  nop                                           #  80    0x7cc81  1      OPC=nop             
  callq ._ZNSt6locale5facetD2Ev                 #  81    0x7cc82  5      OPC=callq_label     
  movl 0x8(%rsp), %eax                          #  82    0x7cc87  4      OPC=movl_r32_m32    
  movl %eax, %edi                               #  83    0x7cc8b  2      OPC=movl_r32_r32    
  nop                                           #  84    0x7cc8d  1      OPC=nop             
  nop                                           #  85    0x7cc8e  1      OPC=nop             
  nop                                           #  86    0x7cc8f  1      OPC=nop             
  nop                                           #  87    0x7cc90  1      OPC=nop             
  nop                                           #  88    0x7cc91  1      OPC=nop             
  nop                                           #  89    0x7cc92  1      OPC=nop             
  nop                                           #  90    0x7cc93  1      OPC=nop             
  nop                                           #  91    0x7cc94  1      OPC=nop             
  nop                                           #  92    0x7cc95  1      OPC=nop             
  nop                                           #  93    0x7cc96  1      OPC=nop             
  nop                                           #  94    0x7cc97  1      OPC=nop             
  nop                                           #  95    0x7cc98  1      OPC=nop             
  nop                                           #  96    0x7cc99  1      OPC=nop             
  nop                                           #  97    0x7cc9a  1      OPC=nop             
  nop                                           #  98    0x7cc9b  1      OPC=nop             
  nop                                           #  99    0x7cc9c  1      OPC=nop             
  nop                                           #  100   0x7cc9d  1      OPC=nop             
  nop                                           #  101   0x7cc9e  1      OPC=nop             
  nop                                           #  102   0x7cc9f  1      OPC=nop             
  nop                                           #  103   0x7cca0  1      OPC=nop             
  nop                                           #  104   0x7cca1  1      OPC=nop             
  callq ._Unwind_Resume                         #  105   0x7cca2  5      OPC=callq_label     
                                                                                             
.size _ZNSt7collateIcEC2Ej, .-_ZNSt7collateIcEC2Ej

