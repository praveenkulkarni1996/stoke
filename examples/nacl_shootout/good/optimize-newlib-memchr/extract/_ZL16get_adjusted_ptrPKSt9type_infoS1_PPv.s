  .text
  .globl _ZL16get_adjusted_ptrPKSt9type_infoS1_PPv
  .type _ZL16get_adjusted_ptrPKSt9type_infoS1_PPv, @function

#! file-offset 0x11f880
#! rip-offset  0xdf880
#! capacity    288 bytes

# Text                                       #  Line  RIP      Bytes  Opcode              
._ZL16get_adjusted_ptrPKSt9type_infoS1_PPv:  #        0xdf880  0      OPC=<label>         
  movq %r12, -0x10(%rsp)                     #  1     0xdf880  5      OPC=movq_m64_r64    
  movl %edx, %r12d                           #  2     0xdf885  3      OPC=movl_r32_r32    
  movq %rbx, -0x18(%rsp)                     #  3     0xdf888  5      OPC=movq_m64_r64    
  movq %r13, -0x8(%rsp)                      #  4     0xdf88d  5      OPC=movq_m64_r64    
  subl $0x28, %esp                           #  5     0xdf892  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                            #  6     0xdf895  3      OPC=addq_r64_r64    
  movl %r12d, %r12d                          #  7     0xdf898  3      OPC=movl_r32_r32    
  movl (%r15,%r12,1), %eax                   #  8     0xdf89b  4      OPC=movl_r32_m32    
  nop                                        #  9     0xdf89f  1      OPC=nop             
  movl %esi, %r13d                           #  10    0xdf8a0  3      OPC=movl_r32_r32    
  movl %edi, %ebx                            #  11    0xdf8a3  2      OPC=movl_r32_r32    
  movl %r13d, %edi                           #  12    0xdf8a5  3      OPC=movl_r32_r32    
  movl %eax, 0xc(%rsp)                       #  13    0xdf8a8  4      OPC=movl_m32_r32    
  movl %r13d, %r13d                          #  14    0xdf8ac  3      OPC=movl_r32_r32    
  movl (%r15,%r13,1), %eax                   #  15    0xdf8af  4      OPC=movl_r32_m32    
  movl %eax, %eax                            #  16    0xdf8b3  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rax,1), %eax                #  17    0xdf8b5  5      OPC=movl_r32_m32    
  nop                                        #  18    0xdf8ba  1      OPC=nop             
  nop                                        #  19    0xdf8bb  1      OPC=nop             
  nop                                        #  20    0xdf8bc  1      OPC=nop             
  nop                                        #  21    0xdf8bd  1      OPC=nop             
  nop                                        #  22    0xdf8be  1      OPC=nop             
  nop                                        #  23    0xdf8bf  1      OPC=nop             
  nop                                        #  24    0xdf8c0  1      OPC=nop             
  nop                                        #  25    0xdf8c1  1      OPC=nop             
  nop                                        #  26    0xdf8c2  1      OPC=nop             
  nop                                        #  27    0xdf8c3  1      OPC=nop             
  nop                                        #  28    0xdf8c4  1      OPC=nop             
  nop                                        #  29    0xdf8c5  1      OPC=nop             
  nop                                        #  30    0xdf8c6  1      OPC=nop             
  nop                                        #  31    0xdf8c7  1      OPC=nop             
  nop                                        #  32    0xdf8c8  1      OPC=nop             
  nop                                        #  33    0xdf8c9  1      OPC=nop             
  nop                                        #  34    0xdf8ca  1      OPC=nop             
  nop                                        #  35    0xdf8cb  1      OPC=nop             
  nop                                        #  36    0xdf8cc  1      OPC=nop             
  nop                                        #  37    0xdf8cd  1      OPC=nop             
  nop                                        #  38    0xdf8ce  1      OPC=nop             
  nop                                        #  39    0xdf8cf  1      OPC=nop             
  nop                                        #  40    0xdf8d0  1      OPC=nop             
  nop                                        #  41    0xdf8d1  1      OPC=nop             
  nop                                        #  42    0xdf8d2  1      OPC=nop             
  nop                                        #  43    0xdf8d3  1      OPC=nop             
  nop                                        #  44    0xdf8d4  1      OPC=nop             
  nop                                        #  45    0xdf8d5  1      OPC=nop             
  nop                                        #  46    0xdf8d6  1      OPC=nop             
  nop                                        #  47    0xdf8d7  1      OPC=nop             
  andl $0xffffffe0, %eax                     #  48    0xdf8d8  6      OPC=andl_r32_imm32  
  nop                                        #  49    0xdf8de  1      OPC=nop             
  nop                                        #  50    0xdf8df  1      OPC=nop             
  nop                                        #  51    0xdf8e0  1      OPC=nop             
  addq %r15, %rax                            #  52    0xdf8e1  3      OPC=addq_r64_r64    
  callq %rax                                 #  53    0xdf8e4  2      OPC=callq_r64       
  testb %al, %al                             #  54    0xdf8e6  2      OPC=testb_r8_r8     
  je .L_df900                                #  55    0xdf8e8  2      OPC=je_label        
  movl 0xc(%rsp), %eax                       #  56    0xdf8ea  4      OPC=movl_r32_m32    
  movl %eax, %eax                            #  57    0xdf8ee  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax                   #  58    0xdf8f0  4      OPC=movl_r32_m32    
  movl %eax, 0xc(%rsp)                       #  59    0xdf8f4  4      OPC=movl_m32_r32    
  nop                                        #  60    0xdf8f8  1      OPC=nop             
  nop                                        #  61    0xdf8f9  1      OPC=nop             
  nop                                        #  62    0xdf8fa  1      OPC=nop             
  nop                                        #  63    0xdf8fb  1      OPC=nop             
  nop                                        #  64    0xdf8fc  1      OPC=nop             
  nop                                        #  65    0xdf8fd  1      OPC=nop             
  nop                                        #  66    0xdf8fe  1      OPC=nop             
  nop                                        #  67    0xdf8ff  1      OPC=nop             
  nop                                        #  68    0xdf900  1      OPC=nop             
  nop                                        #  69    0xdf901  1      OPC=nop             
  nop                                        #  70    0xdf902  1      OPC=nop             
  nop                                        #  71    0xdf903  1      OPC=nop             
  nop                                        #  72    0xdf904  1      OPC=nop             
  nop                                        #  73    0xdf905  1      OPC=nop             
.L_df900:                                    #        0xdf906  0      OPC=<label>         
  movl %ebx, %ebx                            #  74    0xdf906  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax                   #  75    0xdf908  4      OPC=movl_r32_m32    
  leal 0xc(%rsp), %edx                       #  76    0xdf90c  4      OPC=leal_r32_m16    
  movl $0x1, %ecx                            #  77    0xdf910  5      OPC=movl_r32_imm32  
  movl %r13d, %esi                           #  78    0xdf915  3      OPC=movl_r32_r32    
  movl %ebx, %edi                            #  79    0xdf918  2      OPC=movl_r32_r32    
  movl %eax, %eax                            #  80    0xdf91a  2      OPC=movl_r32_r32    
  movl 0x10(%r15,%rax,1), %eax               #  81    0xdf91c  5      OPC=movl_r32_m32    
  nop                                        #  82    0xdf921  1      OPC=nop             
  nop                                        #  83    0xdf922  1      OPC=nop             
  nop                                        #  84    0xdf923  1      OPC=nop             
  nop                                        #  85    0xdf924  1      OPC=nop             
  nop                                        #  86    0xdf925  1      OPC=nop             
  nop                                        #  87    0xdf926  1      OPC=nop             
  nop                                        #  88    0xdf927  1      OPC=nop             
  nop                                        #  89    0xdf928  1      OPC=nop             
  nop                                        #  90    0xdf929  1      OPC=nop             
  nop                                        #  91    0xdf92a  1      OPC=nop             
  nop                                        #  92    0xdf92b  1      OPC=nop             
  nop                                        #  93    0xdf92c  1      OPC=nop             
  nop                                        #  94    0xdf92d  1      OPC=nop             
  nop                                        #  95    0xdf92e  1      OPC=nop             
  nop                                        #  96    0xdf92f  1      OPC=nop             
  nop                                        #  97    0xdf930  1      OPC=nop             
  nop                                        #  98    0xdf931  1      OPC=nop             
  nop                                        #  99    0xdf932  1      OPC=nop             
  nop                                        #  100   0xdf933  1      OPC=nop             
  nop                                        #  101   0xdf934  1      OPC=nop             
  nop                                        #  102   0xdf935  1      OPC=nop             
  nop                                        #  103   0xdf936  1      OPC=nop             
  nop                                        #  104   0xdf937  1      OPC=nop             
  nop                                        #  105   0xdf938  1      OPC=nop             
  nop                                        #  106   0xdf939  1      OPC=nop             
  nop                                        #  107   0xdf93a  1      OPC=nop             
  nop                                        #  108   0xdf93b  1      OPC=nop             
  nop                                        #  109   0xdf93c  1      OPC=nop             
  nop                                        #  110   0xdf93d  1      OPC=nop             
  andl $0xffffffe0, %eax                     #  111   0xdf93e  6      OPC=andl_r32_imm32  
  nop                                        #  112   0xdf944  1      OPC=nop             
  nop                                        #  113   0xdf945  1      OPC=nop             
  nop                                        #  114   0xdf946  1      OPC=nop             
  addq %r15, %rax                            #  115   0xdf947  3      OPC=addq_r64_r64    
  callq %rax                                 #  116   0xdf94a  2      OPC=callq_r64       
  movl %eax, %edx                            #  117   0xdf94c  2      OPC=movl_r32_r32    
  xorl %eax, %eax                            #  118   0xdf94e  2      OPC=xorl_r32_r32    
  testb %dl, %dl                             #  119   0xdf950  2      OPC=testb_r8_r8     
  je .L_df960                                #  120   0xdf952  2      OPC=je_label        
  movl 0xc(%rsp), %eax                       #  121   0xdf954  4      OPC=movl_r32_m32    
  movl %r12d, %r12d                          #  122   0xdf958  3      OPC=movl_r32_r32    
  movl %eax, (%r15,%r12,1)                   #  123   0xdf95b  4      OPC=movl_m32_r32    
  movl $0x1, %eax                            #  124   0xdf95f  5      OPC=movl_r32_imm32  
  nop                                        #  125   0xdf964  1      OPC=nop             
  nop                                        #  126   0xdf965  1      OPC=nop             
  nop                                        #  127   0xdf966  1      OPC=nop             
  nop                                        #  128   0xdf967  1      OPC=nop             
  nop                                        #  129   0xdf968  1      OPC=nop             
  nop                                        #  130   0xdf969  1      OPC=nop             
  nop                                        #  131   0xdf96a  1      OPC=nop             
  nop                                        #  132   0xdf96b  1      OPC=nop             
.L_df960:                                    #        0xdf96c  0      OPC=<label>         
  movq 0x10(%rsp), %rbx                      #  133   0xdf96c  5      OPC=movq_r64_m64    
  movq 0x18(%rsp), %r12                      #  134   0xdf971  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r13                      #  135   0xdf976  5      OPC=movq_r64_m64    
  addl $0x28, %esp                           #  136   0xdf97b  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                            #  137   0xdf97e  3      OPC=addq_r64_r64    
  popq %r11                                  #  138   0xdf981  2      OPC=popq_r64_1      
  nop                                        #  139   0xdf983  1      OPC=nop             
  nop                                        #  140   0xdf984  1      OPC=nop             
  nop                                        #  141   0xdf985  1      OPC=nop             
  nop                                        #  142   0xdf986  1      OPC=nop             
  nop                                        #  143   0xdf987  1      OPC=nop             
  nop                                        #  144   0xdf988  1      OPC=nop             
  nop                                        #  145   0xdf989  1      OPC=nop             
  nop                                        #  146   0xdf98a  1      OPC=nop             
  nop                                        #  147   0xdf98b  1      OPC=nop             
  andl $0xffffffe0, %r11d                    #  148   0xdf98c  7      OPC=andl_r32_imm32  
  nop                                        #  149   0xdf993  1      OPC=nop             
  nop                                        #  150   0xdf994  1      OPC=nop             
  nop                                        #  151   0xdf995  1      OPC=nop             
  nop                                        #  152   0xdf996  1      OPC=nop             
  addq %r15, %r11                            #  153   0xdf997  3      OPC=addq_r64_r64    
  jmpq %r11                                  #  154   0xdf99a  3      OPC=jmpq_r64        
  nop                                        #  155   0xdf99d  1      OPC=nop             
  nop                                        #  156   0xdf99e  1      OPC=nop             
  nop                                        #  157   0xdf99f  1      OPC=nop             
  nop                                        #  158   0xdf9a0  1      OPC=nop             
  nop                                        #  159   0xdf9a1  1      OPC=nop             
  nop                                        #  160   0xdf9a2  1      OPC=nop             
  nop                                        #  161   0xdf9a3  1      OPC=nop             
  nop                                        #  162   0xdf9a4  1      OPC=nop             
  nop                                        #  163   0xdf9a5  1      OPC=nop             
  nop                                        #  164   0xdf9a6  1      OPC=nop             
  nop                                        #  165   0xdf9a7  1      OPC=nop             
  nop                                        #  166   0xdf9a8  1      OPC=nop             
  nop                                        #  167   0xdf9a9  1      OPC=nop             
  nop                                        #  168   0xdf9aa  1      OPC=nop             
  nop                                        #  169   0xdf9ab  1      OPC=nop             
  nop                                        #  170   0xdf9ac  1      OPC=nop             
  nop                                        #  171   0xdf9ad  1      OPC=nop             
  nop                                        #  172   0xdf9ae  1      OPC=nop             
  nop                                        #  173   0xdf9af  1      OPC=nop             
  nop                                        #  174   0xdf9b0  1      OPC=nop             
  nop                                        #  175   0xdf9b1  1      OPC=nop             
  nop                                        #  176   0xdf9b2  1      OPC=nop             
                                                                                          
.size _ZL16get_adjusted_ptrPKSt9type_infoS1_PPv, .-_ZL16get_adjusted_ptrPKSt9type_infoS1_PPv

