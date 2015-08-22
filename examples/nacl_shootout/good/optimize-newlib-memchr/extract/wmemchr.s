  .text
  .globl wmemchr
  .type wmemchr, @function

#! file-offset 0x1848c0
#! rip-offset  0x1448c0
#! capacity    192 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.wmemchr:                   #        0x1448c0  0      OPC=<label>         
  testl %edx, %edx          #  1     0x1448c0  2      OPC=testl_r32_r32   
  movl %edi, %eax           #  2     0x1448c2  2      OPC=movl_r32_r32    
  je .L_144920              #  3     0x1448c4  2      OPC=je_label        
  xorl %ecx, %ecx           #  4     0x1448c6  2      OPC=xorl_r32_r32    
  movl %eax, %eax           #  5     0x1448c8  2      OPC=movl_r32_r32    
  cmpl %esi, (%r15,%rax,1)  #  6     0x1448ca  4      OPC=cmpl_m32_r32    
  jne .L_144900             #  7     0x1448ce  2      OPC=jne_label       
  jmpq .L_144960            #  8     0x1448d0  5      OPC=jmpq_label_1    
  nop                       #  9     0x1448d5  1      OPC=nop             
  nop                       #  10    0x1448d6  1      OPC=nop             
  nop                       #  11    0x1448d7  1      OPC=nop             
  nop                       #  12    0x1448d8  1      OPC=nop             
  nop                       #  13    0x1448d9  1      OPC=nop             
  nop                       #  14    0x1448da  1      OPC=nop             
  nop                       #  15    0x1448db  1      OPC=nop             
  nop                       #  16    0x1448dc  1      OPC=nop             
  nop                       #  17    0x1448dd  1      OPC=nop             
  nop                       #  18    0x1448de  1      OPC=nop             
  nop                       #  19    0x1448df  1      OPC=nop             
.L_1448e0:                  #        0x1448e0  0      OPC=<label>         
  addl $0x4, %eax           #  20    0x1448e0  3      OPC=addl_r32_imm8   
  movl %eax, %eax           #  21    0x1448e3  2      OPC=movl_r32_r32    
  cmpl %esi, (%r15,%rax,1)  #  22    0x1448e5  4      OPC=cmpl_m32_r32    
  je .L_144940              #  23    0x1448e9  2      OPC=je_label        
  nop                       #  24    0x1448eb  1      OPC=nop             
  nop                       #  25    0x1448ec  1      OPC=nop             
  nop                       #  26    0x1448ed  1      OPC=nop             
  nop                       #  27    0x1448ee  1      OPC=nop             
  nop                       #  28    0x1448ef  1      OPC=nop             
  nop                       #  29    0x1448f0  1      OPC=nop             
  nop                       #  30    0x1448f1  1      OPC=nop             
  nop                       #  31    0x1448f2  1      OPC=nop             
  nop                       #  32    0x1448f3  1      OPC=nop             
  nop                       #  33    0x1448f4  1      OPC=nop             
  nop                       #  34    0x1448f5  1      OPC=nop             
  nop                       #  35    0x1448f6  1      OPC=nop             
  nop                       #  36    0x1448f7  1      OPC=nop             
  nop                       #  37    0x1448f8  1      OPC=nop             
  nop                       #  38    0x1448f9  1      OPC=nop             
  nop                       #  39    0x1448fa  1      OPC=nop             
  nop                       #  40    0x1448fb  1      OPC=nop             
  nop                       #  41    0x1448fc  1      OPC=nop             
  nop                       #  42    0x1448fd  1      OPC=nop             
  nop                       #  43    0x1448fe  1      OPC=nop             
  nop                       #  44    0x1448ff  1      OPC=nop             
.L_144900:                  #        0x144900  0      OPC=<label>         
  addl $0x1, %ecx           #  45    0x144900  3      OPC=addl_r32_imm8   
  cmpl %ecx, %edx           #  46    0x144903  2      OPC=cmpl_r32_r32    
  ja .L_1448e0              #  47    0x144905  2      OPC=ja_label        
  nop                       #  48    0x144907  1      OPC=nop             
  nop                       #  49    0x144908  1      OPC=nop             
  nop                       #  50    0x144909  1      OPC=nop             
  nop                       #  51    0x14490a  1      OPC=nop             
  nop                       #  52    0x14490b  1      OPC=nop             
  nop                       #  53    0x14490c  1      OPC=nop             
  nop                       #  54    0x14490d  1      OPC=nop             
  nop                       #  55    0x14490e  1      OPC=nop             
  nop                       #  56    0x14490f  1      OPC=nop             
  nop                       #  57    0x144910  1      OPC=nop             
  nop                       #  58    0x144911  1      OPC=nop             
  nop                       #  59    0x144912  1      OPC=nop             
  nop                       #  60    0x144913  1      OPC=nop             
  nop                       #  61    0x144914  1      OPC=nop             
  nop                       #  62    0x144915  1      OPC=nop             
  nop                       #  63    0x144916  1      OPC=nop             
  nop                       #  64    0x144917  1      OPC=nop             
  nop                       #  65    0x144918  1      OPC=nop             
  nop                       #  66    0x144919  1      OPC=nop             
  nop                       #  67    0x14491a  1      OPC=nop             
  nop                       #  68    0x14491b  1      OPC=nop             
  nop                       #  69    0x14491c  1      OPC=nop             
  nop                       #  70    0x14491d  1      OPC=nop             
  nop                       #  71    0x14491e  1      OPC=nop             
  nop                       #  72    0x14491f  1      OPC=nop             
.L_144920:                  #        0x144920  0      OPC=<label>         
  xorl %eax, %eax           #  73    0x144920  2      OPC=xorl_r32_r32    
  nop                       #  74    0x144922  1      OPC=nop             
  nop                       #  75    0x144923  1      OPC=nop             
  nop                       #  76    0x144924  1      OPC=nop             
  nop                       #  77    0x144925  1      OPC=nop             
  nop                       #  78    0x144926  1      OPC=nop             
  nop                       #  79    0x144927  1      OPC=nop             
  nop                       #  80    0x144928  1      OPC=nop             
  nop                       #  81    0x144929  1      OPC=nop             
  nop                       #  82    0x14492a  1      OPC=nop             
  nop                       #  83    0x14492b  1      OPC=nop             
  nop                       #  84    0x14492c  1      OPC=nop             
  nop                       #  85    0x14492d  1      OPC=nop             
  nop                       #  86    0x14492e  1      OPC=nop             
  nop                       #  87    0x14492f  1      OPC=nop             
  nop                       #  88    0x144930  1      OPC=nop             
  nop                       #  89    0x144931  1      OPC=nop             
  nop                       #  90    0x144932  1      OPC=nop             
  nop                       #  91    0x144933  1      OPC=nop             
  nop                       #  92    0x144934  1      OPC=nop             
  nop                       #  93    0x144935  1      OPC=nop             
  nop                       #  94    0x144936  1      OPC=nop             
  nop                       #  95    0x144937  1      OPC=nop             
  nop                       #  96    0x144938  1      OPC=nop             
  nop                       #  97    0x144939  1      OPC=nop             
  nop                       #  98    0x14493a  1      OPC=nop             
  nop                       #  99    0x14493b  1      OPC=nop             
  nop                       #  100   0x14493c  1      OPC=nop             
  nop                       #  101   0x14493d  1      OPC=nop             
  nop                       #  102   0x14493e  1      OPC=nop             
  nop                       #  103   0x14493f  1      OPC=nop             
.L_144940:                  #        0x144940  0      OPC=<label>         
  popq %r11                 #  104   0x144940  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d   #  105   0x144942  7      OPC=andl_r32_imm32  
  nop                       #  106   0x144949  1      OPC=nop             
  nop                       #  107   0x14494a  1      OPC=nop             
  nop                       #  108   0x14494b  1      OPC=nop             
  nop                       #  109   0x14494c  1      OPC=nop             
  addq %r15, %r11           #  110   0x14494d  3      OPC=addq_r64_r64    
  jmpq %r11                 #  111   0x144950  3      OPC=jmpq_r64        
  nop                       #  112   0x144953  1      OPC=nop             
  nop                       #  113   0x144954  1      OPC=nop             
  nop                       #  114   0x144955  1      OPC=nop             
  nop                       #  115   0x144956  1      OPC=nop             
  nop                       #  116   0x144957  1      OPC=nop             
  nop                       #  117   0x144958  1      OPC=nop             
  nop                       #  118   0x144959  1      OPC=nop             
  nop                       #  119   0x14495a  1      OPC=nop             
  nop                       #  120   0x14495b  1      OPC=nop             
  nop                       #  121   0x14495c  1      OPC=nop             
  nop                       #  122   0x14495d  1      OPC=nop             
  nop                       #  123   0x14495e  1      OPC=nop             
  nop                       #  124   0x14495f  1      OPC=nop             
  nop                       #  125   0x144960  1      OPC=nop             
  nop                       #  126   0x144961  1      OPC=nop             
  nop                       #  127   0x144962  1      OPC=nop             
  nop                       #  128   0x144963  1      OPC=nop             
  nop                       #  129   0x144964  1      OPC=nop             
  nop                       #  130   0x144965  1      OPC=nop             
  nop                       #  131   0x144966  1      OPC=nop             
.L_144960:                  #        0x144967  0      OPC=<label>         
  popq %r11                 #  132   0x144967  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d   #  133   0x144969  7      OPC=andl_r32_imm32  
  nop                       #  134   0x144970  1      OPC=nop             
  nop                       #  135   0x144971  1      OPC=nop             
  nop                       #  136   0x144972  1      OPC=nop             
  nop                       #  137   0x144973  1      OPC=nop             
  addq %r15, %r11           #  138   0x144974  3      OPC=addq_r64_r64    
  jmpq %r11                 #  139   0x144977  3      OPC=jmpq_r64        
  nop                       #  140   0x14497a  1      OPC=nop             
  nop                       #  141   0x14497b  1      OPC=nop             
  nop                       #  142   0x14497c  1      OPC=nop             
  nop                       #  143   0x14497d  1      OPC=nop             
  nop                       #  144   0x14497e  1      OPC=nop             
  nop                       #  145   0x14497f  1      OPC=nop             
  nop                       #  146   0x144980  1      OPC=nop             
  nop                       #  147   0x144981  1      OPC=nop             
  nop                       #  148   0x144982  1      OPC=nop             
  nop                       #  149   0x144983  1      OPC=nop             
  nop                       #  150   0x144984  1      OPC=nop             
  nop                       #  151   0x144985  1      OPC=nop             
  nop                       #  152   0x144986  1      OPC=nop             
  nop                       #  153   0x144987  1      OPC=nop             
  nop                       #  154   0x144988  1      OPC=nop             
  nop                       #  155   0x144989  1      OPC=nop             
  nop                       #  156   0x14498a  1      OPC=nop             
  nop                       #  157   0x14498b  1      OPC=nop             
  nop                       #  158   0x14498c  1      OPC=nop             
  nop                       #  159   0x14498d  1      OPC=nop             
                                                                          
.size wmemchr, .-wmemchr

