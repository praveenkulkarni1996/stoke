  .text
  .globl ExtractPlan
  .type ExtractPlan, @function

#! file-offset 0x68840
#! rip-offset  0x28840
#! capacity    192 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.ExtractPlan:                         #        0x28840  0      OPC=<label>         
  subl $0x8, %esp                     #  1     0x28840  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                     #  2     0x28843  3      OPC=addq_r64_r64    
  movl 0x100488fc(%rip), %eax         #  3     0x28846  6      OPC=movl_r32_m32    
  testq %rax, %rax                    #  4     0x2884c  3      OPC=testq_r64_r64   
  je .L_288c0                         #  5     0x2884f  2      OPC=je_label        
  nop                                 #  6     0x28851  1      OPC=nop             
  nop                                 #  7     0x28852  1      OPC=nop             
  nop                                 #  8     0x28853  1      OPC=nop             
  nop                                 #  9     0x28854  1      OPC=nop             
  nop                                 #  10    0x28855  1      OPC=nop             
  nop                                 #  11    0x28856  1      OPC=nop             
  nop                                 #  12    0x28857  1      OPC=nop             
  nop                                 #  13    0x28858  1      OPC=nop             
  nop                                 #  14    0x28859  1      OPC=nop             
  nop                                 #  15    0x2885a  1      OPC=nop             
  nop                                 #  16    0x2885b  1      OPC=nop             
  nop                                 #  17    0x2885c  1      OPC=nop             
  nop                                 #  18    0x2885d  1      OPC=nop             
  nop                                 #  19    0x2885e  1      OPC=nop             
  nop                                 #  20    0x2885f  1      OPC=nop             
.L_28860:                             #        0x28860  0      OPC=<label>         
  movl %eax, %eax                     #  21    0x28860  2      OPC=movl_r32_r32    
  movl $0x0, 0x8(%r15,%rax,1)         #  22    0x28862  9      OPC=movl_m32_imm32  
  movl %eax, %eax                     #  23    0x2886b  2      OPC=movl_r32_r32    
  movl $0xffffffff, 0xc(%r15,%rax,1)  #  24    0x2886d  9      OPC=movl_m32_imm32  
  movl $0x26760, %esi                 #  25    0x28876  5      OPC=movl_r32_imm32  
  nop                                 #  26    0x2887b  1      OPC=nop             
  nop                                 #  27    0x2887c  1      OPC=nop             
  nop                                 #  28    0x2887d  1      OPC=nop             
  nop                                 #  29    0x2887e  1      OPC=nop             
  nop                                 #  30    0x2887f  1      OPC=nop             
  movl 0x100488ba(%rip), %edi         #  31    0x28880  6      OPC=movl_r32_m32    
  nop                                 #  32    0x28886  1      OPC=nop             
  nop                                 #  33    0x28887  1      OPC=nop             
  nop                                 #  34    0x28888  1      OPC=nop             
  nop                                 #  35    0x28889  1      OPC=nop             
  nop                                 #  36    0x2888a  1      OPC=nop             
  nop                                 #  37    0x2888b  1      OPC=nop             
  nop                                 #  38    0x2888c  1      OPC=nop             
  nop                                 #  39    0x2888d  1      OPC=nop             
  nop                                 #  40    0x2888e  1      OPC=nop             
  nop                                 #  41    0x2888f  1      OPC=nop             
  nop                                 #  42    0x28890  1      OPC=nop             
  nop                                 #  43    0x28891  1      OPC=nop             
  nop                                 #  44    0x28892  1      OPC=nop             
  nop                                 #  45    0x28893  1      OPC=nop             
  nop                                 #  46    0x28894  1      OPC=nop             
  nop                                 #  47    0x28895  1      OPC=nop             
  nop                                 #  48    0x28896  1      OPC=nop             
  nop                                 #  49    0x28897  1      OPC=nop             
  nop                                 #  50    0x28898  1      OPC=nop             
  nop                                 #  51    0x28899  1      OPC=nop             
  nop                                 #  52    0x2889a  1      OPC=nop             
  callq .List_Do                      #  53    0x2889b  5      OPC=callq_label     
  addl $0x8, %esp                     #  54    0x288a0  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                     #  55    0x288a3  3      OPC=addq_r64_r64    
  jmpq .MakePlan                      #  56    0x288a6  5      OPC=jmpq_label_1    
  nop                                 #  57    0x288ab  1      OPC=nop             
  nop                                 #  58    0x288ac  1      OPC=nop             
  nop                                 #  59    0x288ad  1      OPC=nop             
  nop                                 #  60    0x288ae  1      OPC=nop             
  nop                                 #  61    0x288af  1      OPC=nop             
  nop                                 #  62    0x288b0  1      OPC=nop             
  nop                                 #  63    0x288b1  1      OPC=nop             
  nop                                 #  64    0x288b2  1      OPC=nop             
  nop                                 #  65    0x288b3  1      OPC=nop             
  nop                                 #  66    0x288b4  1      OPC=nop             
  nop                                 #  67    0x288b5  1      OPC=nop             
  nop                                 #  68    0x288b6  1      OPC=nop             
  nop                                 #  69    0x288b7  1      OPC=nop             
  nop                                 #  70    0x288b8  1      OPC=nop             
  nop                                 #  71    0x288b9  1      OPC=nop             
  nop                                 #  72    0x288ba  1      OPC=nop             
  nop                                 #  73    0x288bb  1      OPC=nop             
  nop                                 #  74    0x288bc  1      OPC=nop             
  nop                                 #  75    0x288bd  1      OPC=nop             
  nop                                 #  76    0x288be  1      OPC=nop             
  nop                                 #  77    0x288bf  1      OPC=nop             
.L_288c0:                             #        0x288c0  0      OPC=<label>         
  movl $0x80, %edi                    #  78    0x288c0  5      OPC=movl_r32_imm32  
  nop                                 #  79    0x288c5  1      OPC=nop             
  nop                                 #  80    0x288c6  1      OPC=nop             
  nop                                 #  81    0x288c7  1      OPC=nop             
  nop                                 #  82    0x288c8  1      OPC=nop             
  nop                                 #  83    0x288c9  1      OPC=nop             
  nop                                 #  84    0x288ca  1      OPC=nop             
  nop                                 #  85    0x288cb  1      OPC=nop             
  nop                                 #  86    0x288cc  1      OPC=nop             
  nop                                 #  87    0x288cd  1      OPC=nop             
  nop                                 #  88    0x288ce  1      OPC=nop             
  nop                                 #  89    0x288cf  1      OPC=nop             
  nop                                 #  90    0x288d0  1      OPC=nop             
  nop                                 #  91    0x288d1  1      OPC=nop             
  nop                                 #  92    0x288d2  1      OPC=nop             
  nop                                 #  93    0x288d3  1      OPC=nop             
  nop                                 #  94    0x288d4  1      OPC=nop             
  nop                                 #  95    0x288d5  1      OPC=nop             
  nop                                 #  96    0x288d6  1      OPC=nop             
  nop                                 #  97    0x288d7  1      OPC=nop             
  nop                                 #  98    0x288d8  1      OPC=nop             
  nop                                 #  99    0x288d9  1      OPC=nop             
  nop                                 #  100   0x288da  1      OPC=nop             
  callq .List_Create                  #  101   0x288db  5      OPC=callq_label     
  movl %eax, %eax                     #  102   0x288e0  2      OPC=movl_r32_r32    
  movl %eax, 0x10048860(%rip)         #  103   0x288e2  6      OPC=movl_m32_r32    
  jmpq .L_28860                       #  104   0x288e8  5      OPC=jmpq_label_1    
  nop                                 #  105   0x288ed  1      OPC=nop             
  nop                                 #  106   0x288ee  1      OPC=nop             
  nop                                 #  107   0x288ef  1      OPC=nop             
  nop                                 #  108   0x288f0  1      OPC=nop             
  nop                                 #  109   0x288f1  1      OPC=nop             
  nop                                 #  110   0x288f2  1      OPC=nop             
  nop                                 #  111   0x288f3  1      OPC=nop             
  nop                                 #  112   0x288f4  1      OPC=nop             
  nop                                 #  113   0x288f5  1      OPC=nop             
  nop                                 #  114   0x288f6  1      OPC=nop             
  nop                                 #  115   0x288f7  1      OPC=nop             
  nop                                 #  116   0x288f8  1      OPC=nop             
  nop                                 #  117   0x288f9  1      OPC=nop             
  nop                                 #  118   0x288fa  1      OPC=nop             
  nop                                 #  119   0x288fb  1      OPC=nop             
  nop                                 #  120   0x288fc  1      OPC=nop             
  nop                                 #  121   0x288fd  1      OPC=nop             
  nop                                 #  122   0x288fe  1      OPC=nop             
  nop                                 #  123   0x288ff  1      OPC=nop             
                                                                                   
.size ExtractPlan, .-ExtractPlan

