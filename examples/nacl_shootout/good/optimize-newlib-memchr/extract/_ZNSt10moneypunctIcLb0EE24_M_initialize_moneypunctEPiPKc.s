  .text
  .globl _ZNSt10moneypunctIcLb0EE24_M_initialize_moneypunctEPiPKc
  .type _ZNSt10moneypunctIcLb0EE24_M_initialize_moneypunctEPiPKc, @function

#! file-offset 0x11c960
#! rip-offset  0xdc960
#! capacity    640 bytes

# Text                                                      #  Line  RIP      Bytes  Opcode              
._ZNSt10moneypunctIcLb0EE24_M_initialize_moneypunctEPiPKc:  #        0xdc960  0      OPC=<label>         
  pushq %rbx                                                #  1     0xdc960  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                           #  2     0xdc961  2      OPC=movl_r32_r32    
  movl %ebx, %ebx                                           #  3     0xdc963  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %eax                               #  4     0xdc965  5      OPC=movl_r32_m32    
  testq %rax, %rax                                          #  5     0xdc96a  3      OPC=testq_r64_r64   
  je .L_dcaa0                                               #  6     0xdc96d  6      OPC=je_label_1      
  nop                                                       #  7     0xdc973  1      OPC=nop             
  nop                                                       #  8     0xdc974  1      OPC=nop             
  nop                                                       #  9     0xdc975  1      OPC=nop             
  nop                                                       #  10    0xdc976  1      OPC=nop             
  nop                                                       #  11    0xdc977  1      OPC=nop             
  nop                                                       #  12    0xdc978  1      OPC=nop             
  nop                                                       #  13    0xdc979  1      OPC=nop             
  nop                                                       #  14    0xdc97a  1      OPC=nop             
  nop                                                       #  15    0xdc97b  1      OPC=nop             
  nop                                                       #  16    0xdc97c  1      OPC=nop             
  nop                                                       #  17    0xdc97d  1      OPC=nop             
  nop                                                       #  18    0xdc97e  1      OPC=nop             
  nop                                                       #  19    0xdc97f  1      OPC=nop             
.L_dc980:                                                   #        0xdc980  0      OPC=<label>         
  movl %eax, %eax                                           #  20    0xdc980  2      OPC=movl_r32_r32    
  movb $0x2e, 0x11(%r15,%rax,1)                             #  21    0xdc982  6      OPC=movb_m8_imm8    
  movl %ebx, %ebx                                           #  22    0xdc988  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %eax                               #  23    0xdc98a  5      OPC=movl_r32_m32    
  movl 0xff6113f(%rip), %edx                                #  24    0xdc98f  6      OPC=movl_r32_m32    
  movl %eax, %eax                                           #  25    0xdc995  2      OPC=movl_r32_r32    
  movb $0x2c, 0x12(%r15,%rax,1)                             #  26    0xdc997  6      OPC=movb_m8_imm8    
  nop                                                       #  27    0xdc99d  1      OPC=nop             
  nop                                                       #  28    0xdc99e  1      OPC=nop             
  nop                                                       #  29    0xdc99f  1      OPC=nop             
  movl %ebx, %ebx                                           #  30    0xdc9a0  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %eax                               #  31    0xdc9a2  5      OPC=movl_r32_m32    
  movl %eax, %eax                                           #  32    0xdc9a7  2      OPC=movl_r32_r32    
  movl %edx, 0x30(%r15,%rax,1)                              #  33    0xdc9a9  5      OPC=movl_m32_r32    
  movl %eax, %eax                                           #  34    0xdc9ae  2      OPC=movl_r32_r32    
  movl $0x1003e92c, 0x8(%r15,%rax,1)                        #  35    0xdc9b0  9      OPC=movl_m32_imm32  
  nop                                                       #  36    0xdc9b9  1      OPC=nop             
  nop                                                       #  37    0xdc9ba  1      OPC=nop             
  nop                                                       #  38    0xdc9bb  1      OPC=nop             
  nop                                                       #  39    0xdc9bc  1      OPC=nop             
  nop                                                       #  40    0xdc9bd  1      OPC=nop             
  nop                                                       #  41    0xdc9be  1      OPC=nop             
  nop                                                       #  42    0xdc9bf  1      OPC=nop             
  movl %eax, %eax                                           #  43    0xdc9c0  2      OPC=movl_r32_r32    
  movl $0x0, 0xc(%r15,%rax,1)                               #  44    0xdc9c2  9      OPC=movl_m32_imm32  
  movl %eax, %eax                                           #  45    0xdc9cb  2      OPC=movl_r32_r32    
  movl $0x1003e92c, 0x14(%r15,%rax,1)                       #  46    0xdc9cd  9      OPC=movl_m32_imm32  
  nop                                                       #  47    0xdc9d6  1      OPC=nop             
  nop                                                       #  48    0xdc9d7  1      OPC=nop             
  nop                                                       #  49    0xdc9d8  1      OPC=nop             
  nop                                                       #  50    0xdc9d9  1      OPC=nop             
  nop                                                       #  51    0xdc9da  1      OPC=nop             
  nop                                                       #  52    0xdc9db  1      OPC=nop             
  nop                                                       #  53    0xdc9dc  1      OPC=nop             
  nop                                                       #  54    0xdc9dd  1      OPC=nop             
  nop                                                       #  55    0xdc9de  1      OPC=nop             
  nop                                                       #  56    0xdc9df  1      OPC=nop             
  movl %eax, %eax                                           #  57    0xdc9e0  2      OPC=movl_r32_r32    
  movl $0x0, 0x18(%r15,%rax,1)                              #  58    0xdc9e2  9      OPC=movl_m32_imm32  
  movl %eax, %eax                                           #  59    0xdc9eb  2      OPC=movl_r32_r32    
  movl $0x1003e92c, 0x1c(%r15,%rax,1)                       #  60    0xdc9ed  9      OPC=movl_m32_imm32  
  nop                                                       #  61    0xdc9f6  1      OPC=nop             
  nop                                                       #  62    0xdc9f7  1      OPC=nop             
  nop                                                       #  63    0xdc9f8  1      OPC=nop             
  nop                                                       #  64    0xdc9f9  1      OPC=nop             
  nop                                                       #  65    0xdc9fa  1      OPC=nop             
  nop                                                       #  66    0xdc9fb  1      OPC=nop             
  nop                                                       #  67    0xdc9fc  1      OPC=nop             
  nop                                                       #  68    0xdc9fd  1      OPC=nop             
  nop                                                       #  69    0xdc9fe  1      OPC=nop             
  nop                                                       #  70    0xdc9ff  1      OPC=nop             
  movl %eax, %eax                                           #  71    0xdca00  2      OPC=movl_r32_r32    
  movl $0x0, 0x20(%r15,%rax,1)                              #  72    0xdca02  9      OPC=movl_m32_imm32  
  movl %eax, %eax                                           #  73    0xdca0b  2      OPC=movl_r32_r32    
  movl $0x1003e92c, 0x24(%r15,%rax,1)                       #  74    0xdca0d  9      OPC=movl_m32_imm32  
  nop                                                       #  75    0xdca16  1      OPC=nop             
  nop                                                       #  76    0xdca17  1      OPC=nop             
  nop                                                       #  77    0xdca18  1      OPC=nop             
  nop                                                       #  78    0xdca19  1      OPC=nop             
  nop                                                       #  79    0xdca1a  1      OPC=nop             
  nop                                                       #  80    0xdca1b  1      OPC=nop             
  nop                                                       #  81    0xdca1c  1      OPC=nop             
  nop                                                       #  82    0xdca1d  1      OPC=nop             
  nop                                                       #  83    0xdca1e  1      OPC=nop             
  nop                                                       #  84    0xdca1f  1      OPC=nop             
  movl %eax, %eax                                           #  85    0xdca20  2      OPC=movl_r32_r32    
  movl $0x0, 0x28(%r15,%rax,1)                              #  86    0xdca22  9      OPC=movl_m32_imm32  
  movl %eax, %eax                                           #  87    0xdca2b  2      OPC=movl_r32_r32    
  movl $0x0, 0x2c(%r15,%rax,1)                              #  88    0xdca2d  9      OPC=movl_m32_imm32  
  movl %ebx, %ebx                                           #  89    0xdca36  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %eax                               #  90    0xdca38  5      OPC=movl_r32_m32    
  nop                                                       #  91    0xdca3d  1      OPC=nop             
  nop                                                       #  92    0xdca3e  1      OPC=nop             
  nop                                                       #  93    0xdca3f  1      OPC=nop             
  movl %eax, %eax                                           #  94    0xdca40  2      OPC=movl_r32_r32    
  movl %edx, 0x34(%r15,%rax,1)                              #  95    0xdca42  5      OPC=movl_m32_r32    
  movl 0xff93ecb(%rip), %edx                                #  96    0xdca47  6      OPC=movl_r32_m32    
  xorl %eax, %eax                                           #  97    0xdca4d  2      OPC=xorl_r32_r32    
  xchgw %ax, %ax                                            #  98    0xdca4f  2      OPC=xchgw_ax_r16    
  nop                                                       #  99    0xdca51  1      OPC=nop             
  nop                                                       #  100   0xdca52  1      OPC=nop             
  nop                                                       #  101   0xdca53  1      OPC=nop             
  nop                                                       #  102   0xdca54  1      OPC=nop             
  nop                                                       #  103   0xdca55  1      OPC=nop             
  nop                                                       #  104   0xdca56  1      OPC=nop             
  nop                                                       #  105   0xdca57  1      OPC=nop             
  nop                                                       #  106   0xdca58  1      OPC=nop             
  nop                                                       #  107   0xdca59  1      OPC=nop             
  nop                                                       #  108   0xdca5a  1      OPC=nop             
  nop                                                       #  109   0xdca5b  1      OPC=nop             
  nop                                                       #  110   0xdca5c  1      OPC=nop             
  nop                                                       #  111   0xdca5d  1      OPC=nop             
  nop                                                       #  112   0xdca5e  1      OPC=nop             
  nop                                                       #  113   0xdca5f  1      OPC=nop             
.L_dca60:                                                   #        0xdca60  0      OPC=<label>         
  movl %ebx, %ebx                                           #  114   0xdca60  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %esi                               #  115   0xdca62  5      OPC=movl_r32_m32    
  leal 0x30(%rax), %ecx                                     #  116   0xdca67  3      OPC=leal_r32_m16    
  addl $0x1, %eax                                           #  117   0xdca6a  3      OPC=addl_r32_imm8   
  movslq %ecx, %rcx                                         #  118   0xdca6d  3      OPC=movslq_r64_r32  
  leaq (%rsi,%rcx,1), %rcx                                  #  119   0xdca70  4      OPC=leaq_r64_m16    
  movl %edx, %esi                                           #  120   0xdca74  2      OPC=movl_r32_r32    
  addl $0x1, %edx                                           #  121   0xdca76  3      OPC=addl_r32_imm8   
  movl %esi, %esi                                           #  122   0xdca79  2      OPC=movl_r32_r32    
  movzbl (%r15,%rsi,1), %esi                                #  123   0xdca7b  5      OPC=movzbl_r32_m8   
  cmpl $0xb, %eax                                           #  124   0xdca80  3      OPC=cmpl_r32_imm8   
  movl %ecx, %ecx                                           #  125   0xdca83  2      OPC=movl_r32_r32    
  movb %sil, 0x8(%r15,%rcx,1)                               #  126   0xdca85  5      OPC=movb_m8_r8      
  jne .L_dca60                                              #  127   0xdca8a  2      OPC=jne_label       
  popq %rbx                                                 #  128   0xdca8c  1      OPC=popq_r64_1      
  popq %r11                                                 #  129   0xdca8d  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                   #  130   0xdca8f  7      OPC=andl_r32_imm32  
  nop                                                       #  131   0xdca96  1      OPC=nop             
  nop                                                       #  132   0xdca97  1      OPC=nop             
  nop                                                       #  133   0xdca98  1      OPC=nop             
  nop                                                       #  134   0xdca99  1      OPC=nop             
  addq %r15, %r11                                           #  135   0xdca9a  3      OPC=addq_r64_r64    
  jmpq %r11                                                 #  136   0xdca9d  3      OPC=jmpq_r64        
  nop                                                       #  137   0xdcaa0  1      OPC=nop             
  nop                                                       #  138   0xdcaa1  1      OPC=nop             
  nop                                                       #  139   0xdcaa2  1      OPC=nop             
  nop                                                       #  140   0xdcaa3  1      OPC=nop             
  nop                                                       #  141   0xdcaa4  1      OPC=nop             
  nop                                                       #  142   0xdcaa5  1      OPC=nop             
  nop                                                       #  143   0xdcaa6  1      OPC=nop             
.L_dcaa0:                                                   #        0xdcaa7  0      OPC=<label>         
  movl $0x44, %edi                                          #  144   0xdcaa7  5      OPC=movl_r32_imm32  
  nop                                                       #  145   0xdcaac  1      OPC=nop             
  nop                                                       #  146   0xdcaad  1      OPC=nop             
  nop                                                       #  147   0xdcaae  1      OPC=nop             
  nop                                                       #  148   0xdcaaf  1      OPC=nop             
  nop                                                       #  149   0xdcab0  1      OPC=nop             
  nop                                                       #  150   0xdcab1  1      OPC=nop             
  nop                                                       #  151   0xdcab2  1      OPC=nop             
  nop                                                       #  152   0xdcab3  1      OPC=nop             
  nop                                                       #  153   0xdcab4  1      OPC=nop             
  nop                                                       #  154   0xdcab5  1      OPC=nop             
  nop                                                       #  155   0xdcab6  1      OPC=nop             
  nop                                                       #  156   0xdcab7  1      OPC=nop             
  nop                                                       #  157   0xdcab8  1      OPC=nop             
  nop                                                       #  158   0xdcab9  1      OPC=nop             
  nop                                                       #  159   0xdcaba  1      OPC=nop             
  nop                                                       #  160   0xdcabb  1      OPC=nop             
  nop                                                       #  161   0xdcabc  1      OPC=nop             
  nop                                                       #  162   0xdcabd  1      OPC=nop             
  nop                                                       #  163   0xdcabe  1      OPC=nop             
  nop                                                       #  164   0xdcabf  1      OPC=nop             
  nop                                                       #  165   0xdcac0  1      OPC=nop             
  nop                                                       #  166   0xdcac1  1      OPC=nop             
  callq ._Znwj                                              #  167   0xdcac2  5      OPC=callq_label     
  movl %eax, %eax                                           #  168   0xdcac7  2      OPC=movl_r32_r32    
  movl %eax, %eax                                           #  169   0xdcac9  2      OPC=movl_r32_r32    
  movb $0x0, 0x11(%r15,%rax,1)                              #  170   0xdcacb  6      OPC=movb_m8_imm8    
  movl %eax, %eax                                           #  171   0xdcad1  2      OPC=movl_r32_r32    
  movb $0x0, 0x12(%r15,%rax,1)                              #  172   0xdcad3  6      OPC=movb_m8_imm8    
  movl %eax, %eax                                           #  173   0xdcad9  2      OPC=movl_r32_r32    
  movb $0x0, 0x30(%r15,%rax,1)                              #  174   0xdcadb  6      OPC=movb_m8_imm8    
  nop                                                       #  175   0xdcae1  1      OPC=nop             
  nop                                                       #  176   0xdcae2  1      OPC=nop             
  nop                                                       #  177   0xdcae3  1      OPC=nop             
  nop                                                       #  178   0xdcae4  1      OPC=nop             
  nop                                                       #  179   0xdcae5  1      OPC=nop             
  nop                                                       #  180   0xdcae6  1      OPC=nop             
  movl %eax, %eax                                           #  181   0xdcae7  2      OPC=movl_r32_r32    
  movb $0x0, 0x31(%r15,%rax,1)                              #  182   0xdcae9  6      OPC=movb_m8_imm8    
  movl %eax, %eax                                           #  183   0xdcaef  2      OPC=movl_r32_r32    
  movb $0x0, 0x32(%r15,%rax,1)                              #  184   0xdcaf1  6      OPC=movb_m8_imm8    
  movl %eax, %eax                                           #  185   0xdcaf7  2      OPC=movl_r32_r32    
  movb $0x0, 0x33(%r15,%rax,1)                              #  186   0xdcaf9  6      OPC=movb_m8_imm8    
  movl %eax, %eax                                           #  187   0xdcaff  2      OPC=movl_r32_r32    
  movb $0x0, 0x34(%r15,%rax,1)                              #  188   0xdcb01  6      OPC=movb_m8_imm8    
  movl %eax, %eax                                           #  189   0xdcb07  2      OPC=movl_r32_r32    
  movb $0x0, 0x35(%r15,%rax,1)                              #  190   0xdcb09  6      OPC=movb_m8_imm8    
  movl %eax, %eax                                           #  191   0xdcb0f  2      OPC=movl_r32_r32    
  movb $0x0, 0x36(%r15,%rax,1)                              #  192   0xdcb11  6      OPC=movb_m8_imm8    
  movl %eax, %eax                                           #  193   0xdcb17  2      OPC=movl_r32_r32    
  movb $0x0, 0x37(%r15,%rax,1)                              #  194   0xdcb19  6      OPC=movb_m8_imm8    
  nop                                                       #  195   0xdcb1f  1      OPC=nop             
  nop                                                       #  196   0xdcb20  1      OPC=nop             
  nop                                                       #  197   0xdcb21  1      OPC=nop             
  nop                                                       #  198   0xdcb22  1      OPC=nop             
  nop                                                       #  199   0xdcb23  1      OPC=nop             
  nop                                                       #  200   0xdcb24  1      OPC=nop             
  nop                                                       #  201   0xdcb25  1      OPC=nop             
  nop                                                       #  202   0xdcb26  1      OPC=nop             
  movl %eax, %eax                                           #  203   0xdcb27  2      OPC=movl_r32_r32    
  movl $0x0, 0x4(%r15,%rax,1)                               #  204   0xdcb29  9      OPC=movl_m32_imm32  
  movl %eax, %eax                                           #  205   0xdcb32  2      OPC=movl_r32_r32    
  movl $0x1003abe8, (%r15,%rax,1)                           #  206   0xdcb34  8      OPC=movl_m32_imm32  
  movl %eax, %eax                                           #  207   0xdcb3c  2      OPC=movl_r32_r32    
  movl $0x0, 0x8(%r15,%rax,1)                               #  208   0xdcb3e  9      OPC=movl_m32_imm32  
  movl %eax, %eax                                           #  209   0xdcb47  2      OPC=movl_r32_r32    
  movl $0x0, 0xc(%r15,%rax,1)                               #  210   0xdcb49  9      OPC=movl_m32_imm32  
  movl %eax, %eax                                           #  211   0xdcb52  2      OPC=movl_r32_r32    
  movb $0x0, 0x10(%r15,%rax,1)                              #  212   0xdcb54  6      OPC=movb_m8_imm8    
  movl %eax, %eax                                           #  213   0xdcb5a  2      OPC=movl_r32_r32    
  movl $0x0, 0x14(%r15,%rax,1)                              #  214   0xdcb5c  9      OPC=movl_m32_imm32  
  xchgw %ax, %ax                                            #  215   0xdcb65  2      OPC=xchgw_ax_r16    
  movl %eax, %eax                                           #  216   0xdcb67  2      OPC=movl_r32_r32    
  movl $0x0, 0x18(%r15,%rax,1)                              #  217   0xdcb69  9      OPC=movl_m32_imm32  
  movl %eax, %eax                                           #  218   0xdcb72  2      OPC=movl_r32_r32    
  movl $0x0, 0x1c(%r15,%rax,1)                              #  219   0xdcb74  9      OPC=movl_m32_imm32  
  nop                                                       #  220   0xdcb7d  1      OPC=nop             
  nop                                                       #  221   0xdcb7e  1      OPC=nop             
  nop                                                       #  222   0xdcb7f  1      OPC=nop             
  nop                                                       #  223   0xdcb80  1      OPC=nop             
  nop                                                       #  224   0xdcb81  1      OPC=nop             
  nop                                                       #  225   0xdcb82  1      OPC=nop             
  nop                                                       #  226   0xdcb83  1      OPC=nop             
  nop                                                       #  227   0xdcb84  1      OPC=nop             
  nop                                                       #  228   0xdcb85  1      OPC=nop             
  nop                                                       #  229   0xdcb86  1      OPC=nop             
  movl %eax, %eax                                           #  230   0xdcb87  2      OPC=movl_r32_r32    
  movl $0x0, 0x20(%r15,%rax,1)                              #  231   0xdcb89  9      OPC=movl_m32_imm32  
  movl %eax, %eax                                           #  232   0xdcb92  2      OPC=movl_r32_r32    
  movl $0x0, 0x24(%r15,%rax,1)                              #  233   0xdcb94  9      OPC=movl_m32_imm32  
  nop                                                       #  234   0xdcb9d  1      OPC=nop             
  nop                                                       #  235   0xdcb9e  1      OPC=nop             
  nop                                                       #  236   0xdcb9f  1      OPC=nop             
  nop                                                       #  237   0xdcba0  1      OPC=nop             
  nop                                                       #  238   0xdcba1  1      OPC=nop             
  nop                                                       #  239   0xdcba2  1      OPC=nop             
  nop                                                       #  240   0xdcba3  1      OPC=nop             
  nop                                                       #  241   0xdcba4  1      OPC=nop             
  nop                                                       #  242   0xdcba5  1      OPC=nop             
  nop                                                       #  243   0xdcba6  1      OPC=nop             
  movl %eax, %eax                                           #  244   0xdcba7  2      OPC=movl_r32_r32    
  movl $0x0, 0x28(%r15,%rax,1)                              #  245   0xdcba9  9      OPC=movl_m32_imm32  
  movl %eax, %eax                                           #  246   0xdcbb2  2      OPC=movl_r32_r32    
  movl $0x0, 0x2c(%r15,%rax,1)                              #  247   0xdcbb4  9      OPC=movl_m32_imm32  
  movl %eax, %eax                                           #  248   0xdcbbd  2      OPC=movl_r32_r32    
  movb $0x0, 0x43(%r15,%rax,1)                              #  249   0xdcbbf  6      OPC=movb_m8_imm8    
  xchgw %ax, %ax                                            #  250   0xdcbc5  2      OPC=xchgw_ax_r16    
  movl %ebx, %ebx                                           #  251   0xdcbc7  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%r15,%rbx,1)                               #  252   0xdcbc9  5      OPC=movl_m32_r32    
  jmpq .L_dc980                                             #  253   0xdcbce  5      OPC=jmpq_label_1    
  nop                                                       #  254   0xdcbd3  1      OPC=nop             
  nop                                                       #  255   0xdcbd4  1      OPC=nop             
  nop                                                       #  256   0xdcbd5  1      OPC=nop             
  nop                                                       #  257   0xdcbd6  1      OPC=nop             
  nop                                                       #  258   0xdcbd7  1      OPC=nop             
  nop                                                       #  259   0xdcbd8  1      OPC=nop             
  nop                                                       #  260   0xdcbd9  1      OPC=nop             
  nop                                                       #  261   0xdcbda  1      OPC=nop             
  nop                                                       #  262   0xdcbdb  1      OPC=nop             
  nop                                                       #  263   0xdcbdc  1      OPC=nop             
  nop                                                       #  264   0xdcbdd  1      OPC=nop             
  nop                                                       #  265   0xdcbde  1      OPC=nop             
  nop                                                       #  266   0xdcbdf  1      OPC=nop             
  nop                                                       #  267   0xdcbe0  1      OPC=nop             
  nop                                                       #  268   0xdcbe1  1      OPC=nop             
  nop                                                       #  269   0xdcbe2  1      OPC=nop             
  nop                                                       #  270   0xdcbe3  1      OPC=nop             
  nop                                                       #  271   0xdcbe4  1      OPC=nop             
  nop                                                       #  272   0xdcbe5  1      OPC=nop             
  nop                                                       #  273   0xdcbe6  1      OPC=nop             
                                                                                                         
.size _ZNSt10moneypunctIcLb0EE24_M_initialize_moneypunctEPiPKc, .-_ZNSt10moneypunctIcLb0EE24_M_initialize_moneypunctEPiPKc

