  .text
  .globl _ZSt19__throw_range_errorPKc
  .type _ZSt19__throw_range_errorPKc, @function

#! file-offset 0x127ae0
#! rip-offset  0xe7ae0
#! capacity    416 bytes

# Text                                   #  Line  RIP      Bytes  Opcode              
._ZSt19__throw_range_errorPKc:           #        0xe7ae0  0      OPC=<label>         
  pushq %r12                             #  1     0xe7ae0  2      OPC=pushq_r64_1     
  movl %edi, %esi                        #  2     0xe7ae2  2      OPC=movl_r32_r32    
  pushq %rbx                             #  3     0xe7ae4  1      OPC=pushq_r64_1     
  subl $0x28, %esp                       #  4     0xe7ae5  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                        #  5     0xe7ae8  3      OPC=addq_r64_r64    
  leal 0x10(%rsp), %ebx                  #  6     0xe7aeb  4      OPC=leal_r32_m16    
  leal 0x1f(%rsp), %edx                  #  7     0xe7aef  4      OPC=leal_r32_m16    
  movl %ebx, %edi                        #  8     0xe7af3  2      OPC=movl_r32_r32    
  nop                                    #  9     0xe7af5  1      OPC=nop             
  nop                                    #  10    0xe7af6  1      OPC=nop             
  nop                                    #  11    0xe7af7  1      OPC=nop             
  nop                                    #  12    0xe7af8  1      OPC=nop             
  nop                                    #  13    0xe7af9  1      OPC=nop             
  nop                                    #  14    0xe7afa  1      OPC=nop             
  callq ._ZNSsC1EPKcRKSaIcE              #  15    0xe7afb  5      OPC=callq_label     
  movl $0x8, %edi                        #  16    0xe7b00  5      OPC=movl_r32_imm32  
  nop                                    #  17    0xe7b05  1      OPC=nop             
  nop                                    #  18    0xe7b06  1      OPC=nop             
  nop                                    #  19    0xe7b07  1      OPC=nop             
  nop                                    #  20    0xe7b08  1      OPC=nop             
  nop                                    #  21    0xe7b09  1      OPC=nop             
  nop                                    #  22    0xe7b0a  1      OPC=nop             
  nop                                    #  23    0xe7b0b  1      OPC=nop             
  nop                                    #  24    0xe7b0c  1      OPC=nop             
  nop                                    #  25    0xe7b0d  1      OPC=nop             
  nop                                    #  26    0xe7b0e  1      OPC=nop             
  nop                                    #  27    0xe7b0f  1      OPC=nop             
  nop                                    #  28    0xe7b10  1      OPC=nop             
  nop                                    #  29    0xe7b11  1      OPC=nop             
  nop                                    #  30    0xe7b12  1      OPC=nop             
  nop                                    #  31    0xe7b13  1      OPC=nop             
  nop                                    #  32    0xe7b14  1      OPC=nop             
  nop                                    #  33    0xe7b15  1      OPC=nop             
  nop                                    #  34    0xe7b16  1      OPC=nop             
  nop                                    #  35    0xe7b17  1      OPC=nop             
  nop                                    #  36    0xe7b18  1      OPC=nop             
  nop                                    #  37    0xe7b19  1      OPC=nop             
  nop                                    #  38    0xe7b1a  1      OPC=nop             
  callq .__cxa_allocate_exception        #  39    0xe7b1b  5      OPC=callq_label     
  movl %eax, %r12d                       #  40    0xe7b20  3      OPC=movl_r32_r32    
  movl %ebx, %esi                        #  41    0xe7b23  2      OPC=movl_r32_r32    
  movl %r12d, %edi                       #  42    0xe7b25  3      OPC=movl_r32_r32    
  nop                                    #  43    0xe7b28  1      OPC=nop             
  nop                                    #  44    0xe7b29  1      OPC=nop             
  nop                                    #  45    0xe7b2a  1      OPC=nop             
  nop                                    #  46    0xe7b2b  1      OPC=nop             
  nop                                    #  47    0xe7b2c  1      OPC=nop             
  nop                                    #  48    0xe7b2d  1      OPC=nop             
  nop                                    #  49    0xe7b2e  1      OPC=nop             
  nop                                    #  50    0xe7b2f  1      OPC=nop             
  nop                                    #  51    0xe7b30  1      OPC=nop             
  nop                                    #  52    0xe7b31  1      OPC=nop             
  nop                                    #  53    0xe7b32  1      OPC=nop             
  nop                                    #  54    0xe7b33  1      OPC=nop             
  nop                                    #  55    0xe7b34  1      OPC=nop             
  nop                                    #  56    0xe7b35  1      OPC=nop             
  nop                                    #  57    0xe7b36  1      OPC=nop             
  nop                                    #  58    0xe7b37  1      OPC=nop             
  nop                                    #  59    0xe7b38  1      OPC=nop             
  nop                                    #  60    0xe7b39  1      OPC=nop             
  nop                                    #  61    0xe7b3a  1      OPC=nop             
  callq ._ZNSt11range_errorC1ERKSs       #  62    0xe7b3b  5      OPC=callq_label     
  movl 0x10(%rsp), %edi                  #  63    0xe7b40  4      OPC=movl_r32_m32    
  subl $0xc, %edi                        #  64    0xe7b44  3      OPC=subl_r32_imm8   
  cmpl $0x10073580, %edi                 #  65    0xe7b47  6      OPC=cmpl_r32_imm32  
  jne .L_e7b80                           #  66    0xe7b4d  2      OPC=jne_label       
  xchgw %ax, %ax                         #  67    0xe7b4f  2      OPC=xchgw_ax_r16    
  nop                                    #  68    0xe7b51  1      OPC=nop             
  nop                                    #  69    0xe7b52  1      OPC=nop             
  nop                                    #  70    0xe7b53  1      OPC=nop             
  nop                                    #  71    0xe7b54  1      OPC=nop             
  nop                                    #  72    0xe7b55  1      OPC=nop             
  nop                                    #  73    0xe7b56  1      OPC=nop             
  nop                                    #  74    0xe7b57  1      OPC=nop             
  nop                                    #  75    0xe7b58  1      OPC=nop             
  nop                                    #  76    0xe7b59  1      OPC=nop             
  nop                                    #  77    0xe7b5a  1      OPC=nop             
  nop                                    #  78    0xe7b5b  1      OPC=nop             
  nop                                    #  79    0xe7b5c  1      OPC=nop             
  nop                                    #  80    0xe7b5d  1      OPC=nop             
  nop                                    #  81    0xe7b5e  1      OPC=nop             
  nop                                    #  82    0xe7b5f  1      OPC=nop             
.L_e7b60:                                #        0xe7b60  0      OPC=<label>         
  movl $0xe72a0, %edx                    #  83    0xe7b60  5      OPC=movl_r32_imm32  
  movl $0x1003d724, %esi                 #  84    0xe7b65  5      OPC=movl_r32_imm32  
  movl %r12d, %edi                       #  85    0xe7b6a  3      OPC=movl_r32_r32    
  nop                                    #  86    0xe7b6d  1      OPC=nop             
  nop                                    #  87    0xe7b6e  1      OPC=nop             
  nop                                    #  88    0xe7b6f  1      OPC=nop             
  nop                                    #  89    0xe7b70  1      OPC=nop             
  nop                                    #  90    0xe7b71  1      OPC=nop             
  nop                                    #  91    0xe7b72  1      OPC=nop             
  nop                                    #  92    0xe7b73  1      OPC=nop             
  nop                                    #  93    0xe7b74  1      OPC=nop             
  nop                                    #  94    0xe7b75  1      OPC=nop             
  nop                                    #  95    0xe7b76  1      OPC=nop             
  nop                                    #  96    0xe7b77  1      OPC=nop             
  nop                                    #  97    0xe7b78  1      OPC=nop             
  nop                                    #  98    0xe7b79  1      OPC=nop             
  nop                                    #  99    0xe7b7a  1      OPC=nop             
  callq .__cxa_throw                     #  100   0xe7b7b  5      OPC=callq_label     
.L_e7b80:                                #        0xe7b80  0      OPC=<label>         
  movl %edi, %edi                        #  101   0xe7b80  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdi,1), %eax            #  102   0xe7b82  5      OPC=movl_r32_m32    
  leal -0x1(%rax), %edx                  #  103   0xe7b87  3      OPC=leal_r32_m16    
  testl %eax, %eax                       #  104   0xe7b8a  2      OPC=testl_r32_r32   
  movl %edi, %edi                        #  105   0xe7b8c  2      OPC=movl_r32_r32    
  movl %edx, 0x8(%r15,%rdi,1)            #  106   0xe7b8e  5      OPC=movl_m32_r32    
  jg .L_e7b60                            #  107   0xe7b93  2      OPC=jg_label        
  leal 0x1e(%rsp), %esi                  #  108   0xe7b95  4      OPC=leal_r32_m16    
  xchgw %ax, %ax                         #  109   0xe7b99  2      OPC=xchgw_ax_r16    
  callq ._ZNSs4_Rep10_M_destroyERKSaIcE  #  110   0xe7b9b  5      OPC=callq_label     
  jmpq .L_e7b60                          #  111   0xe7ba0  2      OPC=jmpq_label      
  nop                                    #  112   0xe7ba2  1      OPC=nop             
  nop                                    #  113   0xe7ba3  1      OPC=nop             
  nop                                    #  114   0xe7ba4  1      OPC=nop             
  nop                                    #  115   0xe7ba5  1      OPC=nop             
  nop                                    #  116   0xe7ba6  1      OPC=nop             
  nop                                    #  117   0xe7ba7  1      OPC=nop             
  nop                                    #  118   0xe7ba8  1      OPC=nop             
  nop                                    #  119   0xe7ba9  1      OPC=nop             
  nop                                    #  120   0xe7baa  1      OPC=nop             
  nop                                    #  121   0xe7bab  1      OPC=nop             
  nop                                    #  122   0xe7bac  1      OPC=nop             
  nop                                    #  123   0xe7bad  1      OPC=nop             
  nop                                    #  124   0xe7bae  1      OPC=nop             
  nop                                    #  125   0xe7baf  1      OPC=nop             
  nop                                    #  126   0xe7bb0  1      OPC=nop             
  nop                                    #  127   0xe7bb1  1      OPC=nop             
  nop                                    #  128   0xe7bb2  1      OPC=nop             
  nop                                    #  129   0xe7bb3  1      OPC=nop             
  nop                                    #  130   0xe7bb4  1      OPC=nop             
  nop                                    #  131   0xe7bb5  1      OPC=nop             
  nop                                    #  132   0xe7bb6  1      OPC=nop             
  nop                                    #  133   0xe7bb7  1      OPC=nop             
  nop                                    #  134   0xe7bb8  1      OPC=nop             
  nop                                    #  135   0xe7bb9  1      OPC=nop             
  nop                                    #  136   0xe7bba  1      OPC=nop             
  nop                                    #  137   0xe7bbb  1      OPC=nop             
  nop                                    #  138   0xe7bbc  1      OPC=nop             
  nop                                    #  139   0xe7bbd  1      OPC=nop             
  nop                                    #  140   0xe7bbe  1      OPC=nop             
  nop                                    #  141   0xe7bbf  1      OPC=nop             
  movl %r12d, %edi                       #  142   0xe7bc0  3      OPC=movl_r32_r32    
  movl %eax, 0x8(%rsp)                   #  143   0xe7bc3  4      OPC=movl_m32_r32    
  nop                                    #  144   0xe7bc7  1      OPC=nop             
  nop                                    #  145   0xe7bc8  1      OPC=nop             
  nop                                    #  146   0xe7bc9  1      OPC=nop             
  nop                                    #  147   0xe7bca  1      OPC=nop             
  nop                                    #  148   0xe7bcb  1      OPC=nop             
  nop                                    #  149   0xe7bcc  1      OPC=nop             
  nop                                    #  150   0xe7bcd  1      OPC=nop             
  nop                                    #  151   0xe7bce  1      OPC=nop             
  nop                                    #  152   0xe7bcf  1      OPC=nop             
  nop                                    #  153   0xe7bd0  1      OPC=nop             
  nop                                    #  154   0xe7bd1  1      OPC=nop             
  nop                                    #  155   0xe7bd2  1      OPC=nop             
  nop                                    #  156   0xe7bd3  1      OPC=nop             
  nop                                    #  157   0xe7bd4  1      OPC=nop             
  nop                                    #  158   0xe7bd5  1      OPC=nop             
  nop                                    #  159   0xe7bd6  1      OPC=nop             
  nop                                    #  160   0xe7bd7  1      OPC=nop             
  nop                                    #  161   0xe7bd8  1      OPC=nop             
  nop                                    #  162   0xe7bd9  1      OPC=nop             
  nop                                    #  163   0xe7bda  1      OPC=nop             
  callq .__cxa_free_exception            #  164   0xe7bdb  5      OPC=callq_label     
  movl 0x8(%rsp), %eax                   #  165   0xe7be0  4      OPC=movl_r32_m32    
  movl %ebx, %edi                        #  166   0xe7be4  2      OPC=movl_r32_r32    
  movl %eax, %r12d                       #  167   0xe7be6  3      OPC=movl_r32_r32    
  nop                                    #  168   0xe7be9  1      OPC=nop             
  nop                                    #  169   0xe7bea  1      OPC=nop             
  nop                                    #  170   0xe7beb  1      OPC=nop             
  nop                                    #  171   0xe7bec  1      OPC=nop             
  nop                                    #  172   0xe7bed  1      OPC=nop             
  nop                                    #  173   0xe7bee  1      OPC=nop             
  nop                                    #  174   0xe7bef  1      OPC=nop             
  nop                                    #  175   0xe7bf0  1      OPC=nop             
  nop                                    #  176   0xe7bf1  1      OPC=nop             
  nop                                    #  177   0xe7bf2  1      OPC=nop             
  nop                                    #  178   0xe7bf3  1      OPC=nop             
  nop                                    #  179   0xe7bf4  1      OPC=nop             
  nop                                    #  180   0xe7bf5  1      OPC=nop             
  nop                                    #  181   0xe7bf6  1      OPC=nop             
  nop                                    #  182   0xe7bf7  1      OPC=nop             
  nop                                    #  183   0xe7bf8  1      OPC=nop             
  nop                                    #  184   0xe7bf9  1      OPC=nop             
  nop                                    #  185   0xe7bfa  1      OPC=nop             
  callq ._ZNSsD1Ev                       #  186   0xe7bfb  5      OPC=callq_label     
  movl %r12d, %eax                       #  187   0xe7c00  3      OPC=movl_r32_r32    
  nop                                    #  188   0xe7c03  1      OPC=nop             
  nop                                    #  189   0xe7c04  1      OPC=nop             
  nop                                    #  190   0xe7c05  1      OPC=nop             
  nop                                    #  191   0xe7c06  1      OPC=nop             
  nop                                    #  192   0xe7c07  1      OPC=nop             
  nop                                    #  193   0xe7c08  1      OPC=nop             
  nop                                    #  194   0xe7c09  1      OPC=nop             
  nop                                    #  195   0xe7c0a  1      OPC=nop             
  nop                                    #  196   0xe7c0b  1      OPC=nop             
  nop                                    #  197   0xe7c0c  1      OPC=nop             
  nop                                    #  198   0xe7c0d  1      OPC=nop             
  nop                                    #  199   0xe7c0e  1      OPC=nop             
  nop                                    #  200   0xe7c0f  1      OPC=nop             
  nop                                    #  201   0xe7c10  1      OPC=nop             
  nop                                    #  202   0xe7c11  1      OPC=nop             
  nop                                    #  203   0xe7c12  1      OPC=nop             
  nop                                    #  204   0xe7c13  1      OPC=nop             
  nop                                    #  205   0xe7c14  1      OPC=nop             
  nop                                    #  206   0xe7c15  1      OPC=nop             
  nop                                    #  207   0xe7c16  1      OPC=nop             
  nop                                    #  208   0xe7c17  1      OPC=nop             
  nop                                    #  209   0xe7c18  1      OPC=nop             
  nop                                    #  210   0xe7c19  1      OPC=nop             
  nop                                    #  211   0xe7c1a  1      OPC=nop             
  nop                                    #  212   0xe7c1b  1      OPC=nop             
  nop                                    #  213   0xe7c1c  1      OPC=nop             
  nop                                    #  214   0xe7c1d  1      OPC=nop             
  nop                                    #  215   0xe7c1e  1      OPC=nop             
  nop                                    #  216   0xe7c1f  1      OPC=nop             
.L_e7c20:                                #        0xe7c20  0      OPC=<label>         
  movl %eax, %edi                        #  217   0xe7c20  2      OPC=movl_r32_r32    
  nop                                    #  218   0xe7c22  1      OPC=nop             
  nop                                    #  219   0xe7c23  1      OPC=nop             
  nop                                    #  220   0xe7c24  1      OPC=nop             
  nop                                    #  221   0xe7c25  1      OPC=nop             
  nop                                    #  222   0xe7c26  1      OPC=nop             
  nop                                    #  223   0xe7c27  1      OPC=nop             
  nop                                    #  224   0xe7c28  1      OPC=nop             
  nop                                    #  225   0xe7c29  1      OPC=nop             
  nop                                    #  226   0xe7c2a  1      OPC=nop             
  nop                                    #  227   0xe7c2b  1      OPC=nop             
  nop                                    #  228   0xe7c2c  1      OPC=nop             
  nop                                    #  229   0xe7c2d  1      OPC=nop             
  nop                                    #  230   0xe7c2e  1      OPC=nop             
  nop                                    #  231   0xe7c2f  1      OPC=nop             
  nop                                    #  232   0xe7c30  1      OPC=nop             
  nop                                    #  233   0xe7c31  1      OPC=nop             
  nop                                    #  234   0xe7c32  1      OPC=nop             
  nop                                    #  235   0xe7c33  1      OPC=nop             
  nop                                    #  236   0xe7c34  1      OPC=nop             
  nop                                    #  237   0xe7c35  1      OPC=nop             
  nop                                    #  238   0xe7c36  1      OPC=nop             
  nop                                    #  239   0xe7c37  1      OPC=nop             
  nop                                    #  240   0xe7c38  1      OPC=nop             
  nop                                    #  241   0xe7c39  1      OPC=nop             
  nop                                    #  242   0xe7c3a  1      OPC=nop             
  callq ._Unwind_Resume                  #  243   0xe7c3b  5      OPC=callq_label     
  jmpq .L_e7c20                          #  244   0xe7c40  2      OPC=jmpq_label      
  nop                                    #  245   0xe7c42  1      OPC=nop             
  nop                                    #  246   0xe7c43  1      OPC=nop             
  nop                                    #  247   0xe7c44  1      OPC=nop             
  nop                                    #  248   0xe7c45  1      OPC=nop             
  nop                                    #  249   0xe7c46  1      OPC=nop             
  nop                                    #  250   0xe7c47  1      OPC=nop             
  nop                                    #  251   0xe7c48  1      OPC=nop             
  nop                                    #  252   0xe7c49  1      OPC=nop             
  nop                                    #  253   0xe7c4a  1      OPC=nop             
  nop                                    #  254   0xe7c4b  1      OPC=nop             
  nop                                    #  255   0xe7c4c  1      OPC=nop             
  nop                                    #  256   0xe7c4d  1      OPC=nop             
  nop                                    #  257   0xe7c4e  1      OPC=nop             
  nop                                    #  258   0xe7c4f  1      OPC=nop             
  nop                                    #  259   0xe7c50  1      OPC=nop             
  nop                                    #  260   0xe7c51  1      OPC=nop             
  nop                                    #  261   0xe7c52  1      OPC=nop             
  nop                                    #  262   0xe7c53  1      OPC=nop             
  nop                                    #  263   0xe7c54  1      OPC=nop             
  nop                                    #  264   0xe7c55  1      OPC=nop             
  nop                                    #  265   0xe7c56  1      OPC=nop             
  nop                                    #  266   0xe7c57  1      OPC=nop             
  nop                                    #  267   0xe7c58  1      OPC=nop             
  nop                                    #  268   0xe7c59  1      OPC=nop             
  nop                                    #  269   0xe7c5a  1      OPC=nop             
  nop                                    #  270   0xe7c5b  1      OPC=nop             
  nop                                    #  271   0xe7c5c  1      OPC=nop             
  nop                                    #  272   0xe7c5d  1      OPC=nop             
  nop                                    #  273   0xe7c5e  1      OPC=nop             
  nop                                    #  274   0xe7c5f  1      OPC=nop             
  cmpq $0xff, %rdx                       #  275   0xe7c60  4      OPC=cmpq_r64_imm8   
  jne .L_e7c20                           #  276   0xe7c64  2      OPC=jne_label       
  nop                                    #  277   0xe7c66  1      OPC=nop             
  nop                                    #  278   0xe7c67  1      OPC=nop             
  nop                                    #  279   0xe7c68  1      OPC=nop             
  nop                                    #  280   0xe7c69  1      OPC=nop             
  nop                                    #  281   0xe7c6a  1      OPC=nop             
  nop                                    #  282   0xe7c6b  1      OPC=nop             
  nop                                    #  283   0xe7c6c  1      OPC=nop             
  nop                                    #  284   0xe7c6d  1      OPC=nop             
  nop                                    #  285   0xe7c6e  1      OPC=nop             
  nop                                    #  286   0xe7c6f  1      OPC=nop             
  nop                                    #  287   0xe7c70  1      OPC=nop             
  nop                                    #  288   0xe7c71  1      OPC=nop             
  nop                                    #  289   0xe7c72  1      OPC=nop             
  nop                                    #  290   0xe7c73  1      OPC=nop             
  nop                                    #  291   0xe7c74  1      OPC=nop             
  nop                                    #  292   0xe7c75  1      OPC=nop             
  nop                                    #  293   0xe7c76  1      OPC=nop             
  nop                                    #  294   0xe7c77  1      OPC=nop             
  nop                                    #  295   0xe7c78  1      OPC=nop             
  nop                                    #  296   0xe7c79  1      OPC=nop             
  nop                                    #  297   0xe7c7a  1      OPC=nop             
  callq ._ZSt9terminatev                 #  298   0xe7c7b  5      OPC=callq_label     
                                                                                      
.size _ZSt19__throw_range_errorPKc, .-_ZSt19__throw_range_errorPKc

