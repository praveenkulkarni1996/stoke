  .text
  .globl _ZNKSt5ctypeIwE10do_scan_isEcPKwS2_
  .type _ZNKSt5ctypeIwE10do_scan_isEcPKwS2_, @function

#! file-offset 0x13c7e0
#! rip-offset  0xfc7e0
#! capacity    256 bytes

# Text                                 #  Line  RIP      Bytes  Opcode              
._ZNKSt5ctypeIwE10do_scan_isEcPKwS2_:  #        0xfc7e0  0      OPC=<label>         
  movq %rbx, -0x20(%rsp)               #  1     0xfc7e0  5      OPC=movq_m64_r64    
  movq %r13, -0x10(%rsp)               #  2     0xfc7e5  5      OPC=movq_m64_r64    
  movl %edx, %ebx                      #  3     0xfc7ea  2      OPC=movl_r32_r32    
  movl %ecx, %r13d                     #  4     0xfc7ec  3      OPC=movl_r32_r32    
  movq %r12, -0x18(%rsp)               #  5     0xfc7ef  5      OPC=movq_m64_r64    
  movq %r14, -0x8(%rsp)                #  6     0xfc7f4  5      OPC=movq_m64_r64    
  subl $0x28, %esp                     #  7     0xfc7f9  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                      #  8     0xfc7fc  3      OPC=addq_r64_r64    
  nop                                  #  9     0xfc7ff  1      OPC=nop             
  cmpl %r13d, %ebx                     #  10    0xfc800  3      OPC=cmpl_r32_r32    
  movl %edi, %r12d                     #  11    0xfc803  3      OPC=movl_r32_r32    
  jb .L_fc860                          #  12    0xfc806  2      OPC=jb_label        
  nop                                  #  13    0xfc808  1      OPC=nop             
  nop                                  #  14    0xfc809  1      OPC=nop             
  nop                                  #  15    0xfc80a  1      OPC=nop             
  nop                                  #  16    0xfc80b  1      OPC=nop             
  nop                                  #  17    0xfc80c  1      OPC=nop             
  nop                                  #  18    0xfc80d  1      OPC=nop             
  nop                                  #  19    0xfc80e  1      OPC=nop             
  nop                                  #  20    0xfc80f  1      OPC=nop             
  nop                                  #  21    0xfc810  1      OPC=nop             
  nop                                  #  22    0xfc811  1      OPC=nop             
  nop                                  #  23    0xfc812  1      OPC=nop             
  nop                                  #  24    0xfc813  1      OPC=nop             
  nop                                  #  25    0xfc814  1      OPC=nop             
  nop                                  #  26    0xfc815  1      OPC=nop             
  nop                                  #  27    0xfc816  1      OPC=nop             
  nop                                  #  28    0xfc817  1      OPC=nop             
  nop                                  #  29    0xfc818  1      OPC=nop             
  nop                                  #  30    0xfc819  1      OPC=nop             
  nop                                  #  31    0xfc81a  1      OPC=nop             
  nop                                  #  32    0xfc81b  1      OPC=nop             
  nop                                  #  33    0xfc81c  1      OPC=nop             
  nop                                  #  34    0xfc81d  1      OPC=nop             
  nop                                  #  35    0xfc81e  1      OPC=nop             
  nop                                  #  36    0xfc81f  1      OPC=nop             
.L_fc820:                              #        0xfc820  0      OPC=<label>         
  movl %ebx, %eax                      #  37    0xfc820  2      OPC=movl_r32_r32    
  movq 0x10(%rsp), %r12                #  38    0xfc822  5      OPC=movq_r64_m64    
  movq 0x8(%rsp), %rbx                 #  39    0xfc827  5      OPC=movq_r64_m64    
  movq 0x18(%rsp), %r13                #  40    0xfc82c  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r14                #  41    0xfc831  5      OPC=movq_r64_m64    
  addl $0x28, %esp                     #  42    0xfc836  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                      #  43    0xfc839  3      OPC=addq_r64_r64    
  popq %r11                            #  44    0xfc83c  2      OPC=popq_r64_1      
  xchgw %ax, %ax                       #  45    0xfc83e  2      OPC=xchgw_ax_r16    
  andl $0xffffffe0, %r11d              #  46    0xfc840  7      OPC=andl_r32_imm32  
  nop                                  #  47    0xfc847  1      OPC=nop             
  nop                                  #  48    0xfc848  1      OPC=nop             
  nop                                  #  49    0xfc849  1      OPC=nop             
  nop                                  #  50    0xfc84a  1      OPC=nop             
  addq %r15, %r11                      #  51    0xfc84b  3      OPC=addq_r64_r64    
  jmpq %r11                            #  52    0xfc84e  3      OPC=jmpq_r64        
  nop                                  #  53    0xfc851  1      OPC=nop             
  nop                                  #  54    0xfc852  1      OPC=nop             
  nop                                  #  55    0xfc853  1      OPC=nop             
  nop                                  #  56    0xfc854  1      OPC=nop             
  nop                                  #  57    0xfc855  1      OPC=nop             
  nop                                  #  58    0xfc856  1      OPC=nop             
  nop                                  #  59    0xfc857  1      OPC=nop             
  nop                                  #  60    0xfc858  1      OPC=nop             
  nop                                  #  61    0xfc859  1      OPC=nop             
  nop                                  #  62    0xfc85a  1      OPC=nop             
  nop                                  #  63    0xfc85b  1      OPC=nop             
  nop                                  #  64    0xfc85c  1      OPC=nop             
  nop                                  #  65    0xfc85d  1      OPC=nop             
  nop                                  #  66    0xfc85e  1      OPC=nop             
  nop                                  #  67    0xfc85f  1      OPC=nop             
  nop                                  #  68    0xfc860  1      OPC=nop             
  nop                                  #  69    0xfc861  1      OPC=nop             
  nop                                  #  70    0xfc862  1      OPC=nop             
  nop                                  #  71    0xfc863  1      OPC=nop             
  nop                                  #  72    0xfc864  1      OPC=nop             
  nop                                  #  73    0xfc865  1      OPC=nop             
  nop                                  #  74    0xfc866  1      OPC=nop             
.L_fc860:                              #        0xfc867  0      OPC=<label>         
  movsbl %sil, %r14d                   #  75    0xfc867  4      OPC=movsbl_r32_r8   
  nop                                  #  76    0xfc86b  1      OPC=nop             
  nop                                  #  77    0xfc86c  1      OPC=nop             
  nop                                  #  78    0xfc86d  1      OPC=nop             
  nop                                  #  79    0xfc86e  1      OPC=nop             
  nop                                  #  80    0xfc86f  1      OPC=nop             
  nop                                  #  81    0xfc870  1      OPC=nop             
  nop                                  #  82    0xfc871  1      OPC=nop             
  nop                                  #  83    0xfc872  1      OPC=nop             
  nop                                  #  84    0xfc873  1      OPC=nop             
  nop                                  #  85    0xfc874  1      OPC=nop             
  nop                                  #  86    0xfc875  1      OPC=nop             
  nop                                  #  87    0xfc876  1      OPC=nop             
  nop                                  #  88    0xfc877  1      OPC=nop             
  nop                                  #  89    0xfc878  1      OPC=nop             
  nop                                  #  90    0xfc879  1      OPC=nop             
  nop                                  #  91    0xfc87a  1      OPC=nop             
  nop                                  #  92    0xfc87b  1      OPC=nop             
  nop                                  #  93    0xfc87c  1      OPC=nop             
  nop                                  #  94    0xfc87d  1      OPC=nop             
  nop                                  #  95    0xfc87e  1      OPC=nop             
  nop                                  #  96    0xfc87f  1      OPC=nop             
  nop                                  #  97    0xfc880  1      OPC=nop             
  nop                                  #  98    0xfc881  1      OPC=nop             
  nop                                  #  99    0xfc882  1      OPC=nop             
  nop                                  #  100   0xfc883  1      OPC=nop             
  nop                                  #  101   0xfc884  1      OPC=nop             
  nop                                  #  102   0xfc885  1      OPC=nop             
  nop                                  #  103   0xfc886  1      OPC=nop             
.L_fc880:                              #        0xfc887  0      OPC=<label>         
  movl %r12d, %r12d                    #  104   0xfc887  3      OPC=movl_r32_r32    
  movl (%r15,%r12,1), %eax             #  105   0xfc88a  4      OPC=movl_r32_m32    
  movl %ebx, %ebx                      #  106   0xfc88e  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edx             #  107   0xfc890  4      OPC=movl_r32_m32    
  movl %r14d, %esi                     #  108   0xfc894  3      OPC=movl_r32_r32    
  movl %r12d, %edi                     #  109   0xfc897  3      OPC=movl_r32_r32    
  movl %eax, %eax                      #  110   0xfc89a  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rax,1), %eax          #  111   0xfc89c  5      OPC=movl_r32_m32    
  nop                                  #  112   0xfc8a1  1      OPC=nop             
  nop                                  #  113   0xfc8a2  1      OPC=nop             
  nop                                  #  114   0xfc8a3  1      OPC=nop             
  nop                                  #  115   0xfc8a4  1      OPC=nop             
  nop                                  #  116   0xfc8a5  1      OPC=nop             
  nop                                  #  117   0xfc8a6  1      OPC=nop             
  nop                                  #  118   0xfc8a7  1      OPC=nop             
  nop                                  #  119   0xfc8a8  1      OPC=nop             
  nop                                  #  120   0xfc8a9  1      OPC=nop             
  nop                                  #  121   0xfc8aa  1      OPC=nop             
  nop                                  #  122   0xfc8ab  1      OPC=nop             
  nop                                  #  123   0xfc8ac  1      OPC=nop             
  nop                                  #  124   0xfc8ad  1      OPC=nop             
  nop                                  #  125   0xfc8ae  1      OPC=nop             
  nop                                  #  126   0xfc8af  1      OPC=nop             
  nop                                  #  127   0xfc8b0  1      OPC=nop             
  nop                                  #  128   0xfc8b1  1      OPC=nop             
  nop                                  #  129   0xfc8b2  1      OPC=nop             
  nop                                  #  130   0xfc8b3  1      OPC=nop             
  nop                                  #  131   0xfc8b4  1      OPC=nop             
  nop                                  #  132   0xfc8b5  1      OPC=nop             
  nop                                  #  133   0xfc8b6  1      OPC=nop             
  nop                                  #  134   0xfc8b7  1      OPC=nop             
  nop                                  #  135   0xfc8b8  1      OPC=nop             
  nop                                  #  136   0xfc8b9  1      OPC=nop             
  nop                                  #  137   0xfc8ba  1      OPC=nop             
  nop                                  #  138   0xfc8bb  1      OPC=nop             
  nop                                  #  139   0xfc8bc  1      OPC=nop             
  nop                                  #  140   0xfc8bd  1      OPC=nop             
  nop                                  #  141   0xfc8be  1      OPC=nop             
  andl $0xffffffe0, %eax               #  142   0xfc8bf  6      OPC=andl_r32_imm32  
  nop                                  #  143   0xfc8c5  1      OPC=nop             
  nop                                  #  144   0xfc8c6  1      OPC=nop             
  nop                                  #  145   0xfc8c7  1      OPC=nop             
  addq %r15, %rax                      #  146   0xfc8c8  3      OPC=addq_r64_r64    
  callq %rax                           #  147   0xfc8cb  2      OPC=callq_r64       
  testb %al, %al                       #  148   0xfc8cd  2      OPC=testb_r8_r8     
  jne .L_fc820                         #  149   0xfc8cf  6      OPC=jne_label_1     
  addl $0x4, %ebx                      #  150   0xfc8d5  3      OPC=addl_r32_imm8   
  cmpl %ebx, %r13d                     #  151   0xfc8d8  3      OPC=cmpl_r32_r32    
  jbe .L_fc820                         #  152   0xfc8db  6      OPC=jbe_label_1     
  jmpq .L_fc880                        #  153   0xfc8e1  2      OPC=jmpq_label      
  nop                                  #  154   0xfc8e3  1      OPC=nop             
  nop                                  #  155   0xfc8e4  1      OPC=nop             
  nop                                  #  156   0xfc8e5  1      OPC=nop             
  nop                                  #  157   0xfc8e6  1      OPC=nop             
  nop                                  #  158   0xfc8e7  1      OPC=nop             
  nop                                  #  159   0xfc8e8  1      OPC=nop             
  nop                                  #  160   0xfc8e9  1      OPC=nop             
  nop                                  #  161   0xfc8ea  1      OPC=nop             
  nop                                  #  162   0xfc8eb  1      OPC=nop             
  nop                                  #  163   0xfc8ec  1      OPC=nop             
                                                                                    
.size _ZNKSt5ctypeIwE10do_scan_isEcPKwS2_, .-_ZNKSt5ctypeIwE10do_scan_isEcPKwS2_
