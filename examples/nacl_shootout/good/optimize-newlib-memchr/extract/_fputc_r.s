  .text
  .globl _fputc_r
  .type _fputc_r, @function

#! file-offset 0x15bee0
#! rip-offset  0x11bee0
#! capacity    352 bytes

# Text                                   #  Line  RIP       Bytes  Opcode              
._fputc_r:                               #        0x11bee0  0      OPC=<label>         
  pushq %r12                             #  1     0x11bee0  2      OPC=pushq_r64_1     
  movl %edi, %r12d                       #  2     0x11bee2  3      OPC=movl_r32_r32    
  pushq %rbx                             #  3     0x11bee5  1      OPC=pushq_r64_1     
  movl %edx, %ebx                        #  4     0x11bee6  2      OPC=movl_r32_r32    
  subl $0x18, %esp                       #  5     0x11bee8  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                        #  6     0x11beeb  3      OPC=addq_r64_r64    
  testq %r12, %r12                       #  7     0x11beee  3      OPC=testq_r64_r64   
  je .L_11bf20                           #  8     0x11bef1  2      OPC=je_label        
  movl %r12d, %r12d                      #  9     0x11bef3  3      OPC=movl_r32_r32    
  movl 0x38(%r15,%r12,1), %edx           #  10    0x11bef6  5      OPC=movl_r32_m32    
  testl %edx, %edx                       #  11    0x11befb  2      OPC=testl_r32_r32   
  nop                                    #  12    0x11befd  1      OPC=nop             
  nop                                    #  13    0x11befe  1      OPC=nop             
  nop                                    #  14    0x11beff  1      OPC=nop             
  je .L_11c000                           #  15    0x11bf00  6      OPC=je_label_1      
  nop                                    #  16    0x11bf06  1      OPC=nop             
  nop                                    #  17    0x11bf07  1      OPC=nop             
  nop                                    #  18    0x11bf08  1      OPC=nop             
  nop                                    #  19    0x11bf09  1      OPC=nop             
  nop                                    #  20    0x11bf0a  1      OPC=nop             
  nop                                    #  21    0x11bf0b  1      OPC=nop             
  nop                                    #  22    0x11bf0c  1      OPC=nop             
  nop                                    #  23    0x11bf0d  1      OPC=nop             
  nop                                    #  24    0x11bf0e  1      OPC=nop             
  nop                                    #  25    0x11bf0f  1      OPC=nop             
  nop                                    #  26    0x11bf10  1      OPC=nop             
  nop                                    #  27    0x11bf11  1      OPC=nop             
  nop                                    #  28    0x11bf12  1      OPC=nop             
  nop                                    #  29    0x11bf13  1      OPC=nop             
  nop                                    #  30    0x11bf14  1      OPC=nop             
  nop                                    #  31    0x11bf15  1      OPC=nop             
  nop                                    #  32    0x11bf16  1      OPC=nop             
  nop                                    #  33    0x11bf17  1      OPC=nop             
  nop                                    #  34    0x11bf18  1      OPC=nop             
  nop                                    #  35    0x11bf19  1      OPC=nop             
  nop                                    #  36    0x11bf1a  1      OPC=nop             
  nop                                    #  37    0x11bf1b  1      OPC=nop             
  nop                                    #  38    0x11bf1c  1      OPC=nop             
  nop                                    #  39    0x11bf1d  1      OPC=nop             
  nop                                    #  40    0x11bf1e  1      OPC=nop             
  nop                                    #  41    0x11bf1f  1      OPC=nop             
.L_11bf20:                               #        0x11bf20  0      OPC=<label>         
  movl %ebx, %ebx                        #  42    0x11bf20  2      OPC=movl_r32_r32    
  testb $0x2, 0xd(%r15,%rbx,1)           #  43    0x11bf22  6      OPC=testb_m8_imm8   
  je .L_11bfc0                           #  44    0x11bf28  6      OPC=je_label_1      
  nop                                    #  45    0x11bf2e  1      OPC=nop             
  nop                                    #  46    0x11bf2f  1      OPC=nop             
  nop                                    #  47    0x11bf30  1      OPC=nop             
  nop                                    #  48    0x11bf31  1      OPC=nop             
  nop                                    #  49    0x11bf32  1      OPC=nop             
  nop                                    #  50    0x11bf33  1      OPC=nop             
  nop                                    #  51    0x11bf34  1      OPC=nop             
  nop                                    #  52    0x11bf35  1      OPC=nop             
  nop                                    #  53    0x11bf36  1      OPC=nop             
  nop                                    #  54    0x11bf37  1      OPC=nop             
  nop                                    #  55    0x11bf38  1      OPC=nop             
  nop                                    #  56    0x11bf39  1      OPC=nop             
  nop                                    #  57    0x11bf3a  1      OPC=nop             
  nop                                    #  58    0x11bf3b  1      OPC=nop             
  nop                                    #  59    0x11bf3c  1      OPC=nop             
  nop                                    #  60    0x11bf3d  1      OPC=nop             
  nop                                    #  61    0x11bf3e  1      OPC=nop             
  nop                                    #  62    0x11bf3f  1      OPC=nop             
.L_11bf40:                               #        0x11bf40  0      OPC=<label>         
  movl %ebx, %edx                        #  63    0x11bf40  2      OPC=movl_r32_r32    
  movl %r12d, %edi                       #  64    0x11bf42  3      OPC=movl_r32_r32    
  nop                                    #  65    0x11bf45  1      OPC=nop             
  nop                                    #  66    0x11bf46  1      OPC=nop             
  nop                                    #  67    0x11bf47  1      OPC=nop             
  nop                                    #  68    0x11bf48  1      OPC=nop             
  nop                                    #  69    0x11bf49  1      OPC=nop             
  nop                                    #  70    0x11bf4a  1      OPC=nop             
  nop                                    #  71    0x11bf4b  1      OPC=nop             
  nop                                    #  72    0x11bf4c  1      OPC=nop             
  nop                                    #  73    0x11bf4d  1      OPC=nop             
  nop                                    #  74    0x11bf4e  1      OPC=nop             
  nop                                    #  75    0x11bf4f  1      OPC=nop             
  nop                                    #  76    0x11bf50  1      OPC=nop             
  nop                                    #  77    0x11bf51  1      OPC=nop             
  nop                                    #  78    0x11bf52  1      OPC=nop             
  nop                                    #  79    0x11bf53  1      OPC=nop             
  nop                                    #  80    0x11bf54  1      OPC=nop             
  nop                                    #  81    0x11bf55  1      OPC=nop             
  nop                                    #  82    0x11bf56  1      OPC=nop             
  nop                                    #  83    0x11bf57  1      OPC=nop             
  nop                                    #  84    0x11bf58  1      OPC=nop             
  nop                                    #  85    0x11bf59  1      OPC=nop             
  nop                                    #  86    0x11bf5a  1      OPC=nop             
  callq ._putc_r                         #  87    0x11bf5b  5      OPC=callq_label     
  movl %ebx, %ebx                        #  88    0x11bf60  2      OPC=movl_r32_r32    
  testb $0x2, 0xd(%r15,%rbx,1)           #  89    0x11bf62  6      OPC=testb_m8_imm8   
  jne .L_11bfa0                          #  90    0x11bf68  2      OPC=jne_label       
  leal 0x5c(%rbx), %edi                  #  91    0x11bf6a  3      OPC=leal_r32_m16    
  movl %eax, 0x8(%rsp)                   #  92    0x11bf6d  4      OPC=movl_m32_r32    
  nop                                    #  93    0x11bf71  1      OPC=nop             
  nop                                    #  94    0x11bf72  1      OPC=nop             
  nop                                    #  95    0x11bf73  1      OPC=nop             
  nop                                    #  96    0x11bf74  1      OPC=nop             
  nop                                    #  97    0x11bf75  1      OPC=nop             
  nop                                    #  98    0x11bf76  1      OPC=nop             
  nop                                    #  99    0x11bf77  1      OPC=nop             
  nop                                    #  100   0x11bf78  1      OPC=nop             
  nop                                    #  101   0x11bf79  1      OPC=nop             
  nop                                    #  102   0x11bf7a  1      OPC=nop             
  callq .__local_lock_release_recursive  #  103   0x11bf7b  5      OPC=callq_label     
  movl 0x8(%rsp), %eax                   #  104   0x11bf80  4      OPC=movl_r32_m32    
  nop                                    #  105   0x11bf84  1      OPC=nop             
  nop                                    #  106   0x11bf85  1      OPC=nop             
  nop                                    #  107   0x11bf86  1      OPC=nop             
  nop                                    #  108   0x11bf87  1      OPC=nop             
  nop                                    #  109   0x11bf88  1      OPC=nop             
  nop                                    #  110   0x11bf89  1      OPC=nop             
  nop                                    #  111   0x11bf8a  1      OPC=nop             
  nop                                    #  112   0x11bf8b  1      OPC=nop             
  nop                                    #  113   0x11bf8c  1      OPC=nop             
  nop                                    #  114   0x11bf8d  1      OPC=nop             
  nop                                    #  115   0x11bf8e  1      OPC=nop             
  nop                                    #  116   0x11bf8f  1      OPC=nop             
  nop                                    #  117   0x11bf90  1      OPC=nop             
  nop                                    #  118   0x11bf91  1      OPC=nop             
  nop                                    #  119   0x11bf92  1      OPC=nop             
  nop                                    #  120   0x11bf93  1      OPC=nop             
  nop                                    #  121   0x11bf94  1      OPC=nop             
  nop                                    #  122   0x11bf95  1      OPC=nop             
  nop                                    #  123   0x11bf96  1      OPC=nop             
  nop                                    #  124   0x11bf97  1      OPC=nop             
  nop                                    #  125   0x11bf98  1      OPC=nop             
  nop                                    #  126   0x11bf99  1      OPC=nop             
  nop                                    #  127   0x11bf9a  1      OPC=nop             
  nop                                    #  128   0x11bf9b  1      OPC=nop             
  nop                                    #  129   0x11bf9c  1      OPC=nop             
  nop                                    #  130   0x11bf9d  1      OPC=nop             
  nop                                    #  131   0x11bf9e  1      OPC=nop             
  nop                                    #  132   0x11bf9f  1      OPC=nop             
.L_11bfa0:                               #        0x11bfa0  0      OPC=<label>         
  addl $0x18, %esp                       #  133   0x11bfa0  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                        #  134   0x11bfa3  3      OPC=addq_r64_r64    
  popq %rbx                              #  135   0x11bfa6  1      OPC=popq_r64_1      
  popq %r12                              #  136   0x11bfa7  2      OPC=popq_r64_1      
  popq %r11                              #  137   0x11bfa9  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                #  138   0x11bfab  7      OPC=andl_r32_imm32  
  nop                                    #  139   0x11bfb2  1      OPC=nop             
  nop                                    #  140   0x11bfb3  1      OPC=nop             
  nop                                    #  141   0x11bfb4  1      OPC=nop             
  nop                                    #  142   0x11bfb5  1      OPC=nop             
  addq %r15, %r11                        #  143   0x11bfb6  3      OPC=addq_r64_r64    
  jmpq %r11                              #  144   0x11bfb9  3      OPC=jmpq_r64        
  nop                                    #  145   0x11bfbc  1      OPC=nop             
  nop                                    #  146   0x11bfbd  1      OPC=nop             
  nop                                    #  147   0x11bfbe  1      OPC=nop             
  nop                                    #  148   0x11bfbf  1      OPC=nop             
  nop                                    #  149   0x11bfc0  1      OPC=nop             
  nop                                    #  150   0x11bfc1  1      OPC=nop             
  nop                                    #  151   0x11bfc2  1      OPC=nop             
  nop                                    #  152   0x11bfc3  1      OPC=nop             
  nop                                    #  153   0x11bfc4  1      OPC=nop             
  nop                                    #  154   0x11bfc5  1      OPC=nop             
  nop                                    #  155   0x11bfc6  1      OPC=nop             
.L_11bfc0:                               #        0x11bfc7  0      OPC=<label>         
  leal 0x5c(%rbx), %edi                  #  156   0x11bfc7  3      OPC=leal_r32_m16    
  movl %esi, 0x8(%rsp)                   #  157   0x11bfca  4      OPC=movl_m32_r32    
  nop                                    #  158   0x11bfce  1      OPC=nop             
  nop                                    #  159   0x11bfcf  1      OPC=nop             
  nop                                    #  160   0x11bfd0  1      OPC=nop             
  nop                                    #  161   0x11bfd1  1      OPC=nop             
  nop                                    #  162   0x11bfd2  1      OPC=nop             
  nop                                    #  163   0x11bfd3  1      OPC=nop             
  nop                                    #  164   0x11bfd4  1      OPC=nop             
  nop                                    #  165   0x11bfd5  1      OPC=nop             
  nop                                    #  166   0x11bfd6  1      OPC=nop             
  nop                                    #  167   0x11bfd7  1      OPC=nop             
  nop                                    #  168   0x11bfd8  1      OPC=nop             
  nop                                    #  169   0x11bfd9  1      OPC=nop             
  nop                                    #  170   0x11bfda  1      OPC=nop             
  nop                                    #  171   0x11bfdb  1      OPC=nop             
  nop                                    #  172   0x11bfdc  1      OPC=nop             
  nop                                    #  173   0x11bfdd  1      OPC=nop             
  nop                                    #  174   0x11bfde  1      OPC=nop             
  nop                                    #  175   0x11bfdf  1      OPC=nop             
  nop                                    #  176   0x11bfe0  1      OPC=nop             
  nop                                    #  177   0x11bfe1  1      OPC=nop             
  callq .__local_lock_acquire_recursive  #  178   0x11bfe2  5      OPC=callq_label     
  movl 0x8(%rsp), %esi                   #  179   0x11bfe7  4      OPC=movl_r32_m32    
  jmpq .L_11bf40                         #  180   0x11bfeb  5      OPC=jmpq_label_1    
  nop                                    #  181   0x11bff0  1      OPC=nop             
  nop                                    #  182   0x11bff1  1      OPC=nop             
  nop                                    #  183   0x11bff2  1      OPC=nop             
  nop                                    #  184   0x11bff3  1      OPC=nop             
  nop                                    #  185   0x11bff4  1      OPC=nop             
  nop                                    #  186   0x11bff5  1      OPC=nop             
  nop                                    #  187   0x11bff6  1      OPC=nop             
  nop                                    #  188   0x11bff7  1      OPC=nop             
  nop                                    #  189   0x11bff8  1      OPC=nop             
  nop                                    #  190   0x11bff9  1      OPC=nop             
  nop                                    #  191   0x11bffa  1      OPC=nop             
  nop                                    #  192   0x11bffb  1      OPC=nop             
  nop                                    #  193   0x11bffc  1      OPC=nop             
  nop                                    #  194   0x11bffd  1      OPC=nop             
  nop                                    #  195   0x11bffe  1      OPC=nop             
  nop                                    #  196   0x11bfff  1      OPC=nop             
  nop                                    #  197   0x11c000  1      OPC=nop             
  nop                                    #  198   0x11c001  1      OPC=nop             
  nop                                    #  199   0x11c002  1      OPC=nop             
  nop                                    #  200   0x11c003  1      OPC=nop             
  nop                                    #  201   0x11c004  1      OPC=nop             
  nop                                    #  202   0x11c005  1      OPC=nop             
  nop                                    #  203   0x11c006  1      OPC=nop             
.L_11c000:                               #        0x11c007  0      OPC=<label>         
  movl %r12d, %edi                       #  204   0x11c007  3      OPC=movl_r32_r32    
  movl %esi, 0x8(%rsp)                   #  205   0x11c00a  4      OPC=movl_m32_r32    
  nop                                    #  206   0x11c00e  1      OPC=nop             
  nop                                    #  207   0x11c00f  1      OPC=nop             
  nop                                    #  208   0x11c010  1      OPC=nop             
  nop                                    #  209   0x11c011  1      OPC=nop             
  nop                                    #  210   0x11c012  1      OPC=nop             
  nop                                    #  211   0x11c013  1      OPC=nop             
  nop                                    #  212   0x11c014  1      OPC=nop             
  nop                                    #  213   0x11c015  1      OPC=nop             
  nop                                    #  214   0x11c016  1      OPC=nop             
  nop                                    #  215   0x11c017  1      OPC=nop             
  nop                                    #  216   0x11c018  1      OPC=nop             
  nop                                    #  217   0x11c019  1      OPC=nop             
  nop                                    #  218   0x11c01a  1      OPC=nop             
  nop                                    #  219   0x11c01b  1      OPC=nop             
  nop                                    #  220   0x11c01c  1      OPC=nop             
  nop                                    #  221   0x11c01d  1      OPC=nop             
  nop                                    #  222   0x11c01e  1      OPC=nop             
  nop                                    #  223   0x11c01f  1      OPC=nop             
  nop                                    #  224   0x11c020  1      OPC=nop             
  nop                                    #  225   0x11c021  1      OPC=nop             
  callq .__sinit                         #  226   0x11c022  5      OPC=callq_label     
  movl 0x8(%rsp), %esi                   #  227   0x11c027  4      OPC=movl_r32_m32    
  jmpq .L_11bf20                         #  228   0x11c02b  5      OPC=jmpq_label_1    
  nop                                    #  229   0x11c030  1      OPC=nop             
  nop                                    #  230   0x11c031  1      OPC=nop             
  nop                                    #  231   0x11c032  1      OPC=nop             
  nop                                    #  232   0x11c033  1      OPC=nop             
  nop                                    #  233   0x11c034  1      OPC=nop             
  nop                                    #  234   0x11c035  1      OPC=nop             
  nop                                    #  235   0x11c036  1      OPC=nop             
  nop                                    #  236   0x11c037  1      OPC=nop             
  nop                                    #  237   0x11c038  1      OPC=nop             
  nop                                    #  238   0x11c039  1      OPC=nop             
  nop                                    #  239   0x11c03a  1      OPC=nop             
  nop                                    #  240   0x11c03b  1      OPC=nop             
  nop                                    #  241   0x11c03c  1      OPC=nop             
  nop                                    #  242   0x11c03d  1      OPC=nop             
  nop                                    #  243   0x11c03e  1      OPC=nop             
  nop                                    #  244   0x11c03f  1      OPC=nop             
  nop                                    #  245   0x11c040  1      OPC=nop             
  nop                                    #  246   0x11c041  1      OPC=nop             
  nop                                    #  247   0x11c042  1      OPC=nop             
  nop                                    #  248   0x11c043  1      OPC=nop             
  nop                                    #  249   0x11c044  1      OPC=nop             
  nop                                    #  250   0x11c045  1      OPC=nop             
  nop                                    #  251   0x11c046  1      OPC=nop             
                                                                                       
.size _fputc_r, .-_fputc_r

