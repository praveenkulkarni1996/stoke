  .text
  .globl _ZNSbIwSt11char_traitsIwESaIwEEC2EPKwRKS1_
  .type _ZNSbIwSt11char_traitsIwESaIwEEC2EPKwRKS1_, @function

#! file-offset 0x117c80
#! rip-offset  0xd7c80
#! capacity    192 bytes

# Text                                                                                            #  Line  RIP      Bytes  Opcode                
._ZNSbIwSt11char_traitsIwESaIwEEC2EPKwRKS1_:                                                      #        0xd7c80  0      OPC=<label>           
  movq %rbx, -0x18(%rsp)                                                                          #  1     0xd7c80  5      OPC=movq_m64_r64      
  movl %esi, %ebx                                                                                 #  2     0xd7c85  2      OPC=movl_r32_r32      
  movq %r12, -0x10(%rsp)                                                                          #  3     0xd7c87  5      OPC=movq_m64_r64      
  movq %r13, -0x8(%rsp)                                                                           #  4     0xd7c8c  5      OPC=movq_m64_r64      
  subl $0x28, %esp                                                                                #  5     0xd7c91  3      OPC=subl_r32_imm8     
  addq %r15, %rsp                                                                                 #  6     0xd7c94  3      OPC=addq_r64_r64      
  testq %rbx, %rbx                                                                                #  7     0xd7c97  3      OPC=testq_r64_r64     
  movl %edi, %r12d                                                                                #  8     0xd7c9a  3      OPC=movl_r32_r32      
  movl %edx, %r13d                                                                                #  9     0xd7c9d  3      OPC=movl_r32_r32      
  movl $0xfffffffc, %esi                                                                          #  10    0xd7ca0  6      OPC=movl_r32_imm32_1  
  je .L_d7ce0                                                                                     #  11    0xd7ca6  2      OPC=je_label          
  movl %ebx, %edi                                                                                 #  12    0xd7ca8  2      OPC=movl_r32_r32      
  nop                                                                                             #  13    0xd7caa  1      OPC=nop               
  nop                                                                                             #  14    0xd7cab  1      OPC=nop               
  nop                                                                                             #  15    0xd7cac  1      OPC=nop               
  nop                                                                                             #  16    0xd7cad  1      OPC=nop               
  nop                                                                                             #  17    0xd7cae  1      OPC=nop               
  nop                                                                                             #  18    0xd7caf  1      OPC=nop               
  nop                                                                                             #  19    0xd7cb0  1      OPC=nop               
  nop                                                                                             #  20    0xd7cb1  1      OPC=nop               
  nop                                                                                             #  21    0xd7cb2  1      OPC=nop               
  nop                                                                                             #  22    0xd7cb3  1      OPC=nop               
  nop                                                                                             #  23    0xd7cb4  1      OPC=nop               
  nop                                                                                             #  24    0xd7cb5  1      OPC=nop               
  nop                                                                                             #  25    0xd7cb6  1      OPC=nop               
  nop                                                                                             #  26    0xd7cb7  1      OPC=nop               
  nop                                                                                             #  27    0xd7cb8  1      OPC=nop               
  nop                                                                                             #  28    0xd7cb9  1      OPC=nop               
  nop                                                                                             #  29    0xd7cba  1      OPC=nop               
  nop                                                                                             #  30    0xd7cbb  1      OPC=nop               
  callq .wcslen                                                                                   #  31    0xd7cbc  5      OPC=callq_label       
  leal (%rbx,%rax,4), %esi                                                                        #  32    0xd7cc1  3      OPC=leal_r32_m16      
  nop                                                                                             #  33    0xd7cc4  1      OPC=nop               
  nop                                                                                             #  34    0xd7cc5  1      OPC=nop               
  nop                                                                                             #  35    0xd7cc6  1      OPC=nop               
  nop                                                                                             #  36    0xd7cc7  1      OPC=nop               
  nop                                                                                             #  37    0xd7cc8  1      OPC=nop               
  nop                                                                                             #  38    0xd7cc9  1      OPC=nop               
  nop                                                                                             #  39    0xd7cca  1      OPC=nop               
  nop                                                                                             #  40    0xd7ccb  1      OPC=nop               
  nop                                                                                             #  41    0xd7ccc  1      OPC=nop               
  nop                                                                                             #  42    0xd7ccd  1      OPC=nop               
  nop                                                                                             #  43    0xd7cce  1      OPC=nop               
  nop                                                                                             #  44    0xd7ccf  1      OPC=nop               
  nop                                                                                             #  45    0xd7cd0  1      OPC=nop               
  nop                                                                                             #  46    0xd7cd1  1      OPC=nop               
  nop                                                                                             #  47    0xd7cd2  1      OPC=nop               
  nop                                                                                             #  48    0xd7cd3  1      OPC=nop               
  nop                                                                                             #  49    0xd7cd4  1      OPC=nop               
  nop                                                                                             #  50    0xd7cd5  1      OPC=nop               
  nop                                                                                             #  51    0xd7cd6  1      OPC=nop               
  nop                                                                                             #  52    0xd7cd7  1      OPC=nop               
  nop                                                                                             #  53    0xd7cd8  1      OPC=nop               
  nop                                                                                             #  54    0xd7cd9  1      OPC=nop               
  nop                                                                                             #  55    0xd7cda  1      OPC=nop               
  nop                                                                                             #  56    0xd7cdb  1      OPC=nop               
  nop                                                                                             #  57    0xd7cdc  1      OPC=nop               
  nop                                                                                             #  58    0xd7cdd  1      OPC=nop               
  nop                                                                                             #  59    0xd7cde  1      OPC=nop               
  nop                                                                                             #  60    0xd7cdf  1      OPC=nop               
  nop                                                                                             #  61    0xd7ce0  1      OPC=nop               
.L_d7ce0:                                                                                         #        0xd7ce1  0      OPC=<label>           
  movl %r13d, %edx                                                                                #  62    0xd7ce1  3      OPC=movl_r32_r32      
  movl %ebx, %edi                                                                                 #  63    0xd7ce4  2      OPC=movl_r32_r32      
  movb $0x0, (%rsp)                                                                               #  64    0xd7ce6  4      OPC=movb_m8_imm8      
  nop                                                                                             #  65    0xd7cea  1      OPC=nop               
  nop                                                                                             #  66    0xd7ceb  1      OPC=nop               
  nop                                                                                             #  67    0xd7cec  1      OPC=nop               
  nop                                                                                             #  68    0xd7ced  1      OPC=nop               
  nop                                                                                             #  69    0xd7cee  1      OPC=nop               
  nop                                                                                             #  70    0xd7cef  1      OPC=nop               
  nop                                                                                             #  71    0xd7cf0  1      OPC=nop               
  nop                                                                                             #  72    0xd7cf1  1      OPC=nop               
  nop                                                                                             #  73    0xd7cf2  1      OPC=nop               
  nop                                                                                             #  74    0xd7cf3  1      OPC=nop               
  nop                                                                                             #  75    0xd7cf4  1      OPC=nop               
  nop                                                                                             #  76    0xd7cf5  1      OPC=nop               
  nop                                                                                             #  77    0xd7cf6  1      OPC=nop               
  nop                                                                                             #  78    0xd7cf7  1      OPC=nop               
  nop                                                                                             #  79    0xd7cf8  1      OPC=nop               
  nop                                                                                             #  80    0xd7cf9  1      OPC=nop               
  nop                                                                                             #  81    0xd7cfa  1      OPC=nop               
  nop                                                                                             #  82    0xd7cfb  1      OPC=nop               
  callq ._ZNSbIwSt11char_traitsIwESaIwEE12_S_constructIPKwEEPwT_S7_RKS1_St20forward_iterator_tag  #  83    0xd7cfc  5      OPC=callq_label       
  movq 0x10(%rsp), %rbx                                                                           #  84    0xd7d01  5      OPC=movq_r64_m64      
  movl %r12d, %r12d                                                                               #  85    0xd7d06  3      OPC=movl_r32_r32      
  movl %eax, (%r15,%r12,1)                                                                        #  86    0xd7d09  4      OPC=movl_m32_r32      
  movq 0x20(%rsp), %r13                                                                           #  87    0xd7d0d  5      OPC=movq_r64_m64      
  movq 0x18(%rsp), %r12                                                                           #  88    0xd7d12  5      OPC=movq_r64_m64      
  addl $0x28, %esp                                                                                #  89    0xd7d17  3      OPC=addl_r32_imm8     
  addq %r15, %rsp                                                                                 #  90    0xd7d1a  3      OPC=addq_r64_r64      
  popq %r11                                                                                       #  91    0xd7d1d  2      OPC=popq_r64_1        
  xchgw %ax, %ax                                                                                  #  92    0xd7d1f  2      OPC=xchgw_ax_r16      
  andl $0xffffffe0, %r11d                                                                         #  93    0xd7d21  7      OPC=andl_r32_imm32    
  nop                                                                                             #  94    0xd7d28  1      OPC=nop               
  nop                                                                                             #  95    0xd7d29  1      OPC=nop               
  nop                                                                                             #  96    0xd7d2a  1      OPC=nop               
  nop                                                                                             #  97    0xd7d2b  1      OPC=nop               
  addq %r15, %r11                                                                                 #  98    0xd7d2c  3      OPC=addq_r64_r64      
  jmpq %r11                                                                                       #  99    0xd7d2f  3      OPC=jmpq_r64          
  nop                                                                                             #  100   0xd7d32  1      OPC=nop               
  nop                                                                                             #  101   0xd7d33  1      OPC=nop               
  nop                                                                                             #  102   0xd7d34  1      OPC=nop               
  nop                                                                                             #  103   0xd7d35  1      OPC=nop               
  nop                                                                                             #  104   0xd7d36  1      OPC=nop               
  nop                                                                                             #  105   0xd7d37  1      OPC=nop               
  nop                                                                                             #  106   0xd7d38  1      OPC=nop               
  nop                                                                                             #  107   0xd7d39  1      OPC=nop               
  nop                                                                                             #  108   0xd7d3a  1      OPC=nop               
  nop                                                                                             #  109   0xd7d3b  1      OPC=nop               
  nop                                                                                             #  110   0xd7d3c  1      OPC=nop               
  nop                                                                                             #  111   0xd7d3d  1      OPC=nop               
  nop                                                                                             #  112   0xd7d3e  1      OPC=nop               
  nop                                                                                             #  113   0xd7d3f  1      OPC=nop               
  nop                                                                                             #  114   0xd7d40  1      OPC=nop               
  nop                                                                                             #  115   0xd7d41  1      OPC=nop               
  nop                                                                                             #  116   0xd7d42  1      OPC=nop               
  nop                                                                                             #  117   0xd7d43  1      OPC=nop               
  nop                                                                                             #  118   0xd7d44  1      OPC=nop               
  nop                                                                                             #  119   0xd7d45  1      OPC=nop               
  nop                                                                                             #  120   0xd7d46  1      OPC=nop               
  nop                                                                                             #  121   0xd7d47  1      OPC=nop               
                                                                                                                                                 
.size _ZNSbIwSt11char_traitsIwESaIwEEC2EPKwRKS1_, .-_ZNSbIwSt11char_traitsIwESaIwEEC2EPKwRKS1_

