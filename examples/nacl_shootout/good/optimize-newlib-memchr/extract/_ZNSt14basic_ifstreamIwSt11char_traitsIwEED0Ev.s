  .text
  .globl _ZNSt14basic_ifstreamIwSt11char_traitsIwEED0Ev
  .type _ZNSt14basic_ifstreamIwSt11char_traitsIwEED0Ev, @function

#! file-offset 0x13a5e0
#! rip-offset  0xfa5e0
#! capacity    512 bytes

# Text                                                      #  Line  RIP      Bytes  Opcode              
._ZNSt14basic_ifstreamIwSt11char_traitsIwEED0Ev:            #        0xfa5e0  0      OPC=<label>         
  movq %rbx, -0x20(%rsp)                                    #  1     0xfa5e0  5      OPC=movq_m64_r64    
  movl %edi, %ebx                                           #  2     0xfa5e5  2      OPC=movl_r32_r32    
  movq %r12, -0x18(%rsp)                                    #  3     0xfa5e7  5      OPC=movq_m64_r64    
  movq %r13, -0x10(%rsp)                                    #  4     0xfa5ec  5      OPC=movq_m64_r64    
  leal 0x90(%rbx), %r12d                                    #  5     0xfa5f1  7      OPC=leal_r32_m16    
  leal 0x8(%rbx), %r13d                                     #  6     0xfa5f8  4      OPC=leal_r32_m16    
  nop                                                       #  7     0xfa5fc  1      OPC=nop             
  nop                                                       #  8     0xfa5fd  1      OPC=nop             
  nop                                                       #  9     0xfa5fe  1      OPC=nop             
  nop                                                       #  10    0xfa5ff  1      OPC=nop             
  movq %r14, -0x8(%rsp)                                     #  11    0xfa600  5      OPC=movq_m64_r64    
  subl $0x28, %esp                                          #  12    0xfa605  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                           #  13    0xfa608  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                                           #  14    0xfa60b  2      OPC=movl_r32_r32    
  movl $0x1003e06c, (%r15,%rbx,1)                           #  15    0xfa60d  8      OPC=movl_m32_imm32  
  movl %r13d, %edi                                          #  16    0xfa615  3      OPC=movl_r32_r32    
  nop                                                       #  17    0xfa618  1      OPC=nop             
  nop                                                       #  18    0xfa619  1      OPC=nop             
  nop                                                       #  19    0xfa61a  1      OPC=nop             
  nop                                                       #  20    0xfa61b  1      OPC=nop             
  nop                                                       #  21    0xfa61c  1      OPC=nop             
  nop                                                       #  22    0xfa61d  1      OPC=nop             
  nop                                                       #  23    0xfa61e  1      OPC=nop             
  nop                                                       #  24    0xfa61f  1      OPC=nop             
  movl %r12d, %r12d                                         #  25    0xfa620  3      OPC=movl_r32_r32    
  movl $0x1003e080, (%r15,%r12,1)                           #  26    0xfa623  8      OPC=movl_m32_imm32  
  movl %ebx, %ebx                                           #  27    0xfa62b  2      OPC=movl_r32_r32    
  movl $0x1003e0e8, 0x8(%r15,%rbx,1)                        #  28    0xfa62d  9      OPC=movl_m32_imm32  
  nop                                                       #  29    0xfa636  1      OPC=nop             
  nop                                                       #  30    0xfa637  1      OPC=nop             
  nop                                                       #  31    0xfa638  1      OPC=nop             
  nop                                                       #  32    0xfa639  1      OPC=nop             
  nop                                                       #  33    0xfa63a  1      OPC=nop             
  callq ._ZNSt13basic_filebufIwSt11char_traitsIwEE5closeEv  #  34    0xfa63b  5      OPC=callq_label     
  leal 0x3c(%rbx), %edi                                     #  35    0xfa640  3      OPC=leal_r32_m16    
  nop                                                       #  36    0xfa643  1      OPC=nop             
  nop                                                       #  37    0xfa644  1      OPC=nop             
  nop                                                       #  38    0xfa645  1      OPC=nop             
  nop                                                       #  39    0xfa646  1      OPC=nop             
  nop                                                       #  40    0xfa647  1      OPC=nop             
  nop                                                       #  41    0xfa648  1      OPC=nop             
  nop                                                       #  42    0xfa649  1      OPC=nop             
  nop                                                       #  43    0xfa64a  1      OPC=nop             
  nop                                                       #  44    0xfa64b  1      OPC=nop             
  nop                                                       #  45    0xfa64c  1      OPC=nop             
  nop                                                       #  46    0xfa64d  1      OPC=nop             
  nop                                                       #  47    0xfa64e  1      OPC=nop             
  nop                                                       #  48    0xfa64f  1      OPC=nop             
  nop                                                       #  49    0xfa650  1      OPC=nop             
  nop                                                       #  50    0xfa651  1      OPC=nop             
  nop                                                       #  51    0xfa652  1      OPC=nop             
  nop                                                       #  52    0xfa653  1      OPC=nop             
  nop                                                       #  53    0xfa654  1      OPC=nop             
  nop                                                       #  54    0xfa655  1      OPC=nop             
  nop                                                       #  55    0xfa656  1      OPC=nop             
  nop                                                       #  56    0xfa657  1      OPC=nop             
  nop                                                       #  57    0xfa658  1      OPC=nop             
  nop                                                       #  58    0xfa659  1      OPC=nop             
  nop                                                       #  59    0xfa65a  1      OPC=nop             
  callq ._ZNSt12__basic_fileIcED1Ev                         #  60    0xfa65b  5      OPC=callq_label     
  leal 0x1c(%r13), %edi                                     #  61    0xfa660  4      OPC=leal_r32_m16    
  movl %r13d, %r13d                                         #  62    0xfa664  3      OPC=movl_r32_r32    
  movl $0x1003b9a8, (%r15,%r13,1)                           #  63    0xfa667  8      OPC=movl_m32_imm32  
  nop                                                       #  64    0xfa66f  1      OPC=nop             
  nop                                                       #  65    0xfa670  1      OPC=nop             
  nop                                                       #  66    0xfa671  1      OPC=nop             
  nop                                                       #  67    0xfa672  1      OPC=nop             
  nop                                                       #  68    0xfa673  1      OPC=nop             
  nop                                                       #  69    0xfa674  1      OPC=nop             
  nop                                                       #  70    0xfa675  1      OPC=nop             
  nop                                                       #  71    0xfa676  1      OPC=nop             
  nop                                                       #  72    0xfa677  1      OPC=nop             
  nop                                                       #  73    0xfa678  1      OPC=nop             
  nop                                                       #  74    0xfa679  1      OPC=nop             
  nop                                                       #  75    0xfa67a  1      OPC=nop             
  callq ._ZNSt6localeD1Ev                                   #  76    0xfa67b  5      OPC=callq_label     
  movl 0xff43a0e(%rip), %eax                                #  77    0xfa680  6      OPC=movl_r32_m32    
  movl 0xff43a0c(%rip), %edx                                #  78    0xfa686  6      OPC=movl_r32_m32    
  movl %r12d, %edi                                          #  79    0xfa68c  3      OPC=movl_r32_r32    
  movl %ebx, %ebx                                           #  80    0xfa68f  2      OPC=movl_r32_r32    
  movl %eax, (%r15,%rbx,1)                                  #  81    0xfa691  4      OPC=movl_m32_r32    
  subl $0xc, %eax                                           #  82    0xfa695  3      OPC=subl_r32_imm8   
  movl %eax, %eax                                           #  83    0xfa698  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax                                  #  84    0xfa69a  4      OPC=movl_r32_m32    
  xchgw %ax, %ax                                            #  85    0xfa69e  2      OPC=xchgw_ax_r16    
  movl %ebx, %ebx                                           #  86    0xfa6a0  2      OPC=movl_r32_r32    
  movl $0x0, 0x4(%r15,%rbx,1)                               #  87    0xfa6a2  9      OPC=movl_m32_imm32  
  addl %ebx, %eax                                           #  88    0xfa6ab  2      OPC=addl_r32_r32    
  movl %eax, %eax                                           #  89    0xfa6ad  2      OPC=movl_r32_r32    
  movl %edx, (%r15,%rax,1)                                  #  90    0xfa6af  4      OPC=movl_m32_r32    
  movl %r12d, %r12d                                         #  91    0xfa6b3  3      OPC=movl_r32_r32    
  movl $0x1003a748, (%r15,%r12,1)                           #  92    0xfa6b6  8      OPC=movl_m32_imm32  
  xchgw %ax, %ax                                            #  93    0xfa6be  2      OPC=xchgw_ax_r16    
  nop                                                       #  94    0xfa6c0  1      OPC=nop             
  nop                                                       #  95    0xfa6c1  1      OPC=nop             
  nop                                                       #  96    0xfa6c2  1      OPC=nop             
  nop                                                       #  97    0xfa6c3  1      OPC=nop             
  nop                                                       #  98    0xfa6c4  1      OPC=nop             
  nop                                                       #  99    0xfa6c5  1      OPC=nop             
  nop                                                       #  100   0xfa6c6  1      OPC=nop             
  nop                                                       #  101   0xfa6c7  1      OPC=nop             
  nop                                                       #  102   0xfa6c8  1      OPC=nop             
  nop                                                       #  103   0xfa6c9  1      OPC=nop             
  nop                                                       #  104   0xfa6ca  1      OPC=nop             
  nop                                                       #  105   0xfa6cb  1      OPC=nop             
  nop                                                       #  106   0xfa6cc  1      OPC=nop             
  nop                                                       #  107   0xfa6cd  1      OPC=nop             
  nop                                                       #  108   0xfa6ce  1      OPC=nop             
  nop                                                       #  109   0xfa6cf  1      OPC=nop             
  nop                                                       #  110   0xfa6d0  1      OPC=nop             
  nop                                                       #  111   0xfa6d1  1      OPC=nop             
  nop                                                       #  112   0xfa6d2  1      OPC=nop             
  nop                                                       #  113   0xfa6d3  1      OPC=nop             
  nop                                                       #  114   0xfa6d4  1      OPC=nop             
  nop                                                       #  115   0xfa6d5  1      OPC=nop             
  nop                                                       #  116   0xfa6d6  1      OPC=nop             
  nop                                                       #  117   0xfa6d7  1      OPC=nop             
  nop                                                       #  118   0xfa6d8  1      OPC=nop             
  nop                                                       #  119   0xfa6d9  1      OPC=nop             
  nop                                                       #  120   0xfa6da  1      OPC=nop             
  callq ._ZNSt8ios_baseD2Ev                                 #  121   0xfa6db  5      OPC=callq_label     
  movl %ebx, %edi                                           #  122   0xfa6e0  2      OPC=movl_r32_r32    
  movq 0x10(%rsp), %r12                                     #  123   0xfa6e2  5      OPC=movq_r64_m64    
  movq 0x8(%rsp), %rbx                                      #  124   0xfa6e7  5      OPC=movq_r64_m64    
  movq 0x18(%rsp), %r13                                     #  125   0xfa6ec  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r14                                     #  126   0xfa6f1  5      OPC=movq_r64_m64    
  addl $0x28, %esp                                          #  127   0xfa6f6  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                           #  128   0xfa6f9  3      OPC=addq_r64_r64    
  nop                                                       #  129   0xfa6fc  1      OPC=nop             
  nop                                                       #  130   0xfa6fd  1      OPC=nop             
  nop                                                       #  131   0xfa6fe  1      OPC=nop             
  nop                                                       #  132   0xfa6ff  1      OPC=nop             
  jmpq ._ZdlPv                                              #  133   0xfa700  5      OPC=jmpq_label_1    
  nop                                                       #  134   0xfa705  1      OPC=nop             
  nop                                                       #  135   0xfa706  1      OPC=nop             
  nop                                                       #  136   0xfa707  1      OPC=nop             
  nop                                                       #  137   0xfa708  1      OPC=nop             
  nop                                                       #  138   0xfa709  1      OPC=nop             
  nop                                                       #  139   0xfa70a  1      OPC=nop             
  nop                                                       #  140   0xfa70b  1      OPC=nop             
  nop                                                       #  141   0xfa70c  1      OPC=nop             
  nop                                                       #  142   0xfa70d  1      OPC=nop             
  nop                                                       #  143   0xfa70e  1      OPC=nop             
  nop                                                       #  144   0xfa70f  1      OPC=nop             
  nop                                                       #  145   0xfa710  1      OPC=nop             
  nop                                                       #  146   0xfa711  1      OPC=nop             
  nop                                                       #  147   0xfa712  1      OPC=nop             
  nop                                                       #  148   0xfa713  1      OPC=nop             
  nop                                                       #  149   0xfa714  1      OPC=nop             
  nop                                                       #  150   0xfa715  1      OPC=nop             
  nop                                                       #  151   0xfa716  1      OPC=nop             
  nop                                                       #  152   0xfa717  1      OPC=nop             
  nop                                                       #  153   0xfa718  1      OPC=nop             
  nop                                                       #  154   0xfa719  1      OPC=nop             
  nop                                                       #  155   0xfa71a  1      OPC=nop             
  nop                                                       #  156   0xfa71b  1      OPC=nop             
  nop                                                       #  157   0xfa71c  1      OPC=nop             
  nop                                                       #  158   0xfa71d  1      OPC=nop             
  nop                                                       #  159   0xfa71e  1      OPC=nop             
  nop                                                       #  160   0xfa71f  1      OPC=nop             
  leal 0x3c(%rbx), %edi                                     #  161   0xfa720  3      OPC=leal_r32_m16    
  movl %eax, %r14d                                          #  162   0xfa723  3      OPC=movl_r32_r32    
  nop                                                       #  163   0xfa726  1      OPC=nop             
  nop                                                       #  164   0xfa727  1      OPC=nop             
  nop                                                       #  165   0xfa728  1      OPC=nop             
  nop                                                       #  166   0xfa729  1      OPC=nop             
  nop                                                       #  167   0xfa72a  1      OPC=nop             
  nop                                                       #  168   0xfa72b  1      OPC=nop             
  nop                                                       #  169   0xfa72c  1      OPC=nop             
  nop                                                       #  170   0xfa72d  1      OPC=nop             
  nop                                                       #  171   0xfa72e  1      OPC=nop             
  nop                                                       #  172   0xfa72f  1      OPC=nop             
  nop                                                       #  173   0xfa730  1      OPC=nop             
  nop                                                       #  174   0xfa731  1      OPC=nop             
  nop                                                       #  175   0xfa732  1      OPC=nop             
  nop                                                       #  176   0xfa733  1      OPC=nop             
  nop                                                       #  177   0xfa734  1      OPC=nop             
  nop                                                       #  178   0xfa735  1      OPC=nop             
  nop                                                       #  179   0xfa736  1      OPC=nop             
  nop                                                       #  180   0xfa737  1      OPC=nop             
  nop                                                       #  181   0xfa738  1      OPC=nop             
  nop                                                       #  182   0xfa739  1      OPC=nop             
  nop                                                       #  183   0xfa73a  1      OPC=nop             
  callq ._ZNSt12__basic_fileIcED1Ev                         #  184   0xfa73b  5      OPC=callq_label     
.L_fa740:                                                   #        0xfa740  0      OPC=<label>         
  movl %r13d, %edi                                          #  185   0xfa740  3      OPC=movl_r32_r32    
  nop                                                       #  186   0xfa743  1      OPC=nop             
  nop                                                       #  187   0xfa744  1      OPC=nop             
  nop                                                       #  188   0xfa745  1      OPC=nop             
  nop                                                       #  189   0xfa746  1      OPC=nop             
  nop                                                       #  190   0xfa747  1      OPC=nop             
  nop                                                       #  191   0xfa748  1      OPC=nop             
  nop                                                       #  192   0xfa749  1      OPC=nop             
  nop                                                       #  193   0xfa74a  1      OPC=nop             
  nop                                                       #  194   0xfa74b  1      OPC=nop             
  nop                                                       #  195   0xfa74c  1      OPC=nop             
  nop                                                       #  196   0xfa74d  1      OPC=nop             
  nop                                                       #  197   0xfa74e  1      OPC=nop             
  nop                                                       #  198   0xfa74f  1      OPC=nop             
  nop                                                       #  199   0xfa750  1      OPC=nop             
  nop                                                       #  200   0xfa751  1      OPC=nop             
  nop                                                       #  201   0xfa752  1      OPC=nop             
  nop                                                       #  202   0xfa753  1      OPC=nop             
  nop                                                       #  203   0xfa754  1      OPC=nop             
  nop                                                       #  204   0xfa755  1      OPC=nop             
  nop                                                       #  205   0xfa756  1      OPC=nop             
  nop                                                       #  206   0xfa757  1      OPC=nop             
  nop                                                       #  207   0xfa758  1      OPC=nop             
  nop                                                       #  208   0xfa759  1      OPC=nop             
  nop                                                       #  209   0xfa75a  1      OPC=nop             
  callq ._ZNSt15basic_streambufIwSt11char_traitsIwEED2Ev    #  210   0xfa75b  5      OPC=callq_label     
  movl 0xff4392e(%rip), %eax                                #  211   0xfa760  6      OPC=movl_r32_m32    
  movl 0xff4392c(%rip), %edx                                #  212   0xfa766  6      OPC=movl_r32_m32    
  movl %r12d, %edi                                          #  213   0xfa76c  3      OPC=movl_r32_r32    
  movl %ebx, %ebx                                           #  214   0xfa76f  2      OPC=movl_r32_r32    
  movl %eax, (%r15,%rbx,1)                                  #  215   0xfa771  4      OPC=movl_m32_r32    
  subl $0xc, %eax                                           #  216   0xfa775  3      OPC=subl_r32_imm8   
  movl %eax, %eax                                           #  217   0xfa778  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax                                  #  218   0xfa77a  4      OPC=movl_r32_m32    
  xchgw %ax, %ax                                            #  219   0xfa77e  2      OPC=xchgw_ax_r16    
  movl %ebx, %ebx                                           #  220   0xfa780  2      OPC=movl_r32_r32    
  movl $0x0, 0x4(%r15,%rbx,1)                               #  221   0xfa782  9      OPC=movl_m32_imm32  
  addl %ebx, %eax                                           #  222   0xfa78b  2      OPC=addl_r32_r32    
  movl %eax, %eax                                           #  223   0xfa78d  2      OPC=movl_r32_r32    
  movl %edx, (%r15,%rax,1)                                  #  224   0xfa78f  4      OPC=movl_m32_r32    
  nop                                                       #  225   0xfa793  1      OPC=nop             
  nop                                                       #  226   0xfa794  1      OPC=nop             
  nop                                                       #  227   0xfa795  1      OPC=nop             
  nop                                                       #  228   0xfa796  1      OPC=nop             
  nop                                                       #  229   0xfa797  1      OPC=nop             
  nop                                                       #  230   0xfa798  1      OPC=nop             
  nop                                                       #  231   0xfa799  1      OPC=nop             
  nop                                                       #  232   0xfa79a  1      OPC=nop             
  callq ._ZNSt9basic_iosIwSt11char_traitsIwEED2Ev           #  233   0xfa79b  5      OPC=callq_label     
  movl %r14d, %edi                                          #  234   0xfa7a0  3      OPC=movl_r32_r32    
  nop                                                       #  235   0xfa7a3  1      OPC=nop             
  nop                                                       #  236   0xfa7a4  1      OPC=nop             
  nop                                                       #  237   0xfa7a5  1      OPC=nop             
  nop                                                       #  238   0xfa7a6  1      OPC=nop             
  nop                                                       #  239   0xfa7a7  1      OPC=nop             
  nop                                                       #  240   0xfa7a8  1      OPC=nop             
  nop                                                       #  241   0xfa7a9  1      OPC=nop             
  nop                                                       #  242   0xfa7aa  1      OPC=nop             
  nop                                                       #  243   0xfa7ab  1      OPC=nop             
  nop                                                       #  244   0xfa7ac  1      OPC=nop             
  nop                                                       #  245   0xfa7ad  1      OPC=nop             
  nop                                                       #  246   0xfa7ae  1      OPC=nop             
  nop                                                       #  247   0xfa7af  1      OPC=nop             
  nop                                                       #  248   0xfa7b0  1      OPC=nop             
  nop                                                       #  249   0xfa7b1  1      OPC=nop             
  nop                                                       #  250   0xfa7b2  1      OPC=nop             
  nop                                                       #  251   0xfa7b3  1      OPC=nop             
  nop                                                       #  252   0xfa7b4  1      OPC=nop             
  nop                                                       #  253   0xfa7b5  1      OPC=nop             
  nop                                                       #  254   0xfa7b6  1      OPC=nop             
  nop                                                       #  255   0xfa7b7  1      OPC=nop             
  nop                                                       #  256   0xfa7b8  1      OPC=nop             
  nop                                                       #  257   0xfa7b9  1      OPC=nop             
  nop                                                       #  258   0xfa7ba  1      OPC=nop             
  callq ._Unwind_Resume                                     #  259   0xfa7bb  5      OPC=callq_label     
  movl %eax, %r14d                                          #  260   0xfa7c0  3      OPC=movl_r32_r32    
  jmpq .L_fa740                                             #  261   0xfa7c3  5      OPC=jmpq_label_1    
  nop                                                       #  262   0xfa7c8  1      OPC=nop             
  nop                                                       #  263   0xfa7c9  1      OPC=nop             
  nop                                                       #  264   0xfa7ca  1      OPC=nop             
  nop                                                       #  265   0xfa7cb  1      OPC=nop             
  nop                                                       #  266   0xfa7cc  1      OPC=nop             
  nop                                                       #  267   0xfa7cd  1      OPC=nop             
  nop                                                       #  268   0xfa7ce  1      OPC=nop             
  nop                                                       #  269   0xfa7cf  1      OPC=nop             
  nop                                                       #  270   0xfa7d0  1      OPC=nop             
  nop                                                       #  271   0xfa7d1  1      OPC=nop             
  nop                                                       #  272   0xfa7d2  1      OPC=nop             
  nop                                                       #  273   0xfa7d3  1      OPC=nop             
  nop                                                       #  274   0xfa7d4  1      OPC=nop             
  nop                                                       #  275   0xfa7d5  1      OPC=nop             
  nop                                                       #  276   0xfa7d6  1      OPC=nop             
  nop                                                       #  277   0xfa7d7  1      OPC=nop             
  nop                                                       #  278   0xfa7d8  1      OPC=nop             
  nop                                                       #  279   0xfa7d9  1      OPC=nop             
  nop                                                       #  280   0xfa7da  1      OPC=nop             
  nop                                                       #  281   0xfa7db  1      OPC=nop             
  nop                                                       #  282   0xfa7dc  1      OPC=nop             
  nop                                                       #  283   0xfa7dd  1      OPC=nop             
  nop                                                       #  284   0xfa7de  1      OPC=nop             
  nop                                                       #  285   0xfa7df  1      OPC=nop             
                                                                                                         
.size _ZNSt14basic_ifstreamIwSt11char_traitsIwEED0Ev, .-_ZNSt14basic_ifstreamIwSt11char_traitsIwEED0Ev

