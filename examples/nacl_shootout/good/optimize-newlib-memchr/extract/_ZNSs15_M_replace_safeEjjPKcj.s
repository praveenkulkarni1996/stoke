  .text
  .globl _ZNSs15_M_replace_safeEjjPKcj
  .type _ZNSs15_M_replace_safeEjjPKcj, @function

#! file-offset 0xeeba0
#! rip-offset  0xaeba0
#! capacity    256 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
._ZNSs15_M_replace_safeEjjPKcj:  #        0xaeba0  0      OPC=<label>         
  movq %rbx, -0x20(%rsp)         #  1     0xaeba0  5      OPC=movq_m64_r64    
  movl %edi, %ebx                #  2     0xaeba5  2      OPC=movl_r32_r32    
  movq %r12, -0x18(%rsp)         #  3     0xaeba7  5      OPC=movq_m64_r64    
  movq %r13, -0x10(%rsp)         #  4     0xaebac  5      OPC=movq_m64_r64    
  movq %r14, -0x8(%rsp)          #  5     0xaebb1  5      OPC=movq_m64_r64    
  movl %r8d, %r13d               #  6     0xaebb6  3      OPC=movl_r32_r32    
  subl $0x28, %esp               #  7     0xaebb9  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                #  8     0xaebbc  3      OPC=addq_r64_r64    
  nop                            #  9     0xaebbf  1      OPC=nop             
  movl %ecx, %r14d               #  10    0xaebc0  3      OPC=movl_r32_r32    
  movl %ebx, %edi                #  11    0xaebc3  2      OPC=movl_r32_r32    
  movl %r8d, %ecx                #  12    0xaebc5  3      OPC=movl_r32_r32    
  movl %esi, %r12d               #  13    0xaebc8  3      OPC=movl_r32_r32    
  nop                            #  14    0xaebcb  1      OPC=nop             
  nop                            #  15    0xaebcc  1      OPC=nop             
  nop                            #  16    0xaebcd  1      OPC=nop             
  nop                            #  17    0xaebce  1      OPC=nop             
  nop                            #  18    0xaebcf  1      OPC=nop             
  nop                            #  19    0xaebd0  1      OPC=nop             
  nop                            #  20    0xaebd1  1      OPC=nop             
  nop                            #  21    0xaebd2  1      OPC=nop             
  nop                            #  22    0xaebd3  1      OPC=nop             
  nop                            #  23    0xaebd4  1      OPC=nop             
  nop                            #  24    0xaebd5  1      OPC=nop             
  nop                            #  25    0xaebd6  1      OPC=nop             
  nop                            #  26    0xaebd7  1      OPC=nop             
  nop                            #  27    0xaebd8  1      OPC=nop             
  nop                            #  28    0xaebd9  1      OPC=nop             
  nop                            #  29    0xaebda  1      OPC=nop             
  callq ._ZNSs9_M_mutateEjjj     #  30    0xaebdb  5      OPC=callq_label     
  testl %r13d, %r13d             #  31    0xaebe0  3      OPC=testl_r32_r32   
  jne .L_aec40                   #  32    0xaebe3  2      OPC=jne_label       
  nop                            #  33    0xaebe5  1      OPC=nop             
  nop                            #  34    0xaebe6  1      OPC=nop             
  nop                            #  35    0xaebe7  1      OPC=nop             
  nop                            #  36    0xaebe8  1      OPC=nop             
  nop                            #  37    0xaebe9  1      OPC=nop             
  nop                            #  38    0xaebea  1      OPC=nop             
  nop                            #  39    0xaebeb  1      OPC=nop             
  nop                            #  40    0xaebec  1      OPC=nop             
  nop                            #  41    0xaebed  1      OPC=nop             
  nop                            #  42    0xaebee  1      OPC=nop             
  nop                            #  43    0xaebef  1      OPC=nop             
  nop                            #  44    0xaebf0  1      OPC=nop             
  nop                            #  45    0xaebf1  1      OPC=nop             
  nop                            #  46    0xaebf2  1      OPC=nop             
  nop                            #  47    0xaebf3  1      OPC=nop             
  nop                            #  48    0xaebf4  1      OPC=nop             
  nop                            #  49    0xaebf5  1      OPC=nop             
  nop                            #  50    0xaebf6  1      OPC=nop             
  nop                            #  51    0xaebf7  1      OPC=nop             
  nop                            #  52    0xaebf8  1      OPC=nop             
  nop                            #  53    0xaebf9  1      OPC=nop             
  nop                            #  54    0xaebfa  1      OPC=nop             
  nop                            #  55    0xaebfb  1      OPC=nop             
  nop                            #  56    0xaebfc  1      OPC=nop             
  nop                            #  57    0xaebfd  1      OPC=nop             
  nop                            #  58    0xaebfe  1      OPC=nop             
  nop                            #  59    0xaebff  1      OPC=nop             
.L_aec00:                        #        0xaec00  0      OPC=<label>         
  movl %ebx, %eax                #  60    0xaec00  2      OPC=movl_r32_r32    
  movq 0x10(%rsp), %r12          #  61    0xaec02  5      OPC=movq_r64_m64    
  movq 0x8(%rsp), %rbx           #  62    0xaec07  5      OPC=movq_r64_m64    
  movq 0x18(%rsp), %r13          #  63    0xaec0c  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r14          #  64    0xaec11  5      OPC=movq_r64_m64    
  addl $0x28, %esp               #  65    0xaec16  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                #  66    0xaec19  3      OPC=addq_r64_r64    
  popq %r11                      #  67    0xaec1c  2      OPC=popq_r64_1      
  xchgw %ax, %ax                 #  68    0xaec1e  2      OPC=xchgw_ax_r16    
  andl $0xffffffe0, %r11d        #  69    0xaec20  7      OPC=andl_r32_imm32  
  nop                            #  70    0xaec27  1      OPC=nop             
  nop                            #  71    0xaec28  1      OPC=nop             
  nop                            #  72    0xaec29  1      OPC=nop             
  nop                            #  73    0xaec2a  1      OPC=nop             
  addq %r15, %r11                #  74    0xaec2b  3      OPC=addq_r64_r64    
  jmpq %r11                      #  75    0xaec2e  3      OPC=jmpq_r64        
  nop                            #  76    0xaec31  1      OPC=nop             
  nop                            #  77    0xaec32  1      OPC=nop             
  nop                            #  78    0xaec33  1      OPC=nop             
  nop                            #  79    0xaec34  1      OPC=nop             
  nop                            #  80    0xaec35  1      OPC=nop             
  nop                            #  81    0xaec36  1      OPC=nop             
  nop                            #  82    0xaec37  1      OPC=nop             
  nop                            #  83    0xaec38  1      OPC=nop             
  nop                            #  84    0xaec39  1      OPC=nop             
  nop                            #  85    0xaec3a  1      OPC=nop             
  nop                            #  86    0xaec3b  1      OPC=nop             
  nop                            #  87    0xaec3c  1      OPC=nop             
  nop                            #  88    0xaec3d  1      OPC=nop             
  nop                            #  89    0xaec3e  1      OPC=nop             
  nop                            #  90    0xaec3f  1      OPC=nop             
  nop                            #  91    0xaec40  1      OPC=nop             
  nop                            #  92    0xaec41  1      OPC=nop             
  nop                            #  93    0xaec42  1      OPC=nop             
  nop                            #  94    0xaec43  1      OPC=nop             
  nop                            #  95    0xaec44  1      OPC=nop             
  nop                            #  96    0xaec45  1      OPC=nop             
  nop                            #  97    0xaec46  1      OPC=nop             
.L_aec40:                        #        0xaec47  0      OPC=<label>         
  movl %ebx, %ebx                #  98    0xaec47  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edi       #  99    0xaec49  4      OPC=movl_r32_m32    
  addl %r12d, %edi               #  100   0xaec4d  3      OPC=addl_r32_r32    
  cmpl $0x1, %r13d               #  101   0xaec50  4      OPC=cmpl_r32_imm8   
  je .L_aec80                    #  102   0xaec54  2      OPC=je_label        
  movl %r13d, %edx               #  103   0xaec56  3      OPC=movl_r32_r32    
  movl %r14d, %esi               #  104   0xaec59  3      OPC=movl_r32_r32    
  nop                            #  105   0xaec5c  1      OPC=nop             
  nop                            #  106   0xaec5d  1      OPC=nop             
  nop                            #  107   0xaec5e  1      OPC=nop             
  nop                            #  108   0xaec5f  1      OPC=nop             
  nop                            #  109   0xaec60  1      OPC=nop             
  nop                            #  110   0xaec61  1      OPC=nop             
  callq .memcpy                  #  111   0xaec62  5      OPC=callq_label     
  jmpq .L_aec00                  #  112   0xaec67  2      OPC=jmpq_label      
  nop                            #  113   0xaec69  1      OPC=nop             
  nop                            #  114   0xaec6a  1      OPC=nop             
  nop                            #  115   0xaec6b  1      OPC=nop             
  nop                            #  116   0xaec6c  1      OPC=nop             
  nop                            #  117   0xaec6d  1      OPC=nop             
  nop                            #  118   0xaec6e  1      OPC=nop             
  nop                            #  119   0xaec6f  1      OPC=nop             
  nop                            #  120   0xaec70  1      OPC=nop             
  nop                            #  121   0xaec71  1      OPC=nop             
  nop                            #  122   0xaec72  1      OPC=nop             
  nop                            #  123   0xaec73  1      OPC=nop             
  nop                            #  124   0xaec74  1      OPC=nop             
  nop                            #  125   0xaec75  1      OPC=nop             
  nop                            #  126   0xaec76  1      OPC=nop             
  nop                            #  127   0xaec77  1      OPC=nop             
  nop                            #  128   0xaec78  1      OPC=nop             
  nop                            #  129   0xaec79  1      OPC=nop             
  nop                            #  130   0xaec7a  1      OPC=nop             
  nop                            #  131   0xaec7b  1      OPC=nop             
  nop                            #  132   0xaec7c  1      OPC=nop             
  nop                            #  133   0xaec7d  1      OPC=nop             
  nop                            #  134   0xaec7e  1      OPC=nop             
  nop                            #  135   0xaec7f  1      OPC=nop             
  nop                            #  136   0xaec80  1      OPC=nop             
  nop                            #  137   0xaec81  1      OPC=nop             
  nop                            #  138   0xaec82  1      OPC=nop             
  nop                            #  139   0xaec83  1      OPC=nop             
  nop                            #  140   0xaec84  1      OPC=nop             
  nop                            #  141   0xaec85  1      OPC=nop             
  nop                            #  142   0xaec86  1      OPC=nop             
.L_aec80:                        #        0xaec87  0      OPC=<label>         
  movl %r14d, %r14d              #  143   0xaec87  3      OPC=movl_r32_r32    
  movzbl (%r15,%r14,1), %eax     #  144   0xaec8a  5      OPC=movzbl_r32_m8   
  movl %edi, %edi                #  145   0xaec8f  2      OPC=movl_r32_r32    
  movb %al, (%r15,%rdi,1)        #  146   0xaec91  4      OPC=movb_m8_r8      
  jmpq .L_aec00                  #  147   0xaec95  5      OPC=jmpq_label_1    
  nop                            #  148   0xaec9a  1      OPC=nop             
  nop                            #  149   0xaec9b  1      OPC=nop             
  nop                            #  150   0xaec9c  1      OPC=nop             
  nop                            #  151   0xaec9d  1      OPC=nop             
  nop                            #  152   0xaec9e  1      OPC=nop             
  nop                            #  153   0xaec9f  1      OPC=nop             
  nop                            #  154   0xaeca0  1      OPC=nop             
  nop                            #  155   0xaeca1  1      OPC=nop             
  nop                            #  156   0xaeca2  1      OPC=nop             
  nop                            #  157   0xaeca3  1      OPC=nop             
  nop                            #  158   0xaeca4  1      OPC=nop             
  nop                            #  159   0xaeca5  1      OPC=nop             
  nop                            #  160   0xaeca6  1      OPC=nop             
                                                                              
.size _ZNSs15_M_replace_safeEjjPKcj, .-_ZNSs15_M_replace_safeEjjPKcj

