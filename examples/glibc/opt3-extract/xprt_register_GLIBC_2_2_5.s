  .text
  .globl xprt_register_GLIBC_2_2_5
  .type xprt_register_GLIBC_2_2_5, @function

#! file-offset 0x135d60
#! rip-offset  0x135d60
#! capacity    336 bytes

# Text                                            #  Line  RIP       Bytes  Opcode               
.xprt_register_GLIBC_2_2_5:                       #        0x135d60  0      OPC=<label>          
  pushq %r13                                      #  1     0x135d60  2      OPC=pushq_r64_1      
  pushq %r12                                      #  2     0x135d62  2      OPC=pushq_r64_1      
  movq %rdi, %r12                                 #  3     0x135d64  3      OPC=movq_r64_r64     
  pushq %rbp                                      #  4     0x135d67  1      OPC=pushq_r64_1      
  pushq %rbx                                      #  5     0x135d68  1      OPC=pushq_r64_1      
  subq $0x8, %rsp                                 #  6     0x135d69  4      OPC=subq_r64_imm8    
  movl (%rdi), %ebp                               #  7     0x135d6d  2      OPC=movl_r32_m32     
  callq .__rpc_thread_variables                   #  8     0x135d6f  5      OPC=callq_label      
  cmpq $0x0, 0xe0(%rax)                           #  9     0x135d74  8      OPC=cmpq_m64_imm8    
  movq %rax, %rbx                                 #  10    0x135d7c  3      OPC=movq_r64_r64     
  je .L_135e80                                    #  11    0x135d7f  6      OPC=je_label_1       
.L_135d85:                                        #        0x135d85  0      OPC=<label>          
  callq ._rpc_dtablesize_GLIBC_2_2_5              #  12    0x135d85  5      OPC=callq_label      
  cmpl %eax, %ebp                                 #  13    0x135d8a  2      OPC=cmpl_r32_r32     
  jge .L_135e20                                   #  14    0x135d8c  6      OPC=jge_label_1      
  movq 0xe0(%rbx), %rdx                           #  15    0x135d92  7      OPC=movq_r64_m64     
  movslq %ebp, %rax                               #  16    0x135d99  3      OPC=movslq_r64_r32   
  cmpl $0x3ff, %ebp                               #  17    0x135d9c  6      OPC=cmpl_r32_imm32   
  movq %r12, (%rdx,%rax,8)                        #  18    0x135da2  4      OPC=movq_m64_r64     
  jle .L_135e30                                   #  19    0x135da6  6      OPC=jle_label_1      
.L_135dac:                                        #        0x135dac  0      OPC=<label>          
  callq .__rpc_thread_svc_max_pollfd_GLIBC_2_2_5  #  20    0x135dac  5      OPC=callq_label      
  movq %rax, %r12                                 #  21    0x135db1  3      OPC=movq_r64_r64     
  movl (%rax), %ebx                               #  22    0x135db4  2      OPC=movl_r32_m32     
  callq .__rpc_thread_svc_pollfd_GLIBC_2_2_5      #  23    0x135db6  5      OPC=callq_label      
  movq (%rax), %rdi                               #  24    0x135dbb  3      OPC=movq_r64_m64     
  movq %rax, %r13                                 #  25    0x135dbe  3      OPC=movq_r64_r64     
  xorl %ecx, %ecx                                 #  26    0x135dc1  2      OPC=xorl_r32_r32     
  movq %rdi, %rdx                                 #  27    0x135dc3  3      OPC=movq_r64_r64     
  jmpq .L_135de4                                  #  28    0x135dc6  2      OPC=jmpq_label       
  nop                                             #  29    0x135dc8  1      OPC=nop              
  nop                                             #  30    0x135dc9  1      OPC=nop              
  nop                                             #  31    0x135dca  1      OPC=nop              
  nop                                             #  32    0x135dcb  1      OPC=nop              
  nop                                             #  33    0x135dcc  1      OPC=nop              
  nop                                             #  34    0x135dcd  1      OPC=nop              
  nop                                             #  35    0x135dce  1      OPC=nop              
  nop                                             #  36    0x135dcf  1      OPC=nop              
.L_135dd0:                                        #        0x135dd0  0      OPC=<label>          
  movq %rdx, %rsi                                 #  37    0x135dd0  3      OPC=movq_r64_r64     
  addq $0x8, %rdx                                 #  38    0x135dd3  4      OPC=addq_r64_imm8    
  cmpl $0xffffffff, -0x8(%rdx)                    #  39    0x135dd7  7      OPC=cmpl_m32_imm32   
  nop                                             #  40    0x135dde  1      OPC=nop              
  nop                                             #  41    0x135ddf  1      OPC=nop              
  nop                                             #  42    0x135de0  1      OPC=nop              
  nop                                             #  43    0x135de1  1      OPC=nop              
  je .L_135e68                                    #  44    0x135de2  6      OPC=je_label_1       
  addl $0x1, %ecx                                 #  45    0x135de8  3      OPC=addl_r32_imm8    
.L_135de4:                                        #        0x135deb  0      OPC=<label>          
  cmpl %ebx, %ecx                                 #  46    0x135deb  2      OPC=cmpl_r32_r32     
  jl .L_135dd0                                    #  47    0x135ded  2      OPC=jl_label         
  leal 0x1(%rbx), %esi                            #  48    0x135def  3      OPC=leal_r32_m16     
  movslq %esi, %rsi                               #  49    0x135df2  3      OPC=movslq_r64_r32   
  shlq $0x3, %rsi                                 #  50    0x135df5  4      OPC=shlq_r64_imm8    
  callq .__tls_get_addr_plt                       #  51    0x135df9  5      OPC=callq_label      
  testq %rax, %rax                                #  52    0x135dfe  3      OPC=testq_r64_r64    
  je .L_135e20                                    #  53    0x135e01  2      OPC=je_label         
  movl (%r12), %edi                               #  54    0x135e03  4      OPC=movl_r32_m32     
  movq %rax, (%r13)                               #  55    0x135e07  4      OPC=movq_m64_r64     
  movl $0xc3, %ecx                                #  56    0x135e0b  5      OPC=movl_r32_imm32   
  leal 0x1(%rdi), %edx                            #  57    0x135e10  3      OPC=leal_r32_m16     
  movl %edx, (%r12)                               #  58    0x135e13  4      OPC=movl_m32_r32     
  movslq %edx, %rdx                               #  59    0x135e17  3      OPC=movslq_r64_r32   
  movl %ebp, -0x8(%rax,%rdx,8)                    #  60    0x135e1a  4      OPC=movl_m32_r32     
  movslq (%r12), %rdx                             #  61    0x135e1e  4      OPC=movslq_r64_m32   
  movw %cx, -0x4(%rax,%rdx,8)                     #  62    0x135e22  5      OPC=movw_m16_r16     
.L_135e20:                                        #        0x135e27  0      OPC=<label>          
  addq $0x8, %rsp                                 #  63    0x135e27  4      OPC=addq_r64_imm8    
  popq %rbx                                       #  64    0x135e2b  1      OPC=popq_r64_1       
  popq %rbp                                       #  65    0x135e2c  1      OPC=popq_r64_1       
  popq %r12                                       #  66    0x135e2d  2      OPC=popq_r64_1       
  popq %r13                                       #  67    0x135e2f  2      OPC=popq_r64_1       
  retq                                            #  68    0x135e31  1      OPC=retq             
  nop                                             #  69    0x135e32  1      OPC=nop              
  nop                                             #  70    0x135e33  1      OPC=nop              
  nop                                             #  71    0x135e34  1      OPC=nop              
  nop                                             #  72    0x135e35  1      OPC=nop              
  nop                                             #  73    0x135e36  1      OPC=nop              
.L_135e30:                                        #        0x135e37  0      OPC=<label>          
  callq .__rpc_thread_svc_fdset_GLIBC_2_2_5       #  74    0x135e37  5      OPC=callq_label      
  leal 0x3f(%rbp), %edx                           #  75    0x135e3c  3      OPC=leal_r32_m16     
  testl %ebp, %ebp                                #  76    0x135e3f  2      OPC=testl_r32_r32    
  movl %ebp, %esi                                 #  77    0x135e41  2      OPC=movl_r32_r32     
  cmovnsl %ebp, %edx                              #  78    0x135e43  3      OPC=cmovnsl_r32_r32  
  sarl $0x1f, %esi                                #  79    0x135e46  3      OPC=sarl_r32_imm8    
  shrl $0x1a, %esi                                #  80    0x135e49  3      OPC=shrl_r32_imm8    
  sarl $0x6, %edx                                 #  81    0x135e4c  3      OPC=sarl_r32_imm8    
  leal (%rbp,%rsi,1), %ecx                        #  82    0x135e4f  4      OPC=leal_r32_m16     
  movslq %edx, %rdx                               #  83    0x135e53  3      OPC=movslq_r64_r32   
  andl $0x3f, %ecx                                #  84    0x135e56  3      OPC=andl_r32_imm8    
  subl %esi, %ecx                                 #  85    0x135e59  2      OPC=subl_r32_r32     
  movl $0x1, %esi                                 #  86    0x135e5b  5      OPC=movl_r32_imm32   
  shlq %cl, %rsi                                  #  87    0x135e60  3      OPC=shlq_r64_cl      
  orq %rsi, (%rax,%rdx,8)                         #  88    0x135e63  4      OPC=orq_m64_r64      
  jmpq .L_135dac                                  #  89    0x135e67  5      OPC=jmpq_label_1     
  nop                                             #  90    0x135e6c  1      OPC=nop              
  nop                                             #  91    0x135e6d  1      OPC=nop              
  nop                                             #  92    0x135e6e  1      OPC=nop              
.L_135e68:                                        #        0x135e6f  0      OPC=<label>          
  movl $0xc3, %edi                                #  93    0x135e6f  5      OPC=movl_r32_imm32   
  movl %ebp, (%rsi)                               #  94    0x135e74  2      OPC=movl_m32_r32     
  movw %di, 0x4(%rsi)                             #  95    0x135e76  4      OPC=movw_m16_r16     
  addq $0x8, %rsp                                 #  96    0x135e7a  4      OPC=addq_r64_imm8    
  popq %rbx                                       #  97    0x135e7e  1      OPC=popq_r64_1       
  popq %rbp                                       #  98    0x135e7f  1      OPC=popq_r64_1       
  popq %r12                                       #  99    0x135e80  2      OPC=popq_r64_1       
  popq %r13                                       #  100   0x135e82  2      OPC=popq_r64_1       
  retq                                            #  101   0x135e84  1      OPC=retq             
  xchgw %ax, %ax                                  #  102   0x135e85  2      OPC=xchgw_ax_r16     
.L_135e80:                                        #        0x135e87  0      OPC=<label>          
  callq ._rpc_dtablesize_GLIBC_2_2_5              #  103   0x135e87  5      OPC=callq_label      
  movl $0x8, %esi                                 #  104   0x135e8c  5      OPC=movl_r32_imm32   
  movslq %eax, %rdi                               #  105   0x135e91  3      OPC=movslq_r64_r32   
  callq .L_1f8b0                                  #  106   0x135e94  5      OPC=callq_label      
  testq %rax, %rax                                #  107   0x135e99  3      OPC=testq_r64_r64    
  movq %rax, 0xe0(%rbx)                           #  108   0x135e9c  7      OPC=movq_m64_r64     
  jne .L_135d85                                   #  109   0x135ea3  6      OPC=jne_label_1      
  jmpq .L_135e20                                  #  110   0x135ea9  5      OPC=jmpq_label_1     
  nop                                             #  111   0x135eae  1      OPC=nop              
  nop                                             #  112   0x135eaf  1      OPC=nop              
  nop                                             #  113   0x135eb0  1      OPC=nop              
  nop                                             #  114   0x135eb1  1      OPC=nop              
  nop                                             #  115   0x135eb2  1      OPC=nop              
  nop                                             #  116   0x135eb3  1      OPC=nop              
  nop                                             #  117   0x135eb4  1      OPC=nop              
  nop                                             #  118   0x135eb5  1      OPC=nop              
  nop                                             #  119   0x135eb6  1      OPC=nop              
                                                                                                 
.size xprt_register_GLIBC_2_2_5, .-xprt_register_GLIBC_2_2_5
