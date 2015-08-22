  .text
  .globl Constraint_Create
  .type Constraint_Create, @function

#! file-offset 0x67420
#! rip-offset  0x27420
#! capacity    320 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.Constraint_Create:             #        0x27420  0      OPC=<label>         
  pushq %r12                    #  1     0x27420  2      OPC=pushq_r64_1     
  pushq %rbx                    #  2     0x27422  1      OPC=pushq_r64_1     
  subl $0x18, %esp              #  3     0x27423  3      OPC=subl_r32_imm8   
  addq %r15, %rsp               #  4     0x27426  3      OPC=addq_r64_r64    
  movl %edi, %ebx               #  5     0x27429  2      OPC=movl_r32_r32    
  movl %esi, %r12d              #  6     0x2742b  3      OPC=movl_r32_r32    
  leal 0x18(,%rbx,4), %edi      #  7     0x2742e  7      OPC=leal_r32_m16    
  nop                           #  8     0x27435  1      OPC=nop             
  nop                           #  9     0x27436  1      OPC=nop             
  nop                           #  10    0x27437  1      OPC=nop             
  nop                           #  11    0x27438  1      OPC=nop             
  nop                           #  12    0x27439  1      OPC=nop             
  nop                           #  13    0x2743a  1      OPC=nop             
  callq .malloc                 #  14    0x2743b  5      OPC=callq_label     
  movl %eax, %eax               #  15    0x27440  2      OPC=movl_r32_r32    
  testq %rax, %rax              #  16    0x27442  3      OPC=testq_r64_r64   
  je .L_27520                   #  17    0x27445  6      OPC=je_label_1      
  nop                           #  18    0x2744b  1      OPC=nop             
  nop                           #  19    0x2744c  1      OPC=nop             
  nop                           #  20    0x2744d  1      OPC=nop             
  nop                           #  21    0x2744e  1      OPC=nop             
  nop                           #  22    0x2744f  1      OPC=nop             
  nop                           #  23    0x27450  1      OPC=nop             
  nop                           #  24    0x27451  1      OPC=nop             
  nop                           #  25    0x27452  1      OPC=nop             
  nop                           #  26    0x27453  1      OPC=nop             
  nop                           #  27    0x27454  1      OPC=nop             
  nop                           #  28    0x27455  1      OPC=nop             
  nop                           #  29    0x27456  1      OPC=nop             
  nop                           #  30    0x27457  1      OPC=nop             
  nop                           #  31    0x27458  1      OPC=nop             
  nop                           #  32    0x27459  1      OPC=nop             
  nop                           #  33    0x2745a  1      OPC=nop             
  nop                           #  34    0x2745b  1      OPC=nop             
  nop                           #  35    0x2745c  1      OPC=nop             
  nop                           #  36    0x2745d  1      OPC=nop             
  nop                           #  37    0x2745e  1      OPC=nop             
  nop                           #  38    0x2745f  1      OPC=nop             
.L_27460:                       #        0x27460  0      OPC=<label>         
  movl %eax, %eax               #  39    0x27460  2      OPC=movl_r32_r32    
  movl $0x26720, (%r15,%rax,1)  #  40    0x27462  8      OPC=movl_m32_imm32  
  movl %eax, %eax               #  41    0x2746a  2      OPC=movl_r32_r32    
  movl $0x0, 0x4(%r15,%rax,1)   #  42    0x2746c  9      OPC=movl_m32_imm32  
  movl %eax, %eax               #  43    0x27475  2      OPC=movl_r32_r32    
  movl %r12d, 0x8(%r15,%rax,1)  #  44    0x27477  5      OPC=movl_m32_r32    
  nop                           #  45    0x2747c  1      OPC=nop             
  nop                           #  46    0x2747d  1      OPC=nop             
  nop                           #  47    0x2747e  1      OPC=nop             
  nop                           #  48    0x2747f  1      OPC=nop             
  movl %eax, %eax               #  49    0x27480  2      OPC=movl_r32_r32    
  movb $0xff, 0xc(%r15,%rax,1)  #  50    0x27482  6      OPC=movb_m8_imm8    
  movl %eax, %eax               #  51    0x27488  2      OPC=movl_r32_r32    
  movb $0x0, 0xd(%r15,%rax,1)   #  52    0x2748a  6      OPC=movb_m8_imm8    
  movl %eax, %edx               #  53    0x27490  2      OPC=movl_r32_r32    
  movl %eax, %esi               #  54    0x27492  2      OPC=movl_r32_r32    
  xorl %ecx, %ecx               #  55    0x27494  2      OPC=xorl_r32_r32    
  nop                           #  56    0x27496  1      OPC=nop             
  nop                           #  57    0x27497  1      OPC=nop             
  nop                           #  58    0x27498  1      OPC=nop             
  nop                           #  59    0x27499  1      OPC=nop             
  nop                           #  60    0x2749a  1      OPC=nop             
  nop                           #  61    0x2749b  1      OPC=nop             
  nop                           #  62    0x2749c  1      OPC=nop             
  nop                           #  63    0x2749d  1      OPC=nop             
  nop                           #  64    0x2749e  1      OPC=nop             
  nop                           #  65    0x2749f  1      OPC=nop             
.L_274a0:                       #        0x274a0  0      OPC=<label>         
  movl %esi, %edi               #  66    0x274a0  2      OPC=movl_r32_r32    
  movl %edi, %edi               #  67    0x274a2  2      OPC=movl_r32_r32    
  movb $0x0, 0xf(%r15,%rdi,1)   #  68    0x274a4  6      OPC=movb_m8_imm8    
  addl $0x1, %ecx               #  69    0x274aa  3      OPC=addl_r32_imm8   
  addl $0x1, %esi               #  70    0x274ad  3      OPC=addl_r32_imm8   
  cmpl $0x7, %ecx               #  71    0x274b0  3      OPC=cmpl_r32_imm8   
  jne .L_274a0                  #  72    0x274b3  2      OPC=jne_label       
  movl %eax, %eax               #  73    0x274b5  2      OPC=movl_r32_r32    
  movb %bl, 0xe(%r15,%rax,1)    #  74    0x274b7  5      OPC=movb_m8_r8      
  movsbl %bl, %ebx              #  75    0x274bc  3      OPC=movsbl_r32_r8   
  nop                           #  76    0x274bf  1      OPC=nop             
  testl %ebx, %ebx              #  77    0x274c0  2      OPC=testl_r32_r32   
  jle .L_27500                  #  78    0x274c2  2      OPC=jle_label       
  xorb %cl, %cl                 #  79    0x274c4  2      OPC=xorb_r8_r8      
  nop                           #  80    0x274c6  1      OPC=nop             
  nop                           #  81    0x274c7  1      OPC=nop             
  nop                           #  82    0x274c8  1      OPC=nop             
  nop                           #  83    0x274c9  1      OPC=nop             
  nop                           #  84    0x274ca  1      OPC=nop             
  nop                           #  85    0x274cb  1      OPC=nop             
  nop                           #  86    0x274cc  1      OPC=nop             
  nop                           #  87    0x274cd  1      OPC=nop             
  nop                           #  88    0x274ce  1      OPC=nop             
  nop                           #  89    0x274cf  1      OPC=nop             
  nop                           #  90    0x274d0  1      OPC=nop             
  nop                           #  91    0x274d1  1      OPC=nop             
  nop                           #  92    0x274d2  1      OPC=nop             
  nop                           #  93    0x274d3  1      OPC=nop             
  nop                           #  94    0x274d4  1      OPC=nop             
  nop                           #  95    0x274d5  1      OPC=nop             
  nop                           #  96    0x274d6  1      OPC=nop             
  nop                           #  97    0x274d7  1      OPC=nop             
  nop                           #  98    0x274d8  1      OPC=nop             
  nop                           #  99    0x274d9  1      OPC=nop             
  nop                           #  100   0x274da  1      OPC=nop             
  nop                           #  101   0x274db  1      OPC=nop             
  nop                           #  102   0x274dc  1      OPC=nop             
  nop                           #  103   0x274dd  1      OPC=nop             
  nop                           #  104   0x274de  1      OPC=nop             
  nop                           #  105   0x274df  1      OPC=nop             
.L_274e0:                       #        0x274e0  0      OPC=<label>         
  movl %edx, %esi               #  106   0x274e0  2      OPC=movl_r32_r32    
  movl %esi, %esi               #  107   0x274e2  2      OPC=movl_r32_r32    
  movl $0x0, 0x18(%r15,%rsi,1)  #  108   0x274e4  9      OPC=movl_m32_imm32  
  addl $0x1, %ecx               #  109   0x274ed  3      OPC=addl_r32_imm8   
  addl $0x4, %edx               #  110   0x274f0  3      OPC=addl_r32_imm8   
  cmpl %ebx, %ecx               #  111   0x274f3  2      OPC=cmpl_r32_r32    
  jl .L_274e0                   #  112   0x274f5  2      OPC=jl_label        
  nop                           #  113   0x274f7  1      OPC=nop             
  nop                           #  114   0x274f8  1      OPC=nop             
  nop                           #  115   0x274f9  1      OPC=nop             
  nop                           #  116   0x274fa  1      OPC=nop             
  nop                           #  117   0x274fb  1      OPC=nop             
  nop                           #  118   0x274fc  1      OPC=nop             
  nop                           #  119   0x274fd  1      OPC=nop             
  nop                           #  120   0x274fe  1      OPC=nop             
  nop                           #  121   0x274ff  1      OPC=nop             
.L_27500:                       #        0x27500  0      OPC=<label>         
  addl $0x18, %esp              #  122   0x27500  3      OPC=addl_r32_imm8   
  addq %r15, %rsp               #  123   0x27503  3      OPC=addq_r64_r64    
  popq %rbx                     #  124   0x27506  1      OPC=popq_r64_1      
  popq %r12                     #  125   0x27507  2      OPC=popq_r64_1      
  popq %r11                     #  126   0x27509  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  127   0x2750b  7      OPC=andl_r32_imm32  
  nop                           #  128   0x27512  1      OPC=nop             
  nop                           #  129   0x27513  1      OPC=nop             
  nop                           #  130   0x27514  1      OPC=nop             
  nop                           #  131   0x27515  1      OPC=nop             
  addq %r15, %r11               #  132   0x27516  3      OPC=addq_r64_r64    
  jmpq %r11                     #  133   0x27519  3      OPC=jmpq_r64        
  nop                           #  134   0x2751c  1      OPC=nop             
  nop                           #  135   0x2751d  1      OPC=nop             
  nop                           #  136   0x2751e  1      OPC=nop             
  nop                           #  137   0x2751f  1      OPC=nop             
  nop                           #  138   0x27520  1      OPC=nop             
  nop                           #  139   0x27521  1      OPC=nop             
  nop                           #  140   0x27522  1      OPC=nop             
  nop                           #  141   0x27523  1      OPC=nop             
  nop                           #  142   0x27524  1      OPC=nop             
  nop                           #  143   0x27525  1      OPC=nop             
  nop                           #  144   0x27526  1      OPC=nop             
.L_27520:                       #        0x27527  0      OPC=<label>         
  movl $0x10020ae1, %edi        #  145   0x27527  5      OPC=movl_r32_imm32  
  movq %rax, 0x8(%rsp)          #  146   0x2752c  5      OPC=movq_m64_r64    
  xchgw %ax, %ax                #  147   0x27531  2      OPC=xchgw_ax_r16    
  nop                           #  148   0x27533  1      OPC=nop             
  nop                           #  149   0x27534  1      OPC=nop             
  nop                           #  150   0x27535  1      OPC=nop             
  nop                           #  151   0x27536  1      OPC=nop             
  nop                           #  152   0x27537  1      OPC=nop             
  nop                           #  153   0x27538  1      OPC=nop             
  nop                           #  154   0x27539  1      OPC=nop             
  nop                           #  155   0x2753a  1      OPC=nop             
  nop                           #  156   0x2753b  1      OPC=nop             
  nop                           #  157   0x2753c  1      OPC=nop             
  nop                           #  158   0x2753d  1      OPC=nop             
  nop                           #  159   0x2753e  1      OPC=nop             
  nop                           #  160   0x2753f  1      OPC=nop             
  nop                           #  161   0x27540  1      OPC=nop             
  nop                           #  162   0x27541  1      OPC=nop             
  callq .Error                  #  163   0x27542  5      OPC=callq_label     
  movq 0x8(%rsp), %rax          #  164   0x27547  5      OPC=movq_r64_m64    
  jmpq .L_27460                 #  165   0x2754c  5      OPC=jmpq_label_1    
  nop                           #  166   0x27551  1      OPC=nop             
  nop                           #  167   0x27552  1      OPC=nop             
  nop                           #  168   0x27553  1      OPC=nop             
  nop                           #  169   0x27554  1      OPC=nop             
  nop                           #  170   0x27555  1      OPC=nop             
  nop                           #  171   0x27556  1      OPC=nop             
  nop                           #  172   0x27557  1      OPC=nop             
  nop                           #  173   0x27558  1      OPC=nop             
  nop                           #  174   0x27559  1      OPC=nop             
  nop                           #  175   0x2755a  1      OPC=nop             
  nop                           #  176   0x2755b  1      OPC=nop             
  nop                           #  177   0x2755c  1      OPC=nop             
  nop                           #  178   0x2755d  1      OPC=nop             
  nop                           #  179   0x2755e  1      OPC=nop             
  nop                           #  180   0x2755f  1      OPC=nop             
  nop                           #  181   0x27560  1      OPC=nop             
  nop                           #  182   0x27561  1      OPC=nop             
  nop                           #  183   0x27562  1      OPC=nop             
  nop                           #  184   0x27563  1      OPC=nop             
  nop                           #  185   0x27564  1      OPC=nop             
  nop                           #  186   0x27565  1      OPC=nop             
  nop                           #  187   0x27566  1      OPC=nop             
                                                                             
.size Constraint_Create, .-Constraint_Create

