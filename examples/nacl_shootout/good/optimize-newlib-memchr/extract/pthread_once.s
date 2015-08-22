  .text
  .globl pthread_once
  .type pthread_once, @function

#! file-offset 0x6dfc0
#! rip-offset  0x2dfc0
#! capacity    320 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.pthread_once:                 #        0x2dfc0  0      OPC=<label>         
  movq %rbx, -0x18(%rsp)       #  1     0x2dfc0  5      OPC=movq_m64_r64    
  movl %edi, %ebx              #  2     0x2dfc5  2      OPC=movl_r32_r32    
  movq %r13, -0x8(%rsp)        #  3     0x2dfc7  5      OPC=movq_m64_r64    
  movq %r12, -0x10(%rsp)       #  4     0x2dfcc  5      OPC=movq_m64_r64    
  subl $0x18, %esp             #  5     0x2dfd1  3      OPC=subl_r32_imm8   
  addq %r15, %rsp              #  6     0x2dfd4  3      OPC=addq_r64_r64    
  movl %ebx, %ebx              #  7     0x2dfd7  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax     #  8     0x2dfd9  4      OPC=movl_r32_m32    
  movl %esi, %r13d             #  9     0x2dfdd  3      OPC=movl_r32_r32    
  testl %eax, %eax             #  10    0x2dfe0  2      OPC=testl_r32_r32   
  je .L_2e040                  #  11    0x2dfe2  2      OPC=je_label        
  nop                          #  12    0x2dfe4  1      OPC=nop             
  nop                          #  13    0x2dfe5  1      OPC=nop             
  nop                          #  14    0x2dfe6  1      OPC=nop             
  nop                          #  15    0x2dfe7  1      OPC=nop             
  nop                          #  16    0x2dfe8  1      OPC=nop             
  nop                          #  17    0x2dfe9  1      OPC=nop             
  nop                          #  18    0x2dfea  1      OPC=nop             
  nop                          #  19    0x2dfeb  1      OPC=nop             
  nop                          #  20    0x2dfec  1      OPC=nop             
  nop                          #  21    0x2dfed  1      OPC=nop             
  nop                          #  22    0x2dfee  1      OPC=nop             
  nop                          #  23    0x2dfef  1      OPC=nop             
  nop                          #  24    0x2dff0  1      OPC=nop             
  nop                          #  25    0x2dff1  1      OPC=nop             
  nop                          #  26    0x2dff2  1      OPC=nop             
  nop                          #  27    0x2dff3  1      OPC=nop             
  nop                          #  28    0x2dff4  1      OPC=nop             
  nop                          #  29    0x2dff5  1      OPC=nop             
  nop                          #  30    0x2dff6  1      OPC=nop             
  nop                          #  31    0x2dff7  1      OPC=nop             
  nop                          #  32    0x2dff8  1      OPC=nop             
  nop                          #  33    0x2dff9  1      OPC=nop             
  nop                          #  34    0x2dffa  1      OPC=nop             
  nop                          #  35    0x2dffb  1      OPC=nop             
  nop                          #  36    0x2dffc  1      OPC=nop             
  nop                          #  37    0x2dffd  1      OPC=nop             
  nop                          #  38    0x2dffe  1      OPC=nop             
  nop                          #  39    0x2dfff  1      OPC=nop             
.L_2e000:                      #        0x2e000  0      OPC=<label>         
  movq (%rsp), %rbx            #  40    0x2e000  4      OPC=movq_r64_m64    
  movq 0x8(%rsp), %r12         #  41    0x2e004  5      OPC=movq_r64_m64    
  xorl %eax, %eax              #  42    0x2e009  2      OPC=xorl_r32_r32    
  movq 0x10(%rsp), %r13        #  43    0x2e00b  5      OPC=movq_r64_m64    
  addl $0x18, %esp             #  44    0x2e010  3      OPC=addl_r32_imm8   
  addq %r15, %rsp              #  45    0x2e013  3      OPC=addq_r64_r64    
  popq %r11                    #  46    0x2e016  2      OPC=popq_r64_1      
  nop                          #  47    0x2e018  1      OPC=nop             
  nop                          #  48    0x2e019  1      OPC=nop             
  nop                          #  49    0x2e01a  1      OPC=nop             
  nop                          #  50    0x2e01b  1      OPC=nop             
  nop                          #  51    0x2e01c  1      OPC=nop             
  nop                          #  52    0x2e01d  1      OPC=nop             
  nop                          #  53    0x2e01e  1      OPC=nop             
  nop                          #  54    0x2e01f  1      OPC=nop             
  andl $0xffffffe0, %r11d      #  55    0x2e020  7      OPC=andl_r32_imm32  
  nop                          #  56    0x2e027  1      OPC=nop             
  nop                          #  57    0x2e028  1      OPC=nop             
  nop                          #  58    0x2e029  1      OPC=nop             
  nop                          #  59    0x2e02a  1      OPC=nop             
  addq %r15, %r11              #  60    0x2e02b  3      OPC=addq_r64_r64    
  jmpq %r11                    #  61    0x2e02e  3      OPC=jmpq_r64        
  nop                          #  62    0x2e031  1      OPC=nop             
  nop                          #  63    0x2e032  1      OPC=nop             
  nop                          #  64    0x2e033  1      OPC=nop             
  nop                          #  65    0x2e034  1      OPC=nop             
  nop                          #  66    0x2e035  1      OPC=nop             
  nop                          #  67    0x2e036  1      OPC=nop             
  nop                          #  68    0x2e037  1      OPC=nop             
  nop                          #  69    0x2e038  1      OPC=nop             
  nop                          #  70    0x2e039  1      OPC=nop             
  nop                          #  71    0x2e03a  1      OPC=nop             
  nop                          #  72    0x2e03b  1      OPC=nop             
  nop                          #  73    0x2e03c  1      OPC=nop             
  nop                          #  74    0x2e03d  1      OPC=nop             
  nop                          #  75    0x2e03e  1      OPC=nop             
  nop                          #  76    0x2e03f  1      OPC=nop             
  nop                          #  77    0x2e040  1      OPC=nop             
  nop                          #  78    0x2e041  1      OPC=nop             
  nop                          #  79    0x2e042  1      OPC=nop             
  nop                          #  80    0x2e043  1      OPC=nop             
  nop                          #  81    0x2e044  1      OPC=nop             
  nop                          #  82    0x2e045  1      OPC=nop             
  nop                          #  83    0x2e046  1      OPC=nop             
.L_2e040:                      #        0x2e047  0      OPC=<label>         
  leal 0x4(%rbx), %r12d        #  84    0x2e047  4      OPC=leal_r32_m16    
  movl %r12d, %edi             #  85    0x2e04b  3      OPC=movl_r32_r32    
  nop                          #  86    0x2e04e  1      OPC=nop             
  nop                          #  87    0x2e04f  1      OPC=nop             
  nop                          #  88    0x2e050  1      OPC=nop             
  nop                          #  89    0x2e051  1      OPC=nop             
  nop                          #  90    0x2e052  1      OPC=nop             
  nop                          #  91    0x2e053  1      OPC=nop             
  nop                          #  92    0x2e054  1      OPC=nop             
  nop                          #  93    0x2e055  1      OPC=nop             
  nop                          #  94    0x2e056  1      OPC=nop             
  nop                          #  95    0x2e057  1      OPC=nop             
  nop                          #  96    0x2e058  1      OPC=nop             
  nop                          #  97    0x2e059  1      OPC=nop             
  nop                          #  98    0x2e05a  1      OPC=nop             
  nop                          #  99    0x2e05b  1      OPC=nop             
  nop                          #  100   0x2e05c  1      OPC=nop             
  nop                          #  101   0x2e05d  1      OPC=nop             
  nop                          #  102   0x2e05e  1      OPC=nop             
  nop                          #  103   0x2e05f  1      OPC=nop             
  nop                          #  104   0x2e060  1      OPC=nop             
  nop                          #  105   0x2e061  1      OPC=nop             
  callq .pthread_mutex_lock    #  106   0x2e062  5      OPC=callq_label     
  movl %ebx, %ebx              #  107   0x2e067  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax     #  108   0x2e069  4      OPC=movl_r32_m32    
  testl %eax, %eax             #  109   0x2e06d  2      OPC=testl_r32_r32   
  je .L_2e0c0                  #  110   0x2e06f  2      OPC=je_label        
  nop                          #  111   0x2e071  1      OPC=nop             
  nop                          #  112   0x2e072  1      OPC=nop             
  nop                          #  113   0x2e073  1      OPC=nop             
  nop                          #  114   0x2e074  1      OPC=nop             
  nop                          #  115   0x2e075  1      OPC=nop             
  nop                          #  116   0x2e076  1      OPC=nop             
  nop                          #  117   0x2e077  1      OPC=nop             
  nop                          #  118   0x2e078  1      OPC=nop             
  nop                          #  119   0x2e079  1      OPC=nop             
  nop                          #  120   0x2e07a  1      OPC=nop             
  nop                          #  121   0x2e07b  1      OPC=nop             
  nop                          #  122   0x2e07c  1      OPC=nop             
  nop                          #  123   0x2e07d  1      OPC=nop             
  nop                          #  124   0x2e07e  1      OPC=nop             
  nop                          #  125   0x2e07f  1      OPC=nop             
  nop                          #  126   0x2e080  1      OPC=nop             
  nop                          #  127   0x2e081  1      OPC=nop             
  nop                          #  128   0x2e082  1      OPC=nop             
  nop                          #  129   0x2e083  1      OPC=nop             
  nop                          #  130   0x2e084  1      OPC=nop             
  nop                          #  131   0x2e085  1      OPC=nop             
  nop                          #  132   0x2e086  1      OPC=nop             
.L_2e080:                      #        0x2e087  0      OPC=<label>         
  movl %r12d, %edi             #  133   0x2e087  3      OPC=movl_r32_r32    
  nop                          #  134   0x2e08a  1      OPC=nop             
  nop                          #  135   0x2e08b  1      OPC=nop             
  nop                          #  136   0x2e08c  1      OPC=nop             
  nop                          #  137   0x2e08d  1      OPC=nop             
  nop                          #  138   0x2e08e  1      OPC=nop             
  nop                          #  139   0x2e08f  1      OPC=nop             
  nop                          #  140   0x2e090  1      OPC=nop             
  nop                          #  141   0x2e091  1      OPC=nop             
  nop                          #  142   0x2e092  1      OPC=nop             
  nop                          #  143   0x2e093  1      OPC=nop             
  nop                          #  144   0x2e094  1      OPC=nop             
  nop                          #  145   0x2e095  1      OPC=nop             
  nop                          #  146   0x2e096  1      OPC=nop             
  nop                          #  147   0x2e097  1      OPC=nop             
  nop                          #  148   0x2e098  1      OPC=nop             
  nop                          #  149   0x2e099  1      OPC=nop             
  nop                          #  150   0x2e09a  1      OPC=nop             
  nop                          #  151   0x2e09b  1      OPC=nop             
  nop                          #  152   0x2e09c  1      OPC=nop             
  nop                          #  153   0x2e09d  1      OPC=nop             
  nop                          #  154   0x2e09e  1      OPC=nop             
  nop                          #  155   0x2e09f  1      OPC=nop             
  nop                          #  156   0x2e0a0  1      OPC=nop             
  nop                          #  157   0x2e0a1  1      OPC=nop             
  callq .pthread_mutex_unlock  #  158   0x2e0a2  5      OPC=callq_label     
  jmpq .L_2e000                #  159   0x2e0a7  5      OPC=jmpq_label_1    
  nop                          #  160   0x2e0ac  1      OPC=nop             
  nop                          #  161   0x2e0ad  1      OPC=nop             
  nop                          #  162   0x2e0ae  1      OPC=nop             
  nop                          #  163   0x2e0af  1      OPC=nop             
  nop                          #  164   0x2e0b0  1      OPC=nop             
  nop                          #  165   0x2e0b1  1      OPC=nop             
  nop                          #  166   0x2e0b2  1      OPC=nop             
  nop                          #  167   0x2e0b3  1      OPC=nop             
  nop                          #  168   0x2e0b4  1      OPC=nop             
  nop                          #  169   0x2e0b5  1      OPC=nop             
  nop                          #  170   0x2e0b6  1      OPC=nop             
  nop                          #  171   0x2e0b7  1      OPC=nop             
  nop                          #  172   0x2e0b8  1      OPC=nop             
  nop                          #  173   0x2e0b9  1      OPC=nop             
  nop                          #  174   0x2e0ba  1      OPC=nop             
  nop                          #  175   0x2e0bb  1      OPC=nop             
  nop                          #  176   0x2e0bc  1      OPC=nop             
  nop                          #  177   0x2e0bd  1      OPC=nop             
  nop                          #  178   0x2e0be  1      OPC=nop             
  nop                          #  179   0x2e0bf  1      OPC=nop             
  nop                          #  180   0x2e0c0  1      OPC=nop             
  nop                          #  181   0x2e0c1  1      OPC=nop             
  nop                          #  182   0x2e0c2  1      OPC=nop             
  nop                          #  183   0x2e0c3  1      OPC=nop             
  nop                          #  184   0x2e0c4  1      OPC=nop             
  nop                          #  185   0x2e0c5  1      OPC=nop             
  nop                          #  186   0x2e0c6  1      OPC=nop             
.L_2e0c0:                      #        0x2e0c7  0      OPC=<label>         
  nop                          #  187   0x2e0c7  1      OPC=nop             
  nop                          #  188   0x2e0c8  1      OPC=nop             
  nop                          #  189   0x2e0c9  1      OPC=nop             
  nop                          #  190   0x2e0ca  1      OPC=nop             
  nop                          #  191   0x2e0cb  1      OPC=nop             
  nop                          #  192   0x2e0cc  1      OPC=nop             
  nop                          #  193   0x2e0cd  1      OPC=nop             
  nop                          #  194   0x2e0ce  1      OPC=nop             
  nop                          #  195   0x2e0cf  1      OPC=nop             
  nop                          #  196   0x2e0d0  1      OPC=nop             
  nop                          #  197   0x2e0d1  1      OPC=nop             
  nop                          #  198   0x2e0d2  1      OPC=nop             
  nop                          #  199   0x2e0d3  1      OPC=nop             
  nop                          #  200   0x2e0d4  1      OPC=nop             
  nop                          #  201   0x2e0d5  1      OPC=nop             
  nop                          #  202   0x2e0d6  1      OPC=nop             
  nop                          #  203   0x2e0d7  1      OPC=nop             
  nop                          #  204   0x2e0d8  1      OPC=nop             
  nop                          #  205   0x2e0d9  1      OPC=nop             
  nop                          #  206   0x2e0da  1      OPC=nop             
  nop                          #  207   0x2e0db  1      OPC=nop             
  nop                          #  208   0x2e0dc  1      OPC=nop             
  andl $0xffffffe0, %r13d      #  209   0x2e0dd  7      OPC=andl_r32_imm32  
  nop                          #  210   0x2e0e4  1      OPC=nop             
  nop                          #  211   0x2e0e5  1      OPC=nop             
  nop                          #  212   0x2e0e6  1      OPC=nop             
  nop                          #  213   0x2e0e7  1      OPC=nop             
  addq %r15, %r13              #  214   0x2e0e8  3      OPC=addq_r64_r64    
  callq %r13                   #  215   0x2e0eb  3      OPC=callq_r64       
  movl %ebx, %ebx              #  216   0x2e0ee  2      OPC=movl_r32_r32    
  lock                         #  217   0x2e0f0  1      OPC=lock            
  addl $0x1, (%r15,%rbx,1)     #  218   0x2e0f1  5      OPC=addl_m32_imm8   
  nop                          #  219   0x2e0f6  1      OPC=nop             
  jmpq .L_2e080                #  220   0x2e0f7  2      OPC=jmpq_label      
  nop                          #  221   0x2e0f9  1      OPC=nop             
  nop                          #  222   0x2e0fa  1      OPC=nop             
  nop                          #  223   0x2e0fb  1      OPC=nop             
  nop                          #  224   0x2e0fc  1      OPC=nop             
  nop                          #  225   0x2e0fd  1      OPC=nop             
  nop                          #  226   0x2e0fe  1      OPC=nop             
  nop                          #  227   0x2e0ff  1      OPC=nop             
  nop                          #  228   0x2e100  1      OPC=nop             
  nop                          #  229   0x2e101  1      OPC=nop             
  nop                          #  230   0x2e102  1      OPC=nop             
  nop                          #  231   0x2e103  1      OPC=nop             
  nop                          #  232   0x2e104  1      OPC=nop             
  nop                          #  233   0x2e105  1      OPC=nop             
  nop                          #  234   0x2e106  1      OPC=nop             
  nop                          #  235   0x2e107  1      OPC=nop             
  nop                          #  236   0x2e108  1      OPC=nop             
  nop                          #  237   0x2e109  1      OPC=nop             
  nop                          #  238   0x2e10a  1      OPC=nop             
  nop                          #  239   0x2e10b  1      OPC=nop             
  nop                          #  240   0x2e10c  1      OPC=nop             
  nop                          #  241   0x2e10d  1      OPC=nop             
  nop                          #  242   0x2e10e  1      OPC=nop             
                                                                            
.size pthread_once, .-pthread_once

