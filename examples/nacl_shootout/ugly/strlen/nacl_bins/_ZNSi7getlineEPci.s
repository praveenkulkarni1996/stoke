  .text
  .globl _ZNSi7getlineEPci
  .type _ZNSi7getlineEPci, @function

#! file-offset 0xae080
#! rip-offset  0x6e080
#! capacity    288 bytes

# Text                                     #  Line  RIP      Bytes  Opcode    
._ZNSi7getlineEPci:                        #        0x6e080  0      OPC=0     
  movq %rbx, -0x18(%rsp)                   #  1     0x6e080  5      OPC=1138  
  movl %edi, %ebx                          #  2     0x6e085  2      OPC=1157  
  movq %r12, -0x10(%rsp)                   #  3     0x6e087  5      OPC=1138  
  movq %r13, -0x8(%rsp)                    #  4     0x6e08c  5      OPC=1138  
  subl $0x28, %esp                         #  5     0x6e091  3      OPC=2384  
  addq %r15, %rsp                          #  6     0x6e094  3      OPC=72    
  movl %ebx, %ebx                          #  7     0x6e097  2      OPC=1157  
  movl (%r15,%rbx,1), %eax                 #  8     0x6e099  4      OPC=1156  
  movl %esi, %r12d                         #  9     0x6e09d  3      OPC=1157  
  subl $0xc, %eax                          #  10    0x6e0a0  3      OPC=2384  
  movl %eax, %eax                          #  11    0x6e0a3  2      OPC=1157  
  movl (%r15,%rax,1), %eax                 #  12    0x6e0a5  4      OPC=1156  
  addl %ebx, %eax                          #  13    0x6e0a9  2      OPC=67    
  movl %eax, %eax                          #  14    0x6e0ab  2      OPC=1157  
  movl 0x7c(%r15,%rax,1), %r13d            #  15    0x6e0ad  5      OPC=1156  
  testq %r13, %r13                         #  16    0x6e0b2  3      OPC=2438  
  je .L_6e180                              #  17    0x6e0b5  6      OPC=893   
  nop                                      #  18    0x6e0bb  1      OPC=1343  
  nop                                      #  19    0x6e0bc  1      OPC=1343  
  nop                                      #  20    0x6e0bd  1      OPC=1343  
  nop                                      #  21    0x6e0be  1      OPC=1343  
  nop                                      #  22    0x6e0bf  1      OPC=1343  
  movl %r13d, %r13d                        #  23    0x6e0c0  3      OPC=1157  
  cmpb $0x0, 0x1c(%r15,%r13,1)             #  24    0x6e0c3  6      OPC=461   
  je .L_6e120                              #  25    0x6e0c9  6      OPC=893   
  nop                                      #  26    0x6e0cf  1      OPC=1343  
  nop                                      #  27    0x6e0d0  1      OPC=1343  
  movl %r13d, %r13d                        #  28    0x6e0d1  3      OPC=1157  
  movzbl 0x27(%r15,%r13,1), %eax           #  29    0x6e0d4  6      OPC=1302  
  nop                                      #  30    0x6e0da  1      OPC=1343  
  nop                                      #  31    0x6e0db  1      OPC=1343  
  nop                                      #  32    0x6e0dc  1      OPC=1343  
  nop                                      #  33    0x6e0dd  1      OPC=1343  
  nop                                      #  34    0x6e0de  1      OPC=1343  
  nop                                      #  35    0x6e0df  1      OPC=1343  
  nop                                      #  36    0x6e0e0  1      OPC=1343  
  nop                                      #  37    0x6e0e1  1      OPC=1343  
  nop                                      #  38    0x6e0e2  1      OPC=1343  
  nop                                      #  39    0x6e0e3  1      OPC=1343  
  nop                                      #  40    0x6e0e4  1      OPC=1343  
  nop                                      #  41    0x6e0e5  1      OPC=1343  
.L_6e0e0:                                  #        0x6e0e6  0      OPC=0     
  movl %r12d, %esi                         #  42    0x6e0e6  3      OPC=1157  
  movl %ebx, %edi                          #  43    0x6e0e9  2      OPC=1157  
  movq 0x18(%rsp), %r12                    #  44    0x6e0eb  5      OPC=1161  
  movq 0x10(%rsp), %rbx                    #  45    0x6e0f0  5      OPC=1161  
  movq 0x20(%rsp), %r13                    #  46    0x6e0f5  5      OPC=1161  
  movsbl %al, %ecx                         #  47    0x6e0fa  3      OPC=1282  
  addl $0x28, %esp                         #  48    0x6e0fd  3      OPC=65    
  addq %r15, %rsp                          #  49    0x6e100  3      OPC=72    
  nop                                      #  50    0x6e103  1      OPC=1343  
  nop                                      #  51    0x6e104  1      OPC=1343  
  nop                                      #  52    0x6e105  1      OPC=1343  
  jmpq ._ZNSi7getlineEPcic                 #  53    0x6e106  5      OPC=930   
  nop                                      #  54    0x6e10b  1      OPC=1343  
  nop                                      #  55    0x6e10c  1      OPC=1343  
  nop                                      #  56    0x6e10d  1      OPC=1343  
  nop                                      #  57    0x6e10e  1      OPC=1343  
  nop                                      #  58    0x6e10f  1      OPC=1343  
  nop                                      #  59    0x6e110  1      OPC=1343  
  nop                                      #  60    0x6e111  1      OPC=1343  
  nop                                      #  61    0x6e112  1      OPC=1343  
  nop                                      #  62    0x6e113  1      OPC=1343  
  nop                                      #  63    0x6e114  1      OPC=1343  
  nop                                      #  64    0x6e115  1      OPC=1343  
  nop                                      #  65    0x6e116  1      OPC=1343  
  nop                                      #  66    0x6e117  1      OPC=1343  
  nop                                      #  67    0x6e118  1      OPC=1343  
  nop                                      #  68    0x6e119  1      OPC=1343  
  nop                                      #  69    0x6e11a  1      OPC=1343  
  nop                                      #  70    0x6e11b  1      OPC=1343  
  nop                                      #  71    0x6e11c  1      OPC=1343  
  nop                                      #  72    0x6e11d  1      OPC=1343  
  nop                                      #  73    0x6e11e  1      OPC=1343  
  nop                                      #  74    0x6e11f  1      OPC=1343  
  nop                                      #  75    0x6e120  1      OPC=1343  
  nop                                      #  76    0x6e121  1      OPC=1343  
  nop                                      #  77    0x6e122  1      OPC=1343  
  nop                                      #  78    0x6e123  1      OPC=1343  
  nop                                      #  79    0x6e124  1      OPC=1343  
  nop                                      #  80    0x6e125  1      OPC=1343  
.L_6e120:                                  #        0x6e126  0      OPC=0     
  movl %r13d, %edi                         #  81    0x6e126  3      OPC=1157  
  movl %edx, 0x8(%rsp)                     #  82    0x6e129  4      OPC=1136  
  nop                                      #  83    0x6e12d  1      OPC=1343  
  nop                                      #  84    0x6e12e  1      OPC=1343  
  nop                                      #  85    0x6e12f  1      OPC=1343  
  nop                                      #  86    0x6e130  1      OPC=1343  
  nop                                      #  87    0x6e131  1      OPC=1343  
  nop                                      #  88    0x6e132  1      OPC=1343  
  nop                                      #  89    0x6e133  1      OPC=1343  
  nop                                      #  90    0x6e134  1      OPC=1343  
  nop                                      #  91    0x6e135  1      OPC=1343  
  nop                                      #  92    0x6e136  1      OPC=1343  
  nop                                      #  93    0x6e137  1      OPC=1343  
  nop                                      #  94    0x6e138  1      OPC=1343  
  nop                                      #  95    0x6e139  1      OPC=1343  
  nop                                      #  96    0x6e13a  1      OPC=1343  
  nop                                      #  97    0x6e13b  1      OPC=1343  
  nop                                      #  98    0x6e13c  1      OPC=1343  
  nop                                      #  99    0x6e13d  1      OPC=1343  
  nop                                      #  100   0x6e13e  1      OPC=1343  
  nop                                      #  101   0x6e13f  1      OPC=1343  
  nop                                      #  102   0x6e140  1      OPC=1343  
  callq ._ZNKSt5ctypeIcE13_M_widen_initEv  #  103   0x6e141  5      OPC=260   
  movl %r13d, %r13d                        #  104   0x6e146  3      OPC=1157  
  movl (%r15,%r13,1), %eax                 #  105   0x6e149  4      OPC=1156  
  movl $0xa, %esi                          #  106   0x6e14d  5      OPC=1154  
  movl %r13d, %edi                         #  107   0x6e152  3      OPC=1157  
  movl %eax, %eax                          #  108   0x6e155  2      OPC=1157  
  movl 0x18(%r15,%rax,1), %eax             #  109   0x6e157  5      OPC=1156  
  xchgw %ax, %ax                           #  110   0x6e15c  2      OPC=3700  
  andl $0xffffffe0, %eax                   #  111   0x6e15e  6      OPC=131   
  nop                                      #  112   0x6e164  1      OPC=1343  
  nop                                      #  113   0x6e165  1      OPC=1343  
  nop                                      #  114   0x6e166  1      OPC=1343  
  addq %r15, %rax                          #  115   0x6e167  3      OPC=72    
  callq %rax                               #  116   0x6e16a  2      OPC=258   
  movl 0x8(%rsp), %edx                     #  117   0x6e16c  4      OPC=1156  
  jmpq .L_6e0e0                            #  118   0x6e170  5      OPC=930   
  nop                                      #  119   0x6e175  1      OPC=1343  
  nop                                      #  120   0x6e176  1      OPC=1343  
  nop                                      #  121   0x6e177  1      OPC=1343  
  nop                                      #  122   0x6e178  1      OPC=1343  
  nop                                      #  123   0x6e179  1      OPC=1343  
  nop                                      #  124   0x6e17a  1      OPC=1343  
  nop                                      #  125   0x6e17b  1      OPC=1343  
  nop                                      #  126   0x6e17c  1      OPC=1343  
  nop                                      #  127   0x6e17d  1      OPC=1343  
  nop                                      #  128   0x6e17e  1      OPC=1343  
  nop                                      #  129   0x6e17f  1      OPC=1343  
  nop                                      #  130   0x6e180  1      OPC=1343  
  nop                                      #  131   0x6e181  1      OPC=1343  
  nop                                      #  132   0x6e182  1      OPC=1343  
  nop                                      #  133   0x6e183  1      OPC=1343  
  nop                                      #  134   0x6e184  1      OPC=1343  
  nop                                      #  135   0x6e185  1      OPC=1343  
  nop                                      #  136   0x6e186  1      OPC=1343  
  nop                                      #  137   0x6e187  1      OPC=1343  
  nop                                      #  138   0x6e188  1      OPC=1343  
  nop                                      #  139   0x6e189  1      OPC=1343  
  nop                                      #  140   0x6e18a  1      OPC=1343  
  nop                                      #  141   0x6e18b  1      OPC=1343  
.L_6e180:                                  #        0x6e18c  0      OPC=0     
  nop                                      #  142   0x6e18c  1      OPC=1343  
  nop                                      #  143   0x6e18d  1      OPC=1343  
  nop                                      #  144   0x6e18e  1      OPC=1343  
  nop                                      #  145   0x6e18f  1      OPC=1343  
  nop                                      #  146   0x6e190  1      OPC=1343  
  nop                                      #  147   0x6e191  1      OPC=1343  
  nop                                      #  148   0x6e192  1      OPC=1343  
  nop                                      #  149   0x6e193  1      OPC=1343  
  nop                                      #  150   0x6e194  1      OPC=1343  
  nop                                      #  151   0x6e195  1      OPC=1343  
  nop                                      #  152   0x6e196  1      OPC=1343  
  nop                                      #  153   0x6e197  1      OPC=1343  
  nop                                      #  154   0x6e198  1      OPC=1343  
  nop                                      #  155   0x6e199  1      OPC=1343  
  nop                                      #  156   0x6e19a  1      OPC=1343  
  nop                                      #  157   0x6e19b  1      OPC=1343  
  nop                                      #  158   0x6e19c  1      OPC=1343  
  nop                                      #  159   0x6e19d  1      OPC=1343  
  nop                                      #  160   0x6e19e  1      OPC=1343  
  nop                                      #  161   0x6e19f  1      OPC=1343  
  nop                                      #  162   0x6e1a0  1      OPC=1343  
  nop                                      #  163   0x6e1a1  1      OPC=1343  
  nop                                      #  164   0x6e1a2  1      OPC=1343  
  nop                                      #  165   0x6e1a3  1      OPC=1343  
  nop                                      #  166   0x6e1a4  1      OPC=1343  
  nop                                      #  167   0x6e1a5  1      OPC=1343  
  nop                                      #  168   0x6e1a6  1      OPC=1343  
  callq ._ZSt16__throw_bad_castv           #  169   0x6e1a7  5      OPC=260   
                                                                              
.size _ZNSi7getlineEPci, .-_ZNSi7getlineEPci
