  .text
  .globl __cxa_begin_catch
  .type __cxa_begin_catch, @function

#! file-offset 0x123a60
#! rip-offset  0xe3a60
#! capacity    320 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__cxa_begin_catch:               #        0xe3a60  0      OPC=<label>         
  pushq %rbx                      #  1     0xe3a60  1      OPC=pushq_r64_1     
  movl %edi, %ebx                 #  2     0xe3a61  2      OPC=movl_r32_r32    
  subl $0x30, %ebx                #  3     0xe3a63  3      OPC=subl_r32_imm8   
  nop                             #  4     0xe3a66  1      OPC=nop             
  nop                             #  5     0xe3a67  1      OPC=nop             
  nop                             #  6     0xe3a68  1      OPC=nop             
  nop                             #  7     0xe3a69  1      OPC=nop             
  nop                             #  8     0xe3a6a  1      OPC=nop             
  nop                             #  9     0xe3a6b  1      OPC=nop             
  nop                             #  10    0xe3a6c  1      OPC=nop             
  nop                             #  11    0xe3a6d  1      OPC=nop             
  nop                             #  12    0xe3a6e  1      OPC=nop             
  nop                             #  13    0xe3a6f  1      OPC=nop             
  nop                             #  14    0xe3a70  1      OPC=nop             
  nop                             #  15    0xe3a71  1      OPC=nop             
  nop                             #  16    0xe3a72  1      OPC=nop             
  nop                             #  17    0xe3a73  1      OPC=nop             
  nop                             #  18    0xe3a74  1      OPC=nop             
  nop                             #  19    0xe3a75  1      OPC=nop             
  nop                             #  20    0xe3a76  1      OPC=nop             
  nop                             #  21    0xe3a77  1      OPC=nop             
  nop                             #  22    0xe3a78  1      OPC=nop             
  nop                             #  23    0xe3a79  1      OPC=nop             
  nop                             #  24    0xe3a7a  1      OPC=nop             
  callq .__cxa_get_globals        #  25    0xe3a7b  5      OPC=callq_label     
  movq $0xb8b1aabcbcd4d500, %rdx  #  26    0xe3a80  10     OPC=movq_r64_imm64  
  movl %ebx, %ebx                 #  27    0xe3a8a  2      OPC=movl_r32_r32    
  addq 0x30(%r15,%rbx,1), %rdx    #  28    0xe3a8c  5      OPC=addq_r64_m64    
  movl %eax, %eax                 #  29    0xe3a91  2      OPC=movl_r32_r32    
  movl %eax, %eax                 #  30    0xe3a93  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %ecx        #  31    0xe3a95  4      OPC=movl_r32_m32    
  cmpq $0x1, %rdx                 #  32    0xe3a99  4      OPC=cmpq_r64_imm8   
  nop                             #  33    0xe3a9d  1      OPC=nop             
  nop                             #  34    0xe3a9e  1      OPC=nop             
  nop                             #  35    0xe3a9f  1      OPC=nop             
  jbe .L_e3ac0                    #  36    0xe3aa0  2      OPC=jbe_label       
  testq %rcx, %rcx                #  37    0xe3aa2  3      OPC=testq_r64_r64   
  jne .L_e3b40                    #  38    0xe3aa5  6      OPC=jne_label_1     
  movl %eax, %eax                 #  39    0xe3aab  2      OPC=movl_r32_r32    
  movl %ebx, (%r15,%rax,1)        #  40    0xe3aad  4      OPC=movl_m32_r32    
  xorl %eax, %eax                 #  41    0xe3ab1  2      OPC=xorl_r32_r32    
  popq %rbx                       #  42    0xe3ab3  1      OPC=popq_r64_1      
  popq %r11                       #  43    0xe3ab4  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d         #  44    0xe3ab6  7      OPC=andl_r32_imm32  
  nop                             #  45    0xe3abd  1      OPC=nop             
  nop                             #  46    0xe3abe  1      OPC=nop             
  nop                             #  47    0xe3abf  1      OPC=nop             
  nop                             #  48    0xe3ac0  1      OPC=nop             
  addq %r15, %r11                 #  49    0xe3ac1  3      OPC=addq_r64_r64    
  jmpq %r11                       #  50    0xe3ac4  3      OPC=jmpq_r64        
.L_e3ac0:                         #        0xe3ac7  0      OPC=<label>         
  movl %ebx, %ebx                 #  51    0xe3ac7  2      OPC=movl_r32_r32    
  movl 0x14(%r15,%rbx,1), %edx    #  52    0xe3ac9  5      OPC=movl_r32_m32    
  testl %edx, %edx                #  53    0xe3ace  2      OPC=testl_r32_r32   
  leal 0x1(%rdx), %esi            #  54    0xe3ad0  3      OPC=leal_r32_m16    
  js .L_e3b20                     #  55    0xe3ad3  2      OPC=js_label        
  nop                             #  56    0xe3ad5  1      OPC=nop             
  nop                             #  57    0xe3ad6  1      OPC=nop             
  nop                             #  58    0xe3ad7  1      OPC=nop             
  nop                             #  59    0xe3ad8  1      OPC=nop             
  nop                             #  60    0xe3ad9  1      OPC=nop             
  nop                             #  61    0xe3ada  1      OPC=nop             
  nop                             #  62    0xe3adb  1      OPC=nop             
  nop                             #  63    0xe3adc  1      OPC=nop             
  nop                             #  64    0xe3add  1      OPC=nop             
  nop                             #  65    0xe3ade  1      OPC=nop             
  nop                             #  66    0xe3adf  1      OPC=nop             
  nop                             #  67    0xe3ae0  1      OPC=nop             
  nop                             #  68    0xe3ae1  1      OPC=nop             
  nop                             #  69    0xe3ae2  1      OPC=nop             
  nop                             #  70    0xe3ae3  1      OPC=nop             
  nop                             #  71    0xe3ae4  1      OPC=nop             
  nop                             #  72    0xe3ae5  1      OPC=nop             
  nop                             #  73    0xe3ae6  1      OPC=nop             
.L_e3ae0:                         #        0xe3ae7  0      OPC=<label>         
  movl %ebx, %ebx                 #  74    0xe3ae7  2      OPC=movl_r32_r32    
  movl %esi, 0x14(%r15,%rbx,1)    #  75    0xe3ae9  5      OPC=movl_m32_r32    
  movl %eax, %eax                 #  76    0xe3aee  2      OPC=movl_r32_r32    
  subl $0x1, 0x4(%r15,%rax,1)     #  77    0xe3af0  6      OPC=subl_m32_imm8   
  cmpl %ebx, %ecx                 #  78    0xe3af6  2      OPC=cmpl_r32_r32    
  je .L_e3b00                     #  79    0xe3af8  2      OPC=je_label        
  movl %ebx, %ebx                 #  80    0xe3afa  2      OPC=movl_r32_r32    
  movl %ecx, 0x10(%r15,%rbx,1)    #  81    0xe3afc  5      OPC=movl_m32_r32    
  movl %eax, %eax                 #  82    0xe3b01  2      OPC=movl_r32_r32    
  movl %ebx, (%r15,%rax,1)        #  83    0xe3b03  4      OPC=movl_m32_r32    
.L_e3b00:                         #        0xe3b07  0      OPC=<label>         
  movl %ebx, %ebx                 #  84    0xe3b07  2      OPC=movl_r32_r32    
  movl 0x28(%r15,%rbx,1), %eax    #  85    0xe3b09  5      OPC=movl_r32_m32    
  popq %rbx                       #  86    0xe3b0e  1      OPC=popq_r64_1      
  popq %r11                       #  87    0xe3b0f  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d         #  88    0xe3b11  7      OPC=andl_r32_imm32  
  nop                             #  89    0xe3b18  1      OPC=nop             
  nop                             #  90    0xe3b19  1      OPC=nop             
  nop                             #  91    0xe3b1a  1      OPC=nop             
  nop                             #  92    0xe3b1b  1      OPC=nop             
  addq %r15, %r11                 #  93    0xe3b1c  3      OPC=addq_r64_r64    
  jmpq %r11                       #  94    0xe3b1f  3      OPC=jmpq_r64        
  nop                             #  95    0xe3b22  1      OPC=nop             
  nop                             #  96    0xe3b23  1      OPC=nop             
  nop                             #  97    0xe3b24  1      OPC=nop             
  nop                             #  98    0xe3b25  1      OPC=nop             
  nop                             #  99    0xe3b26  1      OPC=nop             
  nop                             #  100   0xe3b27  1      OPC=nop             
  nop                             #  101   0xe3b28  1      OPC=nop             
  nop                             #  102   0xe3b29  1      OPC=nop             
  nop                             #  103   0xe3b2a  1      OPC=nop             
  nop                             #  104   0xe3b2b  1      OPC=nop             
  nop                             #  105   0xe3b2c  1      OPC=nop             
  nop                             #  106   0xe3b2d  1      OPC=nop             
.L_e3b20:                         #        0xe3b2e  0      OPC=<label>         
  movl $0x1, %esi                 #  107   0xe3b2e  5      OPC=movl_r32_imm32  
  subl %edx, %esi                 #  108   0xe3b33  2      OPC=subl_r32_r32    
  jmpq .L_e3ae0                   #  109   0xe3b35  2      OPC=jmpq_label      
  nop                             #  110   0xe3b37  1      OPC=nop             
  nop                             #  111   0xe3b38  1      OPC=nop             
  nop                             #  112   0xe3b39  1      OPC=nop             
  nop                             #  113   0xe3b3a  1      OPC=nop             
  nop                             #  114   0xe3b3b  1      OPC=nop             
  nop                             #  115   0xe3b3c  1      OPC=nop             
  nop                             #  116   0xe3b3d  1      OPC=nop             
  nop                             #  117   0xe3b3e  1      OPC=nop             
  nop                             #  118   0xe3b3f  1      OPC=nop             
  nop                             #  119   0xe3b40  1      OPC=nop             
  nop                             #  120   0xe3b41  1      OPC=nop             
  nop                             #  121   0xe3b42  1      OPC=nop             
  nop                             #  122   0xe3b43  1      OPC=nop             
  nop                             #  123   0xe3b44  1      OPC=nop             
  nop                             #  124   0xe3b45  1      OPC=nop             
  nop                             #  125   0xe3b46  1      OPC=nop             
  nop                             #  126   0xe3b47  1      OPC=nop             
  nop                             #  127   0xe3b48  1      OPC=nop             
  nop                             #  128   0xe3b49  1      OPC=nop             
  nop                             #  129   0xe3b4a  1      OPC=nop             
  nop                             #  130   0xe3b4b  1      OPC=nop             
  nop                             #  131   0xe3b4c  1      OPC=nop             
  nop                             #  132   0xe3b4d  1      OPC=nop             
.L_e3b40:                         #        0xe3b4e  0      OPC=<label>         
  nop                             #  133   0xe3b4e  1      OPC=nop             
  nop                             #  134   0xe3b4f  1      OPC=nop             
  nop                             #  135   0xe3b50  1      OPC=nop             
  nop                             #  136   0xe3b51  1      OPC=nop             
  nop                             #  137   0xe3b52  1      OPC=nop             
  nop                             #  138   0xe3b53  1      OPC=nop             
  nop                             #  139   0xe3b54  1      OPC=nop             
  nop                             #  140   0xe3b55  1      OPC=nop             
  nop                             #  141   0xe3b56  1      OPC=nop             
  nop                             #  142   0xe3b57  1      OPC=nop             
  nop                             #  143   0xe3b58  1      OPC=nop             
  nop                             #  144   0xe3b59  1      OPC=nop             
  nop                             #  145   0xe3b5a  1      OPC=nop             
  nop                             #  146   0xe3b5b  1      OPC=nop             
  nop                             #  147   0xe3b5c  1      OPC=nop             
  nop                             #  148   0xe3b5d  1      OPC=nop             
  nop                             #  149   0xe3b5e  1      OPC=nop             
  nop                             #  150   0xe3b5f  1      OPC=nop             
  nop                             #  151   0xe3b60  1      OPC=nop             
  nop                             #  152   0xe3b61  1      OPC=nop             
  nop                             #  153   0xe3b62  1      OPC=nop             
  nop                             #  154   0xe3b63  1      OPC=nop             
  nop                             #  155   0xe3b64  1      OPC=nop             
  nop                             #  156   0xe3b65  1      OPC=nop             
  nop                             #  157   0xe3b66  1      OPC=nop             
  nop                             #  158   0xe3b67  1      OPC=nop             
  nop                             #  159   0xe3b68  1      OPC=nop             
  callq ._ZSt9terminatev          #  160   0xe3b69  5      OPC=callq_label     
  cmpq $0xff, %rdx                #  161   0xe3b6e  4      OPC=cmpq_r64_imm8   
  movl %eax, %edi                 #  162   0xe3b72  2      OPC=movl_r32_r32    
  je .L_e3b80                     #  163   0xe3b74  2      OPC=je_label        
  nop                             #  164   0xe3b76  1      OPC=nop             
  nop                             #  165   0xe3b77  1      OPC=nop             
  nop                             #  166   0xe3b78  1      OPC=nop             
  nop                             #  167   0xe3b79  1      OPC=nop             
  nop                             #  168   0xe3b7a  1      OPC=nop             
  nop                             #  169   0xe3b7b  1      OPC=nop             
  nop                             #  170   0xe3b7c  1      OPC=nop             
  nop                             #  171   0xe3b7d  1      OPC=nop             
  nop                             #  172   0xe3b7e  1      OPC=nop             
  nop                             #  173   0xe3b7f  1      OPC=nop             
  nop                             #  174   0xe3b80  1      OPC=nop             
  nop                             #  175   0xe3b81  1      OPC=nop             
  nop                             #  176   0xe3b82  1      OPC=nop             
  nop                             #  177   0xe3b83  1      OPC=nop             
  nop                             #  178   0xe3b84  1      OPC=nop             
  nop                             #  179   0xe3b85  1      OPC=nop             
  nop                             #  180   0xe3b86  1      OPC=nop             
  nop                             #  181   0xe3b87  1      OPC=nop             
  nop                             #  182   0xe3b88  1      OPC=nop             
  callq ._Unwind_Resume           #  183   0xe3b89  5      OPC=callq_label     
.L_e3b80:                         #        0xe3b8e  0      OPC=<label>         
  nop                             #  184   0xe3b8e  1      OPC=nop             
  nop                             #  185   0xe3b8f  1      OPC=nop             
  nop                             #  186   0xe3b90  1      OPC=nop             
  nop                             #  187   0xe3b91  1      OPC=nop             
  nop                             #  188   0xe3b92  1      OPC=nop             
  nop                             #  189   0xe3b93  1      OPC=nop             
  nop                             #  190   0xe3b94  1      OPC=nop             
  nop                             #  191   0xe3b95  1      OPC=nop             
  nop                             #  192   0xe3b96  1      OPC=nop             
  nop                             #  193   0xe3b97  1      OPC=nop             
  nop                             #  194   0xe3b98  1      OPC=nop             
  nop                             #  195   0xe3b99  1      OPC=nop             
  nop                             #  196   0xe3b9a  1      OPC=nop             
  nop                             #  197   0xe3b9b  1      OPC=nop             
  nop                             #  198   0xe3b9c  1      OPC=nop             
  nop                             #  199   0xe3b9d  1      OPC=nop             
  nop                             #  200   0xe3b9e  1      OPC=nop             
  nop                             #  201   0xe3b9f  1      OPC=nop             
  nop                             #  202   0xe3ba0  1      OPC=nop             
  nop                             #  203   0xe3ba1  1      OPC=nop             
  nop                             #  204   0xe3ba2  1      OPC=nop             
  nop                             #  205   0xe3ba3  1      OPC=nop             
  nop                             #  206   0xe3ba4  1      OPC=nop             
  nop                             #  207   0xe3ba5  1      OPC=nop             
  nop                             #  208   0xe3ba6  1      OPC=nop             
  nop                             #  209   0xe3ba7  1      OPC=nop             
  nop                             #  210   0xe3ba8  1      OPC=nop             
  callq .__cxa_call_unexpected    #  211   0xe3ba9  5      OPC=callq_label     
                                                                               
.size __cxa_begin_catch, .-__cxa_begin_catch

