  .text
  .globl _ZNSt8numpunctIcEC1EPSt16__numpunct_cacheIcEj
  .type _ZNSt8numpunctIcEC1EPSt16__numpunct_cacheIcEj, @function

#! file-offset 0xbe580
#! rip-offset  0x7e580
#! capacity    160 bytes

# Text                                                 #  Line  RIP      Bytes  Opcode              
._ZNSt8numpunctIcEC1EPSt16__numpunct_cacheIcEj:        #        0x7e580  0      OPC=<label>         
  pushq %rbx                                           #  1     0x7e580  1      OPC=pushq_r64_1     
  xorl %eax, %eax                                      #  2     0x7e581  2      OPC=xorl_r32_r32    
  movl %edi, %ebx                                      #  3     0x7e583  2      OPC=movl_r32_r32    
  movl %ebx, %edi                                      #  4     0x7e585  2      OPC=movl_r32_r32    
  subl $0x10, %esp                                     #  5     0x7e587  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                      #  6     0x7e58a  3      OPC=addq_r64_r64    
  testl %edx, %edx                                     #  7     0x7e58d  2      OPC=testl_r32_r32   
  movl %ebx, %ebx                                      #  8     0x7e58f  2      OPC=movl_r32_r32    
  movl %esi, 0x8(%r15,%rbx,1)                          #  9     0x7e591  5      OPC=movl_m32_r32    
  setne %al                                            #  10    0x7e596  3      OPC=setne_r8        
  nop                                                  #  11    0x7e599  1      OPC=nop             
  nop                                                  #  12    0x7e59a  1      OPC=nop             
  nop                                                  #  13    0x7e59b  1      OPC=nop             
  nop                                                  #  14    0x7e59c  1      OPC=nop             
  nop                                                  #  15    0x7e59d  1      OPC=nop             
  nop                                                  #  16    0x7e59e  1      OPC=nop             
  nop                                                  #  17    0x7e59f  1      OPC=nop             
  movl %ebx, %ebx                                      #  18    0x7e5a0  2      OPC=movl_r32_r32    
  movl $0x1003afa8, (%r15,%rbx,1)                      #  19    0x7e5a2  8      OPC=movl_m32_imm32  
  xorl %esi, %esi                                      #  20    0x7e5aa  2      OPC=xorl_r32_r32    
  movl %ebx, %ebx                                      #  21    0x7e5ac  2      OPC=movl_r32_r32    
  movl %eax, 0x4(%r15,%rbx,1)                          #  22    0x7e5ae  5      OPC=movl_m32_r32    
  nop                                                  #  23    0x7e5b3  1      OPC=nop             
  nop                                                  #  24    0x7e5b4  1      OPC=nop             
  nop                                                  #  25    0x7e5b5  1      OPC=nop             
  nop                                                  #  26    0x7e5b6  1      OPC=nop             
  nop                                                  #  27    0x7e5b7  1      OPC=nop             
  nop                                                  #  28    0x7e5b8  1      OPC=nop             
  nop                                                  #  29    0x7e5b9  1      OPC=nop             
  nop                                                  #  30    0x7e5ba  1      OPC=nop             
  callq ._ZNSt8numpunctIcE22_M_initialize_numpunctEPi  #  31    0x7e5bb  5      OPC=callq_label     
  addl $0x10, %esp                                     #  32    0x7e5c0  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                      #  33    0x7e5c3  3      OPC=addq_r64_r64    
  popq %rbx                                            #  34    0x7e5c6  1      OPC=popq_r64_1      
  popq %r11                                            #  35    0x7e5c7  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                              #  36    0x7e5c9  7      OPC=andl_r32_imm32  
  nop                                                  #  37    0x7e5d0  1      OPC=nop             
  nop                                                  #  38    0x7e5d1  1      OPC=nop             
  nop                                                  #  39    0x7e5d2  1      OPC=nop             
  nop                                                  #  40    0x7e5d3  1      OPC=nop             
  addq %r15, %r11                                      #  41    0x7e5d4  3      OPC=addq_r64_r64    
  jmpq %r11                                            #  42    0x7e5d7  3      OPC=jmpq_r64        
  nop                                                  #  43    0x7e5da  1      OPC=nop             
  nop                                                  #  44    0x7e5db  1      OPC=nop             
  nop                                                  #  45    0x7e5dc  1      OPC=nop             
  nop                                                  #  46    0x7e5dd  1      OPC=nop             
  nop                                                  #  47    0x7e5de  1      OPC=nop             
  nop                                                  #  48    0x7e5df  1      OPC=nop             
  nop                                                  #  49    0x7e5e0  1      OPC=nop             
  nop                                                  #  50    0x7e5e1  1      OPC=nop             
  nop                                                  #  51    0x7e5e2  1      OPC=nop             
  nop                                                  #  52    0x7e5e3  1      OPC=nop             
  nop                                                  #  53    0x7e5e4  1      OPC=nop             
  nop                                                  #  54    0x7e5e5  1      OPC=nop             
  nop                                                  #  55    0x7e5e6  1      OPC=nop             
  movl %ebx, %edi                                      #  56    0x7e5e7  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%rsp)                                 #  57    0x7e5e9  4      OPC=movl_m32_r32    
  nop                                                  #  58    0x7e5ed  1      OPC=nop             
  nop                                                  #  59    0x7e5ee  1      OPC=nop             
  nop                                                  #  60    0x7e5ef  1      OPC=nop             
  nop                                                  #  61    0x7e5f0  1      OPC=nop             
  nop                                                  #  62    0x7e5f1  1      OPC=nop             
  nop                                                  #  63    0x7e5f2  1      OPC=nop             
  nop                                                  #  64    0x7e5f3  1      OPC=nop             
  nop                                                  #  65    0x7e5f4  1      OPC=nop             
  nop                                                  #  66    0x7e5f5  1      OPC=nop             
  nop                                                  #  67    0x7e5f6  1      OPC=nop             
  nop                                                  #  68    0x7e5f7  1      OPC=nop             
  nop                                                  #  69    0x7e5f8  1      OPC=nop             
  nop                                                  #  70    0x7e5f9  1      OPC=nop             
  nop                                                  #  71    0x7e5fa  1      OPC=nop             
  nop                                                  #  72    0x7e5fb  1      OPC=nop             
  nop                                                  #  73    0x7e5fc  1      OPC=nop             
  nop                                                  #  74    0x7e5fd  1      OPC=nop             
  nop                                                  #  75    0x7e5fe  1      OPC=nop             
  nop                                                  #  76    0x7e5ff  1      OPC=nop             
  nop                                                  #  77    0x7e600  1      OPC=nop             
  nop                                                  #  78    0x7e601  1      OPC=nop             
  callq ._ZNSt6locale5facetD2Ev                        #  79    0x7e602  5      OPC=callq_label     
  movl 0x8(%rsp), %eax                                 #  80    0x7e607  4      OPC=movl_r32_m32    
  movl %eax, %edi                                      #  81    0x7e60b  2      OPC=movl_r32_r32    
  nop                                                  #  82    0x7e60d  1      OPC=nop             
  nop                                                  #  83    0x7e60e  1      OPC=nop             
  nop                                                  #  84    0x7e60f  1      OPC=nop             
  nop                                                  #  85    0x7e610  1      OPC=nop             
  nop                                                  #  86    0x7e611  1      OPC=nop             
  nop                                                  #  87    0x7e612  1      OPC=nop             
  nop                                                  #  88    0x7e613  1      OPC=nop             
  nop                                                  #  89    0x7e614  1      OPC=nop             
  nop                                                  #  90    0x7e615  1      OPC=nop             
  nop                                                  #  91    0x7e616  1      OPC=nop             
  nop                                                  #  92    0x7e617  1      OPC=nop             
  nop                                                  #  93    0x7e618  1      OPC=nop             
  nop                                                  #  94    0x7e619  1      OPC=nop             
  nop                                                  #  95    0x7e61a  1      OPC=nop             
  nop                                                  #  96    0x7e61b  1      OPC=nop             
  nop                                                  #  97    0x7e61c  1      OPC=nop             
  nop                                                  #  98    0x7e61d  1      OPC=nop             
  nop                                                  #  99    0x7e61e  1      OPC=nop             
  nop                                                  #  100   0x7e61f  1      OPC=nop             
  nop                                                  #  101   0x7e620  1      OPC=nop             
  nop                                                  #  102   0x7e621  1      OPC=nop             
  callq ._Unwind_Resume                                #  103   0x7e622  5      OPC=callq_label     
                                                                                                    
.size _ZNSt8numpunctIcEC1EPSt16__numpunct_cacheIcEj, .-_ZNSt8numpunctIcEC1EPSt16__numpunct_cacheIcEj

