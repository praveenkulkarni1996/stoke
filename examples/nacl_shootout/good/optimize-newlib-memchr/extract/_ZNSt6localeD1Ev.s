  .text
  .globl _ZNSt6localeD1Ev
  .type _ZNSt6localeD1Ev, @function

#! file-offset 0x9f500
#! rip-offset  0x5f500
#! capacity    192 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
._ZNSt6localeD1Ev:               #        0x5f500  0      OPC=<label>         
  movl %edi, %edi                #  1     0x5f500  2      OPC=movl_r32_r32    
  pushq %rbx                     #  2     0x5f502  1      OPC=pushq_r64_1     
  movl %edi, %edi                #  3     0x5f503  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %ebx       #  4     0x5f505  4      OPC=movl_r32_m32    
  movl %ebx, %ebx                #  5     0x5f509  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax       #  6     0x5f50b  4      OPC=movl_r32_m32    
  leal -0x1(%rax), %edx          #  7     0x5f50f  3      OPC=leal_r32_m16    
  cmpl $0x1, %eax                #  8     0x5f512  3      OPC=cmpl_r32_imm8   
  movl %ebx, %ebx                #  9     0x5f515  2      OPC=movl_r32_r32    
  movl %edx, (%r15,%rbx,1)       #  10    0x5f517  4      OPC=movl_m32_r32    
  nop                            #  11    0x5f51b  1      OPC=nop             
  nop                            #  12    0x5f51c  1      OPC=nop             
  nop                            #  13    0x5f51d  1      OPC=nop             
  nop                            #  14    0x5f51e  1      OPC=nop             
  nop                            #  15    0x5f51f  1      OPC=nop             
  je .L_5f540                    #  16    0x5f520  2      OPC=je_label        
  popq %rbx                      #  17    0x5f522  1      OPC=popq_r64_1      
  popq %r11                      #  18    0x5f523  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d        #  19    0x5f525  7      OPC=andl_r32_imm32  
  nop                            #  20    0x5f52c  1      OPC=nop             
  nop                            #  21    0x5f52d  1      OPC=nop             
  nop                            #  22    0x5f52e  1      OPC=nop             
  nop                            #  23    0x5f52f  1      OPC=nop             
  addq %r15, %r11                #  24    0x5f530  3      OPC=addq_r64_r64    
  jmpq %r11                      #  25    0x5f533  3      OPC=jmpq_r64        
  xchgw %ax, %ax                 #  26    0x5f536  2      OPC=xchgw_ax_r16    
  nop                            #  27    0x5f538  1      OPC=nop             
  nop                            #  28    0x5f539  1      OPC=nop             
  nop                            #  29    0x5f53a  1      OPC=nop             
  nop                            #  30    0x5f53b  1      OPC=nop             
  nop                            #  31    0x5f53c  1      OPC=nop             
  nop                            #  32    0x5f53d  1      OPC=nop             
  nop                            #  33    0x5f53e  1      OPC=nop             
  nop                            #  34    0x5f53f  1      OPC=nop             
  nop                            #  35    0x5f540  1      OPC=nop             
  nop                            #  36    0x5f541  1      OPC=nop             
  nop                            #  37    0x5f542  1      OPC=nop             
  nop                            #  38    0x5f543  1      OPC=nop             
  nop                            #  39    0x5f544  1      OPC=nop             
  nop                            #  40    0x5f545  1      OPC=nop             
  nop                            #  41    0x5f546  1      OPC=nop             
.L_5f540:                        #        0x5f547  0      OPC=<label>         
  movl %ebx, %edi                #  42    0x5f547  2      OPC=movl_r32_r32    
  nop                            #  43    0x5f549  1      OPC=nop             
  nop                            #  44    0x5f54a  1      OPC=nop             
  nop                            #  45    0x5f54b  1      OPC=nop             
  nop                            #  46    0x5f54c  1      OPC=nop             
  nop                            #  47    0x5f54d  1      OPC=nop             
  nop                            #  48    0x5f54e  1      OPC=nop             
  nop                            #  49    0x5f54f  1      OPC=nop             
  nop                            #  50    0x5f550  1      OPC=nop             
  nop                            #  51    0x5f551  1      OPC=nop             
  nop                            #  52    0x5f552  1      OPC=nop             
  nop                            #  53    0x5f553  1      OPC=nop             
  nop                            #  54    0x5f554  1      OPC=nop             
  nop                            #  55    0x5f555  1      OPC=nop             
  nop                            #  56    0x5f556  1      OPC=nop             
  nop                            #  57    0x5f557  1      OPC=nop             
  nop                            #  58    0x5f558  1      OPC=nop             
  nop                            #  59    0x5f559  1      OPC=nop             
  nop                            #  60    0x5f55a  1      OPC=nop             
  nop                            #  61    0x5f55b  1      OPC=nop             
  nop                            #  62    0x5f55c  1      OPC=nop             
  nop                            #  63    0x5f55d  1      OPC=nop             
  nop                            #  64    0x5f55e  1      OPC=nop             
  nop                            #  65    0x5f55f  1      OPC=nop             
  nop                            #  66    0x5f560  1      OPC=nop             
  nop                            #  67    0x5f561  1      OPC=nop             
  callq ._ZNSt6locale5_ImplD1Ev  #  68    0x5f562  5      OPC=callq_label     
  movl %ebx, %edi                #  69    0x5f567  2      OPC=movl_r32_r32    
  popq %rbx                      #  70    0x5f569  1      OPC=popq_r64_1      
  jmpq ._ZdlPv                   #  71    0x5f56a  5      OPC=jmpq_label_1    
  nop                            #  72    0x5f56f  1      OPC=nop             
  nop                            #  73    0x5f570  1      OPC=nop             
  nop                            #  74    0x5f571  1      OPC=nop             
  nop                            #  75    0x5f572  1      OPC=nop             
  nop                            #  76    0x5f573  1      OPC=nop             
  nop                            #  77    0x5f574  1      OPC=nop             
  nop                            #  78    0x5f575  1      OPC=nop             
  nop                            #  79    0x5f576  1      OPC=nop             
  nop                            #  80    0x5f577  1      OPC=nop             
  nop                            #  81    0x5f578  1      OPC=nop             
  nop                            #  82    0x5f579  1      OPC=nop             
  nop                            #  83    0x5f57a  1      OPC=nop             
  nop                            #  84    0x5f57b  1      OPC=nop             
  nop                            #  85    0x5f57c  1      OPC=nop             
  nop                            #  86    0x5f57d  1      OPC=nop             
  nop                            #  87    0x5f57e  1      OPC=nop             
  nop                            #  88    0x5f57f  1      OPC=nop             
  nop                            #  89    0x5f580  1      OPC=nop             
  nop                            #  90    0x5f581  1      OPC=nop             
  nop                            #  91    0x5f582  1      OPC=nop             
  nop                            #  92    0x5f583  1      OPC=nop             
  nop                            #  93    0x5f584  1      OPC=nop             
  nop                            #  94    0x5f585  1      OPC=nop             
  nop                            #  95    0x5f586  1      OPC=nop             
  cmpq $0xff, %rdx               #  96    0x5f587  4      OPC=cmpq_r64_imm8   
  movl %eax, %edi                #  97    0x5f58b  2      OPC=movl_r32_r32    
  je .L_5f5a0                    #  98    0x5f58d  2      OPC=je_label        
  nop                            #  99    0x5f58f  1      OPC=nop             
  nop                            #  100   0x5f590  1      OPC=nop             
  nop                            #  101   0x5f591  1      OPC=nop             
  nop                            #  102   0x5f592  1      OPC=nop             
  nop                            #  103   0x5f593  1      OPC=nop             
  nop                            #  104   0x5f594  1      OPC=nop             
  nop                            #  105   0x5f595  1      OPC=nop             
  nop                            #  106   0x5f596  1      OPC=nop             
  nop                            #  107   0x5f597  1      OPC=nop             
  nop                            #  108   0x5f598  1      OPC=nop             
  nop                            #  109   0x5f599  1      OPC=nop             
  nop                            #  110   0x5f59a  1      OPC=nop             
  nop                            #  111   0x5f59b  1      OPC=nop             
  nop                            #  112   0x5f59c  1      OPC=nop             
  nop                            #  113   0x5f59d  1      OPC=nop             
  nop                            #  114   0x5f59e  1      OPC=nop             
  nop                            #  115   0x5f59f  1      OPC=nop             
  nop                            #  116   0x5f5a0  1      OPC=nop             
  nop                            #  117   0x5f5a1  1      OPC=nop             
  callq ._Unwind_Resume          #  118   0x5f5a2  5      OPC=callq_label     
.L_5f5a0:                        #        0x5f5a7  0      OPC=<label>         
  nop                            #  119   0x5f5a7  1      OPC=nop             
  nop                            #  120   0x5f5a8  1      OPC=nop             
  nop                            #  121   0x5f5a9  1      OPC=nop             
  nop                            #  122   0x5f5aa  1      OPC=nop             
  nop                            #  123   0x5f5ab  1      OPC=nop             
  nop                            #  124   0x5f5ac  1      OPC=nop             
  nop                            #  125   0x5f5ad  1      OPC=nop             
  nop                            #  126   0x5f5ae  1      OPC=nop             
  nop                            #  127   0x5f5af  1      OPC=nop             
  nop                            #  128   0x5f5b0  1      OPC=nop             
  nop                            #  129   0x5f5b1  1      OPC=nop             
  nop                            #  130   0x5f5b2  1      OPC=nop             
  nop                            #  131   0x5f5b3  1      OPC=nop             
  nop                            #  132   0x5f5b4  1      OPC=nop             
  nop                            #  133   0x5f5b5  1      OPC=nop             
  nop                            #  134   0x5f5b6  1      OPC=nop             
  nop                            #  135   0x5f5b7  1      OPC=nop             
  nop                            #  136   0x5f5b8  1      OPC=nop             
  nop                            #  137   0x5f5b9  1      OPC=nop             
  nop                            #  138   0x5f5ba  1      OPC=nop             
  nop                            #  139   0x5f5bb  1      OPC=nop             
  nop                            #  140   0x5f5bc  1      OPC=nop             
  nop                            #  141   0x5f5bd  1      OPC=nop             
  nop                            #  142   0x5f5be  1      OPC=nop             
  nop                            #  143   0x5f5bf  1      OPC=nop             
  nop                            #  144   0x5f5c0  1      OPC=nop             
  nop                            #  145   0x5f5c1  1      OPC=nop             
  callq .__cxa_call_unexpected   #  146   0x5f5c2  5      OPC=callq_label     
                                                                              
.size _ZNSt6localeD1Ev, .-_ZNSt6localeD1Ev

