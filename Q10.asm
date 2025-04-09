AREA Q10, CODE, READONLY
ENTRY

LDR r0, =source
LDR r1, =destination

LDM r0, {r2, r3, r4, r5}
STM r1, {r2, r3, r4, r5}

B .

END

source DCD 10, 20, 30, 40
destination DCD 0, 0, 0, 0