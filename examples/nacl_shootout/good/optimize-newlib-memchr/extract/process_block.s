  .text
  .globl process_block
  .type process_block, @function

#! file-offset 0x61f60
#! rip-offset  0x21f60
#! capacity    352 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.process_block:                  #        0x21f60  0      OPC=<label>         
  pushq %r14                     #  1     0x21f60  2      OPC=pushq_r64_1     
  pushq %r13                     #  2     0x21f62  2      OPC=pushq_r64_1     
  pushq %r12                     #  3     0x21f64  2      OPC=pushq_r64_1     
  pushq %rbx                     #  4     0x21f66  1      OPC=pushq_r64_1     
  subl $0x18, %esp               #  5     0x21f67  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                #  6     0x21f6a  3      OPC=addq_r64_r64    
  movl %edi, %ebx                #  7     0x21f6d  2      OPC=movl_r32_r32    
  movl %ebx, %ebx                #  8     0x21f6f  2      OPC=movl_r32_r32    
  movl 0x14(%r15,%rbx,1), %r12d  #  9     0x21f71  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                #  10    0x21f76  2      OPC=movl_r32_r32    
  movl 0x18(%r15,%rbx,1), %eax   #  11    0x21f78  5      OPC=movl_r32_m32    
  nop                            #  12    0x21f7d  1      OPC=nop             
  nop                            #  13    0x21f7e  1      OPC=nop             
  nop                            #  14    0x21f7f  1      OPC=nop             
  movq %rax, (%rsp)              #  15    0x21f80  4      OPC=movq_m64_r64    
  movl %ebx, %ebx                #  16    0x21f84  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %r13d   #  17    0x21f86  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                #  18    0x21f8b  2      OPC=movl_r32_r32    
  movl 0x2c(%r15,%rbx,1), %r14d  #  19    0x21f8d  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                #  20    0x21f92  2      OPC=movl_r32_r32    
  movl 0x24(%r15,%rbx,1), %edx   #  21    0x21f94  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                #  22    0x21f99  2      OPC=movl_r32_r32    
  movl 0x20(%r15,%rbx,1), %esi   #  23    0x21f9b  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                #  24    0x21fa0  2      OPC=movl_r32_r32    
  movl 0x1c(%r15,%rbx,1), %edi   #  25    0x21fa2  5      OPC=movl_r32_m32    
  movl %r14d, %ecx               #  26    0x21fa7  3      OPC=movl_r32_r32    
  xchgw %ax, %ax                 #  27    0x21faa  2      OPC=xchgw_ax_r16    
  nop                            #  28    0x21fac  1      OPC=nop             
  nop                            #  29    0x21fad  1      OPC=nop             
  nop                            #  30    0x21fae  1      OPC=nop             
  nop                            #  31    0x21faf  1      OPC=nop             
  nop                            #  32    0x21fb0  1      OPC=nop             
  nop                            #  33    0x21fb1  1      OPC=nop             
  nop                            #  34    0x21fb2  1      OPC=nop             
  nop                            #  35    0x21fb3  1      OPC=nop             
  nop                            #  36    0x21fb4  1      OPC=nop             
  nop                            #  37    0x21fb5  1      OPC=nop             
  nop                            #  38    0x21fb6  1      OPC=nop             
  nop                            #  39    0x21fb7  1      OPC=nop             
  nop                            #  40    0x21fb8  1      OPC=nop             
  nop                            #  41    0x21fb9  1      OPC=nop             
  nop                            #  42    0x21fba  1      OPC=nop             
  callq .reverse_complement      #  43    0x21fbb  5      OPC=callq_label     
  movl %eax, 0xc(%rsp)           #  44    0x21fc0  4      OPC=movl_m32_r32    
  movl %r13d, %edi               #  45    0x21fc4  3      OPC=movl_r32_r32    
  nop                            #  46    0x21fc7  1      OPC=nop             
  nop                            #  47    0x21fc8  1      OPC=nop             
  nop                            #  48    0x21fc9  1      OPC=nop             
  nop                            #  49    0x21fca  1      OPC=nop             
  nop                            #  50    0x21fcb  1      OPC=nop             
  nop                            #  51    0x21fcc  1      OPC=nop             
  nop                            #  52    0x21fcd  1      OPC=nop             
  nop                            #  53    0x21fce  1      OPC=nop             
  nop                            #  54    0x21fcf  1      OPC=nop             
  nop                            #  55    0x21fd0  1      OPC=nop             
  nop                            #  56    0x21fd1  1      OPC=nop             
  nop                            #  57    0x21fd2  1      OPC=nop             
  nop                            #  58    0x21fd3  1      OPC=nop             
  nop                            #  59    0x21fd4  1      OPC=nop             
  nop                            #  60    0x21fd5  1      OPC=nop             
  nop                            #  61    0x21fd6  1      OPC=nop             
  nop                            #  62    0x21fd7  1      OPC=nop             
  nop                            #  63    0x21fd8  1      OPC=nop             
  nop                            #  64    0x21fd9  1      OPC=nop             
  nop                            #  65    0x21fda  1      OPC=nop             
  callq .pthread_mutex_lock      #  66    0x21fdb  5      OPC=callq_label     
  movl %ebx, %ebx                #  67    0x21fe0  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edi       #  68    0x21fe2  4      OPC=movl_r32_m32    
  testq %rdi, %rdi               #  69    0x21fe6  3      OPC=testq_r64_r64   
  je .L_22000                    #  70    0x21fe9  2      OPC=je_label        
  movl %edi, %edi                #  71    0x21feb  2      OPC=movl_r32_r32    
  movl 0x10(%r15,%rdi,1), %edx   #  72    0x21fed  5      OPC=movl_r32_m32    
  testl %edx, %edx               #  73    0x21ff2  2      OPC=testl_r32_r32   
  je .L_22080                    #  74    0x21ff4  6      OPC=je_label_1      
  nop                            #  75    0x21ffa  1      OPC=nop             
  nop                            #  76    0x21ffb  1      OPC=nop             
  nop                            #  77    0x21ffc  1      OPC=nop             
  nop                            #  78    0x21ffd  1      OPC=nop             
  nop                            #  79    0x21ffe  1      OPC=nop             
  nop                            #  80    0x21fff  1      OPC=nop             
.L_22000:                        #        0x22000  0      OPC=<label>         
  testq %r12, %r12               #  81    0x22000  3      OPC=testq_r64_r64   
  je .L_22020                    #  82    0x22003  2      OPC=je_label        
  cmpq $0x0, (%rsp)              #  83    0x22005  5      OPC=cmpq_m64_imm8   
  je .L_22020                    #  84    0x2200a  2      OPC=je_label        
  movl (%rsp), %edx              #  85    0x2200c  3      OPC=movl_r32_m32    
  subl %r12d, %edx               #  86    0x2200f  3      OPC=subl_r32_r32    
  movl %r12d, %esi               #  87    0x22012  3      OPC=movl_r32_r32    
  movl $0x1, %edi                #  88    0x22015  5      OPC=movl_r32_imm32  
  nop                            #  89    0x2201a  1      OPC=nop             
  callq .persistent_write        #  90    0x2201b  5      OPC=callq_label     
.L_22020:                        #        0x22020  0      OPC=<label>         
  movl 0xc(%rsp), %edx           #  91    0x22020  4      OPC=movl_r32_m32    
  movl %r14d, %esi               #  92    0x22024  3      OPC=movl_r32_r32    
  movl $0x1, %edi                #  93    0x22027  5      OPC=movl_r32_imm32  
  nop                            #  94    0x2202c  1      OPC=nop             
  nop                            #  95    0x2202d  1      OPC=nop             
  nop                            #  96    0x2202e  1      OPC=nop             
  nop                            #  97    0x2202f  1      OPC=nop             
  nop                            #  98    0x22030  1      OPC=nop             
  nop                            #  99    0x22031  1      OPC=nop             
  nop                            #  100   0x22032  1      OPC=nop             
  nop                            #  101   0x22033  1      OPC=nop             
  nop                            #  102   0x22034  1      OPC=nop             
  nop                            #  103   0x22035  1      OPC=nop             
  nop                            #  104   0x22036  1      OPC=nop             
  nop                            #  105   0x22037  1      OPC=nop             
  nop                            #  106   0x22038  1      OPC=nop             
  nop                            #  107   0x22039  1      OPC=nop             
  nop                            #  108   0x2203a  1      OPC=nop             
  callq .persistent_write        #  109   0x2203b  5      OPC=callq_label     
  movl %ebx, %ebx                #  110   0x22040  2      OPC=movl_r32_r32    
  movl $0x1, 0x10(%r15,%rbx,1)   #  111   0x22042  9      OPC=movl_m32_imm32  
  leal 0x8(%rbx), %edi           #  112   0x2204b  3      OPC=leal_r32_m16    
  nop                            #  113   0x2204e  1      OPC=nop             
  nop                            #  114   0x2204f  1      OPC=nop             
  nop                            #  115   0x22050  1      OPC=nop             
  nop                            #  116   0x22051  1      OPC=nop             
  nop                            #  117   0x22052  1      OPC=nop             
  nop                            #  118   0x22053  1      OPC=nop             
  nop                            #  119   0x22054  1      OPC=nop             
  nop                            #  120   0x22055  1      OPC=nop             
  nop                            #  121   0x22056  1      OPC=nop             
  nop                            #  122   0x22057  1      OPC=nop             
  nop                            #  123   0x22058  1      OPC=nop             
  nop                            #  124   0x22059  1      OPC=nop             
  nop                            #  125   0x2205a  1      OPC=nop             
  callq .pthread_cond_signal     #  126   0x2205b  5      OPC=callq_label     
  movl %r13d, %edi               #  127   0x22060  3      OPC=movl_r32_r32    
  addl $0x18, %esp               #  128   0x22063  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                #  129   0x22066  3      OPC=addq_r64_r64    
  popq %rbx                      #  130   0x22069  1      OPC=popq_r64_1      
  popq %r12                      #  131   0x2206a  2      OPC=popq_r64_1      
  popq %r13                      #  132   0x2206c  2      OPC=popq_r64_1      
  popq %r14                      #  133   0x2206e  2      OPC=popq_r64_1      
  jmpq .pthread_mutex_unlock     #  134   0x22070  5      OPC=jmpq_label_1    
  nop                            #  135   0x22075  1      OPC=nop             
  nop                            #  136   0x22076  1      OPC=nop             
  nop                            #  137   0x22077  1      OPC=nop             
  nop                            #  138   0x22078  1      OPC=nop             
  nop                            #  139   0x22079  1      OPC=nop             
  nop                            #  140   0x2207a  1      OPC=nop             
  nop                            #  141   0x2207b  1      OPC=nop             
  nop                            #  142   0x2207c  1      OPC=nop             
  nop                            #  143   0x2207d  1      OPC=nop             
  nop                            #  144   0x2207e  1      OPC=nop             
  nop                            #  145   0x2207f  1      OPC=nop             
.L_22080:                        #        0x22080  0      OPC=<label>         
  addl $0x8, %edi                #  146   0x22080  3      OPC=addl_r32_imm8   
  movl %r13d, %esi               #  147   0x22083  3      OPC=movl_r32_r32    
  nop                            #  148   0x22086  1      OPC=nop             
  nop                            #  149   0x22087  1      OPC=nop             
  nop                            #  150   0x22088  1      OPC=nop             
  nop                            #  151   0x22089  1      OPC=nop             
  nop                            #  152   0x2208a  1      OPC=nop             
  nop                            #  153   0x2208b  1      OPC=nop             
  nop                            #  154   0x2208c  1      OPC=nop             
  nop                            #  155   0x2208d  1      OPC=nop             
  nop                            #  156   0x2208e  1      OPC=nop             
  nop                            #  157   0x2208f  1      OPC=nop             
  nop                            #  158   0x22090  1      OPC=nop             
  nop                            #  159   0x22091  1      OPC=nop             
  nop                            #  160   0x22092  1      OPC=nop             
  nop                            #  161   0x22093  1      OPC=nop             
  nop                            #  162   0x22094  1      OPC=nop             
  nop                            #  163   0x22095  1      OPC=nop             
  nop                            #  164   0x22096  1      OPC=nop             
  nop                            #  165   0x22097  1      OPC=nop             
  nop                            #  166   0x22098  1      OPC=nop             
  nop                            #  167   0x22099  1      OPC=nop             
  nop                            #  168   0x2209a  1      OPC=nop             
  callq .pthread_cond_wait       #  169   0x2209b  5      OPC=callq_label     
  jmpq .L_22000                  #  170   0x220a0  5      OPC=jmpq_label_1    
  nop                            #  171   0x220a5  1      OPC=nop             
  nop                            #  172   0x220a6  1      OPC=nop             
  nop                            #  173   0x220a7  1      OPC=nop             
  nop                            #  174   0x220a8  1      OPC=nop             
  nop                            #  175   0x220a9  1      OPC=nop             
  nop                            #  176   0x220aa  1      OPC=nop             
  nop                            #  177   0x220ab  1      OPC=nop             
  nop                            #  178   0x220ac  1      OPC=nop             
  nop                            #  179   0x220ad  1      OPC=nop             
  nop                            #  180   0x220ae  1      OPC=nop             
  nop                            #  181   0x220af  1      OPC=nop             
  nop                            #  182   0x220b0  1      OPC=nop             
  nop                            #  183   0x220b1  1      OPC=nop             
  nop                            #  184   0x220b2  1      OPC=nop             
  nop                            #  185   0x220b3  1      OPC=nop             
  nop                            #  186   0x220b4  1      OPC=nop             
  nop                            #  187   0x220b5  1      OPC=nop             
  nop                            #  188   0x220b6  1      OPC=nop             
  nop                            #  189   0x220b7  1      OPC=nop             
  nop                            #  190   0x220b8  1      OPC=nop             
  nop                            #  191   0x220b9  1      OPC=nop             
  nop                            #  192   0x220ba  1      OPC=nop             
  nop                            #  193   0x220bb  1      OPC=nop             
  nop                            #  194   0x220bc  1      OPC=nop             
  nop                            #  195   0x220bd  1      OPC=nop             
  nop                            #  196   0x220be  1      OPC=nop             
  nop                            #  197   0x220bf  1      OPC=nop             
                                                                              
.size process_block, .-process_block

