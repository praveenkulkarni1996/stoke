  .text
  .globl _ZNKSbIwSt11char_traitsIwESaIwEE13find_first_ofEPKwjj
  .type _ZNKSbIwSt11char_traitsIwESaIwEE13find_first_ofEPKwjj, @function

#! file-offset 0x116f20
#! rip-offset  0xd6f20
#! capacity    224 bytes

# Text                                                   #  Line  RIP      Bytes  Opcode                
._ZNKSbIwSt11char_traitsIwESaIwEE13find_first_ofEPKwjj:  #        0xd6f20  0      OPC=<label>           
  pushq %r14                                             #  1     0xd6f20  2      OPC=pushq_r64_1       
  movl %esi, %esi                                        #  2     0xd6f22  2      OPC=movl_r32_r32      
  movl %ecx, %r14d                                       #  3     0xd6f24  3      OPC=movl_r32_r32      
  pushq %r13                                             #  4     0xd6f27  2      OPC=pushq_r64_1       
  movl %edi, %r13d                                       #  5     0xd6f29  3      OPC=movl_r32_r32      
  pushq %r12                                             #  6     0xd6f2c  2      OPC=pushq_r64_1       
  pushq %rbx                                             #  7     0xd6f2e  1      OPC=pushq_r64_1       
  movl %edx, %ebx                                        #  8     0xd6f2f  2      OPC=movl_r32_r32      
  subl $0x18, %esp                                       #  9     0xd6f31  3      OPC=subl_r32_imm8     
  addq %r15, %rsp                                        #  10    0xd6f34  3      OPC=addq_r64_r64      
  testl %ecx, %ecx                                       #  11    0xd6f37  2      OPC=testl_r32_r32     
  movq %rsi, 0x8(%rsp)                                   #  12    0xd6f39  5      OPC=movq_m64_r64      
  xchgw %ax, %ax                                         #  13    0xd6f3e  2      OPC=xchgw_ax_r16      
  je .L_d6fc0                                            #  14    0xd6f40  2      OPC=je_label          
  movl %r13d, %r13d                                      #  15    0xd6f42  3      OPC=movl_r32_r32      
  movl (%r15,%r13,1), %eax                               #  16    0xd6f45  4      OPC=movl_r32_m32      
  leal -0xc(%rax), %edx                                  #  17    0xd6f49  3      OPC=leal_r32_m16      
  movl %edx, %edx                                        #  18    0xd6f4c  2      OPC=movl_r32_r32      
  cmpl (%r15,%rdx,1), %ebx                               #  19    0xd6f4e  4      OPC=cmpl_r32_m32      
  jae .L_d6fc0                                           #  20    0xd6f52  2      OPC=jae_label         
  leal (,%rbx,4), %r12d                                  #  21    0xd6f54  8      OPC=leal_r32_m16      
  nop                                                    #  22    0xd6f5c  1      OPC=nop               
  nop                                                    #  23    0xd6f5d  1      OPC=nop               
  nop                                                    #  24    0xd6f5e  1      OPC=nop               
  nop                                                    #  25    0xd6f5f  1      OPC=nop               
.L_d6f60:                                                #        0xd6f60  0      OPC=<label>           
  leal (%r12,%rax,1), %eax                               #  26    0xd6f60  4      OPC=leal_r32_m16      
  movl 0x8(%rsp), %edi                                   #  27    0xd6f64  4      OPC=movl_r32_m32      
  movl %r14d, %edx                                       #  28    0xd6f68  3      OPC=movl_r32_r32      
  movl %eax, %eax                                        #  29    0xd6f6b  2      OPC=movl_r32_r32      
  movl (%r15,%rax,1), %esi                               #  30    0xd6f6d  4      OPC=movl_r32_m32      
  nop                                                    #  31    0xd6f71  1      OPC=nop               
  nop                                                    #  32    0xd6f72  1      OPC=nop               
  nop                                                    #  33    0xd6f73  1      OPC=nop               
  nop                                                    #  34    0xd6f74  1      OPC=nop               
  nop                                                    #  35    0xd6f75  1      OPC=nop               
  nop                                                    #  36    0xd6f76  1      OPC=nop               
  nop                                                    #  37    0xd6f77  1      OPC=nop               
  nop                                                    #  38    0xd6f78  1      OPC=nop               
  nop                                                    #  39    0xd6f79  1      OPC=nop               
  nop                                                    #  40    0xd6f7a  1      OPC=nop               
  callq .wmemchr                                         #  41    0xd6f7b  5      OPC=callq_label       
  testl %eax, %eax                                       #  42    0xd6f80  2      OPC=testl_r32_r32     
  jne .L_d6fe0                                           #  43    0xd6f82  2      OPC=jne_label         
  movl %r13d, %r13d                                      #  44    0xd6f84  3      OPC=movl_r32_r32      
  movl (%r15,%r13,1), %eax                               #  45    0xd6f87  4      OPC=movl_r32_m32      
  addl $0x1, %ebx                                        #  46    0xd6f8b  3      OPC=addl_r32_imm8     
  addl $0x4, %r12d                                       #  47    0xd6f8e  4      OPC=addl_r32_imm8     
  leal -0xc(%rax), %edx                                  #  48    0xd6f92  3      OPC=leal_r32_m16      
  movl %edx, %edx                                        #  49    0xd6f95  2      OPC=movl_r32_r32      
  cmpl (%r15,%rdx,1), %ebx                               #  50    0xd6f97  4      OPC=cmpl_r32_m32      
  nop                                                    #  51    0xd6f9b  1      OPC=nop               
  nop                                                    #  52    0xd6f9c  1      OPC=nop               
  nop                                                    #  53    0xd6f9d  1      OPC=nop               
  nop                                                    #  54    0xd6f9e  1      OPC=nop               
  nop                                                    #  55    0xd6f9f  1      OPC=nop               
  jb .L_d6f60                                            #  56    0xd6fa0  2      OPC=jb_label          
  nop                                                    #  57    0xd6fa2  1      OPC=nop               
  nop                                                    #  58    0xd6fa3  1      OPC=nop               
  nop                                                    #  59    0xd6fa4  1      OPC=nop               
  nop                                                    #  60    0xd6fa5  1      OPC=nop               
  nop                                                    #  61    0xd6fa6  1      OPC=nop               
  nop                                                    #  62    0xd6fa7  1      OPC=nop               
  nop                                                    #  63    0xd6fa8  1      OPC=nop               
  nop                                                    #  64    0xd6fa9  1      OPC=nop               
  nop                                                    #  65    0xd6faa  1      OPC=nop               
  nop                                                    #  66    0xd6fab  1      OPC=nop               
  nop                                                    #  67    0xd6fac  1      OPC=nop               
  nop                                                    #  68    0xd6fad  1      OPC=nop               
  nop                                                    #  69    0xd6fae  1      OPC=nop               
  nop                                                    #  70    0xd6faf  1      OPC=nop               
  nop                                                    #  71    0xd6fb0  1      OPC=nop               
  nop                                                    #  72    0xd6fb1  1      OPC=nop               
  nop                                                    #  73    0xd6fb2  1      OPC=nop               
  nop                                                    #  74    0xd6fb3  1      OPC=nop               
  nop                                                    #  75    0xd6fb4  1      OPC=nop               
  nop                                                    #  76    0xd6fb5  1      OPC=nop               
  nop                                                    #  77    0xd6fb6  1      OPC=nop               
  nop                                                    #  78    0xd6fb7  1      OPC=nop               
  nop                                                    #  79    0xd6fb8  1      OPC=nop               
  nop                                                    #  80    0xd6fb9  1      OPC=nop               
  nop                                                    #  81    0xd6fba  1      OPC=nop               
  nop                                                    #  82    0xd6fbb  1      OPC=nop               
  nop                                                    #  83    0xd6fbc  1      OPC=nop               
  nop                                                    #  84    0xd6fbd  1      OPC=nop               
  nop                                                    #  85    0xd6fbe  1      OPC=nop               
  nop                                                    #  86    0xd6fbf  1      OPC=nop               
.L_d6fc0:                                                #        0xd6fc0  0      OPC=<label>           
  movl $0xffffffff, %ebx                                 #  87    0xd6fc0  6      OPC=movl_r32_imm32_1  
  nop                                                    #  88    0xd6fc6  1      OPC=nop               
  nop                                                    #  89    0xd6fc7  1      OPC=nop               
  nop                                                    #  90    0xd6fc8  1      OPC=nop               
  nop                                                    #  91    0xd6fc9  1      OPC=nop               
  nop                                                    #  92    0xd6fca  1      OPC=nop               
  nop                                                    #  93    0xd6fcb  1      OPC=nop               
  nop                                                    #  94    0xd6fcc  1      OPC=nop               
  nop                                                    #  95    0xd6fcd  1      OPC=nop               
  nop                                                    #  96    0xd6fce  1      OPC=nop               
  nop                                                    #  97    0xd6fcf  1      OPC=nop               
  nop                                                    #  98    0xd6fd0  1      OPC=nop               
  nop                                                    #  99    0xd6fd1  1      OPC=nop               
  nop                                                    #  100   0xd6fd2  1      OPC=nop               
  nop                                                    #  101   0xd6fd3  1      OPC=nop               
  nop                                                    #  102   0xd6fd4  1      OPC=nop               
  nop                                                    #  103   0xd6fd5  1      OPC=nop               
  nop                                                    #  104   0xd6fd6  1      OPC=nop               
  nop                                                    #  105   0xd6fd7  1      OPC=nop               
  nop                                                    #  106   0xd6fd8  1      OPC=nop               
  nop                                                    #  107   0xd6fd9  1      OPC=nop               
  nop                                                    #  108   0xd6fda  1      OPC=nop               
  nop                                                    #  109   0xd6fdb  1      OPC=nop               
  nop                                                    #  110   0xd6fdc  1      OPC=nop               
  nop                                                    #  111   0xd6fdd  1      OPC=nop               
  nop                                                    #  112   0xd6fde  1      OPC=nop               
  nop                                                    #  113   0xd6fdf  1      OPC=nop               
  nop                                                    #  114   0xd6fe0  1      OPC=nop               
.L_d6fe0:                                                #        0xd6fe1  0      OPC=<label>           
  addl $0x18, %esp                                       #  115   0xd6fe1  3      OPC=addl_r32_imm8     
  addq %r15, %rsp                                        #  116   0xd6fe4  3      OPC=addq_r64_r64      
  movl %ebx, %eax                                        #  117   0xd6fe7  2      OPC=movl_r32_r32      
  popq %rbx                                              #  118   0xd6fe9  1      OPC=popq_r64_1        
  popq %r12                                              #  119   0xd6fea  2      OPC=popq_r64_1        
  popq %r13                                              #  120   0xd6fec  2      OPC=popq_r64_1        
  popq %r14                                              #  121   0xd6fee  2      OPC=popq_r64_1        
  popq %r11                                              #  122   0xd6ff0  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d                                #  123   0xd6ff2  7      OPC=andl_r32_imm32    
  nop                                                    #  124   0xd6ff9  1      OPC=nop               
  nop                                                    #  125   0xd6ffa  1      OPC=nop               
  nop                                                    #  126   0xd6ffb  1      OPC=nop               
  nop                                                    #  127   0xd6ffc  1      OPC=nop               
  addq %r15, %r11                                        #  128   0xd6ffd  3      OPC=addq_r64_r64      
  jmpq %r11                                              #  129   0xd7000  3      OPC=jmpq_r64          
  nop                                                    #  130   0xd7003  1      OPC=nop               
  nop                                                    #  131   0xd7004  1      OPC=nop               
  nop                                                    #  132   0xd7005  1      OPC=nop               
  nop                                                    #  133   0xd7006  1      OPC=nop               
  nop                                                    #  134   0xd7007  1      OPC=nop               
                                                                                                        
.size _ZNKSbIwSt11char_traitsIwESaIwEE13find_first_ofEPKwjj, .-_ZNKSbIwSt11char_traitsIwESaIwEE13find_first_ofEPKwjj

