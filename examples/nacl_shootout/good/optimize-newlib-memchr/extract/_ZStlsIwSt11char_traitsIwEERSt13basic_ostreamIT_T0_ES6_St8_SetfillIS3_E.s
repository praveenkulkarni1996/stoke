  .text
  .globl _ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E
  .type _ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E, @function

#! file-offset 0xdfd60
#! rip-offset  0x9fd60
#! capacity    256 bytes

# Text                                                                     #  Line  RIP      Bytes  Opcode              
._ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E:  #        0x9fd60  0      OPC=<label>         
  movq %r12, -0x10(%rsp)                                                   #  1     0x9fd60  5      OPC=movq_m64_r64    
  movl %edi, %r12d                                                         #  2     0x9fd65  3      OPC=movl_r32_r32    
  movq %r13, -0x8(%rsp)                                                    #  3     0x9fd68  5      OPC=movq_m64_r64    
  movq %rbx, -0x18(%rsp)                                                   #  4     0x9fd6d  5      OPC=movq_m64_r64    
  subl $0x18, %esp                                                         #  5     0x9fd72  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                                          #  6     0x9fd75  3      OPC=addq_r64_r64    
  movl %r12d, %r12d                                                        #  7     0x9fd78  3      OPC=movl_r32_r32    
  movl (%r15,%r12,1), %eax                                                 #  8     0x9fd7b  4      OPC=movl_r32_m32    
  nop                                                                      #  9     0x9fd7f  1      OPC=nop             
  movl %esi, %r13d                                                         #  10    0x9fd80  3      OPC=movl_r32_r32    
  subl $0xc, %eax                                                          #  11    0x9fd83  3      OPC=subl_r32_imm8   
  movl %eax, %eax                                                          #  12    0x9fd86  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %ebx                                                 #  13    0x9fd88  4      OPC=movl_r32_m32    
  addl %r12d, %ebx                                                         #  14    0x9fd8c  3      OPC=addl_r32_r32    
  movl %ebx, %ebx                                                          #  15    0x9fd8f  2      OPC=movl_r32_r32    
  cmpb $0x0, 0x78(%r15,%rbx,1)                                             #  16    0x9fd91  6      OPC=cmpb_m8_imm8    
  je .L_9fde0                                                              #  17    0x9fd97  2      OPC=je_label        
  nop                                                                      #  18    0x9fd99  1      OPC=nop             
  nop                                                                      #  19    0x9fd9a  1      OPC=nop             
  nop                                                                      #  20    0x9fd9b  1      OPC=nop             
  nop                                                                      #  21    0x9fd9c  1      OPC=nop             
  nop                                                                      #  22    0x9fd9d  1      OPC=nop             
  nop                                                                      #  23    0x9fd9e  1      OPC=nop             
  nop                                                                      #  24    0x9fd9f  1      OPC=nop             
.L_9fda0:                                                                  #        0x9fda0  0      OPC=<label>         
  movl %ebx, %ebx                                                          #  25    0x9fda0  2      OPC=movl_r32_r32    
  movl %r13d, 0x74(%r15,%rbx,1)                                            #  26    0x9fda2  5      OPC=movl_m32_r32    
  movl %r12d, %eax                                                         #  27    0x9fda7  3      OPC=movl_r32_r32    
  movq (%rsp), %rbx                                                        #  28    0x9fdaa  4      OPC=movq_r64_m64    
  movq 0x8(%rsp), %r12                                                     #  29    0x9fdae  5      OPC=movq_r64_m64    
  movq 0x10(%rsp), %r13                                                    #  30    0x9fdb3  5      OPC=movq_r64_m64    
  addl $0x18, %esp                                                         #  31    0x9fdb8  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                                          #  32    0x9fdbb  3      OPC=addq_r64_r64    
  popq %r11                                                                #  33    0x9fdbe  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                                  #  34    0x9fdc0  7      OPC=andl_r32_imm32  
  nop                                                                      #  35    0x9fdc7  1      OPC=nop             
  nop                                                                      #  36    0x9fdc8  1      OPC=nop             
  nop                                                                      #  37    0x9fdc9  1      OPC=nop             
  nop                                                                      #  38    0x9fdca  1      OPC=nop             
  addq %r15, %r11                                                          #  39    0x9fdcb  3      OPC=addq_r64_r64    
  jmpq %r11                                                                #  40    0x9fdce  3      OPC=jmpq_r64        
  nop                                                                      #  41    0x9fdd1  1      OPC=nop             
  nop                                                                      #  42    0x9fdd2  1      OPC=nop             
  nop                                                                      #  43    0x9fdd3  1      OPC=nop             
  nop                                                                      #  44    0x9fdd4  1      OPC=nop             
  nop                                                                      #  45    0x9fdd5  1      OPC=nop             
  nop                                                                      #  46    0x9fdd6  1      OPC=nop             
  nop                                                                      #  47    0x9fdd7  1      OPC=nop             
  nop                                                                      #  48    0x9fdd8  1      OPC=nop             
  nop                                                                      #  49    0x9fdd9  1      OPC=nop             
  nop                                                                      #  50    0x9fdda  1      OPC=nop             
  nop                                                                      #  51    0x9fddb  1      OPC=nop             
  nop                                                                      #  52    0x9fddc  1      OPC=nop             
  nop                                                                      #  53    0x9fddd  1      OPC=nop             
  nop                                                                      #  54    0x9fdde  1      OPC=nop             
  nop                                                                      #  55    0x9fddf  1      OPC=nop             
  nop                                                                      #  56    0x9fde0  1      OPC=nop             
  nop                                                                      #  57    0x9fde1  1      OPC=nop             
  nop                                                                      #  58    0x9fde2  1      OPC=nop             
  nop                                                                      #  59    0x9fde3  1      OPC=nop             
  nop                                                                      #  60    0x9fde4  1      OPC=nop             
  nop                                                                      #  61    0x9fde5  1      OPC=nop             
  nop                                                                      #  62    0x9fde6  1      OPC=nop             
.L_9fde0:                                                                  #        0x9fde7  0      OPC=<label>         
  movl %ebx, %ebx                                                          #  63    0x9fde7  2      OPC=movl_r32_r32    
  movl 0x80(%r15,%rbx,1), %edi                                             #  64    0x9fde9  8      OPC=movl_r32_m32    
  testq %rdi, %rdi                                                         #  65    0x9fdf1  3      OPC=testq_r64_r64   
  je .L_9fe40                                                              #  66    0x9fdf4  2      OPC=je_label        
  movl %edi, %edi                                                          #  67    0x9fdf6  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax                                                 #  68    0x9fdf8  4      OPC=movl_r32_m32    
  movl $0x20, %esi                                                         #  69    0x9fdfc  5      OPC=movl_r32_imm32  
  nop                                                                      #  70    0x9fe01  1      OPC=nop             
  nop                                                                      #  71    0x9fe02  1      OPC=nop             
  nop                                                                      #  72    0x9fe03  1      OPC=nop             
  nop                                                                      #  73    0x9fe04  1      OPC=nop             
  nop                                                                      #  74    0x9fe05  1      OPC=nop             
  nop                                                                      #  75    0x9fe06  1      OPC=nop             
  movl %eax, %eax                                                          #  76    0x9fe07  2      OPC=movl_r32_r32    
  movl 0x28(%r15,%rax,1), %eax                                             #  77    0x9fe09  5      OPC=movl_r32_m32    
  xchgw %ax, %ax                                                           #  78    0x9fe0e  2      OPC=xchgw_ax_r16    
  nop                                                                      #  79    0x9fe10  1      OPC=nop             
  nop                                                                      #  80    0x9fe11  1      OPC=nop             
  nop                                                                      #  81    0x9fe12  1      OPC=nop             
  nop                                                                      #  82    0x9fe13  1      OPC=nop             
  nop                                                                      #  83    0x9fe14  1      OPC=nop             
  nop                                                                      #  84    0x9fe15  1      OPC=nop             
  nop                                                                      #  85    0x9fe16  1      OPC=nop             
  nop                                                                      #  86    0x9fe17  1      OPC=nop             
  nop                                                                      #  87    0x9fe18  1      OPC=nop             
  nop                                                                      #  88    0x9fe19  1      OPC=nop             
  nop                                                                      #  89    0x9fe1a  1      OPC=nop             
  nop                                                                      #  90    0x9fe1b  1      OPC=nop             
  nop                                                                      #  91    0x9fe1c  1      OPC=nop             
  nop                                                                      #  92    0x9fe1d  1      OPC=nop             
  nop                                                                      #  93    0x9fe1e  1      OPC=nop             
  andl $0xffffffe0, %eax                                                   #  94    0x9fe1f  6      OPC=andl_r32_imm32  
  nop                                                                      #  95    0x9fe25  1      OPC=nop             
  nop                                                                      #  96    0x9fe26  1      OPC=nop             
  nop                                                                      #  97    0x9fe27  1      OPC=nop             
  addq %r15, %rax                                                          #  98    0x9fe28  3      OPC=addq_r64_r64    
  callq %rax                                                               #  99    0x9fe2b  2      OPC=callq_r64       
  movl %ebx, %ebx                                                          #  100   0x9fe2d  2      OPC=movl_r32_r32    
  movb $0x1, 0x78(%r15,%rbx,1)                                             #  101   0x9fe2f  6      OPC=movb_m8_imm8    
  movl %ebx, %ebx                                                          #  102   0x9fe35  2      OPC=movl_r32_r32    
  movl %eax, 0x74(%r15,%rbx,1)                                             #  103   0x9fe37  5      OPC=movl_m32_r32    
  jmpq .L_9fda0                                                            #  104   0x9fe3c  5      OPC=jmpq_label_1    
  nop                                                                      #  105   0x9fe41  1      OPC=nop             
  nop                                                                      #  106   0x9fe42  1      OPC=nop             
  nop                                                                      #  107   0x9fe43  1      OPC=nop             
  nop                                                                      #  108   0x9fe44  1      OPC=nop             
  nop                                                                      #  109   0x9fe45  1      OPC=nop             
  nop                                                                      #  110   0x9fe46  1      OPC=nop             
  nop                                                                      #  111   0x9fe47  1      OPC=nop             
  nop                                                                      #  112   0x9fe48  1      OPC=nop             
  nop                                                                      #  113   0x9fe49  1      OPC=nop             
  nop                                                                      #  114   0x9fe4a  1      OPC=nop             
  nop                                                                      #  115   0x9fe4b  1      OPC=nop             
  nop                                                                      #  116   0x9fe4c  1      OPC=nop             
.L_9fe40:                                                                  #        0x9fe4d  0      OPC=<label>         
  nop                                                                      #  117   0x9fe4d  1      OPC=nop             
  nop                                                                      #  118   0x9fe4e  1      OPC=nop             
  nop                                                                      #  119   0x9fe4f  1      OPC=nop             
  nop                                                                      #  120   0x9fe50  1      OPC=nop             
  nop                                                                      #  121   0x9fe51  1      OPC=nop             
  nop                                                                      #  122   0x9fe52  1      OPC=nop             
  nop                                                                      #  123   0x9fe53  1      OPC=nop             
  nop                                                                      #  124   0x9fe54  1      OPC=nop             
  nop                                                                      #  125   0x9fe55  1      OPC=nop             
  nop                                                                      #  126   0x9fe56  1      OPC=nop             
  nop                                                                      #  127   0x9fe57  1      OPC=nop             
  nop                                                                      #  128   0x9fe58  1      OPC=nop             
  nop                                                                      #  129   0x9fe59  1      OPC=nop             
  nop                                                                      #  130   0x9fe5a  1      OPC=nop             
  nop                                                                      #  131   0x9fe5b  1      OPC=nop             
  nop                                                                      #  132   0x9fe5c  1      OPC=nop             
  nop                                                                      #  133   0x9fe5d  1      OPC=nop             
  nop                                                                      #  134   0x9fe5e  1      OPC=nop             
  nop                                                                      #  135   0x9fe5f  1      OPC=nop             
  nop                                                                      #  136   0x9fe60  1      OPC=nop             
  nop                                                                      #  137   0x9fe61  1      OPC=nop             
  nop                                                                      #  138   0x9fe62  1      OPC=nop             
  nop                                                                      #  139   0x9fe63  1      OPC=nop             
  nop                                                                      #  140   0x9fe64  1      OPC=nop             
  nop                                                                      #  141   0x9fe65  1      OPC=nop             
  nop                                                                      #  142   0x9fe66  1      OPC=nop             
  nop                                                                      #  143   0x9fe67  1      OPC=nop             
  callq ._ZSt16__throw_bad_castv                                           #  144   0x9fe68  5      OPC=callq_label     
                                                                                                                        
.size _ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E, .-_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E

