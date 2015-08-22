  .text
  .globl _ZNSs6assignEPKcj
  .type _ZNSs6assignEPKcj, @function

#! file-offset 0xeeca0
#! rip-offset  0xaeca0
#! capacity    416 bytes

# Text                                  #  Line  RIP      Bytes  Opcode              
._ZNSs6assignEPKcj:                     #        0xaeca0  0      OPC=<label>         
  pushq %r12                            #  1     0xaeca0  2      OPC=pushq_r64_1     
  movl %edx, %r12d                      #  2     0xaeca2  3      OPC=movl_r32_r32    
  movl %esi, %ecx                       #  3     0xaeca5  2      OPC=movl_r32_r32    
  pushq %rbx                            #  4     0xaeca7  1      OPC=pushq_r64_1     
  movl %edi, %ebx                       #  5     0xaeca8  2      OPC=movl_r32_r32    
  subl $0x8, %esp                       #  6     0xaecaa  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                       #  7     0xaecad  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                       #  8     0xaecb0  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edi              #  9     0xaecb2  4      OPC=movl_r32_m32    
  cmpl $0x3ffffffc, %r12d               #  10    0xaecb6  7      OPC=cmpl_r32_imm32  
  leal -0xc(%rdi), %eax                 #  11    0xaecbd  3      OPC=leal_r32_m16    
  movl %eax, %eax                       #  12    0xaecc0  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edx              #  13    0xaecc2  4      OPC=movl_r32_m32    
  ja .L_aee20                           #  14    0xaecc6  6      OPC=ja_label_1      
  cmpl %edi, %ecx                       #  15    0xaeccc  2      OPC=cmpl_r32_r32    
  jb .L_aed00                           #  16    0xaecce  2      OPC=jb_label        
  leal (%rdx,%rdi,1), %esi              #  17    0xaecd0  3      OPC=leal_r32_m16    
  cmpl %ecx, %esi                       #  18    0xaecd3  2      OPC=cmpl_r32_r32    
  jb .L_aed00                           #  19    0xaecd5  2      OPC=jb_label        
  movl %eax, %eax                       #  20    0xaecd7  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rax,1), %esi           #  21    0xaecd9  5      OPC=movl_r32_m32    
  testl %esi, %esi                      #  22    0xaecde  2      OPC=testl_r32_r32   
  jle .L_aed20                          #  23    0xaece0  2      OPC=jle_label       
  nop                                   #  24    0xaece2  1      OPC=nop             
  nop                                   #  25    0xaece3  1      OPC=nop             
  nop                                   #  26    0xaece4  1      OPC=nop             
  nop                                   #  27    0xaece5  1      OPC=nop             
  nop                                   #  28    0xaece6  1      OPC=nop             
  nop                                   #  29    0xaece7  1      OPC=nop             
  nop                                   #  30    0xaece8  1      OPC=nop             
  nop                                   #  31    0xaece9  1      OPC=nop             
  nop                                   #  32    0xaecea  1      OPC=nop             
  nop                                   #  33    0xaeceb  1      OPC=nop             
  nop                                   #  34    0xaecec  1      OPC=nop             
  nop                                   #  35    0xaeced  1      OPC=nop             
  nop                                   #  36    0xaecee  1      OPC=nop             
  nop                                   #  37    0xaecef  1      OPC=nop             
  nop                                   #  38    0xaecf0  1      OPC=nop             
  nop                                   #  39    0xaecf1  1      OPC=nop             
  nop                                   #  40    0xaecf2  1      OPC=nop             
  nop                                   #  41    0xaecf3  1      OPC=nop             
  nop                                   #  42    0xaecf4  1      OPC=nop             
  nop                                   #  43    0xaecf5  1      OPC=nop             
  nop                                   #  44    0xaecf6  1      OPC=nop             
  nop                                   #  45    0xaecf7  1      OPC=nop             
  nop                                   #  46    0xaecf8  1      OPC=nop             
  nop                                   #  47    0xaecf9  1      OPC=nop             
  nop                                   #  48    0xaecfa  1      OPC=nop             
  nop                                   #  49    0xaecfb  1      OPC=nop             
  nop                                   #  50    0xaecfc  1      OPC=nop             
  nop                                   #  51    0xaecfd  1      OPC=nop             
  nop                                   #  52    0xaecfe  1      OPC=nop             
  nop                                   #  53    0xaecff  1      OPC=nop             
.L_aed00:                               #        0xaed00  0      OPC=<label>         
  addl $0x8, %esp                       #  54    0xaed00  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                       #  55    0xaed03  3      OPC=addq_r64_r64    
  movl %ebx, %edi                       #  56    0xaed06  2      OPC=movl_r32_r32    
  movl %r12d, %r8d                      #  57    0xaed08  3      OPC=movl_r32_r32    
  popq %rbx                             #  58    0xaed0b  1      OPC=popq_r64_1      
  popq %r12                             #  59    0xaed0c  2      OPC=popq_r64_1      
  xorl %esi, %esi                       #  60    0xaed0e  2      OPC=xorl_r32_r32    
  jmpq ._ZNSs15_M_replace_safeEjjPKcj   #  61    0xaed10  5      OPC=jmpq_label_1    
  nop                                   #  62    0xaed15  1      OPC=nop             
  nop                                   #  63    0xaed16  1      OPC=nop             
  nop                                   #  64    0xaed17  1      OPC=nop             
  nop                                   #  65    0xaed18  1      OPC=nop             
  nop                                   #  66    0xaed19  1      OPC=nop             
  nop                                   #  67    0xaed1a  1      OPC=nop             
  nop                                   #  68    0xaed1b  1      OPC=nop             
  nop                                   #  69    0xaed1c  1      OPC=nop             
  nop                                   #  70    0xaed1d  1      OPC=nop             
  nop                                   #  71    0xaed1e  1      OPC=nop             
  nop                                   #  72    0xaed1f  1      OPC=nop             
.L_aed20:                               #        0xaed20  0      OPC=<label>         
  movl %ecx, %edx                       #  73    0xaed20  2      OPC=movl_r32_r32    
  subl %edi, %edx                       #  74    0xaed22  2      OPC=subl_r32_r32    
  cmpl %edx, %r12d                      #  75    0xaed24  3      OPC=cmpl_r32_r32    
  jbe .L_aed80                          #  76    0xaed27  2      OPC=jbe_label       
  testl %edx, %edx                      #  77    0xaed29  2      OPC=testl_r32_r32   
  jne .L_aedc0                          #  78    0xaed2b  6      OPC=jne_label_1     
  nop                                   #  79    0xaed31  1      OPC=nop             
  nop                                   #  80    0xaed32  1      OPC=nop             
  nop                                   #  81    0xaed33  1      OPC=nop             
  nop                                   #  82    0xaed34  1      OPC=nop             
  nop                                   #  83    0xaed35  1      OPC=nop             
  nop                                   #  84    0xaed36  1      OPC=nop             
  nop                                   #  85    0xaed37  1      OPC=nop             
  nop                                   #  86    0xaed38  1      OPC=nop             
  nop                                   #  87    0xaed39  1      OPC=nop             
  nop                                   #  88    0xaed3a  1      OPC=nop             
  nop                                   #  89    0xaed3b  1      OPC=nop             
  nop                                   #  90    0xaed3c  1      OPC=nop             
  nop                                   #  91    0xaed3d  1      OPC=nop             
  nop                                   #  92    0xaed3e  1      OPC=nop             
  nop                                   #  93    0xaed3f  1      OPC=nop             
.L_aed40:                               #        0xaed40  0      OPC=<label>         
  movl %eax, %eax                       #  94    0xaed40  2      OPC=movl_r32_r32    
  movl %r12d, (%r15,%rax,1)             #  95    0xaed42  4      OPC=movl_m32_r32    
  addl %eax, %r12d                      #  96    0xaed46  3      OPC=addl_r32_r32    
  movl %eax, %eax                       #  97    0xaed49  2      OPC=movl_r32_r32    
  movl $0x0, 0x8(%r15,%rax,1)           #  98    0xaed4b  9      OPC=movl_m32_imm32  
  movl %r12d, %r12d                     #  99    0xaed54  3      OPC=movl_r32_r32    
  movb $0x0, 0xc(%r15,%r12,1)           #  100   0xaed57  6      OPC=movb_m8_imm8    
  movl %ebx, %eax                       #  101   0xaed5d  2      OPC=movl_r32_r32    
  nop                                   #  102   0xaed5f  1      OPC=nop             
  addl $0x8, %esp                       #  103   0xaed60  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                       #  104   0xaed63  3      OPC=addq_r64_r64    
  popq %rbx                             #  105   0xaed66  1      OPC=popq_r64_1      
  popq %r12                             #  106   0xaed67  2      OPC=popq_r64_1      
  popq %r11                             #  107   0xaed69  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d               #  108   0xaed6b  7      OPC=andl_r32_imm32  
  nop                                   #  109   0xaed72  1      OPC=nop             
  nop                                   #  110   0xaed73  1      OPC=nop             
  nop                                   #  111   0xaed74  1      OPC=nop             
  nop                                   #  112   0xaed75  1      OPC=nop             
  addq %r15, %r11                       #  113   0xaed76  3      OPC=addq_r64_r64    
  jmpq %r11                             #  114   0xaed79  3      OPC=jmpq_r64        
  nop                                   #  115   0xaed7c  1      OPC=nop             
  nop                                   #  116   0xaed7d  1      OPC=nop             
  nop                                   #  117   0xaed7e  1      OPC=nop             
  nop                                   #  118   0xaed7f  1      OPC=nop             
  nop                                   #  119   0xaed80  1      OPC=nop             
  nop                                   #  120   0xaed81  1      OPC=nop             
  nop                                   #  121   0xaed82  1      OPC=nop             
  nop                                   #  122   0xaed83  1      OPC=nop             
  nop                                   #  123   0xaed84  1      OPC=nop             
  nop                                   #  124   0xaed85  1      OPC=nop             
  nop                                   #  125   0xaed86  1      OPC=nop             
.L_aed80:                               #        0xaed87  0      OPC=<label>         
  cmpl $0x1, %r12d                      #  126   0xaed87  4      OPC=cmpl_r32_imm8   
  je .L_aee00                           #  127   0xaed8b  2      OPC=je_label        
  movl %r12d, %edx                      #  128   0xaed8d  3      OPC=movl_r32_r32    
  movl %ecx, %esi                       #  129   0xaed90  2      OPC=movl_r32_r32    
  nop                                   #  130   0xaed92  1      OPC=nop             
  nop                                   #  131   0xaed93  1      OPC=nop             
  nop                                   #  132   0xaed94  1      OPC=nop             
  nop                                   #  133   0xaed95  1      OPC=nop             
  nop                                   #  134   0xaed96  1      OPC=nop             
  nop                                   #  135   0xaed97  1      OPC=nop             
  nop                                   #  136   0xaed98  1      OPC=nop             
  nop                                   #  137   0xaed99  1      OPC=nop             
  nop                                   #  138   0xaed9a  1      OPC=nop             
  nop                                   #  139   0xaed9b  1      OPC=nop             
  nop                                   #  140   0xaed9c  1      OPC=nop             
  nop                                   #  141   0xaed9d  1      OPC=nop             
  nop                                   #  142   0xaed9e  1      OPC=nop             
  nop                                   #  143   0xaed9f  1      OPC=nop             
  nop                                   #  144   0xaeda0  1      OPC=nop             
  nop                                   #  145   0xaeda1  1      OPC=nop             
  callq .memcpy                         #  146   0xaeda2  5      OPC=callq_label     
  movl %ebx, %ebx                       #  147   0xaeda7  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax              #  148   0xaeda9  4      OPC=movl_r32_m32    
  subl $0xc, %eax                       #  149   0xaedad  3      OPC=subl_r32_imm8   
  jmpq .L_aed40                         #  150   0xaedb0  2      OPC=jmpq_label      
  nop                                   #  151   0xaedb2  1      OPC=nop             
  nop                                   #  152   0xaedb3  1      OPC=nop             
  nop                                   #  153   0xaedb4  1      OPC=nop             
  nop                                   #  154   0xaedb5  1      OPC=nop             
  nop                                   #  155   0xaedb6  1      OPC=nop             
  nop                                   #  156   0xaedb7  1      OPC=nop             
  nop                                   #  157   0xaedb8  1      OPC=nop             
  nop                                   #  158   0xaedb9  1      OPC=nop             
  nop                                   #  159   0xaedba  1      OPC=nop             
  nop                                   #  160   0xaedbb  1      OPC=nop             
  nop                                   #  161   0xaedbc  1      OPC=nop             
  nop                                   #  162   0xaedbd  1      OPC=nop             
  nop                                   #  163   0xaedbe  1      OPC=nop             
  nop                                   #  164   0xaedbf  1      OPC=nop             
  nop                                   #  165   0xaedc0  1      OPC=nop             
  nop                                   #  166   0xaedc1  1      OPC=nop             
  nop                                   #  167   0xaedc2  1      OPC=nop             
  nop                                   #  168   0xaedc3  1      OPC=nop             
  nop                                   #  169   0xaedc4  1      OPC=nop             
  nop                                   #  170   0xaedc5  1      OPC=nop             
  nop                                   #  171   0xaedc6  1      OPC=nop             
.L_aedc0:                               #        0xaedc7  0      OPC=<label>         
  cmpl $0x1, %r12d                      #  172   0xaedc7  4      OPC=cmpl_r32_imm8   
  je .L_aee00                           #  173   0xaedcb  2      OPC=je_label        
  movl %r12d, %edx                      #  174   0xaedcd  3      OPC=movl_r32_r32    
  movl %ecx, %esi                       #  175   0xaedd0  2      OPC=movl_r32_r32    
  nop                                   #  176   0xaedd2  1      OPC=nop             
  nop                                   #  177   0xaedd3  1      OPC=nop             
  nop                                   #  178   0xaedd4  1      OPC=nop             
  nop                                   #  179   0xaedd5  1      OPC=nop             
  nop                                   #  180   0xaedd6  1      OPC=nop             
  nop                                   #  181   0xaedd7  1      OPC=nop             
  nop                                   #  182   0xaedd8  1      OPC=nop             
  nop                                   #  183   0xaedd9  1      OPC=nop             
  nop                                   #  184   0xaedda  1      OPC=nop             
  nop                                   #  185   0xaeddb  1      OPC=nop             
  nop                                   #  186   0xaeddc  1      OPC=nop             
  nop                                   #  187   0xaeddd  1      OPC=nop             
  nop                                   #  188   0xaedde  1      OPC=nop             
  nop                                   #  189   0xaeddf  1      OPC=nop             
  nop                                   #  190   0xaede0  1      OPC=nop             
  nop                                   #  191   0xaede1  1      OPC=nop             
  callq .memmove                        #  192   0xaede2  5      OPC=callq_label     
  movl %ebx, %ebx                       #  193   0xaede7  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax              #  194   0xaede9  4      OPC=movl_r32_m32    
  subl $0xc, %eax                       #  195   0xaeded  3      OPC=subl_r32_imm8   
  jmpq .L_aed40                         #  196   0xaedf0  5      OPC=jmpq_label_1    
  nop                                   #  197   0xaedf5  1      OPC=nop             
  nop                                   #  198   0xaedf6  1      OPC=nop             
  nop                                   #  199   0xaedf7  1      OPC=nop             
  nop                                   #  200   0xaedf8  1      OPC=nop             
  nop                                   #  201   0xaedf9  1      OPC=nop             
  nop                                   #  202   0xaedfa  1      OPC=nop             
  nop                                   #  203   0xaedfb  1      OPC=nop             
  nop                                   #  204   0xaedfc  1      OPC=nop             
  nop                                   #  205   0xaedfd  1      OPC=nop             
  nop                                   #  206   0xaedfe  1      OPC=nop             
  nop                                   #  207   0xaedff  1      OPC=nop             
  nop                                   #  208   0xaee00  1      OPC=nop             
  nop                                   #  209   0xaee01  1      OPC=nop             
  nop                                   #  210   0xaee02  1      OPC=nop             
  nop                                   #  211   0xaee03  1      OPC=nop             
  nop                                   #  212   0xaee04  1      OPC=nop             
  nop                                   #  213   0xaee05  1      OPC=nop             
  nop                                   #  214   0xaee06  1      OPC=nop             
.L_aee00:                               #        0xaee07  0      OPC=<label>         
  movl %ecx, %ecx                       #  215   0xaee07  2      OPC=movl_r32_r32    
  movzbl (%r15,%rcx,1), %eax            #  216   0xaee09  5      OPC=movzbl_r32_m8   
  movl %edi, %edi                       #  217   0xaee0e  2      OPC=movl_r32_r32    
  movb %al, (%r15,%rdi,1)               #  218   0xaee10  4      OPC=movb_m8_r8      
  movl %ebx, %ebx                       #  219   0xaee14  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax              #  220   0xaee16  4      OPC=movl_r32_m32    
  subl $0xc, %eax                       #  221   0xaee1a  3      OPC=subl_r32_imm8   
  jmpq .L_aed40                         #  222   0xaee1d  5      OPC=jmpq_label_1    
  nop                                   #  223   0xaee22  1      OPC=nop             
  nop                                   #  224   0xaee23  1      OPC=nop             
  nop                                   #  225   0xaee24  1      OPC=nop             
  nop                                   #  226   0xaee25  1      OPC=nop             
  nop                                   #  227   0xaee26  1      OPC=nop             
.L_aee20:                               #        0xaee27  0      OPC=<label>         
  movl $0x1003bb2b, %edi                #  228   0xaee27  5      OPC=movl_r32_imm32  
  nop                                   #  229   0xaee2c  1      OPC=nop             
  nop                                   #  230   0xaee2d  1      OPC=nop             
  nop                                   #  231   0xaee2e  1      OPC=nop             
  nop                                   #  232   0xaee2f  1      OPC=nop             
  nop                                   #  233   0xaee30  1      OPC=nop             
  nop                                   #  234   0xaee31  1      OPC=nop             
  nop                                   #  235   0xaee32  1      OPC=nop             
  nop                                   #  236   0xaee33  1      OPC=nop             
  nop                                   #  237   0xaee34  1      OPC=nop             
  nop                                   #  238   0xaee35  1      OPC=nop             
  nop                                   #  239   0xaee36  1      OPC=nop             
  nop                                   #  240   0xaee37  1      OPC=nop             
  nop                                   #  241   0xaee38  1      OPC=nop             
  nop                                   #  242   0xaee39  1      OPC=nop             
  nop                                   #  243   0xaee3a  1      OPC=nop             
  nop                                   #  244   0xaee3b  1      OPC=nop             
  nop                                   #  245   0xaee3c  1      OPC=nop             
  nop                                   #  246   0xaee3d  1      OPC=nop             
  nop                                   #  247   0xaee3e  1      OPC=nop             
  nop                                   #  248   0xaee3f  1      OPC=nop             
  nop                                   #  249   0xaee40  1      OPC=nop             
  nop                                   #  250   0xaee41  1      OPC=nop             
  callq ._ZSt20__throw_length_errorPKc  #  251   0xaee42  5      OPC=callq_label     
                                                                                     
.size _ZNSs6assignEPKcj, .-_ZNSs6assignEPKcj

