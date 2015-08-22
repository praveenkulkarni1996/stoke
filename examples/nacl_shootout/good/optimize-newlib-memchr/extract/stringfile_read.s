  .text
  .globl stringfile_read
  .type stringfile_read, @function

#! file-offset 0x6b9e0
#! rip-offset  0x2b9e0
#! capacity    224 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.stringfile_read:               #        0x2b9e0  0      OPC=<label>         
  pushq %r12                    #  1     0x2b9e0  2      OPC=pushq_r64_1     
  pushq %rbx                    #  2     0x2b9e2  1      OPC=pushq_r64_1     
  subl $0x8, %esp               #  3     0x2b9e3  3      OPC=subl_r32_imm8   
  addq %r15, %rsp               #  4     0x2b9e6  3      OPC=addq_r64_r64    
  movl %edx, %r12d              #  5     0x2b9e9  3      OPC=movl_r32_r32    
  movl %edi, %ebx               #  6     0x2b9ec  2      OPC=movl_r32_r32    
  movl %esi, %edi               #  7     0x2b9ee  2      OPC=movl_r32_r32    
  movl %ebx, %ebx               #  8     0x2b9f0  2      OPC=movl_r32_r32    
  movl 0x10(%r15,%rbx,1), %esi  #  9     0x2b9f2  5      OPC=movl_r32_m32    
  movl %ebx, %ebx               #  10    0x2b9f7  2      OPC=movl_r32_r32    
  movl 0xc(%r15,%rbx,1), %eax   #  11    0x2b9f9  5      OPC=movl_r32_m32    
  xchgw %ax, %ax                #  12    0x2b9fe  2      OPC=xchgw_ax_r16    
  leal (%r12,%rsi,1), %edx      #  13    0x2ba00  4      OPC=leal_r32_m16    
  cmpl %eax, %edx               #  14    0x2ba04  2      OPC=cmpl_r32_r32    
  jbe .L_2ba20                  #  15    0x2ba06  2      OPC=jbe_label       
  cmpl %eax, %esi               #  16    0x2ba08  2      OPC=cmpl_r32_r32    
  je .L_2baa0                   #  17    0x2ba0a  6      OPC=je_label_1      
  movl %eax, %r12d              #  18    0x2ba10  3      OPC=movl_r32_r32    
  subl %esi, %r12d              #  19    0x2ba13  3      OPC=subl_r32_r32    
  nop                           #  20    0x2ba16  1      OPC=nop             
  nop                           #  21    0x2ba17  1      OPC=nop             
  nop                           #  22    0x2ba18  1      OPC=nop             
  nop                           #  23    0x2ba19  1      OPC=nop             
  nop                           #  24    0x2ba1a  1      OPC=nop             
  nop                           #  25    0x2ba1b  1      OPC=nop             
  nop                           #  26    0x2ba1c  1      OPC=nop             
  nop                           #  27    0x2ba1d  1      OPC=nop             
  nop                           #  28    0x2ba1e  1      OPC=nop             
  nop                           #  29    0x2ba1f  1      OPC=nop             
.L_2ba20:                       #        0x2ba20  0      OPC=<label>         
  movl %ebx, %ebx               #  30    0x2ba20  2      OPC=movl_r32_r32    
  addl (%r15,%rbx,1), %esi      #  31    0x2ba22  4      OPC=addl_r32_m32    
  movl %r12d, %edx              #  32    0x2ba26  3      OPC=movl_r32_r32    
  nop                           #  33    0x2ba29  1      OPC=nop             
  nop                           #  34    0x2ba2a  1      OPC=nop             
  nop                           #  35    0x2ba2b  1      OPC=nop             
  nop                           #  36    0x2ba2c  1      OPC=nop             
  nop                           #  37    0x2ba2d  1      OPC=nop             
  nop                           #  38    0x2ba2e  1      OPC=nop             
  nop                           #  39    0x2ba2f  1      OPC=nop             
  nop                           #  40    0x2ba30  1      OPC=nop             
  nop                           #  41    0x2ba31  1      OPC=nop             
  nop                           #  42    0x2ba32  1      OPC=nop             
  nop                           #  43    0x2ba33  1      OPC=nop             
  nop                           #  44    0x2ba34  1      OPC=nop             
  nop                           #  45    0x2ba35  1      OPC=nop             
  nop                           #  46    0x2ba36  1      OPC=nop             
  nop                           #  47    0x2ba37  1      OPC=nop             
  nop                           #  48    0x2ba38  1      OPC=nop             
  nop                           #  49    0x2ba39  1      OPC=nop             
  nop                           #  50    0x2ba3a  1      OPC=nop             
  callq .memcpy                 #  51    0x2ba3b  5      OPC=callq_label     
  movl %ebx, %ebx               #  52    0x2ba40  2      OPC=movl_r32_r32    
  movl 0x10(%r15,%rbx,1), %eax  #  53    0x2ba42  5      OPC=movl_r32_m32    
  addl %r12d, %eax              #  54    0x2ba47  3      OPC=addl_r32_r32    
  movl %ebx, %ebx               #  55    0x2ba4a  2      OPC=movl_r32_r32    
  movl %eax, 0x10(%r15,%rbx,1)  #  56    0x2ba4c  5      OPC=movl_m32_r32    
  movl %ebx, %ebx               #  57    0x2ba51  2      OPC=movl_r32_r32    
  cmpl 0x14(%r15,%rbx,1), %eax  #  58    0x2ba53  5      OPC=cmpl_r32_m32    
  ja .L_2ba80                   #  59    0x2ba58  2      OPC=ja_label        
  nop                           #  60    0x2ba5a  1      OPC=nop             
  nop                           #  61    0x2ba5b  1      OPC=nop             
  nop                           #  62    0x2ba5c  1      OPC=nop             
  nop                           #  63    0x2ba5d  1      OPC=nop             
  nop                           #  64    0x2ba5e  1      OPC=nop             
  nop                           #  65    0x2ba5f  1      OPC=nop             
.L_2ba60:                       #        0x2ba60  0      OPC=<label>         
  movl %r12d, %eax              #  66    0x2ba60  3      OPC=movl_r32_r32    
  addl $0x8, %esp               #  67    0x2ba63  3      OPC=addl_r32_imm8   
  addq %r15, %rsp               #  68    0x2ba66  3      OPC=addq_r64_r64    
  popq %rbx                     #  69    0x2ba69  1      OPC=popq_r64_1      
  popq %r12                     #  70    0x2ba6a  2      OPC=popq_r64_1      
  popq %r11                     #  71    0x2ba6c  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  72    0x2ba6e  7      OPC=andl_r32_imm32  
  nop                           #  73    0x2ba75  1      OPC=nop             
  nop                           #  74    0x2ba76  1      OPC=nop             
  nop                           #  75    0x2ba77  1      OPC=nop             
  nop                           #  76    0x2ba78  1      OPC=nop             
  addq %r15, %r11               #  77    0x2ba79  3      OPC=addq_r64_r64    
  jmpq %r11                     #  78    0x2ba7c  3      OPC=jmpq_r64        
  nop                           #  79    0x2ba7f  1      OPC=nop             
  nop                           #  80    0x2ba80  1      OPC=nop             
  nop                           #  81    0x2ba81  1      OPC=nop             
  nop                           #  82    0x2ba82  1      OPC=nop             
  nop                           #  83    0x2ba83  1      OPC=nop             
  nop                           #  84    0x2ba84  1      OPC=nop             
  nop                           #  85    0x2ba85  1      OPC=nop             
  nop                           #  86    0x2ba86  1      OPC=nop             
.L_2ba80:                       #        0x2ba87  0      OPC=<label>         
  movl %ebx, %ebx               #  87    0x2ba87  2      OPC=movl_r32_r32    
  movl %eax, 0x14(%r15,%rbx,1)  #  88    0x2ba89  5      OPC=movl_m32_r32    
  jmpq .L_2ba60                 #  89    0x2ba8e  2      OPC=jmpq_label      
  nop                           #  90    0x2ba90  1      OPC=nop             
  nop                           #  91    0x2ba91  1      OPC=nop             
  nop                           #  92    0x2ba92  1      OPC=nop             
  nop                           #  93    0x2ba93  1      OPC=nop             
  nop                           #  94    0x2ba94  1      OPC=nop             
  nop                           #  95    0x2ba95  1      OPC=nop             
  nop                           #  96    0x2ba96  1      OPC=nop             
  nop                           #  97    0x2ba97  1      OPC=nop             
  nop                           #  98    0x2ba98  1      OPC=nop             
  nop                           #  99    0x2ba99  1      OPC=nop             
  nop                           #  100   0x2ba9a  1      OPC=nop             
  nop                           #  101   0x2ba9b  1      OPC=nop             
  nop                           #  102   0x2ba9c  1      OPC=nop             
  nop                           #  103   0x2ba9d  1      OPC=nop             
  nop                           #  104   0x2ba9e  1      OPC=nop             
  nop                           #  105   0x2ba9f  1      OPC=nop             
  nop                           #  106   0x2baa0  1      OPC=nop             
  nop                           #  107   0x2baa1  1      OPC=nop             
  nop                           #  108   0x2baa2  1      OPC=nop             
  nop                           #  109   0x2baa3  1      OPC=nop             
  nop                           #  110   0x2baa4  1      OPC=nop             
  nop                           #  111   0x2baa5  1      OPC=nop             
  nop                           #  112   0x2baa6  1      OPC=nop             
.L_2baa0:                       #        0x2baa7  0      OPC=<label>         
  xorl %eax, %eax               #  113   0x2baa7  2      OPC=xorl_r32_r32    
  addl $0x8, %esp               #  114   0x2baa9  3      OPC=addl_r32_imm8   
  addq %r15, %rsp               #  115   0x2baac  3      OPC=addq_r64_r64    
  popq %rbx                     #  116   0x2baaf  1      OPC=popq_r64_1      
  popq %r12                     #  117   0x2bab0  2      OPC=popq_r64_1      
  popq %r11                     #  118   0x2bab2  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  119   0x2bab4  7      OPC=andl_r32_imm32  
  nop                           #  120   0x2babb  1      OPC=nop             
  nop                           #  121   0x2babc  1      OPC=nop             
  nop                           #  122   0x2babd  1      OPC=nop             
  nop                           #  123   0x2babe  1      OPC=nop             
  addq %r15, %r11               #  124   0x2babf  3      OPC=addq_r64_r64    
  jmpq %r11                     #  125   0x2bac2  3      OPC=jmpq_r64        
  nop                           #  126   0x2bac5  1      OPC=nop             
  nop                           #  127   0x2bac6  1      OPC=nop             
  nop                           #  128   0x2bac7  1      OPC=nop             
  nop                           #  129   0x2bac8  1      OPC=nop             
  nop                           #  130   0x2bac9  1      OPC=nop             
  nop                           #  131   0x2baca  1      OPC=nop             
  nop                           #  132   0x2bacb  1      OPC=nop             
  nop                           #  133   0x2bacc  1      OPC=nop             
  nop                           #  134   0x2bacd  1      OPC=nop             
                                                                             
.size stringfile_read, .-stringfile_read

