  .text
  .globl fiprintf
  .type fiprintf, @function

#! file-offset 0x15b540
#! rip-offset  0x11b540
#! capacity    288 bytes

# Text                              #  Line  RIP       Bytes  Opcode               
.fiprintf:                          #        0x11b540  0      OPC=<label>          
  movq %rbx, -0x18(%rsp)            #  1     0x11b540  5      OPC=movq_m64_r64     
  movq %r12, -0x10(%rsp)            #  2     0x11b545  5      OPC=movq_m64_r64     
  movl %edi, %ebx                   #  3     0x11b54a  2      OPC=movl_r32_r32     
  movq %r13, -0x8(%rsp)             #  4     0x11b54c  5      OPC=movq_m64_r64     
  subl $0xd8, %esp                  #  5     0x11b551  6      OPC=subl_r32_imm32   
  addq %r15, %rsp                   #  6     0x11b557  3      OPC=addq_r64_r64     
  movl %esi, %r12d                  #  7     0x11b55a  3      OPC=movl_r32_r32     
  nop                               #  8     0x11b55d  1      OPC=nop              
  nop                               #  9     0x11b55e  1      OPC=nop              
  nop                               #  10    0x11b55f  1      OPC=nop              
  leal 0xbf(%rsp), %eax             #  11    0x11b560  7      OPC=leal_r32_m16     
  movq %rdx, 0x20(%rsp)             #  12    0x11b567  5      OPC=movq_m64_r64     
  movq %rcx, 0x28(%rsp)             #  13    0x11b56c  5      OPC=movq_m64_r64     
  movq %r8, 0x30(%rsp)              #  14    0x11b571  5      OPC=movq_m64_r64     
  movq %r9, 0x38(%rsp)              #  15    0x11b576  5      OPC=movq_m64_r64     
  nop                               #  16    0x11b57b  1      OPC=nop              
  nop                               #  17    0x11b57c  1      OPC=nop              
  nop                               #  18    0x11b57d  1      OPC=nop              
  nop                               #  19    0x11b57e  1      OPC=nop              
  nop                               #  20    0x11b57f  1      OPC=nop              
  movl %eax, %eax                   #  21    0x11b580  2      OPC=movl_r32_r32     
  movaps %xmm7, -0xf(%r15,%rax,1)   #  22    0x11b582  6      OPC=movaps_m128_xmm  
  movl %eax, %eax                   #  23    0x11b588  2      OPC=movl_r32_r32     
  movaps %xmm6, -0x1f(%r15,%rax,1)  #  24    0x11b58a  6      OPC=movaps_m128_xmm  
  movl %eax, %eax                   #  25    0x11b590  2      OPC=movl_r32_r32     
  movaps %xmm5, -0x2f(%r15,%rax,1)  #  26    0x11b592  6      OPC=movaps_m128_xmm  
  movl %eax, %eax                   #  27    0x11b598  2      OPC=movl_r32_r32     
  movaps %xmm4, -0x3f(%r15,%rax,1)  #  28    0x11b59a  6      OPC=movaps_m128_xmm  
  movl %eax, %eax                   #  29    0x11b5a0  2      OPC=movl_r32_r32     
  movaps %xmm3, -0x4f(%r15,%rax,1)  #  30    0x11b5a2  6      OPC=movaps_m128_xmm  
  movl %eax, %eax                   #  31    0x11b5a8  2      OPC=movl_r32_r32     
  movaps %xmm2, -0x5f(%r15,%rax,1)  #  32    0x11b5aa  6      OPC=movaps_m128_xmm  
  movl %eax, %eax                   #  33    0x11b5b0  2      OPC=movl_r32_r32     
  movaps %xmm1, -0x6f(%r15,%rax,1)  #  34    0x11b5b2  6      OPC=movaps_m128_xmm  
  movl %eax, %eax                   #  35    0x11b5b8  2      OPC=movl_r32_r32     
  movaps %xmm0, -0x7f(%r15,%rax,1)  #  36    0x11b5ba  6      OPC=movaps_m128_xmm  
  leal 0xe0(%rsp), %eax             #  37    0x11b5c0  7      OPC=leal_r32_m16     
  movl $0x10, (%rsp)                #  38    0x11b5c7  7      OPC=movl_m32_imm32   
  movl $0x30, 0x4(%rsp)             #  39    0x11b5ce  8      OPC=movl_m32_imm32   
  movl %eax, 0x8(%rsp)              #  40    0x11b5d6  4      OPC=movl_m32_r32     
  leal 0x10(%rsp), %eax             #  41    0x11b5da  4      OPC=leal_r32_m16     
  xchgw %ax, %ax                    #  42    0x11b5de  2      OPC=xchgw_ax_r16     
  movl %eax, 0xc(%rsp)              #  43    0x11b5e0  4      OPC=movl_m32_r32     
  nop                               #  44    0x11b5e4  1      OPC=nop              
  nop                               #  45    0x11b5e5  1      OPC=nop              
  nop                               #  46    0x11b5e6  1      OPC=nop              
  nop                               #  47    0x11b5e7  1      OPC=nop              
  nop                               #  48    0x11b5e8  1      OPC=nop              
  nop                               #  49    0x11b5e9  1      OPC=nop              
  nop                               #  50    0x11b5ea  1      OPC=nop              
  nop                               #  51    0x11b5eb  1      OPC=nop              
  nop                               #  52    0x11b5ec  1      OPC=nop              
  nop                               #  53    0x11b5ed  1      OPC=nop              
  nop                               #  54    0x11b5ee  1      OPC=nop              
  nop                               #  55    0x11b5ef  1      OPC=nop              
  nop                               #  56    0x11b5f0  1      OPC=nop              
  nop                               #  57    0x11b5f1  1      OPC=nop              
  nop                               #  58    0x11b5f2  1      OPC=nop              
  nop                               #  59    0x11b5f3  1      OPC=nop              
  nop                               #  60    0x11b5f4  1      OPC=nop              
  nop                               #  61    0x11b5f5  1      OPC=nop              
  nop                               #  62    0x11b5f6  1      OPC=nop              
  nop                               #  63    0x11b5f7  1      OPC=nop              
  nop                               #  64    0x11b5f8  1      OPC=nop              
  nop                               #  65    0x11b5f9  1      OPC=nop              
  nop                               #  66    0x11b5fa  1      OPC=nop              
  callq .__nacl_read_tp             #  67    0x11b5fb  5      OPC=callq_label      
  leaq -0x480(%rax), %rax           #  68    0x11b600  7      OPC=leaq_r64_m16     
  movl %esp, %ecx                   #  69    0x11b607  2      OPC=movl_r32_r32     
  movl %r12d, %edx                  #  70    0x11b609  3      OPC=movl_r32_r32     
  movl %ebx, %esi                   #  71    0x11b60c  2      OPC=movl_r32_r32     
  movl %eax, %eax                   #  72    0x11b60e  2      OPC=movl_r32_r32     
  movl (%r15,%rax,1), %edi          #  73    0x11b610  4      OPC=movl_r32_m32     
  nop                               #  74    0x11b614  1      OPC=nop              
  nop                               #  75    0x11b615  1      OPC=nop              
  nop                               #  76    0x11b616  1      OPC=nop              
  nop                               #  77    0x11b617  1      OPC=nop              
  nop                               #  78    0x11b618  1      OPC=nop              
  nop                               #  79    0x11b619  1      OPC=nop              
  nop                               #  80    0x11b61a  1      OPC=nop              
  callq ._vfiprintf_r               #  81    0x11b61b  5      OPC=callq_label      
  movq 0xc0(%rsp), %rbx             #  82    0x11b620  8      OPC=movq_r64_m64     
  movq 0xc8(%rsp), %r12             #  83    0x11b628  8      OPC=movq_r64_m64     
  movq 0xd0(%rsp), %r13             #  84    0x11b630  8      OPC=movq_r64_m64     
  nop                               #  85    0x11b638  1      OPC=nop              
  nop                               #  86    0x11b639  1      OPC=nop              
  nop                               #  87    0x11b63a  1      OPC=nop              
  nop                               #  88    0x11b63b  1      OPC=nop              
  nop                               #  89    0x11b63c  1      OPC=nop              
  nop                               #  90    0x11b63d  1      OPC=nop              
  nop                               #  91    0x11b63e  1      OPC=nop              
  nop                               #  92    0x11b63f  1      OPC=nop              
  addl $0xd8, %esp                  #  93    0x11b640  6      OPC=addl_r32_imm32   
  addq %r15, %rsp                   #  94    0x11b646  3      OPC=addq_r64_r64     
  popq %r11                         #  95    0x11b649  2      OPC=popq_r64_1       
  andl $0xffffffe0, %r11d           #  96    0x11b64b  7      OPC=andl_r32_imm32   
  nop                               #  97    0x11b652  1      OPC=nop              
  nop                               #  98    0x11b653  1      OPC=nop              
  nop                               #  99    0x11b654  1      OPC=nop              
  nop                               #  100   0x11b655  1      OPC=nop              
  addq %r15, %r11                   #  101   0x11b656  3      OPC=addq_r64_r64     
  jmpq %r11                         #  102   0x11b659  3      OPC=jmpq_r64         
  nop                               #  103   0x11b65c  1      OPC=nop              
  nop                               #  104   0x11b65d  1      OPC=nop              
  nop                               #  105   0x11b65e  1      OPC=nop              
  nop                               #  106   0x11b65f  1      OPC=nop              
  nop                               #  107   0x11b660  1      OPC=nop              
  nop                               #  108   0x11b661  1      OPC=nop              
  nop                               #  109   0x11b662  1      OPC=nop              
  nop                               #  110   0x11b663  1      OPC=nop              
  nop                               #  111   0x11b664  1      OPC=nop              
  nop                               #  112   0x11b665  1      OPC=nop              
  nop                               #  113   0x11b666  1      OPC=nop              
                                                                                   
.size fiprintf, .-fiprintf

