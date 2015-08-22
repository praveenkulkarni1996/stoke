  .text
  .globl _fopen_r
  .type _fopen_r, @function

#! file-offset 0x15b860
#! rip-offset  0x11b860
#! capacity    672 bytes

# Text                                   #  Line  RIP       Bytes  Opcode               
._fopen_r:                               #        0x11b860  0      OPC=<label>          
  movq %rbx, -0x20(%rsp)                 #  1     0x11b860  5      OPC=movq_m64_r64     
  movq %r12, -0x18(%rsp)                 #  2     0x11b865  5      OPC=movq_m64_r64     
  movl %edi, %r12d                       #  3     0x11b86a  3      OPC=movl_r32_r32     
  movq %r13, -0x10(%rsp)                 #  4     0x11b86d  5      OPC=movq_m64_r64     
  movq %r14, -0x8(%rsp)                  #  5     0x11b872  5      OPC=movq_m64_r64     
  subl $0x48, %esp                       #  6     0x11b877  3      OPC=subl_r32_imm8    
  addq %r15, %rsp                        #  7     0x11b87a  3      OPC=addq_r64_r64     
  movl %esi, %r14d                       #  8     0x11b87d  3      OPC=movl_r32_r32     
  movl %edx, %esi                        #  9     0x11b880  2      OPC=movl_r32_r32     
  leal 0x1c(%rsp), %edx                  #  10    0x11b882  4      OPC=leal_r32_m16     
  movl %r12d, %edi                       #  11    0x11b886  3      OPC=movl_r32_r32     
  xorl %ebx, %ebx                        #  12    0x11b889  2      OPC=xorl_r32_r32     
  nop                                    #  13    0x11b88b  1      OPC=nop              
  nop                                    #  14    0x11b88c  1      OPC=nop              
  nop                                    #  15    0x11b88d  1      OPC=nop              
  nop                                    #  16    0x11b88e  1      OPC=nop              
  nop                                    #  17    0x11b88f  1      OPC=nop              
  nop                                    #  18    0x11b890  1      OPC=nop              
  nop                                    #  19    0x11b891  1      OPC=nop              
  nop                                    #  20    0x11b892  1      OPC=nop              
  nop                                    #  21    0x11b893  1      OPC=nop              
  nop                                    #  22    0x11b894  1      OPC=nop              
  nop                                    #  23    0x11b895  1      OPC=nop              
  nop                                    #  24    0x11b896  1      OPC=nop              
  nop                                    #  25    0x11b897  1      OPC=nop              
  nop                                    #  26    0x11b898  1      OPC=nop              
  nop                                    #  27    0x11b899  1      OPC=nop              
  nop                                    #  28    0x11b89a  1      OPC=nop              
  callq .__sflags                        #  29    0x11b89b  5      OPC=callq_label      
  testl %eax, %eax                       #  30    0x11b8a0  2      OPC=testl_r32_r32    
  movl %eax, %r13d                       #  31    0x11b8a2  3      OPC=movl_r32_r32     
  jne .L_11b900                          #  32    0x11b8a5  2      OPC=jne_label        
  nop                                    #  33    0x11b8a7  1      OPC=nop              
  nop                                    #  34    0x11b8a8  1      OPC=nop              
  nop                                    #  35    0x11b8a9  1      OPC=nop              
  nop                                    #  36    0x11b8aa  1      OPC=nop              
  nop                                    #  37    0x11b8ab  1      OPC=nop              
  nop                                    #  38    0x11b8ac  1      OPC=nop              
  nop                                    #  39    0x11b8ad  1      OPC=nop              
  nop                                    #  40    0x11b8ae  1      OPC=nop              
  nop                                    #  41    0x11b8af  1      OPC=nop              
  nop                                    #  42    0x11b8b0  1      OPC=nop              
  nop                                    #  43    0x11b8b1  1      OPC=nop              
  nop                                    #  44    0x11b8b2  1      OPC=nop              
  nop                                    #  45    0x11b8b3  1      OPC=nop              
  nop                                    #  46    0x11b8b4  1      OPC=nop              
  nop                                    #  47    0x11b8b5  1      OPC=nop              
  nop                                    #  48    0x11b8b6  1      OPC=nop              
  nop                                    #  49    0x11b8b7  1      OPC=nop              
  nop                                    #  50    0x11b8b8  1      OPC=nop              
  nop                                    #  51    0x11b8b9  1      OPC=nop              
  nop                                    #  52    0x11b8ba  1      OPC=nop              
  nop                                    #  53    0x11b8bb  1      OPC=nop              
  nop                                    #  54    0x11b8bc  1      OPC=nop              
  nop                                    #  55    0x11b8bd  1      OPC=nop              
  nop                                    #  56    0x11b8be  1      OPC=nop              
  nop                                    #  57    0x11b8bf  1      OPC=nop              
.L_11b8c0:                               #        0x11b8c0  0      OPC=<label>          
  movl %ebx, %eax                        #  58    0x11b8c0  2      OPC=movl_r32_r32     
  movq 0x30(%rsp), %r12                  #  59    0x11b8c2  5      OPC=movq_r64_m64     
  movq 0x28(%rsp), %rbx                  #  60    0x11b8c7  5      OPC=movq_r64_m64     
  movq 0x38(%rsp), %r13                  #  61    0x11b8cc  5      OPC=movq_r64_m64     
  movq 0x40(%rsp), %r14                  #  62    0x11b8d1  5      OPC=movq_r64_m64     
  addl $0x48, %esp                       #  63    0x11b8d6  3      OPC=addl_r32_imm8    
  addq %r15, %rsp                        #  64    0x11b8d9  3      OPC=addq_r64_r64     
  popq %r11                              #  65    0x11b8dc  2      OPC=popq_r64_1       
  xchgw %ax, %ax                         #  66    0x11b8de  2      OPC=xchgw_ax_r16     
  andl $0xffffffe0, %r11d                #  67    0x11b8e0  7      OPC=andl_r32_imm32   
  nop                                    #  68    0x11b8e7  1      OPC=nop              
  nop                                    #  69    0x11b8e8  1      OPC=nop              
  nop                                    #  70    0x11b8e9  1      OPC=nop              
  nop                                    #  71    0x11b8ea  1      OPC=nop              
  addq %r15, %r11                        #  72    0x11b8eb  3      OPC=addq_r64_r64     
  jmpq %r11                              #  73    0x11b8ee  3      OPC=jmpq_r64         
  nop                                    #  74    0x11b8f1  1      OPC=nop              
  nop                                    #  75    0x11b8f2  1      OPC=nop              
  nop                                    #  76    0x11b8f3  1      OPC=nop              
  nop                                    #  77    0x11b8f4  1      OPC=nop              
  nop                                    #  78    0x11b8f5  1      OPC=nop              
  nop                                    #  79    0x11b8f6  1      OPC=nop              
  nop                                    #  80    0x11b8f7  1      OPC=nop              
  nop                                    #  81    0x11b8f8  1      OPC=nop              
  nop                                    #  82    0x11b8f9  1      OPC=nop              
  nop                                    #  83    0x11b8fa  1      OPC=nop              
  nop                                    #  84    0x11b8fb  1      OPC=nop              
  nop                                    #  85    0x11b8fc  1      OPC=nop              
  nop                                    #  86    0x11b8fd  1      OPC=nop              
  nop                                    #  87    0x11b8fe  1      OPC=nop              
  nop                                    #  88    0x11b8ff  1      OPC=nop              
  nop                                    #  89    0x11b900  1      OPC=nop              
  nop                                    #  90    0x11b901  1      OPC=nop              
  nop                                    #  91    0x11b902  1      OPC=nop              
  nop                                    #  92    0x11b903  1      OPC=nop              
  nop                                    #  93    0x11b904  1      OPC=nop              
  nop                                    #  94    0x11b905  1      OPC=nop              
  nop                                    #  95    0x11b906  1      OPC=nop              
.L_11b900:                               #        0x11b907  0      OPC=<label>          
  movl %r12d, %edi                       #  96    0x11b907  3      OPC=movl_r32_r32     
  nop                                    #  97    0x11b90a  1      OPC=nop              
  nop                                    #  98    0x11b90b  1      OPC=nop              
  nop                                    #  99    0x11b90c  1      OPC=nop              
  nop                                    #  100   0x11b90d  1      OPC=nop              
  nop                                    #  101   0x11b90e  1      OPC=nop              
  nop                                    #  102   0x11b90f  1      OPC=nop              
  nop                                    #  103   0x11b910  1      OPC=nop              
  nop                                    #  104   0x11b911  1      OPC=nop              
  nop                                    #  105   0x11b912  1      OPC=nop              
  nop                                    #  106   0x11b913  1      OPC=nop              
  nop                                    #  107   0x11b914  1      OPC=nop              
  nop                                    #  108   0x11b915  1      OPC=nop              
  nop                                    #  109   0x11b916  1      OPC=nop              
  nop                                    #  110   0x11b917  1      OPC=nop              
  nop                                    #  111   0x11b918  1      OPC=nop              
  nop                                    #  112   0x11b919  1      OPC=nop              
  nop                                    #  113   0x11b91a  1      OPC=nop              
  nop                                    #  114   0x11b91b  1      OPC=nop              
  nop                                    #  115   0x11b91c  1      OPC=nop              
  nop                                    #  116   0x11b91d  1      OPC=nop              
  nop                                    #  117   0x11b91e  1      OPC=nop              
  nop                                    #  118   0x11b91f  1      OPC=nop              
  nop                                    #  119   0x11b920  1      OPC=nop              
  nop                                    #  120   0x11b921  1      OPC=nop              
  callq .__sfp                           #  121   0x11b922  5      OPC=callq_label      
  movl %eax, %ebx                        #  122   0x11b927  2      OPC=movl_r32_r32     
  testq %rbx, %rbx                       #  123   0x11b929  3      OPC=testq_r64_r64    
  je .L_11b8c0                           #  124   0x11b92c  2      OPC=je_label         
  movl 0x1c(%rsp), %esi                  #  125   0x11b92e  4      OPC=movl_r32_m32     
  xorl %eax, %eax                        #  126   0x11b932  2      OPC=xorl_r32_r32     
  movl $0x1b6, %edx                      #  127   0x11b934  5      OPC=movl_r32_imm32   
  movl %r14d, %edi                       #  128   0x11b939  3      OPC=movl_r32_r32     
  nop                                    #  129   0x11b93c  1      OPC=nop              
  nop                                    #  130   0x11b93d  1      OPC=nop              
  nop                                    #  131   0x11b93e  1      OPC=nop              
  nop                                    #  132   0x11b93f  1      OPC=nop              
  nop                                    #  133   0x11b940  1      OPC=nop              
  nop                                    #  134   0x11b941  1      OPC=nop              
  callq .open                            #  135   0x11b942  5      OPC=callq_label      
  testl %eax, %eax                       #  136   0x11b947  2      OPC=testl_r32_r32    
  js .L_11ba80                           #  137   0x11b949  6      OPC=js_label_1       
  movl %ebx, %ebx                        #  138   0x11b94f  2      OPC=movl_r32_r32     
  testb $0x2, 0xd(%r15,%rbx,1)           #  139   0x11b951  6      OPC=testb_m8_imm8    
  je .L_11ba00                           #  140   0x11b957  6      OPC=je_label_1       
  nop                                    #  141   0x11b95d  1      OPC=nop              
  nop                                    #  142   0x11b95e  1      OPC=nop              
  nop                                    #  143   0x11b95f  1      OPC=nop              
  nop                                    #  144   0x11b960  1      OPC=nop              
  nop                                    #  145   0x11b961  1      OPC=nop              
  nop                                    #  146   0x11b962  1      OPC=nop              
  nop                                    #  147   0x11b963  1      OPC=nop              
  nop                                    #  148   0x11b964  1      OPC=nop              
  nop                                    #  149   0x11b965  1      OPC=nop              
  nop                                    #  150   0x11b966  1      OPC=nop              
.L_11b960:                               #        0x11b967  0      OPC=<label>          
  movl %ebx, %ebx                        #  151   0x11b967  2      OPC=movl_r32_r32     
  movw %r13w, 0xc(%r15,%rbx,1)           #  152   0x11b969  6      OPC=movw_m16_r16     
  movswl %r13w, %r13d                    #  153   0x11b96f  4      OPC=movswl_r32_r16   
  movl %ebx, %ebx                        #  154   0x11b973  2      OPC=movl_r32_r32     
  movw %ax, 0xe(%r15,%rbx,1)             #  155   0x11b975  6      OPC=movw_m16_r16     
  testl $0x100, %r13d                    #  156   0x11b97b  7      OPC=testl_r32_imm32  
  nop                                    #  157   0x11b982  1      OPC=nop              
  nop                                    #  158   0x11b983  1      OPC=nop              
  nop                                    #  159   0x11b984  1      OPC=nop              
  nop                                    #  160   0x11b985  1      OPC=nop              
  nop                                    #  161   0x11b986  1      OPC=nop              
  movl %ebx, %ebx                        #  162   0x11b987  2      OPC=movl_r32_r32     
  movl %ebx, 0x1c(%r15,%rbx,1)           #  163   0x11b989  5      OPC=movl_m32_r32     
  movl %ebx, %ebx                        #  164   0x11b98e  2      OPC=movl_r32_r32     
  movl $0x126d80, 0x20(%r15,%rbx,1)      #  165   0x11b990  9      OPC=movl_m32_imm32   
  movl %ebx, %ebx                        #  166   0x11b999  2      OPC=movl_r32_r32     
  movl $0x126ce0, 0x24(%r15,%rbx,1)      #  167   0x11b99b  9      OPC=movl_m32_imm32   
  nop                                    #  168   0x11b9a4  1      OPC=nop              
  nop                                    #  169   0x11b9a5  1      OPC=nop              
  nop                                    #  170   0x11b9a6  1      OPC=nop              
  movl %ebx, %ebx                        #  171   0x11b9a7  2      OPC=movl_r32_r32     
  movl $0x126c60, 0x28(%r15,%rbx,1)      #  172   0x11b9a9  9      OPC=movl_m32_imm32   
  movl %ebx, %ebx                        #  173   0x11b9b2  2      OPC=movl_r32_r32     
  movl $0x126c40, 0x2c(%r15,%rbx,1)      #  174   0x11b9b4  9      OPC=movl_m32_imm32   
  jne .L_11ba40                          #  175   0x11b9bd  6      OPC=jne_label_1      
  nop                                    #  176   0x11b9c3  1      OPC=nop              
  nop                                    #  177   0x11b9c4  1      OPC=nop              
  nop                                    #  178   0x11b9c5  1      OPC=nop              
  nop                                    #  179   0x11b9c6  1      OPC=nop              
.L_11b9c0:                               #        0x11b9c7  0      OPC=<label>          
  andl $0x200, %r13d                     #  180   0x11b9c7  7      OPC=andl_r32_imm32   
  jne .L_11b8c0                          #  181   0x11b9ce  6      OPC=jne_label_1      
  leal 0x5c(%rbx), %edi                  #  182   0x11b9d4  3      OPC=leal_r32_m16     
  nop                                    #  183   0x11b9d7  1      OPC=nop              
  nop                                    #  184   0x11b9d8  1      OPC=nop              
  nop                                    #  185   0x11b9d9  1      OPC=nop              
  nop                                    #  186   0x11b9da  1      OPC=nop              
  nop                                    #  187   0x11b9db  1      OPC=nop              
  nop                                    #  188   0x11b9dc  1      OPC=nop              
  nop                                    #  189   0x11b9dd  1      OPC=nop              
  nop                                    #  190   0x11b9de  1      OPC=nop              
  nop                                    #  191   0x11b9df  1      OPC=nop              
  nop                                    #  192   0x11b9e0  1      OPC=nop              
  nop                                    #  193   0x11b9e1  1      OPC=nop              
  callq .__local_lock_release_recursive  #  194   0x11b9e2  5      OPC=callq_label      
  jmpq .L_11b8c0                         #  195   0x11b9e7  5      OPC=jmpq_label_1     
  nop                                    #  196   0x11b9ec  1      OPC=nop              
  nop                                    #  197   0x11b9ed  1      OPC=nop              
  nop                                    #  198   0x11b9ee  1      OPC=nop              
  nop                                    #  199   0x11b9ef  1      OPC=nop              
  nop                                    #  200   0x11b9f0  1      OPC=nop              
  nop                                    #  201   0x11b9f1  1      OPC=nop              
  nop                                    #  202   0x11b9f2  1      OPC=nop              
  nop                                    #  203   0x11b9f3  1      OPC=nop              
  nop                                    #  204   0x11b9f4  1      OPC=nop              
  nop                                    #  205   0x11b9f5  1      OPC=nop              
  nop                                    #  206   0x11b9f6  1      OPC=nop              
  nop                                    #  207   0x11b9f7  1      OPC=nop              
  nop                                    #  208   0x11b9f8  1      OPC=nop              
  nop                                    #  209   0x11b9f9  1      OPC=nop              
  nop                                    #  210   0x11b9fa  1      OPC=nop              
  nop                                    #  211   0x11b9fb  1      OPC=nop              
  nop                                    #  212   0x11b9fc  1      OPC=nop              
  nop                                    #  213   0x11b9fd  1      OPC=nop              
  nop                                    #  214   0x11b9fe  1      OPC=nop              
  nop                                    #  215   0x11b9ff  1      OPC=nop              
  nop                                    #  216   0x11ba00  1      OPC=nop              
  nop                                    #  217   0x11ba01  1      OPC=nop              
  nop                                    #  218   0x11ba02  1      OPC=nop              
  nop                                    #  219   0x11ba03  1      OPC=nop              
  nop                                    #  220   0x11ba04  1      OPC=nop              
  nop                                    #  221   0x11ba05  1      OPC=nop              
  nop                                    #  222   0x11ba06  1      OPC=nop              
.L_11ba00:                               #        0x11ba07  0      OPC=<label>          
  leal 0x5c(%rbx), %edi                  #  223   0x11ba07  3      OPC=leal_r32_m16     
  movl %eax, 0x8(%rsp)                   #  224   0x11ba0a  4      OPC=movl_m32_r32     
  nop                                    #  225   0x11ba0e  1      OPC=nop              
  nop                                    #  226   0x11ba0f  1      OPC=nop              
  nop                                    #  227   0x11ba10  1      OPC=nop              
  nop                                    #  228   0x11ba11  1      OPC=nop              
  nop                                    #  229   0x11ba12  1      OPC=nop              
  nop                                    #  230   0x11ba13  1      OPC=nop              
  nop                                    #  231   0x11ba14  1      OPC=nop              
  nop                                    #  232   0x11ba15  1      OPC=nop              
  nop                                    #  233   0x11ba16  1      OPC=nop              
  nop                                    #  234   0x11ba17  1      OPC=nop              
  nop                                    #  235   0x11ba18  1      OPC=nop              
  nop                                    #  236   0x11ba19  1      OPC=nop              
  nop                                    #  237   0x11ba1a  1      OPC=nop              
  nop                                    #  238   0x11ba1b  1      OPC=nop              
  nop                                    #  239   0x11ba1c  1      OPC=nop              
  nop                                    #  240   0x11ba1d  1      OPC=nop              
  nop                                    #  241   0x11ba1e  1      OPC=nop              
  nop                                    #  242   0x11ba1f  1      OPC=nop              
  nop                                    #  243   0x11ba20  1      OPC=nop              
  nop                                    #  244   0x11ba21  1      OPC=nop              
  callq .__local_lock_acquire_recursive  #  245   0x11ba22  5      OPC=callq_label      
  movl 0x8(%rsp), %eax                   #  246   0x11ba27  4      OPC=movl_r32_m32     
  jmpq .L_11b960                         #  247   0x11ba2b  5      OPC=jmpq_label_1     
  nop                                    #  248   0x11ba30  1      OPC=nop              
  nop                                    #  249   0x11ba31  1      OPC=nop              
  nop                                    #  250   0x11ba32  1      OPC=nop              
  nop                                    #  251   0x11ba33  1      OPC=nop              
  nop                                    #  252   0x11ba34  1      OPC=nop              
  nop                                    #  253   0x11ba35  1      OPC=nop              
  nop                                    #  254   0x11ba36  1      OPC=nop              
  nop                                    #  255   0x11ba37  1      OPC=nop              
  nop                                    #  256   0x11ba38  1      OPC=nop              
  nop                                    #  257   0x11ba39  1      OPC=nop              
  nop                                    #  258   0x11ba3a  1      OPC=nop              
  nop                                    #  259   0x11ba3b  1      OPC=nop              
  nop                                    #  260   0x11ba3c  1      OPC=nop              
  nop                                    #  261   0x11ba3d  1      OPC=nop              
  nop                                    #  262   0x11ba3e  1      OPC=nop              
  nop                                    #  263   0x11ba3f  1      OPC=nop              
  nop                                    #  264   0x11ba40  1      OPC=nop              
  nop                                    #  265   0x11ba41  1      OPC=nop              
  nop                                    #  266   0x11ba42  1      OPC=nop              
  nop                                    #  267   0x11ba43  1      OPC=nop              
  nop                                    #  268   0x11ba44  1      OPC=nop              
  nop                                    #  269   0x11ba45  1      OPC=nop              
  nop                                    #  270   0x11ba46  1      OPC=nop              
.L_11ba40:                               #        0x11ba47  0      OPC=<label>          
  movl $0x2, %ecx                        #  271   0x11ba47  5      OPC=movl_r32_imm32   
  xorl %edx, %edx                        #  272   0x11ba4c  2      OPC=xorl_r32_r32     
  movl %ebx, %esi                        #  273   0x11ba4e  2      OPC=movl_r32_r32     
  movl %r12d, %edi                       #  274   0x11ba50  3      OPC=movl_r32_r32     
  nop                                    #  275   0x11ba53  1      OPC=nop              
  nop                                    #  276   0x11ba54  1      OPC=nop              
  nop                                    #  277   0x11ba55  1      OPC=nop              
  nop                                    #  278   0x11ba56  1      OPC=nop              
  nop                                    #  279   0x11ba57  1      OPC=nop              
  nop                                    #  280   0x11ba58  1      OPC=nop              
  nop                                    #  281   0x11ba59  1      OPC=nop              
  nop                                    #  282   0x11ba5a  1      OPC=nop              
  nop                                    #  283   0x11ba5b  1      OPC=nop              
  nop                                    #  284   0x11ba5c  1      OPC=nop              
  nop                                    #  285   0x11ba5d  1      OPC=nop              
  nop                                    #  286   0x11ba5e  1      OPC=nop              
  nop                                    #  287   0x11ba5f  1      OPC=nop              
  nop                                    #  288   0x11ba60  1      OPC=nop              
  nop                                    #  289   0x11ba61  1      OPC=nop              
  callq ._fseek_r                        #  290   0x11ba62  5      OPC=callq_label      
  movl %ebx, %ebx                        #  291   0x11ba67  2      OPC=movl_r32_r32     
  movswl 0xc(%r15,%rbx,1), %r13d         #  292   0x11ba69  6      OPC=movswl_r32_m16   
  jmpq .L_11b9c0                         #  293   0x11ba6f  5      OPC=jmpq_label_1     
  nop                                    #  294   0x11ba74  1      OPC=nop              
  nop                                    #  295   0x11ba75  1      OPC=nop              
  nop                                    #  296   0x11ba76  1      OPC=nop              
  nop                                    #  297   0x11ba77  1      OPC=nop              
  nop                                    #  298   0x11ba78  1      OPC=nop              
  nop                                    #  299   0x11ba79  1      OPC=nop              
  nop                                    #  300   0x11ba7a  1      OPC=nop              
  nop                                    #  301   0x11ba7b  1      OPC=nop              
  nop                                    #  302   0x11ba7c  1      OPC=nop              
  nop                                    #  303   0x11ba7d  1      OPC=nop              
  nop                                    #  304   0x11ba7e  1      OPC=nop              
  nop                                    #  305   0x11ba7f  1      OPC=nop              
  nop                                    #  306   0x11ba80  1      OPC=nop              
  nop                                    #  307   0x11ba81  1      OPC=nop              
  nop                                    #  308   0x11ba82  1      OPC=nop              
  nop                                    #  309   0x11ba83  1      OPC=nop              
  nop                                    #  310   0x11ba84  1      OPC=nop              
  nop                                    #  311   0x11ba85  1      OPC=nop              
  nop                                    #  312   0x11ba86  1      OPC=nop              
.L_11ba80:                               #        0x11ba87  0      OPC=<label>          
  nop                                    #  313   0x11ba87  1      OPC=nop              
  nop                                    #  314   0x11ba88  1      OPC=nop              
  nop                                    #  315   0x11ba89  1      OPC=nop              
  nop                                    #  316   0x11ba8a  1      OPC=nop              
  nop                                    #  317   0x11ba8b  1      OPC=nop              
  nop                                    #  318   0x11ba8c  1      OPC=nop              
  nop                                    #  319   0x11ba8d  1      OPC=nop              
  nop                                    #  320   0x11ba8e  1      OPC=nop              
  nop                                    #  321   0x11ba8f  1      OPC=nop              
  nop                                    #  322   0x11ba90  1      OPC=nop              
  nop                                    #  323   0x11ba91  1      OPC=nop              
  nop                                    #  324   0x11ba92  1      OPC=nop              
  nop                                    #  325   0x11ba93  1      OPC=nop              
  nop                                    #  326   0x11ba94  1      OPC=nop              
  nop                                    #  327   0x11ba95  1      OPC=nop              
  nop                                    #  328   0x11ba96  1      OPC=nop              
  nop                                    #  329   0x11ba97  1      OPC=nop              
  nop                                    #  330   0x11ba98  1      OPC=nop              
  nop                                    #  331   0x11ba99  1      OPC=nop              
  nop                                    #  332   0x11ba9a  1      OPC=nop              
  nop                                    #  333   0x11ba9b  1      OPC=nop              
  nop                                    #  334   0x11ba9c  1      OPC=nop              
  nop                                    #  335   0x11ba9d  1      OPC=nop              
  nop                                    #  336   0x11ba9e  1      OPC=nop              
  nop                                    #  337   0x11ba9f  1      OPC=nop              
  nop                                    #  338   0x11baa0  1      OPC=nop              
  nop                                    #  339   0x11baa1  1      OPC=nop              
  callq .__sfp_lock_acquire              #  340   0x11baa2  5      OPC=callq_label      
  leal 0x5c(%rbx), %edi                  #  341   0x11baa7  3      OPC=leal_r32_m16     
  movl %ebx, %ebx                        #  342   0x11baaa  2      OPC=movl_r32_r32     
  movw $0x0, 0xc(%r15,%rbx,1)            #  343   0x11baac  8      OPC=movw_m16_imm16   
  xorl %ebx, %ebx                        #  344   0x11bab4  2      OPC=xorl_r32_r32     
  nop                                    #  345   0x11bab6  1      OPC=nop              
  nop                                    #  346   0x11bab7  1      OPC=nop              
  nop                                    #  347   0x11bab8  1      OPC=nop              
  nop                                    #  348   0x11bab9  1      OPC=nop              
  nop                                    #  349   0x11baba  1      OPC=nop              
  nop                                    #  350   0x11babb  1      OPC=nop              
  nop                                    #  351   0x11babc  1      OPC=nop              
  nop                                    #  352   0x11babd  1      OPC=nop              
  nop                                    #  353   0x11babe  1      OPC=nop              
  nop                                    #  354   0x11babf  1      OPC=nop              
  nop                                    #  355   0x11bac0  1      OPC=nop              
  nop                                    #  356   0x11bac1  1      OPC=nop              
  callq .__local_lock_close_recursive    #  357   0x11bac2  5      OPC=callq_label      
  nop                                    #  358   0x11bac7  1      OPC=nop              
  nop                                    #  359   0x11bac8  1      OPC=nop              
  nop                                    #  360   0x11bac9  1      OPC=nop              
  nop                                    #  361   0x11baca  1      OPC=nop              
  nop                                    #  362   0x11bacb  1      OPC=nop              
  nop                                    #  363   0x11bacc  1      OPC=nop              
  nop                                    #  364   0x11bacd  1      OPC=nop              
  nop                                    #  365   0x11bace  1      OPC=nop              
  nop                                    #  366   0x11bacf  1      OPC=nop              
  nop                                    #  367   0x11bad0  1      OPC=nop              
  nop                                    #  368   0x11bad1  1      OPC=nop              
  nop                                    #  369   0x11bad2  1      OPC=nop              
  nop                                    #  370   0x11bad3  1      OPC=nop              
  nop                                    #  371   0x11bad4  1      OPC=nop              
  nop                                    #  372   0x11bad5  1      OPC=nop              
  nop                                    #  373   0x11bad6  1      OPC=nop              
  nop                                    #  374   0x11bad7  1      OPC=nop              
  nop                                    #  375   0x11bad8  1      OPC=nop              
  nop                                    #  376   0x11bad9  1      OPC=nop              
  nop                                    #  377   0x11bada  1      OPC=nop              
  nop                                    #  378   0x11badb  1      OPC=nop              
  nop                                    #  379   0x11badc  1      OPC=nop              
  nop                                    #  380   0x11badd  1      OPC=nop              
  nop                                    #  381   0x11bade  1      OPC=nop              
  nop                                    #  382   0x11badf  1      OPC=nop              
  nop                                    #  383   0x11bae0  1      OPC=nop              
  nop                                    #  384   0x11bae1  1      OPC=nop              
  callq .__sfp_lock_release              #  385   0x11bae2  5      OPC=callq_label      
  jmpq .L_11b8c0                         #  386   0x11bae7  5      OPC=jmpq_label_1     
  nop                                    #  387   0x11baec  1      OPC=nop              
  nop                                    #  388   0x11baed  1      OPC=nop              
  nop                                    #  389   0x11baee  1      OPC=nop              
  nop                                    #  390   0x11baef  1      OPC=nop              
  nop                                    #  391   0x11baf0  1      OPC=nop              
  nop                                    #  392   0x11baf1  1      OPC=nop              
  nop                                    #  393   0x11baf2  1      OPC=nop              
  nop                                    #  394   0x11baf3  1      OPC=nop              
  nop                                    #  395   0x11baf4  1      OPC=nop              
  nop                                    #  396   0x11baf5  1      OPC=nop              
  nop                                    #  397   0x11baf6  1      OPC=nop              
  nop                                    #  398   0x11baf7  1      OPC=nop              
  nop                                    #  399   0x11baf8  1      OPC=nop              
  nop                                    #  400   0x11baf9  1      OPC=nop              
  nop                                    #  401   0x11bafa  1      OPC=nop              
  nop                                    #  402   0x11bafb  1      OPC=nop              
  nop                                    #  403   0x11bafc  1      OPC=nop              
  nop                                    #  404   0x11bafd  1      OPC=nop              
  nop                                    #  405   0x11bafe  1      OPC=nop              
  nop                                    #  406   0x11baff  1      OPC=nop              
  nop                                    #  407   0x11bb00  1      OPC=nop              
  nop                                    #  408   0x11bb01  1      OPC=nop              
  nop                                    #  409   0x11bb02  1      OPC=nop              
  nop                                    #  410   0x11bb03  1      OPC=nop              
  nop                                    #  411   0x11bb04  1      OPC=nop              
  nop                                    #  412   0x11bb05  1      OPC=nop              
  nop                                    #  413   0x11bb06  1      OPC=nop              
                                                                                        
.size _fopen_r, .-_fopen_r

