  .text
  .globl _ZSt20__throw_out_of_rangePKc
  .type _ZSt20__throw_out_of_rangePKc, @function

#! file-offset 0x127e20
#! rip-offset  0xe7e20
#! capacity    416 bytes

# Text                                   #  Line  RIP      Bytes  Opcode              
._ZSt20__throw_out_of_rangePKc:          #        0xe7e20  0      OPC=<label>         
  pushq %r12                             #  1     0xe7e20  2      OPC=pushq_r64_1     
  movl %edi, %esi                        #  2     0xe7e22  2      OPC=movl_r32_r32    
  pushq %rbx                             #  3     0xe7e24  1      OPC=pushq_r64_1     
  subl $0x28, %esp                       #  4     0xe7e25  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                        #  5     0xe7e28  3      OPC=addq_r64_r64    
  leal 0x10(%rsp), %ebx                  #  6     0xe7e2b  4      OPC=leal_r32_m16    
  leal 0x1f(%rsp), %edx                  #  7     0xe7e2f  4      OPC=leal_r32_m16    
  movl %ebx, %edi                        #  8     0xe7e33  2      OPC=movl_r32_r32    
  nop                                    #  9     0xe7e35  1      OPC=nop             
  nop                                    #  10    0xe7e36  1      OPC=nop             
  nop                                    #  11    0xe7e37  1      OPC=nop             
  nop                                    #  12    0xe7e38  1      OPC=nop             
  nop                                    #  13    0xe7e39  1      OPC=nop             
  nop                                    #  14    0xe7e3a  1      OPC=nop             
  callq ._ZNSsC1EPKcRKSaIcE              #  15    0xe7e3b  5      OPC=callq_label     
  movl $0x8, %edi                        #  16    0xe7e40  5      OPC=movl_r32_imm32  
  nop                                    #  17    0xe7e45  1      OPC=nop             
  nop                                    #  18    0xe7e46  1      OPC=nop             
  nop                                    #  19    0xe7e47  1      OPC=nop             
  nop                                    #  20    0xe7e48  1      OPC=nop             
  nop                                    #  21    0xe7e49  1      OPC=nop             
  nop                                    #  22    0xe7e4a  1      OPC=nop             
  nop                                    #  23    0xe7e4b  1      OPC=nop             
  nop                                    #  24    0xe7e4c  1      OPC=nop             
  nop                                    #  25    0xe7e4d  1      OPC=nop             
  nop                                    #  26    0xe7e4e  1      OPC=nop             
  nop                                    #  27    0xe7e4f  1      OPC=nop             
  nop                                    #  28    0xe7e50  1      OPC=nop             
  nop                                    #  29    0xe7e51  1      OPC=nop             
  nop                                    #  30    0xe7e52  1      OPC=nop             
  nop                                    #  31    0xe7e53  1      OPC=nop             
  nop                                    #  32    0xe7e54  1      OPC=nop             
  nop                                    #  33    0xe7e55  1      OPC=nop             
  nop                                    #  34    0xe7e56  1      OPC=nop             
  nop                                    #  35    0xe7e57  1      OPC=nop             
  nop                                    #  36    0xe7e58  1      OPC=nop             
  nop                                    #  37    0xe7e59  1      OPC=nop             
  nop                                    #  38    0xe7e5a  1      OPC=nop             
  callq .__cxa_allocate_exception        #  39    0xe7e5b  5      OPC=callq_label     
  movl %eax, %r12d                       #  40    0xe7e60  3      OPC=movl_r32_r32    
  movl %ebx, %esi                        #  41    0xe7e63  2      OPC=movl_r32_r32    
  movl %r12d, %edi                       #  42    0xe7e65  3      OPC=movl_r32_r32    
  nop                                    #  43    0xe7e68  1      OPC=nop             
  nop                                    #  44    0xe7e69  1      OPC=nop             
  nop                                    #  45    0xe7e6a  1      OPC=nop             
  nop                                    #  46    0xe7e6b  1      OPC=nop             
  nop                                    #  47    0xe7e6c  1      OPC=nop             
  nop                                    #  48    0xe7e6d  1      OPC=nop             
  nop                                    #  49    0xe7e6e  1      OPC=nop             
  nop                                    #  50    0xe7e6f  1      OPC=nop             
  nop                                    #  51    0xe7e70  1      OPC=nop             
  nop                                    #  52    0xe7e71  1      OPC=nop             
  nop                                    #  53    0xe7e72  1      OPC=nop             
  nop                                    #  54    0xe7e73  1      OPC=nop             
  nop                                    #  55    0xe7e74  1      OPC=nop             
  nop                                    #  56    0xe7e75  1      OPC=nop             
  nop                                    #  57    0xe7e76  1      OPC=nop             
  nop                                    #  58    0xe7e77  1      OPC=nop             
  nop                                    #  59    0xe7e78  1      OPC=nop             
  nop                                    #  60    0xe7e79  1      OPC=nop             
  nop                                    #  61    0xe7e7a  1      OPC=nop             
  callq ._ZNSt12out_of_rangeC1ERKSs      #  62    0xe7e7b  5      OPC=callq_label     
  movl 0x10(%rsp), %edi                  #  63    0xe7e80  4      OPC=movl_r32_m32    
  subl $0xc, %edi                        #  64    0xe7e84  3      OPC=subl_r32_imm8   
  cmpl $0x10073580, %edi                 #  65    0xe7e87  6      OPC=cmpl_r32_imm32  
  jne .L_e7ec0                           #  66    0xe7e8d  2      OPC=jne_label       
  xchgw %ax, %ax                         #  67    0xe7e8f  2      OPC=xchgw_ax_r16    
  nop                                    #  68    0xe7e91  1      OPC=nop             
  nop                                    #  69    0xe7e92  1      OPC=nop             
  nop                                    #  70    0xe7e93  1      OPC=nop             
  nop                                    #  71    0xe7e94  1      OPC=nop             
  nop                                    #  72    0xe7e95  1      OPC=nop             
  nop                                    #  73    0xe7e96  1      OPC=nop             
  nop                                    #  74    0xe7e97  1      OPC=nop             
  nop                                    #  75    0xe7e98  1      OPC=nop             
  nop                                    #  76    0xe7e99  1      OPC=nop             
  nop                                    #  77    0xe7e9a  1      OPC=nop             
  nop                                    #  78    0xe7e9b  1      OPC=nop             
  nop                                    #  79    0xe7e9c  1      OPC=nop             
  nop                                    #  80    0xe7e9d  1      OPC=nop             
  nop                                    #  81    0xe7e9e  1      OPC=nop             
  nop                                    #  82    0xe7e9f  1      OPC=nop             
.L_e7ea0:                                #        0xe7ea0  0      OPC=<label>         
  movl $0xe7380, %edx                    #  83    0xe7ea0  5      OPC=movl_r32_imm32  
  movl $0x1003d754, %esi                 #  84    0xe7ea5  5      OPC=movl_r32_imm32  
  movl %r12d, %edi                       #  85    0xe7eaa  3      OPC=movl_r32_r32    
  nop                                    #  86    0xe7ead  1      OPC=nop             
  nop                                    #  87    0xe7eae  1      OPC=nop             
  nop                                    #  88    0xe7eaf  1      OPC=nop             
  nop                                    #  89    0xe7eb0  1      OPC=nop             
  nop                                    #  90    0xe7eb1  1      OPC=nop             
  nop                                    #  91    0xe7eb2  1      OPC=nop             
  nop                                    #  92    0xe7eb3  1      OPC=nop             
  nop                                    #  93    0xe7eb4  1      OPC=nop             
  nop                                    #  94    0xe7eb5  1      OPC=nop             
  nop                                    #  95    0xe7eb6  1      OPC=nop             
  nop                                    #  96    0xe7eb7  1      OPC=nop             
  nop                                    #  97    0xe7eb8  1      OPC=nop             
  nop                                    #  98    0xe7eb9  1      OPC=nop             
  nop                                    #  99    0xe7eba  1      OPC=nop             
  callq .__cxa_throw                     #  100   0xe7ebb  5      OPC=callq_label     
.L_e7ec0:                                #        0xe7ec0  0      OPC=<label>         
  movl %edi, %edi                        #  101   0xe7ec0  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdi,1), %eax            #  102   0xe7ec2  5      OPC=movl_r32_m32    
  leal -0x1(%rax), %edx                  #  103   0xe7ec7  3      OPC=leal_r32_m16    
  testl %eax, %eax                       #  104   0xe7eca  2      OPC=testl_r32_r32   
  movl %edi, %edi                        #  105   0xe7ecc  2      OPC=movl_r32_r32    
  movl %edx, 0x8(%r15,%rdi,1)            #  106   0xe7ece  5      OPC=movl_m32_r32    
  jg .L_e7ea0                            #  107   0xe7ed3  2      OPC=jg_label        
  leal 0x1e(%rsp), %esi                  #  108   0xe7ed5  4      OPC=leal_r32_m16    
  xchgw %ax, %ax                         #  109   0xe7ed9  2      OPC=xchgw_ax_r16    
  callq ._ZNSs4_Rep10_M_destroyERKSaIcE  #  110   0xe7edb  5      OPC=callq_label     
  jmpq .L_e7ea0                          #  111   0xe7ee0  2      OPC=jmpq_label      
  nop                                    #  112   0xe7ee2  1      OPC=nop             
  nop                                    #  113   0xe7ee3  1      OPC=nop             
  nop                                    #  114   0xe7ee4  1      OPC=nop             
  nop                                    #  115   0xe7ee5  1      OPC=nop             
  nop                                    #  116   0xe7ee6  1      OPC=nop             
  nop                                    #  117   0xe7ee7  1      OPC=nop             
  nop                                    #  118   0xe7ee8  1      OPC=nop             
  nop                                    #  119   0xe7ee9  1      OPC=nop             
  nop                                    #  120   0xe7eea  1      OPC=nop             
  nop                                    #  121   0xe7eeb  1      OPC=nop             
  nop                                    #  122   0xe7eec  1      OPC=nop             
  nop                                    #  123   0xe7eed  1      OPC=nop             
  nop                                    #  124   0xe7eee  1      OPC=nop             
  nop                                    #  125   0xe7eef  1      OPC=nop             
  nop                                    #  126   0xe7ef0  1      OPC=nop             
  nop                                    #  127   0xe7ef1  1      OPC=nop             
  nop                                    #  128   0xe7ef2  1      OPC=nop             
  nop                                    #  129   0xe7ef3  1      OPC=nop             
  nop                                    #  130   0xe7ef4  1      OPC=nop             
  nop                                    #  131   0xe7ef5  1      OPC=nop             
  nop                                    #  132   0xe7ef6  1      OPC=nop             
  nop                                    #  133   0xe7ef7  1      OPC=nop             
  nop                                    #  134   0xe7ef8  1      OPC=nop             
  nop                                    #  135   0xe7ef9  1      OPC=nop             
  nop                                    #  136   0xe7efa  1      OPC=nop             
  nop                                    #  137   0xe7efb  1      OPC=nop             
  nop                                    #  138   0xe7efc  1      OPC=nop             
  nop                                    #  139   0xe7efd  1      OPC=nop             
  nop                                    #  140   0xe7efe  1      OPC=nop             
  nop                                    #  141   0xe7eff  1      OPC=nop             
  movl %r12d, %edi                       #  142   0xe7f00  3      OPC=movl_r32_r32    
  movl %eax, 0x8(%rsp)                   #  143   0xe7f03  4      OPC=movl_m32_r32    
  nop                                    #  144   0xe7f07  1      OPC=nop             
  nop                                    #  145   0xe7f08  1      OPC=nop             
  nop                                    #  146   0xe7f09  1      OPC=nop             
  nop                                    #  147   0xe7f0a  1      OPC=nop             
  nop                                    #  148   0xe7f0b  1      OPC=nop             
  nop                                    #  149   0xe7f0c  1      OPC=nop             
  nop                                    #  150   0xe7f0d  1      OPC=nop             
  nop                                    #  151   0xe7f0e  1      OPC=nop             
  nop                                    #  152   0xe7f0f  1      OPC=nop             
  nop                                    #  153   0xe7f10  1      OPC=nop             
  nop                                    #  154   0xe7f11  1      OPC=nop             
  nop                                    #  155   0xe7f12  1      OPC=nop             
  nop                                    #  156   0xe7f13  1      OPC=nop             
  nop                                    #  157   0xe7f14  1      OPC=nop             
  nop                                    #  158   0xe7f15  1      OPC=nop             
  nop                                    #  159   0xe7f16  1      OPC=nop             
  nop                                    #  160   0xe7f17  1      OPC=nop             
  nop                                    #  161   0xe7f18  1      OPC=nop             
  nop                                    #  162   0xe7f19  1      OPC=nop             
  nop                                    #  163   0xe7f1a  1      OPC=nop             
  callq .__cxa_free_exception            #  164   0xe7f1b  5      OPC=callq_label     
  movl 0x8(%rsp), %eax                   #  165   0xe7f20  4      OPC=movl_r32_m32    
  movl %ebx, %edi                        #  166   0xe7f24  2      OPC=movl_r32_r32    
  movl %eax, %r12d                       #  167   0xe7f26  3      OPC=movl_r32_r32    
  nop                                    #  168   0xe7f29  1      OPC=nop             
  nop                                    #  169   0xe7f2a  1      OPC=nop             
  nop                                    #  170   0xe7f2b  1      OPC=nop             
  nop                                    #  171   0xe7f2c  1      OPC=nop             
  nop                                    #  172   0xe7f2d  1      OPC=nop             
  nop                                    #  173   0xe7f2e  1      OPC=nop             
  nop                                    #  174   0xe7f2f  1      OPC=nop             
  nop                                    #  175   0xe7f30  1      OPC=nop             
  nop                                    #  176   0xe7f31  1      OPC=nop             
  nop                                    #  177   0xe7f32  1      OPC=nop             
  nop                                    #  178   0xe7f33  1      OPC=nop             
  nop                                    #  179   0xe7f34  1      OPC=nop             
  nop                                    #  180   0xe7f35  1      OPC=nop             
  nop                                    #  181   0xe7f36  1      OPC=nop             
  nop                                    #  182   0xe7f37  1      OPC=nop             
  nop                                    #  183   0xe7f38  1      OPC=nop             
  nop                                    #  184   0xe7f39  1      OPC=nop             
  nop                                    #  185   0xe7f3a  1      OPC=nop             
  callq ._ZNSsD1Ev                       #  186   0xe7f3b  5      OPC=callq_label     
  movl %r12d, %eax                       #  187   0xe7f40  3      OPC=movl_r32_r32    
  nop                                    #  188   0xe7f43  1      OPC=nop             
  nop                                    #  189   0xe7f44  1      OPC=nop             
  nop                                    #  190   0xe7f45  1      OPC=nop             
  nop                                    #  191   0xe7f46  1      OPC=nop             
  nop                                    #  192   0xe7f47  1      OPC=nop             
  nop                                    #  193   0xe7f48  1      OPC=nop             
  nop                                    #  194   0xe7f49  1      OPC=nop             
  nop                                    #  195   0xe7f4a  1      OPC=nop             
  nop                                    #  196   0xe7f4b  1      OPC=nop             
  nop                                    #  197   0xe7f4c  1      OPC=nop             
  nop                                    #  198   0xe7f4d  1      OPC=nop             
  nop                                    #  199   0xe7f4e  1      OPC=nop             
  nop                                    #  200   0xe7f4f  1      OPC=nop             
  nop                                    #  201   0xe7f50  1      OPC=nop             
  nop                                    #  202   0xe7f51  1      OPC=nop             
  nop                                    #  203   0xe7f52  1      OPC=nop             
  nop                                    #  204   0xe7f53  1      OPC=nop             
  nop                                    #  205   0xe7f54  1      OPC=nop             
  nop                                    #  206   0xe7f55  1      OPC=nop             
  nop                                    #  207   0xe7f56  1      OPC=nop             
  nop                                    #  208   0xe7f57  1      OPC=nop             
  nop                                    #  209   0xe7f58  1      OPC=nop             
  nop                                    #  210   0xe7f59  1      OPC=nop             
  nop                                    #  211   0xe7f5a  1      OPC=nop             
  nop                                    #  212   0xe7f5b  1      OPC=nop             
  nop                                    #  213   0xe7f5c  1      OPC=nop             
  nop                                    #  214   0xe7f5d  1      OPC=nop             
  nop                                    #  215   0xe7f5e  1      OPC=nop             
  nop                                    #  216   0xe7f5f  1      OPC=nop             
.L_e7f60:                                #        0xe7f60  0      OPC=<label>         
  movl %eax, %edi                        #  217   0xe7f60  2      OPC=movl_r32_r32    
  nop                                    #  218   0xe7f62  1      OPC=nop             
  nop                                    #  219   0xe7f63  1      OPC=nop             
  nop                                    #  220   0xe7f64  1      OPC=nop             
  nop                                    #  221   0xe7f65  1      OPC=nop             
  nop                                    #  222   0xe7f66  1      OPC=nop             
  nop                                    #  223   0xe7f67  1      OPC=nop             
  nop                                    #  224   0xe7f68  1      OPC=nop             
  nop                                    #  225   0xe7f69  1      OPC=nop             
  nop                                    #  226   0xe7f6a  1      OPC=nop             
  nop                                    #  227   0xe7f6b  1      OPC=nop             
  nop                                    #  228   0xe7f6c  1      OPC=nop             
  nop                                    #  229   0xe7f6d  1      OPC=nop             
  nop                                    #  230   0xe7f6e  1      OPC=nop             
  nop                                    #  231   0xe7f6f  1      OPC=nop             
  nop                                    #  232   0xe7f70  1      OPC=nop             
  nop                                    #  233   0xe7f71  1      OPC=nop             
  nop                                    #  234   0xe7f72  1      OPC=nop             
  nop                                    #  235   0xe7f73  1      OPC=nop             
  nop                                    #  236   0xe7f74  1      OPC=nop             
  nop                                    #  237   0xe7f75  1      OPC=nop             
  nop                                    #  238   0xe7f76  1      OPC=nop             
  nop                                    #  239   0xe7f77  1      OPC=nop             
  nop                                    #  240   0xe7f78  1      OPC=nop             
  nop                                    #  241   0xe7f79  1      OPC=nop             
  nop                                    #  242   0xe7f7a  1      OPC=nop             
  callq ._Unwind_Resume                  #  243   0xe7f7b  5      OPC=callq_label     
  jmpq .L_e7f60                          #  244   0xe7f80  2      OPC=jmpq_label      
  nop                                    #  245   0xe7f82  1      OPC=nop             
  nop                                    #  246   0xe7f83  1      OPC=nop             
  nop                                    #  247   0xe7f84  1      OPC=nop             
  nop                                    #  248   0xe7f85  1      OPC=nop             
  nop                                    #  249   0xe7f86  1      OPC=nop             
  nop                                    #  250   0xe7f87  1      OPC=nop             
  nop                                    #  251   0xe7f88  1      OPC=nop             
  nop                                    #  252   0xe7f89  1      OPC=nop             
  nop                                    #  253   0xe7f8a  1      OPC=nop             
  nop                                    #  254   0xe7f8b  1      OPC=nop             
  nop                                    #  255   0xe7f8c  1      OPC=nop             
  nop                                    #  256   0xe7f8d  1      OPC=nop             
  nop                                    #  257   0xe7f8e  1      OPC=nop             
  nop                                    #  258   0xe7f8f  1      OPC=nop             
  nop                                    #  259   0xe7f90  1      OPC=nop             
  nop                                    #  260   0xe7f91  1      OPC=nop             
  nop                                    #  261   0xe7f92  1      OPC=nop             
  nop                                    #  262   0xe7f93  1      OPC=nop             
  nop                                    #  263   0xe7f94  1      OPC=nop             
  nop                                    #  264   0xe7f95  1      OPC=nop             
  nop                                    #  265   0xe7f96  1      OPC=nop             
  nop                                    #  266   0xe7f97  1      OPC=nop             
  nop                                    #  267   0xe7f98  1      OPC=nop             
  nop                                    #  268   0xe7f99  1      OPC=nop             
  nop                                    #  269   0xe7f9a  1      OPC=nop             
  nop                                    #  270   0xe7f9b  1      OPC=nop             
  nop                                    #  271   0xe7f9c  1      OPC=nop             
  nop                                    #  272   0xe7f9d  1      OPC=nop             
  nop                                    #  273   0xe7f9e  1      OPC=nop             
  nop                                    #  274   0xe7f9f  1      OPC=nop             
  cmpq $0xff, %rdx                       #  275   0xe7fa0  4      OPC=cmpq_r64_imm8   
  jne .L_e7f60                           #  276   0xe7fa4  2      OPC=jne_label       
  nop                                    #  277   0xe7fa6  1      OPC=nop             
  nop                                    #  278   0xe7fa7  1      OPC=nop             
  nop                                    #  279   0xe7fa8  1      OPC=nop             
  nop                                    #  280   0xe7fa9  1      OPC=nop             
  nop                                    #  281   0xe7faa  1      OPC=nop             
  nop                                    #  282   0xe7fab  1      OPC=nop             
  nop                                    #  283   0xe7fac  1      OPC=nop             
  nop                                    #  284   0xe7fad  1      OPC=nop             
  nop                                    #  285   0xe7fae  1      OPC=nop             
  nop                                    #  286   0xe7faf  1      OPC=nop             
  nop                                    #  287   0xe7fb0  1      OPC=nop             
  nop                                    #  288   0xe7fb1  1      OPC=nop             
  nop                                    #  289   0xe7fb2  1      OPC=nop             
  nop                                    #  290   0xe7fb3  1      OPC=nop             
  nop                                    #  291   0xe7fb4  1      OPC=nop             
  nop                                    #  292   0xe7fb5  1      OPC=nop             
  nop                                    #  293   0xe7fb6  1      OPC=nop             
  nop                                    #  294   0xe7fb7  1      OPC=nop             
  nop                                    #  295   0xe7fb8  1      OPC=nop             
  nop                                    #  296   0xe7fb9  1      OPC=nop             
  nop                                    #  297   0xe7fba  1      OPC=nop             
  callq ._ZSt9terminatev                 #  298   0xe7fbb  5      OPC=callq_label     
                                                                                      
.size _ZSt20__throw_out_of_rangePKc, .-_ZSt20__throw_out_of_rangePKc

