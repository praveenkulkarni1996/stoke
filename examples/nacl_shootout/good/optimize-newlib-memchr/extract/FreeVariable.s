  .text
  .globl FreeVariable
  .type FreeVariable, @function

#! file-offset 0x67ce0
#! rip-offset  0x27ce0
#! capacity    288 bytes

# Text                            #  Line  RIP      Bytes  Opcode             
.FreeVariable:                    #        0x27ce0  0      OPC=<label>        
  pushq %r14                      #  1     0x27ce0  2      OPC=pushq_r64_1    
  pushq %r13                      #  2     0x27ce2  2      OPC=pushq_r64_1    
  pushq %r12                      #  3     0x27ce4  2      OPC=pushq_r64_1    
  pushq %rbx                      #  4     0x27ce6  1      OPC=pushq_r64_1    
  subl $0x18, %esp                #  5     0x27ce7  3      OPC=subl_r32_imm8  
  addq %r15, %rsp                 #  6     0x27cea  3      OPC=addq_r64_r64   
  movl %edi, %edi                 #  7     0x27ced  2      OPC=movl_r32_r32   
  movq %rdi, 0x8(%rsp)            #  8     0x27cef  5      OPC=movq_m64_r64   
  movl %edi, %edi                 #  9     0x27cf4  2      OPC=movl_r32_r32   
  movl 0x4(%r15,%rdi,1), %eax     #  10    0x27cf6  5      OPC=movl_r32_m32   
  nop                             #  11    0x27cfb  1      OPC=nop            
  nop                             #  12    0x27cfc  1      OPC=nop            
  nop                             #  13    0x27cfd  1      OPC=nop            
  nop                             #  14    0x27cfe  1      OPC=nop            
  nop                             #  15    0x27cff  1      OPC=nop            
  movl %eax, %eax                 #  16    0x27d00  2      OPC=movl_r32_r32   
  movl 0x8(%r15,%rax,1), %edx     #  17    0x27d02  5      OPC=movl_r32_m32   
  movl %eax, %eax                 #  18    0x27d07  2      OPC=movl_r32_r32   
  cmpl %edx, 0xc(%r15,%rax,1)     #  19    0x27d09  5      OPC=cmpl_m32_r32   
  jge .L_27d80                    #  20    0x27d0e  2      OPC=jge_label      
  nop                             #  21    0x27d10  1      OPC=nop            
  nop                             #  22    0x27d11  1      OPC=nop            
  nop                             #  23    0x27d12  1      OPC=nop            
  nop                             #  24    0x27d13  1      OPC=nop            
  nop                             #  25    0x27d14  1      OPC=nop            
  nop                             #  26    0x27d15  1      OPC=nop            
  nop                             #  27    0x27d16  1      OPC=nop            
  nop                             #  28    0x27d17  1      OPC=nop            
  nop                             #  29    0x27d18  1      OPC=nop            
  nop                             #  30    0x27d19  1      OPC=nop            
  nop                             #  31    0x27d1a  1      OPC=nop            
  nop                             #  32    0x27d1b  1      OPC=nop            
  nop                             #  33    0x27d1c  1      OPC=nop            
  nop                             #  34    0x27d1d  1      OPC=nop            
  nop                             #  35    0x27d1e  1      OPC=nop            
  nop                             #  36    0x27d1f  1      OPC=nop            
.L_27d20:                         #        0x27d20  0      OPC=<label>        
  movl 0x8(%rsp), %edi            #  37    0x27d20  4      OPC=movl_r32_m32   
  addl $0x18, %esp                #  38    0x27d24  3      OPC=addl_r32_imm8  
  addq %r15, %rsp                 #  39    0x27d27  3      OPC=addq_r64_r64   
  popq %rbx                       #  40    0x27d2a  1      OPC=popq_r64_1     
  popq %r12                       #  41    0x27d2b  2      OPC=popq_r64_1     
  popq %r13                       #  42    0x27d2d  2      OPC=popq_r64_1     
  popq %r14                       #  43    0x27d2f  2      OPC=popq_r64_1     
  jmpq .Variable_Destroy          #  44    0x27d31  5      OPC=jmpq_label_1   
  nop                             #  45    0x27d36  1      OPC=nop            
  nop                             #  46    0x27d37  1      OPC=nop            
  nop                             #  47    0x27d38  1      OPC=nop            
  nop                             #  48    0x27d39  1      OPC=nop            
  nop                             #  49    0x27d3a  1      OPC=nop            
  nop                             #  50    0x27d3b  1      OPC=nop            
  nop                             #  51    0x27d3c  1      OPC=nop            
  nop                             #  52    0x27d3d  1      OPC=nop            
  nop                             #  53    0x27d3e  1      OPC=nop            
  nop                             #  54    0x27d3f  1      OPC=nop            
.L_27d40:                         #        0x27d40  0      OPC=<label>        
  movl %r13d, %edi                #  55    0x27d40  3      OPC=movl_r32_r32   
  nop                             #  56    0x27d43  1      OPC=nop            
  nop                             #  57    0x27d44  1      OPC=nop            
  nop                             #  58    0x27d45  1      OPC=nop            
  nop                             #  59    0x27d46  1      OPC=nop            
  nop                             #  60    0x27d47  1      OPC=nop            
  nop                             #  61    0x27d48  1      OPC=nop            
  nop                             #  62    0x27d49  1      OPC=nop            
  nop                             #  63    0x27d4a  1      OPC=nop            
  nop                             #  64    0x27d4b  1      OPC=nop            
  nop                             #  65    0x27d4c  1      OPC=nop            
  nop                             #  66    0x27d4d  1      OPC=nop            
  nop                             #  67    0x27d4e  1      OPC=nop            
  nop                             #  68    0x27d4f  1      OPC=nop            
  nop                             #  69    0x27d50  1      OPC=nop            
  nop                             #  70    0x27d51  1      OPC=nop            
  nop                             #  71    0x27d52  1      OPC=nop            
  nop                             #  72    0x27d53  1      OPC=nop            
  nop                             #  73    0x27d54  1      OPC=nop            
  nop                             #  74    0x27d55  1      OPC=nop            
  nop                             #  75    0x27d56  1      OPC=nop            
  nop                             #  76    0x27d57  1      OPC=nop            
  nop                             #  77    0x27d58  1      OPC=nop            
  nop                             #  78    0x27d59  1      OPC=nop            
  nop                             #  79    0x27d5a  1      OPC=nop            
  callq .Constraint_Destroy       #  80    0x27d5b  5      OPC=callq_label    
  movq 0x8(%rsp), %rdx            #  81    0x27d60  5      OPC=movq_r64_m64   
  movl %edx, %edx                 #  82    0x27d65  2      OPC=movl_r32_r32   
  movl 0x4(%r15,%rdx,1), %eax     #  83    0x27d67  5      OPC=movl_r32_m32   
  movl %eax, %eax                 #  84    0x27d6c  2      OPC=movl_r32_r32   
  movl 0x8(%r15,%rax,1), %edx     #  85    0x27d6e  5      OPC=movl_r32_m32   
  movl %eax, %eax                 #  86    0x27d73  2      OPC=movl_r32_r32   
  cmpl %edx, 0xc(%r15,%rax,1)     #  87    0x27d75  5      OPC=cmpl_m32_r32   
  jl .L_27d20                     #  88    0x27d7a  2      OPC=jl_label       
  nop                             #  89    0x27d7c  1      OPC=nop            
  nop                             #  90    0x27d7d  1      OPC=nop            
  nop                             #  91    0x27d7e  1      OPC=nop            
  nop                             #  92    0x27d7f  1      OPC=nop            
.L_27d80:                         #        0x27d80  0      OPC=<label>        
  leal (,%rdx,4), %ecx            #  93    0x27d80  7      OPC=leal_r32_m16   
  movl %eax, %eax                 #  94    0x27d87  2      OPC=movl_r32_r32   
  addl (%r15,%rax,1), %ecx        #  95    0x27d89  4      OPC=addl_r32_m32   
  movl %ecx, %ecx                 #  96    0x27d8d  2      OPC=movl_r32_r32   
  movl (%r15,%rcx,1), %r13d       #  97    0x27d8f  4      OPC=movl_r32_m32   
  addl $0x1, %edx                 #  98    0x27d93  3      OPC=addl_r32_imm8  
  movl %eax, %eax                 #  99    0x27d96  2      OPC=movl_r32_r32   
  movl %edx, 0x8(%r15,%rax,1)     #  100   0x27d98  5      OPC=movl_m32_r32   
  testq %r13, %r13                #  101   0x27d9d  3      OPC=testq_r64_r64  
  je .L_27d20                     #  102   0x27da0  6      OPC=je_label_1     
  movl %r13d, %r13d               #  103   0x27da6  3      OPC=movl_r32_r32   
  movsbl 0xe(%r15,%r13,1), %r12d  #  104   0x27da9  6      OPC=movsbl_r32_m8  
  movl %r12d, %r14d               #  105   0x27daf  3      OPC=movl_r32_r32   
  subl $0x1, %r14d                #  106   0x27db2  4      OPC=subl_r32_imm8  
  js .L_27d40                     #  107   0x27db6  2      OPC=js_label       
  leal 0x14(%r13,%r12,4), %r12d   #  108   0x27db8  5      OPC=leal_r32_m16   
  xorl %ebx, %ebx                 #  109   0x27dbd  2      OPC=xorl_r32_r32   
  nop                             #  110   0x27dbf  1      OPC=nop            
.L_27dc0:                         #        0x27dc0  0      OPC=<label>        
  movl %r12d, %eax                #  111   0x27dc0  3      OPC=movl_r32_r32   
  movl %eax, %eax                 #  112   0x27dc3  2      OPC=movl_r32_r32   
  movl (%r15,%rax,1), %eax        #  113   0x27dc5  4      OPC=movl_r32_m32   
  movl %eax, %eax                 #  114   0x27dc9  2      OPC=movl_r32_r32   
  movl 0x4(%r15,%rax,1), %edi     #  115   0x27dcb  5      OPC=movl_r32_m32   
  movl %r13d, %esi                #  116   0x27dd0  3      OPC=movl_r32_r32   
  nop                             #  117   0x27dd3  1      OPC=nop            
  nop                             #  118   0x27dd4  1      OPC=nop            
  nop                             #  119   0x27dd5  1      OPC=nop            
  nop                             #  120   0x27dd6  1      OPC=nop            
  nop                             #  121   0x27dd7  1      OPC=nop            
  nop                             #  122   0x27dd8  1      OPC=nop            
  nop                             #  123   0x27dd9  1      OPC=nop            
  nop                             #  124   0x27dda  1      OPC=nop            
  callq .List_Remove              #  125   0x27ddb  5      OPC=callq_label    
  addl $0x1, %ebx                 #  126   0x27de0  3      OPC=addl_r32_imm8  
  subl $0x4, %r12d                #  127   0x27de3  4      OPC=subl_r32_imm8  
  cmpl %ebx, %r14d                #  128   0x27de7  3      OPC=cmpl_r32_r32   
  jns .L_27dc0                    #  129   0x27dea  2      OPC=jns_label      
  jmpq .L_27d40                   #  130   0x27dec  5      OPC=jmpq_label_1   
  nop                             #  131   0x27df1  1      OPC=nop            
  nop                             #  132   0x27df2  1      OPC=nop            
  nop                             #  133   0x27df3  1      OPC=nop            
  nop                             #  134   0x27df4  1      OPC=nop            
  nop                             #  135   0x27df5  1      OPC=nop            
  nop                             #  136   0x27df6  1      OPC=nop            
  nop                             #  137   0x27df7  1      OPC=nop            
  nop                             #  138   0x27df8  1      OPC=nop            
  nop                             #  139   0x27df9  1      OPC=nop            
  nop                             #  140   0x27dfa  1      OPC=nop            
  nop                             #  141   0x27dfb  1      OPC=nop            
  nop                             #  142   0x27dfc  1      OPC=nop            
  nop                             #  143   0x27dfd  1      OPC=nop            
  nop                             #  144   0x27dfe  1      OPC=nop            
  nop                             #  145   0x27dff  1      OPC=nop            
                                                                              
.size FreeVariable, .-FreeVariable

