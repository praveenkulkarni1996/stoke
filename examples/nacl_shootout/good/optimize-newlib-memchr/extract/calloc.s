  .text
  .globl calloc
  .type calloc, @function

#! file-offset 0x157460
#! rip-offset  0x117460
#! capacity    192 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.calloc:                        #        0x117460  0      OPC=<label>           
  pushq %r12                    #  1     0x117460  2      OPC=pushq_r64_1       
  xorl %r12d, %r12d             #  2     0x117462  3      OPC=xorl_r32_r32      
  pushq %rbx                    #  3     0x117465  1      OPC=pushq_r64_1       
  subl $0x8, %esp               #  4     0x117466  3      OPC=subl_r32_imm8     
  addq %r15, %rsp               #  5     0x117469  3      OPC=addq_r64_r64      
  testl %edi, %edi              #  6     0x11746c  2      OPC=testl_r32_r32     
  je .L_1174a0                  #  7     0x11746e  2      OPC=je_label          
  movl %esi, %eax               #  8     0x117470  2      OPC=movl_r32_r32      
  movl %esi, %r12d              #  9     0x117472  3      OPC=movl_r32_r32      
  orl %edi, %eax                #  10    0x117475  2      OPC=orl_r32_r32       
  imull %edi, %r12d             #  11    0x117477  4      OPC=imull_r32_r32     
  testl $0xffff0000, %eax       #  12    0x11747b  6      OPC=testl_r32_imm32   
  jne .L_117500                 #  13    0x117481  2      OPC=jne_label         
  nop                           #  14    0x117483  1      OPC=nop               
  nop                           #  15    0x117484  1      OPC=nop               
  nop                           #  16    0x117485  1      OPC=nop               
  nop                           #  17    0x117486  1      OPC=nop               
  nop                           #  18    0x117487  1      OPC=nop               
  nop                           #  19    0x117488  1      OPC=nop               
  nop                           #  20    0x117489  1      OPC=nop               
  nop                           #  21    0x11748a  1      OPC=nop               
  nop                           #  22    0x11748b  1      OPC=nop               
  nop                           #  23    0x11748c  1      OPC=nop               
  nop                           #  24    0x11748d  1      OPC=nop               
  nop                           #  25    0x11748e  1      OPC=nop               
  nop                           #  26    0x11748f  1      OPC=nop               
  nop                           #  27    0x117490  1      OPC=nop               
  nop                           #  28    0x117491  1      OPC=nop               
  nop                           #  29    0x117492  1      OPC=nop               
  nop                           #  30    0x117493  1      OPC=nop               
  nop                           #  31    0x117494  1      OPC=nop               
  nop                           #  32    0x117495  1      OPC=nop               
  nop                           #  33    0x117496  1      OPC=nop               
  nop                           #  34    0x117497  1      OPC=nop               
  nop                           #  35    0x117498  1      OPC=nop               
  nop                           #  36    0x117499  1      OPC=nop               
  nop                           #  37    0x11749a  1      OPC=nop               
  nop                           #  38    0x11749b  1      OPC=nop               
  nop                           #  39    0x11749c  1      OPC=nop               
  nop                           #  40    0x11749d  1      OPC=nop               
  nop                           #  41    0x11749e  1      OPC=nop               
  nop                           #  42    0x11749f  1      OPC=nop               
  nop                           #  43    0x1174a0  1      OPC=nop               
.L_1174a0:                      #        0x1174a1  0      OPC=<label>           
  movl %r12d, %edi              #  44    0x1174a1  3      OPC=movl_r32_r32      
  nop                           #  45    0x1174a4  1      OPC=nop               
  nop                           #  46    0x1174a5  1      OPC=nop               
  nop                           #  47    0x1174a6  1      OPC=nop               
  nop                           #  48    0x1174a7  1      OPC=nop               
  nop                           #  49    0x1174a8  1      OPC=nop               
  nop                           #  50    0x1174a9  1      OPC=nop               
  nop                           #  51    0x1174aa  1      OPC=nop               
  nop                           #  52    0x1174ab  1      OPC=nop               
  nop                           #  53    0x1174ac  1      OPC=nop               
  nop                           #  54    0x1174ad  1      OPC=nop               
  nop                           #  55    0x1174ae  1      OPC=nop               
  nop                           #  56    0x1174af  1      OPC=nop               
  nop                           #  57    0x1174b0  1      OPC=nop               
  nop                           #  58    0x1174b1  1      OPC=nop               
  nop                           #  59    0x1174b2  1      OPC=nop               
  nop                           #  60    0x1174b3  1      OPC=nop               
  nop                           #  61    0x1174b4  1      OPC=nop               
  nop                           #  62    0x1174b5  1      OPC=nop               
  nop                           #  63    0x1174b6  1      OPC=nop               
  nop                           #  64    0x1174b7  1      OPC=nop               
  nop                           #  65    0x1174b8  1      OPC=nop               
  nop                           #  66    0x1174b9  1      OPC=nop               
  nop                           #  67    0x1174ba  1      OPC=nop               
  nop                           #  68    0x1174bb  1      OPC=nop               
  callq .malloc                 #  69    0x1174bc  5      OPC=callq_label       
  movl %eax, %ebx               #  70    0x1174c1  2      OPC=movl_r32_r32      
  testq %rbx, %rbx              #  71    0x1174c3  3      OPC=testq_r64_r64     
  je .L_1174e0                  #  72    0x1174c6  2      OPC=je_label          
  leal -0x8(%rbx), %eax         #  73    0x1174c8  3      OPC=leal_r32_m16      
  movl %eax, %eax               #  74    0x1174cb  2      OPC=movl_r32_r32      
  testb $0x3, 0x4(%r15,%rax,1)  #  75    0x1174cd  6      OPC=testb_m8_imm8     
  je .L_1174e0                  #  76    0x1174d3  2      OPC=je_label          
  movl %r12d, %edx              #  77    0x1174d5  3      OPC=movl_r32_r32      
  xorl %esi, %esi               #  78    0x1174d8  2      OPC=xorl_r32_r32      
  movl %ebx, %edi               #  79    0x1174da  2      OPC=movl_r32_r32      
  callq .memset                 #  80    0x1174dc  5      OPC=callq_label       
.L_1174e0:                      #        0x1174e1  0      OPC=<label>           
  addl $0x8, %esp               #  81    0x1174e1  3      OPC=addl_r32_imm8     
  addq %r15, %rsp               #  82    0x1174e4  3      OPC=addq_r64_r64      
  movl %ebx, %eax               #  83    0x1174e7  2      OPC=movl_r32_r32      
  popq %rbx                     #  84    0x1174e9  1      OPC=popq_r64_1        
  popq %r12                     #  85    0x1174ea  2      OPC=popq_r64_1        
  popq %r11                     #  86    0x1174ec  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d       #  87    0x1174ee  7      OPC=andl_r32_imm32    
  nop                           #  88    0x1174f5  1      OPC=nop               
  nop                           #  89    0x1174f6  1      OPC=nop               
  nop                           #  90    0x1174f7  1      OPC=nop               
  nop                           #  91    0x1174f8  1      OPC=nop               
  addq %r15, %r11               #  92    0x1174f9  3      OPC=addq_r64_r64      
  jmpq %r11                     #  93    0x1174fc  3      OPC=jmpq_r64          
  nop                           #  94    0x1174ff  1      OPC=nop               
  nop                           #  95    0x117500  1      OPC=nop               
  nop                           #  96    0x117501  1      OPC=nop               
  nop                           #  97    0x117502  1      OPC=nop               
  nop                           #  98    0x117503  1      OPC=nop               
  nop                           #  99    0x117504  1      OPC=nop               
  nop                           #  100   0x117505  1      OPC=nop               
  nop                           #  101   0x117506  1      OPC=nop               
  nop                           #  102   0x117507  1      OPC=nop               
.L_117500:                      #        0x117508  0      OPC=<label>           
  movl %r12d, %eax              #  103   0x117508  3      OPC=movl_r32_r32      
  xorl %edx, %edx               #  104   0x11750b  2      OPC=xorl_r32_r32      
  divl %edi                     #  105   0x11750d  2      OPC=divl_r32          
  cmpl %esi, %eax               #  106   0x11750f  2      OPC=cmpl_r32_r32      
  movl $0xffffffff, %eax        #  107   0x117511  6      OPC=movl_r32_imm32_1  
  cmovnel %eax, %r12d           #  108   0x117517  4      OPC=cmovnel_r32_r32   
  jmpq .L_1174a0                #  109   0x11751b  2      OPC=jmpq_label        
  nop                           #  110   0x11751d  1      OPC=nop               
  nop                           #  111   0x11751e  1      OPC=nop               
  nop                           #  112   0x11751f  1      OPC=nop               
  nop                           #  113   0x117520  1      OPC=nop               
  nop                           #  114   0x117521  1      OPC=nop               
  nop                           #  115   0x117522  1      OPC=nop               
  nop                           #  116   0x117523  1      OPC=nop               
  nop                           #  117   0x117524  1      OPC=nop               
  nop                           #  118   0x117525  1      OPC=nop               
  nop                           #  119   0x117526  1      OPC=nop               
  nop                           #  120   0x117527  1      OPC=nop               
  nop                           #  121   0x117528  1      OPC=nop               
                                                                                
.size calloc, .-calloc

