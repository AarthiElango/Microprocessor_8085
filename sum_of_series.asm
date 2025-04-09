MVI A,0000H;
MVI C,AH;COUNTER VALUE=10
MVI B,1 ;  INITIALIZE B=1
LOOP: ADD B
            INR B
            DCR C
            JNZ LOOP

HLT
            
