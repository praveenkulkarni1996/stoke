  .text
  .globl _ZNSbIwSt11char_traitsIwESaIwEE6appendEjw
  .type _ZNSbIwSt11char_traitsIwESaIwEE6appendEjw, @function

#! file-offset 0x118ce0
#! rip-offset  0xd8ce0
#! capacity    480 bytes

# Text                                              #  Line  RIP      Bytes  Opcode              
._ZNSbIwSt11char_traitsIwESaIwEE6appendEjw:         #        0xd8ce0  0      OPC=<label>         
  movq %rbx, -0x20(%rsp)                            #  1     0xd8ce0  5      OPC=movq_m64_r64    
  movq %r13, -0x10(%rsp)                            #  2     0xd8ce5  5      OPC=movq_m64_r64    
  movl %edi, %ebx                                   #  3     0xd8cea  2      OPC=movl_r32_r32    
  movq %r14, -0x8(%rsp)                             #  4     0xd8cec  5      OPC=movq_m64_r64    
  movq %r12, -0x18(%rsp)                            #  5     0xd8cf1  5      OPC=movq_m64_r64    
  subl $0x28, %esp                                  #  6     0xd8cf6  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                   #  7     0xd8cf9  3      OPC=addq_r64_r64    
  testl %esi, %esi                                  #  8     0xd8cfc  2      OPC=testl_r32_r32   
  xchgw %ax, %ax                                    #  9     0xd8cfe  2      OPC=xchgw_ax_r16    
  movl %esi, %r13d                                  #  10    0xd8d00  3      OPC=movl_r32_r32    
  movl %edx, %r14d                                  #  11    0xd8d03  3      OPC=movl_r32_r32    
  jne .L_d8d60                                      #  12    0xd8d06  2      OPC=jne_label       
  nop                                               #  13    0xd8d08  1      OPC=nop             
  nop                                               #  14    0xd8d09  1      OPC=nop             
  nop                                               #  15    0xd8d0a  1      OPC=nop             
  nop                                               #  16    0xd8d0b  1      OPC=nop             
  nop                                               #  17    0xd8d0c  1      OPC=nop             
  nop                                               #  18    0xd8d0d  1      OPC=nop             
  nop                                               #  19    0xd8d0e  1      OPC=nop             
  nop                                               #  20    0xd8d0f  1      OPC=nop             
  nop                                               #  21    0xd8d10  1      OPC=nop             
  nop                                               #  22    0xd8d11  1      OPC=nop             
  nop                                               #  23    0xd8d12  1      OPC=nop             
  nop                                               #  24    0xd8d13  1      OPC=nop             
  nop                                               #  25    0xd8d14  1      OPC=nop             
  nop                                               #  26    0xd8d15  1      OPC=nop             
  nop                                               #  27    0xd8d16  1      OPC=nop             
  nop                                               #  28    0xd8d17  1      OPC=nop             
  nop                                               #  29    0xd8d18  1      OPC=nop             
  nop                                               #  30    0xd8d19  1      OPC=nop             
  nop                                               #  31    0xd8d1a  1      OPC=nop             
  nop                                               #  32    0xd8d1b  1      OPC=nop             
  nop                                               #  33    0xd8d1c  1      OPC=nop             
  nop                                               #  34    0xd8d1d  1      OPC=nop             
  nop                                               #  35    0xd8d1e  1      OPC=nop             
  nop                                               #  36    0xd8d1f  1      OPC=nop             
.L_d8d20:                                           #        0xd8d20  0      OPC=<label>         
  movl %ebx, %eax                                   #  37    0xd8d20  2      OPC=movl_r32_r32    
  movq 0x10(%rsp), %r12                             #  38    0xd8d22  5      OPC=movq_r64_m64    
  movq 0x8(%rsp), %rbx                              #  39    0xd8d27  5      OPC=movq_r64_m64    
  movq 0x18(%rsp), %r13                             #  40    0xd8d2c  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r14                             #  41    0xd8d31  5      OPC=movq_r64_m64    
  addl $0x28, %esp                                  #  42    0xd8d36  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                   #  43    0xd8d39  3      OPC=addq_r64_r64    
  popq %r11                                         #  44    0xd8d3c  2      OPC=popq_r64_1      
  xchgw %ax, %ax                                    #  45    0xd8d3e  2      OPC=xchgw_ax_r16    
  andl $0xffffffe0, %r11d                           #  46    0xd8d40  7      OPC=andl_r32_imm32  
  nop                                               #  47    0xd8d47  1      OPC=nop             
  nop                                               #  48    0xd8d48  1      OPC=nop             
  nop                                               #  49    0xd8d49  1      OPC=nop             
  nop                                               #  50    0xd8d4a  1      OPC=nop             
  addq %r15, %r11                                   #  51    0xd8d4b  3      OPC=addq_r64_r64    
  jmpq %r11                                         #  52    0xd8d4e  3      OPC=jmpq_r64        
  nop                                               #  53    0xd8d51  1      OPC=nop             
  nop                                               #  54    0xd8d52  1      OPC=nop             
  nop                                               #  55    0xd8d53  1      OPC=nop             
  nop                                               #  56    0xd8d54  1      OPC=nop             
  nop                                               #  57    0xd8d55  1      OPC=nop             
  nop                                               #  58    0xd8d56  1      OPC=nop             
  nop                                               #  59    0xd8d57  1      OPC=nop             
  nop                                               #  60    0xd8d58  1      OPC=nop             
  nop                                               #  61    0xd8d59  1      OPC=nop             
  nop                                               #  62    0xd8d5a  1      OPC=nop             
  nop                                               #  63    0xd8d5b  1      OPC=nop             
  nop                                               #  64    0xd8d5c  1      OPC=nop             
  nop                                               #  65    0xd8d5d  1      OPC=nop             
  nop                                               #  66    0xd8d5e  1      OPC=nop             
  nop                                               #  67    0xd8d5f  1      OPC=nop             
  nop                                               #  68    0xd8d60  1      OPC=nop             
  nop                                               #  69    0xd8d61  1      OPC=nop             
  nop                                               #  70    0xd8d62  1      OPC=nop             
  nop                                               #  71    0xd8d63  1      OPC=nop             
  nop                                               #  72    0xd8d64  1      OPC=nop             
  nop                                               #  73    0xd8d65  1      OPC=nop             
  nop                                               #  74    0xd8d66  1      OPC=nop             
.L_d8d60:                                           #        0xd8d67  0      OPC=<label>         
  movl %ebx, %ebx                                   #  75    0xd8d67  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edi                          #  76    0xd8d69  4      OPC=movl_r32_m32    
  leal -0xc(%rdi), %eax                             #  77    0xd8d6d  3      OPC=leal_r32_m16    
  movl %eax, %eax                                   #  78    0xd8d70  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edx                          #  79    0xd8d72  4      OPC=movl_r32_m32    
  movl %edx, %ecx                                   #  80    0xd8d76  2      OPC=movl_r32_r32    
  negl %ecx                                         #  81    0xd8d78  2      OPC=negl_r32        
  addl $0xffffffe, %ecx                             #  82    0xd8d7a  6      OPC=addl_r32_imm32  
  cmpl %ecx, %esi                                   #  83    0xd8d80  2      OPC=cmpl_r32_r32    
  nop                                               #  84    0xd8d82  1      OPC=nop             
  nop                                               #  85    0xd8d83  1      OPC=nop             
  nop                                               #  86    0xd8d84  1      OPC=nop             
  nop                                               #  87    0xd8d85  1      OPC=nop             
  nop                                               #  88    0xd8d86  1      OPC=nop             
  ja .L_d8ea0                                       #  89    0xd8d87  6      OPC=ja_label_1      
  leal (%r13,%rdx,1), %r12d                         #  90    0xd8d8d  5      OPC=leal_r32_m16    
  movl %eax, %eax                                   #  91    0xd8d92  2      OPC=movl_r32_r32    
  cmpl 0x4(%r15,%rax,1), %r12d                      #  92    0xd8d94  5      OPC=cmpl_r32_m32    
  ja .L_d8dc0                                       #  93    0xd8d99  2      OPC=ja_label        
  movl %eax, %eax                                   #  94    0xd8d9b  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rax,1), %r8d                       #  95    0xd8d9d  5      OPC=movl_r32_m32    
  testl %r8d, %r8d                                  #  96    0xd8da2  3      OPC=testl_r32_r32   
  xchgw %ax, %ax                                    #  97    0xd8da5  2      OPC=xchgw_ax_r16    
  jle .L_d8e00                                      #  98    0xd8da7  2      OPC=jle_label       
  nop                                               #  99    0xd8da9  1      OPC=nop             
  nop                                               #  100   0xd8daa  1      OPC=nop             
  nop                                               #  101   0xd8dab  1      OPC=nop             
  nop                                               #  102   0xd8dac  1      OPC=nop             
  nop                                               #  103   0xd8dad  1      OPC=nop             
  nop                                               #  104   0xd8dae  1      OPC=nop             
  nop                                               #  105   0xd8daf  1      OPC=nop             
  nop                                               #  106   0xd8db0  1      OPC=nop             
  nop                                               #  107   0xd8db1  1      OPC=nop             
  nop                                               #  108   0xd8db2  1      OPC=nop             
  nop                                               #  109   0xd8db3  1      OPC=nop             
  nop                                               #  110   0xd8db4  1      OPC=nop             
  nop                                               #  111   0xd8db5  1      OPC=nop             
  nop                                               #  112   0xd8db6  1      OPC=nop             
  nop                                               #  113   0xd8db7  1      OPC=nop             
  nop                                               #  114   0xd8db8  1      OPC=nop             
  nop                                               #  115   0xd8db9  1      OPC=nop             
  nop                                               #  116   0xd8dba  1      OPC=nop             
  nop                                               #  117   0xd8dbb  1      OPC=nop             
  nop                                               #  118   0xd8dbc  1      OPC=nop             
  nop                                               #  119   0xd8dbd  1      OPC=nop             
  nop                                               #  120   0xd8dbe  1      OPC=nop             
  nop                                               #  121   0xd8dbf  1      OPC=nop             
  nop                                               #  122   0xd8dc0  1      OPC=nop             
  nop                                               #  123   0xd8dc1  1      OPC=nop             
  nop                                               #  124   0xd8dc2  1      OPC=nop             
  nop                                               #  125   0xd8dc3  1      OPC=nop             
  nop                                               #  126   0xd8dc4  1      OPC=nop             
  nop                                               #  127   0xd8dc5  1      OPC=nop             
  nop                                               #  128   0xd8dc6  1      OPC=nop             
.L_d8dc0:                                           #        0xd8dc7  0      OPC=<label>         
  movl %ebx, %edi                                   #  129   0xd8dc7  2      OPC=movl_r32_r32    
  movl %r12d, %esi                                  #  130   0xd8dc9  3      OPC=movl_r32_r32    
  nop                                               #  131   0xd8dcc  1      OPC=nop             
  nop                                               #  132   0xd8dcd  1      OPC=nop             
  nop                                               #  133   0xd8dce  1      OPC=nop             
  nop                                               #  134   0xd8dcf  1      OPC=nop             
  nop                                               #  135   0xd8dd0  1      OPC=nop             
  nop                                               #  136   0xd8dd1  1      OPC=nop             
  nop                                               #  137   0xd8dd2  1      OPC=nop             
  nop                                               #  138   0xd8dd3  1      OPC=nop             
  nop                                               #  139   0xd8dd4  1      OPC=nop             
  nop                                               #  140   0xd8dd5  1      OPC=nop             
  nop                                               #  141   0xd8dd6  1      OPC=nop             
  nop                                               #  142   0xd8dd7  1      OPC=nop             
  nop                                               #  143   0xd8dd8  1      OPC=nop             
  nop                                               #  144   0xd8dd9  1      OPC=nop             
  nop                                               #  145   0xd8dda  1      OPC=nop             
  nop                                               #  146   0xd8ddb  1      OPC=nop             
  nop                                               #  147   0xd8ddc  1      OPC=nop             
  nop                                               #  148   0xd8ddd  1      OPC=nop             
  nop                                               #  149   0xd8dde  1      OPC=nop             
  nop                                               #  150   0xd8ddf  1      OPC=nop             
  nop                                               #  151   0xd8de0  1      OPC=nop             
  nop                                               #  152   0xd8de1  1      OPC=nop             
  callq ._ZNSbIwSt11char_traitsIwESaIwEE7reserveEj  #  153   0xd8de2  5      OPC=callq_label     
  movl %ebx, %ebx                                   #  154   0xd8de7  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edi                          #  155   0xd8de9  4      OPC=movl_r32_m32    
  leal -0xc(%rdi), %eax                             #  156   0xd8ded  3      OPC=leal_r32_m16    
  movl %eax, %eax                                   #  157   0xd8df0  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edx                          #  158   0xd8df2  4      OPC=movl_r32_m32    
  xchgw %ax, %ax                                    #  159   0xd8df6  2      OPC=xchgw_ax_r16    
  nop                                               #  160   0xd8df8  1      OPC=nop             
  nop                                               #  161   0xd8df9  1      OPC=nop             
  nop                                               #  162   0xd8dfa  1      OPC=nop             
  nop                                               #  163   0xd8dfb  1      OPC=nop             
  nop                                               #  164   0xd8dfc  1      OPC=nop             
  nop                                               #  165   0xd8dfd  1      OPC=nop             
  nop                                               #  166   0xd8dfe  1      OPC=nop             
  nop                                               #  167   0xd8dff  1      OPC=nop             
  nop                                               #  168   0xd8e00  1      OPC=nop             
  nop                                               #  169   0xd8e01  1      OPC=nop             
  nop                                               #  170   0xd8e02  1      OPC=nop             
  nop                                               #  171   0xd8e03  1      OPC=nop             
  nop                                               #  172   0xd8e04  1      OPC=nop             
  nop                                               #  173   0xd8e05  1      OPC=nop             
  nop                                               #  174   0xd8e06  1      OPC=nop             
.L_d8e00:                                           #        0xd8e07  0      OPC=<label>         
  cmpl $0x1, %r13d                                  #  175   0xd8e07  4      OPC=cmpl_r32_imm8   
  leal (%rdi,%rdx,4), %edi                          #  176   0xd8e0b  3      OPC=leal_r32_m16    
  je .L_d8e80                                       #  177   0xd8e0e  2      OPC=je_label        
  movl %r13d, %edx                                  #  178   0xd8e10  3      OPC=movl_r32_r32    
  movl %r14d, %esi                                  #  179   0xd8e13  3      OPC=movl_r32_r32    
  nop                                               #  180   0xd8e16  1      OPC=nop             
  nop                                               #  181   0xd8e17  1      OPC=nop             
  nop                                               #  182   0xd8e18  1      OPC=nop             
  nop                                               #  183   0xd8e19  1      OPC=nop             
  nop                                               #  184   0xd8e1a  1      OPC=nop             
  nop                                               #  185   0xd8e1b  1      OPC=nop             
  nop                                               #  186   0xd8e1c  1      OPC=nop             
  nop                                               #  187   0xd8e1d  1      OPC=nop             
  nop                                               #  188   0xd8e1e  1      OPC=nop             
  nop                                               #  189   0xd8e1f  1      OPC=nop             
  nop                                               #  190   0xd8e20  1      OPC=nop             
  nop                                               #  191   0xd8e21  1      OPC=nop             
  callq .wmemset                                    #  192   0xd8e22  5      OPC=callq_label     
  movl %ebx, %ebx                                   #  193   0xd8e27  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax                          #  194   0xd8e29  4      OPC=movl_r32_m32    
  subl $0xc, %eax                                   #  195   0xd8e2d  3      OPC=subl_r32_imm8   
  nop                                               #  196   0xd8e30  1      OPC=nop             
  nop                                               #  197   0xd8e31  1      OPC=nop             
  nop                                               #  198   0xd8e32  1      OPC=nop             
  nop                                               #  199   0xd8e33  1      OPC=nop             
  nop                                               #  200   0xd8e34  1      OPC=nop             
  nop                                               #  201   0xd8e35  1      OPC=nop             
  nop                                               #  202   0xd8e36  1      OPC=nop             
  nop                                               #  203   0xd8e37  1      OPC=nop             
  nop                                               #  204   0xd8e38  1      OPC=nop             
  nop                                               #  205   0xd8e39  1      OPC=nop             
  nop                                               #  206   0xd8e3a  1      OPC=nop             
  nop                                               #  207   0xd8e3b  1      OPC=nop             
  nop                                               #  208   0xd8e3c  1      OPC=nop             
  nop                                               #  209   0xd8e3d  1      OPC=nop             
  nop                                               #  210   0xd8e3e  1      OPC=nop             
  nop                                               #  211   0xd8e3f  1      OPC=nop             
  nop                                               #  212   0xd8e40  1      OPC=nop             
  nop                                               #  213   0xd8e41  1      OPC=nop             
  nop                                               #  214   0xd8e42  1      OPC=nop             
  nop                                               #  215   0xd8e43  1      OPC=nop             
  nop                                               #  216   0xd8e44  1      OPC=nop             
  nop                                               #  217   0xd8e45  1      OPC=nop             
  nop                                               #  218   0xd8e46  1      OPC=nop             
.L_d8e40:                                           #        0xd8e47  0      OPC=<label>         
  movl %eax, %eax                                   #  219   0xd8e47  2      OPC=movl_r32_r32    
  movl %r12d, (%r15,%rax,1)                         #  220   0xd8e49  4      OPC=movl_m32_r32    
  leal (%rax,%r12,4), %r12d                         #  221   0xd8e4d  4      OPC=leal_r32_m16    
  movl %eax, %eax                                   #  222   0xd8e51  2      OPC=movl_r32_r32    
  movl $0x0, 0x8(%r15,%rax,1)                       #  223   0xd8e53  9      OPC=movl_m32_imm32  
  nop                                               #  224   0xd8e5c  1      OPC=nop             
  nop                                               #  225   0xd8e5d  1      OPC=nop             
  nop                                               #  226   0xd8e5e  1      OPC=nop             
  nop                                               #  227   0xd8e5f  1      OPC=nop             
  nop                                               #  228   0xd8e60  1      OPC=nop             
  nop                                               #  229   0xd8e61  1      OPC=nop             
  nop                                               #  230   0xd8e62  1      OPC=nop             
  nop                                               #  231   0xd8e63  1      OPC=nop             
  nop                                               #  232   0xd8e64  1      OPC=nop             
  nop                                               #  233   0xd8e65  1      OPC=nop             
  nop                                               #  234   0xd8e66  1      OPC=nop             
  movl %r12d, %r12d                                 #  235   0xd8e67  3      OPC=movl_r32_r32    
  movl $0x0, 0xc(%r15,%r12,1)                       #  236   0xd8e6a  9      OPC=movl_m32_imm32  
  jmpq .L_d8d20                                     #  237   0xd8e73  5      OPC=jmpq_label_1    
  nop                                               #  238   0xd8e78  1      OPC=nop             
  nop                                               #  239   0xd8e79  1      OPC=nop             
  nop                                               #  240   0xd8e7a  1      OPC=nop             
  nop                                               #  241   0xd8e7b  1      OPC=nop             
  nop                                               #  242   0xd8e7c  1      OPC=nop             
  nop                                               #  243   0xd8e7d  1      OPC=nop             
  nop                                               #  244   0xd8e7e  1      OPC=nop             
  nop                                               #  245   0xd8e7f  1      OPC=nop             
  nop                                               #  246   0xd8e80  1      OPC=nop             
  nop                                               #  247   0xd8e81  1      OPC=nop             
  nop                                               #  248   0xd8e82  1      OPC=nop             
  nop                                               #  249   0xd8e83  1      OPC=nop             
  nop                                               #  250   0xd8e84  1      OPC=nop             
  nop                                               #  251   0xd8e85  1      OPC=nop             
  nop                                               #  252   0xd8e86  1      OPC=nop             
.L_d8e80:                                           #        0xd8e87  0      OPC=<label>         
  movl %edi, %edi                                   #  253   0xd8e87  2      OPC=movl_r32_r32    
  movl %r14d, (%r15,%rdi,1)                         #  254   0xd8e89  4      OPC=movl_m32_r32    
  jmpq .L_d8e40                                     #  255   0xd8e8d  2      OPC=jmpq_label      
  nop                                               #  256   0xd8e8f  1      OPC=nop             
  nop                                               #  257   0xd8e90  1      OPC=nop             
  nop                                               #  258   0xd8e91  1      OPC=nop             
  nop                                               #  259   0xd8e92  1      OPC=nop             
  nop                                               #  260   0xd8e93  1      OPC=nop             
  nop                                               #  261   0xd8e94  1      OPC=nop             
  nop                                               #  262   0xd8e95  1      OPC=nop             
  nop                                               #  263   0xd8e96  1      OPC=nop             
  nop                                               #  264   0xd8e97  1      OPC=nop             
  nop                                               #  265   0xd8e98  1      OPC=nop             
  nop                                               #  266   0xd8e99  1      OPC=nop             
  nop                                               #  267   0xd8e9a  1      OPC=nop             
  nop                                               #  268   0xd8e9b  1      OPC=nop             
  nop                                               #  269   0xd8e9c  1      OPC=nop             
  nop                                               #  270   0xd8e9d  1      OPC=nop             
  nop                                               #  271   0xd8e9e  1      OPC=nop             
  nop                                               #  272   0xd8e9f  1      OPC=nop             
  nop                                               #  273   0xd8ea0  1      OPC=nop             
  nop                                               #  274   0xd8ea1  1      OPC=nop             
  nop                                               #  275   0xd8ea2  1      OPC=nop             
  nop                                               #  276   0xd8ea3  1      OPC=nop             
  nop                                               #  277   0xd8ea4  1      OPC=nop             
  nop                                               #  278   0xd8ea5  1      OPC=nop             
  nop                                               #  279   0xd8ea6  1      OPC=nop             
.L_d8ea0:                                           #        0xd8ea7  0      OPC=<label>         
  movl $0x1003bae6, %edi                            #  280   0xd8ea7  5      OPC=movl_r32_imm32  
  nop                                               #  281   0xd8eac  1      OPC=nop             
  nop                                               #  282   0xd8ead  1      OPC=nop             
  nop                                               #  283   0xd8eae  1      OPC=nop             
  nop                                               #  284   0xd8eaf  1      OPC=nop             
  nop                                               #  285   0xd8eb0  1      OPC=nop             
  nop                                               #  286   0xd8eb1  1      OPC=nop             
  nop                                               #  287   0xd8eb2  1      OPC=nop             
  nop                                               #  288   0xd8eb3  1      OPC=nop             
  nop                                               #  289   0xd8eb4  1      OPC=nop             
  nop                                               #  290   0xd8eb5  1      OPC=nop             
  nop                                               #  291   0xd8eb6  1      OPC=nop             
  nop                                               #  292   0xd8eb7  1      OPC=nop             
  nop                                               #  293   0xd8eb8  1      OPC=nop             
  nop                                               #  294   0xd8eb9  1      OPC=nop             
  nop                                               #  295   0xd8eba  1      OPC=nop             
  nop                                               #  296   0xd8ebb  1      OPC=nop             
  nop                                               #  297   0xd8ebc  1      OPC=nop             
  nop                                               #  298   0xd8ebd  1      OPC=nop             
  nop                                               #  299   0xd8ebe  1      OPC=nop             
  nop                                               #  300   0xd8ebf  1      OPC=nop             
  nop                                               #  301   0xd8ec0  1      OPC=nop             
  nop                                               #  302   0xd8ec1  1      OPC=nop             
  callq ._ZSt20__throw_length_errorPKc              #  303   0xd8ec2  5      OPC=callq_label     
                                                                                                 
.size _ZNSbIwSt11char_traitsIwESaIwEE6appendEjw, .-_ZNSbIwSt11char_traitsIwESaIwEE6appendEjw

