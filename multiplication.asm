LHLD C050
MOV B,L
MOV C,H

LXI H,C052

LOOP: ADD B
            DCR C
            JNZ LOOP
MOV M,A
HLT



