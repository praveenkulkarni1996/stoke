  .text
  .globl _ZNSt13basic_filebufIwSt11char_traitsIwEED2Ev
  .type _ZNSt13basic_filebufIwSt11char_traitsIwEED2Ev, @function

#! file-offset 0x137260
#! rip-offset  0xf7260
#! capacity    288 bytes

# Text                                                      #  Line  RIP      Bytes  Opcode              
._ZNSt13basic_filebufIwSt11char_traitsIwEED2Ev:             #        0xf7260  0      OPC=<label>         
  movq %rbx, -0x10(%rsp)                                    #  1     0xf7260  5      OPC=movq_m64_r64    
  movl %edi, %ebx                                           #  2     0xf7265  2      OPC=movl_r32_r32    
  movq %r12, -0x8(%rsp)                                     #  3     0xf7267  5      OPC=movq_m64_r64    
  movl %ebx, %edi                                           #  4     0xf726c  2      OPC=movl_r32_r32    
  subl $0x18, %esp                                          #  5     0xf726e  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                           #  6     0xf7271  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                                           #  7     0xf7274  2      OPC=movl_r32_r32    
  movl $0x1003e0e8, (%r15,%rbx,1)                           #  8     0xf7276  8      OPC=movl_m32_imm32  
  xchgw %ax, %ax                                            #  9     0xf727e  2      OPC=xchgw_ax_r16    
  nop                                                       #  10    0xf7280  1      OPC=nop             
  nop                                                       #  11    0xf7281  1      OPC=nop             
  nop                                                       #  12    0xf7282  1      OPC=nop             
  nop                                                       #  13    0xf7283  1      OPC=nop             
  nop                                                       #  14    0xf7284  1      OPC=nop             
  nop                                                       #  15    0xf7285  1      OPC=nop             
  nop                                                       #  16    0xf7286  1      OPC=nop             
  nop                                                       #  17    0xf7287  1      OPC=nop             
  nop                                                       #  18    0xf7288  1      OPC=nop             
  nop                                                       #  19    0xf7289  1      OPC=nop             
  nop                                                       #  20    0xf728a  1      OPC=nop             
  nop                                                       #  21    0xf728b  1      OPC=nop             
  nop                                                       #  22    0xf728c  1      OPC=nop             
  nop                                                       #  23    0xf728d  1      OPC=nop             
  nop                                                       #  24    0xf728e  1      OPC=nop             
  nop                                                       #  25    0xf728f  1      OPC=nop             
  nop                                                       #  26    0xf7290  1      OPC=nop             
  nop                                                       #  27    0xf7291  1      OPC=nop             
  nop                                                       #  28    0xf7292  1      OPC=nop             
  nop                                                       #  29    0xf7293  1      OPC=nop             
  nop                                                       #  30    0xf7294  1      OPC=nop             
  nop                                                       #  31    0xf7295  1      OPC=nop             
  nop                                                       #  32    0xf7296  1      OPC=nop             
  nop                                                       #  33    0xf7297  1      OPC=nop             
  nop                                                       #  34    0xf7298  1      OPC=nop             
  nop                                                       #  35    0xf7299  1      OPC=nop             
  nop                                                       #  36    0xf729a  1      OPC=nop             
  callq ._ZNSt13basic_filebufIwSt11char_traitsIwEE5closeEv  #  37    0xf729b  5      OPC=callq_label     
  leal 0x34(%rbx), %edi                                     #  38    0xf72a0  3      OPC=leal_r32_m16    
  nop                                                       #  39    0xf72a3  1      OPC=nop             
  nop                                                       #  40    0xf72a4  1      OPC=nop             
  nop                                                       #  41    0xf72a5  1      OPC=nop             
  nop                                                       #  42    0xf72a6  1      OPC=nop             
  nop                                                       #  43    0xf72a7  1      OPC=nop             
  nop                                                       #  44    0xf72a8  1      OPC=nop             
  nop                                                       #  45    0xf72a9  1      OPC=nop             
  nop                                                       #  46    0xf72aa  1      OPC=nop             
  nop                                                       #  47    0xf72ab  1      OPC=nop             
  nop                                                       #  48    0xf72ac  1      OPC=nop             
  nop                                                       #  49    0xf72ad  1      OPC=nop             
  nop                                                       #  50    0xf72ae  1      OPC=nop             
  nop                                                       #  51    0xf72af  1      OPC=nop             
  nop                                                       #  52    0xf72b0  1      OPC=nop             
  nop                                                       #  53    0xf72b1  1      OPC=nop             
  nop                                                       #  54    0xf72b2  1      OPC=nop             
  nop                                                       #  55    0xf72b3  1      OPC=nop             
  nop                                                       #  56    0xf72b4  1      OPC=nop             
  nop                                                       #  57    0xf72b5  1      OPC=nop             
  nop                                                       #  58    0xf72b6  1      OPC=nop             
  nop                                                       #  59    0xf72b7  1      OPC=nop             
  nop                                                       #  60    0xf72b8  1      OPC=nop             
  nop                                                       #  61    0xf72b9  1      OPC=nop             
  nop                                                       #  62    0xf72ba  1      OPC=nop             
  callq ._ZNSt12__basic_fileIcED1Ev                         #  63    0xf72bb  5      OPC=callq_label     
  leal 0x1c(%rbx), %edi                                     #  64    0xf72c0  3      OPC=leal_r32_m16    
  movl %ebx, %ebx                                           #  65    0xf72c3  2      OPC=movl_r32_r32    
  movl $0x1003b9a8, (%r15,%rbx,1)                           #  66    0xf72c5  8      OPC=movl_m32_imm32  
  movq 0x8(%rsp), %rbx                                      #  67    0xf72cd  5      OPC=movq_r64_m64    
  movq 0x10(%rsp), %r12                                     #  68    0xf72d2  5      OPC=movq_r64_m64    
  addl $0x18, %esp                                          #  69    0xf72d7  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                           #  70    0xf72da  3      OPC=addq_r64_r64    
  nop                                                       #  71    0xf72dd  1      OPC=nop             
  nop                                                       #  72    0xf72de  1      OPC=nop             
  nop                                                       #  73    0xf72df  1      OPC=nop             
  jmpq ._ZNSt6localeD1Ev                                    #  74    0xf72e0  5      OPC=jmpq_label_1    
  nop                                                       #  75    0xf72e5  1      OPC=nop             
  nop                                                       #  76    0xf72e6  1      OPC=nop             
  nop                                                       #  77    0xf72e7  1      OPC=nop             
  nop                                                       #  78    0xf72e8  1      OPC=nop             
  nop                                                       #  79    0xf72e9  1      OPC=nop             
  nop                                                       #  80    0xf72ea  1      OPC=nop             
  nop                                                       #  81    0xf72eb  1      OPC=nop             
  nop                                                       #  82    0xf72ec  1      OPC=nop             
  nop                                                       #  83    0xf72ed  1      OPC=nop             
  nop                                                       #  84    0xf72ee  1      OPC=nop             
  nop                                                       #  85    0xf72ef  1      OPC=nop             
  nop                                                       #  86    0xf72f0  1      OPC=nop             
  nop                                                       #  87    0xf72f1  1      OPC=nop             
  nop                                                       #  88    0xf72f2  1      OPC=nop             
  nop                                                       #  89    0xf72f3  1      OPC=nop             
  nop                                                       #  90    0xf72f4  1      OPC=nop             
  nop                                                       #  91    0xf72f5  1      OPC=nop             
  nop                                                       #  92    0xf72f6  1      OPC=nop             
  nop                                                       #  93    0xf72f7  1      OPC=nop             
  nop                                                       #  94    0xf72f8  1      OPC=nop             
  nop                                                       #  95    0xf72f9  1      OPC=nop             
  nop                                                       #  96    0xf72fa  1      OPC=nop             
  nop                                                       #  97    0xf72fb  1      OPC=nop             
  nop                                                       #  98    0xf72fc  1      OPC=nop             
  nop                                                       #  99    0xf72fd  1      OPC=nop             
  nop                                                       #  100   0xf72fe  1      OPC=nop             
  nop                                                       #  101   0xf72ff  1      OPC=nop             
  leal 0x34(%rbx), %edi                                     #  102   0xf7300  3      OPC=leal_r32_m16    
  movl %eax, %r12d                                          #  103   0xf7303  3      OPC=movl_r32_r32    
  nop                                                       #  104   0xf7306  1      OPC=nop             
  nop                                                       #  105   0xf7307  1      OPC=nop             
  nop                                                       #  106   0xf7308  1      OPC=nop             
  nop                                                       #  107   0xf7309  1      OPC=nop             
  nop                                                       #  108   0xf730a  1      OPC=nop             
  nop                                                       #  109   0xf730b  1      OPC=nop             
  nop                                                       #  110   0xf730c  1      OPC=nop             
  nop                                                       #  111   0xf730d  1      OPC=nop             
  nop                                                       #  112   0xf730e  1      OPC=nop             
  nop                                                       #  113   0xf730f  1      OPC=nop             
  nop                                                       #  114   0xf7310  1      OPC=nop             
  nop                                                       #  115   0xf7311  1      OPC=nop             
  nop                                                       #  116   0xf7312  1      OPC=nop             
  nop                                                       #  117   0xf7313  1      OPC=nop             
  nop                                                       #  118   0xf7314  1      OPC=nop             
  nop                                                       #  119   0xf7315  1      OPC=nop             
  nop                                                       #  120   0xf7316  1      OPC=nop             
  nop                                                       #  121   0xf7317  1      OPC=nop             
  nop                                                       #  122   0xf7318  1      OPC=nop             
  nop                                                       #  123   0xf7319  1      OPC=nop             
  nop                                                       #  124   0xf731a  1      OPC=nop             
  callq ._ZNSt12__basic_fileIcED1Ev                         #  125   0xf731b  5      OPC=callq_label     
.L_f7320:                                                   #        0xf7320  0      OPC=<label>         
  movl %ebx, %edi                                           #  126   0xf7320  2      OPC=movl_r32_r32    
  nop                                                       #  127   0xf7322  1      OPC=nop             
  nop                                                       #  128   0xf7323  1      OPC=nop             
  nop                                                       #  129   0xf7324  1      OPC=nop             
  nop                                                       #  130   0xf7325  1      OPC=nop             
  nop                                                       #  131   0xf7326  1      OPC=nop             
  nop                                                       #  132   0xf7327  1      OPC=nop             
  nop                                                       #  133   0xf7328  1      OPC=nop             
  nop                                                       #  134   0xf7329  1      OPC=nop             
  nop                                                       #  135   0xf732a  1      OPC=nop             
  nop                                                       #  136   0xf732b  1      OPC=nop             
  nop                                                       #  137   0xf732c  1      OPC=nop             
  nop                                                       #  138   0xf732d  1      OPC=nop             
  nop                                                       #  139   0xf732e  1      OPC=nop             
  nop                                                       #  140   0xf732f  1      OPC=nop             
  nop                                                       #  141   0xf7330  1      OPC=nop             
  nop                                                       #  142   0xf7331  1      OPC=nop             
  nop                                                       #  143   0xf7332  1      OPC=nop             
  nop                                                       #  144   0xf7333  1      OPC=nop             
  nop                                                       #  145   0xf7334  1      OPC=nop             
  nop                                                       #  146   0xf7335  1      OPC=nop             
  nop                                                       #  147   0xf7336  1      OPC=nop             
  nop                                                       #  148   0xf7337  1      OPC=nop             
  nop                                                       #  149   0xf7338  1      OPC=nop             
  nop                                                       #  150   0xf7339  1      OPC=nop             
  nop                                                       #  151   0xf733a  1      OPC=nop             
  callq ._ZNSt15basic_streambufIwSt11char_traitsIwEED2Ev    #  152   0xf733b  5      OPC=callq_label     
  movl %r12d, %edi                                          #  153   0xf7340  3      OPC=movl_r32_r32    
  nop                                                       #  154   0xf7343  1      OPC=nop             
  nop                                                       #  155   0xf7344  1      OPC=nop             
  nop                                                       #  156   0xf7345  1      OPC=nop             
  nop                                                       #  157   0xf7346  1      OPC=nop             
  nop                                                       #  158   0xf7347  1      OPC=nop             
  nop                                                       #  159   0xf7348  1      OPC=nop             
  nop                                                       #  160   0xf7349  1      OPC=nop             
  nop                                                       #  161   0xf734a  1      OPC=nop             
  nop                                                       #  162   0xf734b  1      OPC=nop             
  nop                                                       #  163   0xf734c  1      OPC=nop             
  nop                                                       #  164   0xf734d  1      OPC=nop             
  nop                                                       #  165   0xf734e  1      OPC=nop             
  nop                                                       #  166   0xf734f  1      OPC=nop             
  nop                                                       #  167   0xf7350  1      OPC=nop             
  nop                                                       #  168   0xf7351  1      OPC=nop             
  nop                                                       #  169   0xf7352  1      OPC=nop             
  nop                                                       #  170   0xf7353  1      OPC=nop             
  nop                                                       #  171   0xf7354  1      OPC=nop             
  nop                                                       #  172   0xf7355  1      OPC=nop             
  nop                                                       #  173   0xf7356  1      OPC=nop             
  nop                                                       #  174   0xf7357  1      OPC=nop             
  nop                                                       #  175   0xf7358  1      OPC=nop             
  nop                                                       #  176   0xf7359  1      OPC=nop             
  nop                                                       #  177   0xf735a  1      OPC=nop             
  callq ._Unwind_Resume                                     #  178   0xf735b  5      OPC=callq_label     
  movl %eax, %r12d                                          #  179   0xf7360  3      OPC=movl_r32_r32    
  jmpq .L_f7320                                             #  180   0xf7363  2      OPC=jmpq_label      
  nop                                                       #  181   0xf7365  1      OPC=nop             
  nop                                                       #  182   0xf7366  1      OPC=nop             
  nop                                                       #  183   0xf7367  1      OPC=nop             
  nop                                                       #  184   0xf7368  1      OPC=nop             
  nop                                                       #  185   0xf7369  1      OPC=nop             
  nop                                                       #  186   0xf736a  1      OPC=nop             
  nop                                                       #  187   0xf736b  1      OPC=nop             
  nop                                                       #  188   0xf736c  1      OPC=nop             
  nop                                                       #  189   0xf736d  1      OPC=nop             
  nop                                                       #  190   0xf736e  1      OPC=nop             
  nop                                                       #  191   0xf736f  1      OPC=nop             
  nop                                                       #  192   0xf7370  1      OPC=nop             
  nop                                                       #  193   0xf7371  1      OPC=nop             
  nop                                                       #  194   0xf7372  1      OPC=nop             
  nop                                                       #  195   0xf7373  1      OPC=nop             
  nop                                                       #  196   0xf7374  1      OPC=nop             
  nop                                                       #  197   0xf7375  1      OPC=nop             
  nop                                                       #  198   0xf7376  1      OPC=nop             
  nop                                                       #  199   0xf7377  1      OPC=nop             
  nop                                                       #  200   0xf7378  1      OPC=nop             
  nop                                                       #  201   0xf7379  1      OPC=nop             
  nop                                                       #  202   0xf737a  1      OPC=nop             
  nop                                                       #  203   0xf737b  1      OPC=nop             
  nop                                                       #  204   0xf737c  1      OPC=nop             
  nop                                                       #  205   0xf737d  1      OPC=nop             
  nop                                                       #  206   0xf737e  1      OPC=nop             
  nop                                                       #  207   0xf737f  1      OPC=nop             
                                                                                                         
.size _ZNSt13basic_filebufIwSt11char_traitsIwEED2Ev, .-_ZNSt13basic_filebufIwSt11char_traitsIwEED2Ev

