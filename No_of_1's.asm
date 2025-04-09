LDA 2000
MVI B,00
MVI C,08
ROTAT: RAR
              JNC LOOP
              INR B
LOOP:DCR C
           JNZ ROTAT  
     
 MOV A,B
 STA 2001
HLT
