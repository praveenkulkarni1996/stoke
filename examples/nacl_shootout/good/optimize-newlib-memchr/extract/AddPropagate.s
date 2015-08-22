  .text
  .globl AddPropagate
  .type AddPropagate, @function

#! file-offset 0x68360
#! rip-offset  0x28360
#! capacity    416 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
.AddPropagate:                     #        0x28360  0      OPC=<label>         
  pushq %r13                       #  1     0x28360  2      OPC=pushq_r64_1     
  pushq %r12                       #  2     0x28362  2      OPC=pushq_r64_1     
  pushq %rbx                       #  3     0x28364  1      OPC=pushq_r64_1     
  movl %edi, %r12d                 #  4     0x28365  3      OPC=movl_r32_r32    
  movl $0x8, %edi                  #  5     0x28368  5      OPC=movl_r32_imm32  
  nop                              #  6     0x2836d  1      OPC=nop             
  nop                              #  7     0x2836e  1      OPC=nop             
  nop                              #  8     0x2836f  1      OPC=nop             
  nop                              #  9     0x28370  1      OPC=nop             
  nop                              #  10    0x28371  1      OPC=nop             
  nop                              #  11    0x28372  1      OPC=nop             
  nop                              #  12    0x28373  1      OPC=nop             
  nop                              #  13    0x28374  1      OPC=nop             
  nop                              #  14    0x28375  1      OPC=nop             
  nop                              #  15    0x28376  1      OPC=nop             
  nop                              #  16    0x28377  1      OPC=nop             
  nop                              #  17    0x28378  1      OPC=nop             
  nop                              #  18    0x28379  1      OPC=nop             
  nop                              #  19    0x2837a  1      OPC=nop             
  callq .List_Create               #  20    0x2837b  5      OPC=callq_label     
  movl %eax, %ebx                  #  21    0x28380  2      OPC=movl_r32_r32    
  testq %r12, %r12                 #  22    0x28382  3      OPC=testq_r64_r64   
  je .L_28480                      #  23    0x28385  6      OPC=je_label_1      
  movl %r12d, %r12d                #  24    0x2838b  3      OPC=movl_r32_r32    
  movsbl 0xc(%r15,%r12,1), %eax    #  25    0x2838e  6      OPC=movsbl_r32_m8   
  cltq                             #  26    0x28394  2      OPC=cltq            
  leaq (%r12,%rax,1), %rax         #  27    0x28396  4      OPC=leaq_r64_m16    
  nop                              #  28    0x2839a  1      OPC=nop             
  nop                              #  29    0x2839b  1      OPC=nop             
  nop                              #  30    0x2839c  1      OPC=nop             
  nop                              #  31    0x2839d  1      OPC=nop             
  nop                              #  32    0x2839e  1      OPC=nop             
  nop                              #  33    0x2839f  1      OPC=nop             
  movl %eax, %eax                  #  34    0x283a0  2      OPC=movl_r32_r32    
  movsbl 0xf(%r15,%rax,1), %eax    #  35    0x283a2  6      OPC=movsbl_r32_m8   
  leal 0x10(,%rax,4), %eax         #  36    0x283a8  7      OPC=leal_r32_m16    
  cltq                             #  37    0x283af  2      OPC=cltq            
  leaq (%r12,%rax,1), %rax         #  38    0x283b1  4      OPC=leaq_r64_m16    
  movl %eax, %eax                  #  39    0x283b5  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rax,1), %r13d     #  40    0x283b7  5      OPC=movl_r32_m32    
  nop                              #  41    0x283bc  1      OPC=nop             
  nop                              #  42    0x283bd  1      OPC=nop             
  nop                              #  43    0x283be  1      OPC=nop             
  nop                              #  44    0x283bf  1      OPC=nop             
  movl %r13d, %r13d                #  45    0x283c0  3      OPC=movl_r32_r32    
  movl 0xc(%r15,%r13,1), %eax      #  46    0x283c3  5      OPC=movl_r32_m32    
  cmpl 0x10048d76(%rip), %eax      #  47    0x283c8  6      OPC=cmpl_r32_m32    
  je .L_284c0                      #  48    0x283ce  6      OPC=je_label_1      
  movq %r12, %rdi                  #  49    0x283d4  3      OPC=movq_r64_r64    
  jmpq .L_28420                    #  50    0x283d7  2      OPC=jmpq_label      
  nop                              #  51    0x283d9  1      OPC=nop             
  nop                              #  52    0x283da  1      OPC=nop             
  nop                              #  53    0x283db  1      OPC=nop             
  nop                              #  54    0x283dc  1      OPC=nop             
  nop                              #  55    0x283dd  1      OPC=nop             
  nop                              #  56    0x283de  1      OPC=nop             
  nop                              #  57    0x283df  1      OPC=nop             
.L_283e0:                          #        0x283e0  0      OPC=<label>         
  movl %edi, %edi                  #  58    0x283e0  2      OPC=movl_r32_r32    
  movsbl 0xc(%r15,%rdi,1), %eax    #  59    0x283e2  6      OPC=movsbl_r32_m8   
  cltq                             #  60    0x283e8  2      OPC=cltq            
  leaq (%rdi,%rax,1), %rax         #  61    0x283ea  4      OPC=leaq_r64_m16    
  movl %eax, %eax                  #  62    0x283ee  2      OPC=movl_r32_r32    
  movsbl 0xf(%r15,%rax,1), %eax    #  63    0x283f0  6      OPC=movsbl_r32_m8   
  leal 0x10(,%rax,4), %eax         #  64    0x283f6  7      OPC=leal_r32_m16    
  cltq                             #  65    0x283fd  2      OPC=cltq            
  nop                              #  66    0x283ff  1      OPC=nop             
  leaq (%rdi,%rax,1), %rax         #  67    0x28400  4      OPC=leaq_r64_m16    
  movl %eax, %eax                  #  68    0x28404  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rax,1), %r13d     #  69    0x28406  5      OPC=movl_r32_m32    
  movl %r13d, %r13d                #  70    0x2840b  3      OPC=movl_r32_r32    
  movl 0xc(%r15,%r13,1), %eax      #  71    0x2840e  5      OPC=movl_r32_m32    
  cmpl 0x10048d2b(%rip), %eax      #  72    0x28413  6      OPC=cmpl_r32_m32    
  je .L_284c0                      #  73    0x28419  6      OPC=je_label_1      
  nop                              #  74    0x2841f  1      OPC=nop             
.L_28420:                          #        0x28420  0      OPC=<label>         
  nop                              #  75    0x28420  1      OPC=nop             
  nop                              #  76    0x28421  1      OPC=nop             
  nop                              #  77    0x28422  1      OPC=nop             
  nop                              #  78    0x28423  1      OPC=nop             
  nop                              #  79    0x28424  1      OPC=nop             
  nop                              #  80    0x28425  1      OPC=nop             
  nop                              #  81    0x28426  1      OPC=nop             
  nop                              #  82    0x28427  1      OPC=nop             
  nop                              #  83    0x28428  1      OPC=nop             
  nop                              #  84    0x28429  1      OPC=nop             
  nop                              #  85    0x2842a  1      OPC=nop             
  nop                              #  86    0x2842b  1      OPC=nop             
  nop                              #  87    0x2842c  1      OPC=nop             
  nop                              #  88    0x2842d  1      OPC=nop             
  nop                              #  89    0x2842e  1      OPC=nop             
  nop                              #  90    0x2842f  1      OPC=nop             
  nop                              #  91    0x28430  1      OPC=nop             
  nop                              #  92    0x28431  1      OPC=nop             
  nop                              #  93    0x28432  1      OPC=nop             
  nop                              #  94    0x28433  1      OPC=nop             
  nop                              #  95    0x28434  1      OPC=nop             
  nop                              #  96    0x28435  1      OPC=nop             
  nop                              #  97    0x28436  1      OPC=nop             
  nop                              #  98    0x28437  1      OPC=nop             
  nop                              #  99    0x28438  1      OPC=nop             
  nop                              #  100   0x28439  1      OPC=nop             
  nop                              #  101   0x2843a  1      OPC=nop             
  callq .Recalculate               #  102   0x2843b  5      OPC=callq_label     
  movl %r13d, %esi                 #  103   0x28440  3      OPC=movl_r32_r32    
  movl %ebx, %edi                  #  104   0x28443  2      OPC=movl_r32_r32    
  nop                              #  105   0x28445  1      OPC=nop             
  nop                              #  106   0x28446  1      OPC=nop             
  nop                              #  107   0x28447  1      OPC=nop             
  nop                              #  108   0x28448  1      OPC=nop             
  nop                              #  109   0x28449  1      OPC=nop             
  nop                              #  110   0x2844a  1      OPC=nop             
  nop                              #  111   0x2844b  1      OPC=nop             
  nop                              #  112   0x2844c  1      OPC=nop             
  nop                              #  113   0x2844d  1      OPC=nop             
  nop                              #  114   0x2844e  1      OPC=nop             
  nop                              #  115   0x2844f  1      OPC=nop             
  nop                              #  116   0x28450  1      OPC=nop             
  nop                              #  117   0x28451  1      OPC=nop             
  nop                              #  118   0x28452  1      OPC=nop             
  nop                              #  119   0x28453  1      OPC=nop             
  nop                              #  120   0x28454  1      OPC=nop             
  nop                              #  121   0x28455  1      OPC=nop             
  nop                              #  122   0x28456  1      OPC=nop             
  nop                              #  123   0x28457  1      OPC=nop             
  nop                              #  124   0x28458  1      OPC=nop             
  nop                              #  125   0x28459  1      OPC=nop             
  nop                              #  126   0x2845a  1      OPC=nop             
  callq .NextDownstreamConstraint  #  127   0x2845b  5      OPC=callq_label     
  movl %eax, %edi                  #  128   0x28460  2      OPC=movl_r32_r32    
  testq %rdi, %rdi                 #  129   0x28462  3      OPC=testq_r64_r64   
  jne .L_283e0                     #  130   0x28465  6      OPC=jne_label_1     
  nop                              #  131   0x2846b  1      OPC=nop             
  nop                              #  132   0x2846c  1      OPC=nop             
  nop                              #  133   0x2846d  1      OPC=nop             
  nop                              #  134   0x2846e  1      OPC=nop             
  nop                              #  135   0x2846f  1      OPC=nop             
  nop                              #  136   0x28470  1      OPC=nop             
  nop                              #  137   0x28471  1      OPC=nop             
  nop                              #  138   0x28472  1      OPC=nop             
  nop                              #  139   0x28473  1      OPC=nop             
  nop                              #  140   0x28474  1      OPC=nop             
  nop                              #  141   0x28475  1      OPC=nop             
  nop                              #  142   0x28476  1      OPC=nop             
  nop                              #  143   0x28477  1      OPC=nop             
  nop                              #  144   0x28478  1      OPC=nop             
  nop                              #  145   0x28479  1      OPC=nop             
  nop                              #  146   0x2847a  1      OPC=nop             
  nop                              #  147   0x2847b  1      OPC=nop             
  nop                              #  148   0x2847c  1      OPC=nop             
  nop                              #  149   0x2847d  1      OPC=nop             
  nop                              #  150   0x2847e  1      OPC=nop             
  nop                              #  151   0x2847f  1      OPC=nop             
.L_28480:                          #        0x28480  0      OPC=<label>         
  movl %ebx, %edi                  #  152   0x28480  2      OPC=movl_r32_r32    
  nop                              #  153   0x28482  1      OPC=nop             
  nop                              #  154   0x28483  1      OPC=nop             
  nop                              #  155   0x28484  1      OPC=nop             
  nop                              #  156   0x28485  1      OPC=nop             
  nop                              #  157   0x28486  1      OPC=nop             
  nop                              #  158   0x28487  1      OPC=nop             
  nop                              #  159   0x28488  1      OPC=nop             
  nop                              #  160   0x28489  1      OPC=nop             
  nop                              #  161   0x2848a  1      OPC=nop             
  nop                              #  162   0x2848b  1      OPC=nop             
  nop                              #  163   0x2848c  1      OPC=nop             
  nop                              #  164   0x2848d  1      OPC=nop             
  nop                              #  165   0x2848e  1      OPC=nop             
  nop                              #  166   0x2848f  1      OPC=nop             
  nop                              #  167   0x28490  1      OPC=nop             
  nop                              #  168   0x28491  1      OPC=nop             
  nop                              #  169   0x28492  1      OPC=nop             
  nop                              #  170   0x28493  1      OPC=nop             
  nop                              #  171   0x28494  1      OPC=nop             
  nop                              #  172   0x28495  1      OPC=nop             
  nop                              #  173   0x28496  1      OPC=nop             
  nop                              #  174   0x28497  1      OPC=nop             
  nop                              #  175   0x28498  1      OPC=nop             
  nop                              #  176   0x28499  1      OPC=nop             
  nop                              #  177   0x2849a  1      OPC=nop             
  callq .List_Destroy              #  178   0x2849b  5      OPC=callq_label     
  movl $0x1, %eax                  #  179   0x284a0  5      OPC=movl_r32_imm32  
  popq %rbx                        #  180   0x284a5  1      OPC=popq_r64_1      
  popq %r12                        #  181   0x284a6  2      OPC=popq_r64_1      
  popq %r13                        #  182   0x284a8  2      OPC=popq_r64_1      
  popq %r11                        #  183   0x284aa  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d          #  184   0x284ac  7      OPC=andl_r32_imm32  
  nop                              #  185   0x284b3  1      OPC=nop             
  nop                              #  186   0x284b4  1      OPC=nop             
  nop                              #  187   0x284b5  1      OPC=nop             
  nop                              #  188   0x284b6  1      OPC=nop             
  addq %r15, %r11                  #  189   0x284b7  3      OPC=addq_r64_r64    
  jmpq %r11                        #  190   0x284ba  3      OPC=jmpq_r64        
  nop                              #  191   0x284bd  1      OPC=nop             
  nop                              #  192   0x284be  1      OPC=nop             
  nop                              #  193   0x284bf  1      OPC=nop             
  nop                              #  194   0x284c0  1      OPC=nop             
  nop                              #  195   0x284c1  1      OPC=nop             
  nop                              #  196   0x284c2  1      OPC=nop             
  nop                              #  197   0x284c3  1      OPC=nop             
  nop                              #  198   0x284c4  1      OPC=nop             
  nop                              #  199   0x284c5  1      OPC=nop             
  nop                              #  200   0x284c6  1      OPC=nop             
.L_284c0:                          #        0x284c7  0      OPC=<label>         
  movl %r12d, %edi                 #  201   0x284c7  3      OPC=movl_r32_r32    
  nop                              #  202   0x284ca  1      OPC=nop             
  nop                              #  203   0x284cb  1      OPC=nop             
  nop                              #  204   0x284cc  1      OPC=nop             
  nop                              #  205   0x284cd  1      OPC=nop             
  nop                              #  206   0x284ce  1      OPC=nop             
  nop                              #  207   0x284cf  1      OPC=nop             
  nop                              #  208   0x284d0  1      OPC=nop             
  nop                              #  209   0x284d1  1      OPC=nop             
  nop                              #  210   0x284d2  1      OPC=nop             
  nop                              #  211   0x284d3  1      OPC=nop             
  nop                              #  212   0x284d4  1      OPC=nop             
  nop                              #  213   0x284d5  1      OPC=nop             
  nop                              #  214   0x284d6  1      OPC=nop             
  nop                              #  215   0x284d7  1      OPC=nop             
  nop                              #  216   0x284d8  1      OPC=nop             
  nop                              #  217   0x284d9  1      OPC=nop             
  nop                              #  218   0x284da  1      OPC=nop             
  nop                              #  219   0x284db  1      OPC=nop             
  nop                              #  220   0x284dc  1      OPC=nop             
  nop                              #  221   0x284dd  1      OPC=nop             
  nop                              #  222   0x284de  1      OPC=nop             
  nop                              #  223   0x284df  1      OPC=nop             
  nop                              #  224   0x284e0  1      OPC=nop             
  nop                              #  225   0x284e1  1      OPC=nop             
  callq .IncrementalRemove         #  226   0x284e2  5      OPC=callq_label     
  xorl %eax, %eax                  #  227   0x284e7  2      OPC=xorl_r32_r32    
  popq %rbx                        #  228   0x284e9  1      OPC=popq_r64_1      
  popq %r12                        #  229   0x284ea  2      OPC=popq_r64_1      
  popq %r13                        #  230   0x284ec  2      OPC=popq_r64_1      
  popq %r11                        #  231   0x284ee  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d          #  232   0x284f0  7      OPC=andl_r32_imm32  
  nop                              #  233   0x284f7  1      OPC=nop             
  nop                              #  234   0x284f8  1      OPC=nop             
  nop                              #  235   0x284f9  1      OPC=nop             
  nop                              #  236   0x284fa  1      OPC=nop             
  addq %r15, %r11                  #  237   0x284fb  3      OPC=addq_r64_r64    
  jmpq %r11                        #  238   0x284fe  3      OPC=jmpq_r64        
  nop                              #  239   0x28501  1      OPC=nop             
  nop                              #  240   0x28502  1      OPC=nop             
  nop                              #  241   0x28503  1      OPC=nop             
  nop                              #  242   0x28504  1      OPC=nop             
  nop                              #  243   0x28505  1      OPC=nop             
  nop                              #  244   0x28506  1      OPC=nop             
  nop                              #  245   0x28507  1      OPC=nop             
  nop                              #  246   0x28508  1      OPC=nop             
  nop                              #  247   0x28509  1      OPC=nop             
  nop                              #  248   0x2850a  1      OPC=nop             
  nop                              #  249   0x2850b  1      OPC=nop             
  nop                              #  250   0x2850c  1      OPC=nop             
  nop                              #  251   0x2850d  1      OPC=nop             
                                                                                
.size AddPropagate, .-AddPropagate

