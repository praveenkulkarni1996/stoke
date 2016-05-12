  .text
  .globl __strcasestr
  .type __strcasestr, @function

#! file-offset 0x87d90
#! rip-offset  0x87d90
#! capacity    1280 bytes

# Text                             #  Line  RIP      Bytes  Opcode               
.__strcasestr:                     #        0x87d90  0      OPC=<label>          
  pushq %r15                       #  1     0x87d90  2      OPC=pushq_r64_1      
  pushq %r14                       #  2     0x87d92  2      OPC=pushq_r64_1      
  pushq %r13                       #  3     0x87d94  2      OPC=pushq_r64_1      
  pushq %r12                       #  4     0x87d96  2      OPC=pushq_r64_1      
  pushq %rbp                       #  5     0x87d98  1      OPC=pushq_r64_1      
  pushq %rbx                       #  6     0x87d99  1      OPC=pushq_r64_1      
  subq $0x68, %rsp                 #  7     0x87d9a  4      OPC=subq_r64_imm8    
  movzbl (%rdi), %eax              #  8     0x87d9e  3      OPC=movzbl_r32_m8    
  testb %al, %al                   #  9     0x87da1  2      OPC=testb_r8_r8      
  je .L_88267                      #  10    0x87da3  6      OPC=je_label_1       
  movzbl (%rsi), %edx              #  11    0x87da9  3      OPC=movzbl_r32_m8    
  testb %dl, %dl                   #  12    0x87dac  2      OPC=testb_r8_r8      
  je .L_88275                      #  13    0x87dae  6      OPC=je_label_1       
  movq 0x31317d(%rip), %rcx        #  14    0x87db4  7      OPC=movq_r64_m64     
  movq %rsi, %rbx                  #  15    0x87dbb  3      OPC=movq_r64_r64     
  movl $0x1, %r9d                  #  16    0x87dbe  6      OPC=movl_r32_imm32   
  movq (%rcx), %r10                #  17    0x87dc4  3      OPC=movq_r64_m64     
  nop                              #  18    0x87dc7  1      OPC=nop              
  movq %rdi, %rcx                  #  19    0x87dc8  3      OPC=movq_r64_r64     
  jmpq .L_87dd7                    #  20    0x87dcb  2      OPC=jmpq_label       
  nop                              #  21    0x87dcd  1      OPC=nop              
  nop                              #  22    0x87dce  1      OPC=nop              
  nop                              #  23    0x87dcf  1      OPC=nop              
.L_87dd0:                          #        0x87dd0  0      OPC=<label>          
  movzbl (%rbx), %edx              #  24    0x87dd0  3      OPC=movzbl_r32_m8    
  testb %dl, %dl                   #  25    0x87dd3  2      OPC=testb_r8_r8      
  je .L_87dfd                      #  26    0x87dd5  2      OPC=je_label         
.L_87dd7:                          #        0x87dd7  0      OPC=<label>          
  movl (%r10,%rdx,4), %edx         #  27    0x87dd7  4      OPC=movl_r32_m32     
  cmpl %edx, (%r10,%rax,4)         #  28    0x87ddb  4      OPC=cmpl_m32_r32     
  sete %al                         #  29    0x87ddf  3      OPC=sete_r8          
  addq $0x1, %rcx                  #  30    0x87de2  4      OPC=addq_r64_imm8    
  addq $0x1, %rbx                  #  31    0x87de6  4      OPC=addq_r64_imm8    
  andl %eax, %r9d                  #  32    0x87dea  3      OPC=andl_r32_r32     
  movzbl (%rcx), %eax              #  33    0x87ded  3      OPC=movzbl_r32_m8    
  testb %al, %al                   #  34    0x87df0  2      OPC=testb_r8_r8      
  jne .L_87dd0                     #  35    0x87df2  2      OPC=jne_label        
.L_87df4:                          #        0x87df4  0      OPC=<label>          
  cmpb $0x0, (%rbx)                #  36    0x87df4  3      OPC=cmpb_m8_imm8     
  jne .L_88000                     #  37    0x87df7  6      OPC=jne_label_1      
.L_87dfd:                          #        0x87dfd  0      OPC=<label>          
  testb %r9b, %r9b                 #  38    0x87dfd  3      OPC=testb_r8_r8      
  movq %rdi, %rax                  #  39    0x87e00  3      OPC=movq_r64_r64     
  jne .L_87e2a                     #  40    0x87e03  2      OPC=jne_label        
  subq %rsi, %rbx                  #  41    0x87e05  3      OPC=subq_r64_r64     
  movq %rsi, %r14                  #  42    0x87e08  3      OPC=movq_r64_r64     
  leaq 0x1(%rdi), %r15             #  43    0x87e0b  4      OPC=leaq_r64_m16     
  cmpq $0x1f, %rbx                 #  44    0x87e0f  4      OPC=cmpq_r64_imm8    
  leaq -0x1(%rbx), %r9             #  45    0x87e13  4      OPC=leaq_r64_m16     
  jbe .L_87e40                     #  46    0x87e17  2      OPC=jbe_label        
  movq %rsi, %rdx                  #  47    0x87e19  3      OPC=movq_r64_r64     
  movq %rbx, %rcx                  #  48    0x87e1c  3      OPC=movq_r64_r64     
  movq %r9, %rsi                   #  49    0x87e1f  3      OPC=movq_r64_r64     
  movq %r15, %rdi                  #  50    0x87e22  3      OPC=movq_r64_r64     
  callq .two_way_long_needle       #  51    0x87e25  5      OPC=callq_label      
.L_87e2a:                          #        0x87e2a  0      OPC=<label>          
  addq $0x68, %rsp                 #  52    0x87e2a  4      OPC=addq_r64_imm8    
  popq %rbx                        #  53    0x87e2e  1      OPC=popq_r64_1       
  popq %rbp                        #  54    0x87e2f  1      OPC=popq_r64_1       
  popq %r12                        #  55    0x87e30  2      OPC=popq_r64_1       
  popq %r13                        #  56    0x87e32  2      OPC=popq_r64_1       
  popq %r14                        #  57    0x87e34  2      OPC=popq_r64_1       
  popq %r15                        #  58    0x87e36  2      OPC=popq_r64_1       
  retq                             #  59    0x87e38  1      OPC=retq             
  nop                              #  60    0x87e39  1      OPC=nop              
  nop                              #  61    0x87e3a  1      OPC=nop              
  nop                              #  62    0x87e3b  1      OPC=nop              
  nop                              #  63    0x87e3c  1      OPC=nop              
  nop                              #  64    0x87e3d  1      OPC=nop              
  nop                              #  65    0x87e3e  1      OPC=nop              
  nop                              #  66    0x87e3f  1      OPC=nop              
.L_87e40:                          #        0x87e40  0      OPC=<label>          
  leaq 0x58(%rsp), %rdx            #  67    0x87e40  5      OPC=leaq_r64_m16     
  movq %rbx, %rsi                  #  68    0x87e45  3      OPC=movq_r64_r64     
  movq %r14, %rdi                  #  69    0x87e48  3      OPC=movq_r64_r64     
  movq %r9, 0x8(%rsp)              #  70    0x87e4b  5      OPC=movq_m64_r64     
  callq .critical_factorization    #  71    0x87e50  5      OPC=callq_label      
  movq %rax, %r11                  #  72    0x87e55  3      OPC=movq_r64_r64     
  movq 0x58(%rsp), %rax            #  73    0x87e58  5      OPC=movq_r64_m64     
  movq %r14, %rdi                  #  74    0x87e5d  3      OPC=movq_r64_r64     
  movq %r11, %rdx                  #  75    0x87e60  3      OPC=movq_r64_r64     
  movq %r11, (%rsp)                #  76    0x87e63  4      OPC=movq_m64_r64     
  leaq (%r14,%rax,1), %rsi         #  77    0x87e67  4      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)            #  78    0x87e6b  5      OPC=movq_m64_r64     
  callq .L_1f880                   #  79    0x87e70  5      OPC=callq_label      
  testl %eax, %eax                 #  80    0x87e75  2      OPC=testl_r32_r32    
  movq (%rsp), %r11                #  81    0x87e77  4      OPC=movq_r64_m64     
  movq 0x8(%rsp), %r9              #  82    0x87e7b  5      OPC=movq_r64_m64     
  jne .L_88011                     #  83    0x87e80  6      OPC=jne_label_1      
  movq 0x3130ab(%rip), %rax        #  84    0x87e86  7      OPC=movq_r64_m64     
  movq %rbx, %rdi                  #  85    0x87e8d  3      OPC=movq_r64_r64     
  subq 0x18(%rsp), %rdi            #  86    0x87e90  5      OPC=subq_r64_m64     
  xorl %r13d, %r13d                #  87    0x87e95  3      OPC=xorl_r32_r32     
  movq %r14, 0x10(%rsp)            #  88    0x87e98  5      OPC=movq_m64_r64     
  xorl %r12d, %r12d                #  89    0x87e9d  3      OPC=xorl_r32_r32     
  movq %r15, (%rsp)                #  90    0x87ea0  4      OPC=movq_m64_r64     
  movq %r11, 0x8(%rsp)             #  91    0x87ea4  5      OPC=movq_m64_r64     
  movq (%rax), %rbp                #  92    0x87ea9  3      OPC=movq_r64_m64     
  nop                              #  93    0x87eac  1      OPC=nop              
  leaq -0x1(%r11), %rax            #  94    0x87ead  4      OPC=leaq_r64_m16     
  movq %rdi, 0x38(%rsp)            #  95    0x87eb1  5      OPC=movq_m64_r64     
  movq %r11, %rdi                  #  96    0x87eb6  3      OPC=movq_r64_r64     
  movq %rax, 0x20(%rsp)            #  97    0x87eb9  5      OPC=movq_m64_r64     
  addq %r14, %rax                  #  98    0x87ebe  3      OPC=addq_r64_r64     
  negq %rdi                        #  99    0x87ec1  3      OPC=negq_r64         
  movq %rax, %rcx                  #  100   0x87ec4  3      OPC=movq_r64_r64     
  movq %rax, 0x30(%rsp)            #  101   0x87ec7  5      OPC=movq_m64_r64     
  movl $0x1, %eax                  #  102   0x87ecc  5      OPC=movl_r32_imm32   
  addq %rdi, %rcx                  #  103   0x87ed1  3      OPC=addq_r64_r64     
  subq %r11, %rax                  #  104   0x87ed4  3      OPC=subq_r64_r64     
  movq %r13, %r14                  #  105   0x87ed7  3      OPC=movq_r64_r64     
  movq %rdi, 0x40(%rsp)            #  106   0x87eda  5      OPC=movq_m64_r64     
  movq %rbx, %r13                  #  107   0x87edf  3      OPC=movq_r64_r64     
  movq %rax, 0x28(%rsp)            #  108   0x87ee2  5      OPC=movq_m64_r64     
  movq %rcx, %rbx                  #  109   0x87ee7  3      OPC=movq_r64_r64     
  nop                              #  110   0x87eea  1      OPC=nop              
  nop                              #  111   0x87eeb  1      OPC=nop              
  nop                              #  112   0x87eec  1      OPC=nop              
  nop                              #  113   0x87eed  1      OPC=nop              
  nop                              #  114   0x87eee  1      OPC=nop              
  nop                              #  115   0x87eef  1      OPC=nop              
.L_87ef0:                          #        0x87ef0  0      OPC=<label>          
  movq (%rsp), %rax                #  116   0x87ef0  4      OPC=movq_r64_m64     
  leaq (%r14,%r13,1), %r15         #  117   0x87ef4  4      OPC=leaq_r64_m16     
  xorl %esi, %esi                  #  118   0x87ef8  2      OPC=xorl_r32_r32     
  movq %r15, %rdx                  #  119   0x87efa  3      OPC=movq_r64_r64     
  leaq (%rax,%r9,1), %rdi          #  120   0x87efd  4      OPC=leaq_r64_m16     
  subq %r9, %rdx                   #  121   0x87f01  3      OPC=subq_r64_r64     
  callq .memchr                    #  122   0x87f04  5      OPC=callq_label      
  testq %r15, %r15                 #  123   0x87f09  3      OPC=testq_r64_r64    
  je .L_88000                      #  124   0x87f0c  6      OPC=je_label_1       
  testq %rax, %rax                 #  125   0x87f12  3      OPC=testq_r64_r64    
  jne .L_88000                     #  126   0x87f15  6      OPC=jne_label_1      
  movq 0x8(%rsp), %rax             #  127   0x87f1b  5      OPC=movq_r64_m64     
  movq 0x10(%rsp), %rdi            #  128   0x87f20  5      OPC=movq_r64_m64     
  cmpq %rax, %r12                  #  129   0x87f25  3      OPC=cmpq_r64_r64     
  cmovaeq %r12, %rax               #  130   0x87f28  4      OPC=cmovaeq_r64_r64  
  addq %rax, %rdi                  #  131   0x87f2c  3      OPC=addq_r64_r64     
  leaq (%rax,%r14,1), %r9          #  132   0x87f2f  4      OPC=leaq_r64_m16     
  addq (%rsp), %r9                 #  133   0x87f33  4      OPC=addq_r64_m64     
  cmpq %rax, %r13                  #  134   0x87f37  3      OPC=cmpq_r64_r64     
  jbe .L_87f80                     #  135   0x87f3a  2      OPC=jbe_label        
  movzbl (%rdi), %esi              #  136   0x87f3c  3      OPC=movzbl_r32_m8    
  movzbl (%r9), %edx               #  137   0x87f3f  4      OPC=movzbl_r32_m8    
  movl (%rbp,%rdx,4), %ecx         #  138   0x87f43  4      OPC=movl_r32_m32     
  cmpl %ecx, (%rbp,%rsi,4)         #  139   0x87f47  4      OPC=cmpl_m32_r32     
  jne .L_881d0                     #  140   0x87f4b  6      OPC=jne_label_1      
  movq %rax, %rdx                  #  141   0x87f51  3      OPC=movq_r64_r64     
  negq %rdx                        #  142   0x87f54  3      OPC=negq_r64         
  addq %rdx, %rdi                  #  143   0x87f57  3      OPC=addq_r64_r64     
  addq %rdx, %r9                   #  144   0x87f5a  3      OPC=addq_r64_r64     
  jmpq .L_87f77                    #  145   0x87f5d  2      OPC=jmpq_label       
  nop                              #  146   0x87f5f  1      OPC=nop              
.L_87f60:                          #        0x87f60  0      OPC=<label>          
  movzbl (%rdi,%rax,1), %ecx       #  147   0x87f60  4      OPC=movzbl_r32_m8    
  movzbl (%r9,%rax,1), %edx        #  148   0x87f64  5      OPC=movzbl_r32_m8    
  movl (%rbp,%rdx,4), %esi         #  149   0x87f69  4      OPC=movl_r32_m32     
  cmpl %esi, (%rbp,%rcx,4)         #  150   0x87f6d  4      OPC=cmpl_m32_r32     
  jne .L_881d0                     #  151   0x87f71  6      OPC=jne_label_1      
.L_87f77:                          #        0x87f77  0      OPC=<label>          
  addq $0x1, %rax                  #  152   0x87f77  4      OPC=addq_r64_imm8    
  cmpq %rax, %r13                  #  153   0x87f7b  3      OPC=cmpq_r64_r64     
  ja .L_87f60                      #  154   0x87f7e  2      OPC=ja_label         
.L_87f80:                          #        0x87f80  0      OPC=<label>          
  movq 0x20(%rsp), %rdi            #  155   0x87f80  5      OPC=movq_r64_m64     
  leaq (%r14,%rdi,1), %r9          #  156   0x87f85  4      OPC=leaq_r64_m16     
  addq (%rsp), %r9                 #  157   0x87f89  4      OPC=addq_r64_m64     
  cmpq %r12, 0x8(%rsp)             #  158   0x87f8d  5      OPC=cmpq_m64_r64     
  jbe .L_8825d                     #  159   0x87f92  6      OPC=jbe_label_1      
  movq 0x30(%rsp), %rax            #  160   0x87f98  5      OPC=movq_r64_m64     
  movzbl (%rax), %edx              #  161   0x87f9d  3      OPC=movzbl_r32_m8    
  movzbl (%r9), %eax               #  162   0x87fa0  4      OPC=movzbl_r32_m8    
  movl (%rbp,%rax,4), %eax         #  163   0x87fa4  4      OPC=movl_r32_m32     
  cmpl %eax, (%rbp,%rdx,4)         #  164   0x87fa8  4      OPC=cmpl_m32_r32     
  jne .L_8825d                     #  165   0x87fac  6      OPC=jne_label_1      
  movq %rdi, %rax                  #  166   0x87fb2  3      OPC=movq_r64_r64     
  addq 0x40(%rsp), %r9             #  167   0x87fb5  5      OPC=addq_r64_m64     
  jmpq .L_87fda                    #  168   0x87fba  2      OPC=jmpq_label       
  nop                              #  169   0x87fbc  1      OPC=nop              
  nop                              #  170   0x87fbd  1      OPC=nop              
  nop                              #  171   0x87fbe  1      OPC=nop              
  nop                              #  172   0x87fbf  1      OPC=nop              
.L_87fc0:                          #        0x87fc0  0      OPC=<label>          
  movzbl (%rbx,%rax,1), %ecx       #  173   0x87fc0  4      OPC=movzbl_r32_m8    
  movzbl (%r9,%rax,1), %edx        #  174   0x87fc4  5      OPC=movzbl_r32_m8    
  leaq -0x1(%rax), %rsi            #  175   0x87fc9  4      OPC=leaq_r64_m16     
  movl (%rbp,%rdx,4), %edi         #  176   0x87fcd  4      OPC=movl_r32_m32     
  cmpl %edi, (%rbp,%rcx,4)         #  177   0x87fd1  4      OPC=cmpl_m32_r32     
  jne .L_87fdf                     #  178   0x87fd5  2      OPC=jne_label        
  movq %rsi, %rax                  #  179   0x87fd7  3      OPC=movq_r64_r64     
.L_87fda:                          #        0x87fda  0      OPC=<label>          
  cmpq %r12, %rax                  #  180   0x87fda  3      OPC=cmpq_r64_r64     
  jne .L_87fc0                     #  181   0x87fdd  2      OPC=jne_label        
.L_87fdf:                          #        0x87fdf  0      OPC=<label>          
  leaq 0x1(%r12), %r8              #  182   0x87fdf  5      OPC=leaq_r64_m16     
  cmpq %rax, %r8                   #  183   0x87fe4  3      OPC=cmpq_r64_r64     
  ja .L_8827d                      #  184   0x87fe7  6      OPC=ja_label_1       
  addq 0x18(%rsp), %r14            #  185   0x87fed  5      OPC=addq_r64_m64     
  movq 0x38(%rsp), %r12            #  186   0x87ff2  5      OPC=movq_r64_m64     
.L_87ff7:                          #        0x87ff7  0      OPC=<label>          
  movq %r15, %r9                   #  187   0x87ff7  3      OPC=movq_r64_r64     
  jmpq .L_87ef0                    #  188   0x87ffa  5      OPC=jmpq_label_1     
  nop                              #  189   0x87fff  1      OPC=nop              
.L_88000:                          #        0x88000  0      OPC=<label>          
  addq $0x68, %rsp                 #  190   0x88000  4      OPC=addq_r64_imm8    
  xorl %eax, %eax                  #  191   0x88004  2      OPC=xorl_r32_r32     
  popq %rbx                        #  192   0x88006  1      OPC=popq_r64_1       
  popq %rbp                        #  193   0x88007  1      OPC=popq_r64_1       
  popq %r12                        #  194   0x88008  2      OPC=popq_r64_1       
  popq %r13                        #  195   0x8800a  2      OPC=popq_r64_1       
  popq %r14                        #  196   0x8800c  2      OPC=popq_r64_1       
  popq %r15                        #  197   0x8800e  2      OPC=popq_r64_1       
  retq                             #  198   0x88010  1      OPC=retq             
.L_88011:                          #        0x88011  0      OPC=<label>          
  leaq (%r15,%r11,1), %rax         #  199   0x88011  4      OPC=leaq_r64_m16     
  movq %rax, 0x20(%rsp)            #  200   0x88015  5      OPC=movq_m64_r64     
  movq 0x312f17(%rip), %rax        #  201   0x8801a  7      OPC=movq_r64_m64     
  movq (%rax), %r12                #  202   0x88021  3      OPC=movq_r64_m64     
  nop                              #  203   0x88024  1      OPC=nop              
  movzbl (%r14,%r11,1), %eax       #  204   0x88025  5      OPC=movzbl_r32_m8    
  movzbl (%r12,%rax,4), %ecx       #  205   0x8802a  5      OPC=movzbl_r32_m8    
  leaq 0x1(%r11), %rax             #  206   0x8802f  4      OPC=leaq_r64_m16     
  cmpq %rax, %r9                   #  207   0x88033  3      OPC=cmpq_r64_r64     
  movq %rax, 0x18(%rsp)            #  208   0x88036  5      OPC=movq_m64_r64     
  jae .L_88076                     #  209   0x8803b  2      OPC=jae_label        
  movq %r11, %rax                  #  210   0x8803d  3      OPC=movq_r64_r64     
  leaq (%r15,%r9,1), %rdi          #  211   0x88040  4      OPC=leaq_r64_m16     
  xorl %esi, %esi                  #  212   0x88044  2      OPC=xorl_r32_r32     
  subq %rbx, %rax                  #  213   0x88046  3      OPC=subq_r64_r64     
  movb %cl, 0x8(%rsp)              #  214   0x88049  4      OPC=movb_m8_r8       
  movq %r11, (%rsp)                #  215   0x8804d  4      OPC=movq_m64_r64     
  leaq 0x2(%rax), %rdx             #  216   0x88051  4      OPC=leaq_r64_m16     
  callq .memchr                    #  217   0x88055  5      OPC=callq_label      
  movq %rax, %rdx                  #  218   0x8805a  3      OPC=movq_r64_r64     
  xorl %eax, %eax                  #  219   0x8805d  2      OPC=xorl_r32_r32     
  testq %rdx, %rdx                 #  220   0x8805f  3      OPC=testq_r64_r64    
  jne .L_87e2a                     #  221   0x88062  6      OPC=jne_label_1      
  movzbl 0x8(%rsp), %ecx           #  222   0x88068  5      OPC=movzbl_r32_m8    
  movq 0x18(%rsp), %r9             #  223   0x8806d  5      OPC=movq_r64_m64     
  movq (%rsp), %r11                #  224   0x88072  4      OPC=movq_r64_m64     
.L_88076:                          #        0x88076  0      OPC=<label>          
  movq %rbx, %rax                  #  225   0x88076  3      OPC=movq_r64_r64     
  movq 0x18(%rsp), %rdi            #  226   0x88079  5      OPC=movq_r64_m64     
  leaq -0x1(%r11), %rsi            #  227   0x8807e  4      OPC=leaq_r64_m16     
  subq %r11, %rax                  #  228   0x88082  3      OPC=subq_r64_r64     
  movl $0x1, %edx                  #  229   0x88085  5      OPC=movl_r32_imm32   
  movq %r11, 0x38(%rsp)            #  230   0x8808a  5      OPC=movq_m64_r64     
  cmpq %r11, %rax                  #  231   0x8808f  3      OPC=cmpq_r64_r64     
  movq %rsi, 0x40(%rsp)            #  232   0x88092  5      OPC=movq_m64_r64     
  cmovbq %r11, %rax                #  233   0x88097  4      OPC=cmovbq_r64_r64   
  addq %r14, %rdi                  #  234   0x8809b  3      OPC=addq_r64_r64     
  addq %rsi, %r14                  #  235   0x8809e  3      OPC=addq_r64_r64     
  movq %r11, %rsi                  #  236   0x880a1  3      OPC=movq_r64_r64     
  movq %rdi, %r13                  #  237   0x880a4  3      OPC=movq_r64_r64     
  addq $0x1, %rax                  #  238   0x880a7  4      OPC=addq_r64_imm8    
  negq %rsi                        #  239   0x880ab  3      OPC=negq_r64         
  movq %rdi, 0x28(%rsp)            #  240   0x880ae  5      OPC=movq_m64_r64     
  subq %r11, %rdx                  #  241   0x880b3  3      OPC=subq_r64_r64     
  addq %rsi, %r13                  #  242   0x880b6  3      OPC=addq_r64_r64     
  movq %rax, 0x48(%rsp)            #  243   0x880b9  5      OPC=movq_m64_r64     
  movq %rdx, %r8                   #  244   0x880be  3      OPC=movq_r64_r64     
  movq %r13, %rdi                  #  245   0x880c1  3      OPC=movq_r64_r64     
  movq 0x20(%rsp), %rax            #  246   0x880c4  5      OPC=movq_r64_m64     
  movq %r15, %r13                  #  247   0x880c9  3      OPC=movq_r64_r64     
  movq %rsi, 0x30(%rsp)            #  248   0x880cc  5      OPC=movq_m64_r64     
  movq %r14, %r15                  #  249   0x880d1  3      OPC=movq_r64_r64     
  movq %rdi, %r14                  #  250   0x880d4  3      OPC=movq_r64_r64     
  jmpq .L_880eb                    #  251   0x880d7  2      OPC=jmpq_label       
  nop                              #  252   0x880d9  1      OPC=nop              
  nop                              #  253   0x880da  1      OPC=nop              
  nop                              #  254   0x880db  1      OPC=nop              
  nop                              #  255   0x880dc  1      OPC=nop              
  nop                              #  256   0x880dd  1      OPC=nop              
  nop                              #  257   0x880de  1      OPC=nop              
  nop                              #  258   0x880df  1      OPC=nop              
.L_880e0:                          #        0x880e0  0      OPC=<label>          
  testb %dl, %dl                   #  259   0x880e0  2      OPC=testb_r8_r8      
  je .L_88000                      #  260   0x880e2  6      OPC=je_label_1       
.L_880e8:                          #        0x880e8  0      OPC=<label>          
  movq %rbp, %rax                  #  261   0x880e8  3      OPC=movq_r64_r64     
.L_880eb:                          #        0x880eb  0      OPC=<label>          
  movzbl (%rax), %edx              #  262   0x880eb  3      OPC=movzbl_r32_m8    
  leaq 0x1(%rax), %rbp             #  263   0x880ee  4      OPC=leaq_r64_m16     
  movl (%r12,%rdx,4), %edx         #  264   0x880f2  4      OPC=movl_r32_m32     
  cmpb %dl, %cl                    #  265   0x880f6  2      OPC=cmpb_r8_r8       
  jne .L_880e0                     #  266   0x880f8  2      OPC=jne_label        
  subq 0x20(%rsp), %rbp            #  267   0x880fa  5      OPC=subq_r64_m64     
  movq 0x18(%rsp), %r11            #  268   0x880ff  5      OPC=movq_r64_m64     
  subq $0x1, %rbp                  #  269   0x88104  4      OPC=subq_r64_imm8    
  cmpq %r11, %rbx                  #  270   0x88108  3      OPC=cmpq_r64_r64     
  jbe .L_88165                     #  271   0x8810b  2      OPC=jbe_label        
  leaq 0x2(%rax), %rdi             #  272   0x8810d  4      OPC=leaq_r64_m16     
  movq 0x28(%rsp), %rsi            #  273   0x88111  5      OPC=movq_r64_m64     
  movzbl 0x1(%rax), %eax           #  274   0x88116  4      OPC=movzbl_r32_m8    
  movzbl (%rsi), %esi              #  275   0x8811a  3      OPC=movzbl_r32_m8    
  movl (%r12,%rax,4), %eax         #  276   0x8811d  4      OPC=movl_r32_m32     
  movzbl %al, %edx                 #  277   0x88121  3      OPC=movzbl_r32_r8    
  cmpl %edx, (%r12,%rsi,4)         #  278   0x88124  4      OPC=cmpl_m32_r32     
  jne .L_881e5                     #  279   0x88128  6      OPC=jne_label_1      
  movq %r11, %rax                  #  280   0x8812e  3      OPC=movq_r64_r64     
  addq 0x30(%rsp), %rdi            #  281   0x88131  5      OPC=addq_r64_m64     
  jmpq .L_8815c                    #  282   0x88136  2      OPC=jmpq_label       
  nop                              #  283   0x88138  1      OPC=nop              
  nop                              #  284   0x88139  1      OPC=nop              
  nop                              #  285   0x8813a  1      OPC=nop              
  nop                              #  286   0x8813b  1      OPC=nop              
  nop                              #  287   0x8813c  1      OPC=nop              
  nop                              #  288   0x8813d  1      OPC=nop              
  nop                              #  289   0x8813e  1      OPC=nop              
  nop                              #  290   0x8813f  1      OPC=nop              
.L_88140:                          #        0x88140  0      OPC=<label>          
  movzbl -0x2(%rdi,%rax,1), %edx   #  291   0x88140  5      OPC=movzbl_r32_m8    
  movzbl -0x1(%r14,%rax,1), %r10d  #  292   0x88145  6      OPC=movzbl_r32_m8    
  movl (%r12,%rdx,4), %edx         #  293   0x8814b  4      OPC=movl_r32_m32     
  movzbl %dl, %esi                 #  294   0x8814f  3      OPC=movzbl_r32_r8    
  cmpl %esi, (%r12,%r10,4)         #  295   0x88152  4      OPC=cmpl_m32_r32     
  jne .L_881ec                     #  296   0x88156  6      OPC=jne_label_1      
.L_8815c:                          #        0x8815c  0      OPC=<label>          
  addq $0x1, %rax                  #  297   0x8815c  4      OPC=addq_r64_imm8    
  cmpq %rax, %rbx                  #  298   0x88160  3      OPC=cmpq_r64_r64     
  ja .L_88140                      #  299   0x88163  2      OPC=ja_label         
.L_88165:                          #        0x88165  0      OPC=<label>          
  movq 0x40(%rsp), %rax            #  300   0x88165  5      OPC=movq_r64_m64     
  leaq (%rbp,%rax,1), %rdi         #  301   0x8816a  5      OPC=leaq_r64_m16     
  addq %r13, %rdi                  #  302   0x8816f  3      OPC=addq_r64_r64     
  cmpq $0xff, %rax                 #  303   0x88172  4      OPC=cmpq_r64_imm8    
  je .L_881bd                      #  304   0x88176  2      OPC=je_label         
  movzbl (%rdi), %eax              #  305   0x88178  3      OPC=movzbl_r32_m8    
  movzbl (%r15), %r11d             #  306   0x8817b  4      OPC=movzbl_r32_m8    
  xorl %edx, %edx                  #  307   0x8817f  2      OPC=xorl_r32_r32     
  movl (%r12,%rax,4), %eax         #  308   0x88181  4      OPC=movl_r32_m32     
  movzbl %al, %esi                 #  309   0x88185  3      OPC=movzbl_r32_r8    
  cmpl %esi, (%r12,%r11,4)         #  310   0x88188  4      OPC=cmpl_m32_r32     
  je .L_881b8                      #  311   0x8818c  2      OPC=je_label         
  jmpq .L_8824e                    #  312   0x8818e  5      OPC=jmpq_label_1     
  nop                              #  313   0x88193  1      OPC=nop              
  nop                              #  314   0x88194  1      OPC=nop              
  nop                              #  315   0x88195  1      OPC=nop              
  nop                              #  316   0x88196  1      OPC=nop              
  nop                              #  317   0x88197  1      OPC=nop              
.L_88198:                          #        0x88198  0      OPC=<label>          
  movzbl -0x1(%rdi,%rdx,1), %eax   #  318   0x88198  5      OPC=movzbl_r32_m8    
  movzbl -0x1(%r15,%rdx,1), %r10d  #  319   0x8819d  6      OPC=movzbl_r32_m8    
  subq $0x1, %rdx                  #  320   0x881a3  4      OPC=subq_r64_imm8    
  movl (%r12,%rax,4), %eax         #  321   0x881a7  4      OPC=movl_r32_m32     
  movzbl %al, %esi                 #  322   0x881ab  3      OPC=movzbl_r32_r8    
  cmpl %esi, (%r12,%r10,4)         #  323   0x881ae  4      OPC=cmpl_m32_r32     
  jne .L_8824e                     #  324   0x881b2  6      OPC=jne_label_1      
.L_881b8:                          #        0x881b8  0      OPC=<label>          
  cmpq %r8, %rdx                   #  325   0x881b8  3      OPC=cmpq_r64_r64     
  jne .L_88198                     #  326   0x881bb  2      OPC=jne_label        
.L_881bd:                          #        0x881bd  0      OPC=<label>          
  leaq (%r13,%rbp,1), %rax         #  327   0x881bd  5      OPC=leaq_r64_m16     
  jmpq .L_87e2a                    #  328   0x881c2  5      OPC=jmpq_label_1     
  nop                              #  329   0x881c7  1      OPC=nop              
  nop                              #  330   0x881c8  1      OPC=nop              
  nop                              #  331   0x881c9  1      OPC=nop              
  nop                              #  332   0x881ca  1      OPC=nop              
  nop                              #  333   0x881cb  1      OPC=nop              
  nop                              #  334   0x881cc  1      OPC=nop              
  nop                              #  335   0x881cd  1      OPC=nop              
  nop                              #  336   0x881ce  1      OPC=nop              
  nop                              #  337   0x881cf  1      OPC=nop              
.L_881d0:                          #        0x881d0  0      OPC=<label>          
  movq 0x28(%rsp), %rdi            #  338   0x881d0  5      OPC=movq_r64_m64     
  xorl %r12d, %r12d                #  339   0x881d5  3      OPC=xorl_r32_r32     
  leaq (%rdi,%r14,1), %r10         #  340   0x881d8  4      OPC=leaq_r64_m16     
  leaq (%r10,%rax,1), %r14         #  341   0x881dc  4      OPC=leaq_r64_m16     
  jmpq .L_87ff7                    #  342   0x881e0  5      OPC=jmpq_label_1     
.L_881e5:                          #        0x881e5  0      OPC=<label>          
  movl %eax, %edx                  #  343   0x881e5  2      OPC=movl_r32_r32     
  movq 0x18(%rsp), %rax            #  344   0x881e7  5      OPC=movq_r64_m64     
.L_881ec:                          #        0x881ec  0      OPC=<label>          
  testb %dl, %dl                   #  345   0x881ec  2      OPC=testb_r8_r8      
  je .L_88000                      #  346   0x881ee  6      OPC=je_label_1       
  addq %r8, %rbp                   #  347   0x881f4  3      OPC=addq_r64_r64     
  addq %rax, %rbp                  #  348   0x881f7  3      OPC=addq_r64_r64     
.L_881fa:                          #        0x881fa  0      OPC=<label>          
  leaq (%rbp,%rbx,1), %r11         #  349   0x881fa  5      OPC=leaq_r64_m16     
  leaq (%r13,%r9,1), %rdi          #  350   0x881ff  5      OPC=leaq_r64_m16     
  xorl %esi, %esi                  #  351   0x88204  2      OPC=xorl_r32_r32     
  movq %r8, 0x10(%rsp)             #  352   0x88206  5      OPC=movq_m64_r64     
  movb %cl, 0x8(%rsp)              #  353   0x8820b  4      OPC=movb_m8_r8       
  movq %r11, %rdx                  #  354   0x8820f  3      OPC=movq_r64_r64     
  movq %r11, (%rsp)                #  355   0x88212  4      OPC=movq_m64_r64     
  subq %r9, %rdx                   #  356   0x88216  3      OPC=subq_r64_r64     
  callq .memchr                    #  357   0x88219  5      OPC=callq_label      
  movq (%rsp), %r11                #  358   0x8821e  4      OPC=movq_r64_m64     
  testq %r11, %r11                 #  359   0x88222  3      OPC=testq_r64_r64    
  je .L_88000                      #  360   0x88225  6      OPC=je_label_1       
  testq %rax, %rax                 #  361   0x8822b  3      OPC=testq_r64_r64    
  jne .L_88000                     #  362   0x8822e  6      OPC=jne_label_1      
  addq 0x38(%rsp), %rbp            #  363   0x88234  5      OPC=addq_r64_m64     
  movq %r11, %r9                   #  364   0x88239  3      OPC=movq_r64_r64     
  movzbl 0x8(%rsp), %ecx           #  365   0x8823c  5      OPC=movzbl_r32_m8    
  movq 0x10(%rsp), %r8             #  366   0x88241  5      OPC=movq_r64_m64     
  addq %r13, %rbp                  #  367   0x88246  3      OPC=addq_r64_r64     
  jmpq .L_880e8                    #  368   0x88249  5      OPC=jmpq_label_1     
.L_8824e:                          #        0x8824e  0      OPC=<label>          
  testb %al, %al                   #  369   0x8824e  2      OPC=testb_r8_r8      
  je .L_88000                      #  370   0x88250  6      OPC=je_label_1       
  addq 0x48(%rsp), %rbp            #  371   0x88256  5      OPC=addq_r64_m64     
  jmpq .L_881fa                    #  372   0x8825b  2      OPC=jmpq_label       
.L_8825d:                          #        0x8825d  0      OPC=<label>          
  movq 0x8(%rsp), %rax             #  373   0x8825d  5      OPC=movq_r64_m64     
  jmpq .L_87fdf                    #  374   0x88262  5      OPC=jmpq_label_1     
.L_88267:                          #        0x88267  0      OPC=<label>          
  movq %rsi, %rbx                  #  375   0x88267  3      OPC=movq_r64_r64     
  movl $0x1, %r9d                  #  376   0x8826a  6      OPC=movl_r32_imm32   
  jmpq .L_87df4                    #  377   0x88270  5      OPC=jmpq_label_1     
.L_88275:                          #        0x88275  0      OPC=<label>          
  movq %rdi, %rax                  #  378   0x88275  3      OPC=movq_r64_r64     
  jmpq .L_87e2a                    #  379   0x88278  5      OPC=jmpq_label_1     
.L_8827d:                          #        0x8827d  0      OPC=<label>          
  movq (%rsp), %r15                #  380   0x8827d  4      OPC=movq_r64_m64     
  leaq (%r15,%r14,1), %rax         #  381   0x88281  4      OPC=leaq_r64_m16     
  jmpq .L_87e2a                    #  382   0x88285  5      OPC=jmpq_label_1     
  nop                              #  383   0x8828a  1      OPC=nop              
  nop                              #  384   0x8828b  1      OPC=nop              
  nop                              #  385   0x8828c  1      OPC=nop              
  nop                              #  386   0x8828d  1      OPC=nop              
  nop                              #  387   0x8828e  1      OPC=nop              
  nop                              #  388   0x8828f  1      OPC=nop              
                                                                                 
.size __strcasestr, .-__strcasestr
