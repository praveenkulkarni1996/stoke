  .text
  .globl Recalculate
  .type Recalculate, @function

#! file-offset 0x66960
#! rip-offset  0x26960
#! capacity    448 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.Recalculate:                    #        0x26960  0      OPC=<label>         
  movl %edi, %edi                #  1     0x26960  2      OPC=movl_r32_r32    
  movl %edi, %edi                #  2     0x26962  2      OPC=movl_r32_r32    
  movsbl 0xc(%r15,%rdi,1), %eax  #  3     0x26964  6      OPC=movsbl_r32_m8   
  cltq                           #  4     0x2696a  2      OPC=cltq            
  leaq (%rdi,%rax,1), %rax       #  5     0x2696c  4      OPC=leaq_r64_m16    
  movl %eax, %eax                #  6     0x26970  2      OPC=movl_r32_r32    
  movsbl 0xf(%r15,%rax,1), %esi  #  7     0x26972  6      OPC=movsbl_r32_m8   
  leal 0x10(,%rsi,4), %eax       #  8     0x26978  7      OPC=leal_r32_m16    
  nop                            #  9     0x2697f  1      OPC=nop             
  cltq                           #  10    0x26980  2      OPC=cltq            
  leaq (%rdi,%rax,1), %rax       #  11    0x26982  4      OPC=leaq_r64_m16    
  movl %eax, %eax                #  12    0x26986  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rax,1), %r8d    #  13    0x26988  5      OPC=movl_r32_m32    
  movl %edi, %edi                #  14    0x2698d  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdi,1), %ecx    #  15    0x2698f  5      OPC=movl_r32_m32    
  movl %edi, %edi                #  16    0x26994  2      OPC=movl_r32_r32    
  movsbl 0xd(%r15,%rdi,1), %eax  #  17    0x26996  6      OPC=movsbl_r32_m8   
  testl %eax, %eax               #  18    0x2699c  2      OPC=testl_r32_r32   
  xchgw %ax, %ax                 #  19    0x2699e  2      OPC=xchgw_ax_r16    
  jle .L_26a20                   #  20    0x269a0  2      OPC=jle_label       
  leal 0xf(%rax,%rdi,1), %eax    #  21    0x269a2  4      OPC=leal_r32_m16    
  leal 0xf(%rdi), %r9d           #  22    0x269a6  4      OPC=leal_r32_m16    
  nop                            #  23    0x269aa  1      OPC=nop             
  nop                            #  24    0x269ab  1      OPC=nop             
  nop                            #  25    0x269ac  1      OPC=nop             
  nop                            #  26    0x269ad  1      OPC=nop             
  nop                            #  27    0x269ae  1      OPC=nop             
  nop                            #  28    0x269af  1      OPC=nop             
  nop                            #  29    0x269b0  1      OPC=nop             
  nop                            #  30    0x269b1  1      OPC=nop             
  nop                            #  31    0x269b2  1      OPC=nop             
  nop                            #  32    0x269b3  1      OPC=nop             
  nop                            #  33    0x269b4  1      OPC=nop             
  nop                            #  34    0x269b5  1      OPC=nop             
  nop                            #  35    0x269b6  1      OPC=nop             
  nop                            #  36    0x269b7  1      OPC=nop             
  nop                            #  37    0x269b8  1      OPC=nop             
  nop                            #  38    0x269b9  1      OPC=nop             
  nop                            #  39    0x269ba  1      OPC=nop             
  nop                            #  40    0x269bb  1      OPC=nop             
  nop                            #  41    0x269bc  1      OPC=nop             
  nop                            #  42    0x269bd  1      OPC=nop             
  nop                            #  43    0x269be  1      OPC=nop             
  nop                            #  44    0x269bf  1      OPC=nop             
.L_269c0:                        #        0x269c0  0      OPC=<label>         
  leal -0x1(%rax), %edx          #  45    0x269c0  3      OPC=leal_r32_m16    
  movl %edx, %edx                #  46    0x269c3  2      OPC=movl_r32_r32    
  movsbl (%r15,%rdx,1), %edx     #  47    0x269c5  5      OPC=movsbl_r32_m8   
  cmpl %edx, %esi                #  48    0x269ca  2      OPC=cmpl_r32_r32    
  je .L_26a00                    #  49    0x269cc  2      OPC=je_label        
  leal 0x10(,%rdx,4), %edx       #  50    0x269ce  7      OPC=leal_r32_m16    
  movslq %edx, %rdx              #  51    0x269d5  3      OPC=movslq_r64_r32  
  leaq (%rdi,%rdx,1), %rdx       #  52    0x269d8  4      OPC=leaq_r64_m16    
  nop                            #  53    0x269dc  1      OPC=nop             
  nop                            #  54    0x269dd  1      OPC=nop             
  nop                            #  55    0x269de  1      OPC=nop             
  nop                            #  56    0x269df  1      OPC=nop             
  movl %edx, %edx                #  57    0x269e0  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdx,1), %edx    #  58    0x269e2  5      OPC=movl_r32_m32    
  movl %edx, %edx                #  59    0x269e7  2      OPC=movl_r32_r32    
  movl 0x10(%r15,%rdx,1), %edx   #  60    0x269e9  5      OPC=movl_r32_m32    
  cmpl %edx, %ecx                #  61    0x269ee  2      OPC=cmpl_r32_r32    
  cmovbl %edx, %ecx              #  62    0x269f0  3      OPC=cmovbl_r32_r32  
  nop                            #  63    0x269f3  1      OPC=nop             
  nop                            #  64    0x269f4  1      OPC=nop             
  nop                            #  65    0x269f5  1      OPC=nop             
  nop                            #  66    0x269f6  1      OPC=nop             
  nop                            #  67    0x269f7  1      OPC=nop             
  nop                            #  68    0x269f8  1      OPC=nop             
  nop                            #  69    0x269f9  1      OPC=nop             
  nop                            #  70    0x269fa  1      OPC=nop             
  nop                            #  71    0x269fb  1      OPC=nop             
  nop                            #  72    0x269fc  1      OPC=nop             
  nop                            #  73    0x269fd  1      OPC=nop             
  nop                            #  74    0x269fe  1      OPC=nop             
  nop                            #  75    0x269ff  1      OPC=nop             
.L_26a00:                        #        0x26a00  0      OPC=<label>         
  subl $0x1, %eax                #  76    0x26a00  3      OPC=subl_r32_imm8   
  cmpl %r9d, %eax                #  77    0x26a03  3      OPC=cmpl_r32_r32    
  jne .L_269c0                   #  78    0x26a06  2      OPC=jne_label       
  nop                            #  79    0x26a08  1      OPC=nop             
  nop                            #  80    0x26a09  1      OPC=nop             
  nop                            #  81    0x26a0a  1      OPC=nop             
  nop                            #  82    0x26a0b  1      OPC=nop             
  nop                            #  83    0x26a0c  1      OPC=nop             
  nop                            #  84    0x26a0d  1      OPC=nop             
  nop                            #  85    0x26a0e  1      OPC=nop             
  nop                            #  86    0x26a0f  1      OPC=nop             
  nop                            #  87    0x26a10  1      OPC=nop             
  nop                            #  88    0x26a11  1      OPC=nop             
  nop                            #  89    0x26a12  1      OPC=nop             
  nop                            #  90    0x26a13  1      OPC=nop             
  nop                            #  91    0x26a14  1      OPC=nop             
  nop                            #  92    0x26a15  1      OPC=nop             
  nop                            #  93    0x26a16  1      OPC=nop             
  nop                            #  94    0x26a17  1      OPC=nop             
  nop                            #  95    0x26a18  1      OPC=nop             
  nop                            #  96    0x26a19  1      OPC=nop             
  nop                            #  97    0x26a1a  1      OPC=nop             
  nop                            #  98    0x26a1b  1      OPC=nop             
  nop                            #  99    0x26a1c  1      OPC=nop             
  nop                            #  100   0x26a1d  1      OPC=nop             
  nop                            #  101   0x26a1e  1      OPC=nop             
  nop                            #  102   0x26a1f  1      OPC=nop             
.L_26a20:                        #        0x26a20  0      OPC=<label>         
  movl %r8d, %r8d                #  103   0x26a20  3      OPC=movl_r32_r32    
  movl %ecx, 0x10(%r15,%r8,1)    #  104   0x26a23  5      OPC=movl_m32_r32    
  movl %edi, %edi                #  105   0x26a28  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rdi,1), %r11d   #  106   0x26a2a  5      OPC=movl_r32_m32    
  testl %r11d, %r11d             #  107   0x26a2f  3      OPC=testl_r32_r32   
  jne .L_26b00                   #  108   0x26a32  6      OPC=jne_label_1     
  movl %edi, %edi                #  109   0x26a38  2      OPC=movl_r32_r32    
  movsbl 0xc(%r15,%rdi,1), %eax  #  110   0x26a3a  6      OPC=movsbl_r32_m8   
  cltq                           #  111   0x26a40  2      OPC=cltq            
  leaq (%rdi,%rax,1), %rax       #  112   0x26a42  4      OPC=leaq_r64_m16    
  movl %eax, %eax                #  113   0x26a46  2      OPC=movl_r32_r32    
  movsbl 0xf(%r15,%rax,1), %r9d  #  114   0x26a48  6      OPC=movsbl_r32_m8   
  movl %edi, %edi                #  115   0x26a4e  2      OPC=movl_r32_r32    
  movsbl 0xe(%r15,%rdi,1), %edx  #  116   0x26a50  6      OPC=movsbl_r32_m8   
  movl %edx, %ecx                #  117   0x26a56  2      OPC=movl_r32_r32    
  subl $0x1, %ecx                #  118   0x26a58  3      OPC=subl_r32_imm8   
  nop                            #  119   0x26a5b  1      OPC=nop             
  nop                            #  120   0x26a5c  1      OPC=nop             
  nop                            #  121   0x26a5d  1      OPC=nop             
  nop                            #  122   0x26a5e  1      OPC=nop             
  nop                            #  123   0x26a5f  1      OPC=nop             
  js .L_26ae0                    #  124   0x26a60  2      OPC=js_label        
  leal 0x14(%rdi,%rdx,4), %edx   #  125   0x26a62  4      OPC=leal_r32_m16    
  xorl %eax, %eax                #  126   0x26a66  2      OPC=xorl_r32_r32    
  nop                            #  127   0x26a68  1      OPC=nop             
  nop                            #  128   0x26a69  1      OPC=nop             
  nop                            #  129   0x26a6a  1      OPC=nop             
  nop                            #  130   0x26a6b  1      OPC=nop             
  nop                            #  131   0x26a6c  1      OPC=nop             
  nop                            #  132   0x26a6d  1      OPC=nop             
  nop                            #  133   0x26a6e  1      OPC=nop             
  nop                            #  134   0x26a6f  1      OPC=nop             
  nop                            #  135   0x26a70  1      OPC=nop             
  nop                            #  136   0x26a71  1      OPC=nop             
  nop                            #  137   0x26a72  1      OPC=nop             
  nop                            #  138   0x26a73  1      OPC=nop             
  nop                            #  139   0x26a74  1      OPC=nop             
  nop                            #  140   0x26a75  1      OPC=nop             
  nop                            #  141   0x26a76  1      OPC=nop             
  nop                            #  142   0x26a77  1      OPC=nop             
  nop                            #  143   0x26a78  1      OPC=nop             
  nop                            #  144   0x26a79  1      OPC=nop             
  nop                            #  145   0x26a7a  1      OPC=nop             
  nop                            #  146   0x26a7b  1      OPC=nop             
  nop                            #  147   0x26a7c  1      OPC=nop             
  nop                            #  148   0x26a7d  1      OPC=nop             
  nop                            #  149   0x26a7e  1      OPC=nop             
  nop                            #  150   0x26a7f  1      OPC=nop             
.L_26a80:                        #        0x26a80  0      OPC=<label>         
  movl %ecx, %esi                #  151   0x26a80  2      OPC=movl_r32_r32    
  subl %eax, %esi                #  152   0x26a82  2      OPC=subl_r32_r32    
  cmpl %esi, %r9d                #  153   0x26a84  3      OPC=cmpl_r32_r32    
  je .L_26ac0                    #  154   0x26a87  2      OPC=je_label        
  movl %edx, %esi                #  155   0x26a89  2      OPC=movl_r32_r32    
  movl %esi, %esi                #  156   0x26a8b  2      OPC=movl_r32_r32    
  movl (%r15,%rsi,1), %esi       #  157   0x26a8d  4      OPC=movl_r32_m32    
  movl %esi, %esi                #  158   0x26a91  2      OPC=movl_r32_r32    
  movl 0x14(%r15,%rsi,1), %r10d  #  159   0x26a93  5      OPC=movl_r32_m32    
  testl %r10d, %r10d             #  160   0x26a98  3      OPC=testl_r32_r32   
  nop                            #  161   0x26a9b  1      OPC=nop             
  nop                            #  162   0x26a9c  1      OPC=nop             
  nop                            #  163   0x26a9d  1      OPC=nop             
  nop                            #  164   0x26a9e  1      OPC=nop             
  nop                            #  165   0x26a9f  1      OPC=nop             
  je .L_26b00                    #  166   0x26aa0  2      OPC=je_label        
  nop                            #  167   0x26aa2  1      OPC=nop             
  nop                            #  168   0x26aa3  1      OPC=nop             
  nop                            #  169   0x26aa4  1      OPC=nop             
  nop                            #  170   0x26aa5  1      OPC=nop             
  nop                            #  171   0x26aa6  1      OPC=nop             
  nop                            #  172   0x26aa7  1      OPC=nop             
  nop                            #  173   0x26aa8  1      OPC=nop             
  nop                            #  174   0x26aa9  1      OPC=nop             
  nop                            #  175   0x26aaa  1      OPC=nop             
  nop                            #  176   0x26aab  1      OPC=nop             
  nop                            #  177   0x26aac  1      OPC=nop             
  nop                            #  178   0x26aad  1      OPC=nop             
  nop                            #  179   0x26aae  1      OPC=nop             
  nop                            #  180   0x26aaf  1      OPC=nop             
  nop                            #  181   0x26ab0  1      OPC=nop             
  nop                            #  182   0x26ab1  1      OPC=nop             
  nop                            #  183   0x26ab2  1      OPC=nop             
  nop                            #  184   0x26ab3  1      OPC=nop             
  nop                            #  185   0x26ab4  1      OPC=nop             
  nop                            #  186   0x26ab5  1      OPC=nop             
  nop                            #  187   0x26ab6  1      OPC=nop             
  nop                            #  188   0x26ab7  1      OPC=nop             
  nop                            #  189   0x26ab8  1      OPC=nop             
  nop                            #  190   0x26ab9  1      OPC=nop             
  nop                            #  191   0x26aba  1      OPC=nop             
  nop                            #  192   0x26abb  1      OPC=nop             
  nop                            #  193   0x26abc  1      OPC=nop             
  nop                            #  194   0x26abd  1      OPC=nop             
  nop                            #  195   0x26abe  1      OPC=nop             
  nop                            #  196   0x26abf  1      OPC=nop             
.L_26ac0:                        #        0x26ac0  0      OPC=<label>         
  addl $0x1, %eax                #  197   0x26ac0  3      OPC=addl_r32_imm8   
  subl $0x4, %edx                #  198   0x26ac3  3      OPC=subl_r32_imm8   
  cmpl %eax, %ecx                #  199   0x26ac6  2      OPC=cmpl_r32_r32    
  jns .L_26a80                   #  200   0x26ac8  2      OPC=jns_label       
  nop                            #  201   0x26aca  1      OPC=nop             
  nop                            #  202   0x26acb  1      OPC=nop             
  nop                            #  203   0x26acc  1      OPC=nop             
  nop                            #  204   0x26acd  1      OPC=nop             
  nop                            #  205   0x26ace  1      OPC=nop             
  nop                            #  206   0x26acf  1      OPC=nop             
  nop                            #  207   0x26ad0  1      OPC=nop             
  nop                            #  208   0x26ad1  1      OPC=nop             
  nop                            #  209   0x26ad2  1      OPC=nop             
  nop                            #  210   0x26ad3  1      OPC=nop             
  nop                            #  211   0x26ad4  1      OPC=nop             
  nop                            #  212   0x26ad5  1      OPC=nop             
  nop                            #  213   0x26ad6  1      OPC=nop             
  nop                            #  214   0x26ad7  1      OPC=nop             
  nop                            #  215   0x26ad8  1      OPC=nop             
  nop                            #  216   0x26ad9  1      OPC=nop             
  nop                            #  217   0x26ada  1      OPC=nop             
  nop                            #  218   0x26adb  1      OPC=nop             
  nop                            #  219   0x26adc  1      OPC=nop             
  nop                            #  220   0x26add  1      OPC=nop             
  nop                            #  221   0x26ade  1      OPC=nop             
  nop                            #  222   0x26adf  1      OPC=nop             
.L_26ae0:                        #        0x26ae0  0      OPC=<label>         
  movl %r8d, %r8d                #  223   0x26ae0  3      OPC=movl_r32_r32    
  movl $0x1, 0x14(%r15,%r8,1)    #  224   0x26ae3  9      OPC=movl_m32_imm32  
  movl %edi, %edi                #  225   0x26aec  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %edx       #  226   0x26aee  4      OPC=movl_r32_m32    
  xorl %eax, %eax                #  227   0x26af2  2      OPC=xorl_r32_r32    
  andl $0xffffffe0, %edx         #  228   0x26af4  6      OPC=andl_r32_imm32  
  nop                            #  229   0x26afa  1      OPC=nop             
  nop                            #  230   0x26afb  1      OPC=nop             
  nop                            #  231   0x26afc  1      OPC=nop             
  addq %r15, %rdx                #  232   0x26afd  3      OPC=addq_r64_r64    
  jmpq %rdx                      #  233   0x26b00  2      OPC=jmpq_r64        
  nop                            #  234   0x26b02  1      OPC=nop             
  nop                            #  235   0x26b03  1      OPC=nop             
  nop                            #  236   0x26b04  1      OPC=nop             
  nop                            #  237   0x26b05  1      OPC=nop             
.L_26b00:                        #        0x26b06  0      OPC=<label>         
  movl %r8d, %r8d                #  238   0x26b06  3      OPC=movl_r32_r32    
  movl $0x0, 0x14(%r15,%r8,1)    #  239   0x26b09  9      OPC=movl_m32_imm32  
  popq %r11                      #  240   0x26b12  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d        #  241   0x26b14  7      OPC=andl_r32_imm32  
  nop                            #  242   0x26b1b  1      OPC=nop             
  nop                            #  243   0x26b1c  1      OPC=nop             
  nop                            #  244   0x26b1d  1      OPC=nop             
  nop                            #  245   0x26b1e  1      OPC=nop             
  addq %r15, %r11                #  246   0x26b1f  3      OPC=addq_r64_r64    
  jmpq %r11                      #  247   0x26b22  3      OPC=jmpq_r64        
  nop                            #  248   0x26b25  1      OPC=nop             
  nop                            #  249   0x26b26  1      OPC=nop             
  nop                            #  250   0x26b27  1      OPC=nop             
  nop                            #  251   0x26b28  1      OPC=nop             
  nop                            #  252   0x26b29  1      OPC=nop             
  nop                            #  253   0x26b2a  1      OPC=nop             
  nop                            #  254   0x26b2b  1      OPC=nop             
  nop                            #  255   0x26b2c  1      OPC=nop             
                                                                              
.size Recalculate, .-Recalculate

