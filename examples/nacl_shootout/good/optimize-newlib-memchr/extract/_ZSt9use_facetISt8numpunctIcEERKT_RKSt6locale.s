  .text
  .globl _ZSt9use_facetISt8numpunctIcEERKT_RKSt6locale
  .type _ZSt9use_facetISt8numpunctIcEERKT_RKSt6locale, @function

#! file-offset 0xbbca0
#! rip-offset  0x7bca0
#! capacity    192 bytes

# Text                                           #  Line  RIP      Bytes  Opcode              
._ZSt9use_facetISt8numpunctIcEERKT_RKSt6locale:  #        0x7bca0  0      OPC=<label>         
  pushq %rbx                                     #  1     0x7bca0  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                #  2     0x7bca1  2      OPC=movl_r32_r32    
  movl $0x100734f4, %edi                         #  3     0x7bca3  5      OPC=movl_r32_imm32  
  nop                                            #  4     0x7bca8  1      OPC=nop             
  nop                                            #  5     0x7bca9  1      OPC=nop             
  nop                                            #  6     0x7bcaa  1      OPC=nop             
  nop                                            #  7     0x7bcab  1      OPC=nop             
  nop                                            #  8     0x7bcac  1      OPC=nop             
  nop                                            #  9     0x7bcad  1      OPC=nop             
  nop                                            #  10    0x7bcae  1      OPC=nop             
  nop                                            #  11    0x7bcaf  1      OPC=nop             
  nop                                            #  12    0x7bcb0  1      OPC=nop             
  nop                                            #  13    0x7bcb1  1      OPC=nop             
  nop                                            #  14    0x7bcb2  1      OPC=nop             
  nop                                            #  15    0x7bcb3  1      OPC=nop             
  nop                                            #  16    0x7bcb4  1      OPC=nop             
  nop                                            #  17    0x7bcb5  1      OPC=nop             
  nop                                            #  18    0x7bcb6  1      OPC=nop             
  nop                                            #  19    0x7bcb7  1      OPC=nop             
  nop                                            #  20    0x7bcb8  1      OPC=nop             
  nop                                            #  21    0x7bcb9  1      OPC=nop             
  nop                                            #  22    0x7bcba  1      OPC=nop             
  callq ._ZNKSt6locale2id5_M_idEv                #  23    0x7bcbb  5      OPC=callq_label     
  movl %ebx, %ebx                                #  24    0x7bcc0  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edx                       #  25    0x7bcc2  4      OPC=movl_r32_m32    
  movl %edx, %edx                                #  26    0x7bcc6  2      OPC=movl_r32_r32    
  cmpl 0x8(%r15,%rdx,1), %eax                    #  27    0x7bcc8  5      OPC=cmpl_r32_m32    
  movl %edx, %edx                                #  28    0x7bccd  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rdx,1), %ecx                    #  29    0x7bccf  5      OPC=movl_r32_m32    
  jae .L_7bd20                                   #  30    0x7bcd4  2      OPC=jae_label       
  leal (%rcx,%rax,4), %eax                       #  31    0x7bcd6  3      OPC=leal_r32_m16    
  movl %eax, %eax                                #  32    0x7bcd9  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edi                       #  33    0x7bcdb  4      OPC=movl_r32_m32    
  nop                                            #  34    0x7bcdf  1      OPC=nop             
  testq %rdi, %rdi                               #  35    0x7bce0  3      OPC=testq_r64_r64   
  je .L_7bd20                                    #  36    0x7bce3  2      OPC=je_label        
  xorl %ecx, %ecx                                #  37    0x7bce5  2      OPC=xorl_r32_r32    
  movl $0x1003b664, %edx                         #  38    0x7bce7  5      OPC=movl_r32_imm32  
  movl $0x1003a2f4, %esi                         #  39    0x7bcec  5      OPC=movl_r32_imm32  
  nop                                            #  40    0x7bcf1  1      OPC=nop             
  nop                                            #  41    0x7bcf2  1      OPC=nop             
  nop                                            #  42    0x7bcf3  1      OPC=nop             
  nop                                            #  43    0x7bcf4  1      OPC=nop             
  nop                                            #  44    0x7bcf5  1      OPC=nop             
  nop                                            #  45    0x7bcf6  1      OPC=nop             
  nop                                            #  46    0x7bcf7  1      OPC=nop             
  nop                                            #  47    0x7bcf8  1      OPC=nop             
  nop                                            #  48    0x7bcf9  1      OPC=nop             
  nop                                            #  49    0x7bcfa  1      OPC=nop             
  callq .__dynamic_cast                          #  50    0x7bcfb  5      OPC=callq_label     
  movl %eax, %eax                                #  51    0x7bd00  2      OPC=movl_r32_r32    
  testq %rax, %rax                               #  52    0x7bd02  3      OPC=testq_r64_r64   
  je .L_7bd40                                    #  53    0x7bd05  2      OPC=je_label        
  popq %rbx                                      #  54    0x7bd07  1      OPC=popq_r64_1      
  popq %r11                                      #  55    0x7bd08  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                        #  56    0x7bd0a  7      OPC=andl_r32_imm32  
  nop                                            #  57    0x7bd11  1      OPC=nop             
  nop                                            #  58    0x7bd12  1      OPC=nop             
  nop                                            #  59    0x7bd13  1      OPC=nop             
  nop                                            #  60    0x7bd14  1      OPC=nop             
  addq %r15, %r11                                #  61    0x7bd15  3      OPC=addq_r64_r64    
  jmpq %r11                                      #  62    0x7bd18  3      OPC=jmpq_r64        
  nop                                            #  63    0x7bd1b  1      OPC=nop             
  nop                                            #  64    0x7bd1c  1      OPC=nop             
  nop                                            #  65    0x7bd1d  1      OPC=nop             
  nop                                            #  66    0x7bd1e  1      OPC=nop             
  nop                                            #  67    0x7bd1f  1      OPC=nop             
  nop                                            #  68    0x7bd20  1      OPC=nop             
  nop                                            #  69    0x7bd21  1      OPC=nop             
  nop                                            #  70    0x7bd22  1      OPC=nop             
  nop                                            #  71    0x7bd23  1      OPC=nop             
  nop                                            #  72    0x7bd24  1      OPC=nop             
  nop                                            #  73    0x7bd25  1      OPC=nop             
  nop                                            #  74    0x7bd26  1      OPC=nop             
.L_7bd20:                                        #        0x7bd27  0      OPC=<label>         
  nop                                            #  75    0x7bd27  1      OPC=nop             
  nop                                            #  76    0x7bd28  1      OPC=nop             
  nop                                            #  77    0x7bd29  1      OPC=nop             
  nop                                            #  78    0x7bd2a  1      OPC=nop             
  nop                                            #  79    0x7bd2b  1      OPC=nop             
  nop                                            #  80    0x7bd2c  1      OPC=nop             
  nop                                            #  81    0x7bd2d  1      OPC=nop             
  nop                                            #  82    0x7bd2e  1      OPC=nop             
  nop                                            #  83    0x7bd2f  1      OPC=nop             
  nop                                            #  84    0x7bd30  1      OPC=nop             
  nop                                            #  85    0x7bd31  1      OPC=nop             
  nop                                            #  86    0x7bd32  1      OPC=nop             
  nop                                            #  87    0x7bd33  1      OPC=nop             
  nop                                            #  88    0x7bd34  1      OPC=nop             
  nop                                            #  89    0x7bd35  1      OPC=nop             
  nop                                            #  90    0x7bd36  1      OPC=nop             
  nop                                            #  91    0x7bd37  1      OPC=nop             
  nop                                            #  92    0x7bd38  1      OPC=nop             
  nop                                            #  93    0x7bd39  1      OPC=nop             
  nop                                            #  94    0x7bd3a  1      OPC=nop             
  nop                                            #  95    0x7bd3b  1      OPC=nop             
  nop                                            #  96    0x7bd3c  1      OPC=nop             
  nop                                            #  97    0x7bd3d  1      OPC=nop             
  nop                                            #  98    0x7bd3e  1      OPC=nop             
  nop                                            #  99    0x7bd3f  1      OPC=nop             
  nop                                            #  100   0x7bd40  1      OPC=nop             
  nop                                            #  101   0x7bd41  1      OPC=nop             
  callq ._ZSt16__throw_bad_castv                 #  102   0x7bd42  5      OPC=callq_label     
.L_7bd40:                                        #        0x7bd47  0      OPC=<label>         
  nop                                            #  103   0x7bd47  1      OPC=nop             
  nop                                            #  104   0x7bd48  1      OPC=nop             
  nop                                            #  105   0x7bd49  1      OPC=nop             
  nop                                            #  106   0x7bd4a  1      OPC=nop             
  nop                                            #  107   0x7bd4b  1      OPC=nop             
  nop                                            #  108   0x7bd4c  1      OPC=nop             
  nop                                            #  109   0x7bd4d  1      OPC=nop             
  nop                                            #  110   0x7bd4e  1      OPC=nop             
  nop                                            #  111   0x7bd4f  1      OPC=nop             
  nop                                            #  112   0x7bd50  1      OPC=nop             
  nop                                            #  113   0x7bd51  1      OPC=nop             
  nop                                            #  114   0x7bd52  1      OPC=nop             
  nop                                            #  115   0x7bd53  1      OPC=nop             
  nop                                            #  116   0x7bd54  1      OPC=nop             
  nop                                            #  117   0x7bd55  1      OPC=nop             
  nop                                            #  118   0x7bd56  1      OPC=nop             
  nop                                            #  119   0x7bd57  1      OPC=nop             
  nop                                            #  120   0x7bd58  1      OPC=nop             
  nop                                            #  121   0x7bd59  1      OPC=nop             
  nop                                            #  122   0x7bd5a  1      OPC=nop             
  nop                                            #  123   0x7bd5b  1      OPC=nop             
  nop                                            #  124   0x7bd5c  1      OPC=nop             
  nop                                            #  125   0x7bd5d  1      OPC=nop             
  nop                                            #  126   0x7bd5e  1      OPC=nop             
  nop                                            #  127   0x7bd5f  1      OPC=nop             
  nop                                            #  128   0x7bd60  1      OPC=nop             
  nop                                            #  129   0x7bd61  1      OPC=nop             
  callq .__cxa_bad_cast                          #  130   0x7bd62  5      OPC=callq_label     
                                                                                              
.size _ZSt9use_facetISt8numpunctIcEERKT_RKSt6locale, .-_ZSt9use_facetISt8numpunctIcEERKT_RKSt6locale

