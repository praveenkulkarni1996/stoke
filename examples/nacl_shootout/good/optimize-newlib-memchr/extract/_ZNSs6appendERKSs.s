  .text
  .globl _ZNSs6appendERKSs
  .type _ZNSs6appendERKSs, @function

#! file-offset 0xed2e0
#! rip-offset  0xad2e0
#! capacity    384 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
._ZNSs6appendERKSs:             #        0xad2e0  0      OPC=<label>         
  movq %r14, -0x8(%rsp)         #  1     0xad2e0  5      OPC=movq_m64_r64    
  movl %esi, %r14d              #  2     0xad2e5  3      OPC=movl_r32_r32    
  movq %rbx, -0x20(%rsp)        #  3     0xad2e8  5      OPC=movq_m64_r64    
  movq %r12, -0x18(%rsp)        #  4     0xad2ed  5      OPC=movq_m64_r64    
  movq %r13, -0x10(%rsp)        #  5     0xad2f2  5      OPC=movq_m64_r64    
  subl $0x28, %esp              #  6     0xad2f7  3      OPC=subl_r32_imm8   
  addq %r15, %rsp               #  7     0xad2fa  3      OPC=addq_r64_r64    
  nop                           #  8     0xad2fd  1      OPC=nop             
  nop                           #  9     0xad2fe  1      OPC=nop             
  nop                           #  10    0xad2ff  1      OPC=nop             
  movl %r14d, %r14d             #  11    0xad300  3      OPC=movl_r32_r32    
  movl (%r15,%r14,1), %esi      #  12    0xad303  4      OPC=movl_r32_m32    
  movl %edi, %ebx               #  13    0xad307  2      OPC=movl_r32_r32    
  leal -0xc(%rsi), %eax         #  14    0xad309  3      OPC=leal_r32_m16    
  movl %eax, %eax               #  15    0xad30c  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %r13d     #  16    0xad30e  4      OPC=movl_r32_m32    
  testl %r13d, %r13d            #  17    0xad312  3      OPC=testl_r32_r32   
  je .L_ad400                   #  18    0xad315  6      OPC=je_label_1      
  nop                           #  19    0xad31b  1      OPC=nop             
  nop                           #  20    0xad31c  1      OPC=nop             
  nop                           #  21    0xad31d  1      OPC=nop             
  nop                           #  22    0xad31e  1      OPC=nop             
  nop                           #  23    0xad31f  1      OPC=nop             
  movl %ebx, %ebx               #  24    0xad320  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax      #  25    0xad322  4      OPC=movl_r32_m32    
  leal -0xc(%rax), %edx         #  26    0xad326  3      OPC=leal_r32_m16    
  movl %edx, %edx               #  27    0xad329  2      OPC=movl_r32_r32    
  movl (%r15,%rdx,1), %edi      #  28    0xad32b  4      OPC=movl_r32_m32    
  leal (%rdi,%r13,1), %r12d     #  29    0xad32f  4      OPC=leal_r32_m16    
  movl %edx, %edx               #  30    0xad333  2      OPC=movl_r32_r32    
  cmpl 0x4(%r15,%rdx,1), %r12d  #  31    0xad335  5      OPC=cmpl_r32_m32    
  ja .L_ad360                   #  32    0xad33a  2      OPC=ja_label        
  nop                           #  33    0xad33c  1      OPC=nop             
  nop                           #  34    0xad33d  1      OPC=nop             
  nop                           #  35    0xad33e  1      OPC=nop             
  nop                           #  36    0xad33f  1      OPC=nop             
  movl %edx, %edx               #  37    0xad340  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdx,1), %r9d   #  38    0xad342  5      OPC=movl_r32_m32    
  testl %r9d, %r9d              #  39    0xad347  3      OPC=testl_r32_r32   
  jle .L_ad3a0                  #  40    0xad34a  2      OPC=jle_label       
  nop                           #  41    0xad34c  1      OPC=nop             
  nop                           #  42    0xad34d  1      OPC=nop             
  nop                           #  43    0xad34e  1      OPC=nop             
  nop                           #  44    0xad34f  1      OPC=nop             
  nop                           #  45    0xad350  1      OPC=nop             
  nop                           #  46    0xad351  1      OPC=nop             
  nop                           #  47    0xad352  1      OPC=nop             
  nop                           #  48    0xad353  1      OPC=nop             
  nop                           #  49    0xad354  1      OPC=nop             
  nop                           #  50    0xad355  1      OPC=nop             
  nop                           #  51    0xad356  1      OPC=nop             
  nop                           #  52    0xad357  1      OPC=nop             
  nop                           #  53    0xad358  1      OPC=nop             
  nop                           #  54    0xad359  1      OPC=nop             
  nop                           #  55    0xad35a  1      OPC=nop             
  nop                           #  56    0xad35b  1      OPC=nop             
  nop                           #  57    0xad35c  1      OPC=nop             
  nop                           #  58    0xad35d  1      OPC=nop             
  nop                           #  59    0xad35e  1      OPC=nop             
  nop                           #  60    0xad35f  1      OPC=nop             
.L_ad360:                       #        0xad360  0      OPC=<label>         
  movl %r12d, %esi              #  61    0xad360  3      OPC=movl_r32_r32    
  movl %ebx, %edi               #  62    0xad363  2      OPC=movl_r32_r32    
  nop                           #  63    0xad365  1      OPC=nop             
  nop                           #  64    0xad366  1      OPC=nop             
  nop                           #  65    0xad367  1      OPC=nop             
  nop                           #  66    0xad368  1      OPC=nop             
  nop                           #  67    0xad369  1      OPC=nop             
  nop                           #  68    0xad36a  1      OPC=nop             
  nop                           #  69    0xad36b  1      OPC=nop             
  nop                           #  70    0xad36c  1      OPC=nop             
  nop                           #  71    0xad36d  1      OPC=nop             
  nop                           #  72    0xad36e  1      OPC=nop             
  nop                           #  73    0xad36f  1      OPC=nop             
  nop                           #  74    0xad370  1      OPC=nop             
  nop                           #  75    0xad371  1      OPC=nop             
  nop                           #  76    0xad372  1      OPC=nop             
  nop                           #  77    0xad373  1      OPC=nop             
  nop                           #  78    0xad374  1      OPC=nop             
  nop                           #  79    0xad375  1      OPC=nop             
  nop                           #  80    0xad376  1      OPC=nop             
  nop                           #  81    0xad377  1      OPC=nop             
  nop                           #  82    0xad378  1      OPC=nop             
  nop                           #  83    0xad379  1      OPC=nop             
  nop                           #  84    0xad37a  1      OPC=nop             
  callq ._ZNSs7reserveEj        #  85    0xad37b  5      OPC=callq_label     
  movl %ebx, %ebx               #  86    0xad380  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax      #  87    0xad382  4      OPC=movl_r32_m32    
  movl %r14d, %r14d             #  88    0xad386  3      OPC=movl_r32_r32    
  movl (%r15,%r14,1), %esi      #  89    0xad389  4      OPC=movl_r32_m32    
  leal -0xc(%rax), %edx         #  90    0xad38d  3      OPC=leal_r32_m16    
  movl %edx, %edx               #  91    0xad390  2      OPC=movl_r32_r32    
  movl (%r15,%rdx,1), %edi      #  92    0xad392  4      OPC=movl_r32_m32    
  nop                           #  93    0xad396  1      OPC=nop             
  nop                           #  94    0xad397  1      OPC=nop             
  nop                           #  95    0xad398  1      OPC=nop             
  nop                           #  96    0xad399  1      OPC=nop             
  nop                           #  97    0xad39a  1      OPC=nop             
  nop                           #  98    0xad39b  1      OPC=nop             
  nop                           #  99    0xad39c  1      OPC=nop             
  nop                           #  100   0xad39d  1      OPC=nop             
  nop                           #  101   0xad39e  1      OPC=nop             
  nop                           #  102   0xad39f  1      OPC=nop             
.L_ad3a0:                       #        0xad3a0  0      OPC=<label>         
  addl %eax, %edi               #  103   0xad3a0  2      OPC=addl_r32_r32    
  cmpl $0x1, %r13d              #  104   0xad3a2  4      OPC=cmpl_r32_imm8   
  je .L_ad440                   #  105   0xad3a6  6      OPC=je_label_1      
  movl %r13d, %edx              #  106   0xad3ac  3      OPC=movl_r32_r32    
  nop                           #  107   0xad3af  1      OPC=nop             
  nop                           #  108   0xad3b0  1      OPC=nop             
  nop                           #  109   0xad3b1  1      OPC=nop             
  nop                           #  110   0xad3b2  1      OPC=nop             
  nop                           #  111   0xad3b3  1      OPC=nop             
  nop                           #  112   0xad3b4  1      OPC=nop             
  nop                           #  113   0xad3b5  1      OPC=nop             
  nop                           #  114   0xad3b6  1      OPC=nop             
  nop                           #  115   0xad3b7  1      OPC=nop             
  nop                           #  116   0xad3b8  1      OPC=nop             
  nop                           #  117   0xad3b9  1      OPC=nop             
  nop                           #  118   0xad3ba  1      OPC=nop             
  callq .memcpy                 #  119   0xad3bb  5      OPC=callq_label     
.L_ad3c0:                       #        0xad3c0  0      OPC=<label>         
  movl %ebx, %ebx               #  120   0xad3c0  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax      #  121   0xad3c2  4      OPC=movl_r32_m32    
  subl $0xc, %eax               #  122   0xad3c6  3      OPC=subl_r32_imm8   
  movl %eax, %eax               #  123   0xad3c9  2      OPC=movl_r32_r32    
  movl %r12d, (%r15,%rax,1)     #  124   0xad3cb  4      OPC=movl_m32_r32    
  addl %eax, %r12d              #  125   0xad3cf  3      OPC=addl_r32_r32    
  movl %eax, %eax               #  126   0xad3d2  2      OPC=movl_r32_r32    
  movl $0x0, 0x8(%r15,%rax,1)   #  127   0xad3d4  9      OPC=movl_m32_imm32  
  nop                           #  128   0xad3dd  1      OPC=nop             
  nop                           #  129   0xad3de  1      OPC=nop             
  nop                           #  130   0xad3df  1      OPC=nop             
  movl %r12d, %r12d             #  131   0xad3e0  3      OPC=movl_r32_r32    
  movb $0x0, 0xc(%r15,%r12,1)   #  132   0xad3e3  6      OPC=movb_m8_imm8    
  nop                           #  133   0xad3e9  1      OPC=nop             
  nop                           #  134   0xad3ea  1      OPC=nop             
  nop                           #  135   0xad3eb  1      OPC=nop             
  nop                           #  136   0xad3ec  1      OPC=nop             
  nop                           #  137   0xad3ed  1      OPC=nop             
  nop                           #  138   0xad3ee  1      OPC=nop             
  nop                           #  139   0xad3ef  1      OPC=nop             
  nop                           #  140   0xad3f0  1      OPC=nop             
  nop                           #  141   0xad3f1  1      OPC=nop             
  nop                           #  142   0xad3f2  1      OPC=nop             
  nop                           #  143   0xad3f3  1      OPC=nop             
  nop                           #  144   0xad3f4  1      OPC=nop             
  nop                           #  145   0xad3f5  1      OPC=nop             
  nop                           #  146   0xad3f6  1      OPC=nop             
  nop                           #  147   0xad3f7  1      OPC=nop             
  nop                           #  148   0xad3f8  1      OPC=nop             
  nop                           #  149   0xad3f9  1      OPC=nop             
  nop                           #  150   0xad3fa  1      OPC=nop             
  nop                           #  151   0xad3fb  1      OPC=nop             
  nop                           #  152   0xad3fc  1      OPC=nop             
  nop                           #  153   0xad3fd  1      OPC=nop             
  nop                           #  154   0xad3fe  1      OPC=nop             
  nop                           #  155   0xad3ff  1      OPC=nop             
.L_ad400:                       #        0xad400  0      OPC=<label>         
  movl %ebx, %eax               #  156   0xad400  2      OPC=movl_r32_r32    
  movq 0x10(%rsp), %r12         #  157   0xad402  5      OPC=movq_r64_m64    
  movq 0x8(%rsp), %rbx          #  158   0xad407  5      OPC=movq_r64_m64    
  movq 0x18(%rsp), %r13         #  159   0xad40c  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r14         #  160   0xad411  5      OPC=movq_r64_m64    
  addl $0x28, %esp              #  161   0xad416  3      OPC=addl_r32_imm8   
  addq %r15, %rsp               #  162   0xad419  3      OPC=addq_r64_r64    
  popq %r11                     #  163   0xad41c  2      OPC=popq_r64_1      
  xchgw %ax, %ax                #  164   0xad41e  2      OPC=xchgw_ax_r16    
  andl $0xffffffe0, %r11d       #  165   0xad420  7      OPC=andl_r32_imm32  
  nop                           #  166   0xad427  1      OPC=nop             
  nop                           #  167   0xad428  1      OPC=nop             
  nop                           #  168   0xad429  1      OPC=nop             
  nop                           #  169   0xad42a  1      OPC=nop             
  addq %r15, %r11               #  170   0xad42b  3      OPC=addq_r64_r64    
  jmpq %r11                     #  171   0xad42e  3      OPC=jmpq_r64        
  nop                           #  172   0xad431  1      OPC=nop             
  nop                           #  173   0xad432  1      OPC=nop             
  nop                           #  174   0xad433  1      OPC=nop             
  nop                           #  175   0xad434  1      OPC=nop             
  nop                           #  176   0xad435  1      OPC=nop             
  nop                           #  177   0xad436  1      OPC=nop             
  nop                           #  178   0xad437  1      OPC=nop             
  nop                           #  179   0xad438  1      OPC=nop             
  nop                           #  180   0xad439  1      OPC=nop             
  nop                           #  181   0xad43a  1      OPC=nop             
  nop                           #  182   0xad43b  1      OPC=nop             
  nop                           #  183   0xad43c  1      OPC=nop             
  nop                           #  184   0xad43d  1      OPC=nop             
  nop                           #  185   0xad43e  1      OPC=nop             
  nop                           #  186   0xad43f  1      OPC=nop             
  nop                           #  187   0xad440  1      OPC=nop             
  nop                           #  188   0xad441  1      OPC=nop             
  nop                           #  189   0xad442  1      OPC=nop             
  nop                           #  190   0xad443  1      OPC=nop             
  nop                           #  191   0xad444  1      OPC=nop             
  nop                           #  192   0xad445  1      OPC=nop             
  nop                           #  193   0xad446  1      OPC=nop             
.L_ad440:                       #        0xad447  0      OPC=<label>         
  movl %esi, %esi               #  194   0xad447  2      OPC=movl_r32_r32    
  movzbl (%r15,%rsi,1), %eax    #  195   0xad449  5      OPC=movzbl_r32_m8   
  movl %edi, %edi               #  196   0xad44e  2      OPC=movl_r32_r32    
  movb %al, (%r15,%rdi,1)       #  197   0xad450  4      OPC=movb_m8_r8      
  jmpq .L_ad3c0                 #  198   0xad454  5      OPC=jmpq_label_1    
  nop                           #  199   0xad459  1      OPC=nop             
  nop                           #  200   0xad45a  1      OPC=nop             
  nop                           #  201   0xad45b  1      OPC=nop             
  nop                           #  202   0xad45c  1      OPC=nop             
  nop                           #  203   0xad45d  1      OPC=nop             
  nop                           #  204   0xad45e  1      OPC=nop             
  nop                           #  205   0xad45f  1      OPC=nop             
  nop                           #  206   0xad460  1      OPC=nop             
  nop                           #  207   0xad461  1      OPC=nop             
  nop                           #  208   0xad462  1      OPC=nop             
  nop                           #  209   0xad463  1      OPC=nop             
  nop                           #  210   0xad464  1      OPC=nop             
  nop                           #  211   0xad465  1      OPC=nop             
  nop                           #  212   0xad466  1      OPC=nop             
                                                                             
.size _ZNSs6appendERKSs, .-_ZNSs6appendERKSs

