  .text
  .globl _ZSt9has_facetISt8numpunctIcEEbRKSt6locale
  .type _ZSt9has_facetISt8numpunctIcEEbRKSt6locale, @function

#! file-offset 0xbb1a0
#! rip-offset  0x7b1a0
#! capacity    224 bytes

# Text                                        #  Line  RIP      Bytes  Opcode              
._ZSt9has_facetISt8numpunctIcEEbRKSt6locale:  #        0x7b1a0  0      OPC=<label>         
  pushq %rbx                                  #  1     0x7b1a0  1      OPC=pushq_r64_1     
  movl %edi, %ebx                             #  2     0x7b1a1  2      OPC=movl_r32_r32    
  movl $0x100734f4, %edi                      #  3     0x7b1a3  5      OPC=movl_r32_imm32  
  nop                                         #  4     0x7b1a8  1      OPC=nop             
  nop                                         #  5     0x7b1a9  1      OPC=nop             
  nop                                         #  6     0x7b1aa  1      OPC=nop             
  nop                                         #  7     0x7b1ab  1      OPC=nop             
  nop                                         #  8     0x7b1ac  1      OPC=nop             
  nop                                         #  9     0x7b1ad  1      OPC=nop             
  nop                                         #  10    0x7b1ae  1      OPC=nop             
  nop                                         #  11    0x7b1af  1      OPC=nop             
  nop                                         #  12    0x7b1b0  1      OPC=nop             
  nop                                         #  13    0x7b1b1  1      OPC=nop             
  nop                                         #  14    0x7b1b2  1      OPC=nop             
  nop                                         #  15    0x7b1b3  1      OPC=nop             
  nop                                         #  16    0x7b1b4  1      OPC=nop             
  nop                                         #  17    0x7b1b5  1      OPC=nop             
  nop                                         #  18    0x7b1b6  1      OPC=nop             
  nop                                         #  19    0x7b1b7  1      OPC=nop             
  nop                                         #  20    0x7b1b8  1      OPC=nop             
  nop                                         #  21    0x7b1b9  1      OPC=nop             
  nop                                         #  22    0x7b1ba  1      OPC=nop             
  callq ._ZNKSt6locale2id5_M_idEv             #  23    0x7b1bb  5      OPC=callq_label     
  movl %ebx, %ebx                             #  24    0x7b1c0  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edx                    #  25    0x7b1c2  4      OPC=movl_r32_m32    
  movl %edx, %edx                             #  26    0x7b1c6  2      OPC=movl_r32_r32    
  cmpl 0x8(%r15,%rdx,1), %eax                 #  27    0x7b1c8  5      OPC=cmpl_r32_m32    
  movl %edx, %edx                             #  28    0x7b1cd  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rdx,1), %ecx                 #  29    0x7b1cf  5      OPC=movl_r32_m32    
  jae .L_7b220                                #  30    0x7b1d4  2      OPC=jae_label       
  leal (%rcx,%rax,4), %eax                    #  31    0x7b1d6  3      OPC=leal_r32_m16    
  movl %eax, %eax                             #  32    0x7b1d9  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edi                    #  33    0x7b1db  4      OPC=movl_r32_m32    
  nop                                         #  34    0x7b1df  1      OPC=nop             
  testq %rdi, %rdi                            #  35    0x7b1e0  3      OPC=testq_r64_r64   
  je .L_7b220                                 #  36    0x7b1e3  2      OPC=je_label        
  xorl %ecx, %ecx                             #  37    0x7b1e5  2      OPC=xorl_r32_r32    
  movl $0x1003b664, %edx                      #  38    0x7b1e7  5      OPC=movl_r32_imm32  
  movl $0x1003a2f4, %esi                      #  39    0x7b1ec  5      OPC=movl_r32_imm32  
  nop                                         #  40    0x7b1f1  1      OPC=nop             
  nop                                         #  41    0x7b1f2  1      OPC=nop             
  nop                                         #  42    0x7b1f3  1      OPC=nop             
  nop                                         #  43    0x7b1f4  1      OPC=nop             
  nop                                         #  44    0x7b1f5  1      OPC=nop             
  nop                                         #  45    0x7b1f6  1      OPC=nop             
  nop                                         #  46    0x7b1f7  1      OPC=nop             
  nop                                         #  47    0x7b1f8  1      OPC=nop             
  nop                                         #  48    0x7b1f9  1      OPC=nop             
  nop                                         #  49    0x7b1fa  1      OPC=nop             
  callq .__dynamic_cast                       #  50    0x7b1fb  5      OPC=callq_label     
  popq %rbx                                   #  51    0x7b200  1      OPC=popq_r64_1      
  popq %r11                                   #  52    0x7b201  2      OPC=popq_r64_1      
  testl %eax, %eax                            #  53    0x7b203  2      OPC=testl_r32_r32   
  setne %al                                   #  54    0x7b205  3      OPC=setne_r8        
  andl $0xffffffe0, %r11d                     #  55    0x7b208  7      OPC=andl_r32_imm32  
  nop                                         #  56    0x7b20f  1      OPC=nop             
  nop                                         #  57    0x7b210  1      OPC=nop             
  nop                                         #  58    0x7b211  1      OPC=nop             
  nop                                         #  59    0x7b212  1      OPC=nop             
  addq %r15, %r11                             #  60    0x7b213  3      OPC=addq_r64_r64    
  jmpq %r11                                   #  61    0x7b216  3      OPC=jmpq_r64        
  nop                                         #  62    0x7b219  1      OPC=nop             
  nop                                         #  63    0x7b21a  1      OPC=nop             
  nop                                         #  64    0x7b21b  1      OPC=nop             
  nop                                         #  65    0x7b21c  1      OPC=nop             
  nop                                         #  66    0x7b21d  1      OPC=nop             
  nop                                         #  67    0x7b21e  1      OPC=nop             
  nop                                         #  68    0x7b21f  1      OPC=nop             
  nop                                         #  69    0x7b220  1      OPC=nop             
  nop                                         #  70    0x7b221  1      OPC=nop             
  nop                                         #  71    0x7b222  1      OPC=nop             
  nop                                         #  72    0x7b223  1      OPC=nop             
  nop                                         #  73    0x7b224  1      OPC=nop             
  nop                                         #  74    0x7b225  1      OPC=nop             
  nop                                         #  75    0x7b226  1      OPC=nop             
.L_7b220:                                     #        0x7b227  0      OPC=<label>         
  popq %rbx                                   #  76    0x7b227  1      OPC=popq_r64_1      
  popq %r11                                   #  77    0x7b228  2      OPC=popq_r64_1      
  xorl %eax, %eax                             #  78    0x7b22a  2      OPC=xorl_r32_r32    
  andl $0xffffffe0, %r11d                     #  79    0x7b22c  7      OPC=andl_r32_imm32  
  nop                                         #  80    0x7b233  1      OPC=nop             
  nop                                         #  81    0x7b234  1      OPC=nop             
  nop                                         #  82    0x7b235  1      OPC=nop             
  nop                                         #  83    0x7b236  1      OPC=nop             
  addq %r15, %r11                             #  84    0x7b237  3      OPC=addq_r64_r64    
  jmpq %r11                                   #  85    0x7b23a  3      OPC=jmpq_r64        
  xchgw %ax, %ax                              #  86    0x7b23d  2      OPC=xchgw_ax_r16    
  nop                                         #  87    0x7b23f  1      OPC=nop             
  nop                                         #  88    0x7b240  1      OPC=nop             
  nop                                         #  89    0x7b241  1      OPC=nop             
  nop                                         #  90    0x7b242  1      OPC=nop             
  nop                                         #  91    0x7b243  1      OPC=nop             
  nop                                         #  92    0x7b244  1      OPC=nop             
  nop                                         #  93    0x7b245  1      OPC=nop             
  nop                                         #  94    0x7b246  1      OPC=nop             
  nop                                         #  95    0x7b247  1      OPC=nop             
  nop                                         #  96    0x7b248  1      OPC=nop             
  nop                                         #  97    0x7b249  1      OPC=nop             
  nop                                         #  98    0x7b24a  1      OPC=nop             
  nop                                         #  99    0x7b24b  1      OPC=nop             
  nop                                         #  100   0x7b24c  1      OPC=nop             
  nop                                         #  101   0x7b24d  1      OPC=nop             
  cmpq $0xff, %rdx                            #  102   0x7b24e  4      OPC=cmpq_r64_imm8   
  movl %eax, %edi                             #  103   0x7b252  2      OPC=movl_r32_r32    
  je .L_7b260                                 #  104   0x7b254  2      OPC=je_label        
  nop                                         #  105   0x7b256  1      OPC=nop             
  nop                                         #  106   0x7b257  1      OPC=nop             
  nop                                         #  107   0x7b258  1      OPC=nop             
  nop                                         #  108   0x7b259  1      OPC=nop             
  nop                                         #  109   0x7b25a  1      OPC=nop             
  nop                                         #  110   0x7b25b  1      OPC=nop             
  nop                                         #  111   0x7b25c  1      OPC=nop             
  nop                                         #  112   0x7b25d  1      OPC=nop             
  nop                                         #  113   0x7b25e  1      OPC=nop             
  nop                                         #  114   0x7b25f  1      OPC=nop             
  nop                                         #  115   0x7b260  1      OPC=nop             
  nop                                         #  116   0x7b261  1      OPC=nop             
  nop                                         #  117   0x7b262  1      OPC=nop             
  nop                                         #  118   0x7b263  1      OPC=nop             
  nop                                         #  119   0x7b264  1      OPC=nop             
  nop                                         #  120   0x7b265  1      OPC=nop             
  nop                                         #  121   0x7b266  1      OPC=nop             
  nop                                         #  122   0x7b267  1      OPC=nop             
  nop                                         #  123   0x7b268  1      OPC=nop             
  callq ._Unwind_Resume                       #  124   0x7b269  5      OPC=callq_label     
.L_7b260:                                     #        0x7b26e  0      OPC=<label>         
  nop                                         #  125   0x7b26e  1      OPC=nop             
  nop                                         #  126   0x7b26f  1      OPC=nop             
  nop                                         #  127   0x7b270  1      OPC=nop             
  nop                                         #  128   0x7b271  1      OPC=nop             
  nop                                         #  129   0x7b272  1      OPC=nop             
  nop                                         #  130   0x7b273  1      OPC=nop             
  nop                                         #  131   0x7b274  1      OPC=nop             
  nop                                         #  132   0x7b275  1      OPC=nop             
  nop                                         #  133   0x7b276  1      OPC=nop             
  nop                                         #  134   0x7b277  1      OPC=nop             
  nop                                         #  135   0x7b278  1      OPC=nop             
  nop                                         #  136   0x7b279  1      OPC=nop             
  nop                                         #  137   0x7b27a  1      OPC=nop             
  nop                                         #  138   0x7b27b  1      OPC=nop             
  nop                                         #  139   0x7b27c  1      OPC=nop             
  nop                                         #  140   0x7b27d  1      OPC=nop             
  nop                                         #  141   0x7b27e  1      OPC=nop             
  nop                                         #  142   0x7b27f  1      OPC=nop             
  nop                                         #  143   0x7b280  1      OPC=nop             
  nop                                         #  144   0x7b281  1      OPC=nop             
  nop                                         #  145   0x7b282  1      OPC=nop             
  nop                                         #  146   0x7b283  1      OPC=nop             
  nop                                         #  147   0x7b284  1      OPC=nop             
  nop                                         #  148   0x7b285  1      OPC=nop             
  nop                                         #  149   0x7b286  1      OPC=nop             
  nop                                         #  150   0x7b287  1      OPC=nop             
  nop                                         #  151   0x7b288  1      OPC=nop             
  callq .__cxa_call_unexpected                #  152   0x7b289  5      OPC=callq_label     
                                                                                           
.size _ZSt9has_facetISt8numpunctIcEEbRKSt6locale, .-_ZSt9has_facetISt8numpunctIcEEbRKSt6locale

