  .text
  .globl run_wcschr
  .type run_wcschr, @function

#! file-offset 0x6aa80
#! rip-offset  0x2aa80
#! capacity    224 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.run_wcschr:                 #        0x2aa80  0      OPC=<label>         
  pushq %r14                 #  1     0x2aa80  2      OPC=pushq_r64_1     
  pushq %r13                 #  2     0x2aa82  2      OPC=pushq_r64_1     
  pushq %r12                 #  3     0x2aa84  2      OPC=pushq_r64_1     
  pushq %rbx                 #  4     0x2aa86  1      OPC=pushq_r64_1     
  subl $0x1008, %esp         #  5     0x2aa87  6      OPC=subl_r32_imm32  
  addq %r15, %rsp            #  6     0x2aa8d  3      OPC=addq_r64_r64    
  movl %edi, %r14d           #  7     0x2aa90  3      OPC=movl_r32_r32    
  movl %esp, %r13d           #  8     0x2aa93  3      OPC=movl_r32_r32    
  movl %esp, %eax            #  9     0x2aa96  2      OPC=movl_r32_r32    
  leal 0x1000(%rsp), %ecx    #  10    0x2aa98  7      OPC=leal_r32_m16    
  nop                        #  11    0x2aa9f  1      OPC=nop             
.L_2aaa0:                    #        0x2aaa0  0      OPC=<label>         
  movl %eax, %edx            #  12    0x2aaa0  2      OPC=movl_r32_r32    
  movl %edx, %edx            #  13    0x2aaa2  2      OPC=movl_r32_r32    
  movl $0x61, (%r15,%rdx,1)  #  14    0x2aaa4  8      OPC=movl_m32_imm32  
  addl $0x4, %eax            #  15    0x2aaac  3      OPC=addl_r32_imm8   
  cmpl %ecx, %eax            #  16    0x2aaaf  2      OPC=cmpl_r32_r32    
  jne .L_2aaa0               #  17    0x2aab1  2      OPC=jne_label       
  testl %r14d, %r14d         #  18    0x2aab3  3      OPC=testl_r32_r32   
  je .L_2ab40                #  19    0x2aab6  6      OPC=je_label_1      
  nop                        #  20    0x2aabc  1      OPC=nop             
  nop                        #  21    0x2aabd  1      OPC=nop             
  nop                        #  22    0x2aabe  1      OPC=nop             
  nop                        #  23    0x2aabf  1      OPC=nop             
  movl $0x0, 0xffc(%rsp)     #  24    0x2aac0  11     OPC=movl_m32_imm32  
  xorl %ebx, %ebx            #  25    0x2aacb  2      OPC=xorl_r32_r32    
  xorl %r12d, %r12d          #  26    0x2aacd  3      OPC=xorl_r32_r32    
  nop                        #  27    0x2aad0  1      OPC=nop             
  nop                        #  28    0x2aad1  1      OPC=nop             
  nop                        #  29    0x2aad2  1      OPC=nop             
  nop                        #  30    0x2aad3  1      OPC=nop             
  nop                        #  31    0x2aad4  1      OPC=nop             
  nop                        #  32    0x2aad5  1      OPC=nop             
  nop                        #  33    0x2aad6  1      OPC=nop             
  nop                        #  34    0x2aad7  1      OPC=nop             
  nop                        #  35    0x2aad8  1      OPC=nop             
  nop                        #  36    0x2aad9  1      OPC=nop             
  nop                        #  37    0x2aada  1      OPC=nop             
  nop                        #  38    0x2aadb  1      OPC=nop             
  nop                        #  39    0x2aadc  1      OPC=nop             
  nop                        #  40    0x2aadd  1      OPC=nop             
  nop                        #  41    0x2aade  1      OPC=nop             
  nop                        #  42    0x2aadf  1      OPC=nop             
.L_2aae0:                    #        0x2aae0  0      OPC=<label>         
  movl $0x62, %esi           #  43    0x2aae0  5      OPC=movl_r32_imm32  
  movl %r13d, %edi           #  44    0x2aae5  3      OPC=movl_r32_r32    
  xorl %eax, %eax            #  45    0x2aae8  2      OPC=xorl_r32_r32    
  xchgw %ax, %ax             #  46    0x2aaea  2      OPC=xchgw_ax_r16    
  nop                        #  47    0x2aaec  1      OPC=nop             
  nop                        #  48    0x2aaed  1      OPC=nop             
  nop                        #  49    0x2aaee  1      OPC=nop             
  nop                        #  50    0x2aaef  1      OPC=nop             
  nop                        #  51    0x2aaf0  1      OPC=nop             
  nop                        #  52    0x2aaf1  1      OPC=nop             
  nop                        #  53    0x2aaf2  1      OPC=nop             
  nop                        #  54    0x2aaf3  1      OPC=nop             
  nop                        #  55    0x2aaf4  1      OPC=nop             
  nop                        #  56    0x2aaf5  1      OPC=nop             
  nop                        #  57    0x2aaf6  1      OPC=nop             
  nop                        #  58    0x2aaf7  1      OPC=nop             
  nop                        #  59    0x2aaf8  1      OPC=nop             
  nop                        #  60    0x2aaf9  1      OPC=nop             
  nop                        #  61    0x2aafa  1      OPC=nop             
  callq .wcschr              #  62    0x2aafb  5      OPC=callq_label     
  addl %eax, %r12d           #  63    0x2ab00  3      OPC=addl_r32_r32    
  addl $0x1, %ebx            #  64    0x2ab03  3      OPC=addl_r32_imm8   
  cmpl %r14d, %ebx           #  65    0x2ab06  3      OPC=cmpl_r32_r32    
  jb .L_2aae0                #  66    0x2ab09  2      OPC=jb_label        
  nop                        #  67    0x2ab0b  1      OPC=nop             
  nop                        #  68    0x2ab0c  1      OPC=nop             
  nop                        #  69    0x2ab0d  1      OPC=nop             
  nop                        #  70    0x2ab0e  1      OPC=nop             
  nop                        #  71    0x2ab0f  1      OPC=nop             
  nop                        #  72    0x2ab10  1      OPC=nop             
  nop                        #  73    0x2ab11  1      OPC=nop             
  nop                        #  74    0x2ab12  1      OPC=nop             
  nop                        #  75    0x2ab13  1      OPC=nop             
  nop                        #  76    0x2ab14  1      OPC=nop             
  nop                        #  77    0x2ab15  1      OPC=nop             
  nop                        #  78    0x2ab16  1      OPC=nop             
  nop                        #  79    0x2ab17  1      OPC=nop             
  nop                        #  80    0x2ab18  1      OPC=nop             
  nop                        #  81    0x2ab19  1      OPC=nop             
  nop                        #  82    0x2ab1a  1      OPC=nop             
  nop                        #  83    0x2ab1b  1      OPC=nop             
  nop                        #  84    0x2ab1c  1      OPC=nop             
  nop                        #  85    0x2ab1d  1      OPC=nop             
  nop                        #  86    0x2ab1e  1      OPC=nop             
  nop                        #  87    0x2ab1f  1      OPC=nop             
.L_2ab20:                    #        0x2ab20  0      OPC=<label>         
  movl %r12d, %eax           #  88    0x2ab20  3      OPC=movl_r32_r32    
  addl $0x1008, %esp         #  89    0x2ab23  6      OPC=addl_r32_imm32  
  addq %r15, %rsp            #  90    0x2ab29  3      OPC=addq_r64_r64    
  popq %rbx                  #  91    0x2ab2c  1      OPC=popq_r64_1      
  popq %r12                  #  92    0x2ab2d  2      OPC=popq_r64_1      
  popq %r13                  #  93    0x2ab2f  2      OPC=popq_r64_1      
  popq %r14                  #  94    0x2ab31  2      OPC=popq_r64_1      
  popq %r11                  #  95    0x2ab33  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d    #  96    0x2ab35  7      OPC=andl_r32_imm32  
  nop                        #  97    0x2ab3c  1      OPC=nop             
  nop                        #  98    0x2ab3d  1      OPC=nop             
  nop                        #  99    0x2ab3e  1      OPC=nop             
  nop                        #  100   0x2ab3f  1      OPC=nop             
  addq %r15, %r11            #  101   0x2ab40  3      OPC=addq_r64_r64    
  jmpq %r11                  #  102   0x2ab43  3      OPC=jmpq_r64        
  nop                        #  103   0x2ab46  1      OPC=nop             
.L_2ab40:                    #        0x2ab47  0      OPC=<label>         
  xorl %r12d, %r12d          #  104   0x2ab47  3      OPC=xorl_r32_r32    
  jmpq .L_2ab20              #  105   0x2ab4a  2      OPC=jmpq_label      
  nop                        #  106   0x2ab4c  1      OPC=nop             
  nop                        #  107   0x2ab4d  1      OPC=nop             
  nop                        #  108   0x2ab4e  1      OPC=nop             
  nop                        #  109   0x2ab4f  1      OPC=nop             
  nop                        #  110   0x2ab50  1      OPC=nop             
  nop                        #  111   0x2ab51  1      OPC=nop             
  nop                        #  112   0x2ab52  1      OPC=nop             
  nop                        #  113   0x2ab53  1      OPC=nop             
  nop                        #  114   0x2ab54  1      OPC=nop             
  nop                        #  115   0x2ab55  1      OPC=nop             
  nop                        #  116   0x2ab56  1      OPC=nop             
  nop                        #  117   0x2ab57  1      OPC=nop             
  nop                        #  118   0x2ab58  1      OPC=nop             
  nop                        #  119   0x2ab59  1      OPC=nop             
  nop                        #  120   0x2ab5a  1      OPC=nop             
  nop                        #  121   0x2ab5b  1      OPC=nop             
  nop                        #  122   0x2ab5c  1      OPC=nop             
  nop                        #  123   0x2ab5d  1      OPC=nop             
  nop                        #  124   0x2ab5e  1      OPC=nop             
  nop                        #  125   0x2ab5f  1      OPC=nop             
  nop                        #  126   0x2ab60  1      OPC=nop             
  nop                        #  127   0x2ab61  1      OPC=nop             
  nop                        #  128   0x2ab62  1      OPC=nop             
  nop                        #  129   0x2ab63  1      OPC=nop             
  nop                        #  130   0x2ab64  1      OPC=nop             
  nop                        #  131   0x2ab65  1      OPC=nop             
  nop                        #  132   0x2ab66  1      OPC=nop             
                                                                          
.size run_wcschr, .-run_wcschr

