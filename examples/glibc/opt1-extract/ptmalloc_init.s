  .text
  .globl ptmalloc_init
  .type ptmalloc_init, @function

#! file-offset 0x757ae
#! rip-offset  0x757ae
#! capacity    997 bytes

# Text                           #  Line  RIP      Bytes  Opcode                
.ptmalloc_init:                  #        0x757ae  0      OPC=<label>           
  cmpl $0x0, 0x315a0f(%rip)      #  1     0x757ae  7      OPC=cmpl_m32_imm8     
  jns .L_75b91                   #  2     0x757b5  6      OPC=jns_label_1       
  pushq %r14                     #  3     0x757bb  2      OPC=pushq_r64_1       
  pushq %r13                     #  4     0x757bd  2      OPC=pushq_r64_1       
  pushq %r12                     #  5     0x757bf  2      OPC=pushq_r64_1       
  pushq %rbp                     #  6     0x757c1  1      OPC=pushq_r64_1       
  pushq %rbx                     #  7     0x757c2  1      OPC=pushq_r64_1       
  subq $0x30, %rsp               #  8     0x757c3  4      OPC=subq_r64_imm8     
  movl $0x0, 0x3159f3(%rip)      #  9     0x757c7  10     OPC=movl_m32_imm32    
  cmpq $0x0, 0x31afa7(%rip)      #  10    0x757d1  8      OPC=cmpq_m64_imm8     
  jne .L_75806                   #  11    0x757d9  2      OPC=jne_label         
  leaq 0x8(%rsp), %rdx           #  12    0x757db  5      OPC=leaq_r64_m16      
  leaq 0x10(%rsp), %rsi          #  13    0x757e0  5      OPC=leaq_r64_m16      
  movl $0x0, %ecx                #  14    0x757e5  5      OPC=movl_r32_imm32    
  leaq -0x43(%rip), %rdi         #  15    0x757ea  7      OPC=leaq_r64_m16      
  callq ._dl_addr                #  16    0x757f1  5      OPC=callq_label       
  testl %eax, %eax               #  17    0x757f6  2      OPC=testl_r32_r32     
  je .L_75817                    #  18    0x757f8  2      OPC=je_label          
  movq 0x8(%rsp), %rax           #  19    0x757fa  5      OPC=movq_r64_m64      
  cmpq $0x0, 0x30(%rax)          #  20    0x757ff  5      OPC=cmpq_m64_imm8     
  je .L_75817                    #  21    0x75804  2      OPC=je_label          
.L_75806:                        #        0x75806  0      OPC=<label>           
  movq 0x3155cb(%rip), %rax      #  22    0x75806  7      OPC=movq_r64_m64      
  leaq -0x4fe0(%rip), %rsi       #  23    0x7580d  7      OPC=leaq_r64_m16      
  movq %rsi, (%rax)              #  24    0x75814  3      OPC=movq_m64_r64      
.L_75817:                        #        0x75817  0      OPC=<label>           
  movq 0x31557a(%rip), %rax      #  25    0x75817  7      OPC=movq_r64_m64      
  leaq 0x31641b(%rip), %rcx      #  26    0x7581e  7      OPC=leaq_r64_m16      
  movq %rcx, (%rax)              #  27    0x75825  3      OPC=movq_m64_r64      
  nop                            #  28    0x75828  1      OPC=nop               
  leaq -0x52c0(%rip), %rax       #  29    0x75829  7      OPC=leaq_r64_m16      
  movq %rax, 0x3181f1(%rip)      #  30    0x75830  7      OPC=movq_m64_r64      
  leaq -0x5198(%rip), %rax       #  31    0x75837  7      OPC=leaq_r64_m16      
  movq %rax, 0x3181eb(%rip)      #  32    0x7583e  7      OPC=movq_m64_r64      
  leaq -0x50d6(%rip), %rax       #  33    0x75845  7      OPC=leaq_r64_m16      
  movq %rax, 0x3181e5(%rip)      #  34    0x7584c  7      OPC=movq_m64_r64      
  leaq 0x311f26(%rip), %rax      #  35    0x75853  7      OPC=leaq_r64_m16      
  movq (%rax), %rax              #  36    0x7585a  3      OPC=movq_r64_m64      
  movq %rax, 0x3181dc(%rip)      #  37    0x7585d  7      OPC=movq_m64_r64      
  movl $0x1, 0x3181da(%rip)      #  38    0x75864  10     OPC=movl_m32_imm32    
  leaq 0x3181ab(%rip), %rdi      #  39    0x7586e  7      OPC=leaq_r64_m16      
  callq .__linkin_atfork         #  40    0x75875  5      OPC=callq_label       
  movq 0x31557f(%rip), %rax      #  41    0x7587a  7      OPC=movq_r64_m64      
  movq (%rax), %rbp              #  42    0x75881  3      OPC=movq_r64_m64      
  movl $0x0, %r12d               #  43    0x75884  6      OPC=movl_r32_imm32    
  leaq 0xdd4d7(%rip), %r13       #  44    0x7588a  7      OPC=leaq_r64_m16      
  testq %rbp, %rbp               #  45    0x75891  3      OPC=testq_r64_r64     
  jne .L_75ad6                   #  46    0x75894  6      OPC=jne_label_1       
  jmpq .L_75b6a                  #  47    0x7589a  5      OPC=jmpq_label_1      
.L_7589f:                        #        0x7589f  0      OPC=<label>           
  addq $0x1, %rax                #  48    0x7589f  4      OPC=addq_r64_imm8     
  movzbl 0x7(%rbx,%rax,1), %edx  #  49    0x758a3  5      OPC=movzbl_r32_m8     
  testb %dl, %dl                 #  50    0x758a8  2      OPC=testb_r8_r8       
  je .L_758b1                    #  51    0x758aa  2      OPC=je_label          
  cmpb $0x3d, %dl                #  52    0x758ac  3      OPC=cmpb_r8_imm8      
  jne .L_7589f                   #  53    0x758af  2      OPC=jne_label         
.L_758b1:                        #        0x758b1  0      OPC=<label>           
  cmpb $0x3d, %dl                #  54    0x758b1  3      OPC=cmpb_r8_imm8      
  jne .L_75ad6                   #  55    0x758b4  6      OPC=jne_label_1       
  subq $0x6, %rax                #  56    0x758ba  4      OPC=subq_r64_imm8     
  cmpq $0x9, %rax                #  57    0x758be  4      OPC=cmpq_r64_imm8     
  ja .L_75ad6                    #  58    0x758c2  6      OPC=ja_label_1        
  movslq (%r13,%rax,4), %rax     #  59    0x758c8  5      OPC=movslq_r64_m32    
  addq %r13, %rax                #  60    0x758cd  3      OPC=addq_r64_r64      
  jmpq %rax                      #  61    0x758d0  2      OPC=jmpq_r64          
  movl $0x6, %edx                #  62    0x758d2  5      OPC=movl_r32_imm32    
  leaq 0xe3209(%rip), %rsi       #  63    0x758d7  7      OPC=leaq_r64_m16      
  movq %r14, %rdi                #  64    0x758de  3      OPC=movq_r64_r64      
  callq .__GI_memcmp             #  65    0x758e1  5      OPC=callq_label       
  addq $0xe, %rbx                #  66    0x758e6  4      OPC=addq_r64_imm8     
  testl %eax, %eax               #  67    0x758ea  2      OPC=testl_r32_r32     
  cmoveq %rbx, %r12              #  68    0x758ec  4      OPC=cmoveq_r64_r64    
  jmpq .L_75ad6                  #  69    0x758f0  5      OPC=jmpq_label_1      
  movq 0x315544(%rip), %rax      #  70    0x758f5  7      OPC=movq_r64_m64      
  cmpl $0x0, (%rax)              #  71    0x758fc  3      OPC=cmpl_m32_imm8     
  jne .L_75ad6                   #  72    0x758ff  6      OPC=jne_label_1       
  movl $0x8, %edx                #  73    0x75905  5      OPC=movl_r32_imm32    
  leaq 0xe31dd(%rip), %rsi       #  74    0x7590a  7      OPC=leaq_r64_m16      
  movq %r14, %rdi                #  75    0x75911  3      OPC=movq_r64_r64      
  callq .__GI_memcmp             #  76    0x75914  5      OPC=callq_label       
  testl %eax, %eax               #  77    0x75919  2      OPC=testl_r32_r32     
  jne .L_75941                   #  78    0x7591b  2      OPC=jne_label         
  leaq 0x10(%rbx), %rdi          #  79    0x7591d  4      OPC=leaq_r64_m16      
  movl $0xa, %edx                #  80    0x75921  5      OPC=movl_r32_imm32    
  movl $0x0, %esi                #  81    0x75926  5      OPC=movl_r32_imm32    
  callq .strtol                  #  82    0x7592b  5      OPC=callq_label       
  movl %eax, %esi                #  83    0x75930  2      OPC=movl_r32_r32      
  movl $0xfffffffe, %edi         #  84    0x75932  6      OPC=movl_r32_imm32_1  
  callq .__libc_mallopt          #  85    0x75938  5      OPC=callq_label       
  jmpq .L_75ad6                  #  86    0x7593d  5      OPC=jmpq_label_1      
.L_75941:                        #        0x75942  0      OPC=<label>           
  movl $0x8, %edx                #  87    0x75942  5      OPC=movl_r32_imm32    
  leaq 0xe31aa(%rip), %rsi       #  88    0x75947  7      OPC=leaq_r64_m16      
  movq %r14, %rdi                #  89    0x7594e  3      OPC=movq_r64_r64      
  callq .__GI_memcmp             #  90    0x75951  5      OPC=callq_label       
  testl %eax, %eax               #  91    0x75956  2      OPC=testl_r32_r32     
  jne .L_75ad6                   #  92    0x75958  6      OPC=jne_label_1       
  leaq 0x10(%rbx), %rdi          #  93    0x7595e  4      OPC=leaq_r64_m16      
  movl $0xa, %edx                #  94    0x75962  5      OPC=movl_r32_imm32    
  movl $0x0, %esi                #  95    0x75967  5      OPC=movl_r32_imm32    
  callq .strtol                  #  96    0x7596c  5      OPC=callq_label       
  movl %eax, %esi                #  97    0x75971  2      OPC=movl_r32_r32      
  movl $0xfffffffa, %edi         #  98    0x75973  6      OPC=movl_r32_imm32_1  
  callq .__libc_mallopt          #  99    0x75979  5      OPC=callq_label       
  jmpq .L_75ad6                  #  100   0x7597e  5      OPC=jmpq_label_1      
  movq 0x3154b8(%rip), %rax      #  101   0x75983  7      OPC=movq_r64_m64      
  cmpl $0x0, (%rax)              #  102   0x7598a  3      OPC=cmpl_m32_imm8     
  jne .L_75ad6                   #  103   0x7598d  6      OPC=jne_label_1       
  movl $0x9, %edx                #  104   0x75993  5      OPC=movl_r32_imm32    
  leaq 0xe3163(%rip), %rsi       #  105   0x75998  7      OPC=leaq_r64_m16      
  movq %r14, %rdi                #  106   0x7599f  3      OPC=movq_r64_r64      
  callq .__GI_memcmp             #  107   0x759a2  5      OPC=callq_label       
  testl %eax, %eax               #  108   0x759a7  2      OPC=testl_r32_r32     
  jne .L_759cd                   #  109   0x759a9  2      OPC=jne_label         
  leaq 0x11(%rbx), %rdi          #  110   0x759ab  4      OPC=leaq_r64_m16      
  movl $0xa, %edx                #  111   0x759af  5      OPC=movl_r32_imm32    
  movl $0x0, %esi                #  112   0x759b4  5      OPC=movl_r32_imm32    
  callq .strtol                  #  113   0x759b9  5      OPC=callq_label       
  movl %eax, %esi                #  114   0x759be  2      OPC=movl_r32_r32      
  movl $0xfffffffc, %edi         #  115   0x759c0  6      OPC=movl_r32_imm32_1  
  callq .__libc_mallopt          #  116   0x759c6  5      OPC=callq_label       
  jmpq .L_75ad6                  #  117   0x759cb  5      OPC=jmpq_label_1      
.L_759cd:                        #        0x759d0  0      OPC=<label>           
  movl $0x9, %edx                #  118   0x759d0  5      OPC=movl_r32_imm32    
  leaq 0xe3131(%rip), %rsi       #  119   0x759d5  7      OPC=leaq_r64_m16      
  movq %r14, %rdi                #  120   0x759dc  3      OPC=movq_r64_r64      
  callq .__GI_memcmp             #  121   0x759df  5      OPC=callq_label       
  testl %eax, %eax               #  122   0x759e4  2      OPC=testl_r32_r32     
  jne .L_75ad6                   #  123   0x759e6  6      OPC=jne_label_1       
  leaq 0x11(%rbx), %rdi          #  124   0x759ec  4      OPC=leaq_r64_m16      
  movl $0xa, %edx                #  125   0x759f0  5      OPC=movl_r32_imm32    
  movl $0x0, %esi                #  126   0x759f5  5      OPC=movl_r32_imm32    
  callq .strtol                  #  127   0x759fa  5      OPC=callq_label       
  movl %eax, %esi                #  128   0x759ff  2      OPC=movl_r32_r32      
  movl $0xfffffff8, %edi         #  129   0x75a01  6      OPC=movl_r32_imm32_1  
  callq .__libc_mallopt          #  130   0x75a07  5      OPC=callq_label       
  jmpq .L_75ad6                  #  131   0x75a0c  5      OPC=jmpq_label_1      
  movq 0x31542c(%rip), %rax      #  132   0x75a11  7      OPC=movq_r64_m64      
  cmpl $0x0, (%rax)              #  133   0x75a18  3      OPC=cmpl_m32_imm8     
  jne .L_75ad6                   #  134   0x75a1b  6      OPC=jne_label_1       
  movl $0xa, %edx                #  135   0x75a21  5      OPC=movl_r32_imm32    
  leaq 0xe30eb(%rip), %rsi       #  136   0x75a26  7      OPC=leaq_r64_m16      
  movq %r14, %rdi                #  137   0x75a2d  3      OPC=movq_r64_r64      
  callq .__GI_memcmp             #  138   0x75a30  5      OPC=callq_label       
  testl %eax, %eax               #  139   0x75a35  2      OPC=testl_r32_r32     
  jne .L_75ad6                   #  140   0x75a37  6      OPC=jne_label_1       
  leaq 0x12(%rbx), %rdi          #  141   0x75a3d  4      OPC=leaq_r64_m16      
  movl $0xa, %edx                #  142   0x75a41  5      OPC=movl_r32_imm32    
  movl $0x0, %esi                #  143   0x75a46  5      OPC=movl_r32_imm32    
  callq .strtol                  #  144   0x75a4b  5      OPC=callq_label       
  movl %eax, %esi                #  145   0x75a50  2      OPC=movl_r32_r32      
  movl $0xfffffff9, %edi         #  146   0x75a52  6      OPC=movl_r32_imm32_1  
  callq .__libc_mallopt          #  147   0x75a58  5      OPC=callq_label       
  jmpq .L_75ad6                  #  148   0x75a5d  2      OPC=jmpq_label        
  movq 0x3153df(%rip), %rax      #  149   0x75a5f  7      OPC=movq_r64_m64      
  cmpl $0x0, (%rax)              #  150   0x75a66  3      OPC=cmpl_m32_imm8     
  jne .L_75ad6                   #  151   0x75a69  2      OPC=jne_label         
  movl $0xf, %edx                #  152   0x75a6b  5      OPC=movl_r32_imm32    
  leaq 0xe30ad(%rip), %rsi       #  153   0x75a70  7      OPC=leaq_r64_m16      
  movq %r14, %rdi                #  154   0x75a77  3      OPC=movq_r64_r64      
  callq .__GI_memcmp             #  155   0x75a7a  5      OPC=callq_label       
  testl %eax, %eax               #  156   0x75a7f  2      OPC=testl_r32_r32     
  jne .L_75a9f                   #  157   0x75a81  2      OPC=jne_label         
  leaq 0x17(%rbx), %rdi          #  158   0x75a83  4      OPC=leaq_r64_m16      
  movl $0xa, %edx                #  159   0x75a87  5      OPC=movl_r32_imm32    
  movl $0x0, %esi                #  160   0x75a8c  5      OPC=movl_r32_imm32    
  callq .strtol                  #  161   0x75a91  5      OPC=callq_label       
  movl %eax, %esi                #  162   0x75a96  2      OPC=movl_r32_r32      
  movl $0xffffffff, %edi         #  163   0x75a98  6      OPC=movl_r32_imm32_1  
  callq .__libc_mallopt          #  164   0x75a9e  5      OPC=callq_label       
  jmpq .L_75ad6                  #  165   0x75aa3  2      OPC=jmpq_label        
.L_75a9f:                        #        0x75aa5  0      OPC=<label>           
  movl $0xf, %edx                #  166   0x75aa5  5      OPC=movl_r32_imm32    
  leaq 0xe3084(%rip), %rsi       #  167   0x75aaa  7      OPC=leaq_r64_m16      
  movq %r14, %rdi                #  168   0x75ab1  3      OPC=movq_r64_r64      
  callq .__GI_memcmp             #  169   0x75ab4  5      OPC=callq_label       
  testl %eax, %eax               #  170   0x75ab9  2      OPC=testl_r32_r32     
  jne .L_75ad6                   #  171   0x75abb  2      OPC=jne_label         
  leaq 0x17(%rbx), %rdi          #  172   0x75abd  4      OPC=leaq_r64_m16      
  movl $0xa, %edx                #  173   0x75ac1  5      OPC=movl_r32_imm32    
  movl $0x0, %esi                #  174   0x75ac6  5      OPC=movl_r32_imm32    
  callq .strtol                  #  175   0x75acb  5      OPC=callq_label       
  movl %eax, %esi                #  176   0x75ad0  2      OPC=movl_r32_r32      
  movl $0xfffffffd, %edi         #  177   0x75ad2  6      OPC=movl_r32_imm32_1  
  callq .__libc_mallopt          #  178   0x75ad8  5      OPC=callq_label       
.L_75ad6:                        #        0x75add  0      OPC=<label>           
  movq (%rbp), %rbx              #  179   0x75add  4      OPC=movq_r64_m64      
  testq %rbx, %rbx               #  180   0x75ae1  3      OPC=testq_r64_r64     
  je .L_75b3e                    #  181   0x75ae4  2      OPC=je_label          
.L_75adf:                        #        0x75ae6  0      OPC=<label>           
  cmpb $0x4d, (%rbx)             #  182   0x75ae6  3      OPC=cmpb_m8_imm8      
  jne .L_75b17                   #  183   0x75ae9  2      OPC=jne_label         
  cmpb $0x41, 0x1(%rbx)          #  184   0x75aeb  4      OPC=cmpb_m8_imm8      
  jne .L_75b17                   #  185   0x75aef  2      OPC=jne_label         
  cmpb $0x4c, 0x2(%rbx)          #  186   0x75af1  4      OPC=cmpb_m8_imm8      
  jne .L_75b17                   #  187   0x75af5  2      OPC=jne_label         
  cmpb $0x4c, 0x3(%rbx)          #  188   0x75af7  4      OPC=cmpb_m8_imm8      
  jne .L_75b17                   #  189   0x75afb  2      OPC=jne_label         
  cmpb $0x4f, 0x4(%rbx)          #  190   0x75afd  4      OPC=cmpb_m8_imm8      
  jne .L_75b17                   #  191   0x75b01  2      OPC=jne_label         
  cmpb $0x43, 0x5(%rbx)          #  192   0x75b03  4      OPC=cmpb_m8_imm8      
  jne .L_75b17                   #  193   0x75b07  2      OPC=jne_label         
  cmpb $0x5f, 0x6(%rbx)          #  194   0x75b09  4      OPC=cmpb_m8_imm8      
  jne .L_75b17                   #  195   0x75b0d  2      OPC=jne_label         
  addq $0x8, %rbp                #  196   0x75b0f  4      OPC=addq_r64_imm8     
  movq %rbx, %r14                #  197   0x75b13  3      OPC=movq_r64_r64      
  addq $0x7, %r14                #  198   0x75b16  4      OPC=addq_r64_imm8     
  jne .L_75b26                   #  199   0x75b1a  2      OPC=jne_label         
  jmpq .L_75b3e                  #  200   0x75b1c  2      OPC=jmpq_label        
.L_75b17:                        #        0x75b1e  0      OPC=<label>           
  addq $0x8, %rbp                #  201   0x75b1e  4      OPC=addq_r64_imm8     
  movq (%rbp), %rbx              #  202   0x75b22  4      OPC=movq_r64_m64      
  testq %rbx, %rbx               #  203   0x75b26  3      OPC=testq_r64_r64     
  jne .L_75adf                   #  204   0x75b29  2      OPC=jne_label         
  jmpq .L_75b3e                  #  205   0x75b2b  2      OPC=jmpq_label        
.L_75b26:                        #        0x75b2d  0      OPC=<label>           
  movzbl 0x7(%rbx), %edx         #  206   0x75b2d  4      OPC=movzbl_r32_m8     
  testb %dl, %dl                 #  207   0x75b31  2      OPC=testb_r8_r8       
  je .L_75ad6                    #  208   0x75b33  2      OPC=je_label          
  movl $0x0, %eax                #  209   0x75b35  5      OPC=movl_r32_imm32    
  cmpb $0x3d, %dl                #  210   0x75b3a  3      OPC=cmpb_r8_imm8      
  jne .L_7589f                   #  211   0x75b3d  6      OPC=jne_label_1       
  jmpq .L_75ad6                  #  212   0x75b43  2      OPC=jmpq_label        
.L_75b3e:                        #        0x75b45  0      OPC=<label>           
  testq %r12, %r12               #  213   0x75b45  3      OPC=testq_r64_r64     
  je .L_75b6a                    #  214   0x75b48  2      OPC=je_label          
  movzbl (%r12), %eax            #  215   0x75b4a  5      OPC=movzbl_r32_m8     
  testb %al, %al                 #  216   0x75b4f  2      OPC=testb_r8_r8       
  je .L_75b6a                    #  217   0x75b51  2      OPC=je_label          
  movsbl %al, %eax               #  218   0x75b53  3      OPC=movsbl_r32_r8     
  leal -0x30(%rax), %esi         #  219   0x75b56  3      OPC=leal_r32_m16      
  movl $0xfffffffb, %edi         #  220   0x75b59  6      OPC=movl_r32_imm32_1  
  callq .__libc_mallopt          #  221   0x75b5f  5      OPC=callq_label       
  cmpl $0x0, 0x31566d(%rip)      #  222   0x75b64  7      OPC=cmpl_m32_imm8     
  je .L_75b6a                    #  223   0x75b6b  2      OPC=je_label          
  callq .__malloc_check_init     #  224   0x75b6d  5      OPC=callq_label       
.L_75b6a:                        #        0x75b72  0      OPC=<label>           
  movq 0x31525f(%rip), %rax      #  225   0x75b72  7      OPC=movq_r64_m64      
  movq (%rax), %rax              #  226   0x75b79  3      OPC=movq_r64_m64      
  testq %rax, %rax               #  227   0x75b7c  3      OPC=testq_r64_r64     
  je .L_75b7b                    #  228   0x75b7f  2      OPC=je_label          
  callq %rax                     #  229   0x75b81  2      OPC=callq_r64         
.L_75b7b:                        #        0x75b83  0      OPC=<label>           
  movl $0x1, 0x31563f(%rip)      #  230   0x75b83  10     OPC=movl_m32_imm32    
  addq $0x30, %rsp               #  231   0x75b8d  4      OPC=addq_r64_imm8     
  popq %rbx                      #  232   0x75b91  1      OPC=popq_r64_1        
  popq %rbp                      #  233   0x75b92  1      OPC=popq_r64_1        
  popq %r12                      #  234   0x75b93  2      OPC=popq_r64_1        
  popq %r13                      #  235   0x75b95  2      OPC=popq_r64_1        
  popq %r14                      #  236   0x75b97  2      OPC=popq_r64_1        
.L_75b91:                        #        0x75b99  0      OPC=<label>           
  retq                           #  237   0x75b99  1      OPC=retq              
  nop                            #  238   0x75b9a  1      OPC=nop               
                                                                                
.size ptmalloc_init, .-ptmalloc_init
