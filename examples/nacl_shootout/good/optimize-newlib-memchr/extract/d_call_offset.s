  .text
  .globl d_call_offset
  .type d_call_offset, @function

#! file-offset 0x13e9e0
#! rip-offset  0xfe9e0
#! capacity    288 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.d_call_offset:                #        0xfe9e0  0      OPC=<label>         
  testl %esi, %esi             #  1     0xfe9e0  2      OPC=testl_r32_r32   
  pushq %rbx                   #  2     0xfe9e2  1      OPC=pushq_r64_1     
  movl %edi, %ebx              #  3     0xfe9e3  2      OPC=movl_r32_r32    
  jne .L_fea60                 #  4     0xfe9e5  2      OPC=jne_label       
  movl %ebx, %ebx              #  5     0xfe9e7  2      OPC=movl_r32_r32    
  movl 0xc(%r15,%rbx,1), %eax  #  6     0xfe9e9  5      OPC=movl_r32_m32    
  movl %eax, %eax              #  7     0xfe9ee  2      OPC=movl_r32_r32    
  movzbl (%r15,%rax,1), %esi   #  8     0xfe9f0  5      OPC=movzbl_r32_m8   
  testb %sil, %sil             #  9     0xfe9f5  3      OPC=testb_r8_r8     
  jne .L_fea40                 #  10    0xfe9f8  2      OPC=jne_label       
  nop                          #  11    0xfe9fa  1      OPC=nop             
  nop                          #  12    0xfe9fb  1      OPC=nop             
  nop                          #  13    0xfe9fc  1      OPC=nop             
  nop                          #  14    0xfe9fd  1      OPC=nop             
  nop                          #  15    0xfe9fe  1      OPC=nop             
  nop                          #  16    0xfe9ff  1      OPC=nop             
.L_fea00:                      #        0xfea00  0      OPC=<label>         
  xorl %eax, %eax              #  17    0xfea00  2      OPC=xorl_r32_r32    
  nop                          #  18    0xfea02  1      OPC=nop             
  nop                          #  19    0xfea03  1      OPC=nop             
  nop                          #  20    0xfea04  1      OPC=nop             
  nop                          #  21    0xfea05  1      OPC=nop             
  nop                          #  22    0xfea06  1      OPC=nop             
  nop                          #  23    0xfea07  1      OPC=nop             
  nop                          #  24    0xfea08  1      OPC=nop             
  nop                          #  25    0xfea09  1      OPC=nop             
  nop                          #  26    0xfea0a  1      OPC=nop             
  nop                          #  27    0xfea0b  1      OPC=nop             
  nop                          #  28    0xfea0c  1      OPC=nop             
  nop                          #  29    0xfea0d  1      OPC=nop             
  nop                          #  30    0xfea0e  1      OPC=nop             
  nop                          #  31    0xfea0f  1      OPC=nop             
  nop                          #  32    0xfea10  1      OPC=nop             
  nop                          #  33    0xfea11  1      OPC=nop             
  nop                          #  34    0xfea12  1      OPC=nop             
  nop                          #  35    0xfea13  1      OPC=nop             
  nop                          #  36    0xfea14  1      OPC=nop             
  nop                          #  37    0xfea15  1      OPC=nop             
  nop                          #  38    0xfea16  1      OPC=nop             
  nop                          #  39    0xfea17  1      OPC=nop             
  nop                          #  40    0xfea18  1      OPC=nop             
  nop                          #  41    0xfea19  1      OPC=nop             
  nop                          #  42    0xfea1a  1      OPC=nop             
  nop                          #  43    0xfea1b  1      OPC=nop             
  nop                          #  44    0xfea1c  1      OPC=nop             
  nop                          #  45    0xfea1d  1      OPC=nop             
  nop                          #  46    0xfea1e  1      OPC=nop             
  nop                          #  47    0xfea1f  1      OPC=nop             
.L_fea20:                      #        0xfea20  0      OPC=<label>         
  popq %rbx                    #  48    0xfea20  1      OPC=popq_r64_1      
  popq %r11                    #  49    0xfea21  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d      #  50    0xfea23  7      OPC=andl_r32_imm32  
  nop                          #  51    0xfea2a  1      OPC=nop             
  nop                          #  52    0xfea2b  1      OPC=nop             
  nop                          #  53    0xfea2c  1      OPC=nop             
  nop                          #  54    0xfea2d  1      OPC=nop             
  addq %r15, %r11              #  55    0xfea2e  3      OPC=addq_r64_r64    
  jmpq %r11                    #  56    0xfea31  3      OPC=jmpq_r64        
  nop                          #  57    0xfea34  1      OPC=nop             
  nop                          #  58    0xfea35  1      OPC=nop             
  nop                          #  59    0xfea36  1      OPC=nop             
  nop                          #  60    0xfea37  1      OPC=nop             
  nop                          #  61    0xfea38  1      OPC=nop             
  nop                          #  62    0xfea39  1      OPC=nop             
  nop                          #  63    0xfea3a  1      OPC=nop             
  nop                          #  64    0xfea3b  1      OPC=nop             
  nop                          #  65    0xfea3c  1      OPC=nop             
  nop                          #  66    0xfea3d  1      OPC=nop             
  nop                          #  67    0xfea3e  1      OPC=nop             
  nop                          #  68    0xfea3f  1      OPC=nop             
  nop                          #  69    0xfea40  1      OPC=nop             
  nop                          #  70    0xfea41  1      OPC=nop             
  nop                          #  71    0xfea42  1      OPC=nop             
  nop                          #  72    0xfea43  1      OPC=nop             
  nop                          #  73    0xfea44  1      OPC=nop             
  nop                          #  74    0xfea45  1      OPC=nop             
  nop                          #  75    0xfea46  1      OPC=nop             
.L_fea40:                      #        0xfea47  0      OPC=<label>         
  addl $0x1, %eax              #  76    0xfea47  3      OPC=addl_r32_imm8   
  movsbl %sil, %esi            #  77    0xfea4a  4      OPC=movsbl_r32_r8   
  movl %ebx, %ebx              #  78    0xfea4e  2      OPC=movl_r32_r32    
  movl %eax, 0xc(%r15,%rbx,1)  #  79    0xfea50  5      OPC=movl_m32_r32    
  nop                          #  80    0xfea55  1      OPC=nop             
  nop                          #  81    0xfea56  1      OPC=nop             
  nop                          #  82    0xfea57  1      OPC=nop             
  nop                          #  83    0xfea58  1      OPC=nop             
  nop                          #  84    0xfea59  1      OPC=nop             
  nop                          #  85    0xfea5a  1      OPC=nop             
  nop                          #  86    0xfea5b  1      OPC=nop             
  nop                          #  87    0xfea5c  1      OPC=nop             
  nop                          #  88    0xfea5d  1      OPC=nop             
  nop                          #  89    0xfea5e  1      OPC=nop             
  nop                          #  90    0xfea5f  1      OPC=nop             
  nop                          #  91    0xfea60  1      OPC=nop             
  nop                          #  92    0xfea61  1      OPC=nop             
  nop                          #  93    0xfea62  1      OPC=nop             
  nop                          #  94    0xfea63  1      OPC=nop             
  nop                          #  95    0xfea64  1      OPC=nop             
  nop                          #  96    0xfea65  1      OPC=nop             
  nop                          #  97    0xfea66  1      OPC=nop             
.L_fea60:                      #        0xfea67  0      OPC=<label>         
  cmpl $0x68, %esi             #  98    0xfea67  3      OPC=cmpl_r32_imm8   
  je .L_feaa0                  #  99    0xfea6a  2      OPC=je_label        
  cmpl $0x76, %esi             #  100   0xfea6c  3      OPC=cmpl_r32_imm8   
  jne .L_fea00                 #  101   0xfea6f  2      OPC=jne_label       
  movl %ebx, %edi              #  102   0xfea71  2      OPC=movl_r32_r32    
  nop                          #  103   0xfea73  1      OPC=nop             
  nop                          #  104   0xfea74  1      OPC=nop             
  nop                          #  105   0xfea75  1      OPC=nop             
  nop                          #  106   0xfea76  1      OPC=nop             
  nop                          #  107   0xfea77  1      OPC=nop             
  nop                          #  108   0xfea78  1      OPC=nop             
  nop                          #  109   0xfea79  1      OPC=nop             
  nop                          #  110   0xfea7a  1      OPC=nop             
  nop                          #  111   0xfea7b  1      OPC=nop             
  nop                          #  112   0xfea7c  1      OPC=nop             
  nop                          #  113   0xfea7d  1      OPC=nop             
  nop                          #  114   0xfea7e  1      OPC=nop             
  nop                          #  115   0xfea7f  1      OPC=nop             
  nop                          #  116   0xfea80  1      OPC=nop             
  nop                          #  117   0xfea81  1      OPC=nop             
  callq .d_number              #  118   0xfea82  5      OPC=callq_label     
  movl %ebx, %ebx              #  119   0xfea87  2      OPC=movl_r32_r32    
  movl 0xc(%r15,%rbx,1), %eax  #  120   0xfea89  5      OPC=movl_r32_m32    
  movl %eax, %eax              #  121   0xfea8e  2      OPC=movl_r32_r32    
  cmpb $0x5f, (%r15,%rax,1)    #  122   0xfea90  5      OPC=cmpb_m8_imm8    
  jne .L_fea00                 #  123   0xfea95  6      OPC=jne_label_1     
  addl $0x1, %eax              #  124   0xfea9b  3      OPC=addl_r32_imm8   
  movl %ebx, %ebx              #  125   0xfea9e  2      OPC=movl_r32_r32    
  movl %eax, 0xc(%r15,%rbx,1)  #  126   0xfeaa0  5      OPC=movl_m32_r32    
  xchgw %ax, %ax               #  127   0xfeaa5  2      OPC=xchgw_ax_r16    
.L_feaa0:                      #        0xfeaa7  0      OPC=<label>         
  movl %ebx, %edi              #  128   0xfeaa7  2      OPC=movl_r32_r32    
  nop                          #  129   0xfeaa9  1      OPC=nop             
  nop                          #  130   0xfeaaa  1      OPC=nop             
  nop                          #  131   0xfeaab  1      OPC=nop             
  nop                          #  132   0xfeaac  1      OPC=nop             
  nop                          #  133   0xfeaad  1      OPC=nop             
  nop                          #  134   0xfeaae  1      OPC=nop             
  nop                          #  135   0xfeaaf  1      OPC=nop             
  nop                          #  136   0xfeab0  1      OPC=nop             
  nop                          #  137   0xfeab1  1      OPC=nop             
  nop                          #  138   0xfeab2  1      OPC=nop             
  nop                          #  139   0xfeab3  1      OPC=nop             
  nop                          #  140   0xfeab4  1      OPC=nop             
  nop                          #  141   0xfeab5  1      OPC=nop             
  nop                          #  142   0xfeab6  1      OPC=nop             
  nop                          #  143   0xfeab7  1      OPC=nop             
  nop                          #  144   0xfeab8  1      OPC=nop             
  nop                          #  145   0xfeab9  1      OPC=nop             
  nop                          #  146   0xfeaba  1      OPC=nop             
  nop                          #  147   0xfeabb  1      OPC=nop             
  nop                          #  148   0xfeabc  1      OPC=nop             
  nop                          #  149   0xfeabd  1      OPC=nop             
  nop                          #  150   0xfeabe  1      OPC=nop             
  nop                          #  151   0xfeabf  1      OPC=nop             
  nop                          #  152   0xfeac0  1      OPC=nop             
  nop                          #  153   0xfeac1  1      OPC=nop             
  callq .d_number              #  154   0xfeac2  5      OPC=callq_label     
  movl %ebx, %ebx              #  155   0xfeac7  2      OPC=movl_r32_r32    
  movl 0xc(%r15,%rbx,1), %eax  #  156   0xfeac9  5      OPC=movl_r32_m32    
  movl %eax, %eax              #  157   0xfeace  2      OPC=movl_r32_r32    
  cmpb $0x5f, (%r15,%rax,1)    #  158   0xfead0  5      OPC=cmpb_m8_imm8    
  jne .L_fea00                 #  159   0xfead5  6      OPC=jne_label_1     
  addl $0x1, %eax              #  160   0xfeadb  3      OPC=addl_r32_imm8   
  movl %ebx, %ebx              #  161   0xfeade  2      OPC=movl_r32_r32    
  movl %eax, 0xc(%r15,%rbx,1)  #  162   0xfeae0  5      OPC=movl_m32_r32    
  xchgw %ax, %ax               #  163   0xfeae5  2      OPC=xchgw_ax_r16    
  movl $0x1, %eax              #  164   0xfeae7  5      OPC=movl_r32_imm32  
  jmpq .L_fea20                #  165   0xfeaec  5      OPC=jmpq_label_1    
  nop                          #  166   0xfeaf1  1      OPC=nop             
  nop                          #  167   0xfeaf2  1      OPC=nop             
  nop                          #  168   0xfeaf3  1      OPC=nop             
  nop                          #  169   0xfeaf4  1      OPC=nop             
  nop                          #  170   0xfeaf5  1      OPC=nop             
  nop                          #  171   0xfeaf6  1      OPC=nop             
  nop                          #  172   0xfeaf7  1      OPC=nop             
  nop                          #  173   0xfeaf8  1      OPC=nop             
  nop                          #  174   0xfeaf9  1      OPC=nop             
  nop                          #  175   0xfeafa  1      OPC=nop             
  nop                          #  176   0xfeafb  1      OPC=nop             
  nop                          #  177   0xfeafc  1      OPC=nop             
  nop                          #  178   0xfeafd  1      OPC=nop             
  nop                          #  179   0xfeafe  1      OPC=nop             
  nop                          #  180   0xfeaff  1      OPC=nop             
  nop                          #  181   0xfeb00  1      OPC=nop             
  nop                          #  182   0xfeb01  1      OPC=nop             
  nop                          #  183   0xfeb02  1      OPC=nop             
  nop                          #  184   0xfeb03  1      OPC=nop             
  nop                          #  185   0xfeb04  1      OPC=nop             
  nop                          #  186   0xfeb05  1      OPC=nop             
  nop                          #  187   0xfeb06  1      OPC=nop             
                                                                            
.size d_call_offset, .-d_call_offset

