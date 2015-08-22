  .text
  .globl PpapiPluginStart
  .type PpapiPluginStart, @function

#! file-offset 0x6d800
#! rip-offset  0x2d800
#! capacity    384 bytes

# Text                                   #  Line  RIP      Bytes  Opcode              
.PpapiPluginStart:                       #        0x2d800  0      OPC=<label>         
  pushq %r12                             #  1     0x2d800  2      OPC=pushq_r64_1     
  movl %edi, %r12d                       #  2     0x2d802  3      OPC=movl_r32_r32    
  pushq %rbx                             #  3     0x2d805  1      OPC=pushq_r64_1     
  subl $0x18, %esp                       #  4     0x2d806  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                        #  5     0x2d809  3      OPC=addq_r64_r64    
  movl 0x1004311e(%rip), %eax            #  6     0x2d80c  6      OPC=movl_r32_m32    
  movl %eax, %eax                        #  7     0x2d812  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %ecx               #  8     0x2d814  4      OPC=movl_r32_m32    
  testl %ecx, %ecx                       #  9     0x2d818  2      OPC=testl_r32_r32   
  je .L_2d840                            #  10    0x2d81a  2      OPC=je_label        
  nop                                    #  11    0x2d81c  1      OPC=nop             
  nop                                    #  12    0x2d81d  1      OPC=nop             
  nop                                    #  13    0x2d81e  1      OPC=nop             
  nop                                    #  14    0x2d81f  1      OPC=nop             
.L_2d820:                                #        0x2d820  0      OPC=<label>         
  addl $0x4, %eax                        #  15    0x2d820  3      OPC=addl_r32_imm8   
  movl %eax, %eax                        #  16    0x2d823  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edx               #  17    0x2d825  4      OPC=movl_r32_m32    
  testl %edx, %edx                       #  18    0x2d829  2      OPC=testl_r32_r32   
  jne .L_2d820                           #  19    0x2d82b  2      OPC=jne_label       
  nop                                    #  20    0x2d82d  1      OPC=nop             
  nop                                    #  21    0x2d82e  1      OPC=nop             
  nop                                    #  22    0x2d82f  1      OPC=nop             
  nop                                    #  23    0x2d830  1      OPC=nop             
  nop                                    #  24    0x2d831  1      OPC=nop             
  nop                                    #  25    0x2d832  1      OPC=nop             
  nop                                    #  26    0x2d833  1      OPC=nop             
  nop                                    #  27    0x2d834  1      OPC=nop             
  nop                                    #  28    0x2d835  1      OPC=nop             
  nop                                    #  29    0x2d836  1      OPC=nop             
  nop                                    #  30    0x2d837  1      OPC=nop             
  nop                                    #  31    0x2d838  1      OPC=nop             
  nop                                    #  32    0x2d839  1      OPC=nop             
  nop                                    #  33    0x2d83a  1      OPC=nop             
  nop                                    #  34    0x2d83b  1      OPC=nop             
  nop                                    #  35    0x2d83c  1      OPC=nop             
  nop                                    #  36    0x2d83d  1      OPC=nop             
  nop                                    #  37    0x2d83e  1      OPC=nop             
  nop                                    #  38    0x2d83f  1      OPC=nop             
.L_2d840:                                #        0x2d840  0      OPC=<label>         
  addl $0x4, %eax                        #  39    0x2d840  3      OPC=addl_r32_imm8   
  movl %eax, %eax                        #  40    0x2d843  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edx               #  41    0x2d845  4      OPC=movl_r32_m32    
  testl %edx, %edx                       #  42    0x2d849  2      OPC=testl_r32_r32   
  jne .L_2d880                           #  43    0x2d84b  2      OPC=jne_label       
  jmpq .L_2d940                          #  44    0x2d84d  5      OPC=jmpq_label_1    
  nop                                    #  45    0x2d852  1      OPC=nop             
  nop                                    #  46    0x2d853  1      OPC=nop             
  nop                                    #  47    0x2d854  1      OPC=nop             
  nop                                    #  48    0x2d855  1      OPC=nop             
  nop                                    #  49    0x2d856  1      OPC=nop             
  nop                                    #  50    0x2d857  1      OPC=nop             
  nop                                    #  51    0x2d858  1      OPC=nop             
  nop                                    #  52    0x2d859  1      OPC=nop             
  nop                                    #  53    0x2d85a  1      OPC=nop             
  nop                                    #  54    0x2d85b  1      OPC=nop             
  nop                                    #  55    0x2d85c  1      OPC=nop             
  nop                                    #  56    0x2d85d  1      OPC=nop             
  nop                                    #  57    0x2d85e  1      OPC=nop             
  nop                                    #  58    0x2d85f  1      OPC=nop             
.L_2d860:                                #        0x2d860  0      OPC=<label>         
  addl $0x8, %eax                        #  59    0x2d860  3      OPC=addl_r32_imm8   
  movl %eax, %eax                        #  60    0x2d863  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edx               #  61    0x2d865  4      OPC=movl_r32_m32    
  testl %edx, %edx                       #  62    0x2d869  2      OPC=testl_r32_r32   
  je .L_2d940                            #  63    0x2d86b  6      OPC=je_label_1      
  nop                                    #  64    0x2d871  1      OPC=nop             
  nop                                    #  65    0x2d872  1      OPC=nop             
  nop                                    #  66    0x2d873  1      OPC=nop             
  nop                                    #  67    0x2d874  1      OPC=nop             
  nop                                    #  68    0x2d875  1      OPC=nop             
  nop                                    #  69    0x2d876  1      OPC=nop             
  nop                                    #  70    0x2d877  1      OPC=nop             
  nop                                    #  71    0x2d878  1      OPC=nop             
  nop                                    #  72    0x2d879  1      OPC=nop             
  nop                                    #  73    0x2d87a  1      OPC=nop             
  nop                                    #  74    0x2d87b  1      OPC=nop             
  nop                                    #  75    0x2d87c  1      OPC=nop             
  nop                                    #  76    0x2d87d  1      OPC=nop             
  nop                                    #  77    0x2d87e  1      OPC=nop             
  nop                                    #  78    0x2d87f  1      OPC=nop             
.L_2d880:                                #        0x2d880  0      OPC=<label>         
  cmpl $0x20, %edx                       #  79    0x2d880  3      OPC=cmpl_r32_imm8   
  jne .L_2d860                           #  80    0x2d883  2      OPC=jne_label       
  movl %eax, %eax                        #  81    0x2d885  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rax,1), %eax            #  82    0x2d887  5      OPC=movl_r32_m32    
  testq %rax, %rax                       #  83    0x2d88c  3      OPC=testq_r64_r64   
  je .L_2d940                            #  84    0x2d88f  6      OPC=je_label_1      
  nop                                    #  85    0x2d895  1      OPC=nop             
  nop                                    #  86    0x2d896  1      OPC=nop             
  nop                                    #  87    0x2d897  1      OPC=nop             
  nop                                    #  88    0x2d898  1      OPC=nop             
  nop                                    #  89    0x2d899  1      OPC=nop             
  nop                                    #  90    0x2d89a  1      OPC=nop             
  nop                                    #  91    0x2d89b  1      OPC=nop             
  nop                                    #  92    0x2d89c  1      OPC=nop             
  nop                                    #  93    0x2d89d  1      OPC=nop             
  nop                                    #  94    0x2d89e  1      OPC=nop             
  nop                                    #  95    0x2d89f  1      OPC=nop             
.L_2d8a0:                                #        0x2d8a0  0      OPC=<label>         
  movl $0x8, %edx                        #  96    0x2d8a0  5      OPC=movl_r32_imm32  
  movl %esp, %esi                        #  97    0x2d8a5  2      OPC=movl_r32_r32    
  movl $0x10039e01, %edi                 #  98    0x2d8a7  5      OPC=movl_r32_imm32  
  nop                                    #  99    0x2d8ac  1      OPC=nop             
  nop                                    #  100   0x2d8ad  1      OPC=nop             
  nop                                    #  101   0x2d8ae  1      OPC=nop             
  nop                                    #  102   0x2d8af  1      OPC=nop             
  nop                                    #  103   0x2d8b0  1      OPC=nop             
  nop                                    #  104   0x2d8b1  1      OPC=nop             
  nop                                    #  105   0x2d8b2  1      OPC=nop             
  nop                                    #  106   0x2d8b3  1      OPC=nop             
  nop                                    #  107   0x2d8b4  1      OPC=nop             
  nop                                    #  108   0x2d8b5  1      OPC=nop             
  nop                                    #  109   0x2d8b6  1      OPC=nop             
  nop                                    #  110   0x2d8b7  1      OPC=nop             
  andl $0xffffffe0, %eax                 #  111   0x2d8b8  6      OPC=andl_r32_imm32  
  nop                                    #  112   0x2d8be  1      OPC=nop             
  nop                                    #  113   0x2d8bf  1      OPC=nop             
  nop                                    #  114   0x2d8c0  1      OPC=nop             
  addq %r15, %rax                        #  115   0x2d8c1  3      OPC=addq_r64_r64    
  callq %rax                             #  116   0x2d8c4  2      OPC=callq_r64       
  cmpl $0x8, %eax                        #  117   0x2d8c6  3      OPC=cmpl_r32_imm8   
  movl %esp, %ebx                        #  118   0x2d8c9  2      OPC=movl_r32_r32    
  je .L_2d8e0                            #  119   0x2d8cb  2      OPC=je_label        
  movl $0x10039dd8, %edi                 #  120   0x2d8cd  5      OPC=movl_r32_imm32  
  nop                                    #  121   0x2d8d2  1      OPC=nop             
  nop                                    #  122   0x2d8d3  1      OPC=nop             
  nop                                    #  123   0x2d8d4  1      OPC=nop             
  nop                                    #  124   0x2d8d5  1      OPC=nop             
  nop                                    #  125   0x2d8d6  1      OPC=nop             
  nop                                    #  126   0x2d8d7  1      OPC=nop             
  nop                                    #  127   0x2d8d8  1      OPC=nop             
  nop                                    #  128   0x2d8d9  1      OPC=nop             
  nop                                    #  129   0x2d8da  1      OPC=nop             
  nop                                    #  130   0x2d8db  1      OPC=nop             
  nop                                    #  131   0x2d8dc  1      OPC=nop             
  nop                                    #  132   0x2d8dd  1      OPC=nop             
  nop                                    #  133   0x2d8de  1      OPC=nop             
  nop                                    #  134   0x2d8df  1      OPC=nop             
  nop                                    #  135   0x2d8e0  1      OPC=nop             
  callq .fatal_error                     #  136   0x2d8e1  5      OPC=callq_label     
.L_2d8e0:                                #        0x2d8e6  0      OPC=<label>         
  movl %ebx, %edi                        #  137   0x2d8e6  2      OPC=movl_r32_r32    
  nop                                    #  138   0x2d8e8  1      OPC=nop             
  nop                                    #  139   0x2d8e9  1      OPC=nop             
  nop                                    #  140   0x2d8ea  1      OPC=nop             
  nop                                    #  141   0x2d8eb  1      OPC=nop             
  nop                                    #  142   0x2d8ec  1      OPC=nop             
  nop                                    #  143   0x2d8ed  1      OPC=nop             
  nop                                    #  144   0x2d8ee  1      OPC=nop             
  nop                                    #  145   0x2d8ef  1      OPC=nop             
  nop                                    #  146   0x2d8f0  1      OPC=nop             
  nop                                    #  147   0x2d8f1  1      OPC=nop             
  nop                                    #  148   0x2d8f2  1      OPC=nop             
  nop                                    #  149   0x2d8f3  1      OPC=nop             
  nop                                    #  150   0x2d8f4  1      OPC=nop             
  nop                                    #  151   0x2d8f5  1      OPC=nop             
  nop                                    #  152   0x2d8f6  1      OPC=nop             
  nop                                    #  153   0x2d8f7  1      OPC=nop             
  nop                                    #  154   0x2d8f8  1      OPC=nop             
  nop                                    #  155   0x2d8f9  1      OPC=nop             
  nop                                    #  156   0x2d8fa  1      OPC=nop             
  nop                                    #  157   0x2d8fb  1      OPC=nop             
  nop                                    #  158   0x2d8fc  1      OPC=nop             
  nop                                    #  159   0x2d8fd  1      OPC=nop             
  nop                                    #  160   0x2d8fe  1      OPC=nop             
  nop                                    #  161   0x2d8ff  1      OPC=nop             
  nop                                    #  162   0x2d900  1      OPC=nop             
  callq .__nacl_register_thread_creator  #  163   0x2d901  5      OPC=callq_label     
  movl (%rsp), %eax                      #  164   0x2d906  3      OPC=movl_r32_m32    
  movl %r12d, %edi                       #  165   0x2d909  3      OPC=movl_r32_r32    
  nop                                    #  166   0x2d90c  1      OPC=nop             
  nop                                    #  167   0x2d90d  1      OPC=nop             
  nop                                    #  168   0x2d90e  1      OPC=nop             
  nop                                    #  169   0x2d90f  1      OPC=nop             
  nop                                    #  170   0x2d910  1      OPC=nop             
  nop                                    #  171   0x2d911  1      OPC=nop             
  nop                                    #  172   0x2d912  1      OPC=nop             
  nop                                    #  173   0x2d913  1      OPC=nop             
  nop                                    #  174   0x2d914  1      OPC=nop             
  nop                                    #  175   0x2d915  1      OPC=nop             
  nop                                    #  176   0x2d916  1      OPC=nop             
  nop                                    #  177   0x2d917  1      OPC=nop             
  nop                                    #  178   0x2d918  1      OPC=nop             
  nop                                    #  179   0x2d919  1      OPC=nop             
  nop                                    #  180   0x2d91a  1      OPC=nop             
  nop                                    #  181   0x2d91b  1      OPC=nop             
  nop                                    #  182   0x2d91c  1      OPC=nop             
  nop                                    #  183   0x2d91d  1      OPC=nop             
  andl $0xffffffe0, %eax                 #  184   0x2d91e  6      OPC=andl_r32_imm32  
  nop                                    #  185   0x2d924  1      OPC=nop             
  nop                                    #  186   0x2d925  1      OPC=nop             
  nop                                    #  187   0x2d926  1      OPC=nop             
  addq %r15, %rax                        #  188   0x2d927  3      OPC=addq_r64_r64    
  callq %rax                             #  189   0x2d92a  2      OPC=callq_r64       
  addl $0x18, %esp                       #  190   0x2d92c  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                        #  191   0x2d92f  3      OPC=addq_r64_r64    
  popq %rbx                              #  192   0x2d932  1      OPC=popq_r64_1      
  popq %r12                              #  193   0x2d933  2      OPC=popq_r64_1      
  popq %r11                              #  194   0x2d935  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                #  195   0x2d937  7      OPC=andl_r32_imm32  
  nop                                    #  196   0x2d93e  1      OPC=nop             
  nop                                    #  197   0x2d93f  1      OPC=nop             
  nop                                    #  198   0x2d940  1      OPC=nop             
  nop                                    #  199   0x2d941  1      OPC=nop             
  addq %r15, %r11                        #  200   0x2d942  3      OPC=addq_r64_r64    
  jmpq %r11                              #  201   0x2d945  3      OPC=jmpq_r64        
  nop                                    #  202   0x2d948  1      OPC=nop             
  nop                                    #  203   0x2d949  1      OPC=nop             
  nop                                    #  204   0x2d94a  1      OPC=nop             
  nop                                    #  205   0x2d94b  1      OPC=nop             
  nop                                    #  206   0x2d94c  1      OPC=nop             
  nop                                    #  207   0x2d94d  1      OPC=nop             
  nop                                    #  208   0x2d94e  1      OPC=nop             
  nop                                    #  209   0x2d94f  1      OPC=nop             
  nop                                    #  210   0x2d950  1      OPC=nop             
  nop                                    #  211   0x2d951  1      OPC=nop             
  nop                                    #  212   0x2d952  1      OPC=nop             
.L_2d940:                                #        0x2d953  0      OPC=<label>         
  movl $0x10039d68, %edi                 #  213   0x2d953  5      OPC=movl_r32_imm32  
  nop                                    #  214   0x2d958  1      OPC=nop             
  nop                                    #  215   0x2d959  1      OPC=nop             
  nop                                    #  216   0x2d95a  1      OPC=nop             
  nop                                    #  217   0x2d95b  1      OPC=nop             
  nop                                    #  218   0x2d95c  1      OPC=nop             
  nop                                    #  219   0x2d95d  1      OPC=nop             
  nop                                    #  220   0x2d95e  1      OPC=nop             
  nop                                    #  221   0x2d95f  1      OPC=nop             
  nop                                    #  222   0x2d960  1      OPC=nop             
  nop                                    #  223   0x2d961  1      OPC=nop             
  nop                                    #  224   0x2d962  1      OPC=nop             
  nop                                    #  225   0x2d963  1      OPC=nop             
  nop                                    #  226   0x2d964  1      OPC=nop             
  nop                                    #  227   0x2d965  1      OPC=nop             
  nop                                    #  228   0x2d966  1      OPC=nop             
  nop                                    #  229   0x2d967  1      OPC=nop             
  nop                                    #  230   0x2d968  1      OPC=nop             
  nop                                    #  231   0x2d969  1      OPC=nop             
  nop                                    #  232   0x2d96a  1      OPC=nop             
  nop                                    #  233   0x2d96b  1      OPC=nop             
  nop                                    #  234   0x2d96c  1      OPC=nop             
  nop                                    #  235   0x2d96d  1      OPC=nop             
  callq .fatal_error                     #  236   0x2d96e  5      OPC=callq_label     
  xorl %eax, %eax                        #  237   0x2d973  2      OPC=xorl_r32_r32    
  jmpq .L_2d8a0                          #  238   0x2d975  5      OPC=jmpq_label_1    
  nop                                    #  239   0x2d97a  1      OPC=nop             
  nop                                    #  240   0x2d97b  1      OPC=nop             
  nop                                    #  241   0x2d97c  1      OPC=nop             
  nop                                    #  242   0x2d97d  1      OPC=nop             
  nop                                    #  243   0x2d97e  1      OPC=nop             
  nop                                    #  244   0x2d97f  1      OPC=nop             
  nop                                    #  245   0x2d980  1      OPC=nop             
  nop                                    #  246   0x2d981  1      OPC=nop             
  nop                                    #  247   0x2d982  1      OPC=nop             
  nop                                    #  248   0x2d983  1      OPC=nop             
  nop                                    #  249   0x2d984  1      OPC=nop             
  nop                                    #  250   0x2d985  1      OPC=nop             
  nop                                    #  251   0x2d986  1      OPC=nop             
  nop                                    #  252   0x2d987  1      OPC=nop             
  nop                                    #  253   0x2d988  1      OPC=nop             
  nop                                    #  254   0x2d989  1      OPC=nop             
  nop                                    #  255   0x2d98a  1      OPC=nop             
  nop                                    #  256   0x2d98b  1      OPC=nop             
  nop                                    #  257   0x2d98c  1      OPC=nop             
  nop                                    #  258   0x2d98d  1      OPC=nop             
  nop                                    #  259   0x2d98e  1      OPC=nop             
  nop                                    #  260   0x2d98f  1      OPC=nop             
  nop                                    #  261   0x2d990  1      OPC=nop             
  nop                                    #  262   0x2d991  1      OPC=nop             
  nop                                    #  263   0x2d992  1      OPC=nop             
                                                                                      
.size PpapiPluginStart, .-PpapiPluginStart

