  .text
  .globl __nc_initialize_globals
  .type __nc_initialize_globals, @function

#! file-offset 0x6ffa0
#! rip-offset  0x2ffa0
#! capacity    256 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.__nc_initialize_globals:             #        0x2ffa0  0      OPC=<label>         
  subl $0x8, %esp                     #  1     0x2ffa0  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                     #  2     0x2ffa3  3      OPC=addq_r64_r64    
  nop                                 #  3     0x2ffa6  1      OPC=nop             
  nop                                 #  4     0x2ffa7  1      OPC=nop             
  nop                                 #  5     0x2ffa8  1      OPC=nop             
  nop                                 #  6     0x2ffa9  1      OPC=nop             
  nop                                 #  7     0x2ffaa  1      OPC=nop             
  nop                                 #  8     0x2ffab  1      OPC=nop             
  nop                                 #  9     0x2ffac  1      OPC=nop             
  nop                                 #  10    0x2ffad  1      OPC=nop             
  nop                                 #  11    0x2ffae  1      OPC=nop             
  nop                                 #  12    0x2ffaf  1      OPC=nop             
  nop                                 #  13    0x2ffb0  1      OPC=nop             
  nop                                 #  14    0x2ffb1  1      OPC=nop             
  nop                                 #  15    0x2ffb2  1      OPC=nop             
  nop                                 #  16    0x2ffb3  1      OPC=nop             
  nop                                 #  17    0x2ffb4  1      OPC=nop             
  nop                                 #  18    0x2ffb5  1      OPC=nop             
  nop                                 #  19    0x2ffb6  1      OPC=nop             
  nop                                 #  20    0x2ffb7  1      OPC=nop             
  nop                                 #  21    0x2ffb8  1      OPC=nop             
  nop                                 #  22    0x2ffb9  1      OPC=nop             
  nop                                 #  23    0x2ffba  1      OPC=nop             
  callq .__nc_initialize_interfaces   #  24    0x2ffbb  5      OPC=callq_label     
  xorl %esi, %esi                     #  25    0x2ffc0  2      OPC=xorl_r32_r32    
  movl $0x10079200, %edi              #  26    0x2ffc2  5      OPC=movl_r32_imm32  
  nop                                 #  27    0x2ffc7  1      OPC=nop             
  nop                                 #  28    0x2ffc8  1      OPC=nop             
  nop                                 #  29    0x2ffc9  1      OPC=nop             
  nop                                 #  30    0x2ffca  1      OPC=nop             
  nop                                 #  31    0x2ffcb  1      OPC=nop             
  nop                                 #  32    0x2ffcc  1      OPC=nop             
  nop                                 #  33    0x2ffcd  1      OPC=nop             
  nop                                 #  34    0x2ffce  1      OPC=nop             
  nop                                 #  35    0x2ffcf  1      OPC=nop             
  nop                                 #  36    0x2ffd0  1      OPC=nop             
  nop                                 #  37    0x2ffd1  1      OPC=nop             
  nop                                 #  38    0x2ffd2  1      OPC=nop             
  nop                                 #  39    0x2ffd3  1      OPC=nop             
  nop                                 #  40    0x2ffd4  1      OPC=nop             
  nop                                 #  41    0x2ffd5  1      OPC=nop             
  nop                                 #  42    0x2ffd6  1      OPC=nop             
  nop                                 #  43    0x2ffd7  1      OPC=nop             
  nop                                 #  44    0x2ffd8  1      OPC=nop             
  nop                                 #  45    0x2ffd9  1      OPC=nop             
  nop                                 #  46    0x2ffda  1      OPC=nop             
  callq .pthread_mutex_init           #  47    0x2ffdb  5      OPC=callq_label     
  testl %eax, %eax                    #  48    0x2ffe0  2      OPC=testl_r32_r32   
  jne .L_30080                        #  49    0x2ffe2  6      OPC=jne_label_1     
  movl $0x10079200, %edx              #  50    0x2ffe8  5      OPC=movl_r32_imm32  
  movl $0x114, %esi                   #  51    0x2ffed  5      OPC=movl_r32_imm32  
  movl $0x10039e47, %edi              #  52    0x2fff2  5      OPC=movl_r32_imm32  
  nop                                 #  53    0x2fff7  1      OPC=nop             
  nop                                 #  54    0x2fff8  1      OPC=nop             
  nop                                 #  55    0x2fff9  1      OPC=nop             
  nop                                 #  56    0x2fffa  1      OPC=nop             
  callq .NACL_AnnotateMutexIsNotPHB   #  57    0x2fffb  5      OPC=callq_label     
  xorl %esi, %esi                     #  58    0x30000  2      OPC=xorl_r32_r32    
  movl $0x10071600, %edi              #  59    0x30002  5      OPC=movl_r32_imm32  
  nop                                 #  60    0x30007  1      OPC=nop             
  nop                                 #  61    0x30008  1      OPC=nop             
  nop                                 #  62    0x30009  1      OPC=nop             
  nop                                 #  63    0x3000a  1      OPC=nop             
  nop                                 #  64    0x3000b  1      OPC=nop             
  nop                                 #  65    0x3000c  1      OPC=nop             
  nop                                 #  66    0x3000d  1      OPC=nop             
  nop                                 #  67    0x3000e  1      OPC=nop             
  nop                                 #  68    0x3000f  1      OPC=nop             
  nop                                 #  69    0x30010  1      OPC=nop             
  nop                                 #  70    0x30011  1      OPC=nop             
  nop                                 #  71    0x30012  1      OPC=nop             
  nop                                 #  72    0x30013  1      OPC=nop             
  nop                                 #  73    0x30014  1      OPC=nop             
  nop                                 #  74    0x30015  1      OPC=nop             
  nop                                 #  75    0x30016  1      OPC=nop             
  nop                                 #  76    0x30017  1      OPC=nop             
  nop                                 #  77    0x30018  1      OPC=nop             
  nop                                 #  78    0x30019  1      OPC=nop             
  nop                                 #  79    0x3001a  1      OPC=nop             
  callq .pthread_cond_init            #  80    0x3001b  5      OPC=callq_label     
  testl %eax, %eax                    #  81    0x30020  2      OPC=testl_r32_r32   
  jne .L_30080                        #  82    0x30022  2      OPC=jne_label       
  movl $0x0, 0x100491b2(%rip)         #  83    0x30024  10     OPC=movl_m32_imm32  
  movl $0x100791e0, 0x100491ac(%rip)  #  84    0x3002e  10     OPC=movl_m32_imm32  
  nop                                 #  85    0x30038  1      OPC=nop             
  nop                                 #  86    0x30039  1      OPC=nop             
  nop                                 #  87    0x3003a  1      OPC=nop             
  nop                                 #  88    0x3003b  1      OPC=nop             
  nop                                 #  89    0x3003c  1      OPC=nop             
  nop                                 #  90    0x3003d  1      OPC=nop             
  nop                                 #  91    0x3003e  1      OPC=nop             
  nop                                 #  92    0x3003f  1      OPC=nop             
  movl $0x0, 0x1004919e(%rip)         #  93    0x30040  10     OPC=movl_m32_imm32  
  movl $0x100791e8, 0x10049198(%rip)  #  94    0x3004a  10     OPC=movl_m32_imm32  
  movl $0x1, 0x100491b6(%rip)         #  95    0x30054  10     OPC=movl_m32_imm32  
  xchgw %ax, %ax                      #  96    0x3005e  2      OPC=xchgw_ax_r16    
  addl $0x8, %esp                     #  97    0x30060  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                     #  98    0x30063  3      OPC=addq_r64_r64    
  popq %r11                           #  99    0x30066  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d             #  100   0x30068  7      OPC=andl_r32_imm32  
  nop                                 #  101   0x3006f  1      OPC=nop             
  nop                                 #  102   0x30070  1      OPC=nop             
  nop                                 #  103   0x30071  1      OPC=nop             
  nop                                 #  104   0x30072  1      OPC=nop             
  addq %r15, %r11                     #  105   0x30073  3      OPC=addq_r64_r64    
  jmpq %r11                           #  106   0x30076  3      OPC=jmpq_r64        
  nop                                 #  107   0x30079  1      OPC=nop             
  nop                                 #  108   0x3007a  1      OPC=nop             
  nop                                 #  109   0x3007b  1      OPC=nop             
  nop                                 #  110   0x3007c  1      OPC=nop             
  nop                                 #  111   0x3007d  1      OPC=nop             
  nop                                 #  112   0x3007e  1      OPC=nop             
  nop                                 #  113   0x3007f  1      OPC=nop             
  nop                                 #  114   0x30080  1      OPC=nop             
  nop                                 #  115   0x30081  1      OPC=nop             
  nop                                 #  116   0x30082  1      OPC=nop             
  nop                                 #  117   0x30083  1      OPC=nop             
  nop                                 #  118   0x30084  1      OPC=nop             
  nop                                 #  119   0x30085  1      OPC=nop             
  nop                                 #  120   0x30086  1      OPC=nop             
.L_30080:                             #        0x30087  0      OPC=<label>         
  ud2                                 #  121   0x30087  2      OPC=ud2             
  nop                                 #  122   0x30089  1      OPC=nop             
  nop                                 #  123   0x3008a  1      OPC=nop             
  nop                                 #  124   0x3008b  1      OPC=nop             
  nop                                 #  125   0x3008c  1      OPC=nop             
  nop                                 #  126   0x3008d  1      OPC=nop             
  nop                                 #  127   0x3008e  1      OPC=nop             
  nop                                 #  128   0x3008f  1      OPC=nop             
  nop                                 #  129   0x30090  1      OPC=nop             
  nop                                 #  130   0x30091  1      OPC=nop             
  nop                                 #  131   0x30092  1      OPC=nop             
  nop                                 #  132   0x30093  1      OPC=nop             
  nop                                 #  133   0x30094  1      OPC=nop             
  nop                                 #  134   0x30095  1      OPC=nop             
  nop                                 #  135   0x30096  1      OPC=nop             
  nop                                 #  136   0x30097  1      OPC=nop             
  nop                                 #  137   0x30098  1      OPC=nop             
  nop                                 #  138   0x30099  1      OPC=nop             
  nop                                 #  139   0x3009a  1      OPC=nop             
  nop                                 #  140   0x3009b  1      OPC=nop             
  nop                                 #  141   0x3009c  1      OPC=nop             
  nop                                 #  142   0x3009d  1      OPC=nop             
  nop                                 #  143   0x3009e  1      OPC=nop             
  nop                                 #  144   0x3009f  1      OPC=nop             
  nop                                 #  145   0x300a0  1      OPC=nop             
  nop                                 #  146   0x300a1  1      OPC=nop             
  nop                                 #  147   0x300a2  1      OPC=nop             
  nop                                 #  148   0x300a3  1      OPC=nop             
  nop                                 #  149   0x300a4  1      OPC=nop             
  nop                                 #  150   0x300a5  1      OPC=nop             
  nop                                 #  151   0x300a6  1      OPC=nop             
                                                                                   
.size __nc_initialize_globals, .-__nc_initialize_globals

