  .text
  .globl _ZNSbIwSt11char_traitsIwESaIwEEC2ERKS2_
  .type _ZNSbIwSt11char_traitsIwESaIwEEC2ERKS2_, @function

#! file-offset 0x117ea0
#! rip-offset  0xd7ea0
#! capacity    224 bytes

# Text                                                         #  Line  RIP      Bytes  Opcode              
._ZNSbIwSt11char_traitsIwESaIwEEC2ERKS2_:                      #        0xd7ea0  0      OPC=<label>         
  pushq %rbx                                                   #  1     0xd7ea0  1      OPC=pushq_r64_1     
  movl %esi, %esi                                              #  2     0xd7ea1  2      OPC=movl_r32_r32    
  movl %edi, %ebx                                              #  3     0xd7ea3  2      OPC=movl_r32_r32    
  subl $0x10, %esp                                             #  4     0xd7ea5  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                              #  5     0xd7ea8  3      OPC=addq_r64_r64    
  movl %esi, %esi                                              #  6     0xd7eab  2      OPC=movl_r32_r32    
  movl (%r15,%rsi,1), %edi                                     #  7     0xd7ead  4      OPC=movl_r32_m32    
  subl $0xc, %edi                                              #  8     0xd7eb1  3      OPC=subl_r32_imm8   
  movl %edi, %edi                                              #  9     0xd7eb4  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdi,1), %eax                                  #  10    0xd7eb6  5      OPC=movl_r32_m32    
  testl %eax, %eax                                             #  11    0xd7ebb  2      OPC=testl_r32_r32   
  nop                                                          #  12    0xd7ebd  1      OPC=nop             
  nop                                                          #  13    0xd7ebe  1      OPC=nop             
  nop                                                          #  14    0xd7ebf  1      OPC=nop             
  js .L_d7f00                                                  #  15    0xd7ec0  2      OPC=js_label        
  cmpl $0x10073620, %edi                                       #  16    0xd7ec2  6      OPC=cmpl_r32_imm32  
  jne .L_d7f40                                                 #  17    0xd7ec8  2      OPC=jne_label       
  nop                                                          #  18    0xd7eca  1      OPC=nop             
  nop                                                          #  19    0xd7ecb  1      OPC=nop             
  nop                                                          #  20    0xd7ecc  1      OPC=nop             
  nop                                                          #  21    0xd7ecd  1      OPC=nop             
  nop                                                          #  22    0xd7ece  1      OPC=nop             
  nop                                                          #  23    0xd7ecf  1      OPC=nop             
  nop                                                          #  24    0xd7ed0  1      OPC=nop             
  nop                                                          #  25    0xd7ed1  1      OPC=nop             
  nop                                                          #  26    0xd7ed2  1      OPC=nop             
  nop                                                          #  27    0xd7ed3  1      OPC=nop             
  nop                                                          #  28    0xd7ed4  1      OPC=nop             
  nop                                                          #  29    0xd7ed5  1      OPC=nop             
  nop                                                          #  30    0xd7ed6  1      OPC=nop             
  nop                                                          #  31    0xd7ed7  1      OPC=nop             
  nop                                                          #  32    0xd7ed8  1      OPC=nop             
  nop                                                          #  33    0xd7ed9  1      OPC=nop             
  nop                                                          #  34    0xd7eda  1      OPC=nop             
  nop                                                          #  35    0xd7edb  1      OPC=nop             
  nop                                                          #  36    0xd7edc  1      OPC=nop             
  nop                                                          #  37    0xd7edd  1      OPC=nop             
  nop                                                          #  38    0xd7ede  1      OPC=nop             
  nop                                                          #  39    0xd7edf  1      OPC=nop             
.L_d7ee0:                                                      #        0xd7ee0  0      OPC=<label>         
  addl $0xc, %edi                                              #  40    0xd7ee0  3      OPC=addl_r32_imm8   
  movl %ebx, %ebx                                              #  41    0xd7ee3  2      OPC=movl_r32_r32    
  movl %edi, (%r15,%rbx,1)                                     #  42    0xd7ee5  4      OPC=movl_m32_r32    
  addl $0x10, %esp                                             #  43    0xd7ee9  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                              #  44    0xd7eec  3      OPC=addq_r64_r64    
  popq %rbx                                                    #  45    0xd7eef  1      OPC=popq_r64_1      
  popq %r11                                                    #  46    0xd7ef0  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                      #  47    0xd7ef2  7      OPC=andl_r32_imm32  
  nop                                                          #  48    0xd7ef9  1      OPC=nop             
  nop                                                          #  49    0xd7efa  1      OPC=nop             
  nop                                                          #  50    0xd7efb  1      OPC=nop             
  nop                                                          #  51    0xd7efc  1      OPC=nop             
  addq %r15, %r11                                              #  52    0xd7efd  3      OPC=addq_r64_r64    
  jmpq %r11                                                    #  53    0xd7f00  3      OPC=jmpq_r64        
  nop                                                          #  54    0xd7f03  1      OPC=nop             
  nop                                                          #  55    0xd7f04  1      OPC=nop             
  nop                                                          #  56    0xd7f05  1      OPC=nop             
  nop                                                          #  57    0xd7f06  1      OPC=nop             
.L_d7f00:                                                      #        0xd7f07  0      OPC=<label>         
  leal 0xf(%rsp), %esi                                         #  58    0xd7f07  4      OPC=leal_r32_m16    
  xorl %edx, %edx                                              #  59    0xd7f0b  2      OPC=xorl_r32_r32    
  nop                                                          #  60    0xd7f0d  1      OPC=nop             
  nop                                                          #  61    0xd7f0e  1      OPC=nop             
  nop                                                          #  62    0xd7f0f  1      OPC=nop             
  nop                                                          #  63    0xd7f10  1      OPC=nop             
  nop                                                          #  64    0xd7f11  1      OPC=nop             
  nop                                                          #  65    0xd7f12  1      OPC=nop             
  nop                                                          #  66    0xd7f13  1      OPC=nop             
  nop                                                          #  67    0xd7f14  1      OPC=nop             
  nop                                                          #  68    0xd7f15  1      OPC=nop             
  nop                                                          #  69    0xd7f16  1      OPC=nop             
  nop                                                          #  70    0xd7f17  1      OPC=nop             
  nop                                                          #  71    0xd7f18  1      OPC=nop             
  nop                                                          #  72    0xd7f19  1      OPC=nop             
  nop                                                          #  73    0xd7f1a  1      OPC=nop             
  nop                                                          #  74    0xd7f1b  1      OPC=nop             
  nop                                                          #  75    0xd7f1c  1      OPC=nop             
  nop                                                          #  76    0xd7f1d  1      OPC=nop             
  nop                                                          #  77    0xd7f1e  1      OPC=nop             
  nop                                                          #  78    0xd7f1f  1      OPC=nop             
  nop                                                          #  79    0xd7f20  1      OPC=nop             
  nop                                                          #  80    0xd7f21  1      OPC=nop             
  callq ._ZNSbIwSt11char_traitsIwESaIwEE4_Rep8_M_cloneERKS1_j  #  81    0xd7f22  5      OPC=callq_label     
  movl %eax, %edi                                              #  82    0xd7f27  2      OPC=movl_r32_r32    
  movl %ebx, %ebx                                              #  83    0xd7f29  2      OPC=movl_r32_r32    
  movl %edi, (%r15,%rbx,1)                                     #  84    0xd7f2b  4      OPC=movl_m32_r32    
  addl $0x10, %esp                                             #  85    0xd7f2f  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                              #  86    0xd7f32  3      OPC=addq_r64_r64    
  popq %rbx                                                    #  87    0xd7f35  1      OPC=popq_r64_1      
  popq %r11                                                    #  88    0xd7f36  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                      #  89    0xd7f38  7      OPC=andl_r32_imm32  
  nop                                                          #  90    0xd7f3f  1      OPC=nop             
  nop                                                          #  91    0xd7f40  1      OPC=nop             
  nop                                                          #  92    0xd7f41  1      OPC=nop             
  nop                                                          #  93    0xd7f42  1      OPC=nop             
  addq %r15, %r11                                              #  94    0xd7f43  3      OPC=addq_r64_r64    
  jmpq %r11                                                    #  95    0xd7f46  3      OPC=jmpq_r64        
  nop                                                          #  96    0xd7f49  1      OPC=nop             
  nop                                                          #  97    0xd7f4a  1      OPC=nop             
  nop                                                          #  98    0xd7f4b  1      OPC=nop             
  nop                                                          #  99    0xd7f4c  1      OPC=nop             
  nop                                                          #  100   0xd7f4d  1      OPC=nop             
.L_d7f40:                                                      #        0xd7f4e  0      OPC=<label>         
  addl $0x1, %eax                                              #  101   0xd7f4e  3      OPC=addl_r32_imm8   
  movl %edi, %edi                                              #  102   0xd7f51  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%r15,%rdi,1)                                  #  103   0xd7f53  5      OPC=movl_m32_r32    
  jmpq .L_d7ee0                                                #  104   0xd7f58  2      OPC=jmpq_label      
  nop                                                          #  105   0xd7f5a  1      OPC=nop             
  nop                                                          #  106   0xd7f5b  1      OPC=nop             
  nop                                                          #  107   0xd7f5c  1      OPC=nop             
  nop                                                          #  108   0xd7f5d  1      OPC=nop             
  nop                                                          #  109   0xd7f5e  1      OPC=nop             
  nop                                                          #  110   0xd7f5f  1      OPC=nop             
  nop                                                          #  111   0xd7f60  1      OPC=nop             
  nop                                                          #  112   0xd7f61  1      OPC=nop             
  nop                                                          #  113   0xd7f62  1      OPC=nop             
  nop                                                          #  114   0xd7f63  1      OPC=nop             
  nop                                                          #  115   0xd7f64  1      OPC=nop             
  nop                                                          #  116   0xd7f65  1      OPC=nop             
  nop                                                          #  117   0xd7f66  1      OPC=nop             
  nop                                                          #  118   0xd7f67  1      OPC=nop             
  nop                                                          #  119   0xd7f68  1      OPC=nop             
  nop                                                          #  120   0xd7f69  1      OPC=nop             
  nop                                                          #  121   0xd7f6a  1      OPC=nop             
  nop                                                          #  122   0xd7f6b  1      OPC=nop             
  nop                                                          #  123   0xd7f6c  1      OPC=nop             
  nop                                                          #  124   0xd7f6d  1      OPC=nop             
  movl %eax, %edi                                              #  125   0xd7f6e  2      OPC=movl_r32_r32    
  nop                                                          #  126   0xd7f70  1      OPC=nop             
  nop                                                          #  127   0xd7f71  1      OPC=nop             
  nop                                                          #  128   0xd7f72  1      OPC=nop             
  nop                                                          #  129   0xd7f73  1      OPC=nop             
  nop                                                          #  130   0xd7f74  1      OPC=nop             
  nop                                                          #  131   0xd7f75  1      OPC=nop             
  nop                                                          #  132   0xd7f76  1      OPC=nop             
  nop                                                          #  133   0xd7f77  1      OPC=nop             
  nop                                                          #  134   0xd7f78  1      OPC=nop             
  nop                                                          #  135   0xd7f79  1      OPC=nop             
  nop                                                          #  136   0xd7f7a  1      OPC=nop             
  nop                                                          #  137   0xd7f7b  1      OPC=nop             
  nop                                                          #  138   0xd7f7c  1      OPC=nop             
  nop                                                          #  139   0xd7f7d  1      OPC=nop             
  nop                                                          #  140   0xd7f7e  1      OPC=nop             
  nop                                                          #  141   0xd7f7f  1      OPC=nop             
  nop                                                          #  142   0xd7f80  1      OPC=nop             
  nop                                                          #  143   0xd7f81  1      OPC=nop             
  nop                                                          #  144   0xd7f82  1      OPC=nop             
  nop                                                          #  145   0xd7f83  1      OPC=nop             
  nop                                                          #  146   0xd7f84  1      OPC=nop             
  nop                                                          #  147   0xd7f85  1      OPC=nop             
  nop                                                          #  148   0xd7f86  1      OPC=nop             
  nop                                                          #  149   0xd7f87  1      OPC=nop             
  nop                                                          #  150   0xd7f88  1      OPC=nop             
  callq ._Unwind_Resume                                        #  151   0xd7f89  5      OPC=callq_label     
                                                                                                            
.size _ZNSbIwSt11char_traitsIwESaIwEEC2ERKS2_, .-_ZNSbIwSt11char_traitsIwESaIwEEC2ERKS2_

