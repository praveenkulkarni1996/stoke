  .text
  .globl add_fdes
  .type add_fdes, @function

#! file-offset 0x14ffe0
#! rip-offset  0x10ffe0
#! capacity    608 bytes

# Text                                 #  Line  RIP       Bytes  Opcode                
.add_fdes:                             #        0x10ffe0  0      OPC=<label>           
  pushq %r14                           #  1     0x10ffe0  2      OPC=pushq_r64_1       
  movl %esi, %esi                      #  2     0x10ffe2  2      OPC=movl_r32_r32      
  pushq %r13                           #  3     0x10ffe4  2      OPC=pushq_r64_1       
  movl %edi, %r13d                     #  4     0x10ffe6  3      OPC=movl_r32_r32      
  pushq %r12                           #  5     0x10ffe9  2      OPC=pushq_r64_1       
  pushq %rbx                           #  6     0x10ffeb  1      OPC=pushq_r64_1       
  movl %edx, %ebx                      #  7     0x10ffec  2      OPC=movl_r32_r32      
  subl $0x38, %esp                     #  8     0x10ffee  3      OPC=subl_r32_imm8     
  addq %r15, %rsp                      #  9     0x10fff1  3      OPC=addq_r64_r64      
  movl %r13d, %r13d                    #  10    0x10fff4  3      OPC=movl_r32_r32      
  movzwl 0x10(%r15,%r13,1), %r12d      #  11    0x10fff7  6      OPC=movzwl_r32_m16    
  nop                                  #  12    0x10fffd  1      OPC=nop               
  nop                                  #  13    0x10fffe  1      OPC=nop               
  nop                                  #  14    0x10ffff  1      OPC=nop               
  movq %rsi, 0x10(%rsp)                #  15    0x110000  5      OPC=movq_m64_r64      
  movl %r13d, %esi                     #  16    0x110005  3      OPC=movl_r32_r32      
  shrw $0x3, %r12w                     #  17    0x110008  5      OPC=shrw_r16_imm8     
  movzbl %r12b, %r12d                  #  18    0x11000d  4      OPC=movzbl_r32_r8     
  movl %r12d, %edi                     #  19    0x110011  3      OPC=movl_r32_r32      
  nop                                  #  20    0x110014  1      OPC=nop               
  nop                                  #  21    0x110015  1      OPC=nop               
  nop                                  #  22    0x110016  1      OPC=nop               
  nop                                  #  23    0x110017  1      OPC=nop               
  nop                                  #  24    0x110018  1      OPC=nop               
  nop                                  #  25    0x110019  1      OPC=nop               
  nop                                  #  26    0x11001a  1      OPC=nop               
  callq .base_from_object              #  27    0x11001b  5      OPC=callq_label       
  movl %ebx, %ebx                      #  28    0x110020  2      OPC=movl_r32_r32      
  movl (%r15,%rbx,1), %r10d            #  29    0x110022  4      OPC=movl_r32_m32      
  movl %eax, %r8d                      #  30    0x110026  3      OPC=movl_r32_r32      
  testl %r10d, %r10d                   #  31    0x110029  3      OPC=testl_r32_r32     
  je .L_110220                         #  32    0x11002c  6      OPC=je_label_1        
  leal 0x2c(%rsp), %eax                #  33    0x110032  4      OPC=leal_r32_m16      
  xorl %r14d, %r14d                    #  34    0x110036  3      OPC=xorl_r32_r32      
  movq %rax, 0x18(%rsp)                #  35    0x110039  5      OPC=movq_m64_r64      
  xchgw %ax, %ax                       #  36    0x11003e  2      OPC=xchgw_ax_r16      
  jmpq .L_1100e0                       #  37    0x110040  5      OPC=jmpq_label_1      
  nop                                  #  38    0x110045  1      OPC=nop               
  nop                                  #  39    0x110046  1      OPC=nop               
  nop                                  #  40    0x110047  1      OPC=nop               
  nop                                  #  41    0x110048  1      OPC=nop               
  nop                                  #  42    0x110049  1      OPC=nop               
  nop                                  #  43    0x11004a  1      OPC=nop               
  nop                                  #  44    0x11004b  1      OPC=nop               
  nop                                  #  45    0x11004c  1      OPC=nop               
  nop                                  #  46    0x11004d  1      OPC=nop               
  nop                                  #  47    0x11004e  1      OPC=nop               
  nop                                  #  48    0x11004f  1      OPC=nop               
  nop                                  #  49    0x110050  1      OPC=nop               
  nop                                  #  50    0x110051  1      OPC=nop               
  nop                                  #  51    0x110052  1      OPC=nop               
  nop                                  #  52    0x110053  1      OPC=nop               
  nop                                  #  53    0x110054  1      OPC=nop               
  nop                                  #  54    0x110055  1      OPC=nop               
  nop                                  #  55    0x110056  1      OPC=nop               
  nop                                  #  56    0x110057  1      OPC=nop               
  nop                                  #  57    0x110058  1      OPC=nop               
  nop                                  #  58    0x110059  1      OPC=nop               
  nop                                  #  59    0x11005a  1      OPC=nop               
  nop                                  #  60    0x11005b  1      OPC=nop               
  nop                                  #  61    0x11005c  1      OPC=nop               
  nop                                  #  62    0x11005d  1      OPC=nop               
  nop                                  #  63    0x11005e  1      OPC=nop               
  nop                                  #  64    0x11005f  1      OPC=nop               
.L_110060:                             #        0x110060  0      OPC=<label>           
  movl %ebx, %ebx                      #  65    0x110060  2      OPC=movl_r32_r32      
  movl 0x8(%r15,%rbx,1), %r9d          #  66    0x110062  5      OPC=movl_r32_m32      
  testl %r9d, %r9d                     #  67    0x110067  3      OPC=testl_r32_r32     
  je .L_1100c0                         #  68    0x11006a  2      OPC=je_label          
  nop                                  #  69    0x11006c  1      OPC=nop               
  nop                                  #  70    0x11006d  1      OPC=nop               
  nop                                  #  71    0x11006e  1      OPC=nop               
  nop                                  #  72    0x11006f  1      OPC=nop               
  nop                                  #  73    0x110070  1      OPC=nop               
  nop                                  #  74    0x110071  1      OPC=nop               
  nop                                  #  75    0x110072  1      OPC=nop               
  nop                                  #  76    0x110073  1      OPC=nop               
  nop                                  #  77    0x110074  1      OPC=nop               
  nop                                  #  78    0x110075  1      OPC=nop               
  nop                                  #  79    0x110076  1      OPC=nop               
  nop                                  #  80    0x110077  1      OPC=nop               
  nop                                  #  81    0x110078  1      OPC=nop               
  nop                                  #  82    0x110079  1      OPC=nop               
  nop                                  #  83    0x11007a  1      OPC=nop               
  nop                                  #  84    0x11007b  1      OPC=nop               
  nop                                  #  85    0x11007c  1      OPC=nop               
  nop                                  #  86    0x11007d  1      OPC=nop               
  nop                                  #  87    0x11007e  1      OPC=nop               
  nop                                  #  88    0x11007f  1      OPC=nop               
.L_110080:                             #        0x110080  0      OPC=<label>           
  movq 0x10(%rsp), %rdx                #  89    0x110080  5      OPC=movq_r64_m64      
  movl %edx, %edx                      #  90    0x110085  2      OPC=movl_r32_r32      
  movl (%r15,%rdx,1), %eax             #  91    0x110087  4      OPC=movl_r32_m32      
  testq %rax, %rax                     #  92    0x11008b  3      OPC=testq_r64_r64     
  je .L_1100c0                         #  93    0x11008e  2      OPC=je_label          
  movl %eax, %eax                      #  94    0x110090  2      OPC=movl_r32_r32      
  movl 0x4(%r15,%rax,1), %edx          #  95    0x110092  5      OPC=movl_r32_m32      
  leal (,%rdx,4), %ecx                 #  96    0x110097  7      OPC=leal_r32_m16      
  xchgw %ax, %ax                       #  97    0x11009e  2      OPC=xchgw_ax_r16      
  addl $0x1, %edx                      #  98    0x1100a0  3      OPC=addl_r32_imm8     
  movl %eax, %eax                      #  99    0x1100a3  2      OPC=movl_r32_r32      
  movl %edx, 0x4(%r15,%rax,1)          #  100   0x1100a5  5      OPC=movl_m32_r32      
  movslq %ecx, %rcx                    #  101   0x1100aa  3      OPC=movslq_r64_r32    
  leaq (%rax,%rcx,1), %rcx             #  102   0x1100ad  4      OPC=leaq_r64_m16      
  movl %ecx, %ecx                      #  103   0x1100b1  2      OPC=movl_r32_r32      
  movl %ebx, 0x8(%r15,%rcx,1)          #  104   0x1100b3  5      OPC=movl_m32_r32      
  nop                                  #  105   0x1100b8  1      OPC=nop               
  nop                                  #  106   0x1100b9  1      OPC=nop               
  nop                                  #  107   0x1100ba  1      OPC=nop               
  nop                                  #  108   0x1100bb  1      OPC=nop               
  nop                                  #  109   0x1100bc  1      OPC=nop               
  nop                                  #  110   0x1100bd  1      OPC=nop               
  nop                                  #  111   0x1100be  1      OPC=nop               
  nop                                  #  112   0x1100bf  1      OPC=nop               
.L_1100c0:                             #        0x1100c0  0      OPC=<label>           
  movl %ebx, %ebx                      #  113   0x1100c0  2      OPC=movl_r32_r32      
  movl (%r15,%rbx,1), %eax             #  114   0x1100c2  4      OPC=movl_r32_m32      
  leal 0x4(%rax,%rbx,1), %ebx          #  115   0x1100c6  4      OPC=leal_r32_m16      
  movl %ebx, %ebx                      #  116   0x1100ca  2      OPC=movl_r32_r32      
  movl (%r15,%rbx,1), %edi             #  117   0x1100cc  4      OPC=movl_r32_m32      
  testl %edi, %edi                     #  118   0x1100d0  2      OPC=testl_r32_r32     
  je .L_110220                         #  119   0x1100d2  6      OPC=je_label_1        
  nop                                  #  120   0x1100d8  1      OPC=nop               
  nop                                  #  121   0x1100d9  1      OPC=nop               
  nop                                  #  122   0x1100da  1      OPC=nop               
  nop                                  #  123   0x1100db  1      OPC=nop               
  nop                                  #  124   0x1100dc  1      OPC=nop               
  nop                                  #  125   0x1100dd  1      OPC=nop               
  nop                                  #  126   0x1100de  1      OPC=nop               
  nop                                  #  127   0x1100df  1      OPC=nop               
.L_1100e0:                             #        0x1100e0  0      OPC=<label>           
  movl %ebx, %ebx                      #  128   0x1100e0  2      OPC=movl_r32_r32      
  movl 0x4(%r15,%rbx,1), %edx          #  129   0x1100e2  5      OPC=movl_r32_m32      
  testl %edx, %edx                     #  130   0x1100e7  2      OPC=testl_r32_r32     
  je .L_1100c0                         #  131   0x1100e9  2      OPC=je_label          
  movl %r13d, %r13d                    #  132   0x1100eb  3      OPC=movl_r32_r32      
  testb $0x4, 0x10(%r15,%r13,1)        #  133   0x1100ee  6      OPC=testb_m8_imm8     
  je .L_110160                         #  134   0x1100f4  2      OPC=je_label          
  negl %edx                            #  135   0x1100f6  2      OPC=negl_r32          
  leal 0x4(%rdx,%rbx,1), %edx          #  136   0x1100f8  4      OPC=leal_r32_m16      
  cmpl %edx, %r14d                     #  137   0x1100fc  3      OPC=cmpl_r32_r32      
  nop                                  #  138   0x1100ff  1      OPC=nop               
  je .L_110160                         #  139   0x110100  2      OPC=je_label          
  movl %edx, %edi                      #  140   0x110102  2      OPC=movl_r32_r32      
  movq %rdx, 0x8(%rsp)                 #  141   0x110104  5      OPC=movq_m64_r64      
  nop                                  #  142   0x110109  1      OPC=nop               
  nop                                  #  143   0x11010a  1      OPC=nop               
  nop                                  #  144   0x11010b  1      OPC=nop               
  nop                                  #  145   0x11010c  1      OPC=nop               
  nop                                  #  146   0x11010d  1      OPC=nop               
  nop                                  #  147   0x11010e  1      OPC=nop               
  nop                                  #  148   0x11010f  1      OPC=nop               
  nop                                  #  149   0x110110  1      OPC=nop               
  nop                                  #  150   0x110111  1      OPC=nop               
  nop                                  #  151   0x110112  1      OPC=nop               
  nop                                  #  152   0x110113  1      OPC=nop               
  nop                                  #  153   0x110114  1      OPC=nop               
  nop                                  #  154   0x110115  1      OPC=nop               
  nop                                  #  155   0x110116  1      OPC=nop               
  nop                                  #  156   0x110117  1      OPC=nop               
  nop                                  #  157   0x110118  1      OPC=nop               
  nop                                  #  158   0x110119  1      OPC=nop               
  nop                                  #  159   0x11011a  1      OPC=nop               
  callq .get_cie_encoding              #  160   0x11011b  5      OPC=callq_label       
  movl %r13d, %esi                     #  161   0x110120  3      OPC=movl_r32_r32      
  movzbl %al, %edi                     #  162   0x110123  3      OPC=movzbl_r32_r8     
  movl %eax, %r12d                     #  163   0x110126  3      OPC=movl_r32_r32      
  nop                                  #  164   0x110129  1      OPC=nop               
  nop                                  #  165   0x11012a  1      OPC=nop               
  nop                                  #  166   0x11012b  1      OPC=nop               
  nop                                  #  167   0x11012c  1      OPC=nop               
  nop                                  #  168   0x11012d  1      OPC=nop               
  nop                                  #  169   0x11012e  1      OPC=nop               
  nop                                  #  170   0x11012f  1      OPC=nop               
  nop                                  #  171   0x110130  1      OPC=nop               
  nop                                  #  172   0x110131  1      OPC=nop               
  nop                                  #  173   0x110132  1      OPC=nop               
  nop                                  #  174   0x110133  1      OPC=nop               
  nop                                  #  175   0x110134  1      OPC=nop               
  nop                                  #  176   0x110135  1      OPC=nop               
  nop                                  #  177   0x110136  1      OPC=nop               
  nop                                  #  178   0x110137  1      OPC=nop               
  nop                                  #  179   0x110138  1      OPC=nop               
  nop                                  #  180   0x110139  1      OPC=nop               
  nop                                  #  181   0x11013a  1      OPC=nop               
  callq .base_from_object              #  182   0x11013b  5      OPC=callq_label       
  movq 0x8(%rsp), %rdx                 #  183   0x110140  5      OPC=movq_r64_m64      
  movl %eax, %r8d                      #  184   0x110145  3      OPC=movl_r32_r32      
  movq %rdx, %r14                      #  185   0x110148  3      OPC=movq_r64_r64      
  nop                                  #  186   0x11014b  1      OPC=nop               
  nop                                  #  187   0x11014c  1      OPC=nop               
  nop                                  #  188   0x11014d  1      OPC=nop               
  nop                                  #  189   0x11014e  1      OPC=nop               
  nop                                  #  190   0x11014f  1      OPC=nop               
  nop                                  #  191   0x110150  1      OPC=nop               
  nop                                  #  192   0x110151  1      OPC=nop               
  nop                                  #  193   0x110152  1      OPC=nop               
  nop                                  #  194   0x110153  1      OPC=nop               
  nop                                  #  195   0x110154  1      OPC=nop               
  nop                                  #  196   0x110155  1      OPC=nop               
  nop                                  #  197   0x110156  1      OPC=nop               
  nop                                  #  198   0x110157  1      OPC=nop               
  nop                                  #  199   0x110158  1      OPC=nop               
  nop                                  #  200   0x110159  1      OPC=nop               
  nop                                  #  201   0x11015a  1      OPC=nop               
  nop                                  #  202   0x11015b  1      OPC=nop               
  nop                                  #  203   0x11015c  1      OPC=nop               
  nop                                  #  204   0x11015d  1      OPC=nop               
  nop                                  #  205   0x11015e  1      OPC=nop               
  nop                                  #  206   0x11015f  1      OPC=nop               
.L_110160:                             #        0x110160  0      OPC=<label>           
  testl %r12d, %r12d                   #  207   0x110160  3      OPC=testl_r32_r32     
  je .L_110060                         #  208   0x110163  6      OPC=je_label_1        
  movl 0x18(%rsp), %ecx                #  209   0x110169  4      OPC=movl_r32_m32      
  movzbl %r12b, %r9d                   #  210   0x11016d  4      OPC=movzbl_r32_r8     
  leal 0x8(%rbx), %edx                 #  211   0x110171  3      OPC=leal_r32_m16      
  movl %r8d, %esi                      #  212   0x110174  3      OPC=movl_r32_r32      
  movl %r9d, %edi                      #  213   0x110177  3      OPC=movl_r32_r32      
  movl %r8d, (%rsp)                    #  214   0x11017a  4      OPC=movl_m32_r32      
  xchgw %ax, %ax                       #  215   0x11017e  2      OPC=xchgw_ax_r16      
  movl %r9d, 0x8(%rsp)                 #  216   0x110180  5      OPC=movl_m32_r32      
  nop                                  #  217   0x110185  1      OPC=nop               
  nop                                  #  218   0x110186  1      OPC=nop               
  nop                                  #  219   0x110187  1      OPC=nop               
  nop                                  #  220   0x110188  1      OPC=nop               
  nop                                  #  221   0x110189  1      OPC=nop               
  nop                                  #  222   0x11018a  1      OPC=nop               
  nop                                  #  223   0x11018b  1      OPC=nop               
  nop                                  #  224   0x11018c  1      OPC=nop               
  nop                                  #  225   0x11018d  1      OPC=nop               
  nop                                  #  226   0x11018e  1      OPC=nop               
  nop                                  #  227   0x11018f  1      OPC=nop               
  nop                                  #  228   0x110190  1      OPC=nop               
  nop                                  #  229   0x110191  1      OPC=nop               
  nop                                  #  230   0x110192  1      OPC=nop               
  nop                                  #  231   0x110193  1      OPC=nop               
  nop                                  #  232   0x110194  1      OPC=nop               
  nop                                  #  233   0x110195  1      OPC=nop               
  nop                                  #  234   0x110196  1      OPC=nop               
  nop                                  #  235   0x110197  1      OPC=nop               
  nop                                  #  236   0x110198  1      OPC=nop               
  nop                                  #  237   0x110199  1      OPC=nop               
  nop                                  #  238   0x11019a  1      OPC=nop               
  callq .read_encoded_value_with_base  #  239   0x11019b  5      OPC=callq_label       
  movl 0x8(%rsp), %r9d                 #  240   0x1101a0  5      OPC=movl_r32_m32      
  movl %r9d, %edi                      #  241   0x1101a5  3      OPC=movl_r32_r32      
  nop                                  #  242   0x1101a8  1      OPC=nop               
  nop                                  #  243   0x1101a9  1      OPC=nop               
  nop                                  #  244   0x1101aa  1      OPC=nop               
  nop                                  #  245   0x1101ab  1      OPC=nop               
  nop                                  #  246   0x1101ac  1      OPC=nop               
  nop                                  #  247   0x1101ad  1      OPC=nop               
  nop                                  #  248   0x1101ae  1      OPC=nop               
  nop                                  #  249   0x1101af  1      OPC=nop               
  nop                                  #  250   0x1101b0  1      OPC=nop               
  nop                                  #  251   0x1101b1  1      OPC=nop               
  nop                                  #  252   0x1101b2  1      OPC=nop               
  nop                                  #  253   0x1101b3  1      OPC=nop               
  nop                                  #  254   0x1101b4  1      OPC=nop               
  nop                                  #  255   0x1101b5  1      OPC=nop               
  nop                                  #  256   0x1101b6  1      OPC=nop               
  nop                                  #  257   0x1101b7  1      OPC=nop               
  nop                                  #  258   0x1101b8  1      OPC=nop               
  nop                                  #  259   0x1101b9  1      OPC=nop               
  nop                                  #  260   0x1101ba  1      OPC=nop               
  callq .size_of_encoded_value         #  261   0x1101bb  5      OPC=callq_label       
  cmpl $0x3, %eax                      #  262   0x1101c0  3      OPC=cmpl_r32_imm8     
  movl $0xffffffff, %edx               #  263   0x1101c3  6      OPC=movl_r32_imm32_1  
  movl (%rsp), %r8d                    #  264   0x1101c9  4      OPC=movl_r32_m32      
  ja .L_1101e0                         #  265   0x1101cd  2      OPC=ja_label          
  leal (,%rax,8), %ecx                 #  266   0x1101cf  7      OPC=leal_r32_m16      
  movl $0x1, %edx                      #  267   0x1101d6  5      OPC=movl_r32_imm32    
  shll %cl, %edx                       #  268   0x1101db  2      OPC=shll_r32_cl       
  subl $0x1, %edx                      #  269   0x1101dd  3      OPC=subl_r32_imm8     
  nop                                  #  270   0x1101e0  1      OPC=nop               
.L_1101e0:                             #        0x1101e1  0      OPC=<label>           
  testl %edx, 0x2c(%rsp)               #  271   0x1101e1  4      OPC=testl_m32_r32     
  jne .L_110080                        #  272   0x1101e5  6      OPC=jne_label_1       
  movl %ebx, %ebx                      #  273   0x1101eb  2      OPC=movl_r32_r32      
  movl (%r15,%rbx,1), %eax             #  274   0x1101ed  4      OPC=movl_r32_m32      
  leal 0x4(%rax,%rbx,1), %ebx          #  275   0x1101f1  4      OPC=leal_r32_m16      
  movl %ebx, %ebx                      #  276   0x1101f5  2      OPC=movl_r32_r32      
  movl (%r15,%rbx,1), %edi             #  277   0x1101f7  4      OPC=movl_r32_m32      
  testl %edi, %edi                     #  278   0x1101fb  2      OPC=testl_r32_r32     
  nop                                  #  279   0x1101fd  1      OPC=nop               
  nop                                  #  280   0x1101fe  1      OPC=nop               
  nop                                  #  281   0x1101ff  1      OPC=nop               
  nop                                  #  282   0x110200  1      OPC=nop               
  jne .L_1100e0                        #  283   0x110201  6      OPC=jne_label_1       
  nop                                  #  284   0x110207  1      OPC=nop               
  nop                                  #  285   0x110208  1      OPC=nop               
  nop                                  #  286   0x110209  1      OPC=nop               
  nop                                  #  287   0x11020a  1      OPC=nop               
  nop                                  #  288   0x11020b  1      OPC=nop               
  nop                                  #  289   0x11020c  1      OPC=nop               
  nop                                  #  290   0x11020d  1      OPC=nop               
  nop                                  #  291   0x11020e  1      OPC=nop               
  nop                                  #  292   0x11020f  1      OPC=nop               
  nop                                  #  293   0x110210  1      OPC=nop               
  nop                                  #  294   0x110211  1      OPC=nop               
  nop                                  #  295   0x110212  1      OPC=nop               
  nop                                  #  296   0x110213  1      OPC=nop               
  nop                                  #  297   0x110214  1      OPC=nop               
  nop                                  #  298   0x110215  1      OPC=nop               
  nop                                  #  299   0x110216  1      OPC=nop               
  nop                                  #  300   0x110217  1      OPC=nop               
  nop                                  #  301   0x110218  1      OPC=nop               
  nop                                  #  302   0x110219  1      OPC=nop               
  nop                                  #  303   0x11021a  1      OPC=nop               
  nop                                  #  304   0x11021b  1      OPC=nop               
  nop                                  #  305   0x11021c  1      OPC=nop               
  nop                                  #  306   0x11021d  1      OPC=nop               
  nop                                  #  307   0x11021e  1      OPC=nop               
  nop                                  #  308   0x11021f  1      OPC=nop               
  nop                                  #  309   0x110220  1      OPC=nop               
.L_110220:                             #        0x110221  0      OPC=<label>           
  addl $0x38, %esp                     #  310   0x110221  3      OPC=addl_r32_imm8     
  addq %r15, %rsp                      #  311   0x110224  3      OPC=addq_r64_r64      
  popq %rbx                            #  312   0x110227  1      OPC=popq_r64_1        
  popq %r12                            #  313   0x110228  2      OPC=popq_r64_1        
  popq %r13                            #  314   0x11022a  2      OPC=popq_r64_1        
  popq %r14                            #  315   0x11022c  2      OPC=popq_r64_1        
  popq %r11                            #  316   0x11022e  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d              #  317   0x110230  7      OPC=andl_r32_imm32    
  nop                                  #  318   0x110237  1      OPC=nop               
  nop                                  #  319   0x110238  1      OPC=nop               
  nop                                  #  320   0x110239  1      OPC=nop               
  nop                                  #  321   0x11023a  1      OPC=nop               
  addq %r15, %r11                      #  322   0x11023b  3      OPC=addq_r64_r64      
  jmpq %r11                            #  323   0x11023e  3      OPC=jmpq_r64          
  nop                                  #  324   0x110241  1      OPC=nop               
  nop                                  #  325   0x110242  1      OPC=nop               
  nop                                  #  326   0x110243  1      OPC=nop               
  nop                                  #  327   0x110244  1      OPC=nop               
  nop                                  #  328   0x110245  1      OPC=nop               
  nop                                  #  329   0x110246  1      OPC=nop               
  nop                                  #  330   0x110247  1      OPC=nop               
                                                                                       
.size add_fdes, .-add_fdes

