  .text
  .globl _IO_file_overflow__GLIBC_2_2_5
  .type _IO_file_overflow__GLIBC_2_2_5, @function

#! file-offset 0x790c0
#! rip-offset  0x790c0
#! capacity    496 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
._IO_file_overflow__GLIBC_2_2_5:    #        0x790c0  0      OPC=<label>           
  pushq %r12                        #  1     0x790c0  2      OPC=pushq_r64_1       
  pushq %rbp                        #  2     0x790c2  1      OPC=pushq_r64_1       
  pushq %rbx                        #  3     0x790c3  1      OPC=pushq_r64_1       
  movl (%rdi), %eax                 #  4     0x790c4  2      OPC=movl_r32_m32      
  movq %rdi, %rbx                   #  5     0x790c6  3      OPC=movq_r64_r64      
  testb $0x8, %al                   #  6     0x790c9  2      OPC=testb_al_imm8     
  jne .L_79250                      #  7     0x790cb  6      OPC=jne_label_1       
  testb $0x8, %ah                   #  8     0x790d1  3      OPC=testb_rh_imm8     
  movl %esi, %ebp                   #  9     0x790d4  2      OPC=movl_r32_r32      
  je .L_79120                       #  10    0x790d6  2      OPC=je_label          
  movq 0x20(%rdi), %rsi             #  11    0x790d8  4      OPC=movq_r64_m64      
  testq %rsi, %rsi                  #  12    0x790dc  3      OPC=testq_r64_r64     
  je .L_79270                       #  13    0x790df  6      OPC=je_label_1        
  movq 0x28(%rdi), %rdx             #  14    0x790e5  4      OPC=movq_r64_m64      
.L_790e9:                           #        0x790e9  0      OPC=<label>           
  cmpl $0xffffffff, %ebp            #  15    0x790e9  6      OPC=cmpl_r32_imm32    
  nop                               #  16    0x790ef  1      OPC=nop               
  nop                               #  17    0x790f0  1      OPC=nop               
  nop                               #  18    0x790f1  1      OPC=nop               
  je .L_79230                       #  19    0x790f2  6      OPC=je_label_1        
  cmpq %rdx, 0x40(%rbx)             #  20    0x790f8  4      OPC=cmpq_m64_r64      
  je .L_791e8                       #  21    0x790fc  6      OPC=je_label_1        
.L_790fc:                           #        0x79102  0      OPC=<label>           
  leaq 0x1(%rdx), %rax              #  22    0x79102  4      OPC=leaq_r64_m16      
  movq %rax, 0x28(%rbx)             #  23    0x79106  4      OPC=movq_m64_r64      
  movb %bpl, (%rdx)                 #  24    0x7910a  3      OPC=movb_m8_r8        
  movl (%rbx), %eax                 #  25    0x7910d  2      OPC=movl_r32_m32      
  testb $0x2, %al                   #  26    0x7910f  2      OPC=testb_al_imm8     
  jne .L_79188                      #  27    0x79111  2      OPC=jne_label         
  cmpl $0xa, %ebp                   #  28    0x79113  3      OPC=cmpl_r32_imm8     
  jne .L_79117                      #  29    0x79116  2      OPC=jne_label         
  testb $0x2, %ah                   #  30    0x79118  3      OPC=testb_rh_imm8     
  jne .L_79188                      #  31    0x7911b  2      OPC=jne_label         
.L_79117:                           #        0x7911d  0      OPC=<label>           
  movzbl %bpl, %eax                 #  32    0x7911d  4      OPC=movzbl_r32_r8     
.L_7911b:                           #        0x79121  0      OPC=<label>           
  popq %rbx                         #  33    0x79121  1      OPC=popq_r64_1        
  popq %rbp                         #  34    0x79122  1      OPC=popq_r64_1        
  popq %r12                         #  35    0x79123  2      OPC=popq_r64_1        
  retq                              #  36    0x79125  1      OPC=retq              
.L_79120:                           #        0x79126  0      OPC=<label>           
  cmpq $0x0, 0x20(%rdi)             #  37    0x79126  5      OPC=cmpq_m64_imm8     
  je .L_79270                       #  38    0x7912b  6      OPC=je_label_1        
  movq 0x8(%rdi), %rdx              #  39    0x79131  4      OPC=movq_r64_m64      
.L_7912f:                           #        0x79135  0      OPC=<label>           
  testb $0x1, %ah                   #  40    0x79135  3      OPC=testb_rh_imm8     
  jne .L_791b0                      #  41    0x79138  2      OPC=jne_label         
.L_79134:                           #        0x7913a  0      OPC=<label>           
  movq 0x40(%rbx), %rcx             #  42    0x7913a  4      OPC=movq_r64_m64      
  cmpq %rdx, %rcx                   #  43    0x7913e  3      OPC=cmpq_r64_r64      
  je .L_79240                       #  44    0x79141  6      OPC=je_label_1        
  movq 0x10(%rbx), %rsi             #  45    0x79147  4      OPC=movq_r64_m64      
.L_79145:                           #        0x7914b  0      OPC=<label>           
  movq %rcx, 0x30(%rbx)             #  46    0x7914b  4      OPC=movq_m64_r64      
  movl %eax, %ecx                   #  47    0x7914f  2      OPC=movl_r32_r32      
  movq %rsi, 0x8(%rbx)              #  48    0x79151  4      OPC=movq_m64_r64      
  orb $0x8, %ch                     #  49    0x79155  3      OPC=orb_rh_imm8       
  movq %rsi, 0x18(%rbx)             #  50    0x79158  4      OPC=movq_m64_r64      
  movq %rdx, 0x28(%rbx)             #  51    0x7915c  4      OPC=movq_m64_r64      
  movl %ecx, (%rbx)                 #  52    0x79160  2      OPC=movl_m32_r32      
  movl 0xc0(%rbx), %ecx             #  53    0x79162  6      OPC=movl_r32_m32      
  movq %rdx, %rsi                   #  54    0x79168  3      OPC=movq_r64_r64      
  movq %rdx, 0x20(%rbx)             #  55    0x7916b  4      OPC=movq_m64_r64      
  testl %ecx, %ecx                  #  56    0x7916f  2      OPC=testl_r32_r32     
  jg .L_790e9                       #  57    0x79171  6      OPC=jg_label_1        
  testl $0x202, %eax                #  58    0x79177  5      OPC=testl_eax_imm32   
  je .L_790e9                       #  59    0x7917c  6      OPC=je_label_1        
  movq %rdx, 0x30(%rbx)             #  60    0x79182  4      OPC=movq_m64_r64      
  jmpq .L_790e9                     #  61    0x79186  5      OPC=jmpq_label_1      
  nop                               #  62    0x7918b  1      OPC=nop               
  nop                               #  63    0x7918c  1      OPC=nop               
  nop                               #  64    0x7918d  1      OPC=nop               
.L_79188:                           #        0x7918e  0      OPC=<label>           
  movq 0x20(%rbx), %rsi             #  65    0x7918e  4      OPC=movq_r64_m64      
  movq 0x28(%rbx), %rdx             #  66    0x79192  4      OPC=movq_r64_m64      
  movq %rbx, %rdi                   #  67    0x79196  3      OPC=movq_r64_r64      
  subq %rsi, %rdx                   #  68    0x79199  3      OPC=subq_r64_r64      
  callq ._IO_do_write__GLIBC_2_2_5  #  69    0x7919c  5      OPC=callq_label       
  cmpl $0xffffffff, %eax            #  70    0x791a1  6      OPC=cmpl_r32_imm32    
  nop                               #  71    0x791a7  1      OPC=nop               
  nop                               #  72    0x791a8  1      OPC=nop               
  nop                               #  73    0x791a9  1      OPC=nop               
  jne .L_79117                      #  74    0x791aa  6      OPC=jne_label_1       
.L_791a4:                           #        0x791b0  0      OPC=<label>           
  movl $0xffffffff, %eax            #  75    0x791b0  6      OPC=movl_r32_imm32_1  
  jmpq .L_7911b                     #  76    0x791b6  5      OPC=jmpq_label_1      
  xchgw %ax, %ax                    #  77    0x791bb  2      OPC=xchgw_ax_r16      
.L_791b0:                           #        0x791bd  0      OPC=<label>           
  movq 0x10(%rbx), %r12             #  78    0x791bd  4      OPC=movq_r64_m64      
  movq %rbx, %rdi                   #  79    0x791c1  3      OPC=movq_r64_r64      
  subq %rdx, %r12                   #  80    0x791c4  3      OPC=subq_r64_r64      
  callq ._IO_free_backup_area       #  81    0x791c7  5      OPC=callq_label       
  movq 0x18(%rbx), %rdx             #  82    0x791cc  4      OPC=movq_r64_m64      
  movq %rdx, %rax                   #  83    0x791d0  3      OPC=movq_r64_r64      
  subq 0x38(%rbx), %rax             #  84    0x791d3  4      OPC=subq_r64_m64      
  cmpq %rax, %r12                   #  85    0x791d7  3      OPC=cmpq_r64_r64      
  cmovaq %rax, %r12                 #  86    0x791da  4      OPC=cmovaq_r64_r64    
  movl (%rbx), %eax                 #  87    0x791de  2      OPC=movl_r32_m32      
  subq %r12, %rdx                   #  88    0x791e0  3      OPC=subq_r64_r64      
  movq %rdx, 0x18(%rbx)             #  89    0x791e3  4      OPC=movq_m64_r64      
  movq %rdx, 0x8(%rbx)              #  90    0x791e7  4      OPC=movq_m64_r64      
  jmpq .L_79134                     #  91    0x791eb  5      OPC=jmpq_label_1      
  nop                               #  92    0x791f0  1      OPC=nop               
  nop                               #  93    0x791f1  1      OPC=nop               
  nop                               #  94    0x791f2  1      OPC=nop               
  nop                               #  95    0x791f3  1      OPC=nop               
  nop                               #  96    0x791f4  1      OPC=nop               
.L_791e8:                           #        0x791f5  0      OPC=<label>           
  movl 0xc0(%rbx), %eax             #  97    0x791f5  6      OPC=movl_r32_m32      
  testl %eax, %eax                  #  98    0x791fb  2      OPC=testl_r32_r32     
  jle .L_79290                      #  99    0x791fd  6      OPC=jle_label_1       
  movq 0xa0(%rbx), %rax             #  100   0x79203  7      OPC=movq_r64_m64      
  movq %rbx, %rdi                   #  101   0x7920a  3      OPC=movq_r64_r64      
  movq 0x18(%rax), %rsi             #  102   0x7920d  4      OPC=movq_r64_m64      
  movq 0x20(%rax), %rdx             #  103   0x79211  4      OPC=movq_r64_m64      
  subq %rsi, %rdx                   #  104   0x79215  3      OPC=subq_r64_r64      
  sarq $0x2, %rdx                   #  105   0x79218  4      OPC=sarq_r64_imm8     
  callq ._IO_wdo_write              #  106   0x7921c  5      OPC=callq_label       
  cmpl $0xffffffff, %eax            #  107   0x79221  6      OPC=cmpl_r32_imm32    
  nop                               #  108   0x79227  1      OPC=nop               
  nop                               #  109   0x79228  1      OPC=nop               
  nop                               #  110   0x79229  1      OPC=nop               
  sete %al                          #  111   0x7922a  3      OPC=sete_r8           
.L_7921a:                           #        0x7922d  0      OPC=<label>           
  testb %al, %al                    #  112   0x7922d  2      OPC=testb_r8_r8       
  jne .L_791a4                      #  113   0x7922f  2      OPC=jne_label         
  movq 0x28(%rbx), %rdx             #  114   0x79231  4      OPC=movq_r64_m64      
  jmpq .L_790fc                     #  115   0x79235  5      OPC=jmpq_label_1      
  nop                               #  116   0x7923a  1      OPC=nop               
  nop                               #  117   0x7923b  1      OPC=nop               
  nop                               #  118   0x7923c  1      OPC=nop               
  nop                               #  119   0x7923d  1      OPC=nop               
  nop                               #  120   0x7923e  1      OPC=nop               
  nop                               #  121   0x7923f  1      OPC=nop               
  nop                               #  122   0x79240  1      OPC=nop               
  nop                               #  123   0x79241  1      OPC=nop               
  nop                               #  124   0x79242  1      OPC=nop               
.L_79230:                           #        0x79243  0      OPC=<label>           
  movq %rbx, %rdi                   #  125   0x79243  3      OPC=movq_r64_r64      
  subq %rsi, %rdx                   #  126   0x79246  3      OPC=subq_r64_r64      
  popq %rbx                         #  127   0x79249  1      OPC=popq_r64_1        
  popq %rbp                         #  128   0x7924a  1      OPC=popq_r64_1        
  popq %r12                         #  129   0x7924b  2      OPC=popq_r64_1        
  jmpq ._IO_do_write__GLIBC_2_2_5   #  130   0x7924d  5      OPC=jmpq_label_1      
  nop                               #  131   0x79252  1      OPC=nop               
.L_79240:                           #        0x79253  0      OPC=<label>           
  movq 0x38(%rbx), %rdx             #  132   0x79253  4      OPC=movq_r64_m64      
  movq %rdx, 0x10(%rbx)             #  133   0x79257  4      OPC=movq_m64_r64      
  movq %rdx, %rsi                   #  134   0x7925b  3      OPC=movq_r64_r64      
  jmpq .L_79145                     #  135   0x7925e  5      OPC=jmpq_label_1      
.L_79250:                           #        0x79263  0      OPC=<label>           
  orl $0x20, %eax                   #  136   0x79263  3      OPC=orl_r32_imm8      
  movl %eax, (%rdi)                 #  137   0x79266  2      OPC=movl_m32_r32      
  movq 0x347c24(%rip), %rax         #  138   0x79268  7      OPC=movq_r64_m64      
  movl $0x9, (%rax)                 #  139   0x7926f  6      OPC=movl_m32_imm32    
  nop                               #  140   0x79275  1      OPC=nop               
  movl $0xffffffff, %eax            #  141   0x79276  6      OPC=movl_r32_imm32_1  
  jmpq .L_7911b                     #  142   0x7927c  5      OPC=jmpq_label_1      
  nop                               #  143   0x79281  1      OPC=nop               
  nop                               #  144   0x79282  1      OPC=nop               
  nop                               #  145   0x79283  1      OPC=nop               
.L_79270:                           #        0x79284  0      OPC=<label>           
  movq %rbx, %rdi                   #  146   0x79284  3      OPC=movq_r64_r64      
  callq ._IO_doallocbuf             #  147   0x79287  5      OPC=callq_label       
  movq 0x38(%rbx), %rdx             #  148   0x7928c  4      OPC=movq_r64_m64      
  movl (%rbx), %eax                 #  149   0x79290  2      OPC=movl_r32_m32      
  movq %rdx, 0x18(%rbx)             #  150   0x79292  4      OPC=movq_m64_r64      
  movq %rdx, 0x8(%rbx)              #  151   0x79296  4      OPC=movq_m64_r64      
  movq %rdx, 0x10(%rbx)             #  152   0x7929a  4      OPC=movq_m64_r64      
  jmpq .L_7912f                     #  153   0x7929e  5      OPC=jmpq_label_1      
  nop                               #  154   0x792a3  1      OPC=nop               
.L_79290:                           #        0x792a4  0      OPC=<label>           
  subq %rsi, %rdx                   #  155   0x792a4  3      OPC=subq_r64_r64      
  movq %rbx, %rdi                   #  156   0x792a7  3      OPC=movq_r64_r64      
  callq ._IO_do_write__GLIBC_2_2_5  #  157   0x792aa  5      OPC=callq_label       
  cmpl $0xffffffff, %eax            #  158   0x792af  6      OPC=cmpl_r32_imm32    
  nop                               #  159   0x792b5  1      OPC=nop               
  nop                               #  160   0x792b6  1      OPC=nop               
  nop                               #  161   0x792b7  1      OPC=nop               
  sete %al                          #  162   0x792b8  3      OPC=sete_r8           
  jmpq .L_7921a                     #  163   0x792bb  5      OPC=jmpq_label_1      
  nop                               #  164   0x792c0  1      OPC=nop               
  nop                               #  165   0x792c1  1      OPC=nop               
  nop                               #  166   0x792c2  1      OPC=nop               
  nop                               #  167   0x792c3  1      OPC=nop               
  nop                               #  168   0x792c4  1      OPC=nop               
  nop                               #  169   0x792c5  1      OPC=nop               
  nop                               #  170   0x792c6  1      OPC=nop               
  nop                               #  171   0x792c7  1      OPC=nop               
  nop                               #  172   0x792c8  1      OPC=nop               
  nop                               #  173   0x792c9  1      OPC=nop               
                                                                                   
.size _IO_file_overflow__GLIBC_2_2_5, .-_IO_file_overflow__GLIBC_2_2_5
