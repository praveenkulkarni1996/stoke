  .text
  .globl __gmp_default_reallocate
  .type __gmp_default_reallocate, @function

#! file-offset 0x78500
#! rip-offset  0x38500
#! capacity    224 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.__gmp_default_reallocate:     #        0x38500  0      OPC=<label>         
  movq %rbx, -0x10(%rsp)       #  1     0x38500  5      OPC=movq_m64_r64    
  movq %r12, -0x8(%rsp)        #  2     0x38505  5      OPC=movq_m64_r64    
  movl %esi, %ebx              #  3     0x3850a  2      OPC=movl_r32_r32    
  subl $0x18, %esp             #  4     0x3850c  3      OPC=subl_r32_imm8   
  addq %r15, %rsp              #  5     0x3850f  3      OPC=addq_r64_r64    
  movl %edi, %edi              #  6     0x38512  2      OPC=movl_r32_r32    
  movl %edx, %esi              #  7     0x38514  2      OPC=movl_r32_r32    
  movl %edx, %r12d             #  8     0x38516  3      OPC=movl_r32_r32    
  xchgw %ax, %ax               #  9     0x38519  2      OPC=xchgw_ax_r16    
  callq .realloc               #  10    0x3851b  5      OPC=callq_label     
  movl %eax, %eax              #  11    0x38520  2      OPC=movl_r32_r32    
  testq %rax, %rax             #  12    0x38522  3      OPC=testq_r64_r64   
  je .L_38560                  #  13    0x38525  2      OPC=je_label        
  movq 0x8(%rsp), %rbx         #  14    0x38527  5      OPC=movq_r64_m64    
  movq 0x10(%rsp), %r12        #  15    0x3852c  5      OPC=movq_r64_m64    
  addl $0x18, %esp             #  16    0x38531  3      OPC=addl_r32_imm8   
  addq %r15, %rsp              #  17    0x38534  3      OPC=addq_r64_r64    
  popq %r11                    #  18    0x38537  2      OPC=popq_r64_1      
  nop                          #  19    0x38539  1      OPC=nop             
  nop                          #  20    0x3853a  1      OPC=nop             
  nop                          #  21    0x3853b  1      OPC=nop             
  nop                          #  22    0x3853c  1      OPC=nop             
  nop                          #  23    0x3853d  1      OPC=nop             
  nop                          #  24    0x3853e  1      OPC=nop             
  nop                          #  25    0x3853f  1      OPC=nop             
  andl $0xffffffe0, %r11d      #  26    0x38540  7      OPC=andl_r32_imm32  
  nop                          #  27    0x38547  1      OPC=nop             
  nop                          #  28    0x38548  1      OPC=nop             
  nop                          #  29    0x38549  1      OPC=nop             
  nop                          #  30    0x3854a  1      OPC=nop             
  addq %r15, %r11              #  31    0x3854b  3      OPC=addq_r64_r64    
  jmpq %r11                    #  32    0x3854e  3      OPC=jmpq_r64        
  nop                          #  33    0x38551  1      OPC=nop             
  nop                          #  34    0x38552  1      OPC=nop             
  nop                          #  35    0x38553  1      OPC=nop             
  nop                          #  36    0x38554  1      OPC=nop             
  nop                          #  37    0x38555  1      OPC=nop             
  nop                          #  38    0x38556  1      OPC=nop             
  nop                          #  39    0x38557  1      OPC=nop             
  nop                          #  40    0x38558  1      OPC=nop             
  nop                          #  41    0x38559  1      OPC=nop             
  nop                          #  42    0x3855a  1      OPC=nop             
  nop                          #  43    0x3855b  1      OPC=nop             
  nop                          #  44    0x3855c  1      OPC=nop             
  nop                          #  45    0x3855d  1      OPC=nop             
  nop                          #  46    0x3855e  1      OPC=nop             
  nop                          #  47    0x3855f  1      OPC=nop             
  nop                          #  48    0x38560  1      OPC=nop             
  nop                          #  49    0x38561  1      OPC=nop             
  nop                          #  50    0x38562  1      OPC=nop             
  nop                          #  51    0x38563  1      OPC=nop             
  nop                          #  52    0x38564  1      OPC=nop             
  nop                          #  53    0x38565  1      OPC=nop             
  nop                          #  54    0x38566  1      OPC=nop             
.L_38560:                      #        0x38567  0      OPC=<label>         
  nop                          #  55    0x38567  1      OPC=nop             
  nop                          #  56    0x38568  1      OPC=nop             
  nop                          #  57    0x38569  1      OPC=nop             
  nop                          #  58    0x3856a  1      OPC=nop             
  nop                          #  59    0x3856b  1      OPC=nop             
  nop                          #  60    0x3856c  1      OPC=nop             
  nop                          #  61    0x3856d  1      OPC=nop             
  nop                          #  62    0x3856e  1      OPC=nop             
  nop                          #  63    0x3856f  1      OPC=nop             
  nop                          #  64    0x38570  1      OPC=nop             
  nop                          #  65    0x38571  1      OPC=nop             
  nop                          #  66    0x38572  1      OPC=nop             
  nop                          #  67    0x38573  1      OPC=nop             
  nop                          #  68    0x38574  1      OPC=nop             
  nop                          #  69    0x38575  1      OPC=nop             
  nop                          #  70    0x38576  1      OPC=nop             
  nop                          #  71    0x38577  1      OPC=nop             
  nop                          #  72    0x38578  1      OPC=nop             
  nop                          #  73    0x38579  1      OPC=nop             
  nop                          #  74    0x3857a  1      OPC=nop             
  nop                          #  75    0x3857b  1      OPC=nop             
  nop                          #  76    0x3857c  1      OPC=nop             
  nop                          #  77    0x3857d  1      OPC=nop             
  nop                          #  78    0x3857e  1      OPC=nop             
  nop                          #  79    0x3857f  1      OPC=nop             
  nop                          #  80    0x38580  1      OPC=nop             
  nop                          #  81    0x38581  1      OPC=nop             
  callq .__nacl_read_tp        #  82    0x38582  5      OPC=callq_label     
  leaq -0x480(%rax), %rax      #  83    0x38587  7      OPC=leaq_r64_m16    
  movl %r12d, %ecx             #  84    0x3858e  3      OPC=movl_r32_r32    
  movl %ebx, %edx              #  85    0x38591  2      OPC=movl_r32_r32    
  movl $0x10039f10, %esi       #  86    0x38593  5      OPC=movl_r32_imm32  
  movl %eax, %eax              #  87    0x38598  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax     #  88    0x3859a  4      OPC=movl_r32_m32    
  movl %eax, %eax              #  89    0x3859e  2      OPC=movl_r32_r32    
  movl 0xc(%r15,%rax,1), %edi  #  90    0x385a0  5      OPC=movl_r32_m32    
  xorl %eax, %eax              #  91    0x385a5  2      OPC=xorl_r32_r32    
  nop                          #  92    0x385a7  1      OPC=nop             
  nop                          #  93    0x385a8  1      OPC=nop             
  nop                          #  94    0x385a9  1      OPC=nop             
  nop                          #  95    0x385aa  1      OPC=nop             
  nop                          #  96    0x385ab  1      OPC=nop             
  nop                          #  97    0x385ac  1      OPC=nop             
  nop                          #  98    0x385ad  1      OPC=nop             
  nop                          #  99    0x385ae  1      OPC=nop             
  nop                          #  100   0x385af  1      OPC=nop             
  nop                          #  101   0x385b0  1      OPC=nop             
  nop                          #  102   0x385b1  1      OPC=nop             
  nop                          #  103   0x385b2  1      OPC=nop             
  nop                          #  104   0x385b3  1      OPC=nop             
  nop                          #  105   0x385b4  1      OPC=nop             
  nop                          #  106   0x385b5  1      OPC=nop             
  nop                          #  107   0x385b6  1      OPC=nop             
  nop                          #  108   0x385b7  1      OPC=nop             
  nop                          #  109   0x385b8  1      OPC=nop             
  nop                          #  110   0x385b9  1      OPC=nop             
  nop                          #  111   0x385ba  1      OPC=nop             
  nop                          #  112   0x385bb  1      OPC=nop             
  nop                          #  113   0x385bc  1      OPC=nop             
  nop                          #  114   0x385bd  1      OPC=nop             
  nop                          #  115   0x385be  1      OPC=nop             
  nop                          #  116   0x385bf  1      OPC=nop             
  nop                          #  117   0x385c0  1      OPC=nop             
  nop                          #  118   0x385c1  1      OPC=nop             
  callq .fprintf               #  119   0x385c2  5      OPC=callq_label     
  nop                          #  120   0x385c7  1      OPC=nop             
  nop                          #  121   0x385c8  1      OPC=nop             
  nop                          #  122   0x385c9  1      OPC=nop             
  nop                          #  123   0x385ca  1      OPC=nop             
  nop                          #  124   0x385cb  1      OPC=nop             
  nop                          #  125   0x385cc  1      OPC=nop             
  nop                          #  126   0x385cd  1      OPC=nop             
  nop                          #  127   0x385ce  1      OPC=nop             
  nop                          #  128   0x385cf  1      OPC=nop             
  nop                          #  129   0x385d0  1      OPC=nop             
  nop                          #  130   0x385d1  1      OPC=nop             
  nop                          #  131   0x385d2  1      OPC=nop             
  nop                          #  132   0x385d3  1      OPC=nop             
  nop                          #  133   0x385d4  1      OPC=nop             
  nop                          #  134   0x385d5  1      OPC=nop             
  nop                          #  135   0x385d6  1      OPC=nop             
  nop                          #  136   0x385d7  1      OPC=nop             
  nop                          #  137   0x385d8  1      OPC=nop             
  nop                          #  138   0x385d9  1      OPC=nop             
  nop                          #  139   0x385da  1      OPC=nop             
  nop                          #  140   0x385db  1      OPC=nop             
  nop                          #  141   0x385dc  1      OPC=nop             
  nop                          #  142   0x385dd  1      OPC=nop             
  nop                          #  143   0x385de  1      OPC=nop             
  nop                          #  144   0x385df  1      OPC=nop             
  nop                          #  145   0x385e0  1      OPC=nop             
  nop                          #  146   0x385e1  1      OPC=nop             
  callq .abort                 #  147   0x385e2  5      OPC=callq_label     
                                                                            
.size __gmp_default_reallocate, .-__gmp_default_reallocate

