  .text
  .globl iso_year_adjust
  .type iso_year_adjust, @function

#! file-offset 0x181a00
#! rip-offset  0x141a00
#! capacity    480 bytes

# Text                           #  Line  RIP       Bytes  Opcode                   
.iso_year_adjust:                #        0x141a00  0      OPC=<label>              
  movl %edi, %edi                #  1     0x141a00  2      OPC=movl_r32_r32         
  movl %edi, %edi                #  2     0x141a02  2      OPC=movl_r32_r32         
  movl 0x14(%r15,%rdi,1), %ecx   #  3     0x141a04  5      OPC=movl_r32_m32         
  testb $0x3, %cl                #  4     0x141a09  3      OPC=testb_r8_imm8        
  jne .L_141ac0                  #  5     0x141a0c  6      OPC=jne_label_1          
  movl %ecx, %esi                #  6     0x141a12  2      OPC=movl_r32_r32         
  movl $0x51eb851f, %edx         #  7     0x141a14  5      OPC=movl_r32_imm32       
  movl $0x1, %r8d                #  8     0x141a19  6      OPC=movl_r32_imm32       
  nop                            #  9     0x141a1f  1      OPC=nop                  
  sarl $0x1f, %esi               #  10    0x141a20  3      OPC=sarl_r32_imm8        
  andl $0x7d0, %esi              #  11    0x141a23  6      OPC=andl_r32_imm32       
  leal -0x64(%rsi,%rcx,1), %esi  #  12    0x141a29  4      OPC=leal_r32_m16         
  movl %esi, %eax                #  13    0x141a2d  2      OPC=movl_r32_r32         
  imull %edx                     #  14    0x141a2f  2      OPC=imull_r32            
  movl %esi, %eax                #  15    0x141a31  2      OPC=movl_r32_r32         
  sarl $0x1f, %eax               #  16    0x141a33  3      OPC=sarl_r32_imm8        
  sarl $0x5, %edx                #  17    0x141a36  3      OPC=sarl_r32_imm8        
  subl %eax, %edx                #  18    0x141a39  2      OPC=subl_r32_r32         
  movl $0x64, %eax               #  19    0x141a3b  5      OPC=movl_r32_imm32       
  imull %eax, %edx               #  20    0x141a40  3      OPC=imull_r32_r32        
  cmpl %edx, %esi                #  21    0x141a43  2      OPC=cmpl_r32_r32         
  je .L_141ac0                   #  22    0x141a45  2      OPC=je_label             
  nop                            #  23    0x141a47  1      OPC=nop                  
  nop                            #  24    0x141a48  1      OPC=nop                  
  nop                            #  25    0x141a49  1      OPC=nop                  
  nop                            #  26    0x141a4a  1      OPC=nop                  
  nop                            #  27    0x141a4b  1      OPC=nop                  
  nop                            #  28    0x141a4c  1      OPC=nop                  
  nop                            #  29    0x141a4d  1      OPC=nop                  
  nop                            #  30    0x141a4e  1      OPC=nop                  
  nop                            #  31    0x141a4f  1      OPC=nop                  
  nop                            #  32    0x141a50  1      OPC=nop                  
  nop                            #  33    0x141a51  1      OPC=nop                  
  nop                            #  34    0x141a52  1      OPC=nop                  
  nop                            #  35    0x141a53  1      OPC=nop                  
  nop                            #  36    0x141a54  1      OPC=nop                  
  nop                            #  37    0x141a55  1      OPC=nop                  
  nop                            #  38    0x141a56  1      OPC=nop                  
  nop                            #  39    0x141a57  1      OPC=nop                  
  nop                            #  40    0x141a58  1      OPC=nop                  
  nop                            #  41    0x141a59  1      OPC=nop                  
  nop                            #  42    0x141a5a  1      OPC=nop                  
  nop                            #  43    0x141a5b  1      OPC=nop                  
  nop                            #  44    0x141a5c  1      OPC=nop                  
  nop                            #  45    0x141a5d  1      OPC=nop                  
  nop                            #  46    0x141a5e  1      OPC=nop                  
  nop                            #  47    0x141a5f  1      OPC=nop                  
.L_141a60:                       #        0x141a60  0      OPC=<label>              
  movl %edi, %edi                #  48    0x141a60  2      OPC=movl_r32_r32         
  movl 0x1c(%r15,%rdi,1), %edx   #  49    0x141a62  5      OPC=movl_r32_m32         
  movl %edi, %edi                #  50    0x141a67  2      OPC=movl_r32_r32         
  movl 0x18(%r15,%rdi,1), %eax   #  51    0x141a69  5      OPC=movl_r32_m32         
  shll $0x4, %edx                #  52    0x141a6e  3      OPC=shll_r32_imm8        
  leal (%rdx,%rax,2), %eax       #  53    0x141a71  3      OPC=leal_r32_m16         
  addl %r8d, %eax                #  54    0x141a74  3      OPC=addl_r32_r32         
  cmpl $0x21, %eax               #  55    0x141a77  3      OPC=cmpl_r32_imm8        
  jg .L_141b00                   #  56    0x141a7a  6      OPC=jg_label_1           
  cmpl $0x20, %eax               #  57    0x141a80  3      OPC=cmpl_r32_imm8        
  jl .L_141b80                   #  58    0x141a83  6      OPC=jl_label_1           
  nop                            #  59    0x141a89  1      OPC=nop                  
  nop                            #  60    0x141a8a  1      OPC=nop                  
  nop                            #  61    0x141a8b  1      OPC=nop                  
  nop                            #  62    0x141a8c  1      OPC=nop                  
  nop                            #  63    0x141a8d  1      OPC=nop                  
  nop                            #  64    0x141a8e  1      OPC=nop                  
  nop                            #  65    0x141a8f  1      OPC=nop                  
  nop                            #  66    0x141a90  1      OPC=nop                  
  nop                            #  67    0x141a91  1      OPC=nop                  
  nop                            #  68    0x141a92  1      OPC=nop                  
  nop                            #  69    0x141a93  1      OPC=nop                  
  nop                            #  70    0x141a94  1      OPC=nop                  
  nop                            #  71    0x141a95  1      OPC=nop                  
  nop                            #  72    0x141a96  1      OPC=nop                  
  nop                            #  73    0x141a97  1      OPC=nop                  
  nop                            #  74    0x141a98  1      OPC=nop                  
  nop                            #  75    0x141a99  1      OPC=nop                  
  nop                            #  76    0x141a9a  1      OPC=nop                  
  nop                            #  77    0x141a9b  1      OPC=nop                  
  nop                            #  78    0x141a9c  1      OPC=nop                  
  nop                            #  79    0x141a9d  1      OPC=nop                  
  nop                            #  80    0x141a9e  1      OPC=nop                  
  nop                            #  81    0x141a9f  1      OPC=nop                  
.L_141aa0:                       #        0x141aa0  0      OPC=<label>              
  movl $0xffffffff, %eax         #  82    0x141aa0  6      OPC=movl_r32_imm32_1     
  popq %r11                      #  83    0x141aa6  2      OPC=popq_r64_1           
  andl $0xffffffe0, %r11d        #  84    0x141aa8  7      OPC=andl_r32_imm32       
  nop                            #  85    0x141aaf  1      OPC=nop                  
  nop                            #  86    0x141ab0  1      OPC=nop                  
  nop                            #  87    0x141ab1  1      OPC=nop                  
  nop                            #  88    0x141ab2  1      OPC=nop                  
  addq %r15, %r11                #  89    0x141ab3  3      OPC=addq_r64_r64         
  jmpq %r11                      #  90    0x141ab6  3      OPC=jmpq_r64             
  nop                            #  91    0x141ab9  1      OPC=nop                  
  nop                            #  92    0x141aba  1      OPC=nop                  
  nop                            #  93    0x141abb  1      OPC=nop                  
  nop                            #  94    0x141abc  1      OPC=nop                  
  nop                            #  95    0x141abd  1      OPC=nop                  
  nop                            #  96    0x141abe  1      OPC=nop                  
  nop                            #  97    0x141abf  1      OPC=nop                  
  nop                            #  98    0x141ac0  1      OPC=nop                  
  nop                            #  99    0x141ac1  1      OPC=nop                  
  nop                            #  100   0x141ac2  1      OPC=nop                  
  nop                            #  101   0x141ac3  1      OPC=nop                  
  nop                            #  102   0x141ac4  1      OPC=nop                  
  nop                            #  103   0x141ac5  1      OPC=nop                  
  nop                            #  104   0x141ac6  1      OPC=nop                  
  nop                            #  105   0x141ac7  1      OPC=nop                  
.L_141ac0:                       #        0x141ac8  0      OPC=<label>              
  movl %ecx, %eax                #  106   0x141ac8  2      OPC=movl_r32_r32         
  movl $0x51eb851f, %edx         #  107   0x141aca  5      OPC=movl_r32_imm32       
  xorl %r8d, %r8d                #  108   0x141acf  3      OPC=xorl_r32_r32         
  sarl $0x1f, %eax               #  109   0x141ad2  3      OPC=sarl_r32_imm8        
  andl $0x7d0, %eax              #  110   0x141ad5  5      OPC=andl_eax_imm32       
  leal -0x64(%rax,%rcx,1), %ecx  #  111   0x141ada  4      OPC=leal_r32_m16         
  movl %ecx, %eax                #  112   0x141ade  2      OPC=movl_r32_r32         
  imull %edx                     #  113   0x141ae0  2      OPC=imull_r32            
  movl %ecx, %eax                #  114   0x141ae2  2      OPC=movl_r32_r32         
  sarl $0x1f, %eax               #  115   0x141ae4  3      OPC=sarl_r32_imm8        
  nop                            #  116   0x141ae7  1      OPC=nop                  
  sarl $0x7, %edx                #  117   0x141ae8  3      OPC=sarl_r32_imm8        
  subl %eax, %edx                #  118   0x141aeb  2      OPC=subl_r32_r32         
  imull $0x190, %edx, %edx       #  119   0x141aed  6      OPC=imull_r32_r32_imm32  
  cmpl %edx, %ecx                #  120   0x141af3  2      OPC=cmpl_r32_r32         
  sete %r8b                      #  121   0x141af5  4      OPC=sete_r8              
  jmpq .L_141a60                 #  122   0x141af9  5      OPC=jmpq_label_1         
  nop                            #  123   0x141afe  1      OPC=nop                  
  nop                            #  124   0x141aff  1      OPC=nop                  
  nop                            #  125   0x141b00  1      OPC=nop                  
  nop                            #  126   0x141b01  1      OPC=nop                  
  nop                            #  127   0x141b02  1      OPC=nop                  
  nop                            #  128   0x141b03  1      OPC=nop                  
  nop                            #  129   0x141b04  1      OPC=nop                  
  nop                            #  130   0x141b05  1      OPC=nop                  
  nop                            #  131   0x141b06  1      OPC=nop                  
  nop                            #  132   0x141b07  1      OPC=nop                  
.L_141b00:                       #        0x141b08  0      OPC=<label>              
  cmpl $0x16c6, %eax             #  133   0x141b08  5      OPC=cmpl_eax_imm32       
  jle .L_141b40                  #  134   0x141b0d  2      OPC=jle_label            
  cmpl $0x16d5, %eax             #  135   0x141b0f  5      OPC=cmpl_eax_imm32       
  je .L_141b60                   #  136   0x141b14  2      OPC=je_label             
  cmpl $0x16d7, %eax             #  137   0x141b16  5      OPC=cmpl_eax_imm32       
  je .L_141b60                   #  138   0x141b1b  2      OPC=je_label             
  cmpl $0x16d3, %eax             #  139   0x141b1d  5      OPC=cmpl_eax_imm32       
  je .L_141b60                   #  140   0x141b22  2      OPC=je_label             
  nop                            #  141   0x141b24  1      OPC=nop                  
  nop                            #  142   0x141b25  1      OPC=nop                  
  nop                            #  143   0x141b26  1      OPC=nop                  
  nop                            #  144   0x141b27  1      OPC=nop                  
.L_141b20:                       #        0x141b28  0      OPC=<label>              
  xorl %eax, %eax                #  145   0x141b28  2      OPC=xorl_r32_r32         
  popq %r11                      #  146   0x141b2a  2      OPC=popq_r64_1           
  andl $0xffffffe0, %r11d        #  147   0x141b2c  7      OPC=andl_r32_imm32       
  nop                            #  148   0x141b33  1      OPC=nop                  
  nop                            #  149   0x141b34  1      OPC=nop                  
  nop                            #  150   0x141b35  1      OPC=nop                  
  nop                            #  151   0x141b36  1      OPC=nop                  
  addq %r15, %r11                #  152   0x141b37  3      OPC=addq_r64_r64         
  jmpq %r11                      #  153   0x141b3a  3      OPC=jmpq_r64             
  nop                            #  154   0x141b3d  1      OPC=nop                  
  nop                            #  155   0x141b3e  1      OPC=nop                  
  nop                            #  156   0x141b3f  1      OPC=nop                  
  nop                            #  157   0x141b40  1      OPC=nop                  
  nop                            #  158   0x141b41  1      OPC=nop                  
  nop                            #  159   0x141b42  1      OPC=nop                  
  nop                            #  160   0x141b43  1      OPC=nop                  
  nop                            #  161   0x141b44  1      OPC=nop                  
  nop                            #  162   0x141b45  1      OPC=nop                  
  nop                            #  163   0x141b46  1      OPC=nop                  
  nop                            #  164   0x141b47  1      OPC=nop                  
  nop                            #  165   0x141b48  1      OPC=nop                  
  nop                            #  166   0x141b49  1      OPC=nop                  
  nop                            #  167   0x141b4a  1      OPC=nop                  
  nop                            #  168   0x141b4b  1      OPC=nop                  
  nop                            #  169   0x141b4c  1      OPC=nop                  
  nop                            #  170   0x141b4d  1      OPC=nop                  
  nop                            #  171   0x141b4e  1      OPC=nop                  
.L_141b40:                       #        0x141b4f  0      OPC=<label>              
  cmpl $0x16c2, %eax             #  172   0x141b4f  5      OPC=cmpl_eax_imm32       
  jge .L_141b60                  #  173   0x141b54  2      OPC=jge_label            
  cmpl $0x16a2, %eax             #  174   0x141b56  5      OPC=cmpl_eax_imm32       
  je .L_141b60                   #  175   0x141b5b  2      OPC=je_label             
  jl .L_141b20                   #  176   0x141b5d  2      OPC=jl_label             
  subl $0x16b2, %eax             #  177   0x141b5f  5      OPC=subl_eax_imm32       
  cmpl $0x2, %eax                #  178   0x141b64  3      OPC=cmpl_r32_imm8        
  ja .L_141b20                   #  179   0x141b67  2      OPC=ja_label             
  nop                            #  180   0x141b69  1      OPC=nop                  
  nop                            #  181   0x141b6a  1      OPC=nop                  
  nop                            #  182   0x141b6b  1      OPC=nop                  
  nop                            #  183   0x141b6c  1      OPC=nop                  
  nop                            #  184   0x141b6d  1      OPC=nop                  
  nop                            #  185   0x141b6e  1      OPC=nop                  
.L_141b60:                       #        0x141b6f  0      OPC=<label>              
  movl $0x1, %eax                #  186   0x141b6f  5      OPC=movl_r32_imm32       
  popq %r11                      #  187   0x141b74  2      OPC=popq_r64_1           
  andl $0xffffffe0, %r11d        #  188   0x141b76  7      OPC=andl_r32_imm32       
  nop                            #  189   0x141b7d  1      OPC=nop                  
  nop                            #  190   0x141b7e  1      OPC=nop                  
  nop                            #  191   0x141b7f  1      OPC=nop                  
  nop                            #  192   0x141b80  1      OPC=nop                  
  addq %r15, %r11                #  193   0x141b81  3      OPC=addq_r64_r64         
  jmpq %r11                      #  194   0x141b84  3      OPC=jmpq_r64             
  nop                            #  195   0x141b87  1      OPC=nop                  
  nop                            #  196   0x141b88  1      OPC=nop                  
  nop                            #  197   0x141b89  1      OPC=nop                  
  nop                            #  198   0x141b8a  1      OPC=nop                  
  nop                            #  199   0x141b8b  1      OPC=nop                  
  nop                            #  200   0x141b8c  1      OPC=nop                  
  nop                            #  201   0x141b8d  1      OPC=nop                  
  nop                            #  202   0x141b8e  1      OPC=nop                  
  nop                            #  203   0x141b8f  1      OPC=nop                  
  nop                            #  204   0x141b90  1      OPC=nop                  
  nop                            #  205   0x141b91  1      OPC=nop                  
  nop                            #  206   0x141b92  1      OPC=nop                  
  nop                            #  207   0x141b93  1      OPC=nop                  
  nop                            #  208   0x141b94  1      OPC=nop                  
  nop                            #  209   0x141b95  1      OPC=nop                  
.L_141b80:                       #        0x141b96  0      OPC=<label>              
  cmpl $0xd, %eax                #  210   0x141b96  3      OPC=cmpl_r32_imm8        
  jle .L_141ba0                  #  211   0x141b99  2      OPC=jle_label            
  cmpl $0x10, %eax               #  212   0x141b9b  3      OPC=cmpl_r32_imm8        
  jl .L_141b20                   #  213   0x141b9e  2      OPC=jl_label             
  cmpl $0x11, %eax               #  214   0x141ba0  3      OPC=cmpl_r32_imm8        
  jle .L_141aa0                  #  215   0x141ba3  6      OPC=jle_label_1          
  subl $0x1c, %eax               #  216   0x141ba9  3      OPC=subl_r32_imm8        
  jmpq .L_141bc0                 #  217   0x141bac  2      OPC=jmpq_label           
  nop                            #  218   0x141bae  1      OPC=nop                  
  nop                            #  219   0x141baf  1      OPC=nop                  
  nop                            #  220   0x141bb0  1      OPC=nop                  
  nop                            #  221   0x141bb1  1      OPC=nop                  
  nop                            #  222   0x141bb2  1      OPC=nop                  
  nop                            #  223   0x141bb3  1      OPC=nop                  
  nop                            #  224   0x141bb4  1      OPC=nop                  
  nop                            #  225   0x141bb5  1      OPC=nop                  
.L_141ba0:                       #        0x141bb6  0      OPC=<label>              
  cmpl $0xa, %eax                #  226   0x141bb6  3      OPC=cmpl_r32_imm8        
  jge .L_141aa0                  #  227   0x141bb9  6      OPC=jge_label_1          
  nop                            #  228   0x141bbf  1      OPC=nop                  
  nop                            #  229   0x141bc0  1      OPC=nop                  
  nop                            #  230   0x141bc1  1      OPC=nop                  
  nop                            #  231   0x141bc2  1      OPC=nop                  
  nop                            #  232   0x141bc3  1      OPC=nop                  
  nop                            #  233   0x141bc4  1      OPC=nop                  
  nop                            #  234   0x141bc5  1      OPC=nop                  
  nop                            #  235   0x141bc6  1      OPC=nop                  
  nop                            #  236   0x141bc7  1      OPC=nop                  
  nop                            #  237   0x141bc8  1      OPC=nop                  
  nop                            #  238   0x141bc9  1      OPC=nop                  
  nop                            #  239   0x141bca  1      OPC=nop                  
  nop                            #  240   0x141bcb  1      OPC=nop                  
  nop                            #  241   0x141bcc  1      OPC=nop                  
  nop                            #  242   0x141bcd  1      OPC=nop                  
  nop                            #  243   0x141bce  1      OPC=nop                  
  nop                            #  244   0x141bcf  1      OPC=nop                  
  nop                            #  245   0x141bd0  1      OPC=nop                  
  nop                            #  246   0x141bd1  1      OPC=nop                  
  nop                            #  247   0x141bd2  1      OPC=nop                  
  nop                            #  248   0x141bd3  1      OPC=nop                  
  nop                            #  249   0x141bd4  1      OPC=nop                  
  nop                            #  250   0x141bd5  1      OPC=nop                  
.L_141bc0:                       #        0x141bd6  0      OPC=<label>              
  cmpl $0x1, %eax                #  251   0x141bd6  3      OPC=cmpl_r32_imm8        
  ja .L_141b20                   #  252   0x141bd9  6      OPC=ja_label_1           
  jmpq .L_141aa0                 #  253   0x141bdf  5      OPC=jmpq_label_1         
  nop                            #  254   0x141be4  1      OPC=nop                  
  nop                            #  255   0x141be5  1      OPC=nop                  
  nop                            #  256   0x141be6  1      OPC=nop                  
  nop                            #  257   0x141be7  1      OPC=nop                  
  nop                            #  258   0x141be8  1      OPC=nop                  
  nop                            #  259   0x141be9  1      OPC=nop                  
  nop                            #  260   0x141bea  1      OPC=nop                  
  nop                            #  261   0x141beb  1      OPC=nop                  
  nop                            #  262   0x141bec  1      OPC=nop                  
  nop                            #  263   0x141bed  1      OPC=nop                  
  nop                            #  264   0x141bee  1      OPC=nop                  
  nop                            #  265   0x141bef  1      OPC=nop                  
  nop                            #  266   0x141bf0  1      OPC=nop                  
  nop                            #  267   0x141bf1  1      OPC=nop                  
  nop                            #  268   0x141bf2  1      OPC=nop                  
  nop                            #  269   0x141bf3  1      OPC=nop                  
  nop                            #  270   0x141bf4  1      OPC=nop                  
  nop                            #  271   0x141bf5  1      OPC=nop                  
                                                                                    
.size iso_year_adjust, .-iso_year_adjust

