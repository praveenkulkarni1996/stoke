  .text
  .globl _ZN9__gnu_cxx4ropeIcSaIcEE8_S_fetchEPNS_13_Rope_RopeRepIcS1_EEj
  .type _ZN9__gnu_cxx4ropeIcSaIcEE8_S_fetchEPNS_13_Rope_RopeRepIcS1_EEj, @function

#! file-offset 0xa3660
#! rip-offset  0x63660
#! capacity    256 bytes

# Text                                                             #  Line  RIP      Bytes  Opcode              
._ZN9__gnu_cxx4ropeIcSaIcEE8_S_fetchEPNS_13_Rope_RopeRepIcS1_EEj:  #        0x63660  0      OPC=<label>         
  movl %edi, %edi                                                  #  1     0x63660  2      OPC=movl_r32_r32    
  subl $0x18, %esp                                                 #  2     0x63662  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                                  #  3     0x63665  3      OPC=addq_r64_r64    
  movl %edi, %edi                                                  #  4     0x63668  2      OPC=movl_r32_r32    
  movl 0x20(%r15,%rdi,1), %eax                                     #  5     0x6366a  5      OPC=movl_r32_m32    
  testq %rax, %rax                                                 #  6     0x6366f  3      OPC=testq_r64_r64   
  je .L_636c0                                                      #  7     0x63672  2      OPC=je_label        
  addl %eax, %esi                                                  #  8     0x63674  2      OPC=addl_r32_r32    
  movl %esi, %esi                                                  #  9     0x63676  2      OPC=movl_r32_r32    
  movzbl (%r15,%rsi,1), %eax                                       #  10    0x63678  5      OPC=movzbl_r32_m8   
  nop                                                              #  11    0x6367d  1      OPC=nop             
  nop                                                              #  12    0x6367e  1      OPC=nop             
  nop                                                              #  13    0x6367f  1      OPC=nop             
  addl $0x18, %esp                                                 #  14    0x63680  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                                  #  15    0x63683  3      OPC=addq_r64_r64    
  popq %r11                                                        #  16    0x63686  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                          #  17    0x63688  7      OPC=andl_r32_imm32  
  nop                                                              #  18    0x6368f  1      OPC=nop             
  nop                                                              #  19    0x63690  1      OPC=nop             
  nop                                                              #  20    0x63691  1      OPC=nop             
  nop                                                              #  21    0x63692  1      OPC=nop             
  addq %r15, %r11                                                  #  22    0x63693  3      OPC=addq_r64_r64    
  jmpq %r11                                                        #  23    0x63696  3      OPC=jmpq_r64        
  nop                                                              #  24    0x63699  1      OPC=nop             
  nop                                                              #  25    0x6369a  1      OPC=nop             
  nop                                                              #  26    0x6369b  1      OPC=nop             
  nop                                                              #  27    0x6369c  1      OPC=nop             
  nop                                                              #  28    0x6369d  1      OPC=nop             
  nop                                                              #  29    0x6369e  1      OPC=nop             
  nop                                                              #  30    0x6369f  1      OPC=nop             
  nop                                                              #  31    0x636a0  1      OPC=nop             
  nop                                                              #  32    0x636a1  1      OPC=nop             
  nop                                                              #  33    0x636a2  1      OPC=nop             
  nop                                                              #  34    0x636a3  1      OPC=nop             
  nop                                                              #  35    0x636a4  1      OPC=nop             
  nop                                                              #  36    0x636a5  1      OPC=nop             
  nop                                                              #  37    0x636a6  1      OPC=nop             
.L_636a0:                                                          #        0x636a7  0      OPC=<label>         
  movq %rdi, %rax                                                  #  38    0x636a7  3      OPC=movq_r64_r64    
  movl %edi, %edi                                                  #  39    0x636aa  2      OPC=movl_r32_r32    
  movl 0x38(%r15,%rdi,1), %edi                                     #  40    0x636ac  5      OPC=movl_r32_m32    
  movl %edi, %edi                                                  #  41    0x636b1  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %edx                                         #  42    0x636b3  4      OPC=movl_r32_m32    
  cmpl %esi, %edx                                                  #  43    0x636b7  2      OPC=cmpl_r32_r32    
  ja .L_636c0                                                      #  44    0x636b9  2      OPC=ja_label        
  movl %eax, %eax                                                  #  45    0x636bb  2      OPC=movl_r32_r32    
  movl 0x3c(%r15,%rax,1), %edi                                     #  46    0x636bd  5      OPC=movl_r32_m32    
  subl %edx, %esi                                                  #  47    0x636c2  2      OPC=subl_r32_r32    
  nop                                                              #  48    0x636c4  1      OPC=nop             
  nop                                                              #  49    0x636c5  1      OPC=nop             
  nop                                                              #  50    0x636c6  1      OPC=nop             
.L_636c0:                                                          #        0x636c7  0      OPC=<label>         
  movl %edi, %edi                                                  #  51    0x636c7  2      OPC=movl_r32_r32    
  movzbl 0x1c(%r15,%rdi,1), %eax                                   #  52    0x636c9  6      OPC=movzbl_r32_m8   
  nop                                                              #  53    0x636cf  1      OPC=nop             
  nop                                                              #  54    0x636d0  1      OPC=nop             
  nop                                                              #  55    0x636d1  1      OPC=nop             
  nop                                                              #  56    0x636d2  1      OPC=nop             
  nop                                                              #  57    0x636d3  1      OPC=nop             
  nop                                                              #  58    0x636d4  1      OPC=nop             
  nop                                                              #  59    0x636d5  1      OPC=nop             
  nop                                                              #  60    0x636d6  1      OPC=nop             
  nop                                                              #  61    0x636d7  1      OPC=nop             
  nop                                                              #  62    0x636d8  1      OPC=nop             
  nop                                                              #  63    0x636d9  1      OPC=nop             
  nop                                                              #  64    0x636da  1      OPC=nop             
  nop                                                              #  65    0x636db  1      OPC=nop             
  nop                                                              #  66    0x636dc  1      OPC=nop             
  nop                                                              #  67    0x636dd  1      OPC=nop             
  nop                                                              #  68    0x636de  1      OPC=nop             
  nop                                                              #  69    0x636df  1      OPC=nop             
  nop                                                              #  70    0x636e0  1      OPC=nop             
  nop                                                              #  71    0x636e1  1      OPC=nop             
  nop                                                              #  72    0x636e2  1      OPC=nop             
  nop                                                              #  73    0x636e3  1      OPC=nop             
  nop                                                              #  74    0x636e4  1      OPC=nop             
  nop                                                              #  75    0x636e5  1      OPC=nop             
  nop                                                              #  76    0x636e6  1      OPC=nop             
.L_636e0:                                                          #        0x636e7  0      OPC=<label>         
  cmpb $0x1, %al                                                   #  77    0x636e7  2      OPC=cmpb_al_imm8    
  je .L_636a0                                                      #  78    0x636e9  2      OPC=je_label        
  jb .L_63740                                                      #  79    0x636eb  2      OPC=jb_label        
  cmpb $0x3, %al                                                   #  80    0x636ed  2      OPC=cmpb_al_imm8    
  ja .L_636e0                                                      #  81    0x636ef  2      OPC=ja_label        
  movl %edi, %edi                                                  #  82    0x636f1  2      OPC=movl_r32_r32    
  movl 0x38(%r15,%rdi,1), %edi                                     #  83    0x636f3  5      OPC=movl_r32_m32    
  leal 0xf(%rsp), %ecx                                             #  84    0x636f8  4      OPC=leal_r32_m16    
  movl $0x1, %edx                                                  #  85    0x636fc  5      OPC=movl_r32_imm32  
  movl %edi, %edi                                                  #  86    0x63701  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax                                         #  87    0x63703  4      OPC=movl_r32_m32    
  movl %eax, %eax                                                  #  88    0x63707  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rax,1), %eax                                      #  89    0x63709  5      OPC=movl_r32_m32    
  xchgw %ax, %ax                                                   #  90    0x6370e  2      OPC=xchgw_ax_r16    
  nop                                                              #  91    0x63710  1      OPC=nop             
  nop                                                              #  92    0x63711  1      OPC=nop             
  nop                                                              #  93    0x63712  1      OPC=nop             
  nop                                                              #  94    0x63713  1      OPC=nop             
  nop                                                              #  95    0x63714  1      OPC=nop             
  nop                                                              #  96    0x63715  1      OPC=nop             
  nop                                                              #  97    0x63716  1      OPC=nop             
  nop                                                              #  98    0x63717  1      OPC=nop             
  nop                                                              #  99    0x63718  1      OPC=nop             
  nop                                                              #  100   0x63719  1      OPC=nop             
  nop                                                              #  101   0x6371a  1      OPC=nop             
  nop                                                              #  102   0x6371b  1      OPC=nop             
  nop                                                              #  103   0x6371c  1      OPC=nop             
  nop                                                              #  104   0x6371d  1      OPC=nop             
  nop                                                              #  105   0x6371e  1      OPC=nop             
  andl $0xffffffe0, %eax                                           #  106   0x6371f  6      OPC=andl_r32_imm32  
  nop                                                              #  107   0x63725  1      OPC=nop             
  nop                                                              #  108   0x63726  1      OPC=nop             
  nop                                                              #  109   0x63727  1      OPC=nop             
  addq %r15, %rax                                                  #  110   0x63728  3      OPC=addq_r64_r64    
  callq %rax                                                       #  111   0x6372b  2      OPC=callq_r64       
  movzbl 0xf(%rsp), %eax                                           #  112   0x6372d  5      OPC=movzbl_r32_m8   
  addl $0x18, %esp                                                 #  113   0x63732  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                                  #  114   0x63735  3      OPC=addq_r64_r64    
  popq %r11                                                        #  115   0x63738  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                          #  116   0x6373a  7      OPC=andl_r32_imm32  
  nop                                                              #  117   0x63741  1      OPC=nop             
  nop                                                              #  118   0x63742  1      OPC=nop             
  nop                                                              #  119   0x63743  1      OPC=nop             
  nop                                                              #  120   0x63744  1      OPC=nop             
  addq %r15, %r11                                                  #  121   0x63745  3      OPC=addq_r64_r64    
  jmpq %r11                                                        #  122   0x63748  3      OPC=jmpq_r64        
  nop                                                              #  123   0x6374b  1      OPC=nop             
  nop                                                              #  124   0x6374c  1      OPC=nop             
  nop                                                              #  125   0x6374d  1      OPC=nop             
  nop                                                              #  126   0x6374e  1      OPC=nop             
  nop                                                              #  127   0x6374f  1      OPC=nop             
  nop                                                              #  128   0x63750  1      OPC=nop             
  nop                                                              #  129   0x63751  1      OPC=nop             
  nop                                                              #  130   0x63752  1      OPC=nop             
  nop                                                              #  131   0x63753  1      OPC=nop             
.L_63740:                                                          #        0x63754  0      OPC=<label>         
  movl %edi, %edi                                                  #  132   0x63754  2      OPC=movl_r32_r32    
  addl 0x38(%r15,%rdi,1), %esi                                     #  133   0x63756  5      OPC=addl_r32_m32    
  movl %esi, %esi                                                  #  134   0x6375b  2      OPC=movl_r32_r32    
  movzbl (%r15,%rsi,1), %eax                                       #  135   0x6375d  5      OPC=movzbl_r32_m8   
  addl $0x18, %esp                                                 #  136   0x63762  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                                  #  137   0x63765  3      OPC=addq_r64_r64    
  popq %r11                                                        #  138   0x63768  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                          #  139   0x6376a  7      OPC=andl_r32_imm32  
  nop                                                              #  140   0x63771  1      OPC=nop             
  nop                                                              #  141   0x63772  1      OPC=nop             
  nop                                                              #  142   0x63773  1      OPC=nop             
  nop                                                              #  143   0x63774  1      OPC=nop             
  addq %r15, %r11                                                  #  144   0x63775  3      OPC=addq_r64_r64    
  jmpq %r11                                                        #  145   0x63778  3      OPC=jmpq_r64        
                                                                                                                
.size _ZN9__gnu_cxx4ropeIcSaIcEE8_S_fetchEPNS_13_Rope_RopeRepIcS1_EEj, .-_ZN9__gnu_cxx4ropeIcSaIcEE8_S_fetchEPNS_13_Rope_RopeRepIcS1_EEj

