  .text
  .globl _ZNKSbIwSt11char_traitsIwESaIwEE17find_first_not_ofEwj
  .type _ZNKSbIwSt11char_traitsIwESaIwEE17find_first_not_ofEwj, @function

#! file-offset 0x116040
#! rip-offset  0xd6040
#! capacity    224 bytes

# Text                                                    #  Line  RIP      Bytes  Opcode                
._ZNKSbIwSt11char_traitsIwESaIwEE17find_first_not_ofEwj:  #        0xd6040  0      OPC=<label>           
  movl %edi, %edi                                         #  1     0xd6040  2      OPC=movl_r32_r32      
  movl %edx, %eax                                         #  2     0xd6042  2      OPC=movl_r32_r32      
  movl %edi, %edi                                         #  3     0xd6044  2      OPC=movl_r32_r32      
  movl (%r15,%rdi,1), %edx                                #  4     0xd6046  4      OPC=movl_r32_m32      
  leal -0xc(%rdx), %ecx                                   #  5     0xd604a  3      OPC=leal_r32_m16      
  movl %ecx, %ecx                                         #  6     0xd604d  2      OPC=movl_r32_r32      
  movl (%r15,%rcx,1), %edi                                #  7     0xd604f  4      OPC=movl_r32_m32      
  cmpl %edi, %eax                                         #  8     0xd6053  2      OPC=cmpl_r32_r32      
  jae .L_d60c0                                            #  9     0xd6055  2      OPC=jae_label         
  leal (%rdx,%rax,4), %ecx                                #  10    0xd6057  3      OPC=leal_r32_m16      
  leal 0x4(%rdx,%rax,4), %edx                             #  11    0xd605a  4      OPC=leal_r32_m16      
  xchgw %ax, %ax                                          #  12    0xd605e  2      OPC=xchgw_ax_r16      
  movl %ecx, %ecx                                         #  13    0xd6060  2      OPC=movl_r32_r32      
  cmpl (%r15,%rcx,1), %esi                                #  14    0xd6062  4      OPC=cmpl_r32_m32      
  je .L_d60a0                                             #  15    0xd6066  2      OPC=je_label          
  jmpq .L_d6100                                           #  16    0xd6068  5      OPC=jmpq_label_1      
  nop                                                     #  17    0xd606d  1      OPC=nop               
  nop                                                     #  18    0xd606e  1      OPC=nop               
  nop                                                     #  19    0xd606f  1      OPC=nop               
  nop                                                     #  20    0xd6070  1      OPC=nop               
  nop                                                     #  21    0xd6071  1      OPC=nop               
  nop                                                     #  22    0xd6072  1      OPC=nop               
  nop                                                     #  23    0xd6073  1      OPC=nop               
  nop                                                     #  24    0xd6074  1      OPC=nop               
  nop                                                     #  25    0xd6075  1      OPC=nop               
  nop                                                     #  26    0xd6076  1      OPC=nop               
  nop                                                     #  27    0xd6077  1      OPC=nop               
  nop                                                     #  28    0xd6078  1      OPC=nop               
  nop                                                     #  29    0xd6079  1      OPC=nop               
  nop                                                     #  30    0xd607a  1      OPC=nop               
  nop                                                     #  31    0xd607b  1      OPC=nop               
  nop                                                     #  32    0xd607c  1      OPC=nop               
  nop                                                     #  33    0xd607d  1      OPC=nop               
  nop                                                     #  34    0xd607e  1      OPC=nop               
  nop                                                     #  35    0xd607f  1      OPC=nop               
.L_d6080:                                                 #        0xd6080  0      OPC=<label>           
  movl %edx, %ecx                                         #  36    0xd6080  2      OPC=movl_r32_r32      
  addl $0x4, %edx                                         #  37    0xd6082  3      OPC=addl_r32_imm8     
  movl %ecx, %ecx                                         #  38    0xd6085  2      OPC=movl_r32_r32      
  cmpl (%r15,%rcx,1), %esi                                #  39    0xd6087  4      OPC=cmpl_r32_m32      
  jne .L_d60e0                                            #  40    0xd608b  2      OPC=jne_label         
  nop                                                     #  41    0xd608d  1      OPC=nop               
  nop                                                     #  42    0xd608e  1      OPC=nop               
  nop                                                     #  43    0xd608f  1      OPC=nop               
  nop                                                     #  44    0xd6090  1      OPC=nop               
  nop                                                     #  45    0xd6091  1      OPC=nop               
  nop                                                     #  46    0xd6092  1      OPC=nop               
  nop                                                     #  47    0xd6093  1      OPC=nop               
  nop                                                     #  48    0xd6094  1      OPC=nop               
  nop                                                     #  49    0xd6095  1      OPC=nop               
  nop                                                     #  50    0xd6096  1      OPC=nop               
  nop                                                     #  51    0xd6097  1      OPC=nop               
  nop                                                     #  52    0xd6098  1      OPC=nop               
  nop                                                     #  53    0xd6099  1      OPC=nop               
  nop                                                     #  54    0xd609a  1      OPC=nop               
  nop                                                     #  55    0xd609b  1      OPC=nop               
  nop                                                     #  56    0xd609c  1      OPC=nop               
  nop                                                     #  57    0xd609d  1      OPC=nop               
  nop                                                     #  58    0xd609e  1      OPC=nop               
  nop                                                     #  59    0xd609f  1      OPC=nop               
.L_d60a0:                                                 #        0xd60a0  0      OPC=<label>           
  addl $0x1, %eax                                         #  60    0xd60a0  3      OPC=addl_r32_imm8     
  cmpl %edi, %eax                                         #  61    0xd60a3  2      OPC=cmpl_r32_r32      
  jb .L_d6080                                             #  62    0xd60a5  2      OPC=jb_label          
  nop                                                     #  63    0xd60a7  1      OPC=nop               
  nop                                                     #  64    0xd60a8  1      OPC=nop               
  nop                                                     #  65    0xd60a9  1      OPC=nop               
  nop                                                     #  66    0xd60aa  1      OPC=nop               
  nop                                                     #  67    0xd60ab  1      OPC=nop               
  nop                                                     #  68    0xd60ac  1      OPC=nop               
  nop                                                     #  69    0xd60ad  1      OPC=nop               
  nop                                                     #  70    0xd60ae  1      OPC=nop               
  nop                                                     #  71    0xd60af  1      OPC=nop               
  nop                                                     #  72    0xd60b0  1      OPC=nop               
  nop                                                     #  73    0xd60b1  1      OPC=nop               
  nop                                                     #  74    0xd60b2  1      OPC=nop               
  nop                                                     #  75    0xd60b3  1      OPC=nop               
  nop                                                     #  76    0xd60b4  1      OPC=nop               
  nop                                                     #  77    0xd60b5  1      OPC=nop               
  nop                                                     #  78    0xd60b6  1      OPC=nop               
  nop                                                     #  79    0xd60b7  1      OPC=nop               
  nop                                                     #  80    0xd60b8  1      OPC=nop               
  nop                                                     #  81    0xd60b9  1      OPC=nop               
  nop                                                     #  82    0xd60ba  1      OPC=nop               
  nop                                                     #  83    0xd60bb  1      OPC=nop               
  nop                                                     #  84    0xd60bc  1      OPC=nop               
  nop                                                     #  85    0xd60bd  1      OPC=nop               
  nop                                                     #  86    0xd60be  1      OPC=nop               
  nop                                                     #  87    0xd60bf  1      OPC=nop               
.L_d60c0:                                                 #        0xd60c0  0      OPC=<label>           
  movl $0xffffffff, %eax                                  #  88    0xd60c0  6      OPC=movl_r32_imm32_1  
  nop                                                     #  89    0xd60c6  1      OPC=nop               
  nop                                                     #  90    0xd60c7  1      OPC=nop               
  nop                                                     #  91    0xd60c8  1      OPC=nop               
  nop                                                     #  92    0xd60c9  1      OPC=nop               
  nop                                                     #  93    0xd60ca  1      OPC=nop               
  nop                                                     #  94    0xd60cb  1      OPC=nop               
  nop                                                     #  95    0xd60cc  1      OPC=nop               
  nop                                                     #  96    0xd60cd  1      OPC=nop               
  nop                                                     #  97    0xd60ce  1      OPC=nop               
  nop                                                     #  98    0xd60cf  1      OPC=nop               
  nop                                                     #  99    0xd60d0  1      OPC=nop               
  nop                                                     #  100   0xd60d1  1      OPC=nop               
  nop                                                     #  101   0xd60d2  1      OPC=nop               
  nop                                                     #  102   0xd60d3  1      OPC=nop               
  nop                                                     #  103   0xd60d4  1      OPC=nop               
  nop                                                     #  104   0xd60d5  1      OPC=nop               
  nop                                                     #  105   0xd60d6  1      OPC=nop               
  nop                                                     #  106   0xd60d7  1      OPC=nop               
  nop                                                     #  107   0xd60d8  1      OPC=nop               
  nop                                                     #  108   0xd60d9  1      OPC=nop               
  nop                                                     #  109   0xd60da  1      OPC=nop               
  nop                                                     #  110   0xd60db  1      OPC=nop               
  nop                                                     #  111   0xd60dc  1      OPC=nop               
  nop                                                     #  112   0xd60dd  1      OPC=nop               
  nop                                                     #  113   0xd60de  1      OPC=nop               
  nop                                                     #  114   0xd60df  1      OPC=nop               
  nop                                                     #  115   0xd60e0  1      OPC=nop               
.L_d60e0:                                                 #        0xd60e1  0      OPC=<label>           
  popq %r11                                               #  116   0xd60e1  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d                                 #  117   0xd60e3  7      OPC=andl_r32_imm32    
  nop                                                     #  118   0xd60ea  1      OPC=nop               
  nop                                                     #  119   0xd60eb  1      OPC=nop               
  nop                                                     #  120   0xd60ec  1      OPC=nop               
  nop                                                     #  121   0xd60ed  1      OPC=nop               
  addq %r15, %r11                                         #  122   0xd60ee  3      OPC=addq_r64_r64      
  jmpq %r11                                               #  123   0xd60f1  3      OPC=jmpq_r64          
  nop                                                     #  124   0xd60f4  1      OPC=nop               
  nop                                                     #  125   0xd60f5  1      OPC=nop               
  nop                                                     #  126   0xd60f6  1      OPC=nop               
  nop                                                     #  127   0xd60f7  1      OPC=nop               
  nop                                                     #  128   0xd60f8  1      OPC=nop               
  nop                                                     #  129   0xd60f9  1      OPC=nop               
  nop                                                     #  130   0xd60fa  1      OPC=nop               
  nop                                                     #  131   0xd60fb  1      OPC=nop               
  nop                                                     #  132   0xd60fc  1      OPC=nop               
  nop                                                     #  133   0xd60fd  1      OPC=nop               
  nop                                                     #  134   0xd60fe  1      OPC=nop               
  nop                                                     #  135   0xd60ff  1      OPC=nop               
  nop                                                     #  136   0xd6100  1      OPC=nop               
  nop                                                     #  137   0xd6101  1      OPC=nop               
  nop                                                     #  138   0xd6102  1      OPC=nop               
  nop                                                     #  139   0xd6103  1      OPC=nop               
  nop                                                     #  140   0xd6104  1      OPC=nop               
  nop                                                     #  141   0xd6105  1      OPC=nop               
  nop                                                     #  142   0xd6106  1      OPC=nop               
  nop                                                     #  143   0xd6107  1      OPC=nop               
.L_d6100:                                                 #        0xd6108  0      OPC=<label>           
  popq %r11                                               #  144   0xd6108  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d                                 #  145   0xd610a  7      OPC=andl_r32_imm32    
  nop                                                     #  146   0xd6111  1      OPC=nop               
  nop                                                     #  147   0xd6112  1      OPC=nop               
  nop                                                     #  148   0xd6113  1      OPC=nop               
  nop                                                     #  149   0xd6114  1      OPC=nop               
  addq %r15, %r11                                         #  150   0xd6115  3      OPC=addq_r64_r64      
  jmpq %r11                                               #  151   0xd6118  3      OPC=jmpq_r64          
  nop                                                     #  152   0xd611b  1      OPC=nop               
  nop                                                     #  153   0xd611c  1      OPC=nop               
  nop                                                     #  154   0xd611d  1      OPC=nop               
  nop                                                     #  155   0xd611e  1      OPC=nop               
  nop                                                     #  156   0xd611f  1      OPC=nop               
  nop                                                     #  157   0xd6120  1      OPC=nop               
  nop                                                     #  158   0xd6121  1      OPC=nop               
  nop                                                     #  159   0xd6122  1      OPC=nop               
  nop                                                     #  160   0xd6123  1      OPC=nop               
  nop                                                     #  161   0xd6124  1      OPC=nop               
  nop                                                     #  162   0xd6125  1      OPC=nop               
  nop                                                     #  163   0xd6126  1      OPC=nop               
  nop                                                     #  164   0xd6127  1      OPC=nop               
  nop                                                     #  165   0xd6128  1      OPC=nop               
  nop                                                     #  166   0xd6129  1      OPC=nop               
  nop                                                     #  167   0xd612a  1      OPC=nop               
  nop                                                     #  168   0xd612b  1      OPC=nop               
  nop                                                     #  169   0xd612c  1      OPC=nop               
  nop                                                     #  170   0xd612d  1      OPC=nop               
  nop                                                     #  171   0xd612e  1      OPC=nop               
                                                                                                         
.size _ZNKSbIwSt11char_traitsIwESaIwEE17find_first_not_ofEwj, .-_ZNKSbIwSt11char_traitsIwESaIwEE17find_first_not_ofEwj

