  .text
  .globl _ZNSt14collate_bynameIcED2Ev
  .type _ZNSt14collate_bynameIcED2Ev, @function

#! file-offset 0xc1040
#! rip-offset  0x81040
#! capacity    128 bytes

# Text                                                #  Line  RIP      Bytes  Opcode              
._ZNSt14collate_bynameIcED2Ev:                        #        0x81040  0      OPC=<label>         
  pushq %rbx                                          #  1     0x81040  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                     #  2     0x81041  2      OPC=movl_r32_r32    
  leal 0x8(%rbx), %edi                                #  3     0x81043  3      OPC=leal_r32_m16    
  subl $0x10, %esp                                    #  4     0x81046  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                     #  5     0x81049  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                                     #  6     0x8104c  2      OPC=movl_r32_r32    
  movl $0x1003aff8, (%r15,%rbx,1)                     #  7     0x8104e  8      OPC=movl_m32_imm32  
  nop                                                 #  8     0x81056  1      OPC=nop             
  nop                                                 #  9     0x81057  1      OPC=nop             
  nop                                                 #  10    0x81058  1      OPC=nop             
  nop                                                 #  11    0x81059  1      OPC=nop             
  nop                                                 #  12    0x8105a  1      OPC=nop             
  callq ._ZNSt6locale5facet19_S_destroy_c_localeERPi  #  13    0x8105b  5      OPC=callq_label     
  movl %ebx, %edi                                     #  14    0x81060  2      OPC=movl_r32_r32    
  addl $0x10, %esp                                    #  15    0x81062  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                     #  16    0x81065  3      OPC=addq_r64_r64    
  popq %rbx                                           #  17    0x81068  1      OPC=popq_r64_1      
  jmpq ._ZNSt6locale5facetD2Ev                        #  18    0x81069  5      OPC=jmpq_label_1    
  nop                                                 #  19    0x8106e  1      OPC=nop             
  nop                                                 #  20    0x8106f  1      OPC=nop             
  nop                                                 #  21    0x81070  1      OPC=nop             
  nop                                                 #  22    0x81071  1      OPC=nop             
  nop                                                 #  23    0x81072  1      OPC=nop             
  nop                                                 #  24    0x81073  1      OPC=nop             
  nop                                                 #  25    0x81074  1      OPC=nop             
  nop                                                 #  26    0x81075  1      OPC=nop             
  nop                                                 #  27    0x81076  1      OPC=nop             
  nop                                                 #  28    0x81077  1      OPC=nop             
  nop                                                 #  29    0x81078  1      OPC=nop             
  nop                                                 #  30    0x81079  1      OPC=nop             
  nop                                                 #  31    0x8107a  1      OPC=nop             
  nop                                                 #  32    0x8107b  1      OPC=nop             
  nop                                                 #  33    0x8107c  1      OPC=nop             
  nop                                                 #  34    0x8107d  1      OPC=nop             
  nop                                                 #  35    0x8107e  1      OPC=nop             
  nop                                                 #  36    0x8107f  1      OPC=nop             
  movl %ebx, %edi                                     #  37    0x81080  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%rsp)                                #  38    0x81082  4      OPC=movl_m32_r32    
  nop                                                 #  39    0x81086  1      OPC=nop             
  nop                                                 #  40    0x81087  1      OPC=nop             
  nop                                                 #  41    0x81088  1      OPC=nop             
  nop                                                 #  42    0x81089  1      OPC=nop             
  nop                                                 #  43    0x8108a  1      OPC=nop             
  nop                                                 #  44    0x8108b  1      OPC=nop             
  nop                                                 #  45    0x8108c  1      OPC=nop             
  nop                                                 #  46    0x8108d  1      OPC=nop             
  nop                                                 #  47    0x8108e  1      OPC=nop             
  nop                                                 #  48    0x8108f  1      OPC=nop             
  nop                                                 #  49    0x81090  1      OPC=nop             
  nop                                                 #  50    0x81091  1      OPC=nop             
  nop                                                 #  51    0x81092  1      OPC=nop             
  nop                                                 #  52    0x81093  1      OPC=nop             
  nop                                                 #  53    0x81094  1      OPC=nop             
  nop                                                 #  54    0x81095  1      OPC=nop             
  nop                                                 #  55    0x81096  1      OPC=nop             
  nop                                                 #  56    0x81097  1      OPC=nop             
  nop                                                 #  57    0x81098  1      OPC=nop             
  nop                                                 #  58    0x81099  1      OPC=nop             
  nop                                                 #  59    0x8109a  1      OPC=nop             
  callq ._ZNSt6locale5facetD2Ev                       #  60    0x8109b  5      OPC=callq_label     
  movl 0x8(%rsp), %eax                                #  61    0x810a0  4      OPC=movl_r32_m32    
  movl %eax, %edi                                     #  62    0x810a4  2      OPC=movl_r32_r32    
  nop                                                 #  63    0x810a6  1      OPC=nop             
  nop                                                 #  64    0x810a7  1      OPC=nop             
  nop                                                 #  65    0x810a8  1      OPC=nop             
  nop                                                 #  66    0x810a9  1      OPC=nop             
  nop                                                 #  67    0x810aa  1      OPC=nop             
  nop                                                 #  68    0x810ab  1      OPC=nop             
  nop                                                 #  69    0x810ac  1      OPC=nop             
  nop                                                 #  70    0x810ad  1      OPC=nop             
  nop                                                 #  71    0x810ae  1      OPC=nop             
  nop                                                 #  72    0x810af  1      OPC=nop             
  nop                                                 #  73    0x810b0  1      OPC=nop             
  nop                                                 #  74    0x810b1  1      OPC=nop             
  nop                                                 #  75    0x810b2  1      OPC=nop             
  nop                                                 #  76    0x810b3  1      OPC=nop             
  nop                                                 #  77    0x810b4  1      OPC=nop             
  nop                                                 #  78    0x810b5  1      OPC=nop             
  nop                                                 #  79    0x810b6  1      OPC=nop             
  nop                                                 #  80    0x810b7  1      OPC=nop             
  nop                                                 #  81    0x810b8  1      OPC=nop             
  nop                                                 #  82    0x810b9  1      OPC=nop             
  nop                                                 #  83    0x810ba  1      OPC=nop             
  callq ._Unwind_Resume                               #  84    0x810bb  5      OPC=callq_label     
                                                                                                   
.size _ZNSt14collate_bynameIcED2Ev, .-_ZNSt14collate_bynameIcED2Ev

