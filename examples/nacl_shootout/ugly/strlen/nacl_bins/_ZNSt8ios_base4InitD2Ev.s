  .text
  .globl _ZNSt8ios_base4InitD2Ev
  .type _ZNSt8ios_base4InitD2Ev, @function

#! file-offset 0x9aac0
#! rip-offset  0x5aac0
#! capacity    384 bytes

# Text                                                      #  Line  RIP      Bytes  Opcode    
._ZNSt8ios_base4InitD2Ev:                                   #        0x5aac0  0      OPC=0     
  subl $0x8, %esp                                           #  1     0x5aac0  3      OPC=2384  
  addq %r15, %rsp                                           #  2     0x5aac3  3      OPC=72    
  movl 0x1001e01c(%rip), %eax                               #  3     0x5aac6  6      OPC=1156  
  leal -0x1(%rax), %edx                                     #  4     0x5aacc  3      OPC=1066  
  cmpl $0x2, %eax                                           #  5     0x5aacf  3      OPC=470   
  movl %edx, 0x1001e010(%rip)                               #  6     0x5aad2  6      OPC=1136  
  je .L_5ab00                                               #  7     0x5aad8  6      OPC=893   
  nop                                                       #  8     0x5aade  1      OPC=1343  
  nop                                                       #  9     0x5aadf  1      OPC=1343  
  nop                                                       #  10    0x5aae0  1      OPC=1343  
  nop                                                       #  11    0x5aae1  1      OPC=1343  
  nop                                                       #  12    0x5aae2  1      OPC=1343  
  nop                                                       #  13    0x5aae3  1      OPC=1343  
  nop                                                       #  14    0x5aae4  1      OPC=1343  
  nop                                                       #  15    0x5aae5  1      OPC=1343  
.L_5aae0:                                                   #        0x5aae6  0      OPC=0     
  addl $0x8, %esp                                           #  16    0x5aae6  3      OPC=65    
  addq %r15, %rsp                                           #  17    0x5aae9  3      OPC=72    
  popq %r11                                                 #  18    0x5aaec  2      OPC=1694  
  andl $0xffffffe0, %r11d                                   #  19    0x5aaee  7      OPC=131   
  nop                                                       #  20    0x5aaf5  1      OPC=1343  
  nop                                                       #  21    0x5aaf6  1      OPC=1343  
  nop                                                       #  22    0x5aaf7  1      OPC=1343  
  nop                                                       #  23    0x5aaf8  1      OPC=1343  
  addq %r15, %r11                                           #  24    0x5aaf9  3      OPC=72    
  jmpq %r11                                                 #  25    0x5aafc  3      OPC=928   
  nop                                                       #  26    0x5aaff  1      OPC=1343  
  nop                                                       #  27    0x5ab00  1      OPC=1343  
  nop                                                       #  28    0x5ab01  1      OPC=1343  
  nop                                                       #  29    0x5ab02  1      OPC=1343  
  nop                                                       #  30    0x5ab03  1      OPC=1343  
  nop                                                       #  31    0x5ab04  1      OPC=1343  
  nop                                                       #  32    0x5ab05  1      OPC=1343  
  nop                                                       #  33    0x5ab06  1      OPC=1343  
  nop                                                       #  34    0x5ab07  1      OPC=1343  
  nop                                                       #  35    0x5ab08  1      OPC=1343  
  nop                                                       #  36    0x5ab09  1      OPC=1343  
  nop                                                       #  37    0x5ab0a  1      OPC=1343  
  nop                                                       #  38    0x5ab0b  1      OPC=1343  
  nop                                                       #  39    0x5ab0c  1      OPC=1343  
.L_5ab00:                                                   #        0x5ab0d  0      OPC=0     
  movl $0x10078160, %edi                                    #  40    0x5ab0d  5      OPC=1154  
  nop                                                       #  41    0x5ab12  1      OPC=1343  
  nop                                                       #  42    0x5ab13  1      OPC=1343  
  nop                                                       #  43    0x5ab14  1      OPC=1343  
  nop                                                       #  44    0x5ab15  1      OPC=1343  
  nop                                                       #  45    0x5ab16  1      OPC=1343  
  nop                                                       #  46    0x5ab17  1      OPC=1343  
  nop                                                       #  47    0x5ab18  1      OPC=1343  
  nop                                                       #  48    0x5ab19  1      OPC=1343  
  nop                                                       #  49    0x5ab1a  1      OPC=1343  
  nop                                                       #  50    0x5ab1b  1      OPC=1343  
  nop                                                       #  51    0x5ab1c  1      OPC=1343  
  nop                                                       #  52    0x5ab1d  1      OPC=1343  
  nop                                                       #  53    0x5ab1e  1      OPC=1343  
  nop                                                       #  54    0x5ab1f  1      OPC=1343  
  nop                                                       #  55    0x5ab20  1      OPC=1343  
  nop                                                       #  56    0x5ab21  1      OPC=1343  
  nop                                                       #  57    0x5ab22  1      OPC=1343  
  nop                                                       #  58    0x5ab23  1      OPC=1343  
  nop                                                       #  59    0x5ab24  1      OPC=1343  
  nop                                                       #  60    0x5ab25  1      OPC=1343  
  nop                                                       #  61    0x5ab26  1      OPC=1343  
  nop                                                       #  62    0x5ab27  1      OPC=1343  
  callq ._ZNSo5flushEv                                      #  63    0x5ab28  5      OPC=260   
  movl $0x10078200, %edi                                    #  64    0x5ab2d  5      OPC=1154  
  nop                                                       #  65    0x5ab32  1      OPC=1343  
  nop                                                       #  66    0x5ab33  1      OPC=1343  
  nop                                                       #  67    0x5ab34  1      OPC=1343  
  nop                                                       #  68    0x5ab35  1      OPC=1343  
  nop                                                       #  69    0x5ab36  1      OPC=1343  
  nop                                                       #  70    0x5ab37  1      OPC=1343  
  nop                                                       #  71    0x5ab38  1      OPC=1343  
  nop                                                       #  72    0x5ab39  1      OPC=1343  
  nop                                                       #  73    0x5ab3a  1      OPC=1343  
  nop                                                       #  74    0x5ab3b  1      OPC=1343  
  nop                                                       #  75    0x5ab3c  1      OPC=1343  
  nop                                                       #  76    0x5ab3d  1      OPC=1343  
  nop                                                       #  77    0x5ab3e  1      OPC=1343  
  nop                                                       #  78    0x5ab3f  1      OPC=1343  
  nop                                                       #  79    0x5ab40  1      OPC=1343  
  nop                                                       #  80    0x5ab41  1      OPC=1343  
  nop                                                       #  81    0x5ab42  1      OPC=1343  
  nop                                                       #  82    0x5ab43  1      OPC=1343  
  nop                                                       #  83    0x5ab44  1      OPC=1343  
  nop                                                       #  84    0x5ab45  1      OPC=1343  
  nop                                                       #  85    0x5ab46  1      OPC=1343  
  nop                                                       #  86    0x5ab47  1      OPC=1343  
  callq ._ZNSo5flushEv                                      #  87    0x5ab48  5      OPC=260   
  movl $0x100782a0, %edi                                    #  88    0x5ab4d  5      OPC=1154  
  nop                                                       #  89    0x5ab52  1      OPC=1343  
  nop                                                       #  90    0x5ab53  1      OPC=1343  
  nop                                                       #  91    0x5ab54  1      OPC=1343  
  nop                                                       #  92    0x5ab55  1      OPC=1343  
  nop                                                       #  93    0x5ab56  1      OPC=1343  
  nop                                                       #  94    0x5ab57  1      OPC=1343  
  nop                                                       #  95    0x5ab58  1      OPC=1343  
  nop                                                       #  96    0x5ab59  1      OPC=1343  
  nop                                                       #  97    0x5ab5a  1      OPC=1343  
  nop                                                       #  98    0x5ab5b  1      OPC=1343  
  nop                                                       #  99    0x5ab5c  1      OPC=1343  
  nop                                                       #  100   0x5ab5d  1      OPC=1343  
  nop                                                       #  101   0x5ab5e  1      OPC=1343  
  nop                                                       #  102   0x5ab5f  1      OPC=1343  
  nop                                                       #  103   0x5ab60  1      OPC=1343  
  nop                                                       #  104   0x5ab61  1      OPC=1343  
  nop                                                       #  105   0x5ab62  1      OPC=1343  
  nop                                                       #  106   0x5ab63  1      OPC=1343  
  nop                                                       #  107   0x5ab64  1      OPC=1343  
  nop                                                       #  108   0x5ab65  1      OPC=1343  
  nop                                                       #  109   0x5ab66  1      OPC=1343  
  nop                                                       #  110   0x5ab67  1      OPC=1343  
  callq ._ZNSo5flushEv                                      #  111   0x5ab68  5      OPC=260   
  movl $0x100783e0, %edi                                    #  112   0x5ab6d  5      OPC=1154  
  nop                                                       #  113   0x5ab72  1      OPC=1343  
  nop                                                       #  114   0x5ab73  1      OPC=1343  
  nop                                                       #  115   0x5ab74  1      OPC=1343  
  nop                                                       #  116   0x5ab75  1      OPC=1343  
  nop                                                       #  117   0x5ab76  1      OPC=1343  
  nop                                                       #  118   0x5ab77  1      OPC=1343  
  nop                                                       #  119   0x5ab78  1      OPC=1343  
  nop                                                       #  120   0x5ab79  1      OPC=1343  
  nop                                                       #  121   0x5ab7a  1      OPC=1343  
  nop                                                       #  122   0x5ab7b  1      OPC=1343  
  nop                                                       #  123   0x5ab7c  1      OPC=1343  
  nop                                                       #  124   0x5ab7d  1      OPC=1343  
  nop                                                       #  125   0x5ab7e  1      OPC=1343  
  nop                                                       #  126   0x5ab7f  1      OPC=1343  
  nop                                                       #  127   0x5ab80  1      OPC=1343  
  nop                                                       #  128   0x5ab81  1      OPC=1343  
  nop                                                       #  129   0x5ab82  1      OPC=1343  
  nop                                                       #  130   0x5ab83  1      OPC=1343  
  nop                                                       #  131   0x5ab84  1      OPC=1343  
  nop                                                       #  132   0x5ab85  1      OPC=1343  
  nop                                                       #  133   0x5ab86  1      OPC=1343  
  nop                                                       #  134   0x5ab87  1      OPC=1343  
  callq ._ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv  #  135   0x5ab88  5      OPC=260   
  movl $0x10078480, %edi                                    #  136   0x5ab8d  5      OPC=1154  
  nop                                                       #  137   0x5ab92  1      OPC=1343  
  nop                                                       #  138   0x5ab93  1      OPC=1343  
  nop                                                       #  139   0x5ab94  1      OPC=1343  
  nop                                                       #  140   0x5ab95  1      OPC=1343  
  nop                                                       #  141   0x5ab96  1      OPC=1343  
  nop                                                       #  142   0x5ab97  1      OPC=1343  
  nop                                                       #  143   0x5ab98  1      OPC=1343  
  nop                                                       #  144   0x5ab99  1      OPC=1343  
  nop                                                       #  145   0x5ab9a  1      OPC=1343  
  nop                                                       #  146   0x5ab9b  1      OPC=1343  
  nop                                                       #  147   0x5ab9c  1      OPC=1343  
  nop                                                       #  148   0x5ab9d  1      OPC=1343  
  nop                                                       #  149   0x5ab9e  1      OPC=1343  
  nop                                                       #  150   0x5ab9f  1      OPC=1343  
  nop                                                       #  151   0x5aba0  1      OPC=1343  
  nop                                                       #  152   0x5aba1  1      OPC=1343  
  nop                                                       #  153   0x5aba2  1      OPC=1343  
  nop                                                       #  154   0x5aba3  1      OPC=1343  
  nop                                                       #  155   0x5aba4  1      OPC=1343  
  nop                                                       #  156   0x5aba5  1      OPC=1343  
  nop                                                       #  157   0x5aba6  1      OPC=1343  
  nop                                                       #  158   0x5aba7  1      OPC=1343  
  callq ._ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv  #  159   0x5aba8  5      OPC=260   
  movl $0x10078520, %edi                                    #  160   0x5abad  5      OPC=1154  
  nop                                                       #  161   0x5abb2  1      OPC=1343  
  nop                                                       #  162   0x5abb3  1      OPC=1343  
  nop                                                       #  163   0x5abb4  1      OPC=1343  
  nop                                                       #  164   0x5abb5  1      OPC=1343  
  nop                                                       #  165   0x5abb6  1      OPC=1343  
  nop                                                       #  166   0x5abb7  1      OPC=1343  
  nop                                                       #  167   0x5abb8  1      OPC=1343  
  nop                                                       #  168   0x5abb9  1      OPC=1343  
  nop                                                       #  169   0x5abba  1      OPC=1343  
  nop                                                       #  170   0x5abbb  1      OPC=1343  
  nop                                                       #  171   0x5abbc  1      OPC=1343  
  nop                                                       #  172   0x5abbd  1      OPC=1343  
  nop                                                       #  173   0x5abbe  1      OPC=1343  
  nop                                                       #  174   0x5abbf  1      OPC=1343  
  nop                                                       #  175   0x5abc0  1      OPC=1343  
  nop                                                       #  176   0x5abc1  1      OPC=1343  
  nop                                                       #  177   0x5abc2  1      OPC=1343  
  nop                                                       #  178   0x5abc3  1      OPC=1343  
  nop                                                       #  179   0x5abc4  1      OPC=1343  
  nop                                                       #  180   0x5abc5  1      OPC=1343  
  nop                                                       #  181   0x5abc6  1      OPC=1343  
  nop                                                       #  182   0x5abc7  1      OPC=1343  
  callq ._ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv  #  183   0x5abc8  5      OPC=260   
  addl $0x8, %esp                                           #  184   0x5abcd  3      OPC=65    
  addq %r15, %rsp                                           #  185   0x5abd0  3      OPC=72    
  popq %r11                                                 #  186   0x5abd3  2      OPC=1694  
  andl $0xffffffe0, %r11d                                   #  187   0x5abd5  7      OPC=131   
  nop                                                       #  188   0x5abdc  1      OPC=1343  
  nop                                                       #  189   0x5abdd  1      OPC=1343  
  nop                                                       #  190   0x5abde  1      OPC=1343  
  nop                                                       #  191   0x5abdf  1      OPC=1343  
  addq %r15, %r11                                           #  192   0x5abe0  3      OPC=72    
  jmpq %r11                                                 #  193   0x5abe3  3      OPC=928   
  nop                                                       #  194   0x5abe6  1      OPC=1343  
  nop                                                       #  195   0x5abe7  1      OPC=1343  
  nop                                                       #  196   0x5abe8  1      OPC=1343  
  nop                                                       #  197   0x5abe9  1      OPC=1343  
  nop                                                       #  198   0x5abea  1      OPC=1343  
  nop                                                       #  199   0x5abeb  1      OPC=1343  
  nop                                                       #  200   0x5abec  1      OPC=1343  
  nop                                                       #  201   0x5abed  1      OPC=1343  
  nop                                                       #  202   0x5abee  1      OPC=1343  
  nop                                                       #  203   0x5abef  1      OPC=1343  
  nop                                                       #  204   0x5abf0  1      OPC=1343  
  nop                                                       #  205   0x5abf1  1      OPC=1343  
  nop                                                       #  206   0x5abf2  1      OPC=1343  
  nop                                                       #  207   0x5abf3  1      OPC=1343  
  movl %eax, %edi                                           #  208   0x5abf4  2      OPC=1157  
  nop                                                       #  209   0x5abf6  1      OPC=1343  
  nop                                                       #  210   0x5abf7  1      OPC=1343  
  nop                                                       #  211   0x5abf8  1      OPC=1343  
  nop                                                       #  212   0x5abf9  1      OPC=1343  
  nop                                                       #  213   0x5abfa  1      OPC=1343  
  nop                                                       #  214   0x5abfb  1      OPC=1343  
  nop                                                       #  215   0x5abfc  1      OPC=1343  
  nop                                                       #  216   0x5abfd  1      OPC=1343  
  nop                                                       #  217   0x5abfe  1      OPC=1343  
  nop                                                       #  218   0x5abff  1      OPC=1343  
  nop                                                       #  219   0x5ac00  1      OPC=1343  
  nop                                                       #  220   0x5ac01  1      OPC=1343  
  nop                                                       #  221   0x5ac02  1      OPC=1343  
  nop                                                       #  222   0x5ac03  1      OPC=1343  
  nop                                                       #  223   0x5ac04  1      OPC=1343  
  nop                                                       #  224   0x5ac05  1      OPC=1343  
  nop                                                       #  225   0x5ac06  1      OPC=1343  
  nop                                                       #  226   0x5ac07  1      OPC=1343  
  nop                                                       #  227   0x5ac08  1      OPC=1343  
  nop                                                       #  228   0x5ac09  1      OPC=1343  
  nop                                                       #  229   0x5ac0a  1      OPC=1343  
  nop                                                       #  230   0x5ac0b  1      OPC=1343  
  nop                                                       #  231   0x5ac0c  1      OPC=1343  
  nop                                                       #  232   0x5ac0d  1      OPC=1343  
  nop                                                       #  233   0x5ac0e  1      OPC=1343  
  callq .__cxa_begin_catch                                  #  234   0x5ac0f  5      OPC=260   
  nop                                                       #  235   0x5ac14  1      OPC=1343  
  nop                                                       #  236   0x5ac15  1      OPC=1343  
  nop                                                       #  237   0x5ac16  1      OPC=1343  
  nop                                                       #  238   0x5ac17  1      OPC=1343  
  nop                                                       #  239   0x5ac18  1      OPC=1343  
  nop                                                       #  240   0x5ac19  1      OPC=1343  
  nop                                                       #  241   0x5ac1a  1      OPC=1343  
  nop                                                       #  242   0x5ac1b  1      OPC=1343  
  nop                                                       #  243   0x5ac1c  1      OPC=1343  
  nop                                                       #  244   0x5ac1d  1      OPC=1343  
  nop                                                       #  245   0x5ac1e  1      OPC=1343  
  nop                                                       #  246   0x5ac1f  1      OPC=1343  
  nop                                                       #  247   0x5ac20  1      OPC=1343  
  nop                                                       #  248   0x5ac21  1      OPC=1343  
  nop                                                       #  249   0x5ac22  1      OPC=1343  
  nop                                                       #  250   0x5ac23  1      OPC=1343  
  nop                                                       #  251   0x5ac24  1      OPC=1343  
  nop                                                       #  252   0x5ac25  1      OPC=1343  
  nop                                                       #  253   0x5ac26  1      OPC=1343  
  nop                                                       #  254   0x5ac27  1      OPC=1343  
  nop                                                       #  255   0x5ac28  1      OPC=1343  
  nop                                                       #  256   0x5ac29  1      OPC=1343  
  nop                                                       #  257   0x5ac2a  1      OPC=1343  
  nop                                                       #  258   0x5ac2b  1      OPC=1343  
  nop                                                       #  259   0x5ac2c  1      OPC=1343  
  nop                                                       #  260   0x5ac2d  1      OPC=1343  
  nop                                                       #  261   0x5ac2e  1      OPC=1343  
  callq .__cxa_end_catch                                    #  262   0x5ac2f  5      OPC=260   
  jmpq .L_5aae0                                             #  263   0x5ac34  5      OPC=930   
  nop                                                       #  264   0x5ac39  1      OPC=1343  
  nop                                                       #  265   0x5ac3a  1      OPC=1343  
  nop                                                       #  266   0x5ac3b  1      OPC=1343  
  nop                                                       #  267   0x5ac3c  1      OPC=1343  
  nop                                                       #  268   0x5ac3d  1      OPC=1343  
  nop                                                       #  269   0x5ac3e  1      OPC=1343  
  nop                                                       #  270   0x5ac3f  1      OPC=1343  
  nop                                                       #  271   0x5ac40  1      OPC=1343  
  nop                                                       #  272   0x5ac41  1      OPC=1343  
  nop                                                       #  273   0x5ac42  1      OPC=1343  
  nop                                                       #  274   0x5ac43  1      OPC=1343  
  nop                                                       #  275   0x5ac44  1      OPC=1343  
  nop                                                       #  276   0x5ac45  1      OPC=1343  
  nop                                                       #  277   0x5ac46  1      OPC=1343  
  nop                                                       #  278   0x5ac47  1      OPC=1343  
  nop                                                       #  279   0x5ac48  1      OPC=1343  
  nop                                                       #  280   0x5ac49  1      OPC=1343  
  nop                                                       #  281   0x5ac4a  1      OPC=1343  
  nop                                                       #  282   0x5ac4b  1      OPC=1343  
  nop                                                       #  283   0x5ac4c  1      OPC=1343  
  nop                                                       #  284   0x5ac4d  1      OPC=1343  
  nop                                                       #  285   0x5ac4e  1      OPC=1343  
  nop                                                       #  286   0x5ac4f  1      OPC=1343  
  nop                                                       #  287   0x5ac50  1      OPC=1343  
  nop                                                       #  288   0x5ac51  1      OPC=1343  
  nop                                                       #  289   0x5ac52  1      OPC=1343  
  nop                                                       #  290   0x5ac53  1      OPC=1343  
                                                                                               
.size _ZNSt8ios_base4InitD2Ev, .-_ZNSt8ios_base4InitD2Ev
