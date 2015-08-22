  .text
  .globl run_wmemcmp
  .type run_wmemcmp, @function

#! file-offset 0x6a3a0
#! rip-offset  0x2a3a0
#! capacity    288 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.run_wmemcmp:                #        0x2a3a0  0      OPC=<label>         
  pushq %r14                 #  1     0x2a3a0  2      OPC=pushq_r64_1     
  pushq %r13                 #  2     0x2a3a2  2      OPC=pushq_r64_1     
  pushq %r12                 #  3     0x2a3a4  2      OPC=pushq_r64_1     
  pushq %rbx                 #  4     0x2a3a6  1      OPC=pushq_r64_1     
  subl $0x2018, %esp         #  5     0x2a3a7  6      OPC=subl_r32_imm32  
  addq %r15, %rsp            #  6     0x2a3ad  3      OPC=addq_r64_r64    
  movl %edi, %r14d           #  7     0x2a3b0  3      OPC=movl_r32_r32    
  leal 0x1010(%rsp), %r13d   #  8     0x2a3b3  8      OPC=leal_r32_m16    
  movl %r13d, %eax           #  9     0x2a3bb  3      OPC=movl_r32_r32    
  xchgw %ax, %ax             #  10    0x2a3be  2      OPC=xchgw_ax_r16    
  leal 0x10(%rsp), %edx      #  11    0x2a3c0  4      OPC=leal_r32_m16    
  movq %rdx, 0x8(%rsp)       #  12    0x2a3c4  5      OPC=movq_m64_r64    
  movl 0x8(%rsp), %edx       #  13    0x2a3c9  4      OPC=movl_r32_m32    
  leal 0x1000(%r13), %ebx    #  14    0x2a3cd  7      OPC=leal_r32_m16    
  nop                        #  15    0x2a3d4  1      OPC=nop             
  nop                        #  16    0x2a3d5  1      OPC=nop             
  nop                        #  17    0x2a3d6  1      OPC=nop             
  nop                        #  18    0x2a3d7  1      OPC=nop             
  nop                        #  19    0x2a3d8  1      OPC=nop             
  nop                        #  20    0x2a3d9  1      OPC=nop             
  nop                        #  21    0x2a3da  1      OPC=nop             
  nop                        #  22    0x2a3db  1      OPC=nop             
  nop                        #  23    0x2a3dc  1      OPC=nop             
  nop                        #  24    0x2a3dd  1      OPC=nop             
  nop                        #  25    0x2a3de  1      OPC=nop             
  nop                        #  26    0x2a3df  1      OPC=nop             
.L_2a3e0:                    #        0x2a3e0  0      OPC=<label>         
  movl %eax, %ecx            #  27    0x2a3e0  2      OPC=movl_r32_r32    
  movl %ecx, %ecx            #  28    0x2a3e2  2      OPC=movl_r32_r32    
  movl $0x61, (%r15,%rcx,1)  #  29    0x2a3e4  8      OPC=movl_m32_imm32  
  movl %edx, %ecx            #  30    0x2a3ec  2      OPC=movl_r32_r32    
  movl %ecx, %ecx            #  31    0x2a3ee  2      OPC=movl_r32_r32    
  movl $0x61, (%r15,%rcx,1)  #  32    0x2a3f0  8      OPC=movl_m32_imm32  
  addl $0x4, %eax            #  33    0x2a3f8  3      OPC=addl_r32_imm8   
  addl $0x4, %edx            #  34    0x2a3fb  3      OPC=addl_r32_imm8   
  cmpl %ebx, %eax            #  35    0x2a3fe  2      OPC=cmpl_r32_r32    
  jne .L_2a3e0               #  36    0x2a400  2      OPC=jne_label       
  testl %r14d, %r14d         #  37    0x2a402  3      OPC=testl_r32_r32   
  je .L_2a4a0                #  38    0x2a405  6      OPC=je_label_1      
  movl $0x0, 0x200c(%rsp)    #  39    0x2a40b  11     OPC=movl_m32_imm32  
  nop                        #  40    0x2a416  1      OPC=nop             
  nop                        #  41    0x2a417  1      OPC=nop             
  nop                        #  42    0x2a418  1      OPC=nop             
  nop                        #  43    0x2a419  1      OPC=nop             
  nop                        #  44    0x2a41a  1      OPC=nop             
  nop                        #  45    0x2a41b  1      OPC=nop             
  nop                        #  46    0x2a41c  1      OPC=nop             
  nop                        #  47    0x2a41d  1      OPC=nop             
  nop                        #  48    0x2a41e  1      OPC=nop             
  nop                        #  49    0x2a41f  1      OPC=nop             
  movl $0x0, 0x100c(%rsp)    #  50    0x2a420  11     OPC=movl_m32_imm32  
  xorl %ebx, %ebx            #  51    0x2a42b  2      OPC=xorl_r32_r32    
  xorl %r12d, %r12d          #  52    0x2a42d  3      OPC=xorl_r32_r32    
  nop                        #  53    0x2a430  1      OPC=nop             
  nop                        #  54    0x2a431  1      OPC=nop             
  nop                        #  55    0x2a432  1      OPC=nop             
  nop                        #  56    0x2a433  1      OPC=nop             
  nop                        #  57    0x2a434  1      OPC=nop             
  nop                        #  58    0x2a435  1      OPC=nop             
  nop                        #  59    0x2a436  1      OPC=nop             
  nop                        #  60    0x2a437  1      OPC=nop             
  nop                        #  61    0x2a438  1      OPC=nop             
  nop                        #  62    0x2a439  1      OPC=nop             
  nop                        #  63    0x2a43a  1      OPC=nop             
  nop                        #  64    0x2a43b  1      OPC=nop             
  nop                        #  65    0x2a43c  1      OPC=nop             
  nop                        #  66    0x2a43d  1      OPC=nop             
  nop                        #  67    0x2a43e  1      OPC=nop             
  nop                        #  68    0x2a43f  1      OPC=nop             
.L_2a440:                    #        0x2a440  0      OPC=<label>         
  movl $0x400, %edx          #  69    0x2a440  5      OPC=movl_r32_imm32  
  movl 0x8(%rsp), %esi       #  70    0x2a445  4      OPC=movl_r32_m32    
  movl %r13d, %edi           #  71    0x2a449  3      OPC=movl_r32_r32    
  xorl %eax, %eax            #  72    0x2a44c  2      OPC=xorl_r32_r32    
  nop                        #  73    0x2a44e  1      OPC=nop             
  nop                        #  74    0x2a44f  1      OPC=nop             
  nop                        #  75    0x2a450  1      OPC=nop             
  nop                        #  76    0x2a451  1      OPC=nop             
  nop                        #  77    0x2a452  1      OPC=nop             
  nop                        #  78    0x2a453  1      OPC=nop             
  nop                        #  79    0x2a454  1      OPC=nop             
  nop                        #  80    0x2a455  1      OPC=nop             
  nop                        #  81    0x2a456  1      OPC=nop             
  nop                        #  82    0x2a457  1      OPC=nop             
  nop                        #  83    0x2a458  1      OPC=nop             
  nop                        #  84    0x2a459  1      OPC=nop             
  nop                        #  85    0x2a45a  1      OPC=nop             
  callq .wmemcmp             #  86    0x2a45b  5      OPC=callq_label     
  addl %eax, %r12d           #  87    0x2a460  3      OPC=addl_r32_r32    
  addl $0x1, %ebx            #  88    0x2a463  3      OPC=addl_r32_imm8   
  cmpl %r14d, %ebx           #  89    0x2a466  3      OPC=cmpl_r32_r32    
  jb .L_2a440                #  90    0x2a469  2      OPC=jb_label        
  nop                        #  91    0x2a46b  1      OPC=nop             
  nop                        #  92    0x2a46c  1      OPC=nop             
  nop                        #  93    0x2a46d  1      OPC=nop             
  nop                        #  94    0x2a46e  1      OPC=nop             
  nop                        #  95    0x2a46f  1      OPC=nop             
  nop                        #  96    0x2a470  1      OPC=nop             
  nop                        #  97    0x2a471  1      OPC=nop             
  nop                        #  98    0x2a472  1      OPC=nop             
  nop                        #  99    0x2a473  1      OPC=nop             
  nop                        #  100   0x2a474  1      OPC=nop             
  nop                        #  101   0x2a475  1      OPC=nop             
  nop                        #  102   0x2a476  1      OPC=nop             
  nop                        #  103   0x2a477  1      OPC=nop             
  nop                        #  104   0x2a478  1      OPC=nop             
  nop                        #  105   0x2a479  1      OPC=nop             
  nop                        #  106   0x2a47a  1      OPC=nop             
  nop                        #  107   0x2a47b  1      OPC=nop             
  nop                        #  108   0x2a47c  1      OPC=nop             
  nop                        #  109   0x2a47d  1      OPC=nop             
  nop                        #  110   0x2a47e  1      OPC=nop             
  nop                        #  111   0x2a47f  1      OPC=nop             
.L_2a480:                    #        0x2a480  0      OPC=<label>         
  movl %r12d, %eax           #  112   0x2a480  3      OPC=movl_r32_r32    
  addl $0x2018, %esp         #  113   0x2a483  6      OPC=addl_r32_imm32  
  addq %r15, %rsp            #  114   0x2a489  3      OPC=addq_r64_r64    
  popq %rbx                  #  115   0x2a48c  1      OPC=popq_r64_1      
  popq %r12                  #  116   0x2a48d  2      OPC=popq_r64_1      
  popq %r13                  #  117   0x2a48f  2      OPC=popq_r64_1      
  popq %r14                  #  118   0x2a491  2      OPC=popq_r64_1      
  popq %r11                  #  119   0x2a493  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d    #  120   0x2a495  7      OPC=andl_r32_imm32  
  nop                        #  121   0x2a49c  1      OPC=nop             
  nop                        #  122   0x2a49d  1      OPC=nop             
  nop                        #  123   0x2a49e  1      OPC=nop             
  nop                        #  124   0x2a49f  1      OPC=nop             
  addq %r15, %r11            #  125   0x2a4a0  3      OPC=addq_r64_r64    
  jmpq %r11                  #  126   0x2a4a3  3      OPC=jmpq_r64        
  nop                        #  127   0x2a4a6  1      OPC=nop             
.L_2a4a0:                    #        0x2a4a7  0      OPC=<label>         
  xorl %r12d, %r12d          #  128   0x2a4a7  3      OPC=xorl_r32_r32    
  jmpq .L_2a480              #  129   0x2a4aa  2      OPC=jmpq_label      
  nop                        #  130   0x2a4ac  1      OPC=nop             
  nop                        #  131   0x2a4ad  1      OPC=nop             
  nop                        #  132   0x2a4ae  1      OPC=nop             
  nop                        #  133   0x2a4af  1      OPC=nop             
  nop                        #  134   0x2a4b0  1      OPC=nop             
  nop                        #  135   0x2a4b1  1      OPC=nop             
  nop                        #  136   0x2a4b2  1      OPC=nop             
  nop                        #  137   0x2a4b3  1      OPC=nop             
  nop                        #  138   0x2a4b4  1      OPC=nop             
  nop                        #  139   0x2a4b5  1      OPC=nop             
  nop                        #  140   0x2a4b6  1      OPC=nop             
  nop                        #  141   0x2a4b7  1      OPC=nop             
  nop                        #  142   0x2a4b8  1      OPC=nop             
  nop                        #  143   0x2a4b9  1      OPC=nop             
  nop                        #  144   0x2a4ba  1      OPC=nop             
  nop                        #  145   0x2a4bb  1      OPC=nop             
  nop                        #  146   0x2a4bc  1      OPC=nop             
  nop                        #  147   0x2a4bd  1      OPC=nop             
  nop                        #  148   0x2a4be  1      OPC=nop             
  nop                        #  149   0x2a4bf  1      OPC=nop             
  nop                        #  150   0x2a4c0  1      OPC=nop             
  nop                        #  151   0x2a4c1  1      OPC=nop             
  nop                        #  152   0x2a4c2  1      OPC=nop             
  nop                        #  153   0x2a4c3  1      OPC=nop             
  nop                        #  154   0x2a4c4  1      OPC=nop             
  nop                        #  155   0x2a4c5  1      OPC=nop             
  nop                        #  156   0x2a4c6  1      OPC=nop             
                                                                          
.size run_wmemcmp, .-run_wmemcmp

