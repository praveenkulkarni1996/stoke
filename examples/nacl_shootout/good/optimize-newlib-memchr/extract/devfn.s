  .text
  .globl devfn
  .type devfn, @function

#! file-offset 0x65c20
#! rip-offset  0x25c20
#! capacity    288 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.devfn:                          #        0x25c20  0      OPC=<label>         
  subl $0x8, %esp                #  1     0x25c20  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                #  2     0x25c23  3      OPC=addq_r64_r64    
  movl %edi, %edi                #  3     0x25c26  2      OPC=movl_r32_r32    
  testq %rdi, %rdi               #  4     0x25c28  3      OPC=testq_r64_r64   
  je .L_25ce0                    #  5     0x25c2b  6      OPC=je_label_1      
  movl %edi, 0x10053575(%rip)    #  6     0x25c31  6      OPC=movl_m32_r32    
  movl 0x1004b4fb(%rip), %ecx    #  7     0x25c37  6      OPC=movl_r32_m32    
  testl %ecx, %ecx               #  8     0x25c3d  2      OPC=testl_r32_r32   
  nop                            #  9     0x25c3f  1      OPC=nop             
  jne .L_25ca0                   #  10    0x25c40  2      OPC=jne_label       
  nop                            #  11    0x25c42  1      OPC=nop             
  nop                            #  12    0x25c43  1      OPC=nop             
  nop                            #  13    0x25c44  1      OPC=nop             
  nop                            #  14    0x25c45  1      OPC=nop             
  nop                            #  15    0x25c46  1      OPC=nop             
  nop                            #  16    0x25c47  1      OPC=nop             
  nop                            #  17    0x25c48  1      OPC=nop             
  nop                            #  18    0x25c49  1      OPC=nop             
  nop                            #  19    0x25c4a  1      OPC=nop             
  nop                            #  20    0x25c4b  1      OPC=nop             
  nop                            #  21    0x25c4c  1      OPC=nop             
  nop                            #  22    0x25c4d  1      OPC=nop             
  nop                            #  23    0x25c4e  1      OPC=nop             
  nop                            #  24    0x25c4f  1      OPC=nop             
  nop                            #  25    0x25c50  1      OPC=nop             
  nop                            #  26    0x25c51  1      OPC=nop             
  nop                            #  27    0x25c52  1      OPC=nop             
  nop                            #  28    0x25c53  1      OPC=nop             
  nop                            #  29    0x25c54  1      OPC=nop             
  nop                            #  30    0x25c55  1      OPC=nop             
  nop                            #  31    0x25c56  1      OPC=nop             
  nop                            #  32    0x25c57  1      OPC=nop             
  nop                            #  33    0x25c58  1      OPC=nop             
  nop                            #  34    0x25c59  1      OPC=nop             
  nop                            #  35    0x25c5a  1      OPC=nop             
  nop                            #  36    0x25c5b  1      OPC=nop             
  nop                            #  37    0x25c5c  1      OPC=nop             
  nop                            #  38    0x25c5d  1      OPC=nop             
  nop                            #  39    0x25c5e  1      OPC=nop             
  nop                            #  40    0x25c5f  1      OPC=nop             
.L_25c60:                        #        0x25c60  0      OPC=<label>         
  addl $0x1, 0x1004b4cd(%rip)    #  41    0x25c60  7      OPC=addl_m32_imm8   
  movl 0x1005353b(%rip), %eax    #  42    0x25c67  6      OPC=movl_r32_m32    
  movl %eax, %eax                #  43    0x25c6d  2      OPC=movl_r32_r32    
  orl $0x4, 0x10(%r15,%rax,1)    #  44    0x25c6f  6      OPC=orl_m32_imm8    
  movl %eax, %eax                #  45    0x25c75  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax       #  46    0x25c77  4      OPC=movl_r32_m32    
  nop                            #  47    0x25c7b  1      OPC=nop             
  nop                            #  48    0x25c7c  1      OPC=nop             
  nop                            #  49    0x25c7d  1      OPC=nop             
  nop                            #  50    0x25c7e  1      OPC=nop             
  nop                            #  51    0x25c7f  1      OPC=nop             
  addl $0x8, %esp                #  52    0x25c80  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                #  53    0x25c83  3      OPC=addq_r64_r64    
  popq %r11                      #  54    0x25c86  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d        #  55    0x25c88  7      OPC=andl_r32_imm32  
  nop                            #  56    0x25c8f  1      OPC=nop             
  nop                            #  57    0x25c90  1      OPC=nop             
  nop                            #  58    0x25c91  1      OPC=nop             
  nop                            #  59    0x25c92  1      OPC=nop             
  addq %r15, %r11                #  60    0x25c93  3      OPC=addq_r64_r64    
  jmpq %r11                      #  61    0x25c96  3      OPC=jmpq_r64        
  nop                            #  62    0x25c99  1      OPC=nop             
  nop                            #  63    0x25c9a  1      OPC=nop             
  nop                            #  64    0x25c9b  1      OPC=nop             
  nop                            #  65    0x25c9c  1      OPC=nop             
  nop                            #  66    0x25c9d  1      OPC=nop             
  nop                            #  67    0x25c9e  1      OPC=nop             
  nop                            #  68    0x25c9f  1      OPC=nop             
  nop                            #  69    0x25ca0  1      OPC=nop             
  nop                            #  70    0x25ca1  1      OPC=nop             
  nop                            #  71    0x25ca2  1      OPC=nop             
  nop                            #  72    0x25ca3  1      OPC=nop             
  nop                            #  73    0x25ca4  1      OPC=nop             
  nop                            #  74    0x25ca5  1      OPC=nop             
  nop                            #  75    0x25ca6  1      OPC=nop             
.L_25ca0:                        #        0x25ca7  0      OPC=<label>         
  movl %edi, %edi                #  76    0x25ca7  2      OPC=movl_r32_r32    
  movsbl 0xc(%r15,%rdi,1), %edi  #  77    0x25ca9  6      OPC=movsbl_r32_m8   
  nop                            #  78    0x25caf  1      OPC=nop             
  nop                            #  79    0x25cb0  1      OPC=nop             
  nop                            #  80    0x25cb1  1      OPC=nop             
  nop                            #  81    0x25cb2  1      OPC=nop             
  nop                            #  82    0x25cb3  1      OPC=nop             
  nop                            #  83    0x25cb4  1      OPC=nop             
  nop                            #  84    0x25cb5  1      OPC=nop             
  nop                            #  85    0x25cb6  1      OPC=nop             
  nop                            #  86    0x25cb7  1      OPC=nop             
  nop                            #  87    0x25cb8  1      OPC=nop             
  nop                            #  88    0x25cb9  1      OPC=nop             
  nop                            #  89    0x25cba  1      OPC=nop             
  nop                            #  90    0x25cbb  1      OPC=nop             
  nop                            #  91    0x25cbc  1      OPC=nop             
  nop                            #  92    0x25cbd  1      OPC=nop             
  nop                            #  93    0x25cbe  1      OPC=nop             
  nop                            #  94    0x25cbf  1      OPC=nop             
  nop                            #  95    0x25cc0  1      OPC=nop             
  nop                            #  96    0x25cc1  1      OPC=nop             
  callq .trace                   #  97    0x25cc2  5      OPC=callq_label     
  jmpq .L_25c60                  #  98    0x25cc7  2      OPC=jmpq_label      
  nop                            #  99    0x25cc9  1      OPC=nop             
  nop                            #  100   0x25cca  1      OPC=nop             
  nop                            #  101   0x25ccb  1      OPC=nop             
  nop                            #  102   0x25ccc  1      OPC=nop             
  nop                            #  103   0x25ccd  1      OPC=nop             
  nop                            #  104   0x25cce  1      OPC=nop             
  nop                            #  105   0x25ccf  1      OPC=nop             
  nop                            #  106   0x25cd0  1      OPC=nop             
  nop                            #  107   0x25cd1  1      OPC=nop             
  nop                            #  108   0x25cd2  1      OPC=nop             
  nop                            #  109   0x25cd3  1      OPC=nop             
  nop                            #  110   0x25cd4  1      OPC=nop             
  nop                            #  111   0x25cd5  1      OPC=nop             
  nop                            #  112   0x25cd6  1      OPC=nop             
  nop                            #  113   0x25cd7  1      OPC=nop             
  nop                            #  114   0x25cd8  1      OPC=nop             
  nop                            #  115   0x25cd9  1      OPC=nop             
  nop                            #  116   0x25cda  1      OPC=nop             
  nop                            #  117   0x25cdb  1      OPC=nop             
  nop                            #  118   0x25cdc  1      OPC=nop             
  nop                            #  119   0x25cdd  1      OPC=nop             
  nop                            #  120   0x25cde  1      OPC=nop             
  nop                            #  121   0x25cdf  1      OPC=nop             
  nop                            #  122   0x25ce0  1      OPC=nop             
  nop                            #  123   0x25ce1  1      OPC=nop             
  nop                            #  124   0x25ce2  1      OPC=nop             
  nop                            #  125   0x25ce3  1      OPC=nop             
  nop                            #  126   0x25ce4  1      OPC=nop             
  nop                            #  127   0x25ce5  1      OPC=nop             
  nop                            #  128   0x25ce6  1      OPC=nop             
.L_25ce0:                        #        0x25ce7  0      OPC=<label>         
  movl 0x100534c6(%rip), %edi    #  129   0x25ce7  6      OPC=movl_r32_m32    
  testl %edi, %edi               #  130   0x25ced  2      OPC=testl_r32_r32   
  jne .L_25d20                   #  131   0x25cef  2      OPC=jne_label       
  movl 0x100534b8(%rip), %eax    #  132   0x25cf1  6      OPC=movl_r32_m32    
  movl %eax, %eax                #  133   0x25cf7  2      OPC=movl_r32_r32    
  orl $0x2, 0x10(%r15,%rax,1)    #  134   0x25cf9  6      OPC=orl_m32_imm8    
  addl $0x8, %esp                #  135   0x25cff  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                #  136   0x25d02  3      OPC=addq_r64_r64    
  popq %r11                      #  137   0x25d05  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d        #  138   0x25d07  7      OPC=andl_r32_imm32  
  nop                            #  139   0x25d0e  1      OPC=nop             
  nop                            #  140   0x25d0f  1      OPC=nop             
  nop                            #  141   0x25d10  1      OPC=nop             
  nop                            #  142   0x25d11  1      OPC=nop             
  addq %r15, %r11                #  143   0x25d12  3      OPC=addq_r64_r64    
  jmpq %r11                      #  144   0x25d15  3      OPC=jmpq_r64        
  nop                            #  145   0x25d18  1      OPC=nop             
  nop                            #  146   0x25d19  1      OPC=nop             
  nop                            #  147   0x25d1a  1      OPC=nop             
  nop                            #  148   0x25d1b  1      OPC=nop             
  nop                            #  149   0x25d1c  1      OPC=nop             
  nop                            #  150   0x25d1d  1      OPC=nop             
  nop                            #  151   0x25d1e  1      OPC=nop             
  nop                            #  152   0x25d1f  1      OPC=nop             
  nop                            #  153   0x25d20  1      OPC=nop             
  nop                            #  154   0x25d21  1      OPC=nop             
  nop                            #  155   0x25d22  1      OPC=nop             
  nop                            #  156   0x25d23  1      OPC=nop             
  nop                            #  157   0x25d24  1      OPC=nop             
  nop                            #  158   0x25d25  1      OPC=nop             
  nop                            #  159   0x25d26  1      OPC=nop             
  nop                            #  160   0x25d27  1      OPC=nop             
  nop                            #  161   0x25d28  1      OPC=nop             
  nop                            #  162   0x25d29  1      OPC=nop             
  nop                            #  163   0x25d2a  1      OPC=nop             
  nop                            #  164   0x25d2b  1      OPC=nop             
  nop                            #  165   0x25d2c  1      OPC=nop             
  nop                            #  166   0x25d2d  1      OPC=nop             
.L_25d20:                        #        0x25d2e  0      OPC=<label>         
  movl $0x0, 0x10053482(%rip)    #  167   0x25d2e  10     OPC=movl_m32_imm32  
  addl $0x8, %esp                #  168   0x25d38  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                #  169   0x25d3b  3      OPC=addq_r64_r64    
  jmpq .qpkt                     #  170   0x25d3e  5      OPC=jmpq_label_1    
  nop                            #  171   0x25d43  1      OPC=nop             
  nop                            #  172   0x25d44  1      OPC=nop             
  nop                            #  173   0x25d45  1      OPC=nop             
  nop                            #  174   0x25d46  1      OPC=nop             
  nop                            #  175   0x25d47  1      OPC=nop             
  nop                            #  176   0x25d48  1      OPC=nop             
  nop                            #  177   0x25d49  1      OPC=nop             
  nop                            #  178   0x25d4a  1      OPC=nop             
  nop                            #  179   0x25d4b  1      OPC=nop             
  nop                            #  180   0x25d4c  1      OPC=nop             
  nop                            #  181   0x25d4d  1      OPC=nop             
                                                                              
.size devfn, .-devfn

