  .text
  .globl _ZNSt10moneypunctIwLb0EE24_M_initialize_moneypunctEPiPKc
  .type _ZNSt10moneypunctIwLb0EE24_M_initialize_moneypunctEPiPKc, @function

#! file-offset 0x11c460
#! rip-offset  0xdc460
#! capacity    640 bytes

# Text                                                      #  Line  RIP      Bytes  Opcode              
._ZNSt10moneypunctIwLb0EE24_M_initialize_moneypunctEPiPKc:  #        0xdc460  0      OPC=<label>         
  pushq %rbx                                                #  1     0xdc460  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                           #  2     0xdc461  2      OPC=movl_r32_r32    
  movl %ebx, %ebx                                           #  3     0xdc463  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %eax                               #  4     0xdc465  5      OPC=movl_r32_m32    
  testq %rax, %rax                                          #  5     0xdc46a  3      OPC=testq_r64_r64   
  movq %rax, %rdx                                           #  6     0xdc46d  3      OPC=movq_r64_r64    
  je .L_dc5a0                                               #  7     0xdc470  6      OPC=je_label_1      
  nop                                                       #  8     0xdc476  1      OPC=nop             
  nop                                                       #  9     0xdc477  1      OPC=nop             
  nop                                                       #  10    0xdc478  1      OPC=nop             
  nop                                                       #  11    0xdc479  1      OPC=nop             
  nop                                                       #  12    0xdc47a  1      OPC=nop             
  nop                                                       #  13    0xdc47b  1      OPC=nop             
  nop                                                       #  14    0xdc47c  1      OPC=nop             
  nop                                                       #  15    0xdc47d  1      OPC=nop             
  nop                                                       #  16    0xdc47e  1      OPC=nop             
  nop                                                       #  17    0xdc47f  1      OPC=nop             
.L_dc480:                                                   #        0xdc480  0      OPC=<label>         
  movl %edx, %edx                                           #  18    0xdc480  2      OPC=movl_r32_r32    
  movl $0x2e, 0x14(%r15,%rdx,1)                             #  19    0xdc482  9      OPC=movl_m32_imm32  
  movl 0xff61643(%rip), %edx                                #  20    0xdc48b  6      OPC=movl_r32_m32    
  movl %eax, %eax                                           #  21    0xdc491  2      OPC=movl_r32_r32    
  movl $0x2c, 0x18(%r15,%rax,1)                             #  22    0xdc493  9      OPC=movl_m32_imm32  
  nop                                                       #  23    0xdc49c  1      OPC=nop             
  nop                                                       #  24    0xdc49d  1      OPC=nop             
  nop                                                       #  25    0xdc49e  1      OPC=nop             
  nop                                                       #  26    0xdc49f  1      OPC=nop             
  movl %eax, %eax                                           #  27    0xdc4a0  2      OPC=movl_r32_r32    
  movl $0x1003e92c, 0x8(%r15,%rax,1)                        #  28    0xdc4a2  9      OPC=movl_m32_imm32  
  movl %eax, %eax                                           #  29    0xdc4ab  2      OPC=movl_r32_r32    
  movl $0x0, 0xc(%r15,%rax,1)                               #  30    0xdc4ad  9      OPC=movl_m32_imm32  
  nop                                                       #  31    0xdc4b6  1      OPC=nop             
  nop                                                       #  32    0xdc4b7  1      OPC=nop             
  nop                                                       #  33    0xdc4b8  1      OPC=nop             
  nop                                                       #  34    0xdc4b9  1      OPC=nop             
  nop                                                       #  35    0xdc4ba  1      OPC=nop             
  nop                                                       #  36    0xdc4bb  1      OPC=nop             
  nop                                                       #  37    0xdc4bc  1      OPC=nop             
  nop                                                       #  38    0xdc4bd  1      OPC=nop             
  nop                                                       #  39    0xdc4be  1      OPC=nop             
  nop                                                       #  40    0xdc4bf  1      OPC=nop             
  movl %eax, %eax                                           #  41    0xdc4c0  2      OPC=movl_r32_r32    
  movl $0x1004b250, 0x1c(%r15,%rax,1)                       #  42    0xdc4c2  9      OPC=movl_m32_imm32  
  movl %eax, %eax                                           #  43    0xdc4cb  2      OPC=movl_r32_r32    
  movl %edx, 0x38(%r15,%rax,1)                              #  44    0xdc4cd  5      OPC=movl_m32_r32    
  movl %eax, %eax                                           #  45    0xdc4d2  2      OPC=movl_r32_r32    
  movl $0x0, 0x20(%r15,%rax,1)                              #  46    0xdc4d4  9      OPC=movl_m32_imm32  
  nop                                                       #  47    0xdc4dd  1      OPC=nop             
  nop                                                       #  48    0xdc4de  1      OPC=nop             
  nop                                                       #  49    0xdc4df  1      OPC=nop             
  movl %eax, %eax                                           #  50    0xdc4e0  2      OPC=movl_r32_r32    
  movl $0x1004b250, 0x24(%r15,%rax,1)                       #  51    0xdc4e2  9      OPC=movl_m32_imm32  
  movl %eax, %eax                                           #  52    0xdc4eb  2      OPC=movl_r32_r32    
  movl $0x0, 0x28(%r15,%rax,1)                              #  53    0xdc4ed  9      OPC=movl_m32_imm32  
  nop                                                       #  54    0xdc4f6  1      OPC=nop             
  nop                                                       #  55    0xdc4f7  1      OPC=nop             
  nop                                                       #  56    0xdc4f8  1      OPC=nop             
  nop                                                       #  57    0xdc4f9  1      OPC=nop             
  nop                                                       #  58    0xdc4fa  1      OPC=nop             
  nop                                                       #  59    0xdc4fb  1      OPC=nop             
  nop                                                       #  60    0xdc4fc  1      OPC=nop             
  nop                                                       #  61    0xdc4fd  1      OPC=nop             
  nop                                                       #  62    0xdc4fe  1      OPC=nop             
  nop                                                       #  63    0xdc4ff  1      OPC=nop             
  movl %eax, %eax                                           #  64    0xdc500  2      OPC=movl_r32_r32    
  movl $0x1004b250, 0x2c(%r15,%rax,1)                       #  65    0xdc502  9      OPC=movl_m32_imm32  
  movl %eax, %eax                                           #  66    0xdc50b  2      OPC=movl_r32_r32    
  movl $0x0, 0x30(%r15,%rax,1)                              #  67    0xdc50d  9      OPC=movl_m32_imm32  
  nop                                                       #  68    0xdc516  1      OPC=nop             
  nop                                                       #  69    0xdc517  1      OPC=nop             
  nop                                                       #  70    0xdc518  1      OPC=nop             
  nop                                                       #  71    0xdc519  1      OPC=nop             
  nop                                                       #  72    0xdc51a  1      OPC=nop             
  nop                                                       #  73    0xdc51b  1      OPC=nop             
  nop                                                       #  74    0xdc51c  1      OPC=nop             
  nop                                                       #  75    0xdc51d  1      OPC=nop             
  nop                                                       #  76    0xdc51e  1      OPC=nop             
  nop                                                       #  77    0xdc51f  1      OPC=nop             
  movl %eax, %eax                                           #  78    0xdc520  2      OPC=movl_r32_r32    
  movl $0x0, 0x34(%r15,%rax,1)                              #  79    0xdc522  9      OPC=movl_m32_imm32  
  movl %ebx, %ebx                                           #  80    0xdc52b  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %eax                               #  81    0xdc52d  5      OPC=movl_r32_m32    
  movl 0xff943e0(%rip), %ecx                                #  82    0xdc532  6      OPC=movl_r32_m32    
  movl %eax, %eax                                           #  83    0xdc538  2      OPC=movl_r32_r32    
  movl %edx, 0x3c(%r15,%rax,1)                              #  84    0xdc53a  5      OPC=movl_m32_r32    
  nop                                                       #  85    0xdc53f  1      OPC=nop             
  movl %ebx, %ebx                                           #  86    0xdc540  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %edx                               #  87    0xdc542  5      OPC=movl_r32_m32    
  xorl %eax, %eax                                           #  88    0xdc547  2      OPC=xorl_r32_r32    
  nop                                                       #  89    0xdc549  1      OPC=nop             
  nop                                                       #  90    0xdc54a  1      OPC=nop             
  nop                                                       #  91    0xdc54b  1      OPC=nop             
  nop                                                       #  92    0xdc54c  1      OPC=nop             
  nop                                                       #  93    0xdc54d  1      OPC=nop             
  nop                                                       #  94    0xdc54e  1      OPC=nop             
  nop                                                       #  95    0xdc54f  1      OPC=nop             
  nop                                                       #  96    0xdc550  1      OPC=nop             
  nop                                                       #  97    0xdc551  1      OPC=nop             
  nop                                                       #  98    0xdc552  1      OPC=nop             
  nop                                                       #  99    0xdc553  1      OPC=nop             
  nop                                                       #  100   0xdc554  1      OPC=nop             
  nop                                                       #  101   0xdc555  1      OPC=nop             
  nop                                                       #  102   0xdc556  1      OPC=nop             
  nop                                                       #  103   0xdc557  1      OPC=nop             
  nop                                                       #  104   0xdc558  1      OPC=nop             
  nop                                                       #  105   0xdc559  1      OPC=nop             
  nop                                                       #  106   0xdc55a  1      OPC=nop             
  nop                                                       #  107   0xdc55b  1      OPC=nop             
  nop                                                       #  108   0xdc55c  1      OPC=nop             
  nop                                                       #  109   0xdc55d  1      OPC=nop             
  nop                                                       #  110   0xdc55e  1      OPC=nop             
  nop                                                       #  111   0xdc55f  1      OPC=nop             
.L_dc560:                                                   #        0xdc560  0      OPC=<label>         
  movl %ecx, %esi                                           #  112   0xdc560  2      OPC=movl_r32_r32    
  addl $0x1, %eax                                           #  113   0xdc562  3      OPC=addl_r32_imm8   
  movl %edx, %ebx                                           #  114   0xdc565  2      OPC=movl_r32_r32    
  movl %esi, %esi                                           #  115   0xdc567  2      OPC=movl_r32_r32    
  movsbl (%r15,%rsi,1), %esi                                #  116   0xdc569  5      OPC=movsbl_r32_m8   
  addl $0x1, %ecx                                           #  117   0xdc56e  3      OPC=addl_r32_imm8   
  addl $0x4, %edx                                           #  118   0xdc571  3      OPC=addl_r32_imm8   
  cmpl $0xb, %eax                                           #  119   0xdc574  3      OPC=cmpl_r32_imm8   
  movl %ebx, %ebx                                           #  120   0xdc577  2      OPC=movl_r32_r32    
  movl %esi, 0x40(%r15,%rbx,1)                              #  121   0xdc579  5      OPC=movl_m32_r32    
  xchgw %ax, %ax                                            #  122   0xdc57e  2      OPC=xchgw_ax_r16    
  jne .L_dc560                                              #  123   0xdc580  2      OPC=jne_label       
  popq %rbx                                                 #  124   0xdc582  1      OPC=popq_r64_1      
  popq %r11                                                 #  125   0xdc583  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                   #  126   0xdc585  7      OPC=andl_r32_imm32  
  nop                                                       #  127   0xdc58c  1      OPC=nop             
  nop                                                       #  128   0xdc58d  1      OPC=nop             
  nop                                                       #  129   0xdc58e  1      OPC=nop             
  nop                                                       #  130   0xdc58f  1      OPC=nop             
  addq %r15, %r11                                           #  131   0xdc590  3      OPC=addq_r64_r64    
  jmpq %r11                                                 #  132   0xdc593  3      OPC=jmpq_r64        
  xchgw %ax, %ax                                            #  133   0xdc596  2      OPC=xchgw_ax_r16    
  nop                                                       #  134   0xdc598  1      OPC=nop             
  nop                                                       #  135   0xdc599  1      OPC=nop             
  nop                                                       #  136   0xdc59a  1      OPC=nop             
  nop                                                       #  137   0xdc59b  1      OPC=nop             
  nop                                                       #  138   0xdc59c  1      OPC=nop             
  nop                                                       #  139   0xdc59d  1      OPC=nop             
  nop                                                       #  140   0xdc59e  1      OPC=nop             
  nop                                                       #  141   0xdc59f  1      OPC=nop             
  nop                                                       #  142   0xdc5a0  1      OPC=nop             
  nop                                                       #  143   0xdc5a1  1      OPC=nop             
  nop                                                       #  144   0xdc5a2  1      OPC=nop             
  nop                                                       #  145   0xdc5a3  1      OPC=nop             
  nop                                                       #  146   0xdc5a4  1      OPC=nop             
  nop                                                       #  147   0xdc5a5  1      OPC=nop             
  nop                                                       #  148   0xdc5a6  1      OPC=nop             
.L_dc5a0:                                                   #        0xdc5a7  0      OPC=<label>         
  movl $0x70, %edi                                          #  149   0xdc5a7  5      OPC=movl_r32_imm32  
  nop                                                       #  150   0xdc5ac  1      OPC=nop             
  nop                                                       #  151   0xdc5ad  1      OPC=nop             
  nop                                                       #  152   0xdc5ae  1      OPC=nop             
  nop                                                       #  153   0xdc5af  1      OPC=nop             
  nop                                                       #  154   0xdc5b0  1      OPC=nop             
  nop                                                       #  155   0xdc5b1  1      OPC=nop             
  nop                                                       #  156   0xdc5b2  1      OPC=nop             
  nop                                                       #  157   0xdc5b3  1      OPC=nop             
  nop                                                       #  158   0xdc5b4  1      OPC=nop             
  nop                                                       #  159   0xdc5b5  1      OPC=nop             
  nop                                                       #  160   0xdc5b6  1      OPC=nop             
  nop                                                       #  161   0xdc5b7  1      OPC=nop             
  nop                                                       #  162   0xdc5b8  1      OPC=nop             
  nop                                                       #  163   0xdc5b9  1      OPC=nop             
  nop                                                       #  164   0xdc5ba  1      OPC=nop             
  nop                                                       #  165   0xdc5bb  1      OPC=nop             
  nop                                                       #  166   0xdc5bc  1      OPC=nop             
  nop                                                       #  167   0xdc5bd  1      OPC=nop             
  nop                                                       #  168   0xdc5be  1      OPC=nop             
  nop                                                       #  169   0xdc5bf  1      OPC=nop             
  nop                                                       #  170   0xdc5c0  1      OPC=nop             
  nop                                                       #  171   0xdc5c1  1      OPC=nop             
  callq ._Znwj                                              #  172   0xdc5c2  5      OPC=callq_label     
  movl %eax, %edx                                           #  173   0xdc5c7  2      OPC=movl_r32_r32    
  movl %edx, %edx                                           #  174   0xdc5c9  2      OPC=movl_r32_r32    
  movb $0x0, 0x38(%r15,%rdx,1)                              #  175   0xdc5cb  6      OPC=movb_m8_imm8    
  movl %edx, %edx                                           #  176   0xdc5d1  2      OPC=movl_r32_r32    
  movb $0x0, 0x39(%r15,%rdx,1)                              #  177   0xdc5d3  6      OPC=movb_m8_imm8    
  movq %rdx, %rax                                           #  178   0xdc5d9  3      OPC=movq_r64_r64    
  movl %edx, %edx                                           #  179   0xdc5dc  2      OPC=movl_r32_r32    
  movb $0x0, 0x3a(%r15,%rdx,1)                              #  180   0xdc5de  6      OPC=movb_m8_imm8    
  nop                                                       #  181   0xdc5e4  1      OPC=nop             
  nop                                                       #  182   0xdc5e5  1      OPC=nop             
  nop                                                       #  183   0xdc5e6  1      OPC=nop             
  movl %edx, %edx                                           #  184   0xdc5e7  2      OPC=movl_r32_r32    
  movb $0x0, 0x3b(%r15,%rdx,1)                              #  185   0xdc5e9  6      OPC=movb_m8_imm8    
  movl %edx, %edx                                           #  186   0xdc5ef  2      OPC=movl_r32_r32    
  movb $0x0, 0x3c(%r15,%rdx,1)                              #  187   0xdc5f1  6      OPC=movb_m8_imm8    
  movl %edx, %edx                                           #  188   0xdc5f7  2      OPC=movl_r32_r32    
  movb $0x0, 0x3d(%r15,%rdx,1)                              #  189   0xdc5f9  6      OPC=movb_m8_imm8    
  movl %edx, %edx                                           #  190   0xdc5ff  2      OPC=movl_r32_r32    
  movb $0x0, 0x3e(%r15,%rdx,1)                              #  191   0xdc601  6      OPC=movb_m8_imm8    
  movl %edx, %edx                                           #  192   0xdc607  2      OPC=movl_r32_r32    
  movb $0x0, 0x3f(%r15,%rdx,1)                              #  193   0xdc609  6      OPC=movb_m8_imm8    
  movl %edx, %edx                                           #  194   0xdc60f  2      OPC=movl_r32_r32    
  movl $0x0, 0x4(%r15,%rdx,1)                               #  195   0xdc611  9      OPC=movl_m32_imm32  
  movl %edx, %edx                                           #  196   0xdc61a  2      OPC=movl_r32_r32    
  movl $0x1003be78, (%r15,%rdx,1)                           #  197   0xdc61c  8      OPC=movl_m32_imm32  
  nop                                                       #  198   0xdc624  1      OPC=nop             
  nop                                                       #  199   0xdc625  1      OPC=nop             
  nop                                                       #  200   0xdc626  1      OPC=nop             
  movl %edx, %edx                                           #  201   0xdc627  2      OPC=movl_r32_r32    
  movl $0x0, 0x8(%r15,%rdx,1)                               #  202   0xdc629  9      OPC=movl_m32_imm32  
  movl %edx, %edx                                           #  203   0xdc632  2      OPC=movl_r32_r32    
  movl $0x0, 0xc(%r15,%rdx,1)                               #  204   0xdc634  9      OPC=movl_m32_imm32  
  movl %edx, %edx                                           #  205   0xdc63d  2      OPC=movl_r32_r32    
  movb $0x0, 0x10(%r15,%rdx,1)                              #  206   0xdc63f  6      OPC=movb_m8_imm8    
  xchgw %ax, %ax                                            #  207   0xdc645  2      OPC=xchgw_ax_r16    
  movl %edx, %edx                                           #  208   0xdc647  2      OPC=movl_r32_r32    
  movl $0x0, 0x14(%r15,%rdx,1)                              #  209   0xdc649  9      OPC=movl_m32_imm32  
  movl %edx, %edx                                           #  210   0xdc652  2      OPC=movl_r32_r32    
  movl $0x0, 0x18(%r15,%rdx,1)                              #  211   0xdc654  9      OPC=movl_m32_imm32  
  nop                                                       #  212   0xdc65d  1      OPC=nop             
  nop                                                       #  213   0xdc65e  1      OPC=nop             
  nop                                                       #  214   0xdc65f  1      OPC=nop             
  nop                                                       #  215   0xdc660  1      OPC=nop             
  nop                                                       #  216   0xdc661  1      OPC=nop             
  nop                                                       #  217   0xdc662  1      OPC=nop             
  nop                                                       #  218   0xdc663  1      OPC=nop             
  nop                                                       #  219   0xdc664  1      OPC=nop             
  nop                                                       #  220   0xdc665  1      OPC=nop             
  nop                                                       #  221   0xdc666  1      OPC=nop             
  movl %edx, %edx                                           #  222   0xdc667  2      OPC=movl_r32_r32    
  movl $0x0, 0x1c(%r15,%rdx,1)                              #  223   0xdc669  9      OPC=movl_m32_imm32  
  movl %edx, %edx                                           #  224   0xdc672  2      OPC=movl_r32_r32    
  movl $0x0, 0x20(%r15,%rdx,1)                              #  225   0xdc674  9      OPC=movl_m32_imm32  
  nop                                                       #  226   0xdc67d  1      OPC=nop             
  nop                                                       #  227   0xdc67e  1      OPC=nop             
  nop                                                       #  228   0xdc67f  1      OPC=nop             
  nop                                                       #  229   0xdc680  1      OPC=nop             
  nop                                                       #  230   0xdc681  1      OPC=nop             
  nop                                                       #  231   0xdc682  1      OPC=nop             
  nop                                                       #  232   0xdc683  1      OPC=nop             
  nop                                                       #  233   0xdc684  1      OPC=nop             
  nop                                                       #  234   0xdc685  1      OPC=nop             
  nop                                                       #  235   0xdc686  1      OPC=nop             
  movl %edx, %edx                                           #  236   0xdc687  2      OPC=movl_r32_r32    
  movl $0x0, 0x24(%r15,%rdx,1)                              #  237   0xdc689  9      OPC=movl_m32_imm32  
  movl %edx, %edx                                           #  238   0xdc692  2      OPC=movl_r32_r32    
  movl $0x0, 0x28(%r15,%rdx,1)                              #  239   0xdc694  9      OPC=movl_m32_imm32  
  nop                                                       #  240   0xdc69d  1      OPC=nop             
  nop                                                       #  241   0xdc69e  1      OPC=nop             
  nop                                                       #  242   0xdc69f  1      OPC=nop             
  nop                                                       #  243   0xdc6a0  1      OPC=nop             
  nop                                                       #  244   0xdc6a1  1      OPC=nop             
  nop                                                       #  245   0xdc6a2  1      OPC=nop             
  nop                                                       #  246   0xdc6a3  1      OPC=nop             
  nop                                                       #  247   0xdc6a4  1      OPC=nop             
  nop                                                       #  248   0xdc6a5  1      OPC=nop             
  nop                                                       #  249   0xdc6a6  1      OPC=nop             
  movl %edx, %edx                                           #  250   0xdc6a7  2      OPC=movl_r32_r32    
  movl $0x0, 0x2c(%r15,%rdx,1)                              #  251   0xdc6a9  9      OPC=movl_m32_imm32  
  movl %edx, %edx                                           #  252   0xdc6b2  2      OPC=movl_r32_r32    
  movl $0x0, 0x30(%r15,%rdx,1)                              #  253   0xdc6b4  9      OPC=movl_m32_imm32  
  nop                                                       #  254   0xdc6bd  1      OPC=nop             
  nop                                                       #  255   0xdc6be  1      OPC=nop             
  nop                                                       #  256   0xdc6bf  1      OPC=nop             
  nop                                                       #  257   0xdc6c0  1      OPC=nop             
  nop                                                       #  258   0xdc6c1  1      OPC=nop             
  nop                                                       #  259   0xdc6c2  1      OPC=nop             
  nop                                                       #  260   0xdc6c3  1      OPC=nop             
  nop                                                       #  261   0xdc6c4  1      OPC=nop             
  nop                                                       #  262   0xdc6c5  1      OPC=nop             
  nop                                                       #  263   0xdc6c6  1      OPC=nop             
  movl %edx, %edx                                           #  264   0xdc6c7  2      OPC=movl_r32_r32    
  movl $0x0, 0x34(%r15,%rdx,1)                              #  265   0xdc6c9  9      OPC=movl_m32_imm32  
  movl %edx, %edx                                           #  266   0xdc6d2  2      OPC=movl_r32_r32    
  movb $0x0, 0x6c(%r15,%rdx,1)                              #  267   0xdc6d4  6      OPC=movb_m8_imm8    
  movl %ebx, %ebx                                           #  268   0xdc6da  2      OPC=movl_r32_r32    
  movl %edx, 0x8(%r15,%rbx,1)                               #  269   0xdc6dc  5      OPC=movl_m32_r32    
  jmpq .L_dc480                                             #  270   0xdc6e1  5      OPC=jmpq_label_1    
  nop                                                       #  271   0xdc6e6  1      OPC=nop             
                                                                                                         
.size _ZNSt10moneypunctIwLb0EE24_M_initialize_moneypunctEPiPKc, .-_ZNSt10moneypunctIwLb0EE24_M_initialize_moneypunctEPiPKc

