
	AREA pgr3,CODE,READONLY
ENTRY

	LDR r0,=data
	MOV r1, #0
	MOV r2, #5

loop
	LDR r3,[r0],#4
	MUL r4, r3, r3
	ADD r1, r1, r4
	SUBS r2, r2, #1
	BNE loop

STOP B STOP

data DCD 1, 2, 3, 4, 5
END
