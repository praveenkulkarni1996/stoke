  .text
  .globl _ZNSt13basic_filebufIwSt11char_traitsIwEE6setbufEPwi
  .type _ZNSt13basic_filebufIwSt11char_traitsIwEE6setbufEPwi, @function

#! file-offset 0x12d8e0
#! rip-offset  0xed8e0
#! capacity    256 bytes

# Text                                                  #  Line  RIP      Bytes  Opcode              
._ZNSt13basic_filebufIwSt11char_traitsIwEE6setbufEPwi:  #        0xed8e0  0      OPC=<label>         
  movq %rbx, -0x18(%rsp)                                #  1     0xed8e0  5      OPC=movq_m64_r64    
  movl %edi, %ebx                                       #  2     0xed8e5  2      OPC=movl_r32_r32    
  movq %r12, -0x10(%rsp)                                #  3     0xed8e7  5      OPC=movq_m64_r64    
  leal 0x34(%rbx), %edi                                 #  4     0xed8ec  3      OPC=leal_r32_m16    
  movq %r13, -0x8(%rsp)                                 #  5     0xed8ef  5      OPC=movq_m64_r64    
  subl $0x18, %esp                                      #  6     0xed8f4  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                       #  7     0xed8f7  3      OPC=addq_r64_r64    
  movl %edx, %r13d                                      #  8     0xed8fa  3      OPC=movl_r32_r32    
  movl %esi, %r12d                                      #  9     0xed8fd  3      OPC=movl_r32_r32    
  nop                                                   #  10    0xed900  1      OPC=nop             
  nop                                                   #  11    0xed901  1      OPC=nop             
  nop                                                   #  12    0xed902  1      OPC=nop             
  nop                                                   #  13    0xed903  1      OPC=nop             
  nop                                                   #  14    0xed904  1      OPC=nop             
  nop                                                   #  15    0xed905  1      OPC=nop             
  nop                                                   #  16    0xed906  1      OPC=nop             
  nop                                                   #  17    0xed907  1      OPC=nop             
  nop                                                   #  18    0xed908  1      OPC=nop             
  nop                                                   #  19    0xed909  1      OPC=nop             
  nop                                                   #  20    0xed90a  1      OPC=nop             
  nop                                                   #  21    0xed90b  1      OPC=nop             
  nop                                                   #  22    0xed90c  1      OPC=nop             
  nop                                                   #  23    0xed90d  1      OPC=nop             
  nop                                                   #  24    0xed90e  1      OPC=nop             
  nop                                                   #  25    0xed90f  1      OPC=nop             
  nop                                                   #  26    0xed910  1      OPC=nop             
  nop                                                   #  27    0xed911  1      OPC=nop             
  nop                                                   #  28    0xed912  1      OPC=nop             
  nop                                                   #  29    0xed913  1      OPC=nop             
  nop                                                   #  30    0xed914  1      OPC=nop             
  nop                                                   #  31    0xed915  1      OPC=nop             
  nop                                                   #  32    0xed916  1      OPC=nop             
  nop                                                   #  33    0xed917  1      OPC=nop             
  nop                                                   #  34    0xed918  1      OPC=nop             
  nop                                                   #  35    0xed919  1      OPC=nop             
  nop                                                   #  36    0xed91a  1      OPC=nop             
  callq ._ZNKSt12__basic_fileIcE7is_openEv              #  37    0xed91b  5      OPC=callq_label     
  testb %al, %al                                        #  38    0xed920  2      OPC=testb_r8_r8     
  jne .L_ed940                                          #  39    0xed922  2      OPC=jne_label       
  cmpl $0x0, %r13d                                      #  40    0xed924  4      OPC=cmpl_r32_imm8   
  je .L_ed980                                           #  41    0xed928  2      OPC=je_label        
  jle .L_ed940                                          #  42    0xed92a  2      OPC=jle_label       
  testq %r12, %r12                                      #  43    0xed92c  3      OPC=testq_r64_r64   
  je .L_ed940                                           #  44    0xed92f  2      OPC=je_label        
  movl %ebx, %ebx                                       #  45    0xed931  2      OPC=movl_r32_r32    
  movl %r12d, 0x58(%r15,%rbx,1)                         #  46    0xed933  5      OPC=movl_m32_r32    
  movl %ebx, %ebx                                       #  47    0xed938  2      OPC=movl_r32_r32    
  movl %r13d, 0x5c(%r15,%rbx,1)                         #  48    0xed93a  5      OPC=movl_m32_r32    
  nop                                                   #  49    0xed93f  1      OPC=nop             
.L_ed940:                                               #        0xed940  0      OPC=<label>         
  movl %ebx, %eax                                       #  50    0xed940  2      OPC=movl_r32_r32    
  movq 0x8(%rsp), %r12                                  #  51    0xed942  5      OPC=movq_r64_m64    
  movq (%rsp), %rbx                                     #  52    0xed947  4      OPC=movq_r64_m64    
  movq 0x10(%rsp), %r13                                 #  53    0xed94b  5      OPC=movq_r64_m64    
  addl $0x18, %esp                                      #  54    0xed950  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                       #  55    0xed953  3      OPC=addq_r64_r64    
  popq %r11                                             #  56    0xed956  2      OPC=popq_r64_1      
  nop                                                   #  57    0xed958  1      OPC=nop             
  nop                                                   #  58    0xed959  1      OPC=nop             
  nop                                                   #  59    0xed95a  1      OPC=nop             
  nop                                                   #  60    0xed95b  1      OPC=nop             
  nop                                                   #  61    0xed95c  1      OPC=nop             
  nop                                                   #  62    0xed95d  1      OPC=nop             
  nop                                                   #  63    0xed95e  1      OPC=nop             
  nop                                                   #  64    0xed95f  1      OPC=nop             
  andl $0xffffffe0, %r11d                               #  65    0xed960  7      OPC=andl_r32_imm32  
  nop                                                   #  66    0xed967  1      OPC=nop             
  nop                                                   #  67    0xed968  1      OPC=nop             
  nop                                                   #  68    0xed969  1      OPC=nop             
  nop                                                   #  69    0xed96a  1      OPC=nop             
  addq %r15, %r11                                       #  70    0xed96b  3      OPC=addq_r64_r64    
  jmpq %r11                                             #  71    0xed96e  3      OPC=jmpq_r64        
  nop                                                   #  72    0xed971  1      OPC=nop             
  nop                                                   #  73    0xed972  1      OPC=nop             
  nop                                                   #  74    0xed973  1      OPC=nop             
  nop                                                   #  75    0xed974  1      OPC=nop             
  nop                                                   #  76    0xed975  1      OPC=nop             
  nop                                                   #  77    0xed976  1      OPC=nop             
  nop                                                   #  78    0xed977  1      OPC=nop             
  nop                                                   #  79    0xed978  1      OPC=nop             
  nop                                                   #  80    0xed979  1      OPC=nop             
  nop                                                   #  81    0xed97a  1      OPC=nop             
  nop                                                   #  82    0xed97b  1      OPC=nop             
  nop                                                   #  83    0xed97c  1      OPC=nop             
  nop                                                   #  84    0xed97d  1      OPC=nop             
  nop                                                   #  85    0xed97e  1      OPC=nop             
  nop                                                   #  86    0xed97f  1      OPC=nop             
  nop                                                   #  87    0xed980  1      OPC=nop             
  nop                                                   #  88    0xed981  1      OPC=nop             
  nop                                                   #  89    0xed982  1      OPC=nop             
  nop                                                   #  90    0xed983  1      OPC=nop             
  nop                                                   #  91    0xed984  1      OPC=nop             
  nop                                                   #  92    0xed985  1      OPC=nop             
  nop                                                   #  93    0xed986  1      OPC=nop             
.L_ed980:                                               #        0xed987  0      OPC=<label>         
  testq %r12, %r12                                      #  94    0xed987  3      OPC=testq_r64_r64   
  jne .L_ed940                                          #  95    0xed98a  2      OPC=jne_label       
  movl %ebx, %ebx                                       #  96    0xed98c  2      OPC=movl_r32_r32    
  movl $0x1, 0x5c(%r15,%rbx,1)                          #  97    0xed98e  9      OPC=movl_m32_imm32  
  jmpq .L_ed940                                         #  98    0xed997  2      OPC=jmpq_label      
  nop                                                   #  99    0xed999  1      OPC=nop             
  nop                                                   #  100   0xed99a  1      OPC=nop             
  nop                                                   #  101   0xed99b  1      OPC=nop             
  nop                                                   #  102   0xed99c  1      OPC=nop             
  nop                                                   #  103   0xed99d  1      OPC=nop             
  nop                                                   #  104   0xed99e  1      OPC=nop             
  nop                                                   #  105   0xed99f  1      OPC=nop             
  nop                                                   #  106   0xed9a0  1      OPC=nop             
  nop                                                   #  107   0xed9a1  1      OPC=nop             
  nop                                                   #  108   0xed9a2  1      OPC=nop             
  nop                                                   #  109   0xed9a3  1      OPC=nop             
  nop                                                   #  110   0xed9a4  1      OPC=nop             
  nop                                                   #  111   0xed9a5  1      OPC=nop             
  nop                                                   #  112   0xed9a6  1      OPC=nop             
  cmpq $0xff, %rdx                                      #  113   0xed9a7  4      OPC=cmpq_r64_imm8   
  movl %eax, %edi                                       #  114   0xed9ab  2      OPC=movl_r32_r32    
  je .L_ed9c0                                           #  115   0xed9ad  2      OPC=je_label        
  nop                                                   #  116   0xed9af  1      OPC=nop             
  nop                                                   #  117   0xed9b0  1      OPC=nop             
  nop                                                   #  118   0xed9b1  1      OPC=nop             
  nop                                                   #  119   0xed9b2  1      OPC=nop             
  nop                                                   #  120   0xed9b3  1      OPC=nop             
  nop                                                   #  121   0xed9b4  1      OPC=nop             
  nop                                                   #  122   0xed9b5  1      OPC=nop             
  nop                                                   #  123   0xed9b6  1      OPC=nop             
  nop                                                   #  124   0xed9b7  1      OPC=nop             
  nop                                                   #  125   0xed9b8  1      OPC=nop             
  nop                                                   #  126   0xed9b9  1      OPC=nop             
  nop                                                   #  127   0xed9ba  1      OPC=nop             
  nop                                                   #  128   0xed9bb  1      OPC=nop             
  nop                                                   #  129   0xed9bc  1      OPC=nop             
  nop                                                   #  130   0xed9bd  1      OPC=nop             
  nop                                                   #  131   0xed9be  1      OPC=nop             
  nop                                                   #  132   0xed9bf  1      OPC=nop             
  nop                                                   #  133   0xed9c0  1      OPC=nop             
  nop                                                   #  134   0xed9c1  1      OPC=nop             
  callq ._Unwind_Resume                                 #  135   0xed9c2  5      OPC=callq_label     
.L_ed9c0:                                               #        0xed9c7  0      OPC=<label>         
  nop                                                   #  136   0xed9c7  1      OPC=nop             
  nop                                                   #  137   0xed9c8  1      OPC=nop             
  nop                                                   #  138   0xed9c9  1      OPC=nop             
  nop                                                   #  139   0xed9ca  1      OPC=nop             
  nop                                                   #  140   0xed9cb  1      OPC=nop             
  nop                                                   #  141   0xed9cc  1      OPC=nop             
  nop                                                   #  142   0xed9cd  1      OPC=nop             
  nop                                                   #  143   0xed9ce  1      OPC=nop             
  nop                                                   #  144   0xed9cf  1      OPC=nop             
  nop                                                   #  145   0xed9d0  1      OPC=nop             
  nop                                                   #  146   0xed9d1  1      OPC=nop             
  nop                                                   #  147   0xed9d2  1      OPC=nop             
  nop                                                   #  148   0xed9d3  1      OPC=nop             
  nop                                                   #  149   0xed9d4  1      OPC=nop             
  nop                                                   #  150   0xed9d5  1      OPC=nop             
  nop                                                   #  151   0xed9d6  1      OPC=nop             
  nop                                                   #  152   0xed9d7  1      OPC=nop             
  nop                                                   #  153   0xed9d8  1      OPC=nop             
  nop                                                   #  154   0xed9d9  1      OPC=nop             
  nop                                                   #  155   0xed9da  1      OPC=nop             
  nop                                                   #  156   0xed9db  1      OPC=nop             
  nop                                                   #  157   0xed9dc  1      OPC=nop             
  nop                                                   #  158   0xed9dd  1      OPC=nop             
  nop                                                   #  159   0xed9de  1      OPC=nop             
  nop                                                   #  160   0xed9df  1      OPC=nop             
  nop                                                   #  161   0xed9e0  1      OPC=nop             
  nop                                                   #  162   0xed9e1  1      OPC=nop             
  callq .__cxa_call_unexpected                          #  163   0xed9e2  5      OPC=callq_label     
                                                                                                     
.size _ZNSt13basic_filebufIwSt11char_traitsIwEE6setbufEPwi, .-_ZNSt13basic_filebufIwSt11char_traitsIwEE6setbufEPwi

