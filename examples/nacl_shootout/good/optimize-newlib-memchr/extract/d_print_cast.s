  .text
  .globl d_print_cast
  .type d_print_cast, @function

#! file-offset 0x147320
#! rip-offset  0x107320
#! capacity    800 bytes

# Text                            #  Line  RIP       Bytes  Opcode              
.d_print_cast:                    #        0x107320  0      OPC=<label>         
  movq %r12, -0x10(%rsp)          #  1     0x107320  5      OPC=movq_m64_r64    
  movl %esi, %r12d                #  2     0x107325  3      OPC=movl_r32_r32    
  movq %rbx, -0x18(%rsp)          #  3     0x107328  5      OPC=movq_m64_r64    
  movq %r13, -0x8(%rsp)           #  4     0x10732d  5      OPC=movq_m64_r64    
  subl $0x28, %esp                #  5     0x107332  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                 #  6     0x107335  3      OPC=addq_r64_r64    
  movl %r12d, %r12d               #  7     0x107338  3      OPC=movl_r32_r32    
  movl 0x4(%r15,%r12,1), %esi     #  8     0x10733b  5      OPC=movl_r32_m32    
  movl %edi, %ebx                 #  9     0x107340  2      OPC=movl_r32_r32    
  movl %esi, %esi                 #  10    0x107342  2      OPC=movl_r32_r32    
  cmpl $0x4, (%r15,%rsi,1)        #  11    0x107344  5      OPC=cmpl_m32_imm8   
  je .L_1073a0                    #  12    0x107349  2      OPC=je_label        
  movl %ebx, %edi                 #  13    0x10734b  2      OPC=movl_r32_r32    
  nop                             #  14    0x10734d  1      OPC=nop             
  nop                             #  15    0x10734e  1      OPC=nop             
  nop                             #  16    0x10734f  1      OPC=nop             
  nop                             #  17    0x107350  1      OPC=nop             
  nop                             #  18    0x107351  1      OPC=nop             
  nop                             #  19    0x107352  1      OPC=nop             
  nop                             #  20    0x107353  1      OPC=nop             
  nop                             #  21    0x107354  1      OPC=nop             
  nop                             #  22    0x107355  1      OPC=nop             
  nop                             #  23    0x107356  1      OPC=nop             
  nop                             #  24    0x107357  1      OPC=nop             
  nop                             #  25    0x107358  1      OPC=nop             
  nop                             #  26    0x107359  1      OPC=nop             
  nop                             #  27    0x10735a  1      OPC=nop             
  callq .d_print_comp             #  28    0x10735b  5      OPC=callq_label     
.L_107360:                        #        0x107360  0      OPC=<label>         
  movq 0x10(%rsp), %rbx           #  29    0x107360  5      OPC=movq_r64_m64    
  movq 0x18(%rsp), %r12           #  30    0x107365  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r13           #  31    0x10736a  5      OPC=movq_r64_m64    
  addl $0x28, %esp                #  32    0x10736f  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                 #  33    0x107372  3      OPC=addq_r64_r64    
  popq %r11                       #  34    0x107375  2      OPC=popq_r64_1      
  nop                             #  35    0x107377  1      OPC=nop             
  nop                             #  36    0x107378  1      OPC=nop             
  nop                             #  37    0x107379  1      OPC=nop             
  nop                             #  38    0x10737a  1      OPC=nop             
  nop                             #  39    0x10737b  1      OPC=nop             
  nop                             #  40    0x10737c  1      OPC=nop             
  nop                             #  41    0x10737d  1      OPC=nop             
  nop                             #  42    0x10737e  1      OPC=nop             
  nop                             #  43    0x10737f  1      OPC=nop             
  andl $0xffffffe0, %r11d         #  44    0x107380  7      OPC=andl_r32_imm32  
  nop                             #  45    0x107387  1      OPC=nop             
  nop                             #  46    0x107388  1      OPC=nop             
  nop                             #  47    0x107389  1      OPC=nop             
  nop                             #  48    0x10738a  1      OPC=nop             
  addq %r15, %r11                 #  49    0x10738b  3      OPC=addq_r64_r64    
  jmpq %r11                       #  50    0x10738e  3      OPC=jmpq_r64        
  nop                             #  51    0x107391  1      OPC=nop             
  nop                             #  52    0x107392  1      OPC=nop             
  nop                             #  53    0x107393  1      OPC=nop             
  nop                             #  54    0x107394  1      OPC=nop             
  nop                             #  55    0x107395  1      OPC=nop             
  nop                             #  56    0x107396  1      OPC=nop             
  nop                             #  57    0x107397  1      OPC=nop             
  nop                             #  58    0x107398  1      OPC=nop             
  nop                             #  59    0x107399  1      OPC=nop             
  nop                             #  60    0x10739a  1      OPC=nop             
  nop                             #  61    0x10739b  1      OPC=nop             
  nop                             #  62    0x10739c  1      OPC=nop             
  nop                             #  63    0x10739d  1      OPC=nop             
  nop                             #  64    0x10739e  1      OPC=nop             
  nop                             #  65    0x10739f  1      OPC=nop             
  nop                             #  66    0x1073a0  1      OPC=nop             
  nop                             #  67    0x1073a1  1      OPC=nop             
  nop                             #  68    0x1073a2  1      OPC=nop             
  nop                             #  69    0x1073a3  1      OPC=nop             
  nop                             #  70    0x1073a4  1      OPC=nop             
  nop                             #  71    0x1073a5  1      OPC=nop             
  nop                             #  72    0x1073a6  1      OPC=nop             
.L_1073a0:                        #        0x1073a7  0      OPC=<label>         
  movl %ebx, %ebx                 #  73    0x1073a7  2      OPC=movl_r32_r32    
  movl 0x114(%r15,%rbx,1), %eax   #  74    0x1073a9  8      OPC=movl_r32_m32    
  movl %ebx, %ebx                 #  75    0x1073b1  2      OPC=movl_r32_r32    
  movl 0x118(%r15,%rbx,1), %r13d  #  76    0x1073b3  8      OPC=movl_r32_m32    
  movl %ebx, %edi                 #  77    0x1073bb  2      OPC=movl_r32_r32    
  nop                             #  78    0x1073bd  1      OPC=nop             
  nop                             #  79    0x1073be  1      OPC=nop             
  nop                             #  80    0x1073bf  1      OPC=nop             
  nop                             #  81    0x1073c0  1      OPC=nop             
  nop                             #  82    0x1073c1  1      OPC=nop             
  nop                             #  83    0x1073c2  1      OPC=nop             
  nop                             #  84    0x1073c3  1      OPC=nop             
  nop                             #  85    0x1073c4  1      OPC=nop             
  nop                             #  86    0x1073c5  1      OPC=nop             
  nop                             #  87    0x1073c6  1      OPC=nop             
  movl %ebx, %ebx                 #  88    0x1073c7  2      OPC=movl_r32_r32    
  movl $0x0, 0x118(%r15,%rbx,1)   #  89    0x1073c9  12     OPC=movl_m32_imm32  
  movl %ebx, %ebx                 #  90    0x1073d5  2      OPC=movl_r32_r32    
  movl %esp, 0x114(%r15,%rbx,1)   #  91    0x1073d7  8      OPC=movl_m32_r32    
  movl %eax, (%rsp)               #  92    0x1073df  3      OPC=movl_m32_r32    
  nop                             #  93    0x1073e2  1      OPC=nop             
  nop                             #  94    0x1073e3  1      OPC=nop             
  nop                             #  95    0x1073e4  1      OPC=nop             
  nop                             #  96    0x1073e5  1      OPC=nop             
  nop                             #  97    0x1073e6  1      OPC=nop             
  movl %r12d, %r12d               #  98    0x1073e7  3      OPC=movl_r32_r32    
  movl 0x4(%r15,%r12,1), %eax     #  99    0x1073ea  5      OPC=movl_r32_m32    
  movl %eax, 0x4(%rsp)            #  100   0x1073ef  4      OPC=movl_m32_r32    
  movl %eax, %eax                 #  101   0x1073f3  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rax,1), %esi     #  102   0x1073f5  5      OPC=movl_r32_m32    
  nop                             #  103   0x1073fa  1      OPC=nop             
  nop                             #  104   0x1073fb  1      OPC=nop             
  nop                             #  105   0x1073fc  1      OPC=nop             
  nop                             #  106   0x1073fd  1      OPC=nop             
  nop                             #  107   0x1073fe  1      OPC=nop             
  nop                             #  108   0x1073ff  1      OPC=nop             
  nop                             #  109   0x107400  1      OPC=nop             
  nop                             #  110   0x107401  1      OPC=nop             
  callq .d_print_comp             #  111   0x107402  5      OPC=callq_label     
  movl %ebx, %ebx                 #  112   0x107407  2      OPC=movl_r32_r32    
  cmpb $0x3c, 0x108(%r15,%rbx,1)  #  113   0x107409  9      OPC=cmpb_m8_imm8    
  movl (%rsp), %eax               #  114   0x107412  3      OPC=movl_r32_m32    
  movl %ebx, %ebx                 #  115   0x107415  2      OPC=movl_r32_r32    
  movl %eax, 0x114(%r15,%rbx,1)   #  116   0x107417  8      OPC=movl_m32_r32    
  je .L_1075c0                    #  117   0x10741f  6      OPC=je_label_1      
  xchgw %ax, %ax                  #  118   0x107425  2      OPC=xchgw_ax_r16    
.L_107420:                        #        0x107427  0      OPC=<label>         
  movl %ebx, %ebx                 #  119   0x107427  2      OPC=movl_r32_r32    
  movl 0x104(%r15,%rbx,1), %eax   #  120   0x107429  8      OPC=movl_r32_m32    
  cmpl $0xff, %eax                #  121   0x107431  5      OPC=cmpl_eax_imm32  
  leal 0x1(%rax), %edx            #  122   0x107436  3      OPC=leal_r32_m16    
  je .L_107500                    #  123   0x107439  6      OPC=je_label_1      
  nop                             #  124   0x10743f  1      OPC=nop             
  nop                             #  125   0x107440  1      OPC=nop             
  nop                             #  126   0x107441  1      OPC=nop             
  nop                             #  127   0x107442  1      OPC=nop             
  nop                             #  128   0x107443  1      OPC=nop             
  nop                             #  129   0x107444  1      OPC=nop             
  nop                             #  130   0x107445  1      OPC=nop             
  nop                             #  131   0x107446  1      OPC=nop             
.L_107440:                        #        0x107447  0      OPC=<label>         
  cltq                            #  132   0x107447  2      OPC=cltq            
  movl %ebx, %ebx                 #  133   0x107449  2      OPC=movl_r32_r32    
  movl %edx, 0x104(%r15,%rbx,1)   #  134   0x10744b  8      OPC=movl_m32_r32    
  movl %ebx, %ebx                 #  135   0x107453  2      OPC=movl_r32_r32    
  movb $0x3c, 0x108(%r15,%rbx,1)  #  136   0x107455  9      OPC=movb_m8_imm8    
  leaq (%rbx,%rax,1), %rax        #  137   0x10745e  4      OPC=leaq_r64_m16    
  movl %ebx, %edi                 #  138   0x107462  2      OPC=movl_r32_r32    
  nop                             #  139   0x107464  1      OPC=nop             
  nop                             #  140   0x107465  1      OPC=nop             
  nop                             #  141   0x107466  1      OPC=nop             
  movl %eax, %eax                 #  142   0x107467  2      OPC=movl_r32_r32    
  movb $0x3c, 0x4(%r15,%rax,1)    #  143   0x107469  6      OPC=movb_m8_imm8    
  movl %r12d, %r12d               #  144   0x10746f  3      OPC=movl_r32_r32    
  movl 0x4(%r15,%r12,1), %eax     #  145   0x107472  5      OPC=movl_r32_m32    
  movl %eax, %eax                 #  146   0x107477  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rax,1), %esi     #  147   0x107479  5      OPC=movl_r32_m32    
  nop                             #  148   0x10747e  1      OPC=nop             
  nop                             #  149   0x10747f  1      OPC=nop             
  nop                             #  150   0x107480  1      OPC=nop             
  nop                             #  151   0x107481  1      OPC=nop             
  callq .d_print_comp             #  152   0x107482  5      OPC=callq_label     
  movl %ebx, %ebx                 #  153   0x107487  2      OPC=movl_r32_r32    
  cmpb $0x3e, 0x108(%r15,%rbx,1)  #  154   0x107489  9      OPC=cmpb_m8_imm8    
  je .L_107600                    #  155   0x107492  6      OPC=je_label_1      
  nop                             #  156   0x107498  1      OPC=nop             
  nop                             #  157   0x107499  1      OPC=nop             
  nop                             #  158   0x10749a  1      OPC=nop             
  nop                             #  159   0x10749b  1      OPC=nop             
  nop                             #  160   0x10749c  1      OPC=nop             
  nop                             #  161   0x10749d  1      OPC=nop             
  nop                             #  162   0x10749e  1      OPC=nop             
  nop                             #  163   0x10749f  1      OPC=nop             
  nop                             #  164   0x1074a0  1      OPC=nop             
  nop                             #  165   0x1074a1  1      OPC=nop             
  nop                             #  166   0x1074a2  1      OPC=nop             
  nop                             #  167   0x1074a3  1      OPC=nop             
  nop                             #  168   0x1074a4  1      OPC=nop             
  nop                             #  169   0x1074a5  1      OPC=nop             
  nop                             #  170   0x1074a6  1      OPC=nop             
.L_1074a0:                        #        0x1074a7  0      OPC=<label>         
  movl %ebx, %ebx                 #  171   0x1074a7  2      OPC=movl_r32_r32    
  movl 0x104(%r15,%rbx,1), %eax   #  172   0x1074a9  8      OPC=movl_r32_m32    
  cmpl $0xff, %eax                #  173   0x1074b1  5      OPC=cmpl_eax_imm32  
  leal 0x1(%rax), %edx            #  174   0x1074b6  3      OPC=leal_r32_m16    
  je .L_107560                    #  175   0x1074b9  6      OPC=je_label_1      
  nop                             #  176   0x1074bf  1      OPC=nop             
  nop                             #  177   0x1074c0  1      OPC=nop             
  nop                             #  178   0x1074c1  1      OPC=nop             
  nop                             #  179   0x1074c2  1      OPC=nop             
  nop                             #  180   0x1074c3  1      OPC=nop             
  nop                             #  181   0x1074c4  1      OPC=nop             
  nop                             #  182   0x1074c5  1      OPC=nop             
  nop                             #  183   0x1074c6  1      OPC=nop             
.L_1074c0:                        #        0x1074c7  0      OPC=<label>         
  cltq                            #  184   0x1074c7  2      OPC=cltq            
  movl %ebx, %ebx                 #  185   0x1074c9  2      OPC=movl_r32_r32    
  movl %edx, 0x104(%r15,%rbx,1)   #  186   0x1074cb  8      OPC=movl_m32_r32    
  movl %ebx, %ebx                 #  187   0x1074d3  2      OPC=movl_r32_r32    
  movb $0x3e, 0x108(%r15,%rbx,1)  #  188   0x1074d5  9      OPC=movb_m8_imm8    
  leaq (%rbx,%rax,1), %rax        #  189   0x1074de  4      OPC=leaq_r64_m16    
  nop                             #  190   0x1074e2  1      OPC=nop             
  nop                             #  191   0x1074e3  1      OPC=nop             
  nop                             #  192   0x1074e4  1      OPC=nop             
  nop                             #  193   0x1074e5  1      OPC=nop             
  nop                             #  194   0x1074e6  1      OPC=nop             
  movl %ebx, %ebx                 #  195   0x1074e7  2      OPC=movl_r32_r32    
  movl %r13d, 0x118(%r15,%rbx,1)  #  196   0x1074e9  8      OPC=movl_m32_r32    
  movl %eax, %eax                 #  197   0x1074f1  2      OPC=movl_r32_r32    
  movb $0x3e, 0x4(%r15,%rax,1)    #  198   0x1074f3  6      OPC=movb_m8_imm8    
  jmpq .L_107360                  #  199   0x1074f9  5      OPC=jmpq_label_1    
  nop                             #  200   0x1074fe  1      OPC=nop             
  nop                             #  201   0x1074ff  1      OPC=nop             
  nop                             #  202   0x107500  1      OPC=nop             
  nop                             #  203   0x107501  1      OPC=nop             
  nop                             #  204   0x107502  1      OPC=nop             
  nop                             #  205   0x107503  1      OPC=nop             
  nop                             #  206   0x107504  1      OPC=nop             
  nop                             #  207   0x107505  1      OPC=nop             
  nop                             #  208   0x107506  1      OPC=nop             
.L_107500:                        #        0x107507  0      OPC=<label>         
  movl %ebx, %ebx                 #  209   0x107507  2      OPC=movl_r32_r32    
  movl 0x10c(%r15,%rbx,1), %eax   #  210   0x107509  8      OPC=movl_r32_m32    
  movl %ebx, %ebx                 #  211   0x107511  2      OPC=movl_r32_r32    
  movl 0x110(%r15,%rbx,1), %edx   #  212   0x107513  8      OPC=movl_r32_m32    
  leal 0x4(%rbx), %edi            #  213   0x10751b  3      OPC=leal_r32_m16    
  nop                             #  214   0x10751e  1      OPC=nop             
  nop                             #  215   0x10751f  1      OPC=nop             
  nop                             #  216   0x107520  1      OPC=nop             
  nop                             #  217   0x107521  1      OPC=nop             
  nop                             #  218   0x107522  1      OPC=nop             
  nop                             #  219   0x107523  1      OPC=nop             
  nop                             #  220   0x107524  1      OPC=nop             
  nop                             #  221   0x107525  1      OPC=nop             
  nop                             #  222   0x107526  1      OPC=nop             
  movl %ebx, %ebx                 #  223   0x107527  2      OPC=movl_r32_r32    
  movb $0x0, 0x103(%r15,%rbx,1)   #  224   0x107529  9      OPC=movb_m8_imm8    
  movl $0xff, %esi                #  225   0x107532  5      OPC=movl_r32_imm32  
  nop                             #  226   0x107537  1      OPC=nop             
  nop                             #  227   0x107538  1      OPC=nop             
  nop                             #  228   0x107539  1      OPC=nop             
  nop                             #  229   0x10753a  1      OPC=nop             
  nop                             #  230   0x10753b  1      OPC=nop             
  nop                             #  231   0x10753c  1      OPC=nop             
  nop                             #  232   0x10753d  1      OPC=nop             
  nop                             #  233   0x10753e  1      OPC=nop             
  andl $0xffffffe0, %eax          #  234   0x10753f  6      OPC=andl_r32_imm32  
  nop                             #  235   0x107545  1      OPC=nop             
  nop                             #  236   0x107546  1      OPC=nop             
  nop                             #  237   0x107547  1      OPC=nop             
  addq %r15, %rax                 #  238   0x107548  3      OPC=addq_r64_r64    
  callq %rax                      #  239   0x10754b  2      OPC=callq_r64       
  movl %ebx, %ebx                 #  240   0x10754d  2      OPC=movl_r32_r32    
  movl $0x0, 0x104(%r15,%rbx,1)   #  241   0x10754f  12     OPC=movl_m32_imm32  
  movl $0x1, %edx                 #  242   0x10755b  5      OPC=movl_r32_imm32  
  xorl %eax, %eax                 #  243   0x107560  2      OPC=xorl_r32_r32    
  jmpq .L_107440                  #  244   0x107562  5      OPC=jmpq_label_1    
  nop                             #  245   0x107567  1      OPC=nop             
  nop                             #  246   0x107568  1      OPC=nop             
  nop                             #  247   0x107569  1      OPC=nop             
  nop                             #  248   0x10756a  1      OPC=nop             
  nop                             #  249   0x10756b  1      OPC=nop             
  nop                             #  250   0x10756c  1      OPC=nop             
.L_107560:                        #        0x10756d  0      OPC=<label>         
  movl %ebx, %ebx                 #  251   0x10756d  2      OPC=movl_r32_r32    
  movl 0x10c(%r15,%rbx,1), %eax   #  252   0x10756f  8      OPC=movl_r32_m32    
  movl %ebx, %ebx                 #  253   0x107577  2      OPC=movl_r32_r32    
  movl 0x110(%r15,%rbx,1), %edx   #  254   0x107579  8      OPC=movl_r32_m32    
  leal 0x4(%rbx), %edi            #  255   0x107581  3      OPC=leal_r32_m16    
  nop                             #  256   0x107584  1      OPC=nop             
  nop                             #  257   0x107585  1      OPC=nop             
  nop                             #  258   0x107586  1      OPC=nop             
  nop                             #  259   0x107587  1      OPC=nop             
  nop                             #  260   0x107588  1      OPC=nop             
  nop                             #  261   0x107589  1      OPC=nop             
  nop                             #  262   0x10758a  1      OPC=nop             
  nop                             #  263   0x10758b  1      OPC=nop             
  nop                             #  264   0x10758c  1      OPC=nop             
  movl %ebx, %ebx                 #  265   0x10758d  2      OPC=movl_r32_r32    
  movb $0x0, 0x103(%r15,%rbx,1)   #  266   0x10758f  9      OPC=movb_m8_imm8    
  movl $0xff, %esi                #  267   0x107598  5      OPC=movl_r32_imm32  
  nop                             #  268   0x10759d  1      OPC=nop             
  nop                             #  269   0x10759e  1      OPC=nop             
  nop                             #  270   0x10759f  1      OPC=nop             
  nop                             #  271   0x1075a0  1      OPC=nop             
  nop                             #  272   0x1075a1  1      OPC=nop             
  nop                             #  273   0x1075a2  1      OPC=nop             
  nop                             #  274   0x1075a3  1      OPC=nop             
  nop                             #  275   0x1075a4  1      OPC=nop             
  andl $0xffffffe0, %eax          #  276   0x1075a5  6      OPC=andl_r32_imm32  
  nop                             #  277   0x1075ab  1      OPC=nop             
  nop                             #  278   0x1075ac  1      OPC=nop             
  nop                             #  279   0x1075ad  1      OPC=nop             
  addq %r15, %rax                 #  280   0x1075ae  3      OPC=addq_r64_r64    
  callq %rax                      #  281   0x1075b1  2      OPC=callq_r64       
  movl %ebx, %ebx                 #  282   0x1075b3  2      OPC=movl_r32_r32    
  movl $0x0, 0x104(%r15,%rbx,1)   #  283   0x1075b5  12     OPC=movl_m32_imm32  
  movl $0x1, %edx                 #  284   0x1075c1  5      OPC=movl_r32_imm32  
  xorl %eax, %eax                 #  285   0x1075c6  2      OPC=xorl_r32_r32    
  jmpq .L_1074c0                  #  286   0x1075c8  5      OPC=jmpq_label_1    
  nop                             #  287   0x1075cd  1      OPC=nop             
  nop                             #  288   0x1075ce  1      OPC=nop             
  nop                             #  289   0x1075cf  1      OPC=nop             
  nop                             #  290   0x1075d0  1      OPC=nop             
  nop                             #  291   0x1075d1  1      OPC=nop             
  nop                             #  292   0x1075d2  1      OPC=nop             
.L_1075c0:                        #        0x1075d3  0      OPC=<label>         
  movl $0x20, %esi                #  293   0x1075d3  5      OPC=movl_r32_imm32  
  movl %ebx, %edi                 #  294   0x1075d8  2      OPC=movl_r32_r32    
  nop                             #  295   0x1075da  1      OPC=nop             
  nop                             #  296   0x1075db  1      OPC=nop             
  nop                             #  297   0x1075dc  1      OPC=nop             
  nop                             #  298   0x1075dd  1      OPC=nop             
  nop                             #  299   0x1075de  1      OPC=nop             
  nop                             #  300   0x1075df  1      OPC=nop             
  nop                             #  301   0x1075e0  1      OPC=nop             
  nop                             #  302   0x1075e1  1      OPC=nop             
  nop                             #  303   0x1075e2  1      OPC=nop             
  nop                             #  304   0x1075e3  1      OPC=nop             
  nop                             #  305   0x1075e4  1      OPC=nop             
  nop                             #  306   0x1075e5  1      OPC=nop             
  nop                             #  307   0x1075e6  1      OPC=nop             
  nop                             #  308   0x1075e7  1      OPC=nop             
  nop                             #  309   0x1075e8  1      OPC=nop             
  nop                             #  310   0x1075e9  1      OPC=nop             
  nop                             #  311   0x1075ea  1      OPC=nop             
  nop                             #  312   0x1075eb  1      OPC=nop             
  nop                             #  313   0x1075ec  1      OPC=nop             
  nop                             #  314   0x1075ed  1      OPC=nop             
  callq .d_append_char            #  315   0x1075ee  5      OPC=callq_label     
  jmpq .L_107420                  #  316   0x1075f3  5      OPC=jmpq_label_1    
  nop                             #  317   0x1075f8  1      OPC=nop             
  nop                             #  318   0x1075f9  1      OPC=nop             
  nop                             #  319   0x1075fa  1      OPC=nop             
  nop                             #  320   0x1075fb  1      OPC=nop             
  nop                             #  321   0x1075fc  1      OPC=nop             
  nop                             #  322   0x1075fd  1      OPC=nop             
  nop                             #  323   0x1075fe  1      OPC=nop             
  nop                             #  324   0x1075ff  1      OPC=nop             
  nop                             #  325   0x107600  1      OPC=nop             
  nop                             #  326   0x107601  1      OPC=nop             
  nop                             #  327   0x107602  1      OPC=nop             
  nop                             #  328   0x107603  1      OPC=nop             
  nop                             #  329   0x107604  1      OPC=nop             
  nop                             #  330   0x107605  1      OPC=nop             
  nop                             #  331   0x107606  1      OPC=nop             
  nop                             #  332   0x107607  1      OPC=nop             
  nop                             #  333   0x107608  1      OPC=nop             
  nop                             #  334   0x107609  1      OPC=nop             
  nop                             #  335   0x10760a  1      OPC=nop             
  nop                             #  336   0x10760b  1      OPC=nop             
  nop                             #  337   0x10760c  1      OPC=nop             
  nop                             #  338   0x10760d  1      OPC=nop             
  nop                             #  339   0x10760e  1      OPC=nop             
  nop                             #  340   0x10760f  1      OPC=nop             
  nop                             #  341   0x107610  1      OPC=nop             
  nop                             #  342   0x107611  1      OPC=nop             
  nop                             #  343   0x107612  1      OPC=nop             
.L_107600:                        #        0x107613  0      OPC=<label>         
  movl $0x20, %esi                #  344   0x107613  5      OPC=movl_r32_imm32  
  movl %ebx, %edi                 #  345   0x107618  2      OPC=movl_r32_r32    
  nop                             #  346   0x10761a  1      OPC=nop             
  nop                             #  347   0x10761b  1      OPC=nop             
  nop                             #  348   0x10761c  1      OPC=nop             
  nop                             #  349   0x10761d  1      OPC=nop             
  nop                             #  350   0x10761e  1      OPC=nop             
  nop                             #  351   0x10761f  1      OPC=nop             
  nop                             #  352   0x107620  1      OPC=nop             
  nop                             #  353   0x107621  1      OPC=nop             
  nop                             #  354   0x107622  1      OPC=nop             
  nop                             #  355   0x107623  1      OPC=nop             
  nop                             #  356   0x107624  1      OPC=nop             
  nop                             #  357   0x107625  1      OPC=nop             
  nop                             #  358   0x107626  1      OPC=nop             
  nop                             #  359   0x107627  1      OPC=nop             
  nop                             #  360   0x107628  1      OPC=nop             
  nop                             #  361   0x107629  1      OPC=nop             
  nop                             #  362   0x10762a  1      OPC=nop             
  nop                             #  363   0x10762b  1      OPC=nop             
  nop                             #  364   0x10762c  1      OPC=nop             
  nop                             #  365   0x10762d  1      OPC=nop             
  callq .d_append_char            #  366   0x10762e  5      OPC=callq_label     
  jmpq .L_1074a0                  #  367   0x107633  5      OPC=jmpq_label_1    
  nop                             #  368   0x107638  1      OPC=nop             
  nop                             #  369   0x107639  1      OPC=nop             
  nop                             #  370   0x10763a  1      OPC=nop             
  nop                             #  371   0x10763b  1      OPC=nop             
  nop                             #  372   0x10763c  1      OPC=nop             
  nop                             #  373   0x10763d  1      OPC=nop             
  nop                             #  374   0x10763e  1      OPC=nop             
  nop                             #  375   0x10763f  1      OPC=nop             
  nop                             #  376   0x107640  1      OPC=nop             
  nop                             #  377   0x107641  1      OPC=nop             
  nop                             #  378   0x107642  1      OPC=nop             
  nop                             #  379   0x107643  1      OPC=nop             
  nop                             #  380   0x107644  1      OPC=nop             
  nop                             #  381   0x107645  1      OPC=nop             
  nop                             #  382   0x107646  1      OPC=nop             
  nop                             #  383   0x107647  1      OPC=nop             
  nop                             #  384   0x107648  1      OPC=nop             
  nop                             #  385   0x107649  1      OPC=nop             
  nop                             #  386   0x10764a  1      OPC=nop             
  nop                             #  387   0x10764b  1      OPC=nop             
  nop                             #  388   0x10764c  1      OPC=nop             
  nop                             #  389   0x10764d  1      OPC=nop             
  nop                             #  390   0x10764e  1      OPC=nop             
  nop                             #  391   0x10764f  1      OPC=nop             
  nop                             #  392   0x107650  1      OPC=nop             
  nop                             #  393   0x107651  1      OPC=nop             
  nop                             #  394   0x107652  1      OPC=nop             
                                                                                
.size d_print_cast, .-d_print_cast

