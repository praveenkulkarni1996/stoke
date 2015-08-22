  .text
  .globl nc_allocate_memory_block_mu
  .type nc_allocate_memory_block_mu, @function

#! file-offset 0x6f660
#! rip-offset  0x2f660
#! capacity    672 bytes

# Text                                #  Line  RIP      Bytes  Opcode               
.nc_allocate_memory_block_mu:         #        0x2f660  0      OPC=<label>          
  movq %rbx, -0x10(%rsp)              #  1     0x2f660  5      OPC=movq_m64_r64     
  movq %r12, -0x8(%rsp)               #  2     0x2f665  5      OPC=movq_m64_r64     
  xorl %eax, %eax                     #  3     0x2f66a  2      OPC=xorl_r32_r32     
  subl $0x28, %esp                    #  4     0x2f66c  3      OPC=subl_r32_imm8    
  addq %r15, %rsp                     #  5     0x2f66f  3      OPC=addq_r64_r64     
  cmpl $0x1, %edi                     #  6     0x2f672  3      OPC=cmpl_r32_imm8    
  jbe .L_2f6a0                        #  7     0x2f675  2      OPC=jbe_label        
  nop                                 #  8     0x2f677  1      OPC=nop              
  nop                                 #  9     0x2f678  1      OPC=nop              
  nop                                 #  10    0x2f679  1      OPC=nop              
  nop                                 #  11    0x2f67a  1      OPC=nop              
  nop                                 #  12    0x2f67b  1      OPC=nop              
  nop                                 #  13    0x2f67c  1      OPC=nop              
  nop                                 #  14    0x2f67d  1      OPC=nop              
  nop                                 #  15    0x2f67e  1      OPC=nop              
  nop                                 #  16    0x2f67f  1      OPC=nop              
.L_2f680:                             #        0x2f680  0      OPC=<label>          
  movq 0x18(%rsp), %rbx               #  17    0x2f680  5      OPC=movq_r64_m64     
  movq 0x20(%rsp), %r12               #  18    0x2f685  5      OPC=movq_r64_m64     
  addl $0x28, %esp                    #  19    0x2f68a  3      OPC=addl_r32_imm8    
  addq %r15, %rsp                     #  20    0x2f68d  3      OPC=addq_r64_r64     
  popq %r11                           #  21    0x2f690  2      OPC=popq_r64_1       
  andl $0xffffffe0, %r11d             #  22    0x2f692  7      OPC=andl_r32_imm32   
  nop                                 #  23    0x2f699  1      OPC=nop              
  nop                                 #  24    0x2f69a  1      OPC=nop              
  nop                                 #  25    0x2f69b  1      OPC=nop              
  nop                                 #  26    0x2f69c  1      OPC=nop              
  addq %r15, %r11                     #  27    0x2f69d  3      OPC=addq_r64_r64     
  jmpq %r11                           #  28    0x2f6a0  3      OPC=jmpq_r64         
  nop                                 #  29    0x2f6a3  1      OPC=nop              
  nop                                 #  30    0x2f6a4  1      OPC=nop              
  nop                                 #  31    0x2f6a5  1      OPC=nop              
  nop                                 #  32    0x2f6a6  1      OPC=nop              
.L_2f6a0:                             #        0x2f6a7  0      OPC=<label>          
  leal 0x1f(%rsi), %eax               #  33    0x2f6a7  3      OPC=leal_r32_m16     
  leal 0x100791e0(,%rdi,8), %ebx      #  34    0x2f6aa  7      OPC=leal_r32_m16     
  cmpl $0x1, %edi                     #  35    0x2f6b1  3      OPC=cmpl_r32_imm8    
  cmovnel %eax, %esi                  #  36    0x2f6b4  3      OPC=cmovnel_r32_r32  
  movl %ebx, %ebx                     #  37    0x2f6b7  2      OPC=movl_r32_r32     
  movl (%r15,%rbx,1), %eax            #  38    0x2f6b9  4      OPC=movl_r32_m32     
  testq %rax, %rax                    #  39    0x2f6bd  3      OPC=testq_r64_r64    
  je .L_2f780                         #  40    0x2f6c0  6      OPC=je_label_1       
  nop                                 #  41    0x2f6c6  1      OPC=nop              
  movl %eax, %eax                     #  42    0x2f6c7  2      OPC=movl_r32_r32     
  movl 0x4(%r15,%rax,1), %ecx         #  43    0x2f6c9  5      OPC=movl_r32_m32     
  testl %ecx, %ecx                    #  44    0x2f6ce  2      OPC=testl_r32_r32    
  jne .L_2f820                        #  45    0x2f6d0  6      OPC=jne_label_1      
  movl %eax, %eax                     #  46    0x2f6d6  2      OPC=movl_r32_r32     
  movl 0x8(%r15,%rax,1), %edx         #  47    0x2f6d8  5      OPC=movl_r32_m32     
  cmpl %edx, %esi                     #  48    0x2f6dd  2      OPC=cmpl_r32_r32     
  jg .L_2f820                         #  49    0x2f6df  6      OPC=jg_label_1       
  xchgw %ax, %ax                      #  50    0x2f6e5  2      OPC=xchgw_ax_r16     
  movl %eax, %eax                     #  51    0x2f6e7  2      OPC=movl_r32_r32     
  movl (%r15,%rax,1), %ecx            #  52    0x2f6e9  4      OPC=movl_r32_m32     
  testq %rcx, %rcx                    #  53    0x2f6ed  3      OPC=testq_r64_r64    
  movl %ebx, %ebx                     #  54    0x2f6f0  2      OPC=movl_r32_r32     
  movl %ecx, (%r15,%rbx,1)            #  55    0x2f6f2  4      OPC=movl_m32_r32     
  je .L_2f8e0                         #  56    0x2f6f6  6      OPC=je_label_1       
  nop                                 #  57    0x2f6fc  1      OPC=nop              
  nop                                 #  58    0x2f6fd  1      OPC=nop              
  nop                                 #  59    0x2f6fe  1      OPC=nop              
  nop                                 #  60    0x2f6ff  1      OPC=nop              
  nop                                 #  61    0x2f700  1      OPC=nop              
  nop                                 #  62    0x2f701  1      OPC=nop              
  nop                                 #  63    0x2f702  1      OPC=nop              
  nop                                 #  64    0x2f703  1      OPC=nop              
  nop                                 #  65    0x2f704  1      OPC=nop              
  nop                                 #  66    0x2f705  1      OPC=nop              
  nop                                 #  67    0x2f706  1      OPC=nop              
.L_2f700:                             #        0x2f707  0      OPC=<label>          
  leal (,%rdi,4), %ecx                #  68    0x2f707  7      OPC=leal_r32_m16     
  movslq %ecx, %rcx                   #  69    0x2f70e  3      OPC=movslq_r64_r32   
  movl %ecx, %ecx                     #  70    0x2f711  2      OPC=movl_r32_r32     
  subl $0x1, 0x100791d0(%r15,%rcx,1)  #  71    0x2f713  9      OPC=subl_m32_imm8    
  movl %eax, %eax                     #  72    0x2f71c  2      OPC=movl_r32_r32     
  movq $0x0, (%r15,%rax,1)            #  73    0x2f71e  8      OPC=movq_m64_imm32   
  nop                                 #  74    0x2f726  1      OPC=nop              
  movl %eax, %eax                     #  75    0x2f727  2      OPC=movl_r32_r32     
  movq $0x0, 0x8(%r15,%rax,1)         #  76    0x2f729  9      OPC=movq_m64_imm32   
  movl %eax, %eax                     #  77    0x2f732  2      OPC=movl_r32_r32     
  movq $0x0, 0x10(%r15,%rax,1)        #  78    0x2f734  9      OPC=movq_m64_imm32   
  nop                                 #  79    0x2f73d  1      OPC=nop              
  nop                                 #  80    0x2f73e  1      OPC=nop              
  nop                                 #  81    0x2f73f  1      OPC=nop              
  nop                                 #  82    0x2f740  1      OPC=nop              
  nop                                 #  83    0x2f741  1      OPC=nop              
  nop                                 #  84    0x2f742  1      OPC=nop              
  nop                                 #  85    0x2f743  1      OPC=nop              
  nop                                 #  86    0x2f744  1      OPC=nop              
  nop                                 #  87    0x2f745  1      OPC=nop              
  nop                                 #  88    0x2f746  1      OPC=nop              
  movl %eax, %eax                     #  89    0x2f747  2      OPC=movl_r32_r32     
  movq $0x0, 0x18(%r15,%rax,1)        #  90    0x2f749  9      OPC=movq_m64_imm32   
  movl %eax, %eax                     #  91    0x2f752  2      OPC=movl_r32_r32     
  movl %edx, 0x8(%r15,%rax,1)         #  92    0x2f754  5      OPC=movl_m32_r32     
  movl %eax, %eax                     #  93    0x2f759  2      OPC=movl_r32_r32     
  movl $0x1, 0x4(%r15,%rax,1)         #  94    0x2f75b  9      OPC=movl_m32_imm32   
  nop                                 #  95    0x2f764  1      OPC=nop              
  nop                                 #  96    0x2f765  1      OPC=nop              
  nop                                 #  97    0x2f766  1      OPC=nop              
  jmpq .L_2f680                       #  98    0x2f767  5      OPC=jmpq_label_1     
  nop                                 #  99    0x2f76c  1      OPC=nop              
  nop                                 #  100   0x2f76d  1      OPC=nop              
  nop                                 #  101   0x2f76e  1      OPC=nop              
  nop                                 #  102   0x2f76f  1      OPC=nop              
  nop                                 #  103   0x2f770  1      OPC=nop              
  nop                                 #  104   0x2f771  1      OPC=nop              
  nop                                 #  105   0x2f772  1      OPC=nop              
  nop                                 #  106   0x2f773  1      OPC=nop              
  nop                                 #  107   0x2f774  1      OPC=nop              
  nop                                 #  108   0x2f775  1      OPC=nop              
  nop                                 #  109   0x2f776  1      OPC=nop              
  nop                                 #  110   0x2f777  1      OPC=nop              
  nop                                 #  111   0x2f778  1      OPC=nop              
  nop                                 #  112   0x2f779  1      OPC=nop              
  nop                                 #  113   0x2f77a  1      OPC=nop              
  nop                                 #  114   0x2f77b  1      OPC=nop              
  nop                                 #  115   0x2f77c  1      OPC=nop              
  nop                                 #  116   0x2f77d  1      OPC=nop              
  nop                                 #  117   0x2f77e  1      OPC=nop              
  nop                                 #  118   0x2f77f  1      OPC=nop              
  nop                                 #  119   0x2f780  1      OPC=nop              
  nop                                 #  120   0x2f781  1      OPC=nop              
  nop                                 #  121   0x2f782  1      OPC=nop              
  nop                                 #  122   0x2f783  1      OPC=nop              
  nop                                 #  123   0x2f784  1      OPC=nop              
  nop                                 #  124   0x2f785  1      OPC=nop              
  nop                                 #  125   0x2f786  1      OPC=nop              
.L_2f780:                             #        0x2f787  0      OPC=<label>          
  leal 0x20(%rsi), %edi               #  126   0x2f787  3      OPC=leal_r32_m16     
  movl %esi, 0x8(%rsp)                #  127   0x2f78a  4      OPC=movl_m32_r32     
  nop                                 #  128   0x2f78e  1      OPC=nop              
  nop                                 #  129   0x2f78f  1      OPC=nop              
  nop                                 #  130   0x2f790  1      OPC=nop              
  nop                                 #  131   0x2f791  1      OPC=nop              
  nop                                 #  132   0x2f792  1      OPC=nop              
  nop                                 #  133   0x2f793  1      OPC=nop              
  nop                                 #  134   0x2f794  1      OPC=nop              
  nop                                 #  135   0x2f795  1      OPC=nop              
  nop                                 #  136   0x2f796  1      OPC=nop              
  nop                                 #  137   0x2f797  1      OPC=nop              
  nop                                 #  138   0x2f798  1      OPC=nop              
  nop                                 #  139   0x2f799  1      OPC=nop              
  nop                                 #  140   0x2f79a  1      OPC=nop              
  nop                                 #  141   0x2f79b  1      OPC=nop              
  nop                                 #  142   0x2f79c  1      OPC=nop              
  nop                                 #  143   0x2f79d  1      OPC=nop              
  nop                                 #  144   0x2f79e  1      OPC=nop              
  nop                                 #  145   0x2f79f  1      OPC=nop              
  nop                                 #  146   0x2f7a0  1      OPC=nop              
  nop                                 #  147   0x2f7a1  1      OPC=nop              
  callq .malloc                       #  148   0x2f7a2  5      OPC=callq_label      
  movl %eax, %edx                     #  149   0x2f7a7  2      OPC=movl_r32_r32     
  xorl %eax, %eax                     #  150   0x2f7a9  2      OPC=xorl_r32_r32     
  movl 0x8(%rsp), %esi                #  151   0x2f7ab  4      OPC=movl_r32_m32     
  testq %rdx, %rdx                    #  152   0x2f7af  3      OPC=testq_r64_r64    
  je .L_2f680                         #  153   0x2f7b2  6      OPC=je_label_1       
  movl %edx, %edx                     #  154   0x2f7b8  2      OPC=movl_r32_r32     
  movq $0x0, (%r15,%rdx,1)            #  155   0x2f7ba  8      OPC=movq_m64_imm32   
  nop                                 #  156   0x2f7c2  1      OPC=nop              
  nop                                 #  157   0x2f7c3  1      OPC=nop              
  nop                                 #  158   0x2f7c4  1      OPC=nop              
  nop                                 #  159   0x2f7c5  1      OPC=nop              
  nop                                 #  160   0x2f7c6  1      OPC=nop              
  movl %edx, %edx                     #  161   0x2f7c7  2      OPC=movl_r32_r32     
  movq $0x0, 0x8(%r15,%rdx,1)         #  162   0x2f7c9  9      OPC=movq_m64_imm32   
  movq %rdx, %rax                     #  163   0x2f7d2  3      OPC=movq_r64_r64     
  movl %edx, %edx                     #  164   0x2f7d5  2      OPC=movl_r32_r32     
  movq $0x0, 0x10(%r15,%rdx,1)        #  165   0x2f7d7  9      OPC=movq_m64_imm32   
  nop                                 #  166   0x2f7e0  1      OPC=nop              
  nop                                 #  167   0x2f7e1  1      OPC=nop              
  nop                                 #  168   0x2f7e2  1      OPC=nop              
  nop                                 #  169   0x2f7e3  1      OPC=nop              
  nop                                 #  170   0x2f7e4  1      OPC=nop              
  nop                                 #  171   0x2f7e5  1      OPC=nop              
  nop                                 #  172   0x2f7e6  1      OPC=nop              
  movl %edx, %edx                     #  173   0x2f7e7  2      OPC=movl_r32_r32     
  movq $0x0, 0x18(%r15,%rdx,1)        #  174   0x2f7e9  9      OPC=movq_m64_imm32   
  movl %edx, %edx                     #  175   0x2f7f2  2      OPC=movl_r32_r32     
  movl %esi, 0x8(%r15,%rdx,1)         #  176   0x2f7f4  5      OPC=movl_m32_r32     
  movl %edx, %edx                     #  177   0x2f7f9  2      OPC=movl_r32_r32     
  movl $0x1, 0x4(%r15,%rdx,1)         #  178   0x2f7fb  9      OPC=movl_m32_imm32   
  nop                                 #  179   0x2f804  1      OPC=nop              
  nop                                 #  180   0x2f805  1      OPC=nop              
  nop                                 #  181   0x2f806  1      OPC=nop              
  jmpq .L_2f680                       #  182   0x2f807  5      OPC=jmpq_label_1     
  nop                                 #  183   0x2f80c  1      OPC=nop              
  nop                                 #  184   0x2f80d  1      OPC=nop              
  nop                                 #  185   0x2f80e  1      OPC=nop              
  nop                                 #  186   0x2f80f  1      OPC=nop              
  nop                                 #  187   0x2f810  1      OPC=nop              
  nop                                 #  188   0x2f811  1      OPC=nop              
  nop                                 #  189   0x2f812  1      OPC=nop              
  nop                                 #  190   0x2f813  1      OPC=nop              
  nop                                 #  191   0x2f814  1      OPC=nop              
  nop                                 #  192   0x2f815  1      OPC=nop              
  nop                                 #  193   0x2f816  1      OPC=nop              
  nop                                 #  194   0x2f817  1      OPC=nop              
  nop                                 #  195   0x2f818  1      OPC=nop              
  nop                                 #  196   0x2f819  1      OPC=nop              
  nop                                 #  197   0x2f81a  1      OPC=nop              
  nop                                 #  198   0x2f81b  1      OPC=nop              
  nop                                 #  199   0x2f81c  1      OPC=nop              
  nop                                 #  200   0x2f81d  1      OPC=nop              
  nop                                 #  201   0x2f81e  1      OPC=nop              
  nop                                 #  202   0x2f81f  1      OPC=nop              
  nop                                 #  203   0x2f820  1      OPC=nop              
  nop                                 #  204   0x2f821  1      OPC=nop              
  nop                                 #  205   0x2f822  1      OPC=nop              
  nop                                 #  206   0x2f823  1      OPC=nop              
  nop                                 #  207   0x2f824  1      OPC=nop              
  nop                                 #  208   0x2f825  1      OPC=nop              
  nop                                 #  209   0x2f826  1      OPC=nop              
.L_2f820:                             #        0x2f827  0      OPC=<label>          
  leal (,%rdi,4), %r12d               #  210   0x2f827  8      OPC=leal_r32_m16     
  movslq %r12d, %r12                  #  211   0x2f82f  3      OPC=movslq_r64_r32   
  movl %r12d, %r12d                   #  212   0x2f832  3      OPC=movl_r32_r32     
  movl 0x100791d0(%r15,%r12,1), %edx  #  213   0x2f835  8      OPC=movl_r32_m32     
  cmpl $0x32, %edx                    #  214   0x2f83d  3      OPC=cmpl_r32_imm8    
  jle .L_2f780                        #  215   0x2f840  6      OPC=jle_label_1      
  nop                                 #  216   0x2f846  1      OPC=nop              
  testl %ecx, %ecx                    #  217   0x2f847  2      OPC=testl_r32_r32    
  movq %rax, %rdi                     #  218   0x2f849  3      OPC=movq_r64_r64     
  je .L_2f8c0                         #  219   0x2f84c  2      OPC=je_label         
  jmpq .L_2f780                       #  220   0x2f84e  5      OPC=jmpq_label_1     
  nop                                 #  221   0x2f853  1      OPC=nop              
  nop                                 #  222   0x2f854  1      OPC=nop              
  nop                                 #  223   0x2f855  1      OPC=nop              
  nop                                 #  224   0x2f856  1      OPC=nop              
  nop                                 #  225   0x2f857  1      OPC=nop              
  nop                                 #  226   0x2f858  1      OPC=nop              
  nop                                 #  227   0x2f859  1      OPC=nop              
  nop                                 #  228   0x2f85a  1      OPC=nop              
  nop                                 #  229   0x2f85b  1      OPC=nop              
  nop                                 #  230   0x2f85c  1      OPC=nop              
  nop                                 #  231   0x2f85d  1      OPC=nop              
  nop                                 #  232   0x2f85e  1      OPC=nop              
  nop                                 #  233   0x2f85f  1      OPC=nop              
  nop                                 #  234   0x2f860  1      OPC=nop              
  nop                                 #  235   0x2f861  1      OPC=nop              
  nop                                 #  236   0x2f862  1      OPC=nop              
  nop                                 #  237   0x2f863  1      OPC=nop              
  nop                                 #  238   0x2f864  1      OPC=nop              
  nop                                 #  239   0x2f865  1      OPC=nop              
  nop                                 #  240   0x2f866  1      OPC=nop              
.L_2f860:                             #        0x2f867  0      OPC=<label>          
  subl $0x1, %edx                     #  241   0x2f867  3      OPC=subl_r32_imm8    
  movl %esi, 0x8(%rsp)                #  242   0x2f86a  4      OPC=movl_m32_r32     
  movl %r12d, %r12d                   #  243   0x2f86e  3      OPC=movl_r32_r32     
  movl %edx, 0x100791d0(%r15,%r12,1)  #  244   0x2f871  8      OPC=movl_m32_r32     
  nop                                 #  245   0x2f879  1      OPC=nop              
  nop                                 #  246   0x2f87a  1      OPC=nop              
  nop                                 #  247   0x2f87b  1      OPC=nop              
  nop                                 #  248   0x2f87c  1      OPC=nop              
  nop                                 #  249   0x2f87d  1      OPC=nop              
  nop                                 #  250   0x2f87e  1      OPC=nop              
  nop                                 #  251   0x2f87f  1      OPC=nop              
  nop                                 #  252   0x2f880  1      OPC=nop              
  nop                                 #  253   0x2f881  1      OPC=nop              
  callq .free                         #  254   0x2f882  5      OPC=callq_label      
  movl %r12d, %r12d                   #  255   0x2f887  3      OPC=movl_r32_r32     
  movl 0x100791d0(%r15,%r12,1), %edx  #  256   0x2f88a  8      OPC=movl_r32_m32     
  movl 0x8(%rsp), %esi                #  257   0x2f892  4      OPC=movl_r32_m32     
  cmpl $0x32, %edx                    #  258   0x2f896  3      OPC=cmpl_r32_imm8    
  jle .L_2f780                        #  259   0x2f899  6      OPC=jle_label_1      
  movl %ebx, %ebx                     #  260   0x2f89f  2      OPC=movl_r32_r32     
  movl (%r15,%rbx,1), %edi            #  261   0x2f8a1  4      OPC=movl_r32_m32     
  xchgw %ax, %ax                      #  262   0x2f8a5  2      OPC=xchgw_ax_r16     
  movl %edi, %edi                     #  263   0x2f8a7  2      OPC=movl_r32_r32     
  movl 0x4(%r15,%rdi,1), %eax         #  264   0x2f8a9  5      OPC=movl_r32_m32     
  testl %eax, %eax                    #  265   0x2f8ae  2      OPC=testl_r32_r32    
  jne .L_2f780                        #  266   0x2f8b0  6      OPC=jne_label_1      
  xchgw %ax, %ax                      #  267   0x2f8b6  2      OPC=xchgw_ax_r16     
  nop                                 #  268   0x2f8b8  1      OPC=nop              
  nop                                 #  269   0x2f8b9  1      OPC=nop              
  nop                                 #  270   0x2f8ba  1      OPC=nop              
  nop                                 #  271   0x2f8bb  1      OPC=nop              
  nop                                 #  272   0x2f8bc  1      OPC=nop              
  nop                                 #  273   0x2f8bd  1      OPC=nop              
  nop                                 #  274   0x2f8be  1      OPC=nop              
  nop                                 #  275   0x2f8bf  1      OPC=nop              
  nop                                 #  276   0x2f8c0  1      OPC=nop              
  nop                                 #  277   0x2f8c1  1      OPC=nop              
  nop                                 #  278   0x2f8c2  1      OPC=nop              
  nop                                 #  279   0x2f8c3  1      OPC=nop              
  nop                                 #  280   0x2f8c4  1      OPC=nop              
  nop                                 #  281   0x2f8c5  1      OPC=nop              
  nop                                 #  282   0x2f8c6  1      OPC=nop              
.L_2f8c0:                             #        0x2f8c7  0      OPC=<label>          
  movl %edi, %edi                     #  283   0x2f8c7  2      OPC=movl_r32_r32     
  movl (%r15,%rdi,1), %eax            #  284   0x2f8c9  4      OPC=movl_r32_m32     
  testq %rax, %rax                    #  285   0x2f8cd  3      OPC=testq_r64_r64    
  movl %ebx, %ebx                     #  286   0x2f8d0  2      OPC=movl_r32_r32     
  movl %eax, (%r15,%rbx,1)            #  287   0x2f8d2  4      OPC=movl_m32_r32     
  jne .L_2f860                        #  288   0x2f8d6  2      OPC=jne_label        
  movl %ebx, %ebx                     #  289   0x2f8d8  2      OPC=movl_r32_r32     
  movl %ebx, 0x4(%r15,%rbx,1)         #  290   0x2f8da  5      OPC=movl_m32_r32     
  jmpq .L_2f860                       #  291   0x2f8df  2      OPC=jmpq_label       
  nop                                 #  292   0x2f8e1  1      OPC=nop              
  nop                                 #  293   0x2f8e2  1      OPC=nop              
  nop                                 #  294   0x2f8e3  1      OPC=nop              
  nop                                 #  295   0x2f8e4  1      OPC=nop              
  nop                                 #  296   0x2f8e5  1      OPC=nop              
  nop                                 #  297   0x2f8e6  1      OPC=nop              
.L_2f8e0:                             #        0x2f8e7  0      OPC=<label>          
  movl %ebx, %ebx                     #  298   0x2f8e7  2      OPC=movl_r32_r32     
  movl %ebx, 0x4(%r15,%rbx,1)         #  299   0x2f8e9  5      OPC=movl_m32_r32     
  jmpq .L_2f700                       #  300   0x2f8ee  5      OPC=jmpq_label_1     
  nop                                 #  301   0x2f8f3  1      OPC=nop              
  nop                                 #  302   0x2f8f4  1      OPC=nop              
  nop                                 #  303   0x2f8f5  1      OPC=nop              
  nop                                 #  304   0x2f8f6  1      OPC=nop              
  nop                                 #  305   0x2f8f7  1      OPC=nop              
  nop                                 #  306   0x2f8f8  1      OPC=nop              
  nop                                 #  307   0x2f8f9  1      OPC=nop              
  nop                                 #  308   0x2f8fa  1      OPC=nop              
  nop                                 #  309   0x2f8fb  1      OPC=nop              
  nop                                 #  310   0x2f8fc  1      OPC=nop              
  nop                                 #  311   0x2f8fd  1      OPC=nop              
  nop                                 #  312   0x2f8fe  1      OPC=nop              
  nop                                 #  313   0x2f8ff  1      OPC=nop              
  nop                                 #  314   0x2f900  1      OPC=nop              
  nop                                 #  315   0x2f901  1      OPC=nop              
  nop                                 #  316   0x2f902  1      OPC=nop              
  nop                                 #  317   0x2f903  1      OPC=nop              
  nop                                 #  318   0x2f904  1      OPC=nop              
  nop                                 #  319   0x2f905  1      OPC=nop              
  nop                                 #  320   0x2f906  1      OPC=nop              
                                                                                    
.size nc_allocate_memory_block_mu, .-nc_allocate_memory_block_mu

