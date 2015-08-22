  .text
  .globl get_cie_encoding
  .type get_cie_encoding, @function

#! file-offset 0x14fbc0
#! rip-offset  0x10fbc0
#! capacity    480 bytes

# Text                                 #  Line  RIP       Bytes  Opcode              
.get_cie_encoding:                     #        0x10fbc0  0      OPC=<label>         
  pushq %r12                           #  1     0x10fbc0  2      OPC=pushq_r64_1     
  movl %edi, %r12d                     #  2     0x10fbc2  3      OPC=movl_r32_r32    
  pushq %rbx                           #  3     0x10fbc5  1      OPC=pushq_r64_1     
  subl $0x18, %esp                     #  4     0x10fbc6  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                      #  5     0x10fbc9  3      OPC=addq_r64_r64    
  movl %r12d, %r12d                    #  6     0x10fbcc  3      OPC=movl_r32_r32    
  cmpb $0x7a, 0x9(%r15,%r12,1)         #  7     0x10fbcf  6      OPC=cmpb_m8_imm8    
  je .L_10fc00                         #  8     0x10fbd5  2      OPC=je_label        
  nop                                  #  9     0x10fbd7  1      OPC=nop             
  nop                                  #  10    0x10fbd8  1      OPC=nop             
  nop                                  #  11    0x10fbd9  1      OPC=nop             
  nop                                  #  12    0x10fbda  1      OPC=nop             
  nop                                  #  13    0x10fbdb  1      OPC=nop             
  nop                                  #  14    0x10fbdc  1      OPC=nop             
  nop                                  #  15    0x10fbdd  1      OPC=nop             
  nop                                  #  16    0x10fbde  1      OPC=nop             
  nop                                  #  17    0x10fbdf  1      OPC=nop             
.L_10fbe0:                             #        0x10fbe0  0      OPC=<label>         
  addl $0x18, %esp                     #  18    0x10fbe0  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                      #  19    0x10fbe3  3      OPC=addq_r64_r64    
  xorl %eax, %eax                      #  20    0x10fbe6  2      OPC=xorl_r32_r32    
  popq %rbx                            #  21    0x10fbe8  1      OPC=popq_r64_1      
  popq %r12                            #  22    0x10fbe9  2      OPC=popq_r64_1      
  popq %r11                            #  23    0x10fbeb  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d              #  24    0x10fbed  7      OPC=andl_r32_imm32  
  nop                                  #  25    0x10fbf4  1      OPC=nop             
  nop                                  #  26    0x10fbf5  1      OPC=nop             
  nop                                  #  27    0x10fbf6  1      OPC=nop             
  nop                                  #  28    0x10fbf7  1      OPC=nop             
  addq %r15, %r11                      #  29    0x10fbf8  3      OPC=addq_r64_r64    
  jmpq %r11                            #  30    0x10fbfb  3      OPC=jmpq_r64        
  nop                                  #  31    0x10fbfe  1      OPC=nop             
  nop                                  #  32    0x10fbff  1      OPC=nop             
  nop                                  #  33    0x10fc00  1      OPC=nop             
  nop                                  #  34    0x10fc01  1      OPC=nop             
  nop                                  #  35    0x10fc02  1      OPC=nop             
  nop                                  #  36    0x10fc03  1      OPC=nop             
  nop                                  #  37    0x10fc04  1      OPC=nop             
  nop                                  #  38    0x10fc05  1      OPC=nop             
  nop                                  #  39    0x10fc06  1      OPC=nop             
.L_10fc00:                             #        0x10fc07  0      OPC=<label>         
  leal 0x9(%r12), %ebx                 #  40    0x10fc07  5      OPC=leal_r32_m16    
  movl %ebx, %edi                      #  41    0x10fc0c  2      OPC=movl_r32_r32    
  nop                                  #  42    0x10fc0e  1      OPC=nop             
  nop                                  #  43    0x10fc0f  1      OPC=nop             
  nop                                  #  44    0x10fc10  1      OPC=nop             
  nop                                  #  45    0x10fc11  1      OPC=nop             
  nop                                  #  46    0x10fc12  1      OPC=nop             
  nop                                  #  47    0x10fc13  1      OPC=nop             
  nop                                  #  48    0x10fc14  1      OPC=nop             
  nop                                  #  49    0x10fc15  1      OPC=nop             
  nop                                  #  50    0x10fc16  1      OPC=nop             
  nop                                  #  51    0x10fc17  1      OPC=nop             
  nop                                  #  52    0x10fc18  1      OPC=nop             
  nop                                  #  53    0x10fc19  1      OPC=nop             
  nop                                  #  54    0x10fc1a  1      OPC=nop             
  nop                                  #  55    0x10fc1b  1      OPC=nop             
  nop                                  #  56    0x10fc1c  1      OPC=nop             
  nop                                  #  57    0x10fc1d  1      OPC=nop             
  nop                                  #  58    0x10fc1e  1      OPC=nop             
  nop                                  #  59    0x10fc1f  1      OPC=nop             
  nop                                  #  60    0x10fc20  1      OPC=nop             
  nop                                  #  61    0x10fc21  1      OPC=nop             
  callq .strlen                        #  62    0x10fc22  5      OPC=callq_label     
  leal 0xa(%rax,%r12,1), %eax          #  63    0x10fc27  5      OPC=leal_r32_m16    
  nop                                  #  64    0x10fc2c  1      OPC=nop             
  nop                                  #  65    0x10fc2d  1      OPC=nop             
  nop                                  #  66    0x10fc2e  1      OPC=nop             
  nop                                  #  67    0x10fc2f  1      OPC=nop             
  nop                                  #  68    0x10fc30  1      OPC=nop             
  nop                                  #  69    0x10fc31  1      OPC=nop             
  nop                                  #  70    0x10fc32  1      OPC=nop             
  nop                                  #  71    0x10fc33  1      OPC=nop             
  nop                                  #  72    0x10fc34  1      OPC=nop             
  nop                                  #  73    0x10fc35  1      OPC=nop             
  nop                                  #  74    0x10fc36  1      OPC=nop             
  nop                                  #  75    0x10fc37  1      OPC=nop             
  nop                                  #  76    0x10fc38  1      OPC=nop             
  nop                                  #  77    0x10fc39  1      OPC=nop             
  nop                                  #  78    0x10fc3a  1      OPC=nop             
  nop                                  #  79    0x10fc3b  1      OPC=nop             
  nop                                  #  80    0x10fc3c  1      OPC=nop             
  nop                                  #  81    0x10fc3d  1      OPC=nop             
  nop                                  #  82    0x10fc3e  1      OPC=nop             
  nop                                  #  83    0x10fc3f  1      OPC=nop             
  nop                                  #  84    0x10fc40  1      OPC=nop             
  nop                                  #  85    0x10fc41  1      OPC=nop             
  nop                                  #  86    0x10fc42  1      OPC=nop             
  nop                                  #  87    0x10fc43  1      OPC=nop             
  nop                                  #  88    0x10fc44  1      OPC=nop             
  nop                                  #  89    0x10fc45  1      OPC=nop             
  nop                                  #  90    0x10fc46  1      OPC=nop             
.L_10fc40:                             #        0x10fc47  0      OPC=<label>         
  movl %eax, %eax                      #  91    0x10fc47  2      OPC=movl_r32_r32    
  movzbl (%r15,%rax,1), %edx           #  92    0x10fc49  5      OPC=movzbl_r32_m8   
  addl $0x1, %eax                      #  93    0x10fc4e  3      OPC=addl_r32_imm8   
  testb %dl, %dl                       #  94    0x10fc51  2      OPC=testb_r8_r8     
  js .L_10fc40                         #  95    0x10fc53  2      OPC=js_label        
  nop                                  #  96    0x10fc55  1      OPC=nop             
  nop                                  #  97    0x10fc56  1      OPC=nop             
  nop                                  #  98    0x10fc57  1      OPC=nop             
  nop                                  #  99    0x10fc58  1      OPC=nop             
  nop                                  #  100   0x10fc59  1      OPC=nop             
  nop                                  #  101   0x10fc5a  1      OPC=nop             
  nop                                  #  102   0x10fc5b  1      OPC=nop             
  nop                                  #  103   0x10fc5c  1      OPC=nop             
  nop                                  #  104   0x10fc5d  1      OPC=nop             
  nop                                  #  105   0x10fc5e  1      OPC=nop             
  nop                                  #  106   0x10fc5f  1      OPC=nop             
  nop                                  #  107   0x10fc60  1      OPC=nop             
  nop                                  #  108   0x10fc61  1      OPC=nop             
  nop                                  #  109   0x10fc62  1      OPC=nop             
  nop                                  #  110   0x10fc63  1      OPC=nop             
  nop                                  #  111   0x10fc64  1      OPC=nop             
  nop                                  #  112   0x10fc65  1      OPC=nop             
  nop                                  #  113   0x10fc66  1      OPC=nop             
.L_10fc60:                             #        0x10fc67  0      OPC=<label>         
  movl %eax, %eax                      #  114   0x10fc67  2      OPC=movl_r32_r32    
  movzbl (%r15,%rax,1), %edx           #  115   0x10fc69  5      OPC=movzbl_r32_m8   
  addl $0x1, %eax                      #  116   0x10fc6e  3      OPC=addl_r32_imm8   
  testb %dl, %dl                       #  117   0x10fc71  2      OPC=testb_r8_r8     
  js .L_10fc60                         #  118   0x10fc73  2      OPC=js_label        
  movl %r12d, %r12d                    #  119   0x10fc75  3      OPC=movl_r32_r32    
  cmpb $0x1, 0x8(%r15,%r12,1)          #  120   0x10fc78  6      OPC=cmpb_m8_imm8    
  je .L_10fd80                         #  121   0x10fc7e  6      OPC=je_label_1      
  nop                                  #  122   0x10fc84  1      OPC=nop             
  nop                                  #  123   0x10fc85  1      OPC=nop             
  nop                                  #  124   0x10fc86  1      OPC=nop             
.L_10fc80:                             #        0x10fc87  0      OPC=<label>         
  movl %eax, %eax                      #  125   0x10fc87  2      OPC=movl_r32_r32    
  movzbl (%r15,%rax,1), %edx           #  126   0x10fc89  5      OPC=movzbl_r32_m8   
  addl $0x1, %eax                      #  127   0x10fc8e  3      OPC=addl_r32_imm8   
  testb %dl, %dl                       #  128   0x10fc91  2      OPC=testb_r8_r8     
  js .L_10fc80                         #  129   0x10fc93  2      OPC=js_label        
  nop                                  #  130   0x10fc95  1      OPC=nop             
  nop                                  #  131   0x10fc96  1      OPC=nop             
  nop                                  #  132   0x10fc97  1      OPC=nop             
  nop                                  #  133   0x10fc98  1      OPC=nop             
  nop                                  #  134   0x10fc99  1      OPC=nop             
  nop                                  #  135   0x10fc9a  1      OPC=nop             
  nop                                  #  136   0x10fc9b  1      OPC=nop             
  nop                                  #  137   0x10fc9c  1      OPC=nop             
  nop                                  #  138   0x10fc9d  1      OPC=nop             
  nop                                  #  139   0x10fc9e  1      OPC=nop             
  nop                                  #  140   0x10fc9f  1      OPC=nop             
  nop                                  #  141   0x10fca0  1      OPC=nop             
  nop                                  #  142   0x10fca1  1      OPC=nop             
  nop                                  #  143   0x10fca2  1      OPC=nop             
  nop                                  #  144   0x10fca3  1      OPC=nop             
  nop                                  #  145   0x10fca4  1      OPC=nop             
  nop                                  #  146   0x10fca5  1      OPC=nop             
  nop                                  #  147   0x10fca6  1      OPC=nop             
.L_10fca0:                             #        0x10fca7  0      OPC=<label>         
  addl $0x1, %ebx                      #  148   0x10fca7  3      OPC=addl_r32_imm8   
  nop                                  #  149   0x10fcaa  1      OPC=nop             
  nop                                  #  150   0x10fcab  1      OPC=nop             
  nop                                  #  151   0x10fcac  1      OPC=nop             
  nop                                  #  152   0x10fcad  1      OPC=nop             
  nop                                  #  153   0x10fcae  1      OPC=nop             
  nop                                  #  154   0x10fcaf  1      OPC=nop             
  nop                                  #  155   0x10fcb0  1      OPC=nop             
  nop                                  #  156   0x10fcb1  1      OPC=nop             
  nop                                  #  157   0x10fcb2  1      OPC=nop             
  nop                                  #  158   0x10fcb3  1      OPC=nop             
  nop                                  #  159   0x10fcb4  1      OPC=nop             
  nop                                  #  160   0x10fcb5  1      OPC=nop             
  nop                                  #  161   0x10fcb6  1      OPC=nop             
  nop                                  #  162   0x10fcb7  1      OPC=nop             
  nop                                  #  163   0x10fcb8  1      OPC=nop             
  nop                                  #  164   0x10fcb9  1      OPC=nop             
  nop                                  #  165   0x10fcba  1      OPC=nop             
  nop                                  #  166   0x10fcbb  1      OPC=nop             
  nop                                  #  167   0x10fcbc  1      OPC=nop             
  nop                                  #  168   0x10fcbd  1      OPC=nop             
  nop                                  #  169   0x10fcbe  1      OPC=nop             
  nop                                  #  170   0x10fcbf  1      OPC=nop             
  nop                                  #  171   0x10fcc0  1      OPC=nop             
  nop                                  #  172   0x10fcc1  1      OPC=nop             
  nop                                  #  173   0x10fcc2  1      OPC=nop             
  nop                                  #  174   0x10fcc3  1      OPC=nop             
  nop                                  #  175   0x10fcc4  1      OPC=nop             
  nop                                  #  176   0x10fcc5  1      OPC=nop             
  nop                                  #  177   0x10fcc6  1      OPC=nop             
.L_10fcc0:                             #        0x10fcc7  0      OPC=<label>         
  movl %eax, %eax                      #  178   0x10fcc7  2      OPC=movl_r32_r32    
  movzbl (%r15,%rax,1), %edx           #  179   0x10fcc9  5      OPC=movzbl_r32_m8   
  addl $0x1, %eax                      #  180   0x10fcce  3      OPC=addl_r32_imm8   
  testb %dl, %dl                       #  181   0x10fcd1  2      OPC=testb_r8_r8     
  js .L_10fcc0                         #  182   0x10fcd3  2      OPC=js_label        
  movl %ebx, %ebx                      #  183   0x10fcd5  2      OPC=movl_r32_r32    
  movzbl (%r15,%rbx,1), %edx           #  184   0x10fcd7  5      OPC=movzbl_r32_m8   
  leal 0xc(%rsp), %r12d                #  185   0x10fcdc  5      OPC=leal_r32_m16    
  cmpb $0x52, %dl                      #  186   0x10fce1  3      OPC=cmpb_r8_imm8    
  nop                                  #  187   0x10fce4  1      OPC=nop             
  nop                                  #  188   0x10fce5  1      OPC=nop             
  nop                                  #  189   0x10fce6  1      OPC=nop             
  jne .L_10fd20                        #  190   0x10fce7  2      OPC=jne_label       
  jmpq .L_10fd60                       #  191   0x10fce9  2      OPC=jmpq_label      
  nop                                  #  192   0x10fceb  1      OPC=nop             
  nop                                  #  193   0x10fcec  1      OPC=nop             
  nop                                  #  194   0x10fced  1      OPC=nop             
  nop                                  #  195   0x10fcee  1      OPC=nop             
  nop                                  #  196   0x10fcef  1      OPC=nop             
  nop                                  #  197   0x10fcf0  1      OPC=nop             
  nop                                  #  198   0x10fcf1  1      OPC=nop             
  nop                                  #  199   0x10fcf2  1      OPC=nop             
  nop                                  #  200   0x10fcf3  1      OPC=nop             
  nop                                  #  201   0x10fcf4  1      OPC=nop             
  nop                                  #  202   0x10fcf5  1      OPC=nop             
  nop                                  #  203   0x10fcf6  1      OPC=nop             
  nop                                  #  204   0x10fcf7  1      OPC=nop             
  nop                                  #  205   0x10fcf8  1      OPC=nop             
  nop                                  #  206   0x10fcf9  1      OPC=nop             
  nop                                  #  207   0x10fcfa  1      OPC=nop             
  nop                                  #  208   0x10fcfb  1      OPC=nop             
  nop                                  #  209   0x10fcfc  1      OPC=nop             
  nop                                  #  210   0x10fcfd  1      OPC=nop             
  nop                                  #  211   0x10fcfe  1      OPC=nop             
  nop                                  #  212   0x10fcff  1      OPC=nop             
  nop                                  #  213   0x10fd00  1      OPC=nop             
  nop                                  #  214   0x10fd01  1      OPC=nop             
  nop                                  #  215   0x10fd02  1      OPC=nop             
  nop                                  #  216   0x10fd03  1      OPC=nop             
  nop                                  #  217   0x10fd04  1      OPC=nop             
  nop                                  #  218   0x10fd05  1      OPC=nop             
  nop                                  #  219   0x10fd06  1      OPC=nop             
.L_10fd00:                             #        0x10fd07  0      OPC=<label>         
  cmpb $0x4c, %dl                      #  220   0x10fd07  3      OPC=cmpb_r8_imm8    
  jne .L_10fbe0                        #  221   0x10fd0a  6      OPC=jne_label_1     
  addl $0x1, %ebx                      #  222   0x10fd10  3      OPC=addl_r32_imm8   
  addl $0x1, %eax                      #  223   0x10fd13  3      OPC=addl_r32_imm8   
  movl %ebx, %ebx                      #  224   0x10fd16  2      OPC=movl_r32_r32    
  movzbl (%r15,%rbx,1), %edx           #  225   0x10fd18  5      OPC=movzbl_r32_m8   
  cmpb $0x52, %dl                      #  226   0x10fd1d  3      OPC=cmpb_r8_imm8    
  je .L_10fd60                         #  227   0x10fd20  2      OPC=je_label        
  nop                                  #  228   0x10fd22  1      OPC=nop             
  nop                                  #  229   0x10fd23  1      OPC=nop             
  nop                                  #  230   0x10fd24  1      OPC=nop             
  nop                                  #  231   0x10fd25  1      OPC=nop             
  nop                                  #  232   0x10fd26  1      OPC=nop             
.L_10fd20:                             #        0x10fd27  0      OPC=<label>         
  cmpb $0x50, %dl                      #  233   0x10fd27  3      OPC=cmpb_r8_imm8    
  jne .L_10fd00                        #  234   0x10fd2a  2      OPC=jne_label       
  movl %eax, %eax                      #  235   0x10fd2c  2      OPC=movl_r32_r32    
  movzbl (%r15,%rax,1), %edi           #  236   0x10fd2e  5      OPC=movzbl_r32_m8   
  leal 0x1(%rax), %edx                 #  237   0x10fd33  3      OPC=leal_r32_m16    
  xorl %esi, %esi                      #  238   0x10fd36  2      OPC=xorl_r32_r32    
  addl $0x1, %ebx                      #  239   0x10fd38  3      OPC=addl_r32_imm8   
  movl %r12d, %ecx                     #  240   0x10fd3b  3      OPC=movl_r32_r32    
  andl $0x7f, %edi                     #  241   0x10fd3e  3      OPC=andl_r32_imm8   
  nop                                  #  242   0x10fd41  1      OPC=nop             
  callq .read_encoded_value_with_base  #  243   0x10fd42  5      OPC=callq_label     
  movl %ebx, %ebx                      #  244   0x10fd47  2      OPC=movl_r32_r32    
  movzbl (%r15,%rbx,1), %edx           #  245   0x10fd49  5      OPC=movzbl_r32_m8   
  movl %eax, %eax                      #  246   0x10fd4e  2      OPC=movl_r32_r32    
  cmpb $0x52, %dl                      #  247   0x10fd50  3      OPC=cmpb_r8_imm8    
  jne .L_10fd20                        #  248   0x10fd53  2      OPC=jne_label       
  nop                                  #  249   0x10fd55  1      OPC=nop             
  nop                                  #  250   0x10fd56  1      OPC=nop             
  nop                                  #  251   0x10fd57  1      OPC=nop             
  nop                                  #  252   0x10fd58  1      OPC=nop             
  nop                                  #  253   0x10fd59  1      OPC=nop             
  nop                                  #  254   0x10fd5a  1      OPC=nop             
  nop                                  #  255   0x10fd5b  1      OPC=nop             
  nop                                  #  256   0x10fd5c  1      OPC=nop             
  nop                                  #  257   0x10fd5d  1      OPC=nop             
  nop                                  #  258   0x10fd5e  1      OPC=nop             
  nop                                  #  259   0x10fd5f  1      OPC=nop             
  nop                                  #  260   0x10fd60  1      OPC=nop             
  nop                                  #  261   0x10fd61  1      OPC=nop             
  nop                                  #  262   0x10fd62  1      OPC=nop             
  nop                                  #  263   0x10fd63  1      OPC=nop             
  nop                                  #  264   0x10fd64  1      OPC=nop             
  nop                                  #  265   0x10fd65  1      OPC=nop             
  nop                                  #  266   0x10fd66  1      OPC=nop             
.L_10fd60:                             #        0x10fd67  0      OPC=<label>         
  movl %eax, %eax                      #  267   0x10fd67  2      OPC=movl_r32_r32    
  movzbl (%r15,%rax,1), %eax           #  268   0x10fd69  5      OPC=movzbl_r32_m8   
  addl $0x18, %esp                     #  269   0x10fd6e  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                      #  270   0x10fd71  3      OPC=addq_r64_r64    
  popq %rbx                            #  271   0x10fd74  1      OPC=popq_r64_1      
  popq %r12                            #  272   0x10fd75  2      OPC=popq_r64_1      
  popq %r11                            #  273   0x10fd77  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d              #  274   0x10fd79  7      OPC=andl_r32_imm32  
  nop                                  #  275   0x10fd80  1      OPC=nop             
  nop                                  #  276   0x10fd81  1      OPC=nop             
  nop                                  #  277   0x10fd82  1      OPC=nop             
  nop                                  #  278   0x10fd83  1      OPC=nop             
  addq %r15, %r11                      #  279   0x10fd84  3      OPC=addq_r64_r64    
  jmpq %r11                            #  280   0x10fd87  3      OPC=jmpq_r64        
  nop                                  #  281   0x10fd8a  1      OPC=nop             
  nop                                  #  282   0x10fd8b  1      OPC=nop             
  nop                                  #  283   0x10fd8c  1      OPC=nop             
  nop                                  #  284   0x10fd8d  1      OPC=nop             
.L_10fd80:                             #        0x10fd8e  0      OPC=<label>         
  addl $0x1, %eax                      #  285   0x10fd8e  3      OPC=addl_r32_imm8   
  jmpq .L_10fca0                       #  286   0x10fd91  5      OPC=jmpq_label_1    
  nop                                  #  287   0x10fd96  1      OPC=nop             
  nop                                  #  288   0x10fd97  1      OPC=nop             
  nop                                  #  289   0x10fd98  1      OPC=nop             
  nop                                  #  290   0x10fd99  1      OPC=nop             
  nop                                  #  291   0x10fd9a  1      OPC=nop             
  nop                                  #  292   0x10fd9b  1      OPC=nop             
  nop                                  #  293   0x10fd9c  1      OPC=nop             
  nop                                  #  294   0x10fd9d  1      OPC=nop             
  nop                                  #  295   0x10fd9e  1      OPC=nop             
  nop                                  #  296   0x10fd9f  1      OPC=nop             
  nop                                  #  297   0x10fda0  1      OPC=nop             
  nop                                  #  298   0x10fda1  1      OPC=nop             
  nop                                  #  299   0x10fda2  1      OPC=nop             
  nop                                  #  300   0x10fda3  1      OPC=nop             
  nop                                  #  301   0x10fda4  1      OPC=nop             
  nop                                  #  302   0x10fda5  1      OPC=nop             
  nop                                  #  303   0x10fda6  1      OPC=nop             
  nop                                  #  304   0x10fda7  1      OPC=nop             
  nop                                  #  305   0x10fda8  1      OPC=nop             
  nop                                  #  306   0x10fda9  1      OPC=nop             
  nop                                  #  307   0x10fdaa  1      OPC=nop             
  nop                                  #  308   0x10fdab  1      OPC=nop             
  nop                                  #  309   0x10fdac  1      OPC=nop             
  nop                                  #  310   0x10fdad  1      OPC=nop             
                                                                                     
.size get_cie_encoding, .-get_cie_encoding

