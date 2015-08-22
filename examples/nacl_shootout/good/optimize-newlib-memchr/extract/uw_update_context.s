  .text
  .globl uw_update_context
  .type uw_update_context, @function

#! file-offset 0x14d4a0
#! rip-offset  0x10d4a0
#! capacity    320 bytes

# Text                            #  Line  RIP       Bytes  Opcode              
.uw_update_context:               #        0x10d4a0  0      OPC=<label>         
  pushq %r12                      #  1     0x10d4a0  2      OPC=pushq_r64_1     
  movl %esi, %r12d                #  2     0x10d4a2  3      OPC=movl_r32_r32    
  movl %r12d, %esi                #  3     0x10d4a5  3      OPC=movl_r32_r32    
  pushq %rbx                      #  4     0x10d4a8  1      OPC=pushq_r64_1     
  movl %edi, %ebx                 #  5     0x10d4a9  2      OPC=movl_r32_r32    
  movl %ebx, %edi                 #  6     0x10d4ab  2      OPC=movl_r32_r32    
  subl $0x8, %esp                 #  7     0x10d4ad  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                 #  8     0x10d4b0  3      OPC=addq_r64_r64    
  nop                             #  9     0x10d4b3  1      OPC=nop             
  nop                             #  10    0x10d4b4  1      OPC=nop             
  nop                             #  11    0x10d4b5  1      OPC=nop             
  nop                             #  12    0x10d4b6  1      OPC=nop             
  nop                             #  13    0x10d4b7  1      OPC=nop             
  nop                             #  14    0x10d4b8  1      OPC=nop             
  nop                             #  15    0x10d4b9  1      OPC=nop             
  nop                             #  16    0x10d4ba  1      OPC=nop             
  callq .uw_update_context_1      #  17    0x10d4bb  5      OPC=callq_label     
  movl %r12d, %r12d               #  18    0x10d4c0  3      OPC=movl_r32_r32    
  movl 0x158(%r15,%r12,1), %eax   #  19    0x10d4c3  8      OPC=movl_r32_m32    
  movl %eax, %edx                 #  20    0x10d4cb  2      OPC=movl_r32_r32    
  shll $0x4, %edx                 #  21    0x10d4cd  3      OPC=shll_r32_imm8   
  movslq %edx, %rdx               #  22    0x10d4d0  3      OPC=movslq_r64_r32  
  addq %rdx, %r12                 #  23    0x10d4d3  3      OPC=addq_r64_r64    
  movl %r12d, %r12d               #  24    0x10d4d6  3      OPC=movl_r32_r32    
  cmpl $0x6, 0x8(%r15,%r12,1)     #  25    0x10d4d9  6      OPC=cmpl_m32_imm8   
  nop                             #  26    0x10d4df  1      OPC=nop             
  je .L_10d580                    #  27    0x10d4e0  6      OPC=je_label_1      
  cmpl $0x11, %eax                #  28    0x10d4e6  3      OPC=cmpl_r32_imm8   
  jg .L_10d5c0                    #  29    0x10d4e9  6      OPC=jg_label_1      
  leal 0xff6b60b(%rip), %ecx      #  30    0x10d4ef  6      OPC=leal_r32_m16    
  movslq %eax, %rdx               #  31    0x10d4f5  3      OPC=movslq_r64_r32  
  movl %ebx, %ebx                 #  32    0x10d4f8  2      OPC=movl_r32_r32    
  testb $0x40, 0x67(%r15,%rbx,1)  #  33    0x10d4fa  6      OPC=testb_m8_imm8   
  leaq (%rcx,%rdx,1), %rdx        #  34    0x10d500  4      OPC=leaq_r64_m16    
  movl %edx, %edx                 #  35    0x10d504  2      OPC=movl_r32_r32    
  movzbl (%r15,%rdx,1), %esi      #  36    0x10d506  5      OPC=movzbl_r32_m8   
  leal (,%rax,4), %edx            #  37    0x10d50b  7      OPC=leal_r32_m16    
  movslq %edx, %rdx               #  38    0x10d512  3      OPC=movslq_r64_r32  
  leaq (%rbx,%rdx,1), %rdx        #  39    0x10d515  4      OPC=leaq_r64_m16    
  movl %edx, %edx                 #  40    0x10d519  2      OPC=movl_r32_r32    
  movl (%r15,%rdx,1), %ecx        #  41    0x10d51b  4      OPC=movl_r32_m32    
  nop                             #  42    0x10d51f  1      OPC=nop             
  je .L_10d540                    #  43    0x10d520  2      OPC=je_label        
  addl $0x70, %eax                #  44    0x10d522  3      OPC=addl_r32_imm8   
  movq %rcx, %rdx                 #  45    0x10d525  3      OPC=movq_r64_r64    
  cltq                            #  46    0x10d528  2      OPC=cltq            
  leaq (%rbx,%rax,1), %rax        #  47    0x10d52a  4      OPC=leaq_r64_m16    
  movl %eax, %eax                 #  48    0x10d52e  2      OPC=movl_r32_r32    
  cmpb $0x0, 0x8(%r15,%rax,1)     #  49    0x10d530  6      OPC=cmpb_m8_imm8    
  jne .L_10d560                   #  50    0x10d536  2      OPC=jne_label       
  nop                             #  51    0x10d538  1      OPC=nop             
  nop                             #  52    0x10d539  1      OPC=nop             
  nop                             #  53    0x10d53a  1      OPC=nop             
  nop                             #  54    0x10d53b  1      OPC=nop             
  nop                             #  55    0x10d53c  1      OPC=nop             
  nop                             #  56    0x10d53d  1      OPC=nop             
  nop                             #  57    0x10d53e  1      OPC=nop             
  nop                             #  58    0x10d53f  1      OPC=nop             
.L_10d540:                        #        0x10d540  0      OPC=<label>         
  movzbl %sil, %eax               #  59    0x10d540  4      OPC=movzbl_r32_r8   
  cmpl $0x4, %eax                 #  60    0x10d544  3      OPC=cmpl_r32_imm8   
  je .L_10d5a0                    #  61    0x10d547  2      OPC=je_label        
  cmpl $0x8, %eax                 #  62    0x10d549  3      OPC=cmpl_r32_imm8   
  jne .L_10d5c0                   #  63    0x10d54c  2      OPC=jne_label       
  movl %ecx, %ecx                 #  64    0x10d54e  2      OPC=movl_r32_r32    
  movq (%r15,%rcx,1), %rdx        #  65    0x10d550  4      OPC=movq_r64_m64    
  nop                             #  66    0x10d554  1      OPC=nop             
  nop                             #  67    0x10d555  1      OPC=nop             
  nop                             #  68    0x10d556  1      OPC=nop             
  nop                             #  69    0x10d557  1      OPC=nop             
  nop                             #  70    0x10d558  1      OPC=nop             
  nop                             #  71    0x10d559  1      OPC=nop             
  nop                             #  72    0x10d55a  1      OPC=nop             
  nop                             #  73    0x10d55b  1      OPC=nop             
  nop                             #  74    0x10d55c  1      OPC=nop             
  nop                             #  75    0x10d55d  1      OPC=nop             
  nop                             #  76    0x10d55e  1      OPC=nop             
  nop                             #  77    0x10d55f  1      OPC=nop             
.L_10d560:                        #        0x10d560  0      OPC=<label>         
  movl %ebx, %ebx                 #  78    0x10d560  2      OPC=movl_r32_r32    
  movl %edx, 0x4c(%r15,%rbx,1)    #  79    0x10d562  5      OPC=movl_m32_r32    
  addl $0x8, %esp                 #  80    0x10d567  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                 #  81    0x10d56a  3      OPC=addq_r64_r64    
  popq %rbx                       #  82    0x10d56d  1      OPC=popq_r64_1      
  popq %r12                       #  83    0x10d56e  2      OPC=popq_r64_1      
  popq %r11                       #  84    0x10d570  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d         #  85    0x10d572  7      OPC=andl_r32_imm32  
  nop                             #  86    0x10d579  1      OPC=nop             
  nop                             #  87    0x10d57a  1      OPC=nop             
  nop                             #  88    0x10d57b  1      OPC=nop             
  nop                             #  89    0x10d57c  1      OPC=nop             
  addq %r15, %r11                 #  90    0x10d57d  3      OPC=addq_r64_r64    
  jmpq %r11                       #  91    0x10d580  3      OPC=jmpq_r64        
  nop                             #  92    0x10d583  1      OPC=nop             
  nop                             #  93    0x10d584  1      OPC=nop             
  nop                             #  94    0x10d585  1      OPC=nop             
  nop                             #  95    0x10d586  1      OPC=nop             
.L_10d580:                        #        0x10d587  0      OPC=<label>         
  movl %ebx, %ebx                 #  96    0x10d587  2      OPC=movl_r32_r32    
  movl $0x0, 0x4c(%r15,%rbx,1)    #  97    0x10d589  9      OPC=movl_m32_imm32  
  addl $0x8, %esp                 #  98    0x10d592  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                 #  99    0x10d595  3      OPC=addq_r64_r64    
  popq %rbx                       #  100   0x10d598  1      OPC=popq_r64_1      
  popq %r12                       #  101   0x10d599  2      OPC=popq_r64_1      
  popq %r11                       #  102   0x10d59b  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d         #  103   0x10d59d  7      OPC=andl_r32_imm32  
  nop                             #  104   0x10d5a4  1      OPC=nop             
  nop                             #  105   0x10d5a5  1      OPC=nop             
  nop                             #  106   0x10d5a6  1      OPC=nop             
  nop                             #  107   0x10d5a7  1      OPC=nop             
  addq %r15, %r11                 #  108   0x10d5a8  3      OPC=addq_r64_r64    
  jmpq %r11                       #  109   0x10d5ab  3      OPC=jmpq_r64        
.L_10d5a0:                        #        0x10d5ae  0      OPC=<label>         
  movl %ecx, %ecx                 #  110   0x10d5ae  2      OPC=movl_r32_r32    
  movl (%r15,%rcx,1), %edx        #  111   0x10d5b0  4      OPC=movl_r32_m32    
  jmpq .L_10d560                  #  112   0x10d5b4  2      OPC=jmpq_label      
  nop                             #  113   0x10d5b6  1      OPC=nop             
  nop                             #  114   0x10d5b7  1      OPC=nop             
  nop                             #  115   0x10d5b8  1      OPC=nop             
  nop                             #  116   0x10d5b9  1      OPC=nop             
  nop                             #  117   0x10d5ba  1      OPC=nop             
  nop                             #  118   0x10d5bb  1      OPC=nop             
  nop                             #  119   0x10d5bc  1      OPC=nop             
  nop                             #  120   0x10d5bd  1      OPC=nop             
  nop                             #  121   0x10d5be  1      OPC=nop             
  nop                             #  122   0x10d5bf  1      OPC=nop             
  nop                             #  123   0x10d5c0  1      OPC=nop             
  nop                             #  124   0x10d5c1  1      OPC=nop             
  nop                             #  125   0x10d5c2  1      OPC=nop             
  nop                             #  126   0x10d5c3  1      OPC=nop             
  nop                             #  127   0x10d5c4  1      OPC=nop             
  nop                             #  128   0x10d5c5  1      OPC=nop             
  nop                             #  129   0x10d5c6  1      OPC=nop             
  nop                             #  130   0x10d5c7  1      OPC=nop             
  nop                             #  131   0x10d5c8  1      OPC=nop             
  nop                             #  132   0x10d5c9  1      OPC=nop             
  nop                             #  133   0x10d5ca  1      OPC=nop             
  nop                             #  134   0x10d5cb  1      OPC=nop             
  nop                             #  135   0x10d5cc  1      OPC=nop             
  nop                             #  136   0x10d5cd  1      OPC=nop             
.L_10d5c0:                        #        0x10d5ce  0      OPC=<label>         
  nop                             #  137   0x10d5ce  1      OPC=nop             
  nop                             #  138   0x10d5cf  1      OPC=nop             
  nop                             #  139   0x10d5d0  1      OPC=nop             
  nop                             #  140   0x10d5d1  1      OPC=nop             
  nop                             #  141   0x10d5d2  1      OPC=nop             
  nop                             #  142   0x10d5d3  1      OPC=nop             
  nop                             #  143   0x10d5d4  1      OPC=nop             
  nop                             #  144   0x10d5d5  1      OPC=nop             
  nop                             #  145   0x10d5d6  1      OPC=nop             
  nop                             #  146   0x10d5d7  1      OPC=nop             
  nop                             #  147   0x10d5d8  1      OPC=nop             
  nop                             #  148   0x10d5d9  1      OPC=nop             
  nop                             #  149   0x10d5da  1      OPC=nop             
  nop                             #  150   0x10d5db  1      OPC=nop             
  nop                             #  151   0x10d5dc  1      OPC=nop             
  nop                             #  152   0x10d5dd  1      OPC=nop             
  nop                             #  153   0x10d5de  1      OPC=nop             
  nop                             #  154   0x10d5df  1      OPC=nop             
  nop                             #  155   0x10d5e0  1      OPC=nop             
  nop                             #  156   0x10d5e1  1      OPC=nop             
  nop                             #  157   0x10d5e2  1      OPC=nop             
  nop                             #  158   0x10d5e3  1      OPC=nop             
  nop                             #  159   0x10d5e4  1      OPC=nop             
  nop                             #  160   0x10d5e5  1      OPC=nop             
  nop                             #  161   0x10d5e6  1      OPC=nop             
  nop                             #  162   0x10d5e7  1      OPC=nop             
  nop                             #  163   0x10d5e8  1      OPC=nop             
  callq .abort                    #  164   0x10d5e9  5      OPC=callq_label     
                                                                                
.size uw_update_context, .-uw_update_context

