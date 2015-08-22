  .text
  .globl __gmpz_realloc
  .type __gmpz_realloc, @function

#! file-offset 0x72280
#! rip-offset  0x32280
#! capacity    320 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.__gmpz_realloc:               #        0x32280  0      OPC=<label>         
  pushq %r12                   #  1     0x32280  2      OPC=pushq_r64_1     
  movl $0x1, %r12d             #  2     0x32282  6      OPC=movl_r32_imm32  
  pushq %rbx                   #  3     0x32288  1      OPC=pushq_r64_1     
  movl %edi, %ebx              #  4     0x32289  2      OPC=movl_r32_r32    
  subl $0x8, %esp              #  5     0x3228b  3      OPC=subl_r32_imm8   
  addq %r15, %rsp              #  6     0x3228e  3      OPC=addq_r64_r64    
  testl %esi, %esi             #  7     0x32291  2      OPC=testl_r32_r32   
  cmovgl %esi, %r12d           #  8     0x32293  4      OPC=cmovgl_r32_r32  
  cmpl $0x7ffffff, %r12d       #  9     0x32297  7      OPC=cmpl_r32_imm32  
  xchgw %ax, %ax               #  10    0x3229e  2      OPC=xchgw_ax_r16    
  ja .L_32340                  #  11    0x322a0  6      OPC=ja_label_1      
  movl %ebx, %ebx              #  12    0x322a6  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %esi     #  13    0x322a8  4      OPC=movl_r32_m32    
  movl 0x1003e59e(%rip), %eax  #  14    0x322ac  6      OPC=movl_r32_m32    
  leal (,%r12,4), %edx         #  15    0x322b2  8      OPC=leal_r32_m16    
  nop                          #  16    0x322ba  1      OPC=nop             
  nop                          #  17    0x322bb  1      OPC=nop             
  nop                          #  18    0x322bc  1      OPC=nop             
  nop                          #  19    0x322bd  1      OPC=nop             
  nop                          #  20    0x322be  1      OPC=nop             
  nop                          #  21    0x322bf  1      OPC=nop             
  movl %ebx, %ebx              #  22    0x322c0  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %edi  #  23    0x322c2  5      OPC=movl_r32_m32    
  shll $0x2, %esi              #  24    0x322c7  3      OPC=shll_r32_imm8   
  nop                          #  25    0x322ca  1      OPC=nop             
  nop                          #  26    0x322cb  1      OPC=nop             
  nop                          #  27    0x322cc  1      OPC=nop             
  nop                          #  28    0x322cd  1      OPC=nop             
  nop                          #  29    0x322ce  1      OPC=nop             
  nop                          #  30    0x322cf  1      OPC=nop             
  nop                          #  31    0x322d0  1      OPC=nop             
  nop                          #  32    0x322d1  1      OPC=nop             
  nop                          #  33    0x322d2  1      OPC=nop             
  nop                          #  34    0x322d3  1      OPC=nop             
  nop                          #  35    0x322d4  1      OPC=nop             
  nop                          #  36    0x322d5  1      OPC=nop             
  nop                          #  37    0x322d6  1      OPC=nop             
  nop                          #  38    0x322d7  1      OPC=nop             
  andl $0xffffffe0, %eax       #  39    0x322d8  6      OPC=andl_r32_imm32  
  nop                          #  40    0x322de  1      OPC=nop             
  nop                          #  41    0x322df  1      OPC=nop             
  nop                          #  42    0x322e0  1      OPC=nop             
  addq %r15, %rax              #  43    0x322e1  3      OPC=addq_r64_r64    
  callq %rax                   #  44    0x322e4  2      OPC=callq_r64       
  movl %ebx, %ebx              #  45    0x322e6  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %edx  #  46    0x322e8  5      OPC=movl_r32_m32    
  movl %ebx, %ebx              #  47    0x322ed  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %ecx  #  48    0x322ef  5      OPC=movl_r32_m32    
  movl %eax, %eax              #  49    0x322f4  2      OPC=movl_r32_r32    
  movl %ebx, %ebx              #  50    0x322f6  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%r15,%rbx,1)  #  51    0x322f8  5      OPC=movl_m32_r32    
  movl %ebx, %ebx              #  52    0x322fd  2      OPC=movl_r32_r32    
  movl %r12d, (%r15,%rbx,1)    #  53    0x322ff  4      OPC=movl_m32_r32    
  sarl $0x1f, %edx             #  54    0x32303  3      OPC=sarl_r32_imm8   
  xorl %edx, %ecx              #  55    0x32306  2      OPC=xorl_r32_r32    
  subl %edx, %ecx              #  56    0x32308  2      OPC=subl_r32_r32    
  cmpl %ecx, %r12d             #  57    0x3230a  3      OPC=cmpl_r32_r32    
  jge .L_32320                 #  58    0x3230d  2      OPC=jge_label       
  movl %ebx, %ebx              #  59    0x3230f  2      OPC=movl_r32_r32    
  movl $0x0, 0x4(%r15,%rbx,1)  #  60    0x32311  9      OPC=movl_m32_imm32  
  nop                          #  61    0x3231a  1      OPC=nop             
  nop                          #  62    0x3231b  1      OPC=nop             
  nop                          #  63    0x3231c  1      OPC=nop             
  nop                          #  64    0x3231d  1      OPC=nop             
  nop                          #  65    0x3231e  1      OPC=nop             
  nop                          #  66    0x3231f  1      OPC=nop             
  nop                          #  67    0x32320  1      OPC=nop             
  nop                          #  68    0x32321  1      OPC=nop             
  nop                          #  69    0x32322  1      OPC=nop             
  nop                          #  70    0x32323  1      OPC=nop             
  nop                          #  71    0x32324  1      OPC=nop             
  nop                          #  72    0x32325  1      OPC=nop             
.L_32320:                      #        0x32326  0      OPC=<label>         
  addl $0x8, %esp              #  73    0x32326  3      OPC=addl_r32_imm8   
  addq %r15, %rsp              #  74    0x32329  3      OPC=addq_r64_r64    
  popq %rbx                    #  75    0x3232c  1      OPC=popq_r64_1      
  popq %r12                    #  76    0x3232d  2      OPC=popq_r64_1      
  popq %r11                    #  77    0x3232f  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d      #  78    0x32331  7      OPC=andl_r32_imm32  
  nop                          #  79    0x32338  1      OPC=nop             
  nop                          #  80    0x32339  1      OPC=nop             
  nop                          #  81    0x3233a  1      OPC=nop             
  nop                          #  82    0x3233b  1      OPC=nop             
  addq %r15, %r11              #  83    0x3233c  3      OPC=addq_r64_r64    
  jmpq %r11                    #  84    0x3233f  3      OPC=jmpq_r64        
  nop                          #  85    0x32342  1      OPC=nop             
  nop                          #  86    0x32343  1      OPC=nop             
  nop                          #  87    0x32344  1      OPC=nop             
  nop                          #  88    0x32345  1      OPC=nop             
  nop                          #  89    0x32346  1      OPC=nop             
  nop                          #  90    0x32347  1      OPC=nop             
  nop                          #  91    0x32348  1      OPC=nop             
  nop                          #  92    0x32349  1      OPC=nop             
  nop                          #  93    0x3234a  1      OPC=nop             
  nop                          #  94    0x3234b  1      OPC=nop             
  nop                          #  95    0x3234c  1      OPC=nop             
.L_32340:                      #        0x3234d  0      OPC=<label>         
  nop                          #  96    0x3234d  1      OPC=nop             
  nop                          #  97    0x3234e  1      OPC=nop             
  nop                          #  98    0x3234f  1      OPC=nop             
  nop                          #  99    0x32350  1      OPC=nop             
  nop                          #  100   0x32351  1      OPC=nop             
  nop                          #  101   0x32352  1      OPC=nop             
  nop                          #  102   0x32353  1      OPC=nop             
  nop                          #  103   0x32354  1      OPC=nop             
  nop                          #  104   0x32355  1      OPC=nop             
  nop                          #  105   0x32356  1      OPC=nop             
  nop                          #  106   0x32357  1      OPC=nop             
  nop                          #  107   0x32358  1      OPC=nop             
  nop                          #  108   0x32359  1      OPC=nop             
  nop                          #  109   0x3235a  1      OPC=nop             
  nop                          #  110   0x3235b  1      OPC=nop             
  nop                          #  111   0x3235c  1      OPC=nop             
  nop                          #  112   0x3235d  1      OPC=nop             
  nop                          #  113   0x3235e  1      OPC=nop             
  nop                          #  114   0x3235f  1      OPC=nop             
  nop                          #  115   0x32360  1      OPC=nop             
  nop                          #  116   0x32361  1      OPC=nop             
  nop                          #  117   0x32362  1      OPC=nop             
  nop                          #  118   0x32363  1      OPC=nop             
  nop                          #  119   0x32364  1      OPC=nop             
  nop                          #  120   0x32365  1      OPC=nop             
  nop                          #  121   0x32366  1      OPC=nop             
  nop                          #  122   0x32367  1      OPC=nop             
  callq .__nacl_read_tp        #  123   0x32368  5      OPC=callq_label     
  leaq -0x480(%rax), %rax      #  124   0x3236d  7      OPC=leaq_r64_m16    
  movl $0x1a, %edx             #  125   0x32374  5      OPC=movl_r32_imm32  
  movl $0x1, %esi              #  126   0x32379  5      OPC=movl_r32_imm32  
  movl $0x10039e6c, %edi       #  127   0x3237e  5      OPC=movl_r32_imm32  
  movl %eax, %eax              #  128   0x32383  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax     #  129   0x32385  4      OPC=movl_r32_m32    
  nop                          #  130   0x32389  1      OPC=nop             
  nop                          #  131   0x3238a  1      OPC=nop             
  nop                          #  132   0x3238b  1      OPC=nop             
  nop                          #  133   0x3238c  1      OPC=nop             
  movl %eax, %eax              #  134   0x3238d  2      OPC=movl_r32_r32    
  movl 0xc(%r15,%rax,1), %ecx  #  135   0x3238f  5      OPC=movl_r32_m32    
  nop                          #  136   0x32394  1      OPC=nop             
  nop                          #  137   0x32395  1      OPC=nop             
  nop                          #  138   0x32396  1      OPC=nop             
  nop                          #  139   0x32397  1      OPC=nop             
  nop                          #  140   0x32398  1      OPC=nop             
  nop                          #  141   0x32399  1      OPC=nop             
  nop                          #  142   0x3239a  1      OPC=nop             
  nop                          #  143   0x3239b  1      OPC=nop             
  nop                          #  144   0x3239c  1      OPC=nop             
  nop                          #  145   0x3239d  1      OPC=nop             
  nop                          #  146   0x3239e  1      OPC=nop             
  nop                          #  147   0x3239f  1      OPC=nop             
  nop                          #  148   0x323a0  1      OPC=nop             
  nop                          #  149   0x323a1  1      OPC=nop             
  nop                          #  150   0x323a2  1      OPC=nop             
  nop                          #  151   0x323a3  1      OPC=nop             
  nop                          #  152   0x323a4  1      OPC=nop             
  nop                          #  153   0x323a5  1      OPC=nop             
  nop                          #  154   0x323a6  1      OPC=nop             
  nop                          #  155   0x323a7  1      OPC=nop             
  callq .fwrite                #  156   0x323a8  5      OPC=callq_label     
  nop                          #  157   0x323ad  1      OPC=nop             
  nop                          #  158   0x323ae  1      OPC=nop             
  nop                          #  159   0x323af  1      OPC=nop             
  nop                          #  160   0x323b0  1      OPC=nop             
  nop                          #  161   0x323b1  1      OPC=nop             
  nop                          #  162   0x323b2  1      OPC=nop             
  nop                          #  163   0x323b3  1      OPC=nop             
  nop                          #  164   0x323b4  1      OPC=nop             
  nop                          #  165   0x323b5  1      OPC=nop             
  nop                          #  166   0x323b6  1      OPC=nop             
  nop                          #  167   0x323b7  1      OPC=nop             
  nop                          #  168   0x323b8  1      OPC=nop             
  nop                          #  169   0x323b9  1      OPC=nop             
  nop                          #  170   0x323ba  1      OPC=nop             
  nop                          #  171   0x323bb  1      OPC=nop             
  nop                          #  172   0x323bc  1      OPC=nop             
  nop                          #  173   0x323bd  1      OPC=nop             
  nop                          #  174   0x323be  1      OPC=nop             
  nop                          #  175   0x323bf  1      OPC=nop             
  nop                          #  176   0x323c0  1      OPC=nop             
  nop                          #  177   0x323c1  1      OPC=nop             
  nop                          #  178   0x323c2  1      OPC=nop             
  nop                          #  179   0x323c3  1      OPC=nop             
  nop                          #  180   0x323c4  1      OPC=nop             
  nop                          #  181   0x323c5  1      OPC=nop             
  nop                          #  182   0x323c6  1      OPC=nop             
  nop                          #  183   0x323c7  1      OPC=nop             
  callq .abort                 #  184   0x323c8  5      OPC=callq_label     
                                                                            
.size __gmpz_realloc, .-__gmpz_realloc

