  .text
  .globl _ZNKSt7codecvtIwc10_mbstate_tE5do_inERS0_PKcS4_RS4_PwS6_RS6_
  .type _ZNKSt7codecvtIwc10_mbstate_tE5do_inERS0_PKcS4_RS4_PwS6_RS6_, @function

#! file-offset 0x11b5e0
#! rip-offset  0xdb5e0
#! capacity    416 bytes

# Text                                                          #  Line  RIP      Bytes  Opcode              
._ZNKSt7codecvtIwc10_mbstate_tE5do_inERS0_PKcS4_RS4_PwS6_RS6_:  #        0xdb5e0  0      OPC=<label>         
  pushq %r14                                                    #  1     0xdb5e0  2      OPC=pushq_r64_1     
  movl %ecx, %ecx                                               #  2     0xdb5e2  2      OPC=movl_r32_r32    
  movl %r8d, %r8d                                               #  3     0xdb5e4  3      OPC=movl_r32_r32    
  pushq %r13                                                    #  4     0xdb5e7  2      OPC=pushq_r64_1     
  movl %r9d, %r13d                                              #  5     0xdb5e9  3      OPC=movl_r32_r32    
  pushq %r12                                                    #  6     0xdb5ec  2      OPC=pushq_r64_1     
  movl %esi, %r12d                                              #  7     0xdb5ee  3      OPC=movl_r32_r32    
  pushq %rbx                                                    #  8     0xdb5f1  1      OPC=pushq_r64_1     
  movl %edx, %ebx                                               #  9     0xdb5f2  2      OPC=movl_r32_r32    
  subl $0x48, %esp                                              #  10    0xdb5f4  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                               #  11    0xdb5f7  3      OPC=addq_r64_r64    
  movl 0x70(%rsp), %eax                                         #  12    0xdb5fa  4      OPC=movl_r32_m32    
  xchgw %ax, %ax                                                #  13    0xdb5fe  2      OPC=xchgw_ax_r16    
  movl 0x78(%rsp), %edx                                         #  14    0xdb600  4      OPC=movl_r32_m32    
  movq %rcx, 0x10(%rsp)                                         #  15    0xdb604  5      OPC=movq_m64_r64    
  cmpl 0x10(%rsp), %ebx                                         #  16    0xdb609  4      OPC=cmpl_r32_m32    
  movq %r8, 0x20(%rsp)                                          #  17    0xdb60d  5      OPC=movq_m64_r64    
  movq %rax, 0x18(%rsp)                                         #  18    0xdb612  5      OPC=movq_m64_r64    
  movq %rdx, 0x28(%rsp)                                         #  19    0xdb617  5      OPC=movq_m64_r64    
  setb %dl                                                      #  20    0xdb61c  3      OPC=setb_r8         
  nop                                                           #  21    0xdb61f  1      OPC=nop             
  cmpl 0x18(%rsp), %r13d                                        #  22    0xdb620  5      OPC=cmpl_r32_m32    
  movl %r12d, %r12d                                             #  23    0xdb625  3      OPC=movl_r32_r32    
  movq (%r15,%r12,1), %rax                                      #  24    0xdb628  4      OPC=movq_r64_m64    
  movq %rax, 0x30(%rsp)                                         #  25    0xdb62c  5      OPC=movq_m64_r64    
  movl %edx, %eax                                               #  26    0xdb631  2      OPC=movl_r32_r32    
  jb .L_db6a0                                                   #  27    0xdb633  2      OPC=jb_label        
  nop                                                           #  28    0xdb635  1      OPC=nop             
  nop                                                           #  29    0xdb636  1      OPC=nop             
  nop                                                           #  30    0xdb637  1      OPC=nop             
  nop                                                           #  31    0xdb638  1      OPC=nop             
  nop                                                           #  32    0xdb639  1      OPC=nop             
  nop                                                           #  33    0xdb63a  1      OPC=nop             
  nop                                                           #  34    0xdb63b  1      OPC=nop             
  nop                                                           #  35    0xdb63c  1      OPC=nop             
  nop                                                           #  36    0xdb63d  1      OPC=nop             
  nop                                                           #  37    0xdb63e  1      OPC=nop             
  nop                                                           #  38    0xdb63f  1      OPC=nop             
.L_db640:                                                       #        0xdb640  0      OPC=<label>         
  andl $0x1, %eax                                               #  39    0xdb640  3      OPC=andl_r32_imm8   
  nop                                                           #  40    0xdb643  1      OPC=nop             
  nop                                                           #  41    0xdb644  1      OPC=nop             
  nop                                                           #  42    0xdb645  1      OPC=nop             
  nop                                                           #  43    0xdb646  1      OPC=nop             
  nop                                                           #  44    0xdb647  1      OPC=nop             
  nop                                                           #  45    0xdb648  1      OPC=nop             
  nop                                                           #  46    0xdb649  1      OPC=nop             
  nop                                                           #  47    0xdb64a  1      OPC=nop             
  nop                                                           #  48    0xdb64b  1      OPC=nop             
  nop                                                           #  49    0xdb64c  1      OPC=nop             
  nop                                                           #  50    0xdb64d  1      OPC=nop             
  nop                                                           #  51    0xdb64e  1      OPC=nop             
  nop                                                           #  52    0xdb64f  1      OPC=nop             
  nop                                                           #  53    0xdb650  1      OPC=nop             
  nop                                                           #  54    0xdb651  1      OPC=nop             
  nop                                                           #  55    0xdb652  1      OPC=nop             
  nop                                                           #  56    0xdb653  1      OPC=nop             
  nop                                                           #  57    0xdb654  1      OPC=nop             
  nop                                                           #  58    0xdb655  1      OPC=nop             
  nop                                                           #  59    0xdb656  1      OPC=nop             
  nop                                                           #  60    0xdb657  1      OPC=nop             
  nop                                                           #  61    0xdb658  1      OPC=nop             
  nop                                                           #  62    0xdb659  1      OPC=nop             
  nop                                                           #  63    0xdb65a  1      OPC=nop             
  nop                                                           #  64    0xdb65b  1      OPC=nop             
  nop                                                           #  65    0xdb65c  1      OPC=nop             
  nop                                                           #  66    0xdb65d  1      OPC=nop             
  nop                                                           #  67    0xdb65e  1      OPC=nop             
  nop                                                           #  68    0xdb65f  1      OPC=nop             
.L_db660:                                                       #        0xdb660  0      OPC=<label>         
  movq 0x20(%rsp), %rdx                                         #  69    0xdb660  5      OPC=movq_r64_m64    
  movl %edx, %edx                                               #  70    0xdb665  2      OPC=movl_r32_r32    
  movl %ebx, (%r15,%rdx,1)                                      #  71    0xdb667  4      OPC=movl_m32_r32    
  movq 0x28(%rsp), %rdx                                         #  72    0xdb66b  5      OPC=movq_r64_m64    
  movl %edx, %edx                                               #  73    0xdb670  2      OPC=movl_r32_r32    
  movl %r13d, (%r15,%rdx,1)                                     #  74    0xdb672  4      OPC=movl_m32_r32    
  addl $0x48, %esp                                              #  75    0xdb676  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                               #  76    0xdb679  3      OPC=addq_r64_r64    
  popq %rbx                                                     #  77    0xdb67c  1      OPC=popq_r64_1      
  popq %r12                                                     #  78    0xdb67d  2      OPC=popq_r64_1      
  nop                                                           #  79    0xdb67f  1      OPC=nop             
  popq %r13                                                     #  80    0xdb680  2      OPC=popq_r64_1      
  popq %r14                                                     #  81    0xdb682  2      OPC=popq_r64_1      
  popq %r11                                                     #  82    0xdb684  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                       #  83    0xdb686  7      OPC=andl_r32_imm32  
  nop                                                           #  84    0xdb68d  1      OPC=nop             
  nop                                                           #  85    0xdb68e  1      OPC=nop             
  nop                                                           #  86    0xdb68f  1      OPC=nop             
  nop                                                           #  87    0xdb690  1      OPC=nop             
  addq %r15, %r11                                               #  88    0xdb691  3      OPC=addq_r64_r64    
  jmpq %r11                                                     #  89    0xdb694  3      OPC=jmpq_r64        
  nop                                                           #  90    0xdb697  1      OPC=nop             
  nop                                                           #  91    0xdb698  1      OPC=nop             
  nop                                                           #  92    0xdb699  1      OPC=nop             
  nop                                                           #  93    0xdb69a  1      OPC=nop             
  nop                                                           #  94    0xdb69b  1      OPC=nop             
  nop                                                           #  95    0xdb69c  1      OPC=nop             
  nop                                                           #  96    0xdb69d  1      OPC=nop             
  nop                                                           #  97    0xdb69e  1      OPC=nop             
  nop                                                           #  98    0xdb69f  1      OPC=nop             
  nop                                                           #  99    0xdb6a0  1      OPC=nop             
  nop                                                           #  100   0xdb6a1  1      OPC=nop             
  nop                                                           #  101   0xdb6a2  1      OPC=nop             
  nop                                                           #  102   0xdb6a3  1      OPC=nop             
  nop                                                           #  103   0xdb6a4  1      OPC=nop             
  nop                                                           #  104   0xdb6a5  1      OPC=nop             
  nop                                                           #  105   0xdb6a6  1      OPC=nop             
.L_db6a0:                                                       #        0xdb6a7  0      OPC=<label>         
  testb %dl, %dl                                                #  106   0xdb6a7  2      OPC=testb_r8_r8     
  je .L_db640                                                   #  107   0xdb6a9  2      OPC=je_label        
  leal 0x30(%rsp), %eax                                         #  108   0xdb6ab  4      OPC=leal_r32_m16    
  movl 0x10(%rsp), %r14d                                        #  109   0xdb6af  5      OPC=movl_r32_m32    
  movq %rax, 0x8(%rsp)                                          #  110   0xdb6b4  5      OPC=movq_m64_r64    
  nop                                                           #  111   0xdb6b9  1      OPC=nop             
  nop                                                           #  112   0xdb6ba  1      OPC=nop             
  nop                                                           #  113   0xdb6bb  1      OPC=nop             
  nop                                                           #  114   0xdb6bc  1      OPC=nop             
  nop                                                           #  115   0xdb6bd  1      OPC=nop             
  nop                                                           #  116   0xdb6be  1      OPC=nop             
  nop                                                           #  117   0xdb6bf  1      OPC=nop             
  nop                                                           #  118   0xdb6c0  1      OPC=nop             
  nop                                                           #  119   0xdb6c1  1      OPC=nop             
  nop                                                           #  120   0xdb6c2  1      OPC=nop             
  nop                                                           #  121   0xdb6c3  1      OPC=nop             
  nop                                                           #  122   0xdb6c4  1      OPC=nop             
  nop                                                           #  123   0xdb6c5  1      OPC=nop             
  nop                                                           #  124   0xdb6c6  1      OPC=nop             
.L_db6c0:                                                       #        0xdb6c7  0      OPC=<label>         
  movl 0x8(%rsp), %ecx                                          #  125   0xdb6c7  4      OPC=movl_r32_m32    
  movl %r14d, %edx                                              #  126   0xdb6cb  3      OPC=movl_r32_r32    
  movl %ebx, %esi                                               #  127   0xdb6ce  2      OPC=movl_r32_r32    
  subl %ebx, %edx                                               #  128   0xdb6d0  2      OPC=subl_r32_r32    
  movl %r13d, %edi                                              #  129   0xdb6d2  3      OPC=movl_r32_r32    
  nop                                                           #  130   0xdb6d5  1      OPC=nop             
  nop                                                           #  131   0xdb6d6  1      OPC=nop             
  nop                                                           #  132   0xdb6d7  1      OPC=nop             
  nop                                                           #  133   0xdb6d8  1      OPC=nop             
  nop                                                           #  134   0xdb6d9  1      OPC=nop             
  nop                                                           #  135   0xdb6da  1      OPC=nop             
  nop                                                           #  136   0xdb6db  1      OPC=nop             
  nop                                                           #  137   0xdb6dc  1      OPC=nop             
  nop                                                           #  138   0xdb6dd  1      OPC=nop             
  nop                                                           #  139   0xdb6de  1      OPC=nop             
  nop                                                           #  140   0xdb6df  1      OPC=nop             
  nop                                                           #  141   0xdb6e0  1      OPC=nop             
  nop                                                           #  142   0xdb6e1  1      OPC=nop             
  callq .mbrtowc                                                #  143   0xdb6e2  5      OPC=callq_label     
  cmpl $0xffffffff, %eax                                        #  144   0xdb6e7  6      OPC=cmpl_r32_imm32  
  nop                                                           #  145   0xdb6ed  1      OPC=nop             
  nop                                                           #  146   0xdb6ee  1      OPC=nop             
  nop                                                           #  147   0xdb6ef  1      OPC=nop             
  je .L_db740                                                   #  148   0xdb6f0  2      OPC=je_label        
  cmpl $0xfffffffe, %eax                                        #  149   0xdb6f2  6      OPC=cmpl_r32_imm32  
  nop                                                           #  150   0xdb6f8  1      OPC=nop             
  nop                                                           #  151   0xdb6f9  1      OPC=nop             
  nop                                                           #  152   0xdb6fa  1      OPC=nop             
  je .L_db760                                                   #  153   0xdb6fb  2      OPC=je_label        
  testl %eax, %eax                                              #  154   0xdb6fd  2      OPC=testl_r32_r32   
  jne .L_db700                                                  #  155   0xdb6ff  2      OPC=jne_label       
  movl %r13d, %r13d                                             #  156   0xdb701  3      OPC=movl_r32_r32    
  movl $0x0, (%r15,%r13,1)                                      #  157   0xdb704  8      OPC=movl_m32_imm32  
  movb $0x1, %al                                                #  158   0xdb70c  2      OPC=movb_r8_imm8    
  nop                                                           #  159   0xdb70e  1      OPC=nop             
  nop                                                           #  160   0xdb70f  1      OPC=nop             
  nop                                                           #  161   0xdb710  1      OPC=nop             
  nop                                                           #  162   0xdb711  1      OPC=nop             
  nop                                                           #  163   0xdb712  1      OPC=nop             
.L_db700:                                                       #        0xdb713  0      OPC=<label>         
  leal (%rax,%rbx,1), %ebx                                      #  164   0xdb713  3      OPC=leal_r32_m16    
  addl $0x4, %r13d                                              #  165   0xdb716  4      OPC=addl_r32_imm8   
  cmpl %ebx, 0x10(%rsp)                                         #  166   0xdb71a  4      OPC=cmpl_m32_r32    
  movq 0x30(%rsp), %rdx                                         #  167   0xdb71e  5      OPC=movq_r64_m64    
  seta %al                                                      #  168   0xdb723  3      OPC=seta_r8         
  movl %r12d, %r12d                                             #  169   0xdb726  3      OPC=movl_r32_r32    
  movq %rdx, (%r15,%r12,1)                                      #  170   0xdb729  4      OPC=movq_m64_r64    
  jbe .L_db640                                                  #  171   0xdb72d  6      OPC=jbe_label_1     
  cmpl %r13d, 0x18(%rsp)                                        #  172   0xdb733  5      OPC=cmpl_m32_r32    
  ja .L_db6c0                                                   #  173   0xdb738  2      OPC=ja_label        
  jmpq .L_db640                                                 #  174   0xdb73a  5      OPC=jmpq_label_1    
  nop                                                           #  175   0xdb73f  1      OPC=nop             
  nop                                                           #  176   0xdb740  1      OPC=nop             
  nop                                                           #  177   0xdb741  1      OPC=nop             
  nop                                                           #  178   0xdb742  1      OPC=nop             
  nop                                                           #  179   0xdb743  1      OPC=nop             
  nop                                                           #  180   0xdb744  1      OPC=nop             
  nop                                                           #  181   0xdb745  1      OPC=nop             
  nop                                                           #  182   0xdb746  1      OPC=nop             
  nop                                                           #  183   0xdb747  1      OPC=nop             
  nop                                                           #  184   0xdb748  1      OPC=nop             
  nop                                                           #  185   0xdb749  1      OPC=nop             
  nop                                                           #  186   0xdb74a  1      OPC=nop             
  nop                                                           #  187   0xdb74b  1      OPC=nop             
  nop                                                           #  188   0xdb74c  1      OPC=nop             
  nop                                                           #  189   0xdb74d  1      OPC=nop             
  nop                                                           #  190   0xdb74e  1      OPC=nop             
  nop                                                           #  191   0xdb74f  1      OPC=nop             
  nop                                                           #  192   0xdb750  1      OPC=nop             
  nop                                                           #  193   0xdb751  1      OPC=nop             
  nop                                                           #  194   0xdb752  1      OPC=nop             
.L_db740:                                                       #        0xdb753  0      OPC=<label>         
  movl $0x2, %eax                                               #  195   0xdb753  5      OPC=movl_r32_imm32  
  jmpq .L_db660                                                 #  196   0xdb758  5      OPC=jmpq_label_1    
  nop                                                           #  197   0xdb75d  1      OPC=nop             
  nop                                                           #  198   0xdb75e  1      OPC=nop             
  nop                                                           #  199   0xdb75f  1      OPC=nop             
  nop                                                           #  200   0xdb760  1      OPC=nop             
  nop                                                           #  201   0xdb761  1      OPC=nop             
  nop                                                           #  202   0xdb762  1      OPC=nop             
  nop                                                           #  203   0xdb763  1      OPC=nop             
  nop                                                           #  204   0xdb764  1      OPC=nop             
  nop                                                           #  205   0xdb765  1      OPC=nop             
  nop                                                           #  206   0xdb766  1      OPC=nop             
  nop                                                           #  207   0xdb767  1      OPC=nop             
  nop                                                           #  208   0xdb768  1      OPC=nop             
  nop                                                           #  209   0xdb769  1      OPC=nop             
  nop                                                           #  210   0xdb76a  1      OPC=nop             
  nop                                                           #  211   0xdb76b  1      OPC=nop             
  nop                                                           #  212   0xdb76c  1      OPC=nop             
  nop                                                           #  213   0xdb76d  1      OPC=nop             
  nop                                                           #  214   0xdb76e  1      OPC=nop             
  nop                                                           #  215   0xdb76f  1      OPC=nop             
  nop                                                           #  216   0xdb770  1      OPC=nop             
  nop                                                           #  217   0xdb771  1      OPC=nop             
  nop                                                           #  218   0xdb772  1      OPC=nop             
.L_db760:                                                       #        0xdb773  0      OPC=<label>         
  movl $0x1, %eax                                               #  219   0xdb773  5      OPC=movl_r32_imm32  
  jmpq .L_db660                                                 #  220   0xdb778  5      OPC=jmpq_label_1    
  nop                                                           #  221   0xdb77d  1      OPC=nop             
  nop                                                           #  222   0xdb77e  1      OPC=nop             
  nop                                                           #  223   0xdb77f  1      OPC=nop             
  nop                                                           #  224   0xdb780  1      OPC=nop             
  nop                                                           #  225   0xdb781  1      OPC=nop             
  nop                                                           #  226   0xdb782  1      OPC=nop             
  nop                                                           #  227   0xdb783  1      OPC=nop             
  nop                                                           #  228   0xdb784  1      OPC=nop             
  nop                                                           #  229   0xdb785  1      OPC=nop             
  nop                                                           #  230   0xdb786  1      OPC=nop             
  nop                                                           #  231   0xdb787  1      OPC=nop             
  nop                                                           #  232   0xdb788  1      OPC=nop             
  nop                                                           #  233   0xdb789  1      OPC=nop             
  nop                                                           #  234   0xdb78a  1      OPC=nop             
  nop                                                           #  235   0xdb78b  1      OPC=nop             
  nop                                                           #  236   0xdb78c  1      OPC=nop             
  nop                                                           #  237   0xdb78d  1      OPC=nop             
  nop                                                           #  238   0xdb78e  1      OPC=nop             
  nop                                                           #  239   0xdb78f  1      OPC=nop             
  nop                                                           #  240   0xdb790  1      OPC=nop             
  nop                                                           #  241   0xdb791  1      OPC=nop             
  nop                                                           #  242   0xdb792  1      OPC=nop             
                                                                                                             
.size _ZNKSt7codecvtIwc10_mbstate_tE5do_inERS0_PKcS4_RS4_PwS6_RS6_, .-_ZNKSt7codecvtIwc10_mbstate_tE5do_inERS0_PKcS4_RS4_PwS6_RS6_

