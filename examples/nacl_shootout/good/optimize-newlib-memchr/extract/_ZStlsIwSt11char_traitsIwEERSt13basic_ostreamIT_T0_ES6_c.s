  .text
  .globl _ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_c
  .type _ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_c, @function

#! file-offset 0xe7d60
#! rip-offset  0xa7d60
#! capacity    192 bytes

# Text                                                                                  #  Line  RIP      Bytes  Opcode              
._ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_c:                              #        0xa7d60  0      OPC=<label>         
  pushq %rbx                                                                            #  1     0xa7d60  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                                                       #  2     0xa7d61  2      OPC=movl_r32_r32    
  subl $0x10, %esp                                                                      #  3     0xa7d63  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                                                       #  4     0xa7d66  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                                                                       #  5     0xa7d69  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax                                                              #  6     0xa7d6b  4      OPC=movl_r32_m32    
  subl $0xc, %eax                                                                       #  7     0xa7d6f  3      OPC=subl_r32_imm8   
  movl %eax, %eax                                                                       #  8     0xa7d72  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax                                                              #  9     0xa7d74  4      OPC=movl_r32_m32    
  addl %ebx, %eax                                                                       #  10    0xa7d78  2      OPC=addl_r32_r32    
  nop                                                                                   #  11    0xa7d7a  1      OPC=nop             
  nop                                                                                   #  12    0xa7d7b  1      OPC=nop             
  nop                                                                                   #  13    0xa7d7c  1      OPC=nop             
  nop                                                                                   #  14    0xa7d7d  1      OPC=nop             
  nop                                                                                   #  15    0xa7d7e  1      OPC=nop             
  nop                                                                                   #  16    0xa7d7f  1      OPC=nop             
  movl %eax, %eax                                                                       #  17    0xa7d80  2      OPC=movl_r32_r32    
  movl 0x80(%r15,%rax,1), %edi                                                          #  18    0xa7d82  8      OPC=movl_r32_m32    
  testq %rdi, %rdi                                                                      #  19    0xa7d8a  3      OPC=testq_r64_r64   
  je .L_a7e00                                                                           #  20    0xa7d8d  2      OPC=je_label        
  movl %edi, %edi                                                                       #  21    0xa7d8f  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax                                                              #  22    0xa7d91  4      OPC=movl_r32_m32    
  movsbl %sil, %esi                                                                     #  23    0xa7d95  4      OPC=movsbl_r32_r8   
  movl %eax, %eax                                                                       #  24    0xa7d99  2      OPC=movl_r32_r32    
  movl 0x28(%r15,%rax,1), %eax                                                          #  25    0xa7d9b  5      OPC=movl_r32_m32    
  nop                                                                                   #  26    0xa7da0  1      OPC=nop             
  nop                                                                                   #  27    0xa7da1  1      OPC=nop             
  nop                                                                                   #  28    0xa7da2  1      OPC=nop             
  nop                                                                                   #  29    0xa7da3  1      OPC=nop             
  nop                                                                                   #  30    0xa7da4  1      OPC=nop             
  nop                                                                                   #  31    0xa7da5  1      OPC=nop             
  nop                                                                                   #  32    0xa7da6  1      OPC=nop             
  nop                                                                                   #  33    0xa7da7  1      OPC=nop             
  nop                                                                                   #  34    0xa7da8  1      OPC=nop             
  nop                                                                                   #  35    0xa7da9  1      OPC=nop             
  nop                                                                                   #  36    0xa7daa  1      OPC=nop             
  nop                                                                                   #  37    0xa7dab  1      OPC=nop             
  nop                                                                                   #  38    0xa7dac  1      OPC=nop             
  nop                                                                                   #  39    0xa7dad  1      OPC=nop             
  nop                                                                                   #  40    0xa7dae  1      OPC=nop             
  nop                                                                                   #  41    0xa7daf  1      OPC=nop             
  nop                                                                                   #  42    0xa7db0  1      OPC=nop             
  nop                                                                                   #  43    0xa7db1  1      OPC=nop             
  nop                                                                                   #  44    0xa7db2  1      OPC=nop             
  nop                                                                                   #  45    0xa7db3  1      OPC=nop             
  nop                                                                                   #  46    0xa7db4  1      OPC=nop             
  nop                                                                                   #  47    0xa7db5  1      OPC=nop             
  nop                                                                                   #  48    0xa7db6  1      OPC=nop             
  nop                                                                                   #  49    0xa7db7  1      OPC=nop             
  andl $0xffffffe0, %eax                                                                #  50    0xa7db8  6      OPC=andl_r32_imm32  
  nop                                                                                   #  51    0xa7dbe  1      OPC=nop             
  nop                                                                                   #  52    0xa7dbf  1      OPC=nop             
  nop                                                                                   #  53    0xa7dc0  1      OPC=nop             
  addq %r15, %rax                                                                       #  54    0xa7dc1  3      OPC=addq_r64_r64    
  callq %rax                                                                            #  55    0xa7dc4  2      OPC=callq_r64       
  leal 0xc(%rsp), %esi                                                                  #  56    0xa7dc6  4      OPC=leal_r32_m16    
  movl %ebx, %edi                                                                       #  57    0xa7dca  2      OPC=movl_r32_r32    
  movl $0x1, %edx                                                                       #  58    0xa7dcc  5      OPC=movl_r32_imm32  
  movl %eax, 0xc(%rsp)                                                                  #  59    0xa7dd1  4      OPC=movl_m32_r32    
  nop                                                                                   #  60    0xa7dd5  1      OPC=nop             
  nop                                                                                   #  61    0xa7dd6  1      OPC=nop             
  nop                                                                                   #  62    0xa7dd7  1      OPC=nop             
  nop                                                                                   #  63    0xa7dd8  1      OPC=nop             
  nop                                                                                   #  64    0xa7dd9  1      OPC=nop             
  nop                                                                                   #  65    0xa7dda  1      OPC=nop             
  nop                                                                                   #  66    0xa7ddb  1      OPC=nop             
  nop                                                                                   #  67    0xa7ddc  1      OPC=nop             
  nop                                                                                   #  68    0xa7ddd  1      OPC=nop             
  nop                                                                                   #  69    0xa7dde  1      OPC=nop             
  nop                                                                                   #  70    0xa7ddf  1      OPC=nop             
  nop                                                                                   #  71    0xa7de0  1      OPC=nop             
  callq ._ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_i  #  72    0xa7de1  5      OPC=callq_label     
  addl $0x10, %esp                                                                      #  73    0xa7de6  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                                                       #  74    0xa7de9  3      OPC=addq_r64_r64    
  movl %eax, %eax                                                                       #  75    0xa7dec  2      OPC=movl_r32_r32    
  popq %rbx                                                                             #  76    0xa7dee  1      OPC=popq_r64_1      
  popq %r11                                                                             #  77    0xa7def  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                                               #  78    0xa7df1  7      OPC=andl_r32_imm32  
  nop                                                                                   #  79    0xa7df8  1      OPC=nop             
  nop                                                                                   #  80    0xa7df9  1      OPC=nop             
  nop                                                                                   #  81    0xa7dfa  1      OPC=nop             
  nop                                                                                   #  82    0xa7dfb  1      OPC=nop             
  addq %r15, %r11                                                                       #  83    0xa7dfc  3      OPC=addq_r64_r64    
  jmpq %r11                                                                             #  84    0xa7dff  3      OPC=jmpq_r64        
  nop                                                                                   #  85    0xa7e02  1      OPC=nop             
  nop                                                                                   #  86    0xa7e03  1      OPC=nop             
  nop                                                                                   #  87    0xa7e04  1      OPC=nop             
  nop                                                                                   #  88    0xa7e05  1      OPC=nop             
  nop                                                                                   #  89    0xa7e06  1      OPC=nop             
  nop                                                                                   #  90    0xa7e07  1      OPC=nop             
  nop                                                                                   #  91    0xa7e08  1      OPC=nop             
  nop                                                                                   #  92    0xa7e09  1      OPC=nop             
  nop                                                                                   #  93    0xa7e0a  1      OPC=nop             
  nop                                                                                   #  94    0xa7e0b  1      OPC=nop             
  nop                                                                                   #  95    0xa7e0c  1      OPC=nop             
.L_a7e00:                                                                               #        0xa7e0d  0      OPC=<label>         
  nop                                                                                   #  96    0xa7e0d  1      OPC=nop             
  nop                                                                                   #  97    0xa7e0e  1      OPC=nop             
  nop                                                                                   #  98    0xa7e0f  1      OPC=nop             
  nop                                                                                   #  99    0xa7e10  1      OPC=nop             
  nop                                                                                   #  100   0xa7e11  1      OPC=nop             
  nop                                                                                   #  101   0xa7e12  1      OPC=nop             
  nop                                                                                   #  102   0xa7e13  1      OPC=nop             
  nop                                                                                   #  103   0xa7e14  1      OPC=nop             
  nop                                                                                   #  104   0xa7e15  1      OPC=nop             
  nop                                                                                   #  105   0xa7e16  1      OPC=nop             
  nop                                                                                   #  106   0xa7e17  1      OPC=nop             
  nop                                                                                   #  107   0xa7e18  1      OPC=nop             
  nop                                                                                   #  108   0xa7e19  1      OPC=nop             
  nop                                                                                   #  109   0xa7e1a  1      OPC=nop             
  nop                                                                                   #  110   0xa7e1b  1      OPC=nop             
  nop                                                                                   #  111   0xa7e1c  1      OPC=nop             
  nop                                                                                   #  112   0xa7e1d  1      OPC=nop             
  nop                                                                                   #  113   0xa7e1e  1      OPC=nop             
  nop                                                                                   #  114   0xa7e1f  1      OPC=nop             
  nop                                                                                   #  115   0xa7e20  1      OPC=nop             
  nop                                                                                   #  116   0xa7e21  1      OPC=nop             
  nop                                                                                   #  117   0xa7e22  1      OPC=nop             
  nop                                                                                   #  118   0xa7e23  1      OPC=nop             
  nop                                                                                   #  119   0xa7e24  1      OPC=nop             
  nop                                                                                   #  120   0xa7e25  1      OPC=nop             
  nop                                                                                   #  121   0xa7e26  1      OPC=nop             
  nop                                                                                   #  122   0xa7e27  1      OPC=nop             
  callq ._ZSt16__throw_bad_castv                                                        #  123   0xa7e28  5      OPC=callq_label     
                                                                                                                                     
.size _ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_c, .-_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_c

