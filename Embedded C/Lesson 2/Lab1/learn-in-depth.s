
learn-in-depth.elf:     file format elf32-littlearm


Disassembly of section .startup:

00010000 <reset>:
   10000:	e59fd004 	ldr	sp, [pc, #4]	; 1000c <stop+0x4>
   10004:	eb000001 	bl	10010 <main>

00010008 <stop>:
   10008:	eafffffe 	b	10008 <stop>
   1000c:	000110dc 	ldrdeq	r1, [r1], -ip

Disassembly of section .text:

00010010 <main>:
   10010:	e92d4800 	push	{fp, lr}
   10014:	e28db004 	add	fp, sp, #4
   10018:	e59f0004 	ldr	r0, [pc, #4]	; 10024 <main+0x14>
   1001c:	eb000001 	bl	10028 <UART0_Send_String>
   10020:	e8bd8800 	pop	{fp, pc}
   10024:	00010078 	andeq	r0, r1, r8, ror r0

00010028 <UART0_Send_String>:
   10028:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   1002c:	e28db000 	add	fp, sp, #0
   10030:	e24dd00c 	sub	sp, sp, #12
   10034:	e50b0008 	str	r0, [fp, #-8]
   10038:	ea000006 	b	10058 <UART0_Send_String+0x30>
   1003c:	e59f3030 	ldr	r3, [pc, #48]	; 10074 <UART0_Send_String+0x4c>
   10040:	e51b2008 	ldr	r2, [fp, #-8]
   10044:	e5d22000 	ldrb	r2, [r2]
   10048:	e5832000 	str	r2, [r3]
   1004c:	e51b3008 	ldr	r3, [fp, #-8]
   10050:	e2833001 	add	r3, r3, #1
   10054:	e50b3008 	str	r3, [fp, #-8]
   10058:	e51b3008 	ldr	r3, [fp, #-8]
   1005c:	e5d33000 	ldrb	r3, [r3]
   10060:	e3530000 	cmp	r3, #0
   10064:	1afffff4 	bne	1003c <UART0_Send_String+0x14>
   10068:	e28bd000 	add	sp, fp, #0
   1006c:	e8bd0800 	ldmfd	sp!, {fp}
   10070:	e12fff1e 	bx	lr
   10074:	101f1000 	andsne	r1, pc, r0

Disassembly of section .data:

00010078 <String_Buffur>:
   10078:	7261656c 	rsbvc	r6, r1, #108, 10	; 0x1b000000
   1007c:	6e692d6e 	cdpvs	13, 6, cr2, cr9, cr14, {3}
   10080:	7065642d 	rsbvc	r6, r5, sp, lsr #8
   10084:	3c3a6874 	ldccc	8, cr6, [sl], #-464	; 0xfffffe30
   10088:	74736f4d 	ldrbtvc	r6, [r3], #-3917	; 0xf4d
   1008c:	20616661 	rsbcs	r6, r1, r1, ror #12
   10090:	61686f4d 	cmnvs	r8, sp, asr #30
   10094:	2064656d 	rsbcs	r6, r4, sp, ror #10
   10098:	65726445 	ldrbvs	r6, [r2, #-1093]!	; 0x445
   1009c:	003e7365 	eorseq	r7, lr, r5, ror #6
	...

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002d41 	andeq	r2, r0, r1, asr #26
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000023 	andeq	r0, r0, r3, lsr #32
  10:	4d524105 	ldfmie	f4, [r2, #-20]	; 0xffffffec
  14:	45363239 	ldrmi	r3, [r6, #-569]!	; 0x239
  18:	00532d4a 	subseq	r2, r3, sl, asr #26
  1c:	01080506 	tsteq	r8, r6, lsl #10
  20:	04120109 	ldreq	r0, [r2], #-265	; 0x109
  24:	01150114 	tsteq	r5, r4, lsl r1
  28:	01180317 	tsteq	r8, r7, lsl r3
  2c:	Address 0x0000002c is out of bounds.


Disassembly of section .comment:

00000000 <.comment>:
   0:	3a434347 	bcc	10d0d24 <stack_top+0x10bfc48>
   4:	4e472820 	cdpmi	8, 4, cr2, cr7, cr0, {1}
   8:	34202955 	strtcc	r2, [r0], #-2389	; 0x955
   c:	322e372e 	eorcc	r3, lr, #12058624	; 0xb80000
	...
