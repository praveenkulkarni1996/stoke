  .text
  .globl pthread_mutex_unlock
  .type pthread_mutex_unlock, @function

#! file-offset 0x6db80
#! rip-offset  0x2db80
#! capacity    448 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.pthread_mutex_unlock:         #        0x2db80  0      OPC=<label>           
  movl %edi, %edi              #  1     0x2db80  2      OPC=movl_r32_r32      
  subl $0x28, %esp             #  2     0x2db82  3      OPC=subl_r32_imm8     
  addq %r15, %rsp              #  3     0x2db85  3      OPC=addq_r64_r64      
  movl %edi, %edi              #  4     0x2db88  2      OPC=movl_r32_r32      
  movl 0x4(%r15,%rdi,1), %eax  #  5     0x2db8a  5      OPC=movl_r32_m32      
  testl %eax, %eax             #  6     0x2db8f  2      OPC=testl_r32_r32     
  jne .L_2dc40                 #  7     0x2db91  6      OPC=jne_label_1       
  nop                          #  8     0x2db97  1      OPC=nop               
  nop                          #  9     0x2db98  1      OPC=nop               
  nop                          #  10    0x2db99  1      OPC=nop               
  nop                          #  11    0x2db9a  1      OPC=nop               
  nop                          #  12    0x2db9b  1      OPC=nop               
  nop                          #  13    0x2db9c  1      OPC=nop               
  nop                          #  14    0x2db9d  1      OPC=nop               
  nop                          #  15    0x2db9e  1      OPC=nop               
  nop                          #  16    0x2db9f  1      OPC=nop               
.L_2dba0:                      #        0x2dba0  0      OPC=<label>           
  movl $0xffffffff, %eax       #  17    0x2dba0  6      OPC=movl_r32_imm32_1  
  movl %edi, %edi              #  18    0x2dba6  2      OPC=movl_r32_r32      
  lock                         #  19    0x2dba8  1      OPC=lock              
  xaddl %eax, (%r15,%rdi,1)    #  20    0x2dba9  5      OPC=xaddl_m32_r32     
  nop                          #  21    0x2dbae  1      OPC=nop               
  cmpl $0x1, %eax              #  22    0x2dbaf  3      OPC=cmpl_r32_imm8     
  jne .L_2dc00                 #  23    0x2dbb2  2      OPC=jne_label         
  nop                          #  24    0x2dbb4  1      OPC=nop               
  nop                          #  25    0x2dbb5  1      OPC=nop               
  nop                          #  26    0x2dbb6  1      OPC=nop               
  nop                          #  27    0x2dbb7  1      OPC=nop               
  nop                          #  28    0x2dbb8  1      OPC=nop               
  nop                          #  29    0x2dbb9  1      OPC=nop               
  nop                          #  30    0x2dbba  1      OPC=nop               
  nop                          #  31    0x2dbbb  1      OPC=nop               
  nop                          #  32    0x2dbbc  1      OPC=nop               
  nop                          #  33    0x2dbbd  1      OPC=nop               
  nop                          #  34    0x2dbbe  1      OPC=nop               
  nop                          #  35    0x2dbbf  1      OPC=nop               
  nop                          #  36    0x2dbc0  1      OPC=nop               
  nop                          #  37    0x2dbc1  1      OPC=nop               
.L_2dbc0:                      #        0x2dbc2  0      OPC=<label>           
  xorl %eax, %eax              #  38    0x2dbc2  2      OPC=xorl_r32_r32      
  nop                          #  39    0x2dbc4  1      OPC=nop               
  nop                          #  40    0x2dbc5  1      OPC=nop               
  nop                          #  41    0x2dbc6  1      OPC=nop               
  nop                          #  42    0x2dbc7  1      OPC=nop               
  nop                          #  43    0x2dbc8  1      OPC=nop               
  nop                          #  44    0x2dbc9  1      OPC=nop               
  nop                          #  45    0x2dbca  1      OPC=nop               
  nop                          #  46    0x2dbcb  1      OPC=nop               
  nop                          #  47    0x2dbcc  1      OPC=nop               
  nop                          #  48    0x2dbcd  1      OPC=nop               
  nop                          #  49    0x2dbce  1      OPC=nop               
  nop                          #  50    0x2dbcf  1      OPC=nop               
  nop                          #  51    0x2dbd0  1      OPC=nop               
  nop                          #  52    0x2dbd1  1      OPC=nop               
  nop                          #  53    0x2dbd2  1      OPC=nop               
  nop                          #  54    0x2dbd3  1      OPC=nop               
  nop                          #  55    0x2dbd4  1      OPC=nop               
  nop                          #  56    0x2dbd5  1      OPC=nop               
  nop                          #  57    0x2dbd6  1      OPC=nop               
  nop                          #  58    0x2dbd7  1      OPC=nop               
  nop                          #  59    0x2dbd8  1      OPC=nop               
  nop                          #  60    0x2dbd9  1      OPC=nop               
  nop                          #  61    0x2dbda  1      OPC=nop               
  nop                          #  62    0x2dbdb  1      OPC=nop               
  nop                          #  63    0x2dbdc  1      OPC=nop               
  nop                          #  64    0x2dbdd  1      OPC=nop               
  nop                          #  65    0x2dbde  1      OPC=nop               
  nop                          #  66    0x2dbdf  1      OPC=nop               
  nop                          #  67    0x2dbe0  1      OPC=nop               
  nop                          #  68    0x2dbe1  1      OPC=nop               
.L_2dbe0:                      #        0x2dbe2  0      OPC=<label>           
  addl $0x28, %esp             #  69    0x2dbe2  3      OPC=addl_r32_imm8     
  addq %r15, %rsp              #  70    0x2dbe5  3      OPC=addq_r64_r64      
  popq %r11                    #  71    0x2dbe8  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d      #  72    0x2dbea  7      OPC=andl_r32_imm32    
  nop                          #  73    0x2dbf1  1      OPC=nop               
  nop                          #  74    0x2dbf2  1      OPC=nop               
  nop                          #  75    0x2dbf3  1      OPC=nop               
  nop                          #  76    0x2dbf4  1      OPC=nop               
  addq %r15, %r11              #  77    0x2dbf5  3      OPC=addq_r64_r64      
  jmpq %r11                    #  78    0x2dbf8  3      OPC=jmpq_r64          
  nop                          #  79    0x2dbfb  1      OPC=nop               
  nop                          #  80    0x2dbfc  1      OPC=nop               
  nop                          #  81    0x2dbfd  1      OPC=nop               
  nop                          #  82    0x2dbfe  1      OPC=nop               
  nop                          #  83    0x2dbff  1      OPC=nop               
  nop                          #  84    0x2dc00  1      OPC=nop               
  nop                          #  85    0x2dc01  1      OPC=nop               
  nop                          #  86    0x2dc02  1      OPC=nop               
  nop                          #  87    0x2dc03  1      OPC=nop               
  nop                          #  88    0x2dc04  1      OPC=nop               
  nop                          #  89    0x2dc05  1      OPC=nop               
  nop                          #  90    0x2dc06  1      OPC=nop               
  nop                          #  91    0x2dc07  1      OPC=nop               
  nop                          #  92    0x2dc08  1      OPC=nop               
.L_2dc00:                      #        0x2dc09  0      OPC=<label>           
  testl %eax, %eax             #  93    0x2dc09  2      OPC=testl_r32_r32     
  jne .L_2dc80                 #  94    0x2dc0b  2      OPC=jne_label         
  nop                          #  95    0x2dc0d  1      OPC=nop               
  nop                          #  96    0x2dc0e  1      OPC=nop               
  nop                          #  97    0x2dc0f  1      OPC=nop               
  nop                          #  98    0x2dc10  1      OPC=nop               
  nop                          #  99    0x2dc11  1      OPC=nop               
  nop                          #  100   0x2dc12  1      OPC=nop               
  nop                          #  101   0x2dc13  1      OPC=nop               
  nop                          #  102   0x2dc14  1      OPC=nop               
  nop                          #  103   0x2dc15  1      OPC=nop               
  nop                          #  104   0x2dc16  1      OPC=nop               
  nop                          #  105   0x2dc17  1      OPC=nop               
  nop                          #  106   0x2dc18  1      OPC=nop               
  nop                          #  107   0x2dc19  1      OPC=nop               
  nop                          #  108   0x2dc1a  1      OPC=nop               
  nop                          #  109   0x2dc1b  1      OPC=nop               
  nop                          #  110   0x2dc1c  1      OPC=nop               
  nop                          #  111   0x2dc1d  1      OPC=nop               
  nop                          #  112   0x2dc1e  1      OPC=nop               
  nop                          #  113   0x2dc1f  1      OPC=nop               
  nop                          #  114   0x2dc20  1      OPC=nop               
  nop                          #  115   0x2dc21  1      OPC=nop               
  nop                          #  116   0x2dc22  1      OPC=nop               
  nop                          #  117   0x2dc23  1      OPC=nop               
  nop                          #  118   0x2dc24  1      OPC=nop               
  nop                          #  119   0x2dc25  1      OPC=nop               
  nop                          #  120   0x2dc26  1      OPC=nop               
  nop                          #  121   0x2dc27  1      OPC=nop               
  nop                          #  122   0x2dc28  1      OPC=nop               
.L_2dc20:                      #        0x2dc29  0      OPC=<label>           
  movl $0x1, %eax              #  123   0x2dc29  5      OPC=movl_r32_imm32    
  jmpq .L_2dbe0                #  124   0x2dc2e  2      OPC=jmpq_label        
  nop                          #  125   0x2dc30  1      OPC=nop               
  nop                          #  126   0x2dc31  1      OPC=nop               
  nop                          #  127   0x2dc32  1      OPC=nop               
  nop                          #  128   0x2dc33  1      OPC=nop               
  nop                          #  129   0x2dc34  1      OPC=nop               
  nop                          #  130   0x2dc35  1      OPC=nop               
  nop                          #  131   0x2dc36  1      OPC=nop               
  nop                          #  132   0x2dc37  1      OPC=nop               
  nop                          #  133   0x2dc38  1      OPC=nop               
  nop                          #  134   0x2dc39  1      OPC=nop               
  nop                          #  135   0x2dc3a  1      OPC=nop               
  nop                          #  136   0x2dc3b  1      OPC=nop               
  nop                          #  137   0x2dc3c  1      OPC=nop               
  nop                          #  138   0x2dc3d  1      OPC=nop               
  nop                          #  139   0x2dc3e  1      OPC=nop               
  nop                          #  140   0x2dc3f  1      OPC=nop               
  nop                          #  141   0x2dc40  1      OPC=nop               
  nop                          #  142   0x2dc41  1      OPC=nop               
  nop                          #  143   0x2dc42  1      OPC=nop               
  nop                          #  144   0x2dc43  1      OPC=nop               
  nop                          #  145   0x2dc44  1      OPC=nop               
  nop                          #  146   0x2dc45  1      OPC=nop               
  nop                          #  147   0x2dc46  1      OPC=nop               
  nop                          #  148   0x2dc47  1      OPC=nop               
  nop                          #  149   0x2dc48  1      OPC=nop               
.L_2dc40:                      #        0x2dc49  0      OPC=<label>           
  cmpl $0x1, %eax              #  150   0x2dc49  3      OPC=cmpl_r32_imm8     
  je .L_2dce0                  #  151   0x2dc4c  6      OPC=je_label_1        
  cmpl $0x2, %eax              #  152   0x2dc52  3      OPC=cmpl_r32_imm8     
  je .L_2dd00                  #  153   0x2dc55  6      OPC=je_label_1        
  nop                          #  154   0x2dc5b  1      OPC=nop               
  nop                          #  155   0x2dc5c  1      OPC=nop               
  nop                          #  156   0x2dc5d  1      OPC=nop               
  nop                          #  157   0x2dc5e  1      OPC=nop               
  nop                          #  158   0x2dc5f  1      OPC=nop               
  nop                          #  159   0x2dc60  1      OPC=nop               
  nop                          #  160   0x2dc61  1      OPC=nop               
  nop                          #  161   0x2dc62  1      OPC=nop               
  nop                          #  162   0x2dc63  1      OPC=nop               
  nop                          #  163   0x2dc64  1      OPC=nop               
  nop                          #  164   0x2dc65  1      OPC=nop               
  nop                          #  165   0x2dc66  1      OPC=nop               
  nop                          #  166   0x2dc67  1      OPC=nop               
  nop                          #  167   0x2dc68  1      OPC=nop               
.L_2dc60:                      #        0x2dc69  0      OPC=<label>           
  movl %edi, %edi              #  168   0x2dc69  2      OPC=movl_r32_r32      
  movl $0x0, 0x8(%r15,%rdi,1)  #  169   0x2dc6b  9      OPC=movl_m32_imm32    
  movl %edi, %edi              #  170   0x2dc74  2      OPC=movl_r32_r32      
  movl $0x0, 0xc(%r15,%rdi,1)  #  171   0x2dc76  9      OPC=movl_m32_imm32    
  jmpq .L_2dba0                #  172   0x2dc7f  5      OPC=jmpq_label_1      
  nop                          #  173   0x2dc84  1      OPC=nop               
  nop                          #  174   0x2dc85  1      OPC=nop               
  nop                          #  175   0x2dc86  1      OPC=nop               
  nop                          #  176   0x2dc87  1      OPC=nop               
  nop                          #  177   0x2dc88  1      OPC=nop               
.L_2dc80:                      #        0x2dc89  0      OPC=<label>           
  movl 0x1004b546(%rip), %eax  #  178   0x2dc89  6      OPC=movl_r32_m32      
  movl %edi, %edi              #  179   0x2dc8f  2      OPC=movl_r32_r32      
  movl $0x0, (%r15,%rdi,1)     #  180   0x2dc91  8      OPC=movl_m32_imm32    
  leal 0x1c(%rsp), %edx        #  181   0x2dc99  4      OPC=leal_r32_m16      
  movl $0x1, %esi              #  182   0x2dc9d  5      OPC=movl_r32_imm32    
  nop                          #  183   0x2dca2  1      OPC=nop               
  nop                          #  184   0x2dca3  1      OPC=nop               
  nop                          #  185   0x2dca4  1      OPC=nop               
  nop                          #  186   0x2dca5  1      OPC=nop               
  nop                          #  187   0x2dca6  1      OPC=nop               
  nop                          #  188   0x2dca7  1      OPC=nop               
  nop                          #  189   0x2dca8  1      OPC=nop               
  nop                          #  190   0x2dca9  1      OPC=nop               
  nop                          #  191   0x2dcaa  1      OPC=nop               
  nop                          #  192   0x2dcab  1      OPC=nop               
  nop                          #  193   0x2dcac  1      OPC=nop               
  nop                          #  194   0x2dcad  1      OPC=nop               
  nop                          #  195   0x2dcae  1      OPC=nop               
  nop                          #  196   0x2dcaf  1      OPC=nop               
  nop                          #  197   0x2dcb0  1      OPC=nop               
  nop                          #  198   0x2dcb1  1      OPC=nop               
  nop                          #  199   0x2dcb2  1      OPC=nop               
  nop                          #  200   0x2dcb3  1      OPC=nop               
  nop                          #  201   0x2dcb4  1      OPC=nop               
  nop                          #  202   0x2dcb5  1      OPC=nop               
  nop                          #  203   0x2dcb6  1      OPC=nop               
  nop                          #  204   0x2dcb7  1      OPC=nop               
  nop                          #  205   0x2dcb8  1      OPC=nop               
  nop                          #  206   0x2dcb9  1      OPC=nop               
  nop                          #  207   0x2dcba  1      OPC=nop               
  nop                          #  208   0x2dcbb  1      OPC=nop               
  nop                          #  209   0x2dcbc  1      OPC=nop               
  nop                          #  210   0x2dcbd  1      OPC=nop               
  nop                          #  211   0x2dcbe  1      OPC=nop               
  nop                          #  212   0x2dcbf  1      OPC=nop               
  nop                          #  213   0x2dcc0  1      OPC=nop               
  andl $0xffffffe0, %eax       #  214   0x2dcc1  6      OPC=andl_r32_imm32    
  nop                          #  215   0x2dcc7  1      OPC=nop               
  nop                          #  216   0x2dcc8  1      OPC=nop               
  nop                          #  217   0x2dcc9  1      OPC=nop               
  addq %r15, %rax              #  218   0x2dcca  3      OPC=addq_r64_r64      
  callq %rax                   #  219   0x2dccd  2      OPC=callq_r64         
  xorl %eax, %eax              #  220   0x2dccf  2      OPC=xorl_r32_r32      
  jmpq .L_2dbe0                #  221   0x2dcd1  5      OPC=jmpq_label_1      
  nop                          #  222   0x2dcd6  1      OPC=nop               
  nop                          #  223   0x2dcd7  1      OPC=nop               
  nop                          #  224   0x2dcd8  1      OPC=nop               
  nop                          #  225   0x2dcd9  1      OPC=nop               
  nop                          #  226   0x2dcda  1      OPC=nop               
  nop                          #  227   0x2dcdb  1      OPC=nop               
  nop                          #  228   0x2dcdc  1      OPC=nop               
  nop                          #  229   0x2dcdd  1      OPC=nop               
  nop                          #  230   0x2dcde  1      OPC=nop               
  nop                          #  231   0x2dcdf  1      OPC=nop               
  nop                          #  232   0x2dce0  1      OPC=nop               
  nop                          #  233   0x2dce1  1      OPC=nop               
  nop                          #  234   0x2dce2  1      OPC=nop               
  nop                          #  235   0x2dce3  1      OPC=nop               
  nop                          #  236   0x2dce4  1      OPC=nop               
  nop                          #  237   0x2dce5  1      OPC=nop               
  nop                          #  238   0x2dce6  1      OPC=nop               
  nop                          #  239   0x2dce7  1      OPC=nop               
  nop                          #  240   0x2dce8  1      OPC=nop               
  nop                          #  241   0x2dce9  1      OPC=nop               
  nop                          #  242   0x2dcea  1      OPC=nop               
  nop                          #  243   0x2dceb  1      OPC=nop               
  nop                          #  244   0x2dcec  1      OPC=nop               
  nop                          #  245   0x2dced  1      OPC=nop               
  nop                          #  246   0x2dcee  1      OPC=nop               
.L_2dce0:                      #        0x2dcef  0      OPC=<label>           
  movl %edi, %edi              #  247   0x2dcef  2      OPC=movl_r32_r32      
  movl 0xc(%r15,%rdi,1), %eax  #  248   0x2dcf1  5      OPC=movl_r32_m32      
  subl $0x1, %eax              #  249   0x2dcf6  3      OPC=subl_r32_imm8     
  testl %eax, %eax             #  250   0x2dcf9  2      OPC=testl_r32_r32     
  movl %edi, %edi              #  251   0x2dcfb  2      OPC=movl_r32_r32      
  movl %eax, 0xc(%r15,%rdi,1)  #  252   0x2dcfd  5      OPC=movl_m32_r32      
  je .L_2dc60                  #  253   0x2dd02  6      OPC=je_label_1        
  jmpq .L_2dbc0                #  254   0x2dd08  5      OPC=jmpq_label_1      
  xchgw %ax, %ax               #  255   0x2dd0d  2      OPC=xchgw_ax_r16      
.L_2dd00:                      #        0x2dd0f  0      OPC=<label>           
  movq %rdi, 0x8(%rsp)         #  256   0x2dd0f  5      OPC=movq_m64_r64      
  nop                          #  257   0x2dd14  1      OPC=nop               
  nop                          #  258   0x2dd15  1      OPC=nop               
  nop                          #  259   0x2dd16  1      OPC=nop               
  nop                          #  260   0x2dd17  1      OPC=nop               
  nop                          #  261   0x2dd18  1      OPC=nop               
  nop                          #  262   0x2dd19  1      OPC=nop               
  nop                          #  263   0x2dd1a  1      OPC=nop               
  nop                          #  264   0x2dd1b  1      OPC=nop               
  nop                          #  265   0x2dd1c  1      OPC=nop               
  nop                          #  266   0x2dd1d  1      OPC=nop               
  nop                          #  267   0x2dd1e  1      OPC=nop               
  nop                          #  268   0x2dd1f  1      OPC=nop               
  nop                          #  269   0x2dd20  1      OPC=nop               
  nop                          #  270   0x2dd21  1      OPC=nop               
  nop                          #  271   0x2dd22  1      OPC=nop               
  nop                          #  272   0x2dd23  1      OPC=nop               
  nop                          #  273   0x2dd24  1      OPC=nop               
  nop                          #  274   0x2dd25  1      OPC=nop               
  nop                          #  275   0x2dd26  1      OPC=nop               
  nop                          #  276   0x2dd27  1      OPC=nop               
  nop                          #  277   0x2dd28  1      OPC=nop               
  nop                          #  278   0x2dd29  1      OPC=nop               
  callq .pthread_self          #  279   0x2dd2a  5      OPC=callq_label       
  movq 0x8(%rsp), %rdi         #  280   0x2dd2f  5      OPC=movq_r64_m64      
  movl %edi, %edi              #  281   0x2dd34  2      OPC=movl_r32_r32      
  movl 0x8(%r15,%rdi,1), %edx  #  282   0x2dd36  5      OPC=movl_r32_m32      
  cmpl %eax, %edx              #  283   0x2dd3b  2      OPC=cmpl_r32_r32      
  jne .L_2dc20                 #  284   0x2dd3d  6      OPC=jne_label_1       
  jmpq .L_2dc60                #  285   0x2dd43  5      OPC=jmpq_label_1      
  nop                          #  286   0x2dd48  1      OPC=nop               
  nop                          #  287   0x2dd49  1      OPC=nop               
  nop                          #  288   0x2dd4a  1      OPC=nop               
  nop                          #  289   0x2dd4b  1      OPC=nop               
  nop                          #  290   0x2dd4c  1      OPC=nop               
  nop                          #  291   0x2dd4d  1      OPC=nop               
  nop                          #  292   0x2dd4e  1      OPC=nop               
                                                                              
.size pthread_mutex_unlock, .-pthread_mutex_unlock

