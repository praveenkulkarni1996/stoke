  .text
  .globl _ZNSs7reserveEj
  .type _ZNSs7reserveEj, @function

#! file-offset 0xebb20
#! rip-offset  0xabb20
#! capacity    352 bytes

# Text                                   #  Line  RIP      Bytes  Opcode    
._ZNSs7reserveEj:                        #        0xabb20  0      OPC=0     
  movq %rbx, -0x10(%rsp)                 #  1     0xabb20  5      OPC=1138  
  movl %edi, %ebx                        #  2     0xabb25  2      OPC=1157  
  movq %r12, -0x8(%rsp)                  #  3     0xabb27  5      OPC=1138  
  subl $0x38, %esp                       #  4     0xabb2c  3      OPC=2384  
  addq %r15, %rsp                        #  5     0xabb2f  3      OPC=72    
  movl %ebx, %ebx                        #  6     0xabb32  2      OPC=1157  
  movl (%r15,%rbx,1), %edi               #  7     0xabb34  4      OPC=1156  
  subl $0xc, %edi                        #  8     0xabb38  3      OPC=2384  
  nop                                    #  9     0xabb3b  1      OPC=1343  
  nop                                    #  10    0xabb3c  1      OPC=1343  
  nop                                    #  11    0xabb3d  1      OPC=1343  
  nop                                    #  12    0xabb3e  1      OPC=1343  
  nop                                    #  13    0xabb3f  1      OPC=1343  
  movl %edi, %edi                        #  14    0xabb40  2      OPC=1157  
  cmpl 0x4(%r15,%rdi,1), %esi            #  15    0xabb42  5      OPC=471   
  je .L_abbe0                            #  16    0xabb47  6      OPC=893   
  nop                                    #  17    0xabb4d  1      OPC=1343  
  nop                                    #  18    0xabb4e  1      OPC=1343  
  nop                                    #  19    0xabb4f  1      OPC=1343  
  nop                                    #  20    0xabb50  1      OPC=1343  
  nop                                    #  21    0xabb51  1      OPC=1343  
  nop                                    #  22    0xabb52  1      OPC=1343  
  nop                                    #  23    0xabb53  1      OPC=1343  
  nop                                    #  24    0xabb54  1      OPC=1343  
  nop                                    #  25    0xabb55  1      OPC=1343  
  nop                                    #  26    0xabb56  1      OPC=1343  
  nop                                    #  27    0xabb57  1      OPC=1343  
  nop                                    #  28    0xabb58  1      OPC=1343  
  nop                                    #  29    0xabb59  1      OPC=1343  
  nop                                    #  30    0xabb5a  1      OPC=1343  
  nop                                    #  31    0xabb5b  1      OPC=1343  
  nop                                    #  32    0xabb5c  1      OPC=1343  
  nop                                    #  33    0xabb5d  1      OPC=1343  
  nop                                    #  34    0xabb5e  1      OPC=1343  
  nop                                    #  35    0xabb5f  1      OPC=1343  
.L_abb60:                                #        0xabb60  0      OPC=0     
  movl %edi, %edi                        #  36    0xabb60  2      OPC=1157  
  movl (%r15,%rdi,1), %eax               #  37    0xabb62  4      OPC=1156  
  leal 0x1f(%rsp), %r12d                 #  38    0xabb66  5      OPC=1066  
  cmpl %eax, %esi                        #  39    0xabb6b  2      OPC=472   
  movl %eax, %edx                        #  40    0xabb6d  2      OPC=1157  
  cmovael %esi, %edx                     #  41    0xabb6f  3      OPC=278   
  movl %r12d, %esi                       #  42    0xabb72  3      OPC=1157  
  subl %eax, %edx                        #  43    0xabb75  2      OPC=2386  
  nop                                    #  44    0xabb77  1      OPC=1343  
  nop                                    #  45    0xabb78  1      OPC=1343  
  nop                                    #  46    0xabb79  1      OPC=1343  
  nop                                    #  47    0xabb7a  1      OPC=1343  
  callq ._ZNSs4_Rep8_M_cloneERKSaIcEj    #  48    0xabb7b  5      OPC=260   
  movl %ebx, %ebx                        #  49    0xabb80  2      OPC=1157  
  movl (%r15,%rbx,1), %edi               #  50    0xabb82  4      OPC=1156  
  movl %eax, %eax                        #  51    0xabb86  2      OPC=1157  
  subl $0xc, %edi                        #  52    0xabb88  3      OPC=2384  
  cmpl $0x10073580, %edi                 #  53    0xabb8b  6      OPC=469   
  jne .L_abc00                           #  54    0xabb91  6      OPC=963   
  nop                                    #  55    0xabb97  1      OPC=1343  
  nop                                    #  56    0xabb98  1      OPC=1343  
  nop                                    #  57    0xabb99  1      OPC=1343  
  nop                                    #  58    0xabb9a  1      OPC=1343  
  nop                                    #  59    0xabb9b  1      OPC=1343  
  nop                                    #  60    0xabb9c  1      OPC=1343  
  nop                                    #  61    0xabb9d  1      OPC=1343  
  nop                                    #  62    0xabb9e  1      OPC=1343  
  nop                                    #  63    0xabb9f  1      OPC=1343  
  nop                                    #  64    0xabba0  1      OPC=1343  
  nop                                    #  65    0xabba1  1      OPC=1343  
  nop                                    #  66    0xabba2  1      OPC=1343  
  nop                                    #  67    0xabba3  1      OPC=1343  
  nop                                    #  68    0xabba4  1      OPC=1343  
  nop                                    #  69    0xabba5  1      OPC=1343  
.L_abba0:                                #        0xabba6  0      OPC=0     
  movl %ebx, %ebx                        #  70    0xabba6  2      OPC=1157  
  movl %eax, (%r15,%rbx,1)               #  71    0xabba8  4      OPC=1136  
  nop                                    #  72    0xabbac  1      OPC=1343  
  nop                                    #  73    0xabbad  1      OPC=1343  
  nop                                    #  74    0xabbae  1      OPC=1343  
  nop                                    #  75    0xabbaf  1      OPC=1343  
  nop                                    #  76    0xabbb0  1      OPC=1343  
  nop                                    #  77    0xabbb1  1      OPC=1343  
  nop                                    #  78    0xabbb2  1      OPC=1343  
  nop                                    #  79    0xabbb3  1      OPC=1343  
  nop                                    #  80    0xabbb4  1      OPC=1343  
  nop                                    #  81    0xabbb5  1      OPC=1343  
  nop                                    #  82    0xabbb6  1      OPC=1343  
  nop                                    #  83    0xabbb7  1      OPC=1343  
  nop                                    #  84    0xabbb8  1      OPC=1343  
  nop                                    #  85    0xabbb9  1      OPC=1343  
  nop                                    #  86    0xabbba  1      OPC=1343  
  nop                                    #  87    0xabbbb  1      OPC=1343  
  nop                                    #  88    0xabbbc  1      OPC=1343  
  nop                                    #  89    0xabbbd  1      OPC=1343  
  nop                                    #  90    0xabbbe  1      OPC=1343  
  nop                                    #  91    0xabbbf  1      OPC=1343  
  nop                                    #  92    0xabbc0  1      OPC=1343  
  nop                                    #  93    0xabbc1  1      OPC=1343  
  nop                                    #  94    0xabbc2  1      OPC=1343  
  nop                                    #  95    0xabbc3  1      OPC=1343  
  nop                                    #  96    0xabbc4  1      OPC=1343  
  nop                                    #  97    0xabbc5  1      OPC=1343  
.L_abbc0:                                #        0xabbc6  0      OPC=0     
  movq 0x28(%rsp), %rbx                  #  98    0xabbc6  5      OPC=1161  
  movq 0x30(%rsp), %r12                  #  99    0xabbcb  5      OPC=1161  
  addl $0x38, %esp                       #  100   0xabbd0  3      OPC=65    
  addq %r15, %rsp                        #  101   0xabbd3  3      OPC=72    
  popq %r11                              #  102   0xabbd6  2      OPC=1694  
  andl $0xffffffe0, %r11d                #  103   0xabbd8  7      OPC=131   
  nop                                    #  104   0xabbdf  1      OPC=1343  
  nop                                    #  105   0xabbe0  1      OPC=1343  
  nop                                    #  106   0xabbe1  1      OPC=1343  
  nop                                    #  107   0xabbe2  1      OPC=1343  
  addq %r15, %r11                        #  108   0xabbe3  3      OPC=72    
  jmpq %r11                              #  109   0xabbe6  3      OPC=928   
  nop                                    #  110   0xabbe9  1      OPC=1343  
  nop                                    #  111   0xabbea  1      OPC=1343  
  nop                                    #  112   0xabbeb  1      OPC=1343  
  nop                                    #  113   0xabbec  1      OPC=1343  
.L_abbe0:                                #        0xabbed  0      OPC=0     
  movl %edi, %edi                        #  114   0xabbed  2      OPC=1157  
  movl 0x8(%r15,%rdi,1), %r10d           #  115   0xabbef  5      OPC=1156  
  testl %r10d, %r10d                     #  116   0xabbf4  3      OPC=2436  
  jg .L_abb60                            #  117   0xabbf7  6      OPC=901   
  jmpq .L_abbc0                          #  118   0xabbfd  5      OPC=930   
  nop                                    #  119   0xabc02  1      OPC=1343  
  nop                                    #  120   0xabc03  1      OPC=1343  
  nop                                    #  121   0xabc04  1      OPC=1343  
  nop                                    #  122   0xabc05  1      OPC=1343  
  nop                                    #  123   0xabc06  1      OPC=1343  
  nop                                    #  124   0xabc07  1      OPC=1343  
  nop                                    #  125   0xabc08  1      OPC=1343  
  nop                                    #  126   0xabc09  1      OPC=1343  
  nop                                    #  127   0xabc0a  1      OPC=1343  
  nop                                    #  128   0xabc0b  1      OPC=1343  
  nop                                    #  129   0xabc0c  1      OPC=1343  
  nop                                    #  130   0xabc0d  1      OPC=1343  
  nop                                    #  131   0xabc0e  1      OPC=1343  
  nop                                    #  132   0xabc0f  1      OPC=1343  
  nop                                    #  133   0xabc10  1      OPC=1343  
  nop                                    #  134   0xabc11  1      OPC=1343  
.L_abc00:                                #        0xabc12  0      OPC=0     
  movl %edi, %edi                        #  135   0xabc12  2      OPC=1157  
  movl 0x8(%r15,%rdi,1), %edx            #  136   0xabc14  5      OPC=1156  
  leal -0x1(%rdx), %ecx                  #  137   0xabc19  3      OPC=1066  
  testl %edx, %edx                       #  138   0xabc1c  2      OPC=2436  
  movl %edi, %edi                        #  139   0xabc1e  2      OPC=1157  
  movl %ecx, 0x8(%r15,%rdi,1)            #  140   0xabc20  5      OPC=1136  
  jg .L_abba0                            #  141   0xabc25  6      OPC=901   
  nop                                    #  142   0xabc2b  1      OPC=1343  
  nop                                    #  143   0xabc2c  1      OPC=1343  
  movl %r12d, %esi                       #  144   0xabc2d  3      OPC=1157  
  movq %rax, 0x8(%rsp)                   #  145   0xabc30  5      OPC=1138  
  nop                                    #  146   0xabc35  1      OPC=1343  
  nop                                    #  147   0xabc36  1      OPC=1343  
  nop                                    #  148   0xabc37  1      OPC=1343  
  nop                                    #  149   0xabc38  1      OPC=1343  
  nop                                    #  150   0xabc39  1      OPC=1343  
  nop                                    #  151   0xabc3a  1      OPC=1343  
  nop                                    #  152   0xabc3b  1      OPC=1343  
  nop                                    #  153   0xabc3c  1      OPC=1343  
  nop                                    #  154   0xabc3d  1      OPC=1343  
  nop                                    #  155   0xabc3e  1      OPC=1343  
  nop                                    #  156   0xabc3f  1      OPC=1343  
  nop                                    #  157   0xabc40  1      OPC=1343  
  nop                                    #  158   0xabc41  1      OPC=1343  
  nop                                    #  159   0xabc42  1      OPC=1343  
  nop                                    #  160   0xabc43  1      OPC=1343  
  nop                                    #  161   0xabc44  1      OPC=1343  
  nop                                    #  162   0xabc45  1      OPC=1343  
  nop                                    #  163   0xabc46  1      OPC=1343  
  nop                                    #  164   0xabc47  1      OPC=1343  
  nop                                    #  165   0xabc48  1      OPC=1343  
  nop                                    #  166   0xabc49  1      OPC=1343  
  nop                                    #  167   0xabc4a  1      OPC=1343  
  nop                                    #  168   0xabc4b  1      OPC=1343  
  nop                                    #  169   0xabc4c  1      OPC=1343  
  nop                                    #  170   0xabc4d  1      OPC=1343  
  nop                                    #  171   0xabc4e  1      OPC=1343  
  nop                                    #  172   0xabc4f  1      OPC=1343  
  nop                                    #  173   0xabc50  1      OPC=1343  
  nop                                    #  174   0xabc51  1      OPC=1343  
  nop                                    #  175   0xabc52  1      OPC=1343  
  callq ._ZNSs4_Rep10_M_destroyERKSaIcE  #  176   0xabc53  5      OPC=260   
  movq 0x8(%rsp), %rax                   #  177   0xabc58  5      OPC=1161  
  jmpq .L_abba0                          #  178   0xabc5d  5      OPC=930   
  nop                                    #  179   0xabc62  1      OPC=1343  
  nop                                    #  180   0xabc63  1      OPC=1343  
  nop                                    #  181   0xabc64  1      OPC=1343  
  nop                                    #  182   0xabc65  1      OPC=1343  
  nop                                    #  183   0xabc66  1      OPC=1343  
  nop                                    #  184   0xabc67  1      OPC=1343  
  nop                                    #  185   0xabc68  1      OPC=1343  
  nop                                    #  186   0xabc69  1      OPC=1343  
  nop                                    #  187   0xabc6a  1      OPC=1343  
  nop                                    #  188   0xabc6b  1      OPC=1343  
  nop                                    #  189   0xabc6c  1      OPC=1343  
  nop                                    #  190   0xabc6d  1      OPC=1343  
  nop                                    #  191   0xabc6e  1      OPC=1343  
  nop                                    #  192   0xabc6f  1      OPC=1343  
  nop                                    #  193   0xabc70  1      OPC=1343  
  nop                                    #  194   0xabc71  1      OPC=1343  
  nop                                    #  195   0xabc72  1      OPC=1343  
  nop                                    #  196   0xabc73  1      OPC=1343  
  nop                                    #  197   0xabc74  1      OPC=1343  
  nop                                    #  198   0xabc75  1      OPC=1343  
  nop                                    #  199   0xabc76  1      OPC=1343  
  nop                                    #  200   0xabc77  1      OPC=1343  
  movl %eax, %edi                        #  201   0xabc78  2      OPC=1157  
  nop                                    #  202   0xabc7a  1      OPC=1343  
  nop                                    #  203   0xabc7b  1      OPC=1343  
  nop                                    #  204   0xabc7c  1      OPC=1343  
  nop                                    #  205   0xabc7d  1      OPC=1343  
  nop                                    #  206   0xabc7e  1      OPC=1343  
  nop                                    #  207   0xabc7f  1      OPC=1343  
  nop                                    #  208   0xabc80  1      OPC=1343  
  nop                                    #  209   0xabc81  1      OPC=1343  
  nop                                    #  210   0xabc82  1      OPC=1343  
  nop                                    #  211   0xabc83  1      OPC=1343  
  nop                                    #  212   0xabc84  1      OPC=1343  
  nop                                    #  213   0xabc85  1      OPC=1343  
  nop                                    #  214   0xabc86  1      OPC=1343  
  nop                                    #  215   0xabc87  1      OPC=1343  
  nop                                    #  216   0xabc88  1      OPC=1343  
  nop                                    #  217   0xabc89  1      OPC=1343  
  nop                                    #  218   0xabc8a  1      OPC=1343  
  nop                                    #  219   0xabc8b  1      OPC=1343  
  nop                                    #  220   0xabc8c  1      OPC=1343  
  nop                                    #  221   0xabc8d  1      OPC=1343  
  nop                                    #  222   0xabc8e  1      OPC=1343  
  nop                                    #  223   0xabc8f  1      OPC=1343  
  nop                                    #  224   0xabc90  1      OPC=1343  
  nop                                    #  225   0xabc91  1      OPC=1343  
  nop                                    #  226   0xabc92  1      OPC=1343  
  callq ._Unwind_Resume                  #  227   0xabc93  5      OPC=260   
                                                                            
.size _ZNSs7reserveEj, .-_ZNSs7reserveEj
