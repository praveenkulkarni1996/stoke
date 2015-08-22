  .text
  .globl gettimeofday
  .type gettimeofday, @function

#! file-offset 0x151a80
#! rip-offset  0x111a80
#! capacity    160 bytes

# Text                        #  Line  RIP       Bytes  Opcode                
.gettimeofday:                #        0x111a80  0      OPC=<label>           
  movl 0xff677ce(%rip), %eax  #  1     0x111a80  6      OPC=movl_r32_m32      
  pushq %rbx                  #  2     0x111a86  1      OPC=pushq_r64_1       
  movl %edi, %edi             #  3     0x111a87  2      OPC=movl_r32_r32      
  nop                         #  4     0x111a89  1      OPC=nop               
  nop                         #  5     0x111a8a  1      OPC=nop               
  nop                         #  6     0x111a8b  1      OPC=nop               
  nop                         #  7     0x111a8c  1      OPC=nop               
  nop                         #  8     0x111a8d  1      OPC=nop               
  nop                         #  9     0x111a8e  1      OPC=nop               
  nop                         #  10    0x111a8f  1      OPC=nop               
  nop                         #  11    0x111a90  1      OPC=nop               
  nop                         #  12    0x111a91  1      OPC=nop               
  nop                         #  13    0x111a92  1      OPC=nop               
  nop                         #  14    0x111a93  1      OPC=nop               
  nop                         #  15    0x111a94  1      OPC=nop               
  nop                         #  16    0x111a95  1      OPC=nop               
  nop                         #  17    0x111a96  1      OPC=nop               
  nop                         #  18    0x111a97  1      OPC=nop               
  andl $0xffffffe0, %eax      #  19    0x111a98  6      OPC=andl_r32_imm32    
  nop                         #  20    0x111a9e  1      OPC=nop               
  nop                         #  21    0x111a9f  1      OPC=nop               
  nop                         #  22    0x111aa0  1      OPC=nop               
  addq %r15, %rax             #  23    0x111aa1  3      OPC=addq_r64_r64      
  callq %rax                  #  24    0x111aa4  2      OPC=callq_r64         
  testl %eax, %eax            #  25    0x111aa6  2      OPC=testl_r32_r32     
  movl %eax, %ebx             #  26    0x111aa8  2      OPC=movl_r32_r32      
  jne .L_111ae0               #  27    0x111aaa  2      OPC=jne_label         
  xorl %eax, %eax             #  28    0x111aac  2      OPC=xorl_r32_r32      
  nop                         #  29    0x111aae  1      OPC=nop               
  nop                         #  30    0x111aaf  1      OPC=nop               
  nop                         #  31    0x111ab0  1      OPC=nop               
  nop                         #  32    0x111ab1  1      OPC=nop               
  nop                         #  33    0x111ab2  1      OPC=nop               
  nop                         #  34    0x111ab3  1      OPC=nop               
  nop                         #  35    0x111ab4  1      OPC=nop               
  nop                         #  36    0x111ab5  1      OPC=nop               
  nop                         #  37    0x111ab6  1      OPC=nop               
  nop                         #  38    0x111ab7  1      OPC=nop               
  nop                         #  39    0x111ab8  1      OPC=nop               
  nop                         #  40    0x111ab9  1      OPC=nop               
  nop                         #  41    0x111aba  1      OPC=nop               
  nop                         #  42    0x111abb  1      OPC=nop               
  nop                         #  43    0x111abc  1      OPC=nop               
  nop                         #  44    0x111abd  1      OPC=nop               
  nop                         #  45    0x111abe  1      OPC=nop               
  nop                         #  46    0x111abf  1      OPC=nop               
  nop                         #  47    0x111ac0  1      OPC=nop               
  nop                         #  48    0x111ac1  1      OPC=nop               
  nop                         #  49    0x111ac2  1      OPC=nop               
  nop                         #  50    0x111ac3  1      OPC=nop               
  nop                         #  51    0x111ac4  1      OPC=nop               
  nop                         #  52    0x111ac5  1      OPC=nop               
.L_111ac0:                    #        0x111ac6  0      OPC=<label>           
  popq %rbx                   #  53    0x111ac6  1      OPC=popq_r64_1        
  popq %r11                   #  54    0x111ac7  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d     #  55    0x111ac9  7      OPC=andl_r32_imm32    
  nop                         #  56    0x111ad0  1      OPC=nop               
  nop                         #  57    0x111ad1  1      OPC=nop               
  nop                         #  58    0x111ad2  1      OPC=nop               
  nop                         #  59    0x111ad3  1      OPC=nop               
  addq %r15, %r11             #  60    0x111ad4  3      OPC=addq_r64_r64      
  jmpq %r11                   #  61    0x111ad7  3      OPC=jmpq_r64          
  nop                         #  62    0x111ada  1      OPC=nop               
  nop                         #  63    0x111adb  1      OPC=nop               
  nop                         #  64    0x111adc  1      OPC=nop               
  nop                         #  65    0x111add  1      OPC=nop               
  nop                         #  66    0x111ade  1      OPC=nop               
  nop                         #  67    0x111adf  1      OPC=nop               
  nop                         #  68    0x111ae0  1      OPC=nop               
  nop                         #  69    0x111ae1  1      OPC=nop               
  nop                         #  70    0x111ae2  1      OPC=nop               
  nop                         #  71    0x111ae3  1      OPC=nop               
  nop                         #  72    0x111ae4  1      OPC=nop               
  nop                         #  73    0x111ae5  1      OPC=nop               
  nop                         #  74    0x111ae6  1      OPC=nop               
  nop                         #  75    0x111ae7  1      OPC=nop               
  nop                         #  76    0x111ae8  1      OPC=nop               
  nop                         #  77    0x111ae9  1      OPC=nop               
  nop                         #  78    0x111aea  1      OPC=nop               
  nop                         #  79    0x111aeb  1      OPC=nop               
  nop                         #  80    0x111aec  1      OPC=nop               
.L_111ae0:                    #        0x111aed  0      OPC=<label>           
  nop                         #  81    0x111aed  1      OPC=nop               
  nop                         #  82    0x111aee  1      OPC=nop               
  nop                         #  83    0x111aef  1      OPC=nop               
  nop                         #  84    0x111af0  1      OPC=nop               
  nop                         #  85    0x111af1  1      OPC=nop               
  nop                         #  86    0x111af2  1      OPC=nop               
  nop                         #  87    0x111af3  1      OPC=nop               
  nop                         #  88    0x111af4  1      OPC=nop               
  nop                         #  89    0x111af5  1      OPC=nop               
  nop                         #  90    0x111af6  1      OPC=nop               
  nop                         #  91    0x111af7  1      OPC=nop               
  nop                         #  92    0x111af8  1      OPC=nop               
  nop                         #  93    0x111af9  1      OPC=nop               
  nop                         #  94    0x111afa  1      OPC=nop               
  nop                         #  95    0x111afb  1      OPC=nop               
  nop                         #  96    0x111afc  1      OPC=nop               
  nop                         #  97    0x111afd  1      OPC=nop               
  nop                         #  98    0x111afe  1      OPC=nop               
  nop                         #  99    0x111aff  1      OPC=nop               
  nop                         #  100   0x111b00  1      OPC=nop               
  nop                         #  101   0x111b01  1      OPC=nop               
  nop                         #  102   0x111b02  1      OPC=nop               
  nop                         #  103   0x111b03  1      OPC=nop               
  nop                         #  104   0x111b04  1      OPC=nop               
  nop                         #  105   0x111b05  1      OPC=nop               
  nop                         #  106   0x111b06  1      OPC=nop               
  nop                         #  107   0x111b07  1      OPC=nop               
  callq .__errno              #  108   0x111b08  5      OPC=callq_label       
  movl %eax, %eax             #  109   0x111b0d  2      OPC=movl_r32_r32      
  movl %eax, %eax             #  110   0x111b0f  2      OPC=movl_r32_r32      
  movl %ebx, (%r15,%rax,1)    #  111   0x111b11  4      OPC=movl_m32_r32      
  movl $0xffffffff, %eax      #  112   0x111b15  6      OPC=movl_r32_imm32_1  
  jmpq .L_111ac0              #  113   0x111b1b  2      OPC=jmpq_label        
  nop                         #  114   0x111b1d  1      OPC=nop               
  nop                         #  115   0x111b1e  1      OPC=nop               
  nop                         #  116   0x111b1f  1      OPC=nop               
  nop                         #  117   0x111b20  1      OPC=nop               
  nop                         #  118   0x111b21  1      OPC=nop               
  nop                         #  119   0x111b22  1      OPC=nop               
  nop                         #  120   0x111b23  1      OPC=nop               
  nop                         #  121   0x111b24  1      OPC=nop               
  nop                         #  122   0x111b25  1      OPC=nop               
  nop                         #  123   0x111b26  1      OPC=nop               
  nop                         #  124   0x111b27  1      OPC=nop               
  nop                         #  125   0x111b28  1      OPC=nop               
  nop                         #  126   0x111b29  1      OPC=nop               
  nop                         #  127   0x111b2a  1      OPC=nop               
  nop                         #  128   0x111b2b  1      OPC=nop               
  nop                         #  129   0x111b2c  1      OPC=nop               
  nop                         #  130   0x111b2d  1      OPC=nop               
                                                                              
.size gettimeofday, .-gettimeofday

