  .text
  .globl _ZNSt11logic_errorD0Ev
  .type _ZNSt11logic_errorD0Ev, @function

#! file-offset 0x12a100
#! rip-offset  0xea100
#! capacity    224 bytes

# Text                                   #  Line  RIP      Bytes  Opcode              
._ZNSt11logic_errorD0Ev:                 #        0xea100  0      OPC=<label>         
  pushq %rbx                             #  1     0xea100  1      OPC=pushq_r64_1     
  movl %edi, %ebx                        #  2     0xea101  2      OPC=movl_r32_r32    
  subl $0x10, %esp                       #  3     0xea103  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                        #  4     0xea106  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                        #  5     0xea109  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %edi            #  6     0xea10b  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                        #  7     0xea110  2      OPC=movl_r32_r32    
  movl $0x1003db28, (%r15,%rbx,1)        #  8     0xea112  8      OPC=movl_m32_imm32  
  subl $0xc, %edi                        #  9     0xea11a  3      OPC=subl_r32_imm8   
  nop                                    #  10    0xea11d  1      OPC=nop             
  nop                                    #  11    0xea11e  1      OPC=nop             
  nop                                    #  12    0xea11f  1      OPC=nop             
  cmpl $0x10073580, %edi                 #  13    0xea120  6      OPC=cmpl_r32_imm32  
  jne .L_ea1a0                           #  14    0xea126  2      OPC=jne_label       
  nop                                    #  15    0xea128  1      OPC=nop             
  nop                                    #  16    0xea129  1      OPC=nop             
  nop                                    #  17    0xea12a  1      OPC=nop             
  nop                                    #  18    0xea12b  1      OPC=nop             
  nop                                    #  19    0xea12c  1      OPC=nop             
  nop                                    #  20    0xea12d  1      OPC=nop             
  nop                                    #  21    0xea12e  1      OPC=nop             
  nop                                    #  22    0xea12f  1      OPC=nop             
  nop                                    #  23    0xea130  1      OPC=nop             
  nop                                    #  24    0xea131  1      OPC=nop             
  nop                                    #  25    0xea132  1      OPC=nop             
  nop                                    #  26    0xea133  1      OPC=nop             
  nop                                    #  27    0xea134  1      OPC=nop             
  nop                                    #  28    0xea135  1      OPC=nop             
  nop                                    #  29    0xea136  1      OPC=nop             
  nop                                    #  30    0xea137  1      OPC=nop             
  nop                                    #  31    0xea138  1      OPC=nop             
  nop                                    #  32    0xea139  1      OPC=nop             
  nop                                    #  33    0xea13a  1      OPC=nop             
  nop                                    #  34    0xea13b  1      OPC=nop             
  nop                                    #  35    0xea13c  1      OPC=nop             
  nop                                    #  36    0xea13d  1      OPC=nop             
  nop                                    #  37    0xea13e  1      OPC=nop             
  nop                                    #  38    0xea13f  1      OPC=nop             
.L_ea140:                                #        0xea140  0      OPC=<label>         
  movl %ebx, %edi                        #  39    0xea140  2      OPC=movl_r32_r32    
  nop                                    #  40    0xea142  1      OPC=nop             
  nop                                    #  41    0xea143  1      OPC=nop             
  nop                                    #  42    0xea144  1      OPC=nop             
  nop                                    #  43    0xea145  1      OPC=nop             
  nop                                    #  44    0xea146  1      OPC=nop             
  nop                                    #  45    0xea147  1      OPC=nop             
  nop                                    #  46    0xea148  1      OPC=nop             
  nop                                    #  47    0xea149  1      OPC=nop             
  nop                                    #  48    0xea14a  1      OPC=nop             
  nop                                    #  49    0xea14b  1      OPC=nop             
  nop                                    #  50    0xea14c  1      OPC=nop             
  nop                                    #  51    0xea14d  1      OPC=nop             
  nop                                    #  52    0xea14e  1      OPC=nop             
  nop                                    #  53    0xea14f  1      OPC=nop             
  nop                                    #  54    0xea150  1      OPC=nop             
  nop                                    #  55    0xea151  1      OPC=nop             
  nop                                    #  56    0xea152  1      OPC=nop             
  nop                                    #  57    0xea153  1      OPC=nop             
  nop                                    #  58    0xea154  1      OPC=nop             
  nop                                    #  59    0xea155  1      OPC=nop             
  nop                                    #  60    0xea156  1      OPC=nop             
  nop                                    #  61    0xea157  1      OPC=nop             
  nop                                    #  62    0xea158  1      OPC=nop             
  nop                                    #  63    0xea159  1      OPC=nop             
  nop                                    #  64    0xea15a  1      OPC=nop             
  callq ._ZNSt9exceptionD2Ev             #  65    0xea15b  5      OPC=callq_label     
  movl %ebx, %edi                        #  66    0xea160  2      OPC=movl_r32_r32    
  nop                                    #  67    0xea162  1      OPC=nop             
  nop                                    #  68    0xea163  1      OPC=nop             
  nop                                    #  69    0xea164  1      OPC=nop             
  nop                                    #  70    0xea165  1      OPC=nop             
  nop                                    #  71    0xea166  1      OPC=nop             
  nop                                    #  72    0xea167  1      OPC=nop             
  nop                                    #  73    0xea168  1      OPC=nop             
  nop                                    #  74    0xea169  1      OPC=nop             
  nop                                    #  75    0xea16a  1      OPC=nop             
  nop                                    #  76    0xea16b  1      OPC=nop             
  nop                                    #  77    0xea16c  1      OPC=nop             
  nop                                    #  78    0xea16d  1      OPC=nop             
  nop                                    #  79    0xea16e  1      OPC=nop             
  nop                                    #  80    0xea16f  1      OPC=nop             
  nop                                    #  81    0xea170  1      OPC=nop             
  nop                                    #  82    0xea171  1      OPC=nop             
  nop                                    #  83    0xea172  1      OPC=nop             
  nop                                    #  84    0xea173  1      OPC=nop             
  nop                                    #  85    0xea174  1      OPC=nop             
  nop                                    #  86    0xea175  1      OPC=nop             
  nop                                    #  87    0xea176  1      OPC=nop             
  nop                                    #  88    0xea177  1      OPC=nop             
  nop                                    #  89    0xea178  1      OPC=nop             
  nop                                    #  90    0xea179  1      OPC=nop             
  nop                                    #  91    0xea17a  1      OPC=nop             
  callq ._ZdlPv                          #  92    0xea17b  5      OPC=callq_label     
  addl $0x10, %esp                       #  93    0xea180  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                        #  94    0xea183  3      OPC=addq_r64_r64    
  popq %rbx                              #  95    0xea186  1      OPC=popq_r64_1      
  popq %r11                              #  96    0xea187  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                #  97    0xea189  7      OPC=andl_r32_imm32  
  nop                                    #  98    0xea190  1      OPC=nop             
  nop                                    #  99    0xea191  1      OPC=nop             
  nop                                    #  100   0xea192  1      OPC=nop             
  nop                                    #  101   0xea193  1      OPC=nop             
  addq %r15, %r11                        #  102   0xea194  3      OPC=addq_r64_r64    
  jmpq %r11                              #  103   0xea197  3      OPC=jmpq_r64        
  nop                                    #  104   0xea19a  1      OPC=nop             
  nop                                    #  105   0xea19b  1      OPC=nop             
  nop                                    #  106   0xea19c  1      OPC=nop             
  nop                                    #  107   0xea19d  1      OPC=nop             
  nop                                    #  108   0xea19e  1      OPC=nop             
  nop                                    #  109   0xea19f  1      OPC=nop             
  nop                                    #  110   0xea1a0  1      OPC=nop             
  nop                                    #  111   0xea1a1  1      OPC=nop             
  nop                                    #  112   0xea1a2  1      OPC=nop             
  nop                                    #  113   0xea1a3  1      OPC=nop             
  nop                                    #  114   0xea1a4  1      OPC=nop             
  nop                                    #  115   0xea1a5  1      OPC=nop             
  nop                                    #  116   0xea1a6  1      OPC=nop             
.L_ea1a0:                                #        0xea1a7  0      OPC=<label>         
  movl %edi, %edi                        #  117   0xea1a7  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdi,1), %eax            #  118   0xea1a9  5      OPC=movl_r32_m32    
  leal -0x1(%rax), %edx                  #  119   0xea1ae  3      OPC=leal_r32_m16    
  testl %eax, %eax                       #  120   0xea1b1  2      OPC=testl_r32_r32   
  movl %edi, %edi                        #  121   0xea1b3  2      OPC=movl_r32_r32    
  movl %edx, 0x8(%r15,%rdi,1)            #  122   0xea1b5  5      OPC=movl_m32_r32    
  jg .L_ea140                            #  123   0xea1ba  2      OPC=jg_label        
  leal 0xf(%rsp), %esi                   #  124   0xea1bc  4      OPC=leal_r32_m16    
  xchgw %ax, %ax                         #  125   0xea1c0  2      OPC=xchgw_ax_r16    
  callq ._ZNSs4_Rep10_M_destroyERKSaIcE  #  126   0xea1c2  5      OPC=callq_label     
  jmpq .L_ea140                          #  127   0xea1c7  5      OPC=jmpq_label_1    
  nop                                    #  128   0xea1cc  1      OPC=nop             
  nop                                    #  129   0xea1cd  1      OPC=nop             
  nop                                    #  130   0xea1ce  1      OPC=nop             
  nop                                    #  131   0xea1cf  1      OPC=nop             
  nop                                    #  132   0xea1d0  1      OPC=nop             
  nop                                    #  133   0xea1d1  1      OPC=nop             
  nop                                    #  134   0xea1d2  1      OPC=nop             
  nop                                    #  135   0xea1d3  1      OPC=nop             
  nop                                    #  136   0xea1d4  1      OPC=nop             
  nop                                    #  137   0xea1d5  1      OPC=nop             
  nop                                    #  138   0xea1d6  1      OPC=nop             
  nop                                    #  139   0xea1d7  1      OPC=nop             
  nop                                    #  140   0xea1d8  1      OPC=nop             
  nop                                    #  141   0xea1d9  1      OPC=nop             
  nop                                    #  142   0xea1da  1      OPC=nop             
  nop                                    #  143   0xea1db  1      OPC=nop             
  nop                                    #  144   0xea1dc  1      OPC=nop             
  nop                                    #  145   0xea1dd  1      OPC=nop             
  nop                                    #  146   0xea1de  1      OPC=nop             
  nop                                    #  147   0xea1df  1      OPC=nop             
  nop                                    #  148   0xea1e0  1      OPC=nop             
  nop                                    #  149   0xea1e1  1      OPC=nop             
  nop                                    #  150   0xea1e2  1      OPC=nop             
  nop                                    #  151   0xea1e3  1      OPC=nop             
  nop                                    #  152   0xea1e4  1      OPC=nop             
  nop                                    #  153   0xea1e5  1      OPC=nop             
  nop                                    #  154   0xea1e6  1      OPC=nop             
                                                                                      
.size _ZNSt11logic_errorD0Ev, .-_ZNSt11logic_errorD0Ev

