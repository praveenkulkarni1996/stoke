  .text
  .globl __cxa_get_globals
  .type __cxa_get_globals, @function

#! file-offset 0x121220
#! rip-offset  0xe1220
#! capacity    320 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__cxa_get_globals:             #        0xe1220  0      OPC=<label>         
  cmpb $0x0, 0xff92411(%rip)    #  1     0xe1220  7      OPC=cmpb_m8_imm8    
  pushq %rbx                    #  2     0xe1227  1      OPC=pushq_r64_1     
  movl $0x1007363c, %eax        #  3     0xe1228  5      OPC=movl_r32_imm32  
  jne .L_e1260                  #  4     0xe122d  2      OPC=jne_label       
  xchgw %ax, %ax                #  5     0xe122f  2      OPC=xchgw_ax_r16    
  nop                           #  6     0xe1231  1      OPC=nop             
  nop                           #  7     0xe1232  1      OPC=nop             
  nop                           #  8     0xe1233  1      OPC=nop             
  nop                           #  9     0xe1234  1      OPC=nop             
  nop                           #  10    0xe1235  1      OPC=nop             
  nop                           #  11    0xe1236  1      OPC=nop             
  nop                           #  12    0xe1237  1      OPC=nop             
  nop                           #  13    0xe1238  1      OPC=nop             
  nop                           #  14    0xe1239  1      OPC=nop             
  nop                           #  15    0xe123a  1      OPC=nop             
  nop                           #  16    0xe123b  1      OPC=nop             
  nop                           #  17    0xe123c  1      OPC=nop             
  nop                           #  18    0xe123d  1      OPC=nop             
  nop                           #  19    0xe123e  1      OPC=nop             
  nop                           #  20    0xe123f  1      OPC=nop             
.L_e1240:                       #        0xe1240  0      OPC=<label>         
  popq %rbx                     #  21    0xe1240  1      OPC=popq_r64_1      
  popq %r11                     #  22    0xe1241  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  23    0xe1243  7      OPC=andl_r32_imm32  
  nop                           #  24    0xe124a  1      OPC=nop             
  nop                           #  25    0xe124b  1      OPC=nop             
  nop                           #  26    0xe124c  1      OPC=nop             
  nop                           #  27    0xe124d  1      OPC=nop             
  addq %r15, %r11               #  28    0xe124e  3      OPC=addq_r64_r64    
  jmpq %r11                     #  29    0xe1251  3      OPC=jmpq_r64        
  nop                           #  30    0xe1254  1      OPC=nop             
  nop                           #  31    0xe1255  1      OPC=nop             
  nop                           #  32    0xe1256  1      OPC=nop             
  nop                           #  33    0xe1257  1      OPC=nop             
  nop                           #  34    0xe1258  1      OPC=nop             
  nop                           #  35    0xe1259  1      OPC=nop             
  nop                           #  36    0xe125a  1      OPC=nop             
  nop                           #  37    0xe125b  1      OPC=nop             
  nop                           #  38    0xe125c  1      OPC=nop             
  nop                           #  39    0xe125d  1      OPC=nop             
  nop                           #  40    0xe125e  1      OPC=nop             
  nop                           #  41    0xe125f  1      OPC=nop             
  nop                           #  42    0xe1260  1      OPC=nop             
  nop                           #  43    0xe1261  1      OPC=nop             
  nop                           #  44    0xe1262  1      OPC=nop             
  nop                           #  45    0xe1263  1      OPC=nop             
  nop                           #  46    0xe1264  1      OPC=nop             
  nop                           #  47    0xe1265  1      OPC=nop             
  nop                           #  48    0xe1266  1      OPC=nop             
.L_e1260:                       #        0xe1267  0      OPC=<label>         
  movl 0xff923ce(%rip), %edi    #  49    0xe1267  6      OPC=movl_r32_m32    
  nop                           #  50    0xe126d  1      OPC=nop             
  nop                           #  51    0xe126e  1      OPC=nop             
  nop                           #  52    0xe126f  1      OPC=nop             
  nop                           #  53    0xe1270  1      OPC=nop             
  nop                           #  54    0xe1271  1      OPC=nop             
  nop                           #  55    0xe1272  1      OPC=nop             
  nop                           #  56    0xe1273  1      OPC=nop             
  nop                           #  57    0xe1274  1      OPC=nop             
  nop                           #  58    0xe1275  1      OPC=nop             
  nop                           #  59    0xe1276  1      OPC=nop             
  nop                           #  60    0xe1277  1      OPC=nop             
  nop                           #  61    0xe1278  1      OPC=nop             
  nop                           #  62    0xe1279  1      OPC=nop             
  nop                           #  63    0xe127a  1      OPC=nop             
  nop                           #  64    0xe127b  1      OPC=nop             
  nop                           #  65    0xe127c  1      OPC=nop             
  nop                           #  66    0xe127d  1      OPC=nop             
  nop                           #  67    0xe127e  1      OPC=nop             
  nop                           #  68    0xe127f  1      OPC=nop             
  nop                           #  69    0xe1280  1      OPC=nop             
  nop                           #  70    0xe1281  1      OPC=nop             
  callq .pthread_getspecific    #  71    0xe1282  5      OPC=callq_label     
  movl %eax, %eax               #  72    0xe1287  2      OPC=movl_r32_r32    
  testq %rax, %rax              #  73    0xe1289  3      OPC=testq_r64_r64   
  jne .L_e1240                  #  74    0xe128c  2      OPC=jne_label       
  movl $0x8, %edi               #  75    0xe128e  5      OPC=movl_r32_imm32  
  nop                           #  76    0xe1293  1      OPC=nop             
  nop                           #  77    0xe1294  1      OPC=nop             
  nop                           #  78    0xe1295  1      OPC=nop             
  nop                           #  79    0xe1296  1      OPC=nop             
  nop                           #  80    0xe1297  1      OPC=nop             
  nop                           #  81    0xe1298  1      OPC=nop             
  nop                           #  82    0xe1299  1      OPC=nop             
  nop                           #  83    0xe129a  1      OPC=nop             
  nop                           #  84    0xe129b  1      OPC=nop             
  nop                           #  85    0xe129c  1      OPC=nop             
  nop                           #  86    0xe129d  1      OPC=nop             
  nop                           #  87    0xe129e  1      OPC=nop             
  nop                           #  88    0xe129f  1      OPC=nop             
  nop                           #  89    0xe12a0  1      OPC=nop             
  nop                           #  90    0xe12a1  1      OPC=nop             
  callq .malloc                 #  91    0xe12a2  5      OPC=callq_label     
  movl %eax, %ebx               #  92    0xe12a7  2      OPC=movl_r32_r32    
  testq %rbx, %rbx              #  93    0xe12a9  3      OPC=testq_r64_r64   
  je .L_e12e0                   #  94    0xe12ac  2      OPC=je_label        
  movl 0xff92387(%rip), %edi    #  95    0xe12ae  6      OPC=movl_r32_m32    
  movl %ebx, %esi               #  96    0xe12b4  2      OPC=movl_r32_r32    
  nop                           #  97    0xe12b6  1      OPC=nop             
  nop                           #  98    0xe12b7  1      OPC=nop             
  nop                           #  99    0xe12b8  1      OPC=nop             
  nop                           #  100   0xe12b9  1      OPC=nop             
  nop                           #  101   0xe12ba  1      OPC=nop             
  nop                           #  102   0xe12bb  1      OPC=nop             
  nop                           #  103   0xe12bc  1      OPC=nop             
  nop                           #  104   0xe12bd  1      OPC=nop             
  nop                           #  105   0xe12be  1      OPC=nop             
  nop                           #  106   0xe12bf  1      OPC=nop             
  nop                           #  107   0xe12c0  1      OPC=nop             
  nop                           #  108   0xe12c1  1      OPC=nop             
  callq .pthread_setspecific    #  109   0xe12c2  5      OPC=callq_label     
  testl %eax, %eax              #  110   0xe12c7  2      OPC=testl_r32_r32   
  je .L_e1300                   #  111   0xe12c9  2      OPC=je_label        
  nop                           #  112   0xe12cb  1      OPC=nop             
  nop                           #  113   0xe12cc  1      OPC=nop             
  nop                           #  114   0xe12cd  1      OPC=nop             
  nop                           #  115   0xe12ce  1      OPC=nop             
  nop                           #  116   0xe12cf  1      OPC=nop             
  nop                           #  117   0xe12d0  1      OPC=nop             
  nop                           #  118   0xe12d1  1      OPC=nop             
  nop                           #  119   0xe12d2  1      OPC=nop             
  nop                           #  120   0xe12d3  1      OPC=nop             
  nop                           #  121   0xe12d4  1      OPC=nop             
  nop                           #  122   0xe12d5  1      OPC=nop             
  nop                           #  123   0xe12d6  1      OPC=nop             
  nop                           #  124   0xe12d7  1      OPC=nop             
  nop                           #  125   0xe12d8  1      OPC=nop             
  nop                           #  126   0xe12d9  1      OPC=nop             
  nop                           #  127   0xe12da  1      OPC=nop             
  nop                           #  128   0xe12db  1      OPC=nop             
  nop                           #  129   0xe12dc  1      OPC=nop             
  nop                           #  130   0xe12dd  1      OPC=nop             
  nop                           #  131   0xe12de  1      OPC=nop             
  nop                           #  132   0xe12df  1      OPC=nop             
  nop                           #  133   0xe12e0  1      OPC=nop             
  nop                           #  134   0xe12e1  1      OPC=nop             
  nop                           #  135   0xe12e2  1      OPC=nop             
  nop                           #  136   0xe12e3  1      OPC=nop             
  nop                           #  137   0xe12e4  1      OPC=nop             
  nop                           #  138   0xe12e5  1      OPC=nop             
  nop                           #  139   0xe12e6  1      OPC=nop             
.L_e12e0:                       #        0xe12e7  0      OPC=<label>         
  nop                           #  140   0xe12e7  1      OPC=nop             
  nop                           #  141   0xe12e8  1      OPC=nop             
  nop                           #  142   0xe12e9  1      OPC=nop             
  nop                           #  143   0xe12ea  1      OPC=nop             
  nop                           #  144   0xe12eb  1      OPC=nop             
  nop                           #  145   0xe12ec  1      OPC=nop             
  nop                           #  146   0xe12ed  1      OPC=nop             
  nop                           #  147   0xe12ee  1      OPC=nop             
  nop                           #  148   0xe12ef  1      OPC=nop             
  nop                           #  149   0xe12f0  1      OPC=nop             
  nop                           #  150   0xe12f1  1      OPC=nop             
  nop                           #  151   0xe12f2  1      OPC=nop             
  nop                           #  152   0xe12f3  1      OPC=nop             
  nop                           #  153   0xe12f4  1      OPC=nop             
  nop                           #  154   0xe12f5  1      OPC=nop             
  nop                           #  155   0xe12f6  1      OPC=nop             
  nop                           #  156   0xe12f7  1      OPC=nop             
  nop                           #  157   0xe12f8  1      OPC=nop             
  nop                           #  158   0xe12f9  1      OPC=nop             
  nop                           #  159   0xe12fa  1      OPC=nop             
  nop                           #  160   0xe12fb  1      OPC=nop             
  nop                           #  161   0xe12fc  1      OPC=nop             
  nop                           #  162   0xe12fd  1      OPC=nop             
  nop                           #  163   0xe12fe  1      OPC=nop             
  nop                           #  164   0xe12ff  1      OPC=nop             
  nop                           #  165   0xe1300  1      OPC=nop             
  nop                           #  166   0xe1301  1      OPC=nop             
  callq ._ZSt9terminatev        #  167   0xe1302  5      OPC=callq_label     
.L_e1300:                       #        0xe1307  0      OPC=<label>         
  movq %rbx, %rax               #  168   0xe1307  3      OPC=movq_r64_r64    
  movl %ebx, %ebx               #  169   0xe130a  2      OPC=movl_r32_r32    
  movl $0x0, (%r15,%rbx,1)      #  170   0xe130c  8      OPC=movl_m32_imm32  
  movl %ebx, %ebx               #  171   0xe1314  2      OPC=movl_r32_r32    
  movl $0x0, 0x4(%r15,%rbx,1)   #  172   0xe1316  9      OPC=movl_m32_imm32  
  jmpq .L_e1240                 #  173   0xe131f  5      OPC=jmpq_label_1    
  nop                           #  174   0xe1324  1      OPC=nop             
  nop                           #  175   0xe1325  1      OPC=nop             
  nop                           #  176   0xe1326  1      OPC=nop             
  cmpq $0xff, %rdx              #  177   0xe1327  4      OPC=cmpq_r64_imm8   
  movl %eax, %edi               #  178   0xe132b  2      OPC=movl_r32_r32    
  je .L_e1340                   #  179   0xe132d  2      OPC=je_label        
  nop                           #  180   0xe132f  1      OPC=nop             
  nop                           #  181   0xe1330  1      OPC=nop             
  nop                           #  182   0xe1331  1      OPC=nop             
  nop                           #  183   0xe1332  1      OPC=nop             
  nop                           #  184   0xe1333  1      OPC=nop             
  nop                           #  185   0xe1334  1      OPC=nop             
  nop                           #  186   0xe1335  1      OPC=nop             
  nop                           #  187   0xe1336  1      OPC=nop             
  nop                           #  188   0xe1337  1      OPC=nop             
  nop                           #  189   0xe1338  1      OPC=nop             
  nop                           #  190   0xe1339  1      OPC=nop             
  nop                           #  191   0xe133a  1      OPC=nop             
  nop                           #  192   0xe133b  1      OPC=nop             
  nop                           #  193   0xe133c  1      OPC=nop             
  nop                           #  194   0xe133d  1      OPC=nop             
  nop                           #  195   0xe133e  1      OPC=nop             
  nop                           #  196   0xe133f  1      OPC=nop             
  nop                           #  197   0xe1340  1      OPC=nop             
  nop                           #  198   0xe1341  1      OPC=nop             
  callq ._Unwind_Resume         #  199   0xe1342  5      OPC=callq_label     
.L_e1340:                       #        0xe1347  0      OPC=<label>         
  nop                           #  200   0xe1347  1      OPC=nop             
  nop                           #  201   0xe1348  1      OPC=nop             
  nop                           #  202   0xe1349  1      OPC=nop             
  nop                           #  203   0xe134a  1      OPC=nop             
  nop                           #  204   0xe134b  1      OPC=nop             
  nop                           #  205   0xe134c  1      OPC=nop             
  nop                           #  206   0xe134d  1      OPC=nop             
  nop                           #  207   0xe134e  1      OPC=nop             
  nop                           #  208   0xe134f  1      OPC=nop             
  nop                           #  209   0xe1350  1      OPC=nop             
  nop                           #  210   0xe1351  1      OPC=nop             
  nop                           #  211   0xe1352  1      OPC=nop             
  nop                           #  212   0xe1353  1      OPC=nop             
  nop                           #  213   0xe1354  1      OPC=nop             
  nop                           #  214   0xe1355  1      OPC=nop             
  nop                           #  215   0xe1356  1      OPC=nop             
  nop                           #  216   0xe1357  1      OPC=nop             
  nop                           #  217   0xe1358  1      OPC=nop             
  nop                           #  218   0xe1359  1      OPC=nop             
  nop                           #  219   0xe135a  1      OPC=nop             
  nop                           #  220   0xe135b  1      OPC=nop             
  nop                           #  221   0xe135c  1      OPC=nop             
  nop                           #  222   0xe135d  1      OPC=nop             
  nop                           #  223   0xe135e  1      OPC=nop             
  nop                           #  224   0xe135f  1      OPC=nop             
  nop                           #  225   0xe1360  1      OPC=nop             
  nop                           #  226   0xe1361  1      OPC=nop             
  callq .__cxa_call_unexpected  #  227   0xe1362  5      OPC=callq_label     
                                                                             
.size __cxa_get_globals, .-__cxa_get_globals

