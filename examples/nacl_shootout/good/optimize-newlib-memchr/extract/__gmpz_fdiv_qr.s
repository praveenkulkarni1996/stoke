  .text
  .globl __gmpz_fdiv_qr
  .type __gmpz_fdiv_qr, @function

#! file-offset 0x71ac0
#! rip-offset  0x31ac0
#! capacity    608 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
.__gmpz_fdiv_qr:                    #        0x31ac0  0      OPC=<label>         
  pushq %rbp                        #  1     0x31ac0  1      OPC=pushq_r64_1     
  movq %rsp, %rbp                   #  2     0x31ac1  3      OPC=movq_r64_r64    
  movq %rbx, -0x20(%rbp)            #  3     0x31ac4  4      OPC=movq_m64_r64    
  movq %r12, -0x18(%rbp)            #  4     0x31ac8  4      OPC=movq_m64_r64    
  movl %ecx, %ebx                   #  5     0x31acc  2      OPC=movl_r32_r32    
  movl %esi, %r12d                  #  6     0x31ace  3      OPC=movl_r32_r32    
  movq %r13, -0x10(%rbp)            #  7     0x31ad1  4      OPC=movq_m64_r64    
  movq %r14, -0x8(%rbp)             #  8     0x31ad5  4      OPC=movq_m64_r64    
  subl $0x40, %esp                  #  9     0x31ad9  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                   #  10    0x31adc  3      OPC=addq_r64_r64    
  nop                               #  11    0x31adf  1      OPC=nop             
  cmpl %ebx, %r12d                  #  12    0x31ae0  3      OPC=cmpl_r32_r32    
  movl %edx, %r14d                  #  13    0x31ae3  3      OPC=movl_r32_r32    
  movl %edi, %r13d                  #  14    0x31ae6  3      OPC=movl_r32_r32    
  movl %ebx, %ebx                   #  15    0x31ae9  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %edx       #  16    0x31aeb  5      OPC=movl_r32_m32    
  movl $0x0, -0x24(%rbp)            #  17    0x31af0  7      OPC=movl_m32_imm32  
  je .L_31bc0                       #  18    0x31af7  6      OPC=je_label_1      
  cmpl %ebx, %r13d                  #  19    0x31afd  3      OPC=cmpl_r32_r32    
  je .L_31bc0                       #  20    0x31b00  6      OPC=je_label_1      
  nop                               #  21    0x31b06  1      OPC=nop             
  nop                               #  22    0x31b07  1      OPC=nop             
  nop                               #  23    0x31b08  1      OPC=nop             
  nop                               #  24    0x31b09  1      OPC=nop             
  nop                               #  25    0x31b0a  1      OPC=nop             
  nop                               #  26    0x31b0b  1      OPC=nop             
  nop                               #  27    0x31b0c  1      OPC=nop             
  nop                               #  28    0x31b0d  1      OPC=nop             
  nop                               #  29    0x31b0e  1      OPC=nop             
  nop                               #  30    0x31b0f  1      OPC=nop             
  nop                               #  31    0x31b10  1      OPC=nop             
  nop                               #  32    0x31b11  1      OPC=nop             
  nop                               #  33    0x31b12  1      OPC=nop             
  nop                               #  34    0x31b13  1      OPC=nop             
  nop                               #  35    0x31b14  1      OPC=nop             
  nop                               #  36    0x31b15  1      OPC=nop             
  nop                               #  37    0x31b16  1      OPC=nop             
  nop                               #  38    0x31b17  1      OPC=nop             
  nop                               #  39    0x31b18  1      OPC=nop             
  nop                               #  40    0x31b19  1      OPC=nop             
  nop                               #  41    0x31b1a  1      OPC=nop             
  nop                               #  42    0x31b1b  1      OPC=nop             
  nop                               #  43    0x31b1c  1      OPC=nop             
  nop                               #  44    0x31b1d  1      OPC=nop             
  nop                               #  45    0x31b1e  1      OPC=nop             
  nop                               #  46    0x31b1f  1      OPC=nop             
.L_31b20:                           #        0x31b20  0      OPC=<label>         
  movl %r14d, %r14d                 #  47    0x31b20  3      OPC=movl_r32_r32    
  movl 0x4(%r15,%r14,1), %eax       #  48    0x31b23  5      OPC=movl_r32_m32    
  movl %ebx, %ecx                   #  49    0x31b28  2      OPC=movl_r32_r32    
  movl %r12d, %esi                  #  50    0x31b2a  3      OPC=movl_r32_r32    
  movl %r13d, %edi                  #  51    0x31b2d  3      OPC=movl_r32_r32    
  xorl %edx, %eax                   #  52    0x31b30  2      OPC=xorl_r32_r32    
  movl %r14d, %edx                  #  53    0x31b32  3      OPC=movl_r32_r32    
  movl %eax, -0x40(%rbp)            #  54    0x31b35  3      OPC=movl_m32_r32    
  nop                               #  55    0x31b38  1      OPC=nop             
  nop                               #  56    0x31b39  1      OPC=nop             
  nop                               #  57    0x31b3a  1      OPC=nop             
  callq .__gmpz_tdiv_qr             #  58    0x31b3b  5      OPC=callq_label     
  movl -0x40(%rbp), %eax            #  59    0x31b40  3      OPC=movl_r32_m32    
  testl %eax, %eax                  #  60    0x31b43  2      OPC=testl_r32_r32   
  js .L_31c40                       #  61    0x31b45  6      OPC=js_label_1      
  nop                               #  62    0x31b4b  1      OPC=nop             
  nop                               #  63    0x31b4c  1      OPC=nop             
  nop                               #  64    0x31b4d  1      OPC=nop             
  nop                               #  65    0x31b4e  1      OPC=nop             
  nop                               #  66    0x31b4f  1      OPC=nop             
  nop                               #  67    0x31b50  1      OPC=nop             
  nop                               #  68    0x31b51  1      OPC=nop             
  nop                               #  69    0x31b52  1      OPC=nop             
  nop                               #  70    0x31b53  1      OPC=nop             
  nop                               #  71    0x31b54  1      OPC=nop             
  nop                               #  72    0x31b55  1      OPC=nop             
  nop                               #  73    0x31b56  1      OPC=nop             
  nop                               #  74    0x31b57  1      OPC=nop             
  nop                               #  75    0x31b58  1      OPC=nop             
  nop                               #  76    0x31b59  1      OPC=nop             
  nop                               #  77    0x31b5a  1      OPC=nop             
  nop                               #  78    0x31b5b  1      OPC=nop             
  nop                               #  79    0x31b5c  1      OPC=nop             
  nop                               #  80    0x31b5d  1      OPC=nop             
  nop                               #  81    0x31b5e  1      OPC=nop             
  nop                               #  82    0x31b5f  1      OPC=nop             
.L_31b60:                           #        0x31b60  0      OPC=<label>         
  movl -0x24(%rbp), %edi            #  83    0x31b60  3      OPC=movl_r32_m32    
  testq %rdi, %rdi                  #  84    0x31b63  3      OPC=testq_r64_r64   
  jne .L_31ce0                      #  85    0x31b66  6      OPC=jne_label_1     
  nop                               #  86    0x31b6c  1      OPC=nop             
  nop                               #  87    0x31b6d  1      OPC=nop             
  nop                               #  88    0x31b6e  1      OPC=nop             
  nop                               #  89    0x31b6f  1      OPC=nop             
  nop                               #  90    0x31b70  1      OPC=nop             
  nop                               #  91    0x31b71  1      OPC=nop             
  nop                               #  92    0x31b72  1      OPC=nop             
  nop                               #  93    0x31b73  1      OPC=nop             
  nop                               #  94    0x31b74  1      OPC=nop             
  nop                               #  95    0x31b75  1      OPC=nop             
  nop                               #  96    0x31b76  1      OPC=nop             
  nop                               #  97    0x31b77  1      OPC=nop             
  nop                               #  98    0x31b78  1      OPC=nop             
  nop                               #  99    0x31b79  1      OPC=nop             
  nop                               #  100   0x31b7a  1      OPC=nop             
  nop                               #  101   0x31b7b  1      OPC=nop             
  nop                               #  102   0x31b7c  1      OPC=nop             
  nop                               #  103   0x31b7d  1      OPC=nop             
  nop                               #  104   0x31b7e  1      OPC=nop             
  nop                               #  105   0x31b7f  1      OPC=nop             
.L_31b80:                           #        0x31b80  0      OPC=<label>         
  movq -0x20(%rbp), %rbx            #  106   0x31b80  4      OPC=movq_r64_m64    
  movq -0x18(%rbp), %r12            #  107   0x31b84  4      OPC=movq_r64_m64    
  movq -0x10(%rbp), %r13            #  108   0x31b88  4      OPC=movq_r64_m64    
  movq -0x8(%rbp), %r14             #  109   0x31b8c  4      OPC=movq_r64_m64    
  movq %rbp, %rsp                   #  110   0x31b90  3      OPC=movq_r64_r64    
  popq %r11                         #  111   0x31b93  2      OPC=popq_r64_1      
  movl %r11d, %ebp                  #  112   0x31b95  3      OPC=movl_r32_r32    
  addq %r15, %rbp                   #  113   0x31b98  3      OPC=addq_r64_r64    
  popq %r11                         #  114   0x31b9b  2      OPC=popq_r64_1      
  nop                               #  115   0x31b9d  1      OPC=nop             
  nop                               #  116   0x31b9e  1      OPC=nop             
  nop                               #  117   0x31b9f  1      OPC=nop             
  andl $0xffffffe0, %r11d           #  118   0x31ba0  7      OPC=andl_r32_imm32  
  nop                               #  119   0x31ba7  1      OPC=nop             
  nop                               #  120   0x31ba8  1      OPC=nop             
  nop                               #  121   0x31ba9  1      OPC=nop             
  nop                               #  122   0x31baa  1      OPC=nop             
  addq %r15, %r11                   #  123   0x31bab  3      OPC=addq_r64_r64    
  jmpq %r11                         #  124   0x31bae  3      OPC=jmpq_r64        
  nop                               #  125   0x31bb1  1      OPC=nop             
  nop                               #  126   0x31bb2  1      OPC=nop             
  nop                               #  127   0x31bb3  1      OPC=nop             
  nop                               #  128   0x31bb4  1      OPC=nop             
  nop                               #  129   0x31bb5  1      OPC=nop             
  nop                               #  130   0x31bb6  1      OPC=nop             
  nop                               #  131   0x31bb7  1      OPC=nop             
  nop                               #  132   0x31bb8  1      OPC=nop             
  nop                               #  133   0x31bb9  1      OPC=nop             
  nop                               #  134   0x31bba  1      OPC=nop             
  nop                               #  135   0x31bbb  1      OPC=nop             
  nop                               #  136   0x31bbc  1      OPC=nop             
  nop                               #  137   0x31bbd  1      OPC=nop             
  nop                               #  138   0x31bbe  1      OPC=nop             
  nop                               #  139   0x31bbf  1      OPC=nop             
  nop                               #  140   0x31bc0  1      OPC=nop             
  nop                               #  141   0x31bc1  1      OPC=nop             
  nop                               #  142   0x31bc2  1      OPC=nop             
  nop                               #  143   0x31bc3  1      OPC=nop             
  nop                               #  144   0x31bc4  1      OPC=nop             
  nop                               #  145   0x31bc5  1      OPC=nop             
  nop                               #  146   0x31bc6  1      OPC=nop             
.L_31bc0:                           #        0x31bc7  0      OPC=<label>         
  movl %edx, %ecx                   #  147   0x31bc7  2      OPC=movl_r32_r32    
  sarl $0x1f, %ecx                  #  148   0x31bc9  3      OPC=sarl_r32_imm8   
  movl %ecx, %eax                   #  149   0x31bcc  2      OPC=movl_r32_r32    
  xorl %edx, %eax                   #  150   0x31bce  2      OPC=xorl_r32_r32    
  subl %ecx, %eax                   #  151   0x31bd0  2      OPC=subl_r32_r32    
  movl %eax, -0x30(%rbp)            #  152   0x31bd2  3      OPC=movl_m32_r32    
  shll $0x2, %eax                   #  153   0x31bd5  3      OPC=shll_r32_imm8   
  cmpl $0xffff, %eax                #  154   0x31bd8  5      OPC=cmpl_eax_imm32  
  ja .L_31ca0                       #  155   0x31bdd  6      OPC=ja_label_1      
  movl %eax, %eax                   #  156   0x31be3  2      OPC=movl_r32_r32    
  xchgw %ax, %ax                    #  157   0x31be5  2      OPC=xchgw_ax_r16    
  addq $0x1e, %rax                  #  158   0x31be7  4      OPC=addq_r64_imm8   
  shrq $0x4, %rax                   #  159   0x31beb  4      OPC=shrq_r64_imm8   
  shlq $0x4, %rax                   #  160   0x31bef  4      OPC=shlq_r64_imm8   
  subl %eax, %esp                   #  161   0x31bf3  2      OPC=subl_r32_r32    
  addq %r15, %rsp                   #  162   0x31bf5  3      OPC=addq_r64_r64    
  leal 0xf(%rsp), %eax              #  163   0x31bf8  4      OPC=leal_r32_m16    
  andl $0xfffffff0, %eax            #  164   0x31bfc  6      OPC=andl_r32_imm32  
  nop                               #  165   0x31c02  1      OPC=nop             
  nop                               #  166   0x31c03  1      OPC=nop             
  nop                               #  167   0x31c04  1      OPC=nop             
  nop                               #  168   0x31c05  1      OPC=nop             
  nop                               #  169   0x31c06  1      OPC=nop             
  nop                               #  170   0x31c07  1      OPC=nop             
  nop                               #  171   0x31c08  1      OPC=nop             
  nop                               #  172   0x31c09  1      OPC=nop             
  nop                               #  173   0x31c0a  1      OPC=nop             
  nop                               #  174   0x31c0b  1      OPC=nop             
  nop                               #  175   0x31c0c  1      OPC=nop             
.L_31c00:                           #        0x31c0d  0      OPC=<label>         
  movl %eax, -0x28(%rbp)            #  176   0x31c0d  3      OPC=movl_m32_r32    
  leal -0x30(%rbp), %eax            #  177   0x31c10  3      OPC=leal_r32_m16    
  movl %ebx, %esi                   #  178   0x31c13  2      OPC=movl_r32_r32    
  movl %edx, -0x38(%rbp)            #  179   0x31c15  3      OPC=movl_m32_r32    
  movl %eax, %edi                   #  180   0x31c18  2      OPC=movl_r32_r32    
  movq %rax, -0x40(%rbp)            #  181   0x31c1a  4      OPC=movq_m64_r64    
  nop                               #  182   0x31c1e  1      OPC=nop             
  nop                               #  183   0x31c1f  1      OPC=nop             
  nop                               #  184   0x31c20  1      OPC=nop             
  nop                               #  185   0x31c21  1      OPC=nop             
  nop                               #  186   0x31c22  1      OPC=nop             
  nop                               #  187   0x31c23  1      OPC=nop             
  nop                               #  188   0x31c24  1      OPC=nop             
  nop                               #  189   0x31c25  1      OPC=nop             
  nop                               #  190   0x31c26  1      OPC=nop             
  nop                               #  191   0x31c27  1      OPC=nop             
  callq .__gmpz_set                 #  192   0x31c28  5      OPC=callq_label     
  movq -0x40(%rbp), %rax            #  193   0x31c2d  4      OPC=movq_r64_m64    
  movl -0x38(%rbp), %edx            #  194   0x31c31  3      OPC=movl_r32_m32    
  movq %rax, %rbx                   #  195   0x31c34  3      OPC=movq_r64_r64    
  jmpq .L_31b20                     #  196   0x31c37  5      OPC=jmpq_label_1    
  xchgw %ax, %ax                    #  197   0x31c3c  2      OPC=xchgw_ax_r16    
  nop                               #  198   0x31c3e  1      OPC=nop             
  nop                               #  199   0x31c3f  1      OPC=nop             
  nop                               #  200   0x31c40  1      OPC=nop             
  nop                               #  201   0x31c41  1      OPC=nop             
  nop                               #  202   0x31c42  1      OPC=nop             
  nop                               #  203   0x31c43  1      OPC=nop             
  nop                               #  204   0x31c44  1      OPC=nop             
  nop                               #  205   0x31c45  1      OPC=nop             
  nop                               #  206   0x31c46  1      OPC=nop             
  nop                               #  207   0x31c47  1      OPC=nop             
  nop                               #  208   0x31c48  1      OPC=nop             
  nop                               #  209   0x31c49  1      OPC=nop             
  nop                               #  210   0x31c4a  1      OPC=nop             
  nop                               #  211   0x31c4b  1      OPC=nop             
  nop                               #  212   0x31c4c  1      OPC=nop             
.L_31c40:                           #        0x31c4d  0      OPC=<label>         
  movl %r12d, %r12d                 #  213   0x31c4d  3      OPC=movl_r32_r32    
  movl 0x4(%r15,%r12,1), %eax       #  214   0x31c50  5      OPC=movl_r32_m32    
  testl %eax, %eax                  #  215   0x31c55  2      OPC=testl_r32_r32   
  je .L_31b60                       #  216   0x31c57  6      OPC=je_label_1      
  movl %r13d, %esi                  #  217   0x31c5d  3      OPC=movl_r32_r32    
  movl %r13d, %edi                  #  218   0x31c60  3      OPC=movl_r32_r32    
  movl $0x1, %edx                   #  219   0x31c63  5      OPC=movl_r32_imm32  
  callq .__gmpz_sub_ui              #  220   0x31c68  5      OPC=callq_label     
  movl %ebx, %edx                   #  221   0x31c6d  2      OPC=movl_r32_r32    
  movl %r12d, %esi                  #  222   0x31c6f  3      OPC=movl_r32_r32    
  movl %r12d, %edi                  #  223   0x31c72  3      OPC=movl_r32_r32    
  nop                               #  224   0x31c75  1      OPC=nop             
  nop                               #  225   0x31c76  1      OPC=nop             
  nop                               #  226   0x31c77  1      OPC=nop             
  nop                               #  227   0x31c78  1      OPC=nop             
  nop                               #  228   0x31c79  1      OPC=nop             
  nop                               #  229   0x31c7a  1      OPC=nop             
  nop                               #  230   0x31c7b  1      OPC=nop             
  nop                               #  231   0x31c7c  1      OPC=nop             
  nop                               #  232   0x31c7d  1      OPC=nop             
  nop                               #  233   0x31c7e  1      OPC=nop             
  nop                               #  234   0x31c7f  1      OPC=nop             
  nop                               #  235   0x31c80  1      OPC=nop             
  nop                               #  236   0x31c81  1      OPC=nop             
  nop                               #  237   0x31c82  1      OPC=nop             
  nop                               #  238   0x31c83  1      OPC=nop             
  nop                               #  239   0x31c84  1      OPC=nop             
  nop                               #  240   0x31c85  1      OPC=nop             
  nop                               #  241   0x31c86  1      OPC=nop             
  nop                               #  242   0x31c87  1      OPC=nop             
  callq .__gmpz_add                 #  243   0x31c88  5      OPC=callq_label     
  jmpq .L_31b60                     #  244   0x31c8d  5      OPC=jmpq_label_1    
  nop                               #  245   0x31c92  1      OPC=nop             
  nop                               #  246   0x31c93  1      OPC=nop             
  nop                               #  247   0x31c94  1      OPC=nop             
  nop                               #  248   0x31c95  1      OPC=nop             
  nop                               #  249   0x31c96  1      OPC=nop             
  nop                               #  250   0x31c97  1      OPC=nop             
  nop                               #  251   0x31c98  1      OPC=nop             
  nop                               #  252   0x31c99  1      OPC=nop             
  nop                               #  253   0x31c9a  1      OPC=nop             
  nop                               #  254   0x31c9b  1      OPC=nop             
  nop                               #  255   0x31c9c  1      OPC=nop             
  nop                               #  256   0x31c9d  1      OPC=nop             
  nop                               #  257   0x31c9e  1      OPC=nop             
  nop                               #  258   0x31c9f  1      OPC=nop             
  nop                               #  259   0x31ca0  1      OPC=nop             
  nop                               #  260   0x31ca1  1      OPC=nop             
  nop                               #  261   0x31ca2  1      OPC=nop             
  nop                               #  262   0x31ca3  1      OPC=nop             
  nop                               #  263   0x31ca4  1      OPC=nop             
  nop                               #  264   0x31ca5  1      OPC=nop             
  nop                               #  265   0x31ca6  1      OPC=nop             
  nop                               #  266   0x31ca7  1      OPC=nop             
  nop                               #  267   0x31ca8  1      OPC=nop             
  nop                               #  268   0x31ca9  1      OPC=nop             
  nop                               #  269   0x31caa  1      OPC=nop             
  nop                               #  270   0x31cab  1      OPC=nop             
  nop                               #  271   0x31cac  1      OPC=nop             
.L_31ca0:                           #        0x31cad  0      OPC=<label>         
  leal -0x24(%rbp), %edi            #  272   0x31cad  3      OPC=leal_r32_m16    
  movl %eax, %esi                   #  273   0x31cb0  2      OPC=movl_r32_r32    
  movl %edx, -0x38(%rbp)            #  274   0x31cb2  3      OPC=movl_m32_r32    
  nop                               #  275   0x31cb5  1      OPC=nop             
  nop                               #  276   0x31cb6  1      OPC=nop             
  nop                               #  277   0x31cb7  1      OPC=nop             
  nop                               #  278   0x31cb8  1      OPC=nop             
  nop                               #  279   0x31cb9  1      OPC=nop             
  nop                               #  280   0x31cba  1      OPC=nop             
  nop                               #  281   0x31cbb  1      OPC=nop             
  nop                               #  282   0x31cbc  1      OPC=nop             
  nop                               #  283   0x31cbd  1      OPC=nop             
  nop                               #  284   0x31cbe  1      OPC=nop             
  nop                               #  285   0x31cbf  1      OPC=nop             
  nop                               #  286   0x31cc0  1      OPC=nop             
  nop                               #  287   0x31cc1  1      OPC=nop             
  nop                               #  288   0x31cc2  1      OPC=nop             
  nop                               #  289   0x31cc3  1      OPC=nop             
  nop                               #  290   0x31cc4  1      OPC=nop             
  nop                               #  291   0x31cc5  1      OPC=nop             
  nop                               #  292   0x31cc6  1      OPC=nop             
  nop                               #  293   0x31cc7  1      OPC=nop             
  callq .__gmp_tmp_reentrant_alloc  #  294   0x31cc8  5      OPC=callq_label     
  movl -0x38(%rbp), %edx            #  295   0x31ccd  3      OPC=movl_r32_m32    
  movl %eax, %eax                   #  296   0x31cd0  2      OPC=movl_r32_r32    
  jmpq .L_31c00                     #  297   0x31cd2  5      OPC=jmpq_label_1    
  nop                               #  298   0x31cd7  1      OPC=nop             
  nop                               #  299   0x31cd8  1      OPC=nop             
  nop                               #  300   0x31cd9  1      OPC=nop             
  nop                               #  301   0x31cda  1      OPC=nop             
  nop                               #  302   0x31cdb  1      OPC=nop             
  nop                               #  303   0x31cdc  1      OPC=nop             
  nop                               #  304   0x31cdd  1      OPC=nop             
  nop                               #  305   0x31cde  1      OPC=nop             
  nop                               #  306   0x31cdf  1      OPC=nop             
  nop                               #  307   0x31ce0  1      OPC=nop             
  nop                               #  308   0x31ce1  1      OPC=nop             
  nop                               #  309   0x31ce2  1      OPC=nop             
  nop                               #  310   0x31ce3  1      OPC=nop             
  nop                               #  311   0x31ce4  1      OPC=nop             
  nop                               #  312   0x31ce5  1      OPC=nop             
  nop                               #  313   0x31ce6  1      OPC=nop             
  nop                               #  314   0x31ce7  1      OPC=nop             
  nop                               #  315   0x31ce8  1      OPC=nop             
  nop                               #  316   0x31ce9  1      OPC=nop             
  nop                               #  317   0x31cea  1      OPC=nop             
  nop                               #  318   0x31ceb  1      OPC=nop             
  nop                               #  319   0x31cec  1      OPC=nop             
.L_31ce0:                           #        0x31ced  0      OPC=<label>         
  nop                               #  320   0x31ced  1      OPC=nop             
  nop                               #  321   0x31cee  1      OPC=nop             
  nop                               #  322   0x31cef  1      OPC=nop             
  nop                               #  323   0x31cf0  1      OPC=nop             
  nop                               #  324   0x31cf1  1      OPC=nop             
  nop                               #  325   0x31cf2  1      OPC=nop             
  nop                               #  326   0x31cf3  1      OPC=nop             
  nop                               #  327   0x31cf4  1      OPC=nop             
  nop                               #  328   0x31cf5  1      OPC=nop             
  nop                               #  329   0x31cf6  1      OPC=nop             
  nop                               #  330   0x31cf7  1      OPC=nop             
  nop                               #  331   0x31cf8  1      OPC=nop             
  nop                               #  332   0x31cf9  1      OPC=nop             
  nop                               #  333   0x31cfa  1      OPC=nop             
  nop                               #  334   0x31cfb  1      OPC=nop             
  nop                               #  335   0x31cfc  1      OPC=nop             
  nop                               #  336   0x31cfd  1      OPC=nop             
  nop                               #  337   0x31cfe  1      OPC=nop             
  nop                               #  338   0x31cff  1      OPC=nop             
  nop                               #  339   0x31d00  1      OPC=nop             
  nop                               #  340   0x31d01  1      OPC=nop             
  nop                               #  341   0x31d02  1      OPC=nop             
  nop                               #  342   0x31d03  1      OPC=nop             
  nop                               #  343   0x31d04  1      OPC=nop             
  nop                               #  344   0x31d05  1      OPC=nop             
  nop                               #  345   0x31d06  1      OPC=nop             
  nop                               #  346   0x31d07  1      OPC=nop             
  callq .__gmp_tmp_reentrant_free   #  347   0x31d08  5      OPC=callq_label     
  jmpq .L_31b80                     #  348   0x31d0d  5      OPC=jmpq_label_1    
  nop                               #  349   0x31d12  1      OPC=nop             
  nop                               #  350   0x31d13  1      OPC=nop             
  nop                               #  351   0x31d14  1      OPC=nop             
  nop                               #  352   0x31d15  1      OPC=nop             
  nop                               #  353   0x31d16  1      OPC=nop             
  nop                               #  354   0x31d17  1      OPC=nop             
  nop                               #  355   0x31d18  1      OPC=nop             
  nop                               #  356   0x31d19  1      OPC=nop             
  nop                               #  357   0x31d1a  1      OPC=nop             
  nop                               #  358   0x31d1b  1      OPC=nop             
  nop                               #  359   0x31d1c  1      OPC=nop             
  nop                               #  360   0x31d1d  1      OPC=nop             
  nop                               #  361   0x31d1e  1      OPC=nop             
  nop                               #  362   0x31d1f  1      OPC=nop             
  nop                               #  363   0x31d20  1      OPC=nop             
  nop                               #  364   0x31d21  1      OPC=nop             
  nop                               #  365   0x31d22  1      OPC=nop             
  nop                               #  366   0x31d23  1      OPC=nop             
  nop                               #  367   0x31d24  1      OPC=nop             
  nop                               #  368   0x31d25  1      OPC=nop             
  nop                               #  369   0x31d26  1      OPC=nop             
  nop                               #  370   0x31d27  1      OPC=nop             
  nop                               #  371   0x31d28  1      OPC=nop             
  nop                               #  372   0x31d29  1      OPC=nop             
  nop                               #  373   0x31d2a  1      OPC=nop             
  nop                               #  374   0x31d2b  1      OPC=nop             
  nop                               #  375   0x31d2c  1      OPC=nop             
                                                                                 
.size __gmpz_fdiv_qr, .-__gmpz_fdiv_qr

