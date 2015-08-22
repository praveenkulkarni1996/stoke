  .text
  .globl __deregister_frame_info_bases
  .type __deregister_frame_info_bases, @function

#! file-offset 0x151760
#! rip-offset  0x111760
#! capacity    512 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.__deregister_frame_info_bases:  #        0x111760  0      OPC=<label>         
  movl %edi, %edi                #  1     0x111760  2      OPC=movl_r32_r32    
  pushq %rbx                     #  2     0x111762  1      OPC=pushq_r64_1     
  testq %rdi, %rdi               #  3     0x111763  3      OPC=testq_r64_r64   
  jne .L_1117a0                  #  4     0x111766  2      OPC=jne_label       
  nop                            #  5     0x111768  1      OPC=nop             
  nop                            #  6     0x111769  1      OPC=nop             
  nop                            #  7     0x11176a  1      OPC=nop             
  nop                            #  8     0x11176b  1      OPC=nop             
  nop                            #  9     0x11176c  1      OPC=nop             
  nop                            #  10    0x11176d  1      OPC=nop             
  nop                            #  11    0x11176e  1      OPC=nop             
  nop                            #  12    0x11176f  1      OPC=nop             
  nop                            #  13    0x111770  1      OPC=nop             
  nop                            #  14    0x111771  1      OPC=nop             
  nop                            #  15    0x111772  1      OPC=nop             
  nop                            #  16    0x111773  1      OPC=nop             
  nop                            #  17    0x111774  1      OPC=nop             
  nop                            #  18    0x111775  1      OPC=nop             
  nop                            #  19    0x111776  1      OPC=nop             
  nop                            #  20    0x111777  1      OPC=nop             
  nop                            #  21    0x111778  1      OPC=nop             
  nop                            #  22    0x111779  1      OPC=nop             
  nop                            #  23    0x11177a  1      OPC=nop             
  nop                            #  24    0x11177b  1      OPC=nop             
  nop                            #  25    0x11177c  1      OPC=nop             
  nop                            #  26    0x11177d  1      OPC=nop             
  nop                            #  27    0x11177e  1      OPC=nop             
  nop                            #  28    0x11177f  1      OPC=nop             
.L_111780:                       #        0x111780  0      OPC=<label>         
  popq %rbx                      #  29    0x111780  1      OPC=popq_r64_1      
  popq %r11                      #  30    0x111781  2      OPC=popq_r64_1      
  xorl %eax, %eax                #  31    0x111783  2      OPC=xorl_r32_r32    
  andl $0xffffffe0, %r11d        #  32    0x111785  7      OPC=andl_r32_imm32  
  nop                            #  33    0x11178c  1      OPC=nop             
  nop                            #  34    0x11178d  1      OPC=nop             
  nop                            #  35    0x11178e  1      OPC=nop             
  nop                            #  36    0x11178f  1      OPC=nop             
  addq %r15, %r11                #  37    0x111790  3      OPC=addq_r64_r64    
  jmpq %r11                      #  38    0x111793  3      OPC=jmpq_r64        
  xchgw %ax, %ax                 #  39    0x111796  2      OPC=xchgw_ax_r16    
  nop                            #  40    0x111798  1      OPC=nop             
  nop                            #  41    0x111799  1      OPC=nop             
  nop                            #  42    0x11179a  1      OPC=nop             
  nop                            #  43    0x11179b  1      OPC=nop             
  nop                            #  44    0x11179c  1      OPC=nop             
  nop                            #  45    0x11179d  1      OPC=nop             
  nop                            #  46    0x11179e  1      OPC=nop             
  nop                            #  47    0x11179f  1      OPC=nop             
  nop                            #  48    0x1117a0  1      OPC=nop             
  nop                            #  49    0x1117a1  1      OPC=nop             
  nop                            #  50    0x1117a2  1      OPC=nop             
  nop                            #  51    0x1117a3  1      OPC=nop             
  nop                            #  52    0x1117a4  1      OPC=nop             
  nop                            #  53    0x1117a5  1      OPC=nop             
  nop                            #  54    0x1117a6  1      OPC=nop             
.L_1117a0:                       #        0x1117a7  0      OPC=<label>         
  movl %edi, %edi                #  55    0x1117a7  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %r10d      #  56    0x1117a9  4      OPC=movl_r32_m32    
  testl %r10d, %r10d             #  57    0x1117ad  3      OPC=testl_r32_r32   
  je .L_111780                   #  58    0x1117b0  2      OPC=je_label        
  movl 0xff67367(%rip), %ebx     #  59    0x1117b2  6      OPC=movl_r32_m32    
  testq %rbx, %rbx               #  60    0x1117b8  3      OPC=testq_r64_r64   
  je .L_111820                   #  61    0x1117bb  2      OPC=je_label        
  movl %ebx, %ebx                #  62    0x1117bd  2      OPC=movl_r32_r32    
  cmpl %edi, 0xc(%r15,%rbx,1)    #  63    0x1117bf  5      OPC=cmpl_m32_r32    
  nop                            #  64    0x1117c4  1      OPC=nop             
  nop                            #  65    0x1117c5  1      OPC=nop             
  nop                            #  66    0x1117c6  1      OPC=nop             
  leal 0xff67352(%rip), %eax     #  67    0x1117c7  6      OPC=leal_r32_m16    
  jne .L_111800                  #  68    0x1117cd  2      OPC=jne_label       
  jmpq .L_1118c0                 #  69    0x1117cf  5      OPC=jmpq_label_1    
  nop                            #  70    0x1117d4  1      OPC=nop             
  nop                            #  71    0x1117d5  1      OPC=nop             
  nop                            #  72    0x1117d6  1      OPC=nop             
  nop                            #  73    0x1117d7  1      OPC=nop             
  nop                            #  74    0x1117d8  1      OPC=nop             
  nop                            #  75    0x1117d9  1      OPC=nop             
  nop                            #  76    0x1117da  1      OPC=nop             
  nop                            #  77    0x1117db  1      OPC=nop             
  nop                            #  78    0x1117dc  1      OPC=nop             
  nop                            #  79    0x1117dd  1      OPC=nop             
  nop                            #  80    0x1117de  1      OPC=nop             
  nop                            #  81    0x1117df  1      OPC=nop             
  nop                            #  82    0x1117e0  1      OPC=nop             
  nop                            #  83    0x1117e1  1      OPC=nop             
  nop                            #  84    0x1117e2  1      OPC=nop             
  nop                            #  85    0x1117e3  1      OPC=nop             
  nop                            #  86    0x1117e4  1      OPC=nop             
  nop                            #  87    0x1117e5  1      OPC=nop             
  nop                            #  88    0x1117e6  1      OPC=nop             
.L_1117e0:                       #        0x1117e7  0      OPC=<label>         
  movl %ebx, %ebx                #  89    0x1117e7  2      OPC=movl_r32_r32    
  cmpl %edi, 0xc(%r15,%rbx,1)    #  90    0x1117e9  5      OPC=cmpl_m32_r32    
  je .L_1118c0                   #  91    0x1117ee  6      OPC=je_label_1      
  nop                            #  92    0x1117f4  1      OPC=nop             
  nop                            #  93    0x1117f5  1      OPC=nop             
  nop                            #  94    0x1117f6  1      OPC=nop             
  nop                            #  95    0x1117f7  1      OPC=nop             
  nop                            #  96    0x1117f8  1      OPC=nop             
  nop                            #  97    0x1117f9  1      OPC=nop             
  nop                            #  98    0x1117fa  1      OPC=nop             
  nop                            #  99    0x1117fb  1      OPC=nop             
  nop                            #  100   0x1117fc  1      OPC=nop             
  nop                            #  101   0x1117fd  1      OPC=nop             
  nop                            #  102   0x1117fe  1      OPC=nop             
  nop                            #  103   0x1117ff  1      OPC=nop             
  nop                            #  104   0x111800  1      OPC=nop             
  nop                            #  105   0x111801  1      OPC=nop             
  nop                            #  106   0x111802  1      OPC=nop             
  nop                            #  107   0x111803  1      OPC=nop             
  nop                            #  108   0x111804  1      OPC=nop             
  nop                            #  109   0x111805  1      OPC=nop             
  nop                            #  110   0x111806  1      OPC=nop             
.L_111800:                       #        0x111807  0      OPC=<label>         
  leal 0x14(%rbx), %eax          #  111   0x111807  3      OPC=leal_r32_m16    
  movl %ebx, %ebx                #  112   0x11180a  2      OPC=movl_r32_r32    
  movl 0x14(%r15,%rbx,1), %ebx   #  113   0x11180c  5      OPC=movl_r32_m32    
  testq %rbx, %rbx               #  114   0x111811  3      OPC=testq_r64_r64   
  jne .L_1117e0                  #  115   0x111814  2      OPC=jne_label       
  xchgw %ax, %ax                 #  116   0x111816  2      OPC=xchgw_ax_r16    
  nop                            #  117   0x111818  1      OPC=nop             
  nop                            #  118   0x111819  1      OPC=nop             
  nop                            #  119   0x11181a  1      OPC=nop             
  nop                            #  120   0x11181b  1      OPC=nop             
  nop                            #  121   0x11181c  1      OPC=nop             
  nop                            #  122   0x11181d  1      OPC=nop             
  nop                            #  123   0x11181e  1      OPC=nop             
  nop                            #  124   0x11181f  1      OPC=nop             
  nop                            #  125   0x111820  1      OPC=nop             
  nop                            #  126   0x111821  1      OPC=nop             
  nop                            #  127   0x111822  1      OPC=nop             
  nop                            #  128   0x111823  1      OPC=nop             
  nop                            #  129   0x111824  1      OPC=nop             
  nop                            #  130   0x111825  1      OPC=nop             
  nop                            #  131   0x111826  1      OPC=nop             
.L_111820:                       #        0x111827  0      OPC=<label>         
  movl 0xff672f6(%rip), %ebx     #  132   0x111827  6      OPC=movl_r32_m32    
  testq %rbx, %rbx               #  133   0x11182d  3      OPC=testq_r64_r64   
  je .L_111940                   #  134   0x111830  6      OPC=je_label_1      
  leal 0xff672e7(%rip), %edx     #  135   0x111836  6      OPC=leal_r32_m16    
  jmpq .L_111880                 #  136   0x11183c  2      OPC=jmpq_label      
  nop                            #  137   0x11183e  1      OPC=nop             
  nop                            #  138   0x11183f  1      OPC=nop             
  nop                            #  139   0x111840  1      OPC=nop             
  nop                            #  140   0x111841  1      OPC=nop             
  nop                            #  141   0x111842  1      OPC=nop             
  nop                            #  142   0x111843  1      OPC=nop             
  nop                            #  143   0x111844  1      OPC=nop             
  nop                            #  144   0x111845  1      OPC=nop             
  nop                            #  145   0x111846  1      OPC=nop             
.L_111840:                       #        0x111847  0      OPC=<label>         
  movl %ebx, %ebx                #  146   0x111847  2      OPC=movl_r32_r32    
  movl 0xc(%r15,%rbx,1), %eax    #  147   0x111849  5      OPC=movl_r32_m32    
  movl %eax, %eax                #  148   0x11184e  2      OPC=movl_r32_r32    
  cmpl %edi, (%r15,%rax,1)       #  149   0x111850  4      OPC=cmpl_m32_r32    
  je .L_111900                   #  150   0x111854  6      OPC=je_label_1      
  nop                            #  151   0x11185a  1      OPC=nop             
  nop                            #  152   0x11185b  1      OPC=nop             
  nop                            #  153   0x11185c  1      OPC=nop             
  nop                            #  154   0x11185d  1      OPC=nop             
  nop                            #  155   0x11185e  1      OPC=nop             
  nop                            #  156   0x11185f  1      OPC=nop             
  nop                            #  157   0x111860  1      OPC=nop             
  nop                            #  158   0x111861  1      OPC=nop             
  nop                            #  159   0x111862  1      OPC=nop             
  nop                            #  160   0x111863  1      OPC=nop             
  nop                            #  161   0x111864  1      OPC=nop             
  nop                            #  162   0x111865  1      OPC=nop             
  nop                            #  163   0x111866  1      OPC=nop             
.L_111860:                       #        0x111867  0      OPC=<label>         
  movl %ebx, %ebx                #  164   0x111867  2      OPC=movl_r32_r32    
  movl 0x14(%r15,%rbx,1), %eax   #  165   0x111869  5      OPC=movl_r32_m32    
  testq %rax, %rax               #  166   0x11186e  3      OPC=testq_r64_r64   
  je .L_111940                   #  167   0x111871  6      OPC=je_label_1      
  leal 0x14(%rbx), %edx          #  168   0x111877  3      OPC=leal_r32_m16    
  movq %rax, %rbx                #  169   0x11187a  3      OPC=movq_r64_r64    
  nop                            #  170   0x11187d  1      OPC=nop             
  nop                            #  171   0x11187e  1      OPC=nop             
  nop                            #  172   0x11187f  1      OPC=nop             
  nop                            #  173   0x111880  1      OPC=nop             
  nop                            #  174   0x111881  1      OPC=nop             
  nop                            #  175   0x111882  1      OPC=nop             
  nop                            #  176   0x111883  1      OPC=nop             
  nop                            #  177   0x111884  1      OPC=nop             
  nop                            #  178   0x111885  1      OPC=nop             
  nop                            #  179   0x111886  1      OPC=nop             
.L_111880:                       #        0x111887  0      OPC=<label>         
  movl %ebx, %ebx                #  180   0x111887  2      OPC=movl_r32_r32    
  testb $0x1, 0x10(%r15,%rbx,1)  #  181   0x111889  6      OPC=testb_m8_imm8   
  jne .L_111840                  #  182   0x11188f  2      OPC=jne_label       
  movl %ebx, %ebx                #  183   0x111891  2      OPC=movl_r32_r32    
  cmpl %edi, 0xc(%r15,%rbx,1)    #  184   0x111893  5      OPC=cmpl_m32_r32    
  jne .L_111860                  #  185   0x111898  2      OPC=jne_label       
  movl %ebx, %ebx                #  186   0x11189a  2      OPC=movl_r32_r32    
  movl 0x14(%r15,%rbx,1), %eax   #  187   0x11189c  5      OPC=movl_r32_m32    
  movl %edx, %edx                #  188   0x1118a1  2      OPC=movl_r32_r32    
  movl %eax, (%r15,%rdx,1)       #  189   0x1118a3  4      OPC=movl_m32_r32    
  jmpq .L_1118e0                 #  190   0x1118a7  2      OPC=jmpq_label      
  nop                            #  191   0x1118a9  1      OPC=nop             
  nop                            #  192   0x1118aa  1      OPC=nop             
  nop                            #  193   0x1118ab  1      OPC=nop             
  nop                            #  194   0x1118ac  1      OPC=nop             
  nop                            #  195   0x1118ad  1      OPC=nop             
  nop                            #  196   0x1118ae  1      OPC=nop             
  nop                            #  197   0x1118af  1      OPC=nop             
  nop                            #  198   0x1118b0  1      OPC=nop             
  nop                            #  199   0x1118b1  1      OPC=nop             
  nop                            #  200   0x1118b2  1      OPC=nop             
  nop                            #  201   0x1118b3  1      OPC=nop             
  nop                            #  202   0x1118b4  1      OPC=nop             
  nop                            #  203   0x1118b5  1      OPC=nop             
  nop                            #  204   0x1118b6  1      OPC=nop             
  nop                            #  205   0x1118b7  1      OPC=nop             
  nop                            #  206   0x1118b8  1      OPC=nop             
  nop                            #  207   0x1118b9  1      OPC=nop             
  nop                            #  208   0x1118ba  1      OPC=nop             
  nop                            #  209   0x1118bb  1      OPC=nop             
  nop                            #  210   0x1118bc  1      OPC=nop             
  nop                            #  211   0x1118bd  1      OPC=nop             
  nop                            #  212   0x1118be  1      OPC=nop             
  nop                            #  213   0x1118bf  1      OPC=nop             
  nop                            #  214   0x1118c0  1      OPC=nop             
  nop                            #  215   0x1118c1  1      OPC=nop             
  nop                            #  216   0x1118c2  1      OPC=nop             
  nop                            #  217   0x1118c3  1      OPC=nop             
  nop                            #  218   0x1118c4  1      OPC=nop             
  nop                            #  219   0x1118c5  1      OPC=nop             
  nop                            #  220   0x1118c6  1      OPC=nop             
.L_1118c0:                       #        0x1118c7  0      OPC=<label>         
  movl %ebx, %ebx                #  221   0x1118c7  2      OPC=movl_r32_r32    
  movl 0x14(%r15,%rbx,1), %edx   #  222   0x1118c9  5      OPC=movl_r32_m32    
  movl %eax, %eax                #  223   0x1118ce  2      OPC=movl_r32_r32    
  movl %edx, (%r15,%rax,1)       #  224   0x1118d0  4      OPC=movl_m32_r32    
  nop                            #  225   0x1118d4  1      OPC=nop             
  nop                            #  226   0x1118d5  1      OPC=nop             
  nop                            #  227   0x1118d6  1      OPC=nop             
  nop                            #  228   0x1118d7  1      OPC=nop             
  nop                            #  229   0x1118d8  1      OPC=nop             
  nop                            #  230   0x1118d9  1      OPC=nop             
  nop                            #  231   0x1118da  1      OPC=nop             
  nop                            #  232   0x1118db  1      OPC=nop             
  nop                            #  233   0x1118dc  1      OPC=nop             
  nop                            #  234   0x1118dd  1      OPC=nop             
  nop                            #  235   0x1118de  1      OPC=nop             
  nop                            #  236   0x1118df  1      OPC=nop             
  nop                            #  237   0x1118e0  1      OPC=nop             
  nop                            #  238   0x1118e1  1      OPC=nop             
  nop                            #  239   0x1118e2  1      OPC=nop             
  nop                            #  240   0x1118e3  1      OPC=nop             
  nop                            #  241   0x1118e4  1      OPC=nop             
  nop                            #  242   0x1118e5  1      OPC=nop             
  nop                            #  243   0x1118e6  1      OPC=nop             
.L_1118e0:                       #        0x1118e7  0      OPC=<label>         
  movq %rbx, %rax                #  244   0x1118e7  3      OPC=movq_r64_r64    
  popq %rbx                      #  245   0x1118ea  1      OPC=popq_r64_1      
  popq %r11                      #  246   0x1118eb  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d        #  247   0x1118ed  7      OPC=andl_r32_imm32  
  nop                            #  248   0x1118f4  1      OPC=nop             
  nop                            #  249   0x1118f5  1      OPC=nop             
  nop                            #  250   0x1118f6  1      OPC=nop             
  nop                            #  251   0x1118f7  1      OPC=nop             
  addq %r15, %r11                #  252   0x1118f8  3      OPC=addq_r64_r64    
  jmpq %r11                      #  253   0x1118fb  3      OPC=jmpq_r64        
  nop                            #  254   0x1118fe  1      OPC=nop             
  nop                            #  255   0x1118ff  1      OPC=nop             
  nop                            #  256   0x111900  1      OPC=nop             
  nop                            #  257   0x111901  1      OPC=nop             
  nop                            #  258   0x111902  1      OPC=nop             
  nop                            #  259   0x111903  1      OPC=nop             
  nop                            #  260   0x111904  1      OPC=nop             
  nop                            #  261   0x111905  1      OPC=nop             
  nop                            #  262   0x111906  1      OPC=nop             
  nop                            #  263   0x111907  1      OPC=nop             
  nop                            #  264   0x111908  1      OPC=nop             
  nop                            #  265   0x111909  1      OPC=nop             
  nop                            #  266   0x11190a  1      OPC=nop             
  nop                            #  267   0x11190b  1      OPC=nop             
  nop                            #  268   0x11190c  1      OPC=nop             
  nop                            #  269   0x11190d  1      OPC=nop             
.L_111900:                       #        0x11190e  0      OPC=<label>         
  movl %ebx, %ebx                #  270   0x11190e  2      OPC=movl_r32_r32    
  movl 0x14(%r15,%rbx,1), %eax   #  271   0x111910  5      OPC=movl_r32_m32    
  movl %edx, %edx                #  272   0x111915  2      OPC=movl_r32_r32    
  movl %eax, (%r15,%rdx,1)       #  273   0x111917  4      OPC=movl_m32_r32    
  movl %ebx, %ebx                #  274   0x11191b  2      OPC=movl_r32_r32    
  movl 0xc(%r15,%rbx,1), %edi    #  275   0x11191d  5      OPC=movl_r32_m32    
  nop                            #  276   0x111922  1      OPC=nop             
  nop                            #  277   0x111923  1      OPC=nop             
  nop                            #  278   0x111924  1      OPC=nop             
  nop                            #  279   0x111925  1      OPC=nop             
  nop                            #  280   0x111926  1      OPC=nop             
  nop                            #  281   0x111927  1      OPC=nop             
  nop                            #  282   0x111928  1      OPC=nop             
  callq .free                    #  283   0x111929  5      OPC=callq_label     
  jmpq .L_1118e0                 #  284   0x11192e  2      OPC=jmpq_label      
  nop                            #  285   0x111930  1      OPC=nop             
  nop                            #  286   0x111931  1      OPC=nop             
  nop                            #  287   0x111932  1      OPC=nop             
  nop                            #  288   0x111933  1      OPC=nop             
  nop                            #  289   0x111934  1      OPC=nop             
  nop                            #  290   0x111935  1      OPC=nop             
  nop                            #  291   0x111936  1      OPC=nop             
  nop                            #  292   0x111937  1      OPC=nop             
  nop                            #  293   0x111938  1      OPC=nop             
  nop                            #  294   0x111939  1      OPC=nop             
  nop                            #  295   0x11193a  1      OPC=nop             
  nop                            #  296   0x11193b  1      OPC=nop             
  nop                            #  297   0x11193c  1      OPC=nop             
  nop                            #  298   0x11193d  1      OPC=nop             
  nop                            #  299   0x11193e  1      OPC=nop             
  nop                            #  300   0x11193f  1      OPC=nop             
  nop                            #  301   0x111940  1      OPC=nop             
  nop                            #  302   0x111941  1      OPC=nop             
  nop                            #  303   0x111942  1      OPC=nop             
  nop                            #  304   0x111943  1      OPC=nop             
  nop                            #  305   0x111944  1      OPC=nop             
  nop                            #  306   0x111945  1      OPC=nop             
  nop                            #  307   0x111946  1      OPC=nop             
  nop                            #  308   0x111947  1      OPC=nop             
  nop                            #  309   0x111948  1      OPC=nop             
  nop                            #  310   0x111949  1      OPC=nop             
  nop                            #  311   0x11194a  1      OPC=nop             
  nop                            #  312   0x11194b  1      OPC=nop             
  nop                            #  313   0x11194c  1      OPC=nop             
  nop                            #  314   0x11194d  1      OPC=nop             
.L_111940:                       #        0x11194e  0      OPC=<label>         
  nop                            #  315   0x11194e  1      OPC=nop             
  nop                            #  316   0x11194f  1      OPC=nop             
  nop                            #  317   0x111950  1      OPC=nop             
  nop                            #  318   0x111951  1      OPC=nop             
  nop                            #  319   0x111952  1      OPC=nop             
  nop                            #  320   0x111953  1      OPC=nop             
  nop                            #  321   0x111954  1      OPC=nop             
  nop                            #  322   0x111955  1      OPC=nop             
  nop                            #  323   0x111956  1      OPC=nop             
  nop                            #  324   0x111957  1      OPC=nop             
  nop                            #  325   0x111958  1      OPC=nop             
  nop                            #  326   0x111959  1      OPC=nop             
  nop                            #  327   0x11195a  1      OPC=nop             
  nop                            #  328   0x11195b  1      OPC=nop             
  nop                            #  329   0x11195c  1      OPC=nop             
  nop                            #  330   0x11195d  1      OPC=nop             
  nop                            #  331   0x11195e  1      OPC=nop             
  nop                            #  332   0x11195f  1      OPC=nop             
  nop                            #  333   0x111960  1      OPC=nop             
  nop                            #  334   0x111961  1      OPC=nop             
  nop                            #  335   0x111962  1      OPC=nop             
  nop                            #  336   0x111963  1      OPC=nop             
  nop                            #  337   0x111964  1      OPC=nop             
  nop                            #  338   0x111965  1      OPC=nop             
  nop                            #  339   0x111966  1      OPC=nop             
  nop                            #  340   0x111967  1      OPC=nop             
  nop                            #  341   0x111968  1      OPC=nop             
  callq .abort                   #  342   0x111969  5      OPC=callq_label     
                                                                               
.size __deregister_frame_info_bases, .-__deregister_frame_info_bases

