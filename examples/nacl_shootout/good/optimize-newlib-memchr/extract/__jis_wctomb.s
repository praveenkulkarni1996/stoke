  .text
  .globl __jis_wctomb
  .type __jis_wctomb, @function

#! file-offset 0x184380
#! rip-offset  0x144380
#! capacity    320 bytes

# Text                        #  Line  RIP       Bytes  Opcode                
.__jis_wctomb:                #        0x144380  0      OPC=<label>           
  movl %esi, %esi             #  1     0x144380  2      OPC=movl_r32_r32      
  movl %edi, %edi             #  2     0x144382  2      OPC=movl_r32_r32      
  movl %r8d, %r8d             #  3     0x144384  3      OPC=movl_r32_r32      
  testq %rsi, %rsi            #  4     0x144387  3      OPC=testq_r64_r64     
  movl $0x1, %eax             #  5     0x14438a  5      OPC=movl_r32_imm32    
  je .L_144480                #  6     0x14438f  6      OPC=je_label_1        
  movl %edx, %ecx             #  7     0x144395  2      OPC=movl_r32_r32      
  shrl $0x8, %edx             #  8     0x144397  3      OPC=shrl_r32_imm8     
  testb %dl, %dl              #  9     0x14439a  2      OPC=testb_r8_r8       
  nop                         #  10    0x14439c  1      OPC=nop               
  nop                         #  11    0x14439d  1      OPC=nop               
  nop                         #  12    0x14439e  1      OPC=nop               
  nop                         #  13    0x14439f  1      OPC=nop               
  je .L_144420                #  14    0x1443a0  2      OPC=je_label          
  leal -0x21(%rdx), %eax      #  15    0x1443a2  3      OPC=leal_r32_m16      
  cmpb $0x5d, %al             #  16    0x1443a5  2      OPC=cmpb_al_imm8      
  ja .L_1444a0                #  17    0x1443a7  6      OPC=ja_label_1        
  leal -0x21(%rcx), %eax      #  18    0x1443ad  3      OPC=leal_r32_m16      
  cmpb $0x5d, %al             #  19    0x1443b0  2      OPC=cmpb_al_imm8      
  ja .L_1444a0                #  20    0x1443b2  6      OPC=ja_label_1        
  movl %r8d, %r8d             #  21    0x1443b8  3      OPC=movl_r32_r32      
  movl (%r15,%r8,1), %edi     #  22    0x1443bb  4      OPC=movl_r32_m32      
  nop                         #  23    0x1443bf  1      OPC=nop               
  movl $0x2, %eax             #  24    0x1443c0  5      OPC=movl_r32_imm32    
  testl %edi, %edi            #  25    0x1443c5  2      OPC=testl_r32_r32     
  jne .L_144400               #  26    0x1443c7  2      OPC=jne_label         
  movl %r8d, %r8d             #  27    0x1443c9  3      OPC=movl_r32_r32      
  movl $0x1, (%r15,%r8,1)     #  28    0x1443cc  8      OPC=movl_m32_imm32    
  movl %esi, %esi             #  29    0x1443d4  2      OPC=movl_r32_r32      
  movb $0x1b, (%r15,%rsi,1)   #  30    0x1443d6  5      OPC=movb_m8_imm8      
  addl $0x1, %esi             #  31    0x1443db  3      OPC=addl_r32_imm8     
  xchgw %ax, %ax              #  32    0x1443de  2      OPC=xchgw_ax_r16      
  movl %esi, %esi             #  33    0x1443e0  2      OPC=movl_r32_r32      
  movb $0x24, (%r15,%rsi,1)   #  34    0x1443e2  5      OPC=movb_m8_imm8      
  addl $0x1, %esi             #  35    0x1443e7  3      OPC=addl_r32_imm8     
  movb $0x5, %al              #  36    0x1443ea  2      OPC=movb_r8_imm8      
  movl %esi, %esi             #  37    0x1443ec  2      OPC=movl_r32_r32      
  movb $0x42, (%r15,%rsi,1)   #  38    0x1443ee  5      OPC=movb_m8_imm8      
  addl $0x1, %esi             #  39    0x1443f3  3      OPC=addl_r32_imm8     
  nop                         #  40    0x1443f6  1      OPC=nop               
  nop                         #  41    0x1443f7  1      OPC=nop               
  nop                         #  42    0x1443f8  1      OPC=nop               
  nop                         #  43    0x1443f9  1      OPC=nop               
  nop                         #  44    0x1443fa  1      OPC=nop               
  nop                         #  45    0x1443fb  1      OPC=nop               
  nop                         #  46    0x1443fc  1      OPC=nop               
  nop                         #  47    0x1443fd  1      OPC=nop               
  nop                         #  48    0x1443fe  1      OPC=nop               
  nop                         #  49    0x1443ff  1      OPC=nop               
.L_144400:                    #        0x144400  0      OPC=<label>           
  movl %esi, %esi             #  50    0x144400  2      OPC=movl_r32_r32      
  movb %dl, (%r15,%rsi,1)     #  51    0x144402  4      OPC=movb_m8_r8        
  movl %esi, %esi             #  52    0x144406  2      OPC=movl_r32_r32      
  movb %cl, 0x1(%r15,%rsi,1)  #  53    0x144408  5      OPC=movb_m8_r8        
  popq %r11                   #  54    0x14440d  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d     #  55    0x14440f  7      OPC=andl_r32_imm32    
  nop                         #  56    0x144416  1      OPC=nop               
  nop                         #  57    0x144417  1      OPC=nop               
  nop                         #  58    0x144418  1      OPC=nop               
  nop                         #  59    0x144419  1      OPC=nop               
  addq %r15, %r11             #  60    0x14441a  3      OPC=addq_r64_r64      
  jmpq %r11                   #  61    0x14441d  3      OPC=jmpq_r64          
  nop                         #  62    0x144420  1      OPC=nop               
  nop                         #  63    0x144421  1      OPC=nop               
  nop                         #  64    0x144422  1      OPC=nop               
  nop                         #  65    0x144423  1      OPC=nop               
  nop                         #  66    0x144424  1      OPC=nop               
  nop                         #  67    0x144425  1      OPC=nop               
  nop                         #  68    0x144426  1      OPC=nop               
.L_144420:                    #        0x144427  0      OPC=<label>           
  movl %r8d, %r8d             #  69    0x144427  3      OPC=movl_r32_r32      
  movl (%r15,%r8,1), %edx     #  70    0x14442a  4      OPC=movl_r32_m32      
  movl $0x1, %eax             #  71    0x14442e  5      OPC=movl_r32_imm32    
  testl %edx, %edx            #  72    0x144433  2      OPC=testl_r32_r32     
  je .L_144460                #  73    0x144435  2      OPC=je_label          
  movl %r8d, %r8d             #  74    0x144437  3      OPC=movl_r32_r32      
  movl $0x0, (%r15,%r8,1)     #  75    0x14443a  8      OPC=movl_m32_imm32    
  nop                         #  76    0x144442  1      OPC=nop               
  nop                         #  77    0x144443  1      OPC=nop               
  nop                         #  78    0x144444  1      OPC=nop               
  nop                         #  79    0x144445  1      OPC=nop               
  nop                         #  80    0x144446  1      OPC=nop               
  movl %esi, %esi             #  81    0x144447  2      OPC=movl_r32_r32      
  movb $0x1b, (%r15,%rsi,1)   #  82    0x144449  5      OPC=movb_m8_imm8      
  addl $0x1, %esi             #  83    0x14444e  3      OPC=addl_r32_imm8     
  movl %esi, %esi             #  84    0x144451  2      OPC=movl_r32_r32      
  movb $0x28, (%r15,%rsi,1)   #  85    0x144453  5      OPC=movb_m8_imm8      
  addl $0x1, %esi             #  86    0x144458  3      OPC=addl_r32_imm8     
  movb $0x4, %al              #  87    0x14445b  2      OPC=movb_r8_imm8      
  movl %esi, %esi             #  88    0x14445d  2      OPC=movl_r32_r32      
  movb $0x42, (%r15,%rsi,1)   #  89    0x14445f  5      OPC=movb_m8_imm8      
  addl $0x1, %esi             #  90    0x144464  3      OPC=addl_r32_imm8     
.L_144460:                    #        0x144467  0      OPC=<label>           
  movl %esi, %esi             #  91    0x144467  2      OPC=movl_r32_r32      
  movb %cl, (%r15,%rsi,1)     #  92    0x144469  4      OPC=movb_m8_r8        
  nop                         #  93    0x14446d  1      OPC=nop               
  nop                         #  94    0x14446e  1      OPC=nop               
  nop                         #  95    0x14446f  1      OPC=nop               
  nop                         #  96    0x144470  1      OPC=nop               
  nop                         #  97    0x144471  1      OPC=nop               
  nop                         #  98    0x144472  1      OPC=nop               
  nop                         #  99    0x144473  1      OPC=nop               
  nop                         #  100   0x144474  1      OPC=nop               
  nop                         #  101   0x144475  1      OPC=nop               
  nop                         #  102   0x144476  1      OPC=nop               
  nop                         #  103   0x144477  1      OPC=nop               
  nop                         #  104   0x144478  1      OPC=nop               
  nop                         #  105   0x144479  1      OPC=nop               
  nop                         #  106   0x14447a  1      OPC=nop               
  nop                         #  107   0x14447b  1      OPC=nop               
  nop                         #  108   0x14447c  1      OPC=nop               
  nop                         #  109   0x14447d  1      OPC=nop               
  nop                         #  110   0x14447e  1      OPC=nop               
  nop                         #  111   0x14447f  1      OPC=nop               
  nop                         #  112   0x144480  1      OPC=nop               
  nop                         #  113   0x144481  1      OPC=nop               
  nop                         #  114   0x144482  1      OPC=nop               
  nop                         #  115   0x144483  1      OPC=nop               
  nop                         #  116   0x144484  1      OPC=nop               
  nop                         #  117   0x144485  1      OPC=nop               
  nop                         #  118   0x144486  1      OPC=nop               
.L_144480:                    #        0x144487  0      OPC=<label>           
  popq %r11                   #  119   0x144487  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d     #  120   0x144489  7      OPC=andl_r32_imm32    
  nop                         #  121   0x144490  1      OPC=nop               
  nop                         #  122   0x144491  1      OPC=nop               
  nop                         #  123   0x144492  1      OPC=nop               
  nop                         #  124   0x144493  1      OPC=nop               
  addq %r15, %r11             #  125   0x144494  3      OPC=addq_r64_r64      
  jmpq %r11                   #  126   0x144497  3      OPC=jmpq_r64          
  nop                         #  127   0x14449a  1      OPC=nop               
  nop                         #  128   0x14449b  1      OPC=nop               
  nop                         #  129   0x14449c  1      OPC=nop               
  nop                         #  130   0x14449d  1      OPC=nop               
  nop                         #  131   0x14449e  1      OPC=nop               
  nop                         #  132   0x14449f  1      OPC=nop               
  nop                         #  133   0x1444a0  1      OPC=nop               
  nop                         #  134   0x1444a1  1      OPC=nop               
  nop                         #  135   0x1444a2  1      OPC=nop               
  nop                         #  136   0x1444a3  1      OPC=nop               
  nop                         #  137   0x1444a4  1      OPC=nop               
  nop                         #  138   0x1444a5  1      OPC=nop               
  nop                         #  139   0x1444a6  1      OPC=nop               
  nop                         #  140   0x1444a7  1      OPC=nop               
  nop                         #  141   0x1444a8  1      OPC=nop               
  nop                         #  142   0x1444a9  1      OPC=nop               
  nop                         #  143   0x1444aa  1      OPC=nop               
  nop                         #  144   0x1444ab  1      OPC=nop               
  nop                         #  145   0x1444ac  1      OPC=nop               
  nop                         #  146   0x1444ad  1      OPC=nop               
.L_1444a0:                    #        0x1444ae  0      OPC=<label>           
  movl %edi, %edi             #  147   0x1444ae  2      OPC=movl_r32_r32      
  movl $0x54, (%r15,%rdi,1)   #  148   0x1444b0  8      OPC=movl_m32_imm32    
  movl $0xffffffff, %eax      #  149   0x1444b8  6      OPC=movl_r32_imm32_1  
  popq %r11                   #  150   0x1444be  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d     #  151   0x1444c0  7      OPC=andl_r32_imm32    
  nop                         #  152   0x1444c7  1      OPC=nop               
  nop                         #  153   0x1444c8  1      OPC=nop               
  nop                         #  154   0x1444c9  1      OPC=nop               
  nop                         #  155   0x1444ca  1      OPC=nop               
  addq %r15, %r11             #  156   0x1444cb  3      OPC=addq_r64_r64      
  jmpq %r11                   #  157   0x1444ce  3      OPC=jmpq_r64          
  nop                         #  158   0x1444d1  1      OPC=nop               
  nop                         #  159   0x1444d2  1      OPC=nop               
  nop                         #  160   0x1444d3  1      OPC=nop               
  nop                         #  161   0x1444d4  1      OPC=nop               
  nop                         #  162   0x1444d5  1      OPC=nop               
                                                                              
.size __jis_wctomb, .-__jis_wctomb

