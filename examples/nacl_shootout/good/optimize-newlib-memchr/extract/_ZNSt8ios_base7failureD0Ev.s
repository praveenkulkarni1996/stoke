  .text
  .globl _ZNSt8ios_base7failureD0Ev
  .type _ZNSt8ios_base7failureD0Ev, @function

#! file-offset 0x129180
#! rip-offset  0xe9180
#! capacity    224 bytes

# Text                                   #  Line  RIP      Bytes  Opcode              
._ZNSt8ios_base7failureD0Ev:             #        0xe9180  0      OPC=<label>         
  pushq %rbx                             #  1     0xe9180  1      OPC=pushq_r64_1     
  movl %edi, %ebx                        #  2     0xe9181  2      OPC=movl_r32_r32    
  subl $0x10, %esp                       #  3     0xe9183  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                        #  4     0xe9186  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                        #  5     0xe9189  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %edi            #  6     0xe918b  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                        #  7     0xe9190  2      OPC=movl_r32_r32    
  movl $0x1003d968, (%r15,%rbx,1)        #  8     0xe9192  8      OPC=movl_m32_imm32  
  subl $0xc, %edi                        #  9     0xe919a  3      OPC=subl_r32_imm8   
  nop                                    #  10    0xe919d  1      OPC=nop             
  nop                                    #  11    0xe919e  1      OPC=nop             
  nop                                    #  12    0xe919f  1      OPC=nop             
  cmpl $0x10073580, %edi                 #  13    0xe91a0  6      OPC=cmpl_r32_imm32  
  jne .L_e9220                           #  14    0xe91a6  2      OPC=jne_label       
  nop                                    #  15    0xe91a8  1      OPC=nop             
  nop                                    #  16    0xe91a9  1      OPC=nop             
  nop                                    #  17    0xe91aa  1      OPC=nop             
  nop                                    #  18    0xe91ab  1      OPC=nop             
  nop                                    #  19    0xe91ac  1      OPC=nop             
  nop                                    #  20    0xe91ad  1      OPC=nop             
  nop                                    #  21    0xe91ae  1      OPC=nop             
  nop                                    #  22    0xe91af  1      OPC=nop             
  nop                                    #  23    0xe91b0  1      OPC=nop             
  nop                                    #  24    0xe91b1  1      OPC=nop             
  nop                                    #  25    0xe91b2  1      OPC=nop             
  nop                                    #  26    0xe91b3  1      OPC=nop             
  nop                                    #  27    0xe91b4  1      OPC=nop             
  nop                                    #  28    0xe91b5  1      OPC=nop             
  nop                                    #  29    0xe91b6  1      OPC=nop             
  nop                                    #  30    0xe91b7  1      OPC=nop             
  nop                                    #  31    0xe91b8  1      OPC=nop             
  nop                                    #  32    0xe91b9  1      OPC=nop             
  nop                                    #  33    0xe91ba  1      OPC=nop             
  nop                                    #  34    0xe91bb  1      OPC=nop             
  nop                                    #  35    0xe91bc  1      OPC=nop             
  nop                                    #  36    0xe91bd  1      OPC=nop             
  nop                                    #  37    0xe91be  1      OPC=nop             
  nop                                    #  38    0xe91bf  1      OPC=nop             
.L_e91c0:                                #        0xe91c0  0      OPC=<label>         
  movl %ebx, %edi                        #  39    0xe91c0  2      OPC=movl_r32_r32    
  nop                                    #  40    0xe91c2  1      OPC=nop             
  nop                                    #  41    0xe91c3  1      OPC=nop             
  nop                                    #  42    0xe91c4  1      OPC=nop             
  nop                                    #  43    0xe91c5  1      OPC=nop             
  nop                                    #  44    0xe91c6  1      OPC=nop             
  nop                                    #  45    0xe91c7  1      OPC=nop             
  nop                                    #  46    0xe91c8  1      OPC=nop             
  nop                                    #  47    0xe91c9  1      OPC=nop             
  nop                                    #  48    0xe91ca  1      OPC=nop             
  nop                                    #  49    0xe91cb  1      OPC=nop             
  nop                                    #  50    0xe91cc  1      OPC=nop             
  nop                                    #  51    0xe91cd  1      OPC=nop             
  nop                                    #  52    0xe91ce  1      OPC=nop             
  nop                                    #  53    0xe91cf  1      OPC=nop             
  nop                                    #  54    0xe91d0  1      OPC=nop             
  nop                                    #  55    0xe91d1  1      OPC=nop             
  nop                                    #  56    0xe91d2  1      OPC=nop             
  nop                                    #  57    0xe91d3  1      OPC=nop             
  nop                                    #  58    0xe91d4  1      OPC=nop             
  nop                                    #  59    0xe91d5  1      OPC=nop             
  nop                                    #  60    0xe91d6  1      OPC=nop             
  nop                                    #  61    0xe91d7  1      OPC=nop             
  nop                                    #  62    0xe91d8  1      OPC=nop             
  nop                                    #  63    0xe91d9  1      OPC=nop             
  nop                                    #  64    0xe91da  1      OPC=nop             
  callq ._ZNSt9exceptionD2Ev             #  65    0xe91db  5      OPC=callq_label     
  movl %ebx, %edi                        #  66    0xe91e0  2      OPC=movl_r32_r32    
  nop                                    #  67    0xe91e2  1      OPC=nop             
  nop                                    #  68    0xe91e3  1      OPC=nop             
  nop                                    #  69    0xe91e4  1      OPC=nop             
  nop                                    #  70    0xe91e5  1      OPC=nop             
  nop                                    #  71    0xe91e6  1      OPC=nop             
  nop                                    #  72    0xe91e7  1      OPC=nop             
  nop                                    #  73    0xe91e8  1      OPC=nop             
  nop                                    #  74    0xe91e9  1      OPC=nop             
  nop                                    #  75    0xe91ea  1      OPC=nop             
  nop                                    #  76    0xe91eb  1      OPC=nop             
  nop                                    #  77    0xe91ec  1      OPC=nop             
  nop                                    #  78    0xe91ed  1      OPC=nop             
  nop                                    #  79    0xe91ee  1      OPC=nop             
  nop                                    #  80    0xe91ef  1      OPC=nop             
  nop                                    #  81    0xe91f0  1      OPC=nop             
  nop                                    #  82    0xe91f1  1      OPC=nop             
  nop                                    #  83    0xe91f2  1      OPC=nop             
  nop                                    #  84    0xe91f3  1      OPC=nop             
  nop                                    #  85    0xe91f4  1      OPC=nop             
  nop                                    #  86    0xe91f5  1      OPC=nop             
  nop                                    #  87    0xe91f6  1      OPC=nop             
  nop                                    #  88    0xe91f7  1      OPC=nop             
  nop                                    #  89    0xe91f8  1      OPC=nop             
  nop                                    #  90    0xe91f9  1      OPC=nop             
  nop                                    #  91    0xe91fa  1      OPC=nop             
  callq ._ZdlPv                          #  92    0xe91fb  5      OPC=callq_label     
  addl $0x10, %esp                       #  93    0xe9200  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                        #  94    0xe9203  3      OPC=addq_r64_r64    
  popq %rbx                              #  95    0xe9206  1      OPC=popq_r64_1      
  popq %r11                              #  96    0xe9207  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                #  97    0xe9209  7      OPC=andl_r32_imm32  
  nop                                    #  98    0xe9210  1      OPC=nop             
  nop                                    #  99    0xe9211  1      OPC=nop             
  nop                                    #  100   0xe9212  1      OPC=nop             
  nop                                    #  101   0xe9213  1      OPC=nop             
  addq %r15, %r11                        #  102   0xe9214  3      OPC=addq_r64_r64    
  jmpq %r11                              #  103   0xe9217  3      OPC=jmpq_r64        
  nop                                    #  104   0xe921a  1      OPC=nop             
  nop                                    #  105   0xe921b  1      OPC=nop             
  nop                                    #  106   0xe921c  1      OPC=nop             
  nop                                    #  107   0xe921d  1      OPC=nop             
  nop                                    #  108   0xe921e  1      OPC=nop             
  nop                                    #  109   0xe921f  1      OPC=nop             
  nop                                    #  110   0xe9220  1      OPC=nop             
  nop                                    #  111   0xe9221  1      OPC=nop             
  nop                                    #  112   0xe9222  1      OPC=nop             
  nop                                    #  113   0xe9223  1      OPC=nop             
  nop                                    #  114   0xe9224  1      OPC=nop             
  nop                                    #  115   0xe9225  1      OPC=nop             
  nop                                    #  116   0xe9226  1      OPC=nop             
.L_e9220:                                #        0xe9227  0      OPC=<label>         
  movl %edi, %edi                        #  117   0xe9227  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdi,1), %eax            #  118   0xe9229  5      OPC=movl_r32_m32    
  leal -0x1(%rax), %edx                  #  119   0xe922e  3      OPC=leal_r32_m16    
  testl %eax, %eax                       #  120   0xe9231  2      OPC=testl_r32_r32   
  movl %edi, %edi                        #  121   0xe9233  2      OPC=movl_r32_r32    
  movl %edx, 0x8(%r15,%rdi,1)            #  122   0xe9235  5      OPC=movl_m32_r32    
  jg .L_e91c0                            #  123   0xe923a  2      OPC=jg_label        
  leal 0xf(%rsp), %esi                   #  124   0xe923c  4      OPC=leal_r32_m16    
  xchgw %ax, %ax                         #  125   0xe9240  2      OPC=xchgw_ax_r16    
  callq ._ZNSs4_Rep10_M_destroyERKSaIcE  #  126   0xe9242  5      OPC=callq_label     
  jmpq .L_e91c0                          #  127   0xe9247  5      OPC=jmpq_label_1    
  nop                                    #  128   0xe924c  1      OPC=nop             
  nop                                    #  129   0xe924d  1      OPC=nop             
  nop                                    #  130   0xe924e  1      OPC=nop             
  nop                                    #  131   0xe924f  1      OPC=nop             
  nop                                    #  132   0xe9250  1      OPC=nop             
  nop                                    #  133   0xe9251  1      OPC=nop             
  nop                                    #  134   0xe9252  1      OPC=nop             
  nop                                    #  135   0xe9253  1      OPC=nop             
  nop                                    #  136   0xe9254  1      OPC=nop             
  nop                                    #  137   0xe9255  1      OPC=nop             
  nop                                    #  138   0xe9256  1      OPC=nop             
  nop                                    #  139   0xe9257  1      OPC=nop             
  nop                                    #  140   0xe9258  1      OPC=nop             
  nop                                    #  141   0xe9259  1      OPC=nop             
  nop                                    #  142   0xe925a  1      OPC=nop             
  nop                                    #  143   0xe925b  1      OPC=nop             
  nop                                    #  144   0xe925c  1      OPC=nop             
  nop                                    #  145   0xe925d  1      OPC=nop             
  nop                                    #  146   0xe925e  1      OPC=nop             
  nop                                    #  147   0xe925f  1      OPC=nop             
  nop                                    #  148   0xe9260  1      OPC=nop             
  nop                                    #  149   0xe9261  1      OPC=nop             
  nop                                    #  150   0xe9262  1      OPC=nop             
  nop                                    #  151   0xe9263  1      OPC=nop             
  nop                                    #  152   0xe9264  1      OPC=nop             
  nop                                    #  153   0xe9265  1      OPC=nop             
  nop                                    #  154   0xe9266  1      OPC=nop             
                                                                                      
.size _ZNSt8ios_base7failureD0Ev, .-_ZNSt8ios_base7failureD0Ev

