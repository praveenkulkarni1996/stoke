  .text
  .globl _ZNSt13basic_filebufIwSt11char_traitsIwEE6xsputnEPKwi
  .type _ZNSt13basic_filebufIwSt11char_traitsIwEE6xsputnEPKwi, @function

#! file-offset 0x12cfa0
#! rip-offset  0xecfa0
#! capacity    576 bytes

# Text                                                               #  Line  RIP      Bytes  Opcode               
._ZNSt13basic_filebufIwSt11char_traitsIwEE6xsputnEPKwi:              #        0xecfa0  0      OPC=<label>          
  movq %rbx, -0x20(%rsp)                                             #  1     0xecfa0  5      OPC=movq_m64_r64     
  movl %edi, %ebx                                                    #  2     0xecfa5  2      OPC=movl_r32_r32     
  movq %r12, -0x18(%rsp)                                             #  3     0xecfa7  5      OPC=movq_m64_r64     
  movq %r14, -0x8(%rsp)                                              #  4     0xecfac  5      OPC=movq_m64_r64     
  movq %r13, -0x10(%rsp)                                             #  5     0xecfb1  5      OPC=movq_m64_r64     
  subl $0x28, %esp                                                   #  6     0xecfb6  3      OPC=subl_r32_imm8    
  addq %r15, %rsp                                                    #  7     0xecfb9  3      OPC=addq_r64_r64     
  nop                                                                #  8     0xecfbc  1      OPC=nop              
  nop                                                                #  9     0xecfbd  1      OPC=nop              
  nop                                                                #  10    0xecfbe  1      OPC=nop              
  nop                                                                #  11    0xecfbf  1      OPC=nop              
  movl %ebx, %ebx                                                    #  12    0xecfc0  2      OPC=movl_r32_r32     
  movl 0x74(%r15,%rbx,1), %edi                                       #  13    0xecfc2  5      OPC=movl_r32_m32     
  movl %edx, %r12d                                                   #  14    0xecfc7  3      OPC=movl_r32_r32     
  movl %esi, %r14d                                                   #  15    0xecfca  3      OPC=movl_r32_r32     
  movl %ebx, %ebx                                                    #  16    0xecfcd  2      OPC=movl_r32_r32     
  movl 0x3c(%r15,%rbx,1), %r13d                                      #  17    0xecfcf  5      OPC=movl_r32_m32     
  testq %rdi, %rdi                                                   #  18    0xecfd4  3      OPC=testq_r64_r64    
  je .L_ed180                                                        #  19    0xecfd7  6      OPC=je_label_1       
  nop                                                                #  20    0xecfdd  1      OPC=nop              
  nop                                                                #  21    0xecfde  1      OPC=nop              
  nop                                                                #  22    0xecfdf  1      OPC=nop              
  movl %edi, %edi                                                    #  23    0xecfe0  2      OPC=movl_r32_r32     
  movl (%r15,%rdi,1), %eax                                           #  24    0xecfe2  4      OPC=movl_r32_m32     
  movl %eax, %eax                                                    #  25    0xecfe6  2      OPC=movl_r32_r32     
  movl 0x18(%r15,%rax,1), %eax                                       #  26    0xecfe8  5      OPC=movl_r32_m32     
  nop                                                                #  27    0xecfed  1      OPC=nop              
  nop                                                                #  28    0xecfee  1      OPC=nop              
  nop                                                                #  29    0xecfef  1      OPC=nop              
  nop                                                                #  30    0xecff0  1      OPC=nop              
  nop                                                                #  31    0xecff1  1      OPC=nop              
  nop                                                                #  32    0xecff2  1      OPC=nop              
  nop                                                                #  33    0xecff3  1      OPC=nop              
  nop                                                                #  34    0xecff4  1      OPC=nop              
  nop                                                                #  35    0xecff5  1      OPC=nop              
  nop                                                                #  36    0xecff6  1      OPC=nop              
  nop                                                                #  37    0xecff7  1      OPC=nop              
  andl $0xffffffe0, %eax                                             #  38    0xecff8  6      OPC=andl_r32_imm32   
  nop                                                                #  39    0xecffe  1      OPC=nop              
  nop                                                                #  40    0xecfff  1      OPC=nop              
  nop                                                                #  41    0xed000  1      OPC=nop              
  addq %r15, %rax                                                    #  42    0xed001  3      OPC=addq_r64_r64     
  callq %rax                                                         #  43    0xed004  2      OPC=callq_r64        
  testb %al, %al                                                     #  44    0xed006  2      OPC=testb_r8_r8      
  je .L_ed100                                                        #  45    0xed008  6      OPC=je_label_1       
  andl $0x10, %r13d                                                  #  46    0xed00e  4      OPC=andl_r32_imm8    
  je .L_ed100                                                        #  47    0xed012  6      OPC=je_label_1       
  movl %ebx, %ebx                                                    #  48    0xed018  2      OPC=movl_r32_r32     
  cmpb $0x0, 0x61(%r15,%rbx,1)                                       #  49    0xed01a  6      OPC=cmpb_m8_imm8     
  jne .L_ed100                                                       #  50    0xed020  6      OPC=jne_label_1      
  movl %ebx, %ebx                                                    #  51    0xed026  2      OPC=movl_r32_r32     
  movl 0x14(%r15,%rbx,1), %r13d                                      #  52    0xed028  5      OPC=movl_r32_m32     
  movl %ebx, %ebx                                                    #  53    0xed02d  2      OPC=movl_r32_r32     
  movl 0x18(%r15,%rbx,1), %eax                                       #  54    0xed02f  5      OPC=movl_r32_m32     
  subl %r13d, %eax                                                   #  55    0xed034  3      OPC=subl_r32_r32     
  sarl $0x2, %eax                                                    #  56    0xed037  3      OPC=sarl_r32_imm8    
  movl %ebx, %ebx                                                    #  57    0xed03a  2      OPC=movl_r32_r32     
  cmpb $0x0, 0x62(%r15,%rbx,1)                                       #  58    0xed03c  6      OPC=cmpb_m8_imm8     
  nop                                                                #  59    0xed042  1      OPC=nop              
  nop                                                                #  60    0xed043  1      OPC=nop              
  nop                                                                #  61    0xed044  1      OPC=nop              
  nop                                                                #  62    0xed045  1      OPC=nop              
  jne .L_ed060                                                       #  63    0xed046  2      OPC=jne_label        
  movl %ebx, %ebx                                                    #  64    0xed048  2      OPC=movl_r32_r32     
  movl 0x5c(%r15,%rbx,1), %edx                                       #  65    0xed04a  5      OPC=movl_r32_m32     
  leal -0x1(%rdx), %ecx                                              #  66    0xed04f  3      OPC=leal_r32_m16     
  cmpl $0x2, %edx                                                    #  67    0xed052  3      OPC=cmpl_r32_imm8    
  cmovael %ecx, %eax                                                 #  68    0xed055  3      OPC=cmovael_r32_r32  
  nop                                                                #  69    0xed058  1      OPC=nop              
  nop                                                                #  70    0xed059  1      OPC=nop              
  nop                                                                #  71    0xed05a  1      OPC=nop              
  nop                                                                #  72    0xed05b  1      OPC=nop              
  nop                                                                #  73    0xed05c  1      OPC=nop              
  nop                                                                #  74    0xed05d  1      OPC=nop              
  nop                                                                #  75    0xed05e  1      OPC=nop              
  nop                                                                #  76    0xed05f  1      OPC=nop              
  nop                                                                #  77    0xed060  1      OPC=nop              
  nop                                                                #  78    0xed061  1      OPC=nop              
  nop                                                                #  79    0xed062  1      OPC=nop              
  nop                                                                #  80    0xed063  1      OPC=nop              
  nop                                                                #  81    0xed064  1      OPC=nop              
  nop                                                                #  82    0xed065  1      OPC=nop              
.L_ed060:                                                            #        0xed066  0      OPC=<label>          
  cmpl $0x400, %eax                                                  #  83    0xed066  5      OPC=cmpl_eax_imm32   
  movl $0x400, %edx                                                  #  84    0xed06b  5      OPC=movl_r32_imm32   
  cmovgel %edx, %eax                                                 #  85    0xed070  3      OPC=cmovgel_r32_r32  
  cmpl %r12d, %eax                                                   #  86    0xed073  3      OPC=cmpl_r32_r32     
  jg .L_ed100                                                        #  87    0xed076  6      OPC=jg_label_1       
  movl %ebx, %ebx                                                    #  88    0xed07c  2      OPC=movl_r32_r32     
  movl 0x10(%r15,%rbx,1), %esi                                       #  89    0xed07e  5      OPC=movl_r32_m32     
  leal 0x34(%rbx), %edi                                              #  90    0xed083  3      OPC=leal_r32_m16     
  movl %r12d, %r8d                                                   #  91    0xed086  3      OPC=movl_r32_r32     
  movl %r14d, %ecx                                                   #  92    0xed089  3      OPC=movl_r32_r32     
  subl %esi, %r13d                                                   #  93    0xed08c  3      OPC=subl_r32_r32     
  sarl $0x2, %r13d                                                   #  94    0xed08f  4      OPC=sarl_r32_imm8    
  movl %r13d, %edx                                                   #  95    0xed093  3      OPC=movl_r32_r32     
  addl %r13d, %r12d                                                  #  96    0xed096  3      OPC=addl_r32_r32     
  nop                                                                #  97    0xed099  1      OPC=nop              
  nop                                                                #  98    0xed09a  1      OPC=nop              
  nop                                                                #  99    0xed09b  1      OPC=nop              
  nop                                                                #  100   0xed09c  1      OPC=nop              
  nop                                                                #  101   0xed09d  1      OPC=nop              
  nop                                                                #  102   0xed09e  1      OPC=nop              
  nop                                                                #  103   0xed09f  1      OPC=nop              
  nop                                                                #  104   0xed0a0  1      OPC=nop              
  callq ._ZNSt12__basic_fileIcE8xsputn_2EPKciS2_i                    #  105   0xed0a1  5      OPC=callq_label      
  cmpl %r12d, %eax                                                   #  106   0xed0a6  3      OPC=cmpl_r32_r32     
  movl %eax, %r14d                                                   #  107   0xed0a9  3      OPC=movl_r32_r32     
  je .L_ed140                                                        #  108   0xed0ac  6      OPC=je_label_1       
  nop                                                                #  109   0xed0b2  1      OPC=nop              
  nop                                                                #  110   0xed0b3  1      OPC=nop              
  nop                                                                #  111   0xed0b4  1      OPC=nop              
  nop                                                                #  112   0xed0b5  1      OPC=nop              
  nop                                                                #  113   0xed0b6  1      OPC=nop              
  nop                                                                #  114   0xed0b7  1      OPC=nop              
  nop                                                                #  115   0xed0b8  1      OPC=nop              
  nop                                                                #  116   0xed0b9  1      OPC=nop              
  nop                                                                #  117   0xed0ba  1      OPC=nop              
  nop                                                                #  118   0xed0bb  1      OPC=nop              
  nop                                                                #  119   0xed0bc  1      OPC=nop              
  nop                                                                #  120   0xed0bd  1      OPC=nop              
  nop                                                                #  121   0xed0be  1      OPC=nop              
  nop                                                                #  122   0xed0bf  1      OPC=nop              
  nop                                                                #  123   0xed0c0  1      OPC=nop              
  nop                                                                #  124   0xed0c1  1      OPC=nop              
  nop                                                                #  125   0xed0c2  1      OPC=nop              
  nop                                                                #  126   0xed0c3  1      OPC=nop              
  nop                                                                #  127   0xed0c4  1      OPC=nop              
  nop                                                                #  128   0xed0c5  1      OPC=nop              
.L_ed0c0:                                                            #        0xed0c6  0      OPC=<label>          
  movl %r14d, %edx                                                   #  129   0xed0c6  3      OPC=movl_r32_r32     
  xorl %eax, %eax                                                    #  130   0xed0c9  2      OPC=xorl_r32_r32     
  movq 0x8(%rsp), %rbx                                               #  131   0xed0cb  5      OPC=movq_r64_m64     
  subl %r13d, %edx                                                   #  132   0xed0d0  3      OPC=subl_r32_r32     
  cmpl %r14d, %r13d                                                  #  133   0xed0d3  3      OPC=cmpl_r32_r32     
  movq 0x10(%rsp), %r12                                              #  134   0xed0d6  5      OPC=movq_r64_m64     
  cmovll %edx, %eax                                                  #  135   0xed0db  3      OPC=cmovll_r32_r32   
  movq 0x18(%rsp), %r13                                              #  136   0xed0de  5      OPC=movq_r64_m64     
  nop                                                                #  137   0xed0e3  1      OPC=nop              
  nop                                                                #  138   0xed0e4  1      OPC=nop              
  nop                                                                #  139   0xed0e5  1      OPC=nop              
  movq 0x20(%rsp), %r14                                              #  140   0xed0e6  5      OPC=movq_r64_m64     
  addl $0x28, %esp                                                   #  141   0xed0eb  3      OPC=addl_r32_imm8    
  addq %r15, %rsp                                                    #  142   0xed0ee  3      OPC=addq_r64_r64     
  popq %r11                                                          #  143   0xed0f1  2      OPC=popq_r64_1       
  andl $0xffffffe0, %r11d                                            #  144   0xed0f3  7      OPC=andl_r32_imm32   
  nop                                                                #  145   0xed0fa  1      OPC=nop              
  nop                                                                #  146   0xed0fb  1      OPC=nop              
  nop                                                                #  147   0xed0fc  1      OPC=nop              
  nop                                                                #  148   0xed0fd  1      OPC=nop              
  addq %r15, %r11                                                    #  149   0xed0fe  3      OPC=addq_r64_r64     
  jmpq %r11                                                          #  150   0xed101  3      OPC=jmpq_r64         
  nop                                                                #  151   0xed104  1      OPC=nop              
  nop                                                                #  152   0xed105  1      OPC=nop              
  nop                                                                #  153   0xed106  1      OPC=nop              
  nop                                                                #  154   0xed107  1      OPC=nop              
  nop                                                                #  155   0xed108  1      OPC=nop              
  nop                                                                #  156   0xed109  1      OPC=nop              
  nop                                                                #  157   0xed10a  1      OPC=nop              
  nop                                                                #  158   0xed10b  1      OPC=nop              
  nop                                                                #  159   0xed10c  1      OPC=nop              
.L_ed100:                                                            #        0xed10d  0      OPC=<label>          
  movl %r12d, %edx                                                   #  160   0xed10d  3      OPC=movl_r32_r32     
  movl %r14d, %esi                                                   #  161   0xed110  3      OPC=movl_r32_r32     
  movl %ebx, %edi                                                    #  162   0xed113  2      OPC=movl_r32_r32     
  movq 0x10(%rsp), %r12                                              #  163   0xed115  5      OPC=movq_r64_m64     
  movq 0x8(%rsp), %rbx                                               #  164   0xed11a  5      OPC=movq_r64_m64     
  movq 0x18(%rsp), %r13                                              #  165   0xed11f  5      OPC=movq_r64_m64     
  movq 0x20(%rsp), %r14                                              #  166   0xed124  5      OPC=movq_r64_m64     
  nop                                                                #  167   0xed129  1      OPC=nop              
  nop                                                                #  168   0xed12a  1      OPC=nop              
  nop                                                                #  169   0xed12b  1      OPC=nop              
  nop                                                                #  170   0xed12c  1      OPC=nop              
  addl $0x28, %esp                                                   #  171   0xed12d  3      OPC=addl_r32_imm8    
  addq %r15, %rsp                                                    #  172   0xed130  3      OPC=addq_r64_r64     
  jmpq ._ZNSt15basic_streambufIwSt11char_traitsIwEE6xsputnEPKwi      #  173   0xed133  5      OPC=jmpq_label_1     
  nop                                                                #  174   0xed138  1      OPC=nop              
  nop                                                                #  175   0xed139  1      OPC=nop              
  nop                                                                #  176   0xed13a  1      OPC=nop              
  nop                                                                #  177   0xed13b  1      OPC=nop              
  nop                                                                #  178   0xed13c  1      OPC=nop              
  nop                                                                #  179   0xed13d  1      OPC=nop              
  nop                                                                #  180   0xed13e  1      OPC=nop              
  nop                                                                #  181   0xed13f  1      OPC=nop              
  nop                                                                #  182   0xed140  1      OPC=nop              
  nop                                                                #  183   0xed141  1      OPC=nop              
  nop                                                                #  184   0xed142  1      OPC=nop              
  nop                                                                #  185   0xed143  1      OPC=nop              
  nop                                                                #  186   0xed144  1      OPC=nop              
  nop                                                                #  187   0xed145  1      OPC=nop              
  nop                                                                #  188   0xed146  1      OPC=nop              
  nop                                                                #  189   0xed147  1      OPC=nop              
  nop                                                                #  190   0xed148  1      OPC=nop              
  nop                                                                #  191   0xed149  1      OPC=nop              
  nop                                                                #  192   0xed14a  1      OPC=nop              
  nop                                                                #  193   0xed14b  1      OPC=nop              
  nop                                                                #  194   0xed14c  1      OPC=nop              
.L_ed140:                                                            #        0xed14d  0      OPC=<label>          
  xorl %esi, %esi                                                    #  195   0xed14d  2      OPC=xorl_r32_r32     
  movl %ebx, %edi                                                    #  196   0xed14f  2      OPC=movl_r32_r32     
  nop                                                                #  197   0xed151  1      OPC=nop              
  nop                                                                #  198   0xed152  1      OPC=nop              
  nop                                                                #  199   0xed153  1      OPC=nop              
  nop                                                                #  200   0xed154  1      OPC=nop              
  nop                                                                #  201   0xed155  1      OPC=nop              
  nop                                                                #  202   0xed156  1      OPC=nop              
  nop                                                                #  203   0xed157  1      OPC=nop              
  nop                                                                #  204   0xed158  1      OPC=nop              
  nop                                                                #  205   0xed159  1      OPC=nop              
  nop                                                                #  206   0xed15a  1      OPC=nop              
  nop                                                                #  207   0xed15b  1      OPC=nop              
  nop                                                                #  208   0xed15c  1      OPC=nop              
  nop                                                                #  209   0xed15d  1      OPC=nop              
  nop                                                                #  210   0xed15e  1      OPC=nop              
  nop                                                                #  211   0xed15f  1      OPC=nop              
  nop                                                                #  212   0xed160  1      OPC=nop              
  nop                                                                #  213   0xed161  1      OPC=nop              
  nop                                                                #  214   0xed162  1      OPC=nop              
  nop                                                                #  215   0xed163  1      OPC=nop              
  nop                                                                #  216   0xed164  1      OPC=nop              
  nop                                                                #  217   0xed165  1      OPC=nop              
  nop                                                                #  218   0xed166  1      OPC=nop              
  nop                                                                #  219   0xed167  1      OPC=nop              
  callq ._ZNSt13basic_filebufIwSt11char_traitsIwEE13_M_set_bufferEi  #  220   0xed168  5      OPC=callq_label      
  movl %ebx, %ebx                                                    #  221   0xed16d  2      OPC=movl_r32_r32     
  movb $0x1, 0x62(%r15,%rbx,1)                                       #  222   0xed16f  6      OPC=movb_m8_imm8     
  jmpq .L_ed0c0                                                      #  223   0xed175  5      OPC=jmpq_label_1     
  nop                                                                #  224   0xed17a  1      OPC=nop              
  nop                                                                #  225   0xed17b  1      OPC=nop              
  nop                                                                #  226   0xed17c  1      OPC=nop              
  nop                                                                #  227   0xed17d  1      OPC=nop              
  nop                                                                #  228   0xed17e  1      OPC=nop              
  nop                                                                #  229   0xed17f  1      OPC=nop              
  nop                                                                #  230   0xed180  1      OPC=nop              
  nop                                                                #  231   0xed181  1      OPC=nop              
  nop                                                                #  232   0xed182  1      OPC=nop              
  nop                                                                #  233   0xed183  1      OPC=nop              
  nop                                                                #  234   0xed184  1      OPC=nop              
  nop                                                                #  235   0xed185  1      OPC=nop              
  nop                                                                #  236   0xed186  1      OPC=nop              
  nop                                                                #  237   0xed187  1      OPC=nop              
  nop                                                                #  238   0xed188  1      OPC=nop              
  nop                                                                #  239   0xed189  1      OPC=nop              
  nop                                                                #  240   0xed18a  1      OPC=nop              
  nop                                                                #  241   0xed18b  1      OPC=nop              
  nop                                                                #  242   0xed18c  1      OPC=nop              
.L_ed180:                                                            #        0xed18d  0      OPC=<label>          
  nop                                                                #  243   0xed18d  1      OPC=nop              
  nop                                                                #  244   0xed18e  1      OPC=nop              
  nop                                                                #  245   0xed18f  1      OPC=nop              
  nop                                                                #  246   0xed190  1      OPC=nop              
  nop                                                                #  247   0xed191  1      OPC=nop              
  nop                                                                #  248   0xed192  1      OPC=nop              
  nop                                                                #  249   0xed193  1      OPC=nop              
  nop                                                                #  250   0xed194  1      OPC=nop              
  nop                                                                #  251   0xed195  1      OPC=nop              
  nop                                                                #  252   0xed196  1      OPC=nop              
  nop                                                                #  253   0xed197  1      OPC=nop              
  nop                                                                #  254   0xed198  1      OPC=nop              
  nop                                                                #  255   0xed199  1      OPC=nop              
  nop                                                                #  256   0xed19a  1      OPC=nop              
  nop                                                                #  257   0xed19b  1      OPC=nop              
  nop                                                                #  258   0xed19c  1      OPC=nop              
  nop                                                                #  259   0xed19d  1      OPC=nop              
  nop                                                                #  260   0xed19e  1      OPC=nop              
  nop                                                                #  261   0xed19f  1      OPC=nop              
  nop                                                                #  262   0xed1a0  1      OPC=nop              
  nop                                                                #  263   0xed1a1  1      OPC=nop              
  nop                                                                #  264   0xed1a2  1      OPC=nop              
  nop                                                                #  265   0xed1a3  1      OPC=nop              
  nop                                                                #  266   0xed1a4  1      OPC=nop              
  nop                                                                #  267   0xed1a5  1      OPC=nop              
  nop                                                                #  268   0xed1a6  1      OPC=nop              
  nop                                                                #  269   0xed1a7  1      OPC=nop              
  callq ._ZSt16__throw_bad_castv                                     #  270   0xed1a8  5      OPC=callq_label      
  cmpq $0xff, %rdx                                                   #  271   0xed1ad  4      OPC=cmpq_r64_imm8    
  movl %eax, %edi                                                    #  272   0xed1b1  2      OPC=movl_r32_r32     
  je .L_ed1c0                                                        #  273   0xed1b3  2      OPC=je_label         
  nop                                                                #  274   0xed1b5  1      OPC=nop              
  nop                                                                #  275   0xed1b6  1      OPC=nop              
  nop                                                                #  276   0xed1b7  1      OPC=nop              
  nop                                                                #  277   0xed1b8  1      OPC=nop              
  nop                                                                #  278   0xed1b9  1      OPC=nop              
  nop                                                                #  279   0xed1ba  1      OPC=nop              
  nop                                                                #  280   0xed1bb  1      OPC=nop              
  nop                                                                #  281   0xed1bc  1      OPC=nop              
  nop                                                                #  282   0xed1bd  1      OPC=nop              
  nop                                                                #  283   0xed1be  1      OPC=nop              
  nop                                                                #  284   0xed1bf  1      OPC=nop              
  nop                                                                #  285   0xed1c0  1      OPC=nop              
  nop                                                                #  286   0xed1c1  1      OPC=nop              
  nop                                                                #  287   0xed1c2  1      OPC=nop              
  nop                                                                #  288   0xed1c3  1      OPC=nop              
  nop                                                                #  289   0xed1c4  1      OPC=nop              
  nop                                                                #  290   0xed1c5  1      OPC=nop              
  nop                                                                #  291   0xed1c6  1      OPC=nop              
  nop                                                                #  292   0xed1c7  1      OPC=nop              
  callq ._Unwind_Resume                                              #  293   0xed1c8  5      OPC=callq_label      
.L_ed1c0:                                                            #        0xed1cd  0      OPC=<label>          
  nop                                                                #  294   0xed1cd  1      OPC=nop              
  nop                                                                #  295   0xed1ce  1      OPC=nop              
  nop                                                                #  296   0xed1cf  1      OPC=nop              
  nop                                                                #  297   0xed1d0  1      OPC=nop              
  nop                                                                #  298   0xed1d1  1      OPC=nop              
  nop                                                                #  299   0xed1d2  1      OPC=nop              
  nop                                                                #  300   0xed1d3  1      OPC=nop              
  nop                                                                #  301   0xed1d4  1      OPC=nop              
  nop                                                                #  302   0xed1d5  1      OPC=nop              
  nop                                                                #  303   0xed1d6  1      OPC=nop              
  nop                                                                #  304   0xed1d7  1      OPC=nop              
  nop                                                                #  305   0xed1d8  1      OPC=nop              
  nop                                                                #  306   0xed1d9  1      OPC=nop              
  nop                                                                #  307   0xed1da  1      OPC=nop              
  nop                                                                #  308   0xed1db  1      OPC=nop              
  nop                                                                #  309   0xed1dc  1      OPC=nop              
  nop                                                                #  310   0xed1dd  1      OPC=nop              
  nop                                                                #  311   0xed1de  1      OPC=nop              
  nop                                                                #  312   0xed1df  1      OPC=nop              
  nop                                                                #  313   0xed1e0  1      OPC=nop              
  nop                                                                #  314   0xed1e1  1      OPC=nop              
  nop                                                                #  315   0xed1e2  1      OPC=nop              
  nop                                                                #  316   0xed1e3  1      OPC=nop              
  nop                                                                #  317   0xed1e4  1      OPC=nop              
  nop                                                                #  318   0xed1e5  1      OPC=nop              
  nop                                                                #  319   0xed1e6  1      OPC=nop              
  nop                                                                #  320   0xed1e7  1      OPC=nop              
  callq .__cxa_call_unexpected                                       #  321   0xed1e8  5      OPC=callq_label      
                                                                                                                   
.size _ZNSt13basic_filebufIwSt11char_traitsIwEE6xsputnEPKwi, .-_ZNSt13basic_filebufIwSt11char_traitsIwEE6xsputnEPKwi

