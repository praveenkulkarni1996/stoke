  .text
  .globl _ZNSt11__timepunctIcED1Ev
  .type _ZNSt11__timepunctIcED1Ev, @function

#! file-offset 0xbd660
#! rip-offset  0x7d660
#! capacity    288 bytes

# Text                                                #  Line  RIP      Bytes  Opcode              
._ZNSt11__timepunctIcED1Ev:                           #        0x7d660  0      OPC=<label>         
  pushq %r12                                          #  1     0x7d660  2      OPC=pushq_r64_1     
  pushq %rbx                                          #  2     0x7d662  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                     #  3     0x7d663  2      OPC=movl_r32_r32    
  subl $0x8, %esp                                     #  4     0x7d665  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                     #  5     0x7d668  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                                     #  6     0x7d66b  2      OPC=movl_r32_r32    
  movl $0x1003aec8, (%r15,%rbx,1)                     #  7     0x7d66d  8      OPC=movl_m32_imm32  
  movl %ebx, %ebx                                     #  8     0x7d675  2      OPC=movl_r32_r32    
  movl 0x10(%r15,%rbx,1), %r12d                       #  9     0x7d677  5      OPC=movl_r32_m32    
  nop                                                 #  10    0x7d67c  1      OPC=nop             
  nop                                                 #  11    0x7d67d  1      OPC=nop             
  nop                                                 #  12    0x7d67e  1      OPC=nop             
  nop                                                 #  13    0x7d67f  1      OPC=nop             
  nop                                                 #  14    0x7d680  1      OPC=nop             
  nop                                                 #  15    0x7d681  1      OPC=nop             
  nop                                                 #  16    0x7d682  1      OPC=nop             
  nop                                                 #  17    0x7d683  1      OPC=nop             
  nop                                                 #  18    0x7d684  1      OPC=nop             
  nop                                                 #  19    0x7d685  1      OPC=nop             
  nop                                                 #  20    0x7d686  1      OPC=nop             
  nop                                                 #  21    0x7d687  1      OPC=nop             
  nop                                                 #  22    0x7d688  1      OPC=nop             
  nop                                                 #  23    0x7d689  1      OPC=nop             
  nop                                                 #  24    0x7d68a  1      OPC=nop             
  nop                                                 #  25    0x7d68b  1      OPC=nop             
  nop                                                 #  26    0x7d68c  1      OPC=nop             
  nop                                                 #  27    0x7d68d  1      OPC=nop             
  nop                                                 #  28    0x7d68e  1      OPC=nop             
  nop                                                 #  29    0x7d68f  1      OPC=nop             
  nop                                                 #  30    0x7d690  1      OPC=nop             
  nop                                                 #  31    0x7d691  1      OPC=nop             
  nop                                                 #  32    0x7d692  1      OPC=nop             
  nop                                                 #  33    0x7d693  1      OPC=nop             
  nop                                                 #  34    0x7d694  1      OPC=nop             
  nop                                                 #  35    0x7d695  1      OPC=nop             
  nop                                                 #  36    0x7d696  1      OPC=nop             
  nop                                                 #  37    0x7d697  1      OPC=nop             
  nop                                                 #  38    0x7d698  1      OPC=nop             
  nop                                                 #  39    0x7d699  1      OPC=nop             
  nop                                                 #  40    0x7d69a  1      OPC=nop             
  callq ._ZNSt6locale5facet13_S_get_c_nameEv          #  41    0x7d69b  5      OPC=callq_label     
  cmpl %r12d, %eax                                    #  42    0x7d6a0  3      OPC=cmpl_r32_r32    
  je .L_7d6c0                                         #  43    0x7d6a3  2      OPC=je_label        
  movl %ebx, %ebx                                     #  44    0x7d6a5  2      OPC=movl_r32_r32    
  movl 0x10(%r15,%rbx,1), %edi                        #  45    0x7d6a7  5      OPC=movl_r32_m32    
  testq %rdi, %rdi                                    #  46    0x7d6ac  3      OPC=testq_r64_r64   
  je .L_7d6c0                                         #  47    0x7d6af  2      OPC=je_label        
  nop                                                 #  48    0x7d6b1  1      OPC=nop             
  nop                                                 #  49    0x7d6b2  1      OPC=nop             
  nop                                                 #  50    0x7d6b3  1      OPC=nop             
  nop                                                 #  51    0x7d6b4  1      OPC=nop             
  nop                                                 #  52    0x7d6b5  1      OPC=nop             
  nop                                                 #  53    0x7d6b6  1      OPC=nop             
  nop                                                 #  54    0x7d6b7  1      OPC=nop             
  nop                                                 #  55    0x7d6b8  1      OPC=nop             
  nop                                                 #  56    0x7d6b9  1      OPC=nop             
  nop                                                 #  57    0x7d6ba  1      OPC=nop             
  callq ._ZdaPv                                       #  58    0x7d6bb  5      OPC=callq_label     
.L_7d6c0:                                             #        0x7d6c0  0      OPC=<label>         
  movl %ebx, %ebx                                     #  59    0x7d6c0  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %edi                         #  60    0x7d6c2  5      OPC=movl_r32_m32    
  testq %rdi, %rdi                                    #  61    0x7d6c7  3      OPC=testq_r64_r64   
  je .L_7d700                                         #  62    0x7d6ca  2      OPC=je_label        
  movl %edi, %edi                                     #  63    0x7d6cc  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax                            #  64    0x7d6ce  4      OPC=movl_r32_m32    
  movl %eax, %eax                                     #  65    0x7d6d2  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rax,1), %eax                         #  66    0x7d6d4  5      OPC=movl_r32_m32    
  nop                                                 #  67    0x7d6d9  1      OPC=nop             
  nop                                                 #  68    0x7d6da  1      OPC=nop             
  nop                                                 #  69    0x7d6db  1      OPC=nop             
  nop                                                 #  70    0x7d6dc  1      OPC=nop             
  nop                                                 #  71    0x7d6dd  1      OPC=nop             
  nop                                                 #  72    0x7d6de  1      OPC=nop             
  nop                                                 #  73    0x7d6df  1      OPC=nop             
  nop                                                 #  74    0x7d6e0  1      OPC=nop             
  nop                                                 #  75    0x7d6e1  1      OPC=nop             
  nop                                                 #  76    0x7d6e2  1      OPC=nop             
  nop                                                 #  77    0x7d6e3  1      OPC=nop             
  nop                                                 #  78    0x7d6e4  1      OPC=nop             
  nop                                                 #  79    0x7d6e5  1      OPC=nop             
  nop                                                 #  80    0x7d6e6  1      OPC=nop             
  nop                                                 #  81    0x7d6e7  1      OPC=nop             
  nop                                                 #  82    0x7d6e8  1      OPC=nop             
  nop                                                 #  83    0x7d6e9  1      OPC=nop             
  nop                                                 #  84    0x7d6ea  1      OPC=nop             
  nop                                                 #  85    0x7d6eb  1      OPC=nop             
  nop                                                 #  86    0x7d6ec  1      OPC=nop             
  nop                                                 #  87    0x7d6ed  1      OPC=nop             
  nop                                                 #  88    0x7d6ee  1      OPC=nop             
  nop                                                 #  89    0x7d6ef  1      OPC=nop             
  nop                                                 #  90    0x7d6f0  1      OPC=nop             
  nop                                                 #  91    0x7d6f1  1      OPC=nop             
  nop                                                 #  92    0x7d6f2  1      OPC=nop             
  nop                                                 #  93    0x7d6f3  1      OPC=nop             
  nop                                                 #  94    0x7d6f4  1      OPC=nop             
  nop                                                 #  95    0x7d6f5  1      OPC=nop             
  nop                                                 #  96    0x7d6f6  1      OPC=nop             
  nop                                                 #  97    0x7d6f7  1      OPC=nop             
  andl $0xffffffe0, %eax                              #  98    0x7d6f8  6      OPC=andl_r32_imm32  
  nop                                                 #  99    0x7d6fe  1      OPC=nop             
  nop                                                 #  100   0x7d6ff  1      OPC=nop             
  nop                                                 #  101   0x7d700  1      OPC=nop             
  addq %r15, %rax                                     #  102   0x7d701  3      OPC=addq_r64_r64    
  callq %rax                                          #  103   0x7d704  2      OPC=callq_r64       
.L_7d700:                                             #        0x7d706  0      OPC=<label>         
  leal 0xc(%rbx), %edi                                #  104   0x7d706  3      OPC=leal_r32_m16    
  nop                                                 #  105   0x7d709  1      OPC=nop             
  nop                                                 #  106   0x7d70a  1      OPC=nop             
  nop                                                 #  107   0x7d70b  1      OPC=nop             
  nop                                                 #  108   0x7d70c  1      OPC=nop             
  nop                                                 #  109   0x7d70d  1      OPC=nop             
  nop                                                 #  110   0x7d70e  1      OPC=nop             
  nop                                                 #  111   0x7d70f  1      OPC=nop             
  nop                                                 #  112   0x7d710  1      OPC=nop             
  nop                                                 #  113   0x7d711  1      OPC=nop             
  nop                                                 #  114   0x7d712  1      OPC=nop             
  nop                                                 #  115   0x7d713  1      OPC=nop             
  nop                                                 #  116   0x7d714  1      OPC=nop             
  nop                                                 #  117   0x7d715  1      OPC=nop             
  nop                                                 #  118   0x7d716  1      OPC=nop             
  nop                                                 #  119   0x7d717  1      OPC=nop             
  nop                                                 #  120   0x7d718  1      OPC=nop             
  nop                                                 #  121   0x7d719  1      OPC=nop             
  nop                                                 #  122   0x7d71a  1      OPC=nop             
  nop                                                 #  123   0x7d71b  1      OPC=nop             
  nop                                                 #  124   0x7d71c  1      OPC=nop             
  nop                                                 #  125   0x7d71d  1      OPC=nop             
  nop                                                 #  126   0x7d71e  1      OPC=nop             
  nop                                                 #  127   0x7d71f  1      OPC=nop             
  nop                                                 #  128   0x7d720  1      OPC=nop             
  callq ._ZNSt6locale5facet19_S_destroy_c_localeERPi  #  129   0x7d721  5      OPC=callq_label     
  addl $0x8, %esp                                     #  130   0x7d726  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                     #  131   0x7d729  3      OPC=addq_r64_r64    
  movl %ebx, %edi                                     #  132   0x7d72c  2      OPC=movl_r32_r32    
  popq %rbx                                           #  133   0x7d72e  1      OPC=popq_r64_1      
  popq %r12                                           #  134   0x7d72f  2      OPC=popq_r64_1      
  jmpq ._ZNSt6locale5facetD2Ev                        #  135   0x7d731  5      OPC=jmpq_label_1    
  nop                                                 #  136   0x7d736  1      OPC=nop             
  nop                                                 #  137   0x7d737  1      OPC=nop             
  nop                                                 #  138   0x7d738  1      OPC=nop             
  nop                                                 #  139   0x7d739  1      OPC=nop             
  nop                                                 #  140   0x7d73a  1      OPC=nop             
  nop                                                 #  141   0x7d73b  1      OPC=nop             
  nop                                                 #  142   0x7d73c  1      OPC=nop             
  nop                                                 #  143   0x7d73d  1      OPC=nop             
  nop                                                 #  144   0x7d73e  1      OPC=nop             
  nop                                                 #  145   0x7d73f  1      OPC=nop             
  nop                                                 #  146   0x7d740  1      OPC=nop             
  nop                                                 #  147   0x7d741  1      OPC=nop             
  nop                                                 #  148   0x7d742  1      OPC=nop             
  nop                                                 #  149   0x7d743  1      OPC=nop             
  nop                                                 #  150   0x7d744  1      OPC=nop             
  nop                                                 #  151   0x7d745  1      OPC=nop             
  movl %eax, %r12d                                    #  152   0x7d746  3      OPC=movl_r32_r32    
  movl %ebx, %edi                                     #  153   0x7d749  2      OPC=movl_r32_r32    
  nop                                                 #  154   0x7d74b  1      OPC=nop             
  nop                                                 #  155   0x7d74c  1      OPC=nop             
  nop                                                 #  156   0x7d74d  1      OPC=nop             
  nop                                                 #  157   0x7d74e  1      OPC=nop             
  nop                                                 #  158   0x7d74f  1      OPC=nop             
  nop                                                 #  159   0x7d750  1      OPC=nop             
  nop                                                 #  160   0x7d751  1      OPC=nop             
  nop                                                 #  161   0x7d752  1      OPC=nop             
  nop                                                 #  162   0x7d753  1      OPC=nop             
  nop                                                 #  163   0x7d754  1      OPC=nop             
  nop                                                 #  164   0x7d755  1      OPC=nop             
  nop                                                 #  165   0x7d756  1      OPC=nop             
  nop                                                 #  166   0x7d757  1      OPC=nop             
  nop                                                 #  167   0x7d758  1      OPC=nop             
  nop                                                 #  168   0x7d759  1      OPC=nop             
  nop                                                 #  169   0x7d75a  1      OPC=nop             
  nop                                                 #  170   0x7d75b  1      OPC=nop             
  nop                                                 #  171   0x7d75c  1      OPC=nop             
  nop                                                 #  172   0x7d75d  1      OPC=nop             
  nop                                                 #  173   0x7d75e  1      OPC=nop             
  nop                                                 #  174   0x7d75f  1      OPC=nop             
  nop                                                 #  175   0x7d760  1      OPC=nop             
  callq ._ZNSt6locale5facetD2Ev                       #  176   0x7d761  5      OPC=callq_label     
  movl %r12d, %edi                                    #  177   0x7d766  3      OPC=movl_r32_r32    
  nop                                                 #  178   0x7d769  1      OPC=nop             
  nop                                                 #  179   0x7d76a  1      OPC=nop             
  nop                                                 #  180   0x7d76b  1      OPC=nop             
  nop                                                 #  181   0x7d76c  1      OPC=nop             
  nop                                                 #  182   0x7d76d  1      OPC=nop             
  nop                                                 #  183   0x7d76e  1      OPC=nop             
  nop                                                 #  184   0x7d76f  1      OPC=nop             
  nop                                                 #  185   0x7d770  1      OPC=nop             
  nop                                                 #  186   0x7d771  1      OPC=nop             
  nop                                                 #  187   0x7d772  1      OPC=nop             
  nop                                                 #  188   0x7d773  1      OPC=nop             
  nop                                                 #  189   0x7d774  1      OPC=nop             
  nop                                                 #  190   0x7d775  1      OPC=nop             
  nop                                                 #  191   0x7d776  1      OPC=nop             
  nop                                                 #  192   0x7d777  1      OPC=nop             
  nop                                                 #  193   0x7d778  1      OPC=nop             
  nop                                                 #  194   0x7d779  1      OPC=nop             
  nop                                                 #  195   0x7d77a  1      OPC=nop             
  nop                                                 #  196   0x7d77b  1      OPC=nop             
  nop                                                 #  197   0x7d77c  1      OPC=nop             
  nop                                                 #  198   0x7d77d  1      OPC=nop             
  nop                                                 #  199   0x7d77e  1      OPC=nop             
  nop                                                 #  200   0x7d77f  1      OPC=nop             
  nop                                                 #  201   0x7d780  1      OPC=nop             
  callq ._Unwind_Resume                               #  202   0x7d781  5      OPC=callq_label     
                                                                                                   
.size _ZNSt11__timepunctIcED1Ev, .-_ZNSt11__timepunctIcED1Ev

