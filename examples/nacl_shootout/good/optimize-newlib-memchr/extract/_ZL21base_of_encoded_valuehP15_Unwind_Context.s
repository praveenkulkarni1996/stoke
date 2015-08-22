  .text
  .globl _ZL21base_of_encoded_valuehP15_Unwind_Context
  .type _ZL21base_of_encoded_valuehP15_Unwind_Context, @function

#! file-offset 0x11f9a0
#! rip-offset  0xdf9a0
#! capacity    288 bytes

# Text                                           #  Line  RIP      Bytes  Opcode              
._ZL21base_of_encoded_valuehP15_Unwind_Context:  #        0xdf9a0  0      OPC=<label>         
  subl $0x8, %esp                                #  1     0xdf9a0  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                #  2     0xdf9a3  3      OPC=addq_r64_r64    
  cmpb $0xff, %dil                               #  3     0xdf9a6  4      OPC=cmpb_r8_imm8    
  movl %esi, %esi                                #  4     0xdf9aa  2      OPC=movl_r32_r32    
  je .L_dfa20                                    #  5     0xdf9ac  2      OPC=je_label        
  movl %edi, %eax                                #  6     0xdf9ae  2      OPC=movl_r32_r32    
  andl $0x70, %eax                               #  7     0xdf9b0  3      OPC=andl_r32_imm8   
  cmpl $0x20, %eax                               #  8     0xdf9b3  3      OPC=cmpl_r32_imm8   
  je .L_dfa80                                    #  9     0xdf9b6  6      OPC=je_label_1      
  nop                                            #  10    0xdf9bc  1      OPC=nop             
  nop                                            #  11    0xdf9bd  1      OPC=nop             
  nop                                            #  12    0xdf9be  1      OPC=nop             
  nop                                            #  13    0xdf9bf  1      OPC=nop             
  jle .L_dfa00                                   #  14    0xdf9c0  2      OPC=jle_label       
  cmpl $0x40, %eax                               #  15    0xdf9c2  3      OPC=cmpl_r32_imm8   
  je .L_dfa60                                    #  16    0xdf9c5  6      OPC=je_label_1      
  cmpl $0x50, %eax                               #  17    0xdf9cb  3      OPC=cmpl_r32_imm8   
  je .L_dfa20                                    #  18    0xdf9ce  2      OPC=je_label        
  cmpl $0x30, %eax                               #  19    0xdf9d0  3      OPC=cmpl_r32_imm8   
  je .L_dfaa0                                    #  20    0xdf9d3  6      OPC=je_label_1      
  nop                                            #  21    0xdf9d9  1      OPC=nop             
  nop                                            #  22    0xdf9da  1      OPC=nop             
  nop                                            #  23    0xdf9db  1      OPC=nop             
  nop                                            #  24    0xdf9dc  1      OPC=nop             
  nop                                            #  25    0xdf9dd  1      OPC=nop             
  nop                                            #  26    0xdf9de  1      OPC=nop             
  nop                                            #  27    0xdf9df  1      OPC=nop             
.L_df9e0:                                        #        0xdf9e0  0      OPC=<label>         
  nop                                            #  28    0xdf9e0  1      OPC=nop             
  nop                                            #  29    0xdf9e1  1      OPC=nop             
  nop                                            #  30    0xdf9e2  1      OPC=nop             
  nop                                            #  31    0xdf9e3  1      OPC=nop             
  nop                                            #  32    0xdf9e4  1      OPC=nop             
  nop                                            #  33    0xdf9e5  1      OPC=nop             
  nop                                            #  34    0xdf9e6  1      OPC=nop             
  nop                                            #  35    0xdf9e7  1      OPC=nop             
  nop                                            #  36    0xdf9e8  1      OPC=nop             
  nop                                            #  37    0xdf9e9  1      OPC=nop             
  nop                                            #  38    0xdf9ea  1      OPC=nop             
  nop                                            #  39    0xdf9eb  1      OPC=nop             
  nop                                            #  40    0xdf9ec  1      OPC=nop             
  nop                                            #  41    0xdf9ed  1      OPC=nop             
  nop                                            #  42    0xdf9ee  1      OPC=nop             
  nop                                            #  43    0xdf9ef  1      OPC=nop             
  nop                                            #  44    0xdf9f0  1      OPC=nop             
  nop                                            #  45    0xdf9f1  1      OPC=nop             
  nop                                            #  46    0xdf9f2  1      OPC=nop             
  nop                                            #  47    0xdf9f3  1      OPC=nop             
  nop                                            #  48    0xdf9f4  1      OPC=nop             
  nop                                            #  49    0xdf9f5  1      OPC=nop             
  nop                                            #  50    0xdf9f6  1      OPC=nop             
  nop                                            #  51    0xdf9f7  1      OPC=nop             
  nop                                            #  52    0xdf9f8  1      OPC=nop             
  nop                                            #  53    0xdf9f9  1      OPC=nop             
  nop                                            #  54    0xdf9fa  1      OPC=nop             
  callq .abort                                   #  55    0xdf9fb  5      OPC=callq_label     
.L_dfa00:                                        #        0xdfa00  0      OPC=<label>         
  testl %eax, %eax                               #  56    0xdfa00  2      OPC=testl_r32_r32   
  jne .L_dfa40                                   #  57    0xdfa02  2      OPC=jne_label       
  nop                                            #  58    0xdfa04  1      OPC=nop             
  nop                                            #  59    0xdfa05  1      OPC=nop             
  nop                                            #  60    0xdfa06  1      OPC=nop             
  nop                                            #  61    0xdfa07  1      OPC=nop             
  nop                                            #  62    0xdfa08  1      OPC=nop             
  nop                                            #  63    0xdfa09  1      OPC=nop             
  nop                                            #  64    0xdfa0a  1      OPC=nop             
  nop                                            #  65    0xdfa0b  1      OPC=nop             
  nop                                            #  66    0xdfa0c  1      OPC=nop             
  nop                                            #  67    0xdfa0d  1      OPC=nop             
  nop                                            #  68    0xdfa0e  1      OPC=nop             
  nop                                            #  69    0xdfa0f  1      OPC=nop             
  nop                                            #  70    0xdfa10  1      OPC=nop             
  nop                                            #  71    0xdfa11  1      OPC=nop             
  nop                                            #  72    0xdfa12  1      OPC=nop             
  nop                                            #  73    0xdfa13  1      OPC=nop             
  nop                                            #  74    0xdfa14  1      OPC=nop             
  nop                                            #  75    0xdfa15  1      OPC=nop             
  nop                                            #  76    0xdfa16  1      OPC=nop             
  nop                                            #  77    0xdfa17  1      OPC=nop             
  nop                                            #  78    0xdfa18  1      OPC=nop             
  nop                                            #  79    0xdfa19  1      OPC=nop             
  nop                                            #  80    0xdfa1a  1      OPC=nop             
  nop                                            #  81    0xdfa1b  1      OPC=nop             
  nop                                            #  82    0xdfa1c  1      OPC=nop             
  nop                                            #  83    0xdfa1d  1      OPC=nop             
  nop                                            #  84    0xdfa1e  1      OPC=nop             
  nop                                            #  85    0xdfa1f  1      OPC=nop             
.L_dfa20:                                        #        0xdfa20  0      OPC=<label>         
  addl $0x8, %esp                                #  86    0xdfa20  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                #  87    0xdfa23  3      OPC=addq_r64_r64    
  xorl %eax, %eax                                #  88    0xdfa26  2      OPC=xorl_r32_r32    
  popq %r11                                      #  89    0xdfa28  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                        #  90    0xdfa2a  7      OPC=andl_r32_imm32  
  nop                                            #  91    0xdfa31  1      OPC=nop             
  nop                                            #  92    0xdfa32  1      OPC=nop             
  nop                                            #  93    0xdfa33  1      OPC=nop             
  nop                                            #  94    0xdfa34  1      OPC=nop             
  addq %r15, %r11                                #  95    0xdfa35  3      OPC=addq_r64_r64    
  jmpq %r11                                      #  96    0xdfa38  3      OPC=jmpq_r64        
  nop                                            #  97    0xdfa3b  1      OPC=nop             
  nop                                            #  98    0xdfa3c  1      OPC=nop             
  nop                                            #  99    0xdfa3d  1      OPC=nop             
  nop                                            #  100   0xdfa3e  1      OPC=nop             
  nop                                            #  101   0xdfa3f  1      OPC=nop             
  nop                                            #  102   0xdfa40  1      OPC=nop             
  nop                                            #  103   0xdfa41  1      OPC=nop             
  nop                                            #  104   0xdfa42  1      OPC=nop             
  nop                                            #  105   0xdfa43  1      OPC=nop             
  nop                                            #  106   0xdfa44  1      OPC=nop             
  nop                                            #  107   0xdfa45  1      OPC=nop             
  nop                                            #  108   0xdfa46  1      OPC=nop             
.L_dfa40:                                        #        0xdfa47  0      OPC=<label>         
  cmpl $0x10, %eax                               #  109   0xdfa47  3      OPC=cmpl_r32_imm8   
  jne .L_df9e0                                   #  110   0xdfa4a  2      OPC=jne_label       
  jmpq .L_dfa20                                  #  111   0xdfa4c  2      OPC=jmpq_label      
  nop                                            #  112   0xdfa4e  1      OPC=nop             
  nop                                            #  113   0xdfa4f  1      OPC=nop             
  nop                                            #  114   0xdfa50  1      OPC=nop             
  nop                                            #  115   0xdfa51  1      OPC=nop             
  nop                                            #  116   0xdfa52  1      OPC=nop             
  nop                                            #  117   0xdfa53  1      OPC=nop             
  nop                                            #  118   0xdfa54  1      OPC=nop             
  nop                                            #  119   0xdfa55  1      OPC=nop             
  nop                                            #  120   0xdfa56  1      OPC=nop             
  nop                                            #  121   0xdfa57  1      OPC=nop             
  nop                                            #  122   0xdfa58  1      OPC=nop             
  nop                                            #  123   0xdfa59  1      OPC=nop             
  nop                                            #  124   0xdfa5a  1      OPC=nop             
  nop                                            #  125   0xdfa5b  1      OPC=nop             
  nop                                            #  126   0xdfa5c  1      OPC=nop             
  nop                                            #  127   0xdfa5d  1      OPC=nop             
  nop                                            #  128   0xdfa5e  1      OPC=nop             
  nop                                            #  129   0xdfa5f  1      OPC=nop             
  nop                                            #  130   0xdfa60  1      OPC=nop             
  nop                                            #  131   0xdfa61  1      OPC=nop             
  nop                                            #  132   0xdfa62  1      OPC=nop             
  nop                                            #  133   0xdfa63  1      OPC=nop             
  nop                                            #  134   0xdfa64  1      OPC=nop             
  nop                                            #  135   0xdfa65  1      OPC=nop             
  nop                                            #  136   0xdfa66  1      OPC=nop             
.L_dfa60:                                        #        0xdfa67  0      OPC=<label>         
  movl %esi, %edi                                #  137   0xdfa67  2      OPC=movl_r32_r32    
  addl $0x8, %esp                                #  138   0xdfa69  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                #  139   0xdfa6c  3      OPC=addq_r64_r64    
  jmpq ._Unwind_GetRegionStart                   #  140   0xdfa6f  5      OPC=jmpq_label_1    
  nop                                            #  141   0xdfa74  1      OPC=nop             
  nop                                            #  142   0xdfa75  1      OPC=nop             
  nop                                            #  143   0xdfa76  1      OPC=nop             
  nop                                            #  144   0xdfa77  1      OPC=nop             
  nop                                            #  145   0xdfa78  1      OPC=nop             
  nop                                            #  146   0xdfa79  1      OPC=nop             
  nop                                            #  147   0xdfa7a  1      OPC=nop             
  nop                                            #  148   0xdfa7b  1      OPC=nop             
  nop                                            #  149   0xdfa7c  1      OPC=nop             
  nop                                            #  150   0xdfa7d  1      OPC=nop             
  nop                                            #  151   0xdfa7e  1      OPC=nop             
  nop                                            #  152   0xdfa7f  1      OPC=nop             
  nop                                            #  153   0xdfa80  1      OPC=nop             
  nop                                            #  154   0xdfa81  1      OPC=nop             
  nop                                            #  155   0xdfa82  1      OPC=nop             
  nop                                            #  156   0xdfa83  1      OPC=nop             
  nop                                            #  157   0xdfa84  1      OPC=nop             
  nop                                            #  158   0xdfa85  1      OPC=nop             
  nop                                            #  159   0xdfa86  1      OPC=nop             
.L_dfa80:                                        #        0xdfa87  0      OPC=<label>         
  movl %esi, %edi                                #  160   0xdfa87  2      OPC=movl_r32_r32    
  addl $0x8, %esp                                #  161   0xdfa89  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                #  162   0xdfa8c  3      OPC=addq_r64_r64    
  jmpq ._Unwind_GetTextRelBase                   #  163   0xdfa8f  5      OPC=jmpq_label_1    
  nop                                            #  164   0xdfa94  1      OPC=nop             
  nop                                            #  165   0xdfa95  1      OPC=nop             
  nop                                            #  166   0xdfa96  1      OPC=nop             
  nop                                            #  167   0xdfa97  1      OPC=nop             
  nop                                            #  168   0xdfa98  1      OPC=nop             
  nop                                            #  169   0xdfa99  1      OPC=nop             
  nop                                            #  170   0xdfa9a  1      OPC=nop             
  nop                                            #  171   0xdfa9b  1      OPC=nop             
  nop                                            #  172   0xdfa9c  1      OPC=nop             
  nop                                            #  173   0xdfa9d  1      OPC=nop             
  nop                                            #  174   0xdfa9e  1      OPC=nop             
  nop                                            #  175   0xdfa9f  1      OPC=nop             
  nop                                            #  176   0xdfaa0  1      OPC=nop             
  nop                                            #  177   0xdfaa1  1      OPC=nop             
  nop                                            #  178   0xdfaa2  1      OPC=nop             
  nop                                            #  179   0xdfaa3  1      OPC=nop             
  nop                                            #  180   0xdfaa4  1      OPC=nop             
  nop                                            #  181   0xdfaa5  1      OPC=nop             
  nop                                            #  182   0xdfaa6  1      OPC=nop             
.L_dfaa0:                                        #        0xdfaa7  0      OPC=<label>         
  movl %esi, %edi                                #  183   0xdfaa7  2      OPC=movl_r32_r32    
  addl $0x8, %esp                                #  184   0xdfaa9  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                #  185   0xdfaac  3      OPC=addq_r64_r64    
  jmpq ._Unwind_GetDataRelBase                   #  186   0xdfaaf  5      OPC=jmpq_label_1    
  nop                                            #  187   0xdfab4  1      OPC=nop             
  nop                                            #  188   0xdfab5  1      OPC=nop             
  nop                                            #  189   0xdfab6  1      OPC=nop             
  nop                                            #  190   0xdfab7  1      OPC=nop             
  nop                                            #  191   0xdfab8  1      OPC=nop             
  nop                                            #  192   0xdfab9  1      OPC=nop             
  nop                                            #  193   0xdfaba  1      OPC=nop             
  nop                                            #  194   0xdfabb  1      OPC=nop             
  nop                                            #  195   0xdfabc  1      OPC=nop             
  nop                                            #  196   0xdfabd  1      OPC=nop             
  nop                                            #  197   0xdfabe  1      OPC=nop             
  nop                                            #  198   0xdfabf  1      OPC=nop             
  nop                                            #  199   0xdfac0  1      OPC=nop             
  nop                                            #  200   0xdfac1  1      OPC=nop             
  nop                                            #  201   0xdfac2  1      OPC=nop             
  nop                                            #  202   0xdfac3  1      OPC=nop             
  nop                                            #  203   0xdfac4  1      OPC=nop             
  nop                                            #  204   0xdfac5  1      OPC=nop             
  nop                                            #  205   0xdfac6  1      OPC=nop             
                                                                                              
.size _ZL21base_of_encoded_valuehP15_Unwind_Context, .-_ZL21base_of_encoded_valuehP15_Unwind_Context

