  .text
  .globl _ZNSt6locale5_Impl16_M_install_cacheEPKNS_5facetEj
  .type _ZNSt6locale5_Impl16_M_install_cacheEPKNS_5facetEj, @function

#! file-offset 0x9dcc0
#! rip-offset  0x5dcc0
#! capacity    320 bytes

# Text                                                #  Line  RIP      Bytes  Opcode              
._ZNSt6locale5_Impl16_M_install_cacheEPKNS_5facetEj:  #        0x5dcc0  0      OPC=<label>         
  movq %rbx, -0x10(%rsp)                              #  1     0x5dcc0  5      OPC=movq_m64_r64    
  movq %r12, -0x8(%rsp)                               #  2     0x5dcc5  5      OPC=movq_m64_r64    
  subl $0x28, %esp                                    #  3     0x5dcca  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                     #  4     0x5dccd  3      OPC=addq_r64_r64    
  cmpb $0x0, 0x10014961(%rip)                         #  5     0x5dcd0  7      OPC=cmpb_m8_imm8    
  movl %edi, %r12d                                    #  6     0x5dcd7  3      OPC=movl_r32_r32    
  movl %esi, %ebx                                     #  7     0x5dcda  2      OPC=movl_r32_r32    
  nop                                                 #  8     0x5dcdc  1      OPC=nop             
  nop                                                 #  9     0x5dcdd  1      OPC=nop             
  nop                                                 #  10    0x5dcde  1      OPC=nop             
  nop                                                 #  11    0x5dcdf  1      OPC=nop             
  je .L_5dd60                                         #  12    0x5dce0  2      OPC=je_label        
  nop                                                 #  13    0x5dce2  1      OPC=nop             
  nop                                                 #  14    0x5dce3  1      OPC=nop             
  nop                                                 #  15    0x5dce4  1      OPC=nop             
  nop                                                 #  16    0x5dce5  1      OPC=nop             
  nop                                                 #  17    0x5dce6  1      OPC=nop             
  nop                                                 #  18    0x5dce7  1      OPC=nop             
  nop                                                 #  19    0x5dce8  1      OPC=nop             
  nop                                                 #  20    0x5dce9  1      OPC=nop             
  nop                                                 #  21    0x5dcea  1      OPC=nop             
  nop                                                 #  22    0x5dceb  1      OPC=nop             
  nop                                                 #  23    0x5dcec  1      OPC=nop             
  nop                                                 #  24    0x5dced  1      OPC=nop             
  nop                                                 #  25    0x5dcee  1      OPC=nop             
  nop                                                 #  26    0x5dcef  1      OPC=nop             
  nop                                                 #  27    0x5dcf0  1      OPC=nop             
  nop                                                 #  28    0x5dcf1  1      OPC=nop             
  nop                                                 #  29    0x5dcf2  1      OPC=nop             
  nop                                                 #  30    0x5dcf3  1      OPC=nop             
  nop                                                 #  31    0x5dcf4  1      OPC=nop             
  nop                                                 #  32    0x5dcf5  1      OPC=nop             
  nop                                                 #  33    0x5dcf6  1      OPC=nop             
  nop                                                 #  34    0x5dcf7  1      OPC=nop             
  nop                                                 #  35    0x5dcf8  1      OPC=nop             
  nop                                                 #  36    0x5dcf9  1      OPC=nop             
  nop                                                 #  37    0x5dcfa  1      OPC=nop             
  nop                                                 #  38    0x5dcfb  1      OPC=nop             
  nop                                                 #  39    0x5dcfc  1      OPC=nop             
  nop                                                 #  40    0x5dcfd  1      OPC=nop             
  nop                                                 #  41    0x5dcfe  1      OPC=nop             
  nop                                                 #  42    0x5dcff  1      OPC=nop             
.L_5dd00:                                             #        0x5dd00  0      OPC=<label>         
  shll $0x2, %edx                                     #  43    0x5dd00  3      OPC=shll_r32_imm8   
  movl %r12d, %r12d                                   #  44    0x5dd03  3      OPC=movl_r32_r32    
  addl 0xc(%r15,%r12,1), %edx                         #  45    0x5dd06  5      OPC=addl_r32_m32    
  movl %edx, %edx                                     #  46    0x5dd0b  2      OPC=movl_r32_r32    
  movl (%r15,%rdx,1), %eax                            #  47    0x5dd0d  4      OPC=movl_r32_m32    
  testl %eax, %eax                                    #  48    0x5dd11  2      OPC=testl_r32_r32   
  je .L_5ddc0                                         #  49    0x5dd13  6      OPC=je_label_1      
  testq %rbx, %rbx                                    #  50    0x5dd19  3      OPC=testq_r64_r64   
  nop                                                 #  51    0x5dd1c  1      OPC=nop             
  nop                                                 #  52    0x5dd1d  1      OPC=nop             
  nop                                                 #  53    0x5dd1e  1      OPC=nop             
  nop                                                 #  54    0x5dd1f  1      OPC=nop             
  je .L_5dd40                                         #  55    0x5dd20  2      OPC=je_label        
  movl %ebx, %ebx                                     #  56    0x5dd22  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax                            #  57    0x5dd24  4      OPC=movl_r32_m32    
  movl %ebx, %edi                                     #  58    0x5dd28  2      OPC=movl_r32_r32    
  movl %eax, %eax                                     #  59    0x5dd2a  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rax,1), %eax                         #  60    0x5dd2c  5      OPC=movl_r32_m32    
  nop                                                 #  61    0x5dd31  1      OPC=nop             
  nop                                                 #  62    0x5dd32  1      OPC=nop             
  nop                                                 #  63    0x5dd33  1      OPC=nop             
  nop                                                 #  64    0x5dd34  1      OPC=nop             
  nop                                                 #  65    0x5dd35  1      OPC=nop             
  nop                                                 #  66    0x5dd36  1      OPC=nop             
  nop                                                 #  67    0x5dd37  1      OPC=nop             
  andl $0xffffffe0, %eax                              #  68    0x5dd38  6      OPC=andl_r32_imm32  
  nop                                                 #  69    0x5dd3e  1      OPC=nop             
  nop                                                 #  70    0x5dd3f  1      OPC=nop             
  nop                                                 #  71    0x5dd40  1      OPC=nop             
  addq %r15, %rax                                     #  72    0x5dd41  3      OPC=addq_r64_r64    
  callq %rax                                          #  73    0x5dd44  2      OPC=callq_r64       
.L_5dd40:                                             #        0x5dd46  0      OPC=<label>         
  movq 0x18(%rsp), %rbx                               #  74    0x5dd46  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r12                               #  75    0x5dd4b  5      OPC=movq_r64_m64    
  addl $0x28, %esp                                    #  76    0x5dd50  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                     #  77    0x5dd53  3      OPC=addq_r64_r64    
  popq %r11                                           #  78    0x5dd56  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                             #  79    0x5dd58  7      OPC=andl_r32_imm32  
  nop                                                 #  80    0x5dd5f  1      OPC=nop             
  nop                                                 #  81    0x5dd60  1      OPC=nop             
  nop                                                 #  82    0x5dd61  1      OPC=nop             
  nop                                                 #  83    0x5dd62  1      OPC=nop             
  addq %r15, %r11                                     #  84    0x5dd63  3      OPC=addq_r64_r64    
  jmpq %r11                                           #  85    0x5dd66  3      OPC=jmpq_r64        
  nop                                                 #  86    0x5dd69  1      OPC=nop             
  nop                                                 #  87    0x5dd6a  1      OPC=nop             
  nop                                                 #  88    0x5dd6b  1      OPC=nop             
  nop                                                 #  89    0x5dd6c  1      OPC=nop             
.L_5dd60:                                             #        0x5dd6d  0      OPC=<label>         
  movl $0x10072638, %edi                              #  90    0x5dd6d  5      OPC=movl_r32_imm32  
  movl %edx, 0x8(%rsp)                                #  91    0x5dd72  4      OPC=movl_m32_r32    
  nop                                                 #  92    0x5dd76  1      OPC=nop             
  nop                                                 #  93    0x5dd77  1      OPC=nop             
  nop                                                 #  94    0x5dd78  1      OPC=nop             
  nop                                                 #  95    0x5dd79  1      OPC=nop             
  nop                                                 #  96    0x5dd7a  1      OPC=nop             
  nop                                                 #  97    0x5dd7b  1      OPC=nop             
  nop                                                 #  98    0x5dd7c  1      OPC=nop             
  nop                                                 #  99    0x5dd7d  1      OPC=nop             
  nop                                                 #  100   0x5dd7e  1      OPC=nop             
  nop                                                 #  101   0x5dd7f  1      OPC=nop             
  nop                                                 #  102   0x5dd80  1      OPC=nop             
  nop                                                 #  103   0x5dd81  1      OPC=nop             
  nop                                                 #  104   0x5dd82  1      OPC=nop             
  nop                                                 #  105   0x5dd83  1      OPC=nop             
  nop                                                 #  106   0x5dd84  1      OPC=nop             
  nop                                                 #  107   0x5dd85  1      OPC=nop             
  nop                                                 #  108   0x5dd86  1      OPC=nop             
  nop                                                 #  109   0x5dd87  1      OPC=nop             
  callq .__cxa_guard_acquire                          #  110   0x5dd88  5      OPC=callq_label     
  testl %eax, %eax                                    #  111   0x5dd8d  2      OPC=testl_r32_r32   
  movl 0x8(%rsp), %edx                                #  112   0x5dd8f  4      OPC=movl_r32_m32    
  je .L_5dd00                                         #  113   0x5dd93  6      OPC=je_label_1      
  movl $0x10072638, %edi                              #  114   0x5dd99  5      OPC=movl_r32_imm32  
  nop                                                 #  115   0x5dd9e  1      OPC=nop             
  nop                                                 #  116   0x5dd9f  1      OPC=nop             
  nop                                                 #  117   0x5dda0  1      OPC=nop             
  nop                                                 #  118   0x5dda1  1      OPC=nop             
  nop                                                 #  119   0x5dda2  1      OPC=nop             
  nop                                                 #  120   0x5dda3  1      OPC=nop             
  nop                                                 #  121   0x5dda4  1      OPC=nop             
  nop                                                 #  122   0x5dda5  1      OPC=nop             
  nop                                                 #  123   0x5dda6  1      OPC=nop             
  nop                                                 #  124   0x5dda7  1      OPC=nop             
  callq .__cxa_guard_release                          #  125   0x5dda8  5      OPC=callq_label     
  movl 0x8(%rsp), %edx                                #  126   0x5ddad  4      OPC=movl_r32_m32    
  jmpq .L_5dd00                                       #  127   0x5ddb1  5      OPC=jmpq_label_1    
  nop                                                 #  128   0x5ddb6  1      OPC=nop             
  nop                                                 #  129   0x5ddb7  1      OPC=nop             
  nop                                                 #  130   0x5ddb8  1      OPC=nop             
  nop                                                 #  131   0x5ddb9  1      OPC=nop             
  nop                                                 #  132   0x5ddba  1      OPC=nop             
  nop                                                 #  133   0x5ddbb  1      OPC=nop             
  nop                                                 #  134   0x5ddbc  1      OPC=nop             
  nop                                                 #  135   0x5ddbd  1      OPC=nop             
  nop                                                 #  136   0x5ddbe  1      OPC=nop             
  nop                                                 #  137   0x5ddbf  1      OPC=nop             
  nop                                                 #  138   0x5ddc0  1      OPC=nop             
  nop                                                 #  139   0x5ddc1  1      OPC=nop             
  nop                                                 #  140   0x5ddc2  1      OPC=nop             
  nop                                                 #  141   0x5ddc3  1      OPC=nop             
  nop                                                 #  142   0x5ddc4  1      OPC=nop             
  nop                                                 #  143   0x5ddc5  1      OPC=nop             
  nop                                                 #  144   0x5ddc6  1      OPC=nop             
  nop                                                 #  145   0x5ddc7  1      OPC=nop             
  nop                                                 #  146   0x5ddc8  1      OPC=nop             
  nop                                                 #  147   0x5ddc9  1      OPC=nop             
  nop                                                 #  148   0x5ddca  1      OPC=nop             
  nop                                                 #  149   0x5ddcb  1      OPC=nop             
  nop                                                 #  150   0x5ddcc  1      OPC=nop             
.L_5ddc0:                                             #        0x5ddcd  0      OPC=<label>         
  movl %ebx, %ebx                                     #  151   0x5ddcd  2      OPC=movl_r32_r32    
  addl $0x1, 0x4(%r15,%rbx,1)                         #  152   0x5ddcf  6      OPC=addl_m32_imm8   
  movl %edx, %edx                                     #  153   0x5ddd5  2      OPC=movl_r32_r32    
  movl %ebx, (%r15,%rdx,1)                            #  154   0x5ddd7  4      OPC=movl_m32_r32    
  jmpq .L_5dd40                                       #  155   0x5dddb  5      OPC=jmpq_label_1    
  nop                                                 #  156   0x5dde0  1      OPC=nop             
  nop                                                 #  157   0x5dde1  1      OPC=nop             
  nop                                                 #  158   0x5dde2  1      OPC=nop             
  nop                                                 #  159   0x5dde3  1      OPC=nop             
  nop                                                 #  160   0x5dde4  1      OPC=nop             
  nop                                                 #  161   0x5dde5  1      OPC=nop             
  nop                                                 #  162   0x5dde6  1      OPC=nop             
  nop                                                 #  163   0x5dde7  1      OPC=nop             
  nop                                                 #  164   0x5dde8  1      OPC=nop             
  nop                                                 #  165   0x5dde9  1      OPC=nop             
  nop                                                 #  166   0x5ddea  1      OPC=nop             
  nop                                                 #  167   0x5ddeb  1      OPC=nop             
  nop                                                 #  168   0x5ddec  1      OPC=nop             
  movl %eax, %edi                                     #  169   0x5dded  2      OPC=movl_r32_r32    
  nop                                                 #  170   0x5ddef  1      OPC=nop             
  nop                                                 #  171   0x5ddf0  1      OPC=nop             
  nop                                                 #  172   0x5ddf1  1      OPC=nop             
  nop                                                 #  173   0x5ddf2  1      OPC=nop             
  nop                                                 #  174   0x5ddf3  1      OPC=nop             
  nop                                                 #  175   0x5ddf4  1      OPC=nop             
  nop                                                 #  176   0x5ddf5  1      OPC=nop             
  nop                                                 #  177   0x5ddf6  1      OPC=nop             
  nop                                                 #  178   0x5ddf7  1      OPC=nop             
  nop                                                 #  179   0x5ddf8  1      OPC=nop             
  nop                                                 #  180   0x5ddf9  1      OPC=nop             
  nop                                                 #  181   0x5ddfa  1      OPC=nop             
  nop                                                 #  182   0x5ddfb  1      OPC=nop             
  nop                                                 #  183   0x5ddfc  1      OPC=nop             
  nop                                                 #  184   0x5ddfd  1      OPC=nop             
  nop                                                 #  185   0x5ddfe  1      OPC=nop             
  nop                                                 #  186   0x5ddff  1      OPC=nop             
  nop                                                 #  187   0x5de00  1      OPC=nop             
  nop                                                 #  188   0x5de01  1      OPC=nop             
  nop                                                 #  189   0x5de02  1      OPC=nop             
  nop                                                 #  190   0x5de03  1      OPC=nop             
  nop                                                 #  191   0x5de04  1      OPC=nop             
  nop                                                 #  192   0x5de05  1      OPC=nop             
  nop                                                 #  193   0x5de06  1      OPC=nop             
  nop                                                 #  194   0x5de07  1      OPC=nop             
  callq ._Unwind_Resume                               #  195   0x5de08  5      OPC=callq_label     
                                                                                                   
.size _ZNSt6locale5_Impl16_M_install_cacheEPKNS_5facetEj, .-_ZNSt6locale5_Impl16_M_install_cacheEPKNS_5facetEj

