  .text
  .globl _ZNSs4_Rep8_M_cloneERKSaIcEj
  .type _ZNSs4_Rep8_M_cloneERKSaIcEj, @function

#! file-offset 0xec900
#! rip-offset  0xac900
#! capacity    256 bytes

# Text                                   #  Line  RIP      Bytes  Opcode              
._ZNSs4_Rep8_M_cloneERKSaIcEj:           #        0xac900  0      OPC=<label>         
  movq %rbx, -0x18(%rsp)                 #  1     0xac900  5      OPC=movq_m64_r64    
  movl %edi, %ebx                        #  2     0xac905  2      OPC=movl_r32_r32    
  movq %r12, -0x10(%rsp)                 #  3     0xac907  5      OPC=movq_m64_r64    
  movl %ebx, %ebx                        #  4     0xac90c  2      OPC=movl_r32_r32    
  movq %r13, -0x8(%rsp)                  #  5     0xac90e  5      OPC=movq_m64_r64    
  movl %edx, %edi                        #  6     0xac913  2      OPC=movl_r32_r32    
  subl $0x18, %esp                       #  7     0xac915  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                        #  8     0xac918  3      OPC=addq_r64_r64    
  nop                                    #  9     0xac91b  1      OPC=nop             
  nop                                    #  10    0xac91c  1      OPC=nop             
  nop                                    #  11    0xac91d  1      OPC=nop             
  nop                                    #  12    0xac91e  1      OPC=nop             
  nop                                    #  13    0xac91f  1      OPC=nop             
  movl %ebx, %ebx                        #  14    0xac920  2      OPC=movl_r32_r32    
  addl (%r15,%rbx,1), %edi               #  15    0xac922  4      OPC=addl_r32_m32    
  movl %esi, %edx                        #  16    0xac926  2      OPC=movl_r32_r32    
  movl %ebx, %ebx                        #  17    0xac928  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %esi            #  18    0xac92a  5      OPC=movl_r32_m32    
  nop                                    #  19    0xac92f  1      OPC=nop             
  nop                                    #  20    0xac930  1      OPC=nop             
  nop                                    #  21    0xac931  1      OPC=nop             
  nop                                    #  22    0xac932  1      OPC=nop             
  nop                                    #  23    0xac933  1      OPC=nop             
  nop                                    #  24    0xac934  1      OPC=nop             
  nop                                    #  25    0xac935  1      OPC=nop             
  nop                                    #  26    0xac936  1      OPC=nop             
  nop                                    #  27    0xac937  1      OPC=nop             
  nop                                    #  28    0xac938  1      OPC=nop             
  nop                                    #  29    0xac939  1      OPC=nop             
  nop                                    #  30    0xac93a  1      OPC=nop             
  callq ._ZNSs4_Rep9_S_createEjjRKSaIcE  #  31    0xac93b  5      OPC=callq_label     
  movl %ebx, %ebx                        #  32    0xac940  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edx               #  33    0xac942  4      OPC=movl_r32_m32    
  movl %eax, %r12d                       #  34    0xac946  3      OPC=movl_r32_r32    
  testl %edx, %edx                       #  35    0xac949  2      OPC=testl_r32_r32   
  jne .L_ac9a0                           #  36    0xac94b  2      OPC=jne_label       
  leal 0xc(%r12), %r13d                  #  37    0xac94d  5      OPC=leal_r32_m16    
  xorl %eax, %eax                        #  38    0xac952  2      OPC=xorl_r32_r32    
  nop                                    #  39    0xac954  1      OPC=nop             
  nop                                    #  40    0xac955  1      OPC=nop             
  nop                                    #  41    0xac956  1      OPC=nop             
  nop                                    #  42    0xac957  1      OPC=nop             
  nop                                    #  43    0xac958  1      OPC=nop             
  nop                                    #  44    0xac959  1      OPC=nop             
  nop                                    #  45    0xac95a  1      OPC=nop             
  nop                                    #  46    0xac95b  1      OPC=nop             
  nop                                    #  47    0xac95c  1      OPC=nop             
  nop                                    #  48    0xac95d  1      OPC=nop             
  nop                                    #  49    0xac95e  1      OPC=nop             
  nop                                    #  50    0xac95f  1      OPC=nop             
.L_ac960:                                #        0xac960  0      OPC=<label>         
  movl %r12d, %r12d                      #  51    0xac960  3      OPC=movl_r32_r32    
  movl %eax, (%r15,%r12,1)               #  52    0xac963  4      OPC=movl_m32_r32    
  addl %r13d, %eax                       #  53    0xac967  3      OPC=addl_r32_r32    
  movl %r12d, %r12d                      #  54    0xac96a  3      OPC=movl_r32_r32    
  movl $0x0, 0x8(%r15,%r12,1)            #  55    0xac96d  9      OPC=movl_m32_imm32  
  movl %eax, %eax                        #  56    0xac976  2      OPC=movl_r32_r32    
  movb $0x0, (%r15,%rax,1)               #  57    0xac978  5      OPC=movb_m8_imm8    
  movl %r13d, %eax                       #  58    0xac97d  3      OPC=movl_r32_r32    
  movq (%rsp), %rbx                      #  59    0xac980  4      OPC=movq_r64_m64    
  movq 0x8(%rsp), %r12                   #  60    0xac984  5      OPC=movq_r64_m64    
  movq 0x10(%rsp), %r13                  #  61    0xac989  5      OPC=movq_r64_m64    
  addl $0x18, %esp                       #  62    0xac98e  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                        #  63    0xac991  3      OPC=addq_r64_r64    
  popq %r11                              #  64    0xac994  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                #  65    0xac996  7      OPC=andl_r32_imm32  
  nop                                    #  66    0xac99d  1      OPC=nop             
  nop                                    #  67    0xac99e  1      OPC=nop             
  nop                                    #  68    0xac99f  1      OPC=nop             
  nop                                    #  69    0xac9a0  1      OPC=nop             
  addq %r15, %r11                        #  70    0xac9a1  3      OPC=addq_r64_r64    
  jmpq %r11                              #  71    0xac9a4  3      OPC=jmpq_r64        
.L_ac9a0:                                #        0xac9a7  0      OPC=<label>         
  cmpl $0x1, %edx                        #  72    0xac9a7  3      OPC=cmpl_r32_imm8   
  leal 0xc(%rbx), %esi                   #  73    0xac9aa  3      OPC=leal_r32_m16    
  leal 0xc(%r12), %r13d                  #  74    0xac9ad  5      OPC=leal_r32_m16    
  je .L_ac9e0                            #  75    0xac9b2  2      OPC=je_label        
  movl %r13d, %edi                       #  76    0xac9b4  3      OPC=movl_r32_r32    
  nop                                    #  77    0xac9b7  1      OPC=nop             
  nop                                    #  78    0xac9b8  1      OPC=nop             
  nop                                    #  79    0xac9b9  1      OPC=nop             
  nop                                    #  80    0xac9ba  1      OPC=nop             
  nop                                    #  81    0xac9bb  1      OPC=nop             
  nop                                    #  82    0xac9bc  1      OPC=nop             
  nop                                    #  83    0xac9bd  1      OPC=nop             
  nop                                    #  84    0xac9be  1      OPC=nop             
  nop                                    #  85    0xac9bf  1      OPC=nop             
  nop                                    #  86    0xac9c0  1      OPC=nop             
  nop                                    #  87    0xac9c1  1      OPC=nop             
  callq .memcpy                          #  88    0xac9c2  5      OPC=callq_label     
  movl %ebx, %ebx                        #  89    0xac9c7  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax               #  90    0xac9c9  4      OPC=movl_r32_m32    
  jmpq .L_ac960                          #  91    0xac9cd  2      OPC=jmpq_label      
  nop                                    #  92    0xac9cf  1      OPC=nop             
  nop                                    #  93    0xac9d0  1      OPC=nop             
  nop                                    #  94    0xac9d1  1      OPC=nop             
  nop                                    #  95    0xac9d2  1      OPC=nop             
  nop                                    #  96    0xac9d3  1      OPC=nop             
  nop                                    #  97    0xac9d4  1      OPC=nop             
  nop                                    #  98    0xac9d5  1      OPC=nop             
  nop                                    #  99    0xac9d6  1      OPC=nop             
  nop                                    #  100   0xac9d7  1      OPC=nop             
  nop                                    #  101   0xac9d8  1      OPC=nop             
  nop                                    #  102   0xac9d9  1      OPC=nop             
  nop                                    #  103   0xac9da  1      OPC=nop             
  nop                                    #  104   0xac9db  1      OPC=nop             
  nop                                    #  105   0xac9dc  1      OPC=nop             
  nop                                    #  106   0xac9dd  1      OPC=nop             
  nop                                    #  107   0xac9de  1      OPC=nop             
  nop                                    #  108   0xac9df  1      OPC=nop             
  nop                                    #  109   0xac9e0  1      OPC=nop             
  nop                                    #  110   0xac9e1  1      OPC=nop             
  nop                                    #  111   0xac9e2  1      OPC=nop             
  nop                                    #  112   0xac9e3  1      OPC=nop             
  nop                                    #  113   0xac9e4  1      OPC=nop             
  nop                                    #  114   0xac9e5  1      OPC=nop             
  nop                                    #  115   0xac9e6  1      OPC=nop             
.L_ac9e0:                                #        0xac9e7  0      OPC=<label>         
  movl %esi, %esi                        #  116   0xac9e7  2      OPC=movl_r32_r32    
  movzbl (%r15,%rsi,1), %eax             #  117   0xac9e9  5      OPC=movzbl_r32_m8   
  movl %r13d, %r13d                      #  118   0xac9ee  3      OPC=movl_r32_r32    
  movb %al, (%r15,%r13,1)                #  119   0xac9f1  4      OPC=movb_m8_r8      
  movl %ebx, %ebx                        #  120   0xac9f5  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax               #  121   0xac9f7  4      OPC=movl_r32_m32    
  jmpq .L_ac960                          #  122   0xac9fb  5      OPC=jmpq_label_1    
  nop                                    #  123   0xaca00  1      OPC=nop             
  nop                                    #  124   0xaca01  1      OPC=nop             
  nop                                    #  125   0xaca02  1      OPC=nop             
  nop                                    #  126   0xaca03  1      OPC=nop             
  nop                                    #  127   0xaca04  1      OPC=nop             
  nop                                    #  128   0xaca05  1      OPC=nop             
  nop                                    #  129   0xaca06  1      OPC=nop             
                                                                                      
.size _ZNSs4_Rep8_M_cloneERKSaIcEj, .-_ZNSs4_Rep8_M_cloneERKSaIcEj

