  .text
  .globl _strdup_r
  .type _strdup_r, @function

#! file-offset 0x166460
#! rip-offset  0x126460
#! capacity    192 bytes

# Text                     #  Line  RIP       Bytes  Opcode    
._strdup_r:                #        0x126460  0      OPC=0     
  movq %r12, -0x10(%rsp)   #  1     0x126460  5      OPC=1138  
  movl %esi, %r12d         #  2     0x126465  3      OPC=1157  
  movq %rbx, -0x18(%rsp)   #  3     0x126468  5      OPC=1138  
  movq %r13, -0x8(%rsp)    #  4     0x12646d  5      OPC=1138  
  movl %edi, %ebx          #  5     0x126472  2      OPC=1157  
  subl $0x18, %esp         #  6     0x126474  3      OPC=2384  
  addq %r15, %rsp          #  7     0x126477  3      OPC=72    
  movl %r12d, %edi         #  8     0x12647a  3      OPC=1157  
  nop                      #  9     0x12647d  1      OPC=1343  
  nop                      #  10    0x12647e  1      OPC=1343  
  nop                      #  11    0x12647f  1      OPC=1343  
  nop                      #  12    0x126480  1      OPC=1343  
  nop                      #  13    0x126481  1      OPC=1343  
  nop                      #  14    0x126482  1      OPC=1343  
  nop                      #  15    0x126483  1      OPC=1343  
  nop                      #  16    0x126484  1      OPC=1343  
  nop                      #  17    0x126485  1      OPC=1343  
  nop                      #  18    0x126486  1      OPC=1343  
  nop                      #  19    0x126487  1      OPC=1343  
  nop                      #  20    0x126488  1      OPC=1343  
  nop                      #  21    0x126489  1      OPC=1343  
  nop                      #  22    0x12648a  1      OPC=1343  
  nop                      #  23    0x12648b  1      OPC=1343  
  nop                      #  24    0x12648c  1      OPC=1343  
  nop                      #  25    0x12648d  1      OPC=1343  
  nop                      #  26    0x12648e  1      OPC=1343  
  nop                      #  27    0x12648f  1      OPC=1343  
  nop                      #  28    0x126490  1      OPC=1343  
  nop                      #  29    0x126491  1      OPC=1343  
  nop                      #  30    0x126492  1      OPC=1343  
  nop                      #  31    0x126493  1      OPC=1343  
  nop                      #  32    0x126494  1      OPC=1343  
  nop                      #  33    0x126495  1      OPC=1343  
  nop                      #  34    0x126496  1      OPC=1343  
  nop                      #  35    0x126497  1      OPC=1343  
  nop                      #  36    0x126498  1      OPC=1343  
  nop                      #  37    0x126499  1      OPC=1343  
  nop                      #  38    0x12649a  1      OPC=1343  
  callq .strlen            #  39    0x12649b  5      OPC=260   
  leal 0x1(%rax), %r13d    #  40    0x1264a0  4      OPC=1066  
  movl %ebx, %edi          #  41    0x1264a4  2      OPC=1157  
  movl %r13d, %esi         #  42    0x1264a6  3      OPC=1157  
  nop                      #  43    0x1264a9  1      OPC=1343  
  nop                      #  44    0x1264aa  1      OPC=1343  
  nop                      #  45    0x1264ab  1      OPC=1343  
  nop                      #  46    0x1264ac  1      OPC=1343  
  nop                      #  47    0x1264ad  1      OPC=1343  
  nop                      #  48    0x1264ae  1      OPC=1343  
  nop                      #  49    0x1264af  1      OPC=1343  
  nop                      #  50    0x1264b0  1      OPC=1343  
  nop                      #  51    0x1264b1  1      OPC=1343  
  nop                      #  52    0x1264b2  1      OPC=1343  
  nop                      #  53    0x1264b3  1      OPC=1343  
  nop                      #  54    0x1264b4  1      OPC=1343  
  nop                      #  55    0x1264b5  1      OPC=1343  
  nop                      #  56    0x1264b6  1      OPC=1343  
  nop                      #  57    0x1264b7  1      OPC=1343  
  nop                      #  58    0x1264b8  1      OPC=1343  
  nop                      #  59    0x1264b9  1      OPC=1343  
  nop                      #  60    0x1264ba  1      OPC=1343  
  callq ._malloc_r         #  61    0x1264bb  5      OPC=260   
  movl %eax, %ebx          #  62    0x1264c0  2      OPC=1157  
  testq %rbx, %rbx         #  63    0x1264c2  3      OPC=2438  
  je .L_1264e0             #  64    0x1264c5  6      OPC=893   
  nop                      #  65    0x1264cb  1      OPC=1343  
  nop                      #  66    0x1264cc  1      OPC=1343  
  movl %r13d, %edx         #  67    0x1264cd  3      OPC=1157  
  movl %r12d, %esi         #  68    0x1264d0  3      OPC=1157  
  movl %ebx, %edi          #  69    0x1264d3  2      OPC=1157  
  nop                      #  70    0x1264d5  1      OPC=1343  
  nop                      #  71    0x1264d6  1      OPC=1343  
  nop                      #  72    0x1264d7  1      OPC=1343  
  nop                      #  73    0x1264d8  1      OPC=1343  
  nop                      #  74    0x1264d9  1      OPC=1343  
  nop                      #  75    0x1264da  1      OPC=1343  
  nop                      #  76    0x1264db  1      OPC=1343  
  nop                      #  77    0x1264dc  1      OPC=1343  
  nop                      #  78    0x1264dd  1      OPC=1343  
  nop                      #  79    0x1264de  1      OPC=1343  
  nop                      #  80    0x1264df  1      OPC=1343  
  nop                      #  81    0x1264e0  1      OPC=1343  
  callq .memcpy            #  82    0x1264e1  5      OPC=260   
.L_1264e0:                 #        0x1264e6  0      OPC=0     
  movl %ebx, %eax          #  83    0x1264e6  2      OPC=1157  
  movq 0x8(%rsp), %r12     #  84    0x1264e8  5      OPC=1161  
  movq (%rsp), %rbx        #  85    0x1264ed  4      OPC=1161  
  movq 0x10(%rsp), %r13    #  86    0x1264f1  5      OPC=1161  
  addl $0x18, %esp         #  87    0x1264f6  3      OPC=65    
  addq %r15, %rsp          #  88    0x1264f9  3      OPC=72    
  popq %r11                #  89    0x1264fc  2      OPC=1694  
  nop                      #  90    0x1264fe  1      OPC=1343  
  nop                      #  91    0x1264ff  1      OPC=1343  
  nop                      #  92    0x126500  1      OPC=1343  
  nop                      #  93    0x126501  1      OPC=1343  
  nop                      #  94    0x126502  1      OPC=1343  
  nop                      #  95    0x126503  1      OPC=1343  
  nop                      #  96    0x126504  1      OPC=1343  
  nop                      #  97    0x126505  1      OPC=1343  
  andl $0xffffffe0, %r11d  #  98    0x126506  7      OPC=131   
  nop                      #  99    0x12650d  1      OPC=1343  
  nop                      #  100   0x12650e  1      OPC=1343  
  nop                      #  101   0x12650f  1      OPC=1343  
  nop                      #  102   0x126510  1      OPC=1343  
  addq %r15, %r11          #  103   0x126511  3      OPC=72    
  jmpq %r11                #  104   0x126514  3      OPC=928   
  nop                      #  105   0x126517  1      OPC=1343  
  nop                      #  106   0x126518  1      OPC=1343  
  nop                      #  107   0x126519  1      OPC=1343  
  nop                      #  108   0x12651a  1      OPC=1343  
  nop                      #  109   0x12651b  1      OPC=1343  
  nop                      #  110   0x12651c  1      OPC=1343  
  nop                      #  111   0x12651d  1      OPC=1343  
  nop                      #  112   0x12651e  1      OPC=1343  
  nop                      #  113   0x12651f  1      OPC=1343  
  nop                      #  114   0x126520  1      OPC=1343  
  nop                      #  115   0x126521  1      OPC=1343  
  nop                      #  116   0x126522  1      OPC=1343  
  nop                      #  117   0x126523  1      OPC=1343  
  nop                      #  118   0x126524  1      OPC=1343  
  nop                      #  119   0x126525  1      OPC=1343  
  nop                      #  120   0x126526  1      OPC=1343  
  nop                      #  121   0x126527  1      OPC=1343  
  nop                      #  122   0x126528  1      OPC=1343  
  nop                      #  123   0x126529  1      OPC=1343  
  nop                      #  124   0x12652a  1      OPC=1343  
  nop                      #  125   0x12652b  1      OPC=1343  
  nop                      #  126   0x12652c  1      OPC=1343  
                                                               
.size _strdup_r, .-_strdup_r
