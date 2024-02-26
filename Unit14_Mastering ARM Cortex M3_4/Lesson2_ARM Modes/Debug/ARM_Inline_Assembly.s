
ARM_Modes.axf:     file format elf32-littlearm


Disassembly of section .isr_vector:

08000000 <g_pfnVectors>:
 8000000:	20002800 	andcs	r2, r0, r0, lsl #16
 8000004:	080009c1 	stmdaeq	r0, {r0, r6, r7, r8, fp}
 8000008:	080008d5 	stmdaeq	r0, {r0, r2, r4, r6, r7, fp}
 800000c:	080008e1 	stmdaeq	r0, {r0, r5, r6, r7, fp}
 8000010:	080008ed 	stmdaeq	r0, {r0, r2, r3, r5, r6, r7, fp}
 8000014:	080008f9 	stmdaeq	r0, {r0, r3, r4, r5, r6, r7, fp}
 8000018:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
	...
 800002c:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000030:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000034:	00000000 	andeq	r0, r0, r0
 8000038:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 800003c:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000040:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000044:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000048:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 800004c:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000050:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000054:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000058:	08000501 	stmdaeq	r0, {r0, r8, sl}
 800005c:	08000525 	stmdaeq	r0, {r0, r2, r5, r8, sl}
 8000060:	08000549 	stmdaeq	r0, {r0, r3, r6, r8, sl}
 8000064:	0800056d 	stmdaeq	r0, {r0, r2, r3, r5, r6, r8, sl}
 8000068:	08000591 	stmdaeq	r0, {r0, r4, r7, r8, sl}
 800006c:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000070:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000074:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000078:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 800007c:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000080:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000084:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000088:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 800008c:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000090:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000094:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000098:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 800009c:	080005b5 	stmdaeq	r0, {r0, r2, r4, r5, r7, r8, sl}
 80000a0:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 80000a4:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 80000a8:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 80000ac:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 80000b0:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 80000b4:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 80000b8:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 80000bc:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 80000c0:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 80000c4:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 80000c8:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 80000cc:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 80000d0:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 80000d4:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 80000d8:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 80000dc:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 80000e0:	0800065d 	stmdaeq	r0, {r0, r2, r3, r4, r6, r9, sl}
 80000e4:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 80000e8:	00000000 	andeq	r0, r0, r0
 80000ec:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 80000f0:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 80000f4:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 80000f8:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 80000fc:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000100:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000104:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000108:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 800010c:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000110:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000114:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000118:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 800011c:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000120:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000124:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 8000128:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}
 800012c:	08000a11 	stmdaeq	r0, {r0, r4, r9, fp}

Disassembly of section .text:

08000130 <__do_global_dtors_aux>:
 8000130:	b510      	push	{r4, lr}
 8000132:	4c05      	ldr	r4, [pc, #20]	; (8000148 <__do_global_dtors_aux+0x18>)
 8000134:	7823      	ldrb	r3, [r4, #0]
 8000136:	b933      	cbnz	r3, 8000146 <__do_global_dtors_aux+0x16>
 8000138:	4b04      	ldr	r3, [pc, #16]	; (800014c <__do_global_dtors_aux+0x1c>)
 800013a:	b113      	cbz	r3, 8000142 <__do_global_dtors_aux+0x12>
 800013c:	4804      	ldr	r0, [pc, #16]	; (8000150 <__do_global_dtors_aux+0x20>)
 800013e:	f3af 8000 	nop.w
 8000142:	2301      	movs	r3, #1
 8000144:	7023      	strb	r3, [r4, #0]
 8000146:	bd10      	pop	{r4, pc}
 8000148:	20000000 	andcs	r0, r0, r0
 800014c:	00000000 	andeq	r0, r0, r0
 8000150:	08000a5c 	stmdaeq	r0, {r2, r3, r4, r6, r9, fp}

08000154 <frame_dummy>:
 8000154:	b508      	push	{r3, lr}
 8000156:	4b03      	ldr	r3, [pc, #12]	; (8000164 <frame_dummy+0x10>)
 8000158:	b11b      	cbz	r3, 8000162 <frame_dummy+0xe>
 800015a:	4903      	ldr	r1, [pc, #12]	; (8000168 <frame_dummy+0x14>)
 800015c:	4803      	ldr	r0, [pc, #12]	; (800016c <frame_dummy+0x18>)
 800015e:	f3af 8000 	nop.w
 8000162:	bd08      	pop	{r3, pc}
 8000164:	00000000 	andeq	r0, r0, r0
 8000168:	20000004 	andcs	r0, r0, r4
 800016c:	08000a5c 	stmdaeq	r0, {r2, r3, r4, r6, r9, fp}

08000170 <Updata_EXTI>:
 8000170:	b580      	push	{r7, lr}
 8000172:	b084      	sub	sp, #16
 8000174:	af00      	add	r7, sp, #0
 8000176:	6078      	str	r0, [r7, #4]
 8000178:	687b      	ldr	r3, [r7, #4]
 800017a:	891b      	ldrh	r3, [r3, #8]
 800017c:	813b      	strh	r3, [r7, #8]
 800017e:	2301      	movs	r3, #1
 8000180:	72bb      	strb	r3, [r7, #10]
 8000182:	687b      	ldr	r3, [r7, #4]
 8000184:	685b      	ldr	r3, [r3, #4]
 8000186:	f107 0208 	add.w	r2, r7, #8
 800018a:	4611      	mov	r1, r2
 800018c:	4618      	mov	r0, r3
 800018e:	f000 fb1a 	bl	80007c6 <MCAL_GPIO_Init>
 8000192:	687b      	ldr	r3, [r7, #4]
 8000194:	881b      	ldrh	r3, [r3, #0]
 8000196:	089b      	lsrs	r3, r3, #2
 8000198:	b29b      	uxth	r3, r3
 800019a:	73fb      	strb	r3, [r7, #15]
 800019c:	687b      	ldr	r3, [r7, #4]
 800019e:	881b      	ldrh	r3, [r3, #0]
 80001a0:	b2db      	uxtb	r3, r3
 80001a2:	f003 0303 	and.w	r3, r3, #3
 80001a6:	b2db      	uxtb	r3, r3
 80001a8:	009b      	lsls	r3, r3, #2
 80001aa:	73bb      	strb	r3, [r7, #14]
 80001ac:	4a61      	ldr	r2, [pc, #388]	; (8000334 <Updata_EXTI+0x1c4>)
 80001ae:	7bfb      	ldrb	r3, [r7, #15]
 80001b0:	3302      	adds	r3, #2
 80001b2:	f852 2023 	ldr.w	r2, [r2, r3, lsl #2]
 80001b6:	7bbb      	ldrb	r3, [r7, #14]
 80001b8:	210f      	movs	r1, #15
 80001ba:	fa01 f303 	lsl.w	r3, r1, r3
 80001be:	43db      	mvns	r3, r3
 80001c0:	4618      	mov	r0, r3
 80001c2:	495c      	ldr	r1, [pc, #368]	; (8000334 <Updata_EXTI+0x1c4>)
 80001c4:	7bfb      	ldrb	r3, [r7, #15]
 80001c6:	4002      	ands	r2, r0
 80001c8:	3302      	adds	r3, #2
 80001ca:	f841 2023 	str.w	r2, [r1, r3, lsl #2]
 80001ce:	4a59      	ldr	r2, [pc, #356]	; (8000334 <Updata_EXTI+0x1c4>)
 80001d0:	7bfb      	ldrb	r3, [r7, #15]
 80001d2:	3302      	adds	r3, #2
 80001d4:	f852 2023 	ldr.w	r2, [r2, r3, lsl #2]
 80001d8:	687b      	ldr	r3, [r7, #4]
 80001da:	685b      	ldr	r3, [r3, #4]
 80001dc:	4956      	ldr	r1, [pc, #344]	; (8000338 <Updata_EXTI+0x1c8>)
 80001de:	428b      	cmp	r3, r1
 80001e0:	d016      	beq.n	8000210 <Updata_EXTI+0xa0>
 80001e2:	687b      	ldr	r3, [r7, #4]
 80001e4:	685b      	ldr	r3, [r3, #4]
 80001e6:	4955      	ldr	r1, [pc, #340]	; (800033c <Updata_EXTI+0x1cc>)
 80001e8:	428b      	cmp	r3, r1
 80001ea:	d00f      	beq.n	800020c <Updata_EXTI+0x9c>
 80001ec:	687b      	ldr	r3, [r7, #4]
 80001ee:	685b      	ldr	r3, [r3, #4]
 80001f0:	4953      	ldr	r1, [pc, #332]	; (8000340 <Updata_EXTI+0x1d0>)
 80001f2:	428b      	cmp	r3, r1
 80001f4:	d008      	beq.n	8000208 <Updata_EXTI+0x98>
 80001f6:	687b      	ldr	r3, [r7, #4]
 80001f8:	685b      	ldr	r3, [r3, #4]
 80001fa:	4952      	ldr	r1, [pc, #328]	; (8000344 <Updata_EXTI+0x1d4>)
 80001fc:	428b      	cmp	r3, r1
 80001fe:	d101      	bne.n	8000204 <Updata_EXTI+0x94>
 8000200:	2303      	movs	r3, #3
 8000202:	e006      	b.n	8000212 <Updata_EXTI+0xa2>
 8000204:	2300      	movs	r3, #0
 8000206:	e004      	b.n	8000212 <Updata_EXTI+0xa2>
 8000208:	2302      	movs	r3, #2
 800020a:	e002      	b.n	8000212 <Updata_EXTI+0xa2>
 800020c:	2301      	movs	r3, #1
 800020e:	e000      	b.n	8000212 <Updata_EXTI+0xa2>
 8000210:	2300      	movs	r3, #0
 8000212:	7bb9      	ldrb	r1, [r7, #14]
 8000214:	408b      	lsls	r3, r1
 8000216:	4618      	mov	r0, r3
 8000218:	4946      	ldr	r1, [pc, #280]	; (8000334 <Updata_EXTI+0x1c4>)
 800021a:	7bfb      	ldrb	r3, [r7, #15]
 800021c:	4302      	orrs	r2, r0
 800021e:	3302      	adds	r3, #2
 8000220:	f841 2023 	str.w	r2, [r1, r3, lsl #2]
 8000224:	4b48      	ldr	r3, [pc, #288]	; (8000348 <Updata_EXTI+0x1d8>)
 8000226:	689b      	ldr	r3, [r3, #8]
 8000228:	687a      	ldr	r2, [r7, #4]
 800022a:	8812      	ldrh	r2, [r2, #0]
 800022c:	4611      	mov	r1, r2
 800022e:	2201      	movs	r2, #1
 8000230:	408a      	lsls	r2, r1
 8000232:	43d2      	mvns	r2, r2
 8000234:	4611      	mov	r1, r2
 8000236:	4a44      	ldr	r2, [pc, #272]	; (8000348 <Updata_EXTI+0x1d8>)
 8000238:	400b      	ands	r3, r1
 800023a:	6093      	str	r3, [r2, #8]
 800023c:	4b42      	ldr	r3, [pc, #264]	; (8000348 <Updata_EXTI+0x1d8>)
 800023e:	68db      	ldr	r3, [r3, #12]
 8000240:	687a      	ldr	r2, [r7, #4]
 8000242:	8812      	ldrh	r2, [r2, #0]
 8000244:	4611      	mov	r1, r2
 8000246:	2201      	movs	r2, #1
 8000248:	408a      	lsls	r2, r1
 800024a:	43d2      	mvns	r2, r2
 800024c:	4611      	mov	r1, r2
 800024e:	4a3e      	ldr	r2, [pc, #248]	; (8000348 <Updata_EXTI+0x1d8>)
 8000250:	400b      	ands	r3, r1
 8000252:	60d3      	str	r3, [r2, #12]
 8000254:	687b      	ldr	r3, [r7, #4]
 8000256:	7b1b      	ldrb	r3, [r3, #12]
 8000258:	2b00      	cmp	r3, #0
 800025a:	d10b      	bne.n	8000274 <Updata_EXTI+0x104>
 800025c:	4b3a      	ldr	r3, [pc, #232]	; (8000348 <Updata_EXTI+0x1d8>)
 800025e:	689b      	ldr	r3, [r3, #8]
 8000260:	687a      	ldr	r2, [r7, #4]
 8000262:	8812      	ldrh	r2, [r2, #0]
 8000264:	4611      	mov	r1, r2
 8000266:	2201      	movs	r2, #1
 8000268:	408a      	lsls	r2, r1
 800026a:	4611      	mov	r1, r2
 800026c:	4a36      	ldr	r2, [pc, #216]	; (8000348 <Updata_EXTI+0x1d8>)
 800026e:	430b      	orrs	r3, r1
 8000270:	6093      	str	r3, [r2, #8]
 8000272:	e029      	b.n	80002c8 <Updata_EXTI+0x158>
 8000274:	687b      	ldr	r3, [r7, #4]
 8000276:	7b1b      	ldrb	r3, [r3, #12]
 8000278:	2b01      	cmp	r3, #1
 800027a:	d10b      	bne.n	8000294 <Updata_EXTI+0x124>
 800027c:	4b32      	ldr	r3, [pc, #200]	; (8000348 <Updata_EXTI+0x1d8>)
 800027e:	68db      	ldr	r3, [r3, #12]
 8000280:	687a      	ldr	r2, [r7, #4]
 8000282:	8812      	ldrh	r2, [r2, #0]
 8000284:	4611      	mov	r1, r2
 8000286:	2201      	movs	r2, #1
 8000288:	408a      	lsls	r2, r1
 800028a:	4611      	mov	r1, r2
 800028c:	4a2e      	ldr	r2, [pc, #184]	; (8000348 <Updata_EXTI+0x1d8>)
 800028e:	430b      	orrs	r3, r1
 8000290:	60d3      	str	r3, [r2, #12]
 8000292:	e019      	b.n	80002c8 <Updata_EXTI+0x158>
 8000294:	687b      	ldr	r3, [r7, #4]
 8000296:	7b1b      	ldrb	r3, [r3, #12]
 8000298:	2b02      	cmp	r3, #2
 800029a:	d115      	bne.n	80002c8 <Updata_EXTI+0x158>
 800029c:	4b2a      	ldr	r3, [pc, #168]	; (8000348 <Updata_EXTI+0x1d8>)
 800029e:	689b      	ldr	r3, [r3, #8]
 80002a0:	687a      	ldr	r2, [r7, #4]
 80002a2:	8812      	ldrh	r2, [r2, #0]
 80002a4:	4611      	mov	r1, r2
 80002a6:	2201      	movs	r2, #1
 80002a8:	408a      	lsls	r2, r1
 80002aa:	4611      	mov	r1, r2
 80002ac:	4a26      	ldr	r2, [pc, #152]	; (8000348 <Updata_EXTI+0x1d8>)
 80002ae:	430b      	orrs	r3, r1
 80002b0:	6093      	str	r3, [r2, #8]
 80002b2:	4b25      	ldr	r3, [pc, #148]	; (8000348 <Updata_EXTI+0x1d8>)
 80002b4:	68db      	ldr	r3, [r3, #12]
 80002b6:	687a      	ldr	r2, [r7, #4]
 80002b8:	8812      	ldrh	r2, [r2, #0]
 80002ba:	4611      	mov	r1, r2
 80002bc:	2201      	movs	r2, #1
 80002be:	408a      	lsls	r2, r1
 80002c0:	4611      	mov	r1, r2
 80002c2:	4a21      	ldr	r2, [pc, #132]	; (8000348 <Updata_EXTI+0x1d8>)
 80002c4:	430b      	orrs	r3, r1
 80002c6:	60d3      	str	r3, [r2, #12]
 80002c8:	687b      	ldr	r3, [r7, #4]
 80002ca:	881b      	ldrh	r3, [r3, #0]
 80002cc:	4619      	mov	r1, r3
 80002ce:	687b      	ldr	r3, [r7, #4]
 80002d0:	691b      	ldr	r3, [r3, #16]
 80002d2:	4a1e      	ldr	r2, [pc, #120]	; (800034c <Updata_EXTI+0x1dc>)
 80002d4:	f842 3021 	str.w	r3, [r2, r1, lsl #2]
 80002d8:	687b      	ldr	r3, [r7, #4]
 80002da:	7b5b      	ldrb	r3, [r3, #13]
 80002dc:	2b01      	cmp	r3, #1
 80002de:	d110      	bne.n	8000302 <Updata_EXTI+0x192>
 80002e0:	4b19      	ldr	r3, [pc, #100]	; (8000348 <Updata_EXTI+0x1d8>)
 80002e2:	681b      	ldr	r3, [r3, #0]
 80002e4:	687a      	ldr	r2, [r7, #4]
 80002e6:	8812      	ldrh	r2, [r2, #0]
 80002e8:	4611      	mov	r1, r2
 80002ea:	2201      	movs	r2, #1
 80002ec:	408a      	lsls	r2, r1
 80002ee:	4611      	mov	r1, r2
 80002f0:	4a15      	ldr	r2, [pc, #84]	; (8000348 <Updata_EXTI+0x1d8>)
 80002f2:	430b      	orrs	r3, r1
 80002f4:	6013      	str	r3, [r2, #0]
 80002f6:	687b      	ldr	r3, [r7, #4]
 80002f8:	881b      	ldrh	r3, [r3, #0]
 80002fa:	4618      	mov	r0, r3
 80002fc:	f000 f828 	bl	8000350 <Enable_NVIC>
 8000300:	e013      	b.n	800032a <Updata_EXTI+0x1ba>
 8000302:	687b      	ldr	r3, [r7, #4]
 8000304:	7b5b      	ldrb	r3, [r3, #13]
 8000306:	2b00      	cmp	r3, #0
 8000308:	d10f      	bne.n	800032a <Updata_EXTI+0x1ba>
 800030a:	4b0f      	ldr	r3, [pc, #60]	; (8000348 <Updata_EXTI+0x1d8>)
 800030c:	681b      	ldr	r3, [r3, #0]
 800030e:	687a      	ldr	r2, [r7, #4]
 8000310:	8812      	ldrh	r2, [r2, #0]
 8000312:	4611      	mov	r1, r2
 8000314:	2201      	movs	r2, #1
 8000316:	408a      	lsls	r2, r1
 8000318:	4611      	mov	r1, r2
 800031a:	4a0b      	ldr	r2, [pc, #44]	; (8000348 <Updata_EXTI+0x1d8>)
 800031c:	430b      	orrs	r3, r1
 800031e:	6013      	str	r3, [r2, #0]
 8000320:	687b      	ldr	r3, [r7, #4]
 8000322:	881b      	ldrh	r3, [r3, #0]
 8000324:	4618      	mov	r0, r3
 8000326:	f000 f879 	bl	800041c <Disable_NVIC>
 800032a:	bf00      	nop
 800032c:	3710      	adds	r7, #16
 800032e:	46bd      	mov	sp, r7
 8000330:	bd80      	pop	{r7, pc}
 8000332:	bf00      	nop
 8000334:	40010000 	andmi	r0, r1, r0
 8000338:	40010800 	andmi	r0, r1, r0, lsl #16
 800033c:	40010c00 	andmi	r0, r1, r0, lsl #24
 8000340:	40011000 	andmi	r1, r1, r0
 8000344:	40011400 	andmi	r1, r1, r0, lsl #8
 8000348:	40010400 	andmi	r0, r1, r0, lsl #8
 800034c:	20000020 	andcs	r0, r0, r0, lsr #32

08000350 <Enable_NVIC>:
 8000350:	b480      	push	{r7}
 8000352:	b083      	sub	sp, #12
 8000354:	af00      	add	r7, sp, #0
 8000356:	4603      	mov	r3, r0
 8000358:	80fb      	strh	r3, [r7, #6]
 800035a:	88fb      	ldrh	r3, [r7, #6]
 800035c:	2b0f      	cmp	r3, #15
 800035e:	d854      	bhi.n	800040a <Enable_NVIC+0xba>
 8000360:	a201      	add	r2, pc, #4	; (adr r2, 8000368 <Enable_NVIC+0x18>)
 8000362:	f852 f023 	ldr.w	pc, [r2, r3, lsl #2]
 8000366:	bf00      	nop
 8000368:	080003a9 	stmdaeq	r0, {r0, r3, r5, r7, r8, r9}
 800036c:	080003b7 	stmdaeq	r0, {r0, r1, r2, r4, r5, r7, r8, r9}
 8000370:	080003c5 	stmdaeq	r0, {r0, r2, r6, r7, r8, r9}
 8000374:	080003d3 	stmdaeq	r0, {r0, r1, r4, r6, r7, r8, r9}
 8000378:	080003e1 	stmdaeq	r0, {r0, r5, r6, r7, r8, r9}
 800037c:	080003ef 	stmdaeq	r0, {r0, r1, r2, r3, r5, r6, r7, r8, r9}
 8000380:	080003ef 	stmdaeq	r0, {r0, r1, r2, r3, r5, r6, r7, r8, r9}
 8000384:	080003ef 	stmdaeq	r0, {r0, r1, r2, r3, r5, r6, r7, r8, r9}
 8000388:	080003ef 	stmdaeq	r0, {r0, r1, r2, r3, r5, r6, r7, r8, r9}
 800038c:	080003ef 	stmdaeq	r0, {r0, r1, r2, r3, r5, r6, r7, r8, r9}
 8000390:	080003fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r8, r9}
 8000394:	080003fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r8, r9}
 8000398:	080003fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r8, r9}
 800039c:	080003fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r8, r9}
 80003a0:	080003fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r8, r9}
 80003a4:	080003fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r8, r9}
 80003a8:	4b1a      	ldr	r3, [pc, #104]	; (8000414 <Enable_NVIC+0xc4>)
 80003aa:	681b      	ldr	r3, [r3, #0]
 80003ac:	4a19      	ldr	r2, [pc, #100]	; (8000414 <Enable_NVIC+0xc4>)
 80003ae:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 80003b2:	6013      	str	r3, [r2, #0]
 80003b4:	e029      	b.n	800040a <Enable_NVIC+0xba>
 80003b6:	4b17      	ldr	r3, [pc, #92]	; (8000414 <Enable_NVIC+0xc4>)
 80003b8:	681b      	ldr	r3, [r3, #0]
 80003ba:	4a16      	ldr	r2, [pc, #88]	; (8000414 <Enable_NVIC+0xc4>)
 80003bc:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 80003c0:	6013      	str	r3, [r2, #0]
 80003c2:	e022      	b.n	800040a <Enable_NVIC+0xba>
 80003c4:	4b13      	ldr	r3, [pc, #76]	; (8000414 <Enable_NVIC+0xc4>)
 80003c6:	681b      	ldr	r3, [r3, #0]
 80003c8:	4a12      	ldr	r2, [pc, #72]	; (8000414 <Enable_NVIC+0xc4>)
 80003ca:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 80003ce:	6013      	str	r3, [r2, #0]
 80003d0:	e01b      	b.n	800040a <Enable_NVIC+0xba>
 80003d2:	4b10      	ldr	r3, [pc, #64]	; (8000414 <Enable_NVIC+0xc4>)
 80003d4:	681b      	ldr	r3, [r3, #0]
 80003d6:	4a0f      	ldr	r2, [pc, #60]	; (8000414 <Enable_NVIC+0xc4>)
 80003d8:	f443 7300 	orr.w	r3, r3, #512	; 0x200
 80003dc:	6013      	str	r3, [r2, #0]
 80003de:	e014      	b.n	800040a <Enable_NVIC+0xba>
 80003e0:	4b0c      	ldr	r3, [pc, #48]	; (8000414 <Enable_NVIC+0xc4>)
 80003e2:	681b      	ldr	r3, [r3, #0]
 80003e4:	4a0b      	ldr	r2, [pc, #44]	; (8000414 <Enable_NVIC+0xc4>)
 80003e6:	f443 6380 	orr.w	r3, r3, #1024	; 0x400
 80003ea:	6013      	str	r3, [r2, #0]
 80003ec:	e00d      	b.n	800040a <Enable_NVIC+0xba>
 80003ee:	4b09      	ldr	r3, [pc, #36]	; (8000414 <Enable_NVIC+0xc4>)
 80003f0:	681b      	ldr	r3, [r3, #0]
 80003f2:	4a08      	ldr	r2, [pc, #32]	; (8000414 <Enable_NVIC+0xc4>)
 80003f4:	f443 0300 	orr.w	r3, r3, #8388608	; 0x800000
 80003f8:	6013      	str	r3, [r2, #0]
 80003fa:	e006      	b.n	800040a <Enable_NVIC+0xba>
 80003fc:	4b06      	ldr	r3, [pc, #24]	; (8000418 <Enable_NVIC+0xc8>)
 80003fe:	681b      	ldr	r3, [r3, #0]
 8000400:	4a05      	ldr	r2, [pc, #20]	; (8000418 <Enable_NVIC+0xc8>)
 8000402:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 8000406:	6013      	str	r3, [r2, #0]
 8000408:	bf00      	nop
 800040a:	bf00      	nop
 800040c:	370c      	adds	r7, #12
 800040e:	46bd      	mov	sp, r7
 8000410:	bc80      	pop	{r7}
 8000412:	4770      	bx	lr
 8000414:	e000e100 	and	lr, r0, r0, lsl #2
 8000418:	e000e104 	and	lr, r0, r4, lsl #2

0800041c <Disable_NVIC>:
 800041c:	b480      	push	{r7}
 800041e:	b083      	sub	sp, #12
 8000420:	af00      	add	r7, sp, #0
 8000422:	4603      	mov	r3, r0
 8000424:	80fb      	strh	r3, [r7, #6]
 8000426:	88fb      	ldrh	r3, [r7, #6]
 8000428:	2b0f      	cmp	r3, #15
 800042a:	d854      	bhi.n	80004d6 <Disable_NVIC+0xba>
 800042c:	a201      	add	r2, pc, #4	; (adr r2, 8000434 <Disable_NVIC+0x18>)
 800042e:	f852 f023 	ldr.w	pc, [r2, r3, lsl #2]
 8000432:	bf00      	nop
 8000434:	08000475 	stmdaeq	r0, {r0, r2, r4, r5, r6, sl}
 8000438:	08000483 	stmdaeq	r0, {r0, r1, r7, sl}
 800043c:	08000491 	stmdaeq	r0, {r0, r4, r7, sl}
 8000440:	0800049f 	stmdaeq	r0, {r0, r1, r2, r3, r4, r7, sl}
 8000444:	080004ad 	stmdaeq	r0, {r0, r2, r3, r5, r7, sl}
 8000448:	080004bb 	stmdaeq	r0, {r0, r1, r3, r4, r5, r7, sl}
 800044c:	080004bb 	stmdaeq	r0, {r0, r1, r3, r4, r5, r7, sl}
 8000450:	080004bb 	stmdaeq	r0, {r0, r1, r3, r4, r5, r7, sl}
 8000454:	080004bb 	stmdaeq	r0, {r0, r1, r3, r4, r5, r7, sl}
 8000458:	080004bb 	stmdaeq	r0, {r0, r1, r3, r4, r5, r7, sl}
 800045c:	080004c9 	stmdaeq	r0, {r0, r3, r6, r7, sl}
 8000460:	080004c9 	stmdaeq	r0, {r0, r3, r6, r7, sl}
 8000464:	080004c9 	stmdaeq	r0, {r0, r3, r6, r7, sl}
 8000468:	080004c9 	stmdaeq	r0, {r0, r3, r6, r7, sl}
 800046c:	080004c9 	stmdaeq	r0, {r0, r3, r6, r7, sl}
 8000470:	080004c9 	stmdaeq	r0, {r0, r3, r6, r7, sl}
 8000474:	4b1a      	ldr	r3, [pc, #104]	; (80004e0 <Disable_NVIC+0xc4>)
 8000476:	681b      	ldr	r3, [r3, #0]
 8000478:	4a19      	ldr	r2, [pc, #100]	; (80004e0 <Disable_NVIC+0xc4>)
 800047a:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 800047e:	6013      	str	r3, [r2, #0]
 8000480:	e029      	b.n	80004d6 <Disable_NVIC+0xba>
 8000482:	4b17      	ldr	r3, [pc, #92]	; (80004e0 <Disable_NVIC+0xc4>)
 8000484:	681b      	ldr	r3, [r3, #0]
 8000486:	4a16      	ldr	r2, [pc, #88]	; (80004e0 <Disable_NVIC+0xc4>)
 8000488:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 800048c:	6013      	str	r3, [r2, #0]
 800048e:	e022      	b.n	80004d6 <Disable_NVIC+0xba>
 8000490:	4b13      	ldr	r3, [pc, #76]	; (80004e0 <Disable_NVIC+0xc4>)
 8000492:	681b      	ldr	r3, [r3, #0]
 8000494:	4a12      	ldr	r2, [pc, #72]	; (80004e0 <Disable_NVIC+0xc4>)
 8000496:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 800049a:	6013      	str	r3, [r2, #0]
 800049c:	e01b      	b.n	80004d6 <Disable_NVIC+0xba>
 800049e:	4b10      	ldr	r3, [pc, #64]	; (80004e0 <Disable_NVIC+0xc4>)
 80004a0:	681b      	ldr	r3, [r3, #0]
 80004a2:	4a0f      	ldr	r2, [pc, #60]	; (80004e0 <Disable_NVIC+0xc4>)
 80004a4:	f443 7300 	orr.w	r3, r3, #512	; 0x200
 80004a8:	6013      	str	r3, [r2, #0]
 80004aa:	e014      	b.n	80004d6 <Disable_NVIC+0xba>
 80004ac:	4b0c      	ldr	r3, [pc, #48]	; (80004e0 <Disable_NVIC+0xc4>)
 80004ae:	681b      	ldr	r3, [r3, #0]
 80004b0:	4a0b      	ldr	r2, [pc, #44]	; (80004e0 <Disable_NVIC+0xc4>)
 80004b2:	f443 6380 	orr.w	r3, r3, #1024	; 0x400
 80004b6:	6013      	str	r3, [r2, #0]
 80004b8:	e00d      	b.n	80004d6 <Disable_NVIC+0xba>
 80004ba:	4b09      	ldr	r3, [pc, #36]	; (80004e0 <Disable_NVIC+0xc4>)
 80004bc:	681b      	ldr	r3, [r3, #0]
 80004be:	4a08      	ldr	r2, [pc, #32]	; (80004e0 <Disable_NVIC+0xc4>)
 80004c0:	f443 0300 	orr.w	r3, r3, #8388608	; 0x800000
 80004c4:	6013      	str	r3, [r2, #0]
 80004c6:	e006      	b.n	80004d6 <Disable_NVIC+0xba>
 80004c8:	4b06      	ldr	r3, [pc, #24]	; (80004e4 <Disable_NVIC+0xc8>)
 80004ca:	681b      	ldr	r3, [r3, #0]
 80004cc:	4a05      	ldr	r2, [pc, #20]	; (80004e4 <Disable_NVIC+0xc8>)
 80004ce:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 80004d2:	6013      	str	r3, [r2, #0]
 80004d4:	bf00      	nop
 80004d6:	bf00      	nop
 80004d8:	370c      	adds	r7, #12
 80004da:	46bd      	mov	sp, r7
 80004dc:	bc80      	pop	{r7}
 80004de:	4770      	bx	lr
 80004e0:	e000e180 	and	lr, r0, r0, lsl #3
 80004e4:	e000e184 	and	lr, r0, r4, lsl #3

080004e8 <MCAL_EXTI_GPIO_Init>:
 80004e8:	b580      	push	{r7, lr}
 80004ea:	b082      	sub	sp, #8
 80004ec:	af00      	add	r7, sp, #0
 80004ee:	6078      	str	r0, [r7, #4]
 80004f0:	6878      	ldr	r0, [r7, #4]
 80004f2:	f7ff fe3d 	bl	8000170 <Updata_EXTI>
 80004f6:	bf00      	nop
 80004f8:	3708      	adds	r7, #8
 80004fa:	46bd      	mov	sp, r7
 80004fc:	bd80      	pop	{r7, pc}
	...

08000500 <EXTI0_IRQHandler>:
 8000500:	b580      	push	{r7, lr}
 8000502:	af00      	add	r7, sp, #0
 8000504:	4b05      	ldr	r3, [pc, #20]	; (800051c <EXTI0_IRQHandler+0x1c>)
 8000506:	695b      	ldr	r3, [r3, #20]
 8000508:	4a04      	ldr	r2, [pc, #16]	; (800051c <EXTI0_IRQHandler+0x1c>)
 800050a:	f043 0301 	orr.w	r3, r3, #1
 800050e:	6153      	str	r3, [r2, #20]
 8000510:	4b03      	ldr	r3, [pc, #12]	; (8000520 <EXTI0_IRQHandler+0x20>)
 8000512:	681b      	ldr	r3, [r3, #0]
 8000514:	4798      	blx	r3
 8000516:	bf00      	nop
 8000518:	bd80      	pop	{r7, pc}
 800051a:	bf00      	nop
 800051c:	40010400 	andmi	r0, r1, r0, lsl #8
 8000520:	20000020 	andcs	r0, r0, r0, lsr #32

08000524 <EXTI1_IRQHandler>:
 8000524:	b580      	push	{r7, lr}
 8000526:	af00      	add	r7, sp, #0
 8000528:	4b05      	ldr	r3, [pc, #20]	; (8000540 <EXTI1_IRQHandler+0x1c>)
 800052a:	695b      	ldr	r3, [r3, #20]
 800052c:	4a04      	ldr	r2, [pc, #16]	; (8000540 <EXTI1_IRQHandler+0x1c>)
 800052e:	f043 0302 	orr.w	r3, r3, #2
 8000532:	6153      	str	r3, [r2, #20]
 8000534:	4b03      	ldr	r3, [pc, #12]	; (8000544 <EXTI1_IRQHandler+0x20>)
 8000536:	685b      	ldr	r3, [r3, #4]
 8000538:	4798      	blx	r3
 800053a:	bf00      	nop
 800053c:	bd80      	pop	{r7, pc}
 800053e:	bf00      	nop
 8000540:	40010400 	andmi	r0, r1, r0, lsl #8
 8000544:	20000020 	andcs	r0, r0, r0, lsr #32

08000548 <EXTI2_IRQHandler>:
 8000548:	b580      	push	{r7, lr}
 800054a:	af00      	add	r7, sp, #0
 800054c:	4b05      	ldr	r3, [pc, #20]	; (8000564 <EXTI2_IRQHandler+0x1c>)
 800054e:	695b      	ldr	r3, [r3, #20]
 8000550:	4a04      	ldr	r2, [pc, #16]	; (8000564 <EXTI2_IRQHandler+0x1c>)
 8000552:	f043 0304 	orr.w	r3, r3, #4
 8000556:	6153      	str	r3, [r2, #20]
 8000558:	4b03      	ldr	r3, [pc, #12]	; (8000568 <EXTI2_IRQHandler+0x20>)
 800055a:	689b      	ldr	r3, [r3, #8]
 800055c:	4798      	blx	r3
 800055e:	bf00      	nop
 8000560:	bd80      	pop	{r7, pc}
 8000562:	bf00      	nop
 8000564:	40010400 	andmi	r0, r1, r0, lsl #8
 8000568:	20000020 	andcs	r0, r0, r0, lsr #32

0800056c <EXTI3_IRQHandler>:
 800056c:	b580      	push	{r7, lr}
 800056e:	af00      	add	r7, sp, #0
 8000570:	4b05      	ldr	r3, [pc, #20]	; (8000588 <EXTI3_IRQHandler+0x1c>)
 8000572:	695b      	ldr	r3, [r3, #20]
 8000574:	4a04      	ldr	r2, [pc, #16]	; (8000588 <EXTI3_IRQHandler+0x1c>)
 8000576:	f043 0308 	orr.w	r3, r3, #8
 800057a:	6153      	str	r3, [r2, #20]
 800057c:	4b03      	ldr	r3, [pc, #12]	; (800058c <EXTI3_IRQHandler+0x20>)
 800057e:	68db      	ldr	r3, [r3, #12]
 8000580:	4798      	blx	r3
 8000582:	bf00      	nop
 8000584:	bd80      	pop	{r7, pc}
 8000586:	bf00      	nop
 8000588:	40010400 	andmi	r0, r1, r0, lsl #8
 800058c:	20000020 	andcs	r0, r0, r0, lsr #32

08000590 <EXTI4_IRQHandler>:
 8000590:	b580      	push	{r7, lr}
 8000592:	af00      	add	r7, sp, #0
 8000594:	4b05      	ldr	r3, [pc, #20]	; (80005ac <EXTI4_IRQHandler+0x1c>)
 8000596:	695b      	ldr	r3, [r3, #20]
 8000598:	4a04      	ldr	r2, [pc, #16]	; (80005ac <EXTI4_IRQHandler+0x1c>)
 800059a:	f043 0310 	orr.w	r3, r3, #16
 800059e:	6153      	str	r3, [r2, #20]
 80005a0:	4b03      	ldr	r3, [pc, #12]	; (80005b0 <EXTI4_IRQHandler+0x20>)
 80005a2:	691b      	ldr	r3, [r3, #16]
 80005a4:	4798      	blx	r3
 80005a6:	bf00      	nop
 80005a8:	bd80      	pop	{r7, pc}
 80005aa:	bf00      	nop
 80005ac:	40010400 	andmi	r0, r1, r0, lsl #8
 80005b0:	20000020 	andcs	r0, r0, r0, lsr #32

080005b4 <EXTI9_5_IRQHandler>:
 80005b4:	b580      	push	{r7, lr}
 80005b6:	af00      	add	r7, sp, #0
 80005b8:	4b26      	ldr	r3, [pc, #152]	; (8000654 <EXTI9_5_IRQHandler+0xa0>)
 80005ba:	695b      	ldr	r3, [r3, #20]
 80005bc:	f003 0320 	and.w	r3, r3, #32
 80005c0:	2b00      	cmp	r3, #0
 80005c2:	d008      	beq.n	80005d6 <EXTI9_5_IRQHandler+0x22>
 80005c4:	4b23      	ldr	r3, [pc, #140]	; (8000654 <EXTI9_5_IRQHandler+0xa0>)
 80005c6:	695b      	ldr	r3, [r3, #20]
 80005c8:	4a22      	ldr	r2, [pc, #136]	; (8000654 <EXTI9_5_IRQHandler+0xa0>)
 80005ca:	f043 0320 	orr.w	r3, r3, #32
 80005ce:	6153      	str	r3, [r2, #20]
 80005d0:	4b21      	ldr	r3, [pc, #132]	; (8000658 <EXTI9_5_IRQHandler+0xa4>)
 80005d2:	695b      	ldr	r3, [r3, #20]
 80005d4:	4798      	blx	r3
 80005d6:	4b1f      	ldr	r3, [pc, #124]	; (8000654 <EXTI9_5_IRQHandler+0xa0>)
 80005d8:	695b      	ldr	r3, [r3, #20]
 80005da:	f003 0340 	and.w	r3, r3, #64	; 0x40
 80005de:	2b00      	cmp	r3, #0
 80005e0:	d008      	beq.n	80005f4 <EXTI9_5_IRQHandler+0x40>
 80005e2:	4b1c      	ldr	r3, [pc, #112]	; (8000654 <EXTI9_5_IRQHandler+0xa0>)
 80005e4:	695b      	ldr	r3, [r3, #20]
 80005e6:	4a1b      	ldr	r2, [pc, #108]	; (8000654 <EXTI9_5_IRQHandler+0xa0>)
 80005e8:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 80005ec:	6153      	str	r3, [r2, #20]
 80005ee:	4b1a      	ldr	r3, [pc, #104]	; (8000658 <EXTI9_5_IRQHandler+0xa4>)
 80005f0:	699b      	ldr	r3, [r3, #24]
 80005f2:	4798      	blx	r3
 80005f4:	4b17      	ldr	r3, [pc, #92]	; (8000654 <EXTI9_5_IRQHandler+0xa0>)
 80005f6:	695b      	ldr	r3, [r3, #20]
 80005f8:	f003 0380 	and.w	r3, r3, #128	; 0x80
 80005fc:	2b00      	cmp	r3, #0
 80005fe:	d008      	beq.n	8000612 <EXTI9_5_IRQHandler+0x5e>
 8000600:	4b14      	ldr	r3, [pc, #80]	; (8000654 <EXTI9_5_IRQHandler+0xa0>)
 8000602:	695b      	ldr	r3, [r3, #20]
 8000604:	4a13      	ldr	r2, [pc, #76]	; (8000654 <EXTI9_5_IRQHandler+0xa0>)
 8000606:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 800060a:	6153      	str	r3, [r2, #20]
 800060c:	4b12      	ldr	r3, [pc, #72]	; (8000658 <EXTI9_5_IRQHandler+0xa4>)
 800060e:	69db      	ldr	r3, [r3, #28]
 8000610:	4798      	blx	r3
 8000612:	4b10      	ldr	r3, [pc, #64]	; (8000654 <EXTI9_5_IRQHandler+0xa0>)
 8000614:	695b      	ldr	r3, [r3, #20]
 8000616:	f403 7380 	and.w	r3, r3, #256	; 0x100
 800061a:	2b00      	cmp	r3, #0
 800061c:	d008      	beq.n	8000630 <EXTI9_5_IRQHandler+0x7c>
 800061e:	4b0d      	ldr	r3, [pc, #52]	; (8000654 <EXTI9_5_IRQHandler+0xa0>)
 8000620:	695b      	ldr	r3, [r3, #20]
 8000622:	4a0c      	ldr	r2, [pc, #48]	; (8000654 <EXTI9_5_IRQHandler+0xa0>)
 8000624:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 8000628:	6153      	str	r3, [r2, #20]
 800062a:	4b0b      	ldr	r3, [pc, #44]	; (8000658 <EXTI9_5_IRQHandler+0xa4>)
 800062c:	6a1b      	ldr	r3, [r3, #32]
 800062e:	4798      	blx	r3
 8000630:	4b08      	ldr	r3, [pc, #32]	; (8000654 <EXTI9_5_IRQHandler+0xa0>)
 8000632:	695b      	ldr	r3, [r3, #20]
 8000634:	f403 7300 	and.w	r3, r3, #512	; 0x200
 8000638:	2b00      	cmp	r3, #0
 800063a:	d008      	beq.n	800064e <EXTI9_5_IRQHandler+0x9a>
 800063c:	4b05      	ldr	r3, [pc, #20]	; (8000654 <EXTI9_5_IRQHandler+0xa0>)
 800063e:	695b      	ldr	r3, [r3, #20]
 8000640:	4a04      	ldr	r2, [pc, #16]	; (8000654 <EXTI9_5_IRQHandler+0xa0>)
 8000642:	f443 7300 	orr.w	r3, r3, #512	; 0x200
 8000646:	6153      	str	r3, [r2, #20]
 8000648:	4b03      	ldr	r3, [pc, #12]	; (8000658 <EXTI9_5_IRQHandler+0xa4>)
 800064a:	6a5b      	ldr	r3, [r3, #36]	; 0x24
 800064c:	4798      	blx	r3
 800064e:	bf00      	nop
 8000650:	bd80      	pop	{r7, pc}
 8000652:	bf00      	nop
 8000654:	40010400 	andmi	r0, r1, r0, lsl #8
 8000658:	20000020 	andcs	r0, r0, r0, lsr #32

0800065c <EXTI15_10_IRQHandler>:
 800065c:	b580      	push	{r7, lr}
 800065e:	af00      	add	r7, sp, #0
 8000660:	4b2d      	ldr	r3, [pc, #180]	; (8000718 <EXTI15_10_IRQHandler+0xbc>)
 8000662:	695b      	ldr	r3, [r3, #20]
 8000664:	f403 6380 	and.w	r3, r3, #1024	; 0x400
 8000668:	2b00      	cmp	r3, #0
 800066a:	d008      	beq.n	800067e <EXTI15_10_IRQHandler+0x22>
 800066c:	4b2a      	ldr	r3, [pc, #168]	; (8000718 <EXTI15_10_IRQHandler+0xbc>)
 800066e:	695b      	ldr	r3, [r3, #20]
 8000670:	4a29      	ldr	r2, [pc, #164]	; (8000718 <EXTI15_10_IRQHandler+0xbc>)
 8000672:	f443 6380 	orr.w	r3, r3, #1024	; 0x400
 8000676:	6153      	str	r3, [r2, #20]
 8000678:	4b28      	ldr	r3, [pc, #160]	; (800071c <EXTI15_10_IRQHandler+0xc0>)
 800067a:	6a9b      	ldr	r3, [r3, #40]	; 0x28
 800067c:	4798      	blx	r3
 800067e:	4b26      	ldr	r3, [pc, #152]	; (8000718 <EXTI15_10_IRQHandler+0xbc>)
 8000680:	695b      	ldr	r3, [r3, #20]
 8000682:	f403 6300 	and.w	r3, r3, #2048	; 0x800
 8000686:	2b00      	cmp	r3, #0
 8000688:	d008      	beq.n	800069c <EXTI15_10_IRQHandler+0x40>
 800068a:	4b23      	ldr	r3, [pc, #140]	; (8000718 <EXTI15_10_IRQHandler+0xbc>)
 800068c:	695b      	ldr	r3, [r3, #20]
 800068e:	4a22      	ldr	r2, [pc, #136]	; (8000718 <EXTI15_10_IRQHandler+0xbc>)
 8000690:	f443 6300 	orr.w	r3, r3, #2048	; 0x800
 8000694:	6153      	str	r3, [r2, #20]
 8000696:	4b21      	ldr	r3, [pc, #132]	; (800071c <EXTI15_10_IRQHandler+0xc0>)
 8000698:	6adb      	ldr	r3, [r3, #44]	; 0x2c
 800069a:	4798      	blx	r3
 800069c:	4b1e      	ldr	r3, [pc, #120]	; (8000718 <EXTI15_10_IRQHandler+0xbc>)
 800069e:	695b      	ldr	r3, [r3, #20]
 80006a0:	f403 5380 	and.w	r3, r3, #4096	; 0x1000
 80006a4:	2b00      	cmp	r3, #0
 80006a6:	d008      	beq.n	80006ba <EXTI15_10_IRQHandler+0x5e>
 80006a8:	4b1b      	ldr	r3, [pc, #108]	; (8000718 <EXTI15_10_IRQHandler+0xbc>)
 80006aa:	695b      	ldr	r3, [r3, #20]
 80006ac:	4a1a      	ldr	r2, [pc, #104]	; (8000718 <EXTI15_10_IRQHandler+0xbc>)
 80006ae:	f443 5380 	orr.w	r3, r3, #4096	; 0x1000
 80006b2:	6153      	str	r3, [r2, #20]
 80006b4:	4b19      	ldr	r3, [pc, #100]	; (800071c <EXTI15_10_IRQHandler+0xc0>)
 80006b6:	6b1b      	ldr	r3, [r3, #48]	; 0x30
 80006b8:	4798      	blx	r3
 80006ba:	4b17      	ldr	r3, [pc, #92]	; (8000718 <EXTI15_10_IRQHandler+0xbc>)
 80006bc:	695b      	ldr	r3, [r3, #20]
 80006be:	f403 5300 	and.w	r3, r3, #8192	; 0x2000
 80006c2:	2b00      	cmp	r3, #0
 80006c4:	d008      	beq.n	80006d8 <EXTI15_10_IRQHandler+0x7c>
 80006c6:	4b14      	ldr	r3, [pc, #80]	; (8000718 <EXTI15_10_IRQHandler+0xbc>)
 80006c8:	695b      	ldr	r3, [r3, #20]
 80006ca:	4a13      	ldr	r2, [pc, #76]	; (8000718 <EXTI15_10_IRQHandler+0xbc>)
 80006cc:	f443 5300 	orr.w	r3, r3, #8192	; 0x2000
 80006d0:	6153      	str	r3, [r2, #20]
 80006d2:	4b12      	ldr	r3, [pc, #72]	; (800071c <EXTI15_10_IRQHandler+0xc0>)
 80006d4:	6b5b      	ldr	r3, [r3, #52]	; 0x34
 80006d6:	4798      	blx	r3
 80006d8:	4b0f      	ldr	r3, [pc, #60]	; (8000718 <EXTI15_10_IRQHandler+0xbc>)
 80006da:	695b      	ldr	r3, [r3, #20]
 80006dc:	f403 4380 	and.w	r3, r3, #16384	; 0x4000
 80006e0:	2b00      	cmp	r3, #0
 80006e2:	d008      	beq.n	80006f6 <EXTI15_10_IRQHandler+0x9a>
 80006e4:	4b0c      	ldr	r3, [pc, #48]	; (8000718 <EXTI15_10_IRQHandler+0xbc>)
 80006e6:	695b      	ldr	r3, [r3, #20]
 80006e8:	4a0b      	ldr	r2, [pc, #44]	; (8000718 <EXTI15_10_IRQHandler+0xbc>)
 80006ea:	f443 4380 	orr.w	r3, r3, #16384	; 0x4000
 80006ee:	6153      	str	r3, [r2, #20]
 80006f0:	4b0a      	ldr	r3, [pc, #40]	; (800071c <EXTI15_10_IRQHandler+0xc0>)
 80006f2:	6b9b      	ldr	r3, [r3, #56]	; 0x38
 80006f4:	4798      	blx	r3
 80006f6:	4b08      	ldr	r3, [pc, #32]	; (8000718 <EXTI15_10_IRQHandler+0xbc>)
 80006f8:	695b      	ldr	r3, [r3, #20]
 80006fa:	f403 4300 	and.w	r3, r3, #32768	; 0x8000
 80006fe:	2b00      	cmp	r3, #0
 8000700:	d008      	beq.n	8000714 <EXTI15_10_IRQHandler+0xb8>
 8000702:	4b05      	ldr	r3, [pc, #20]	; (8000718 <EXTI15_10_IRQHandler+0xbc>)
 8000704:	695b      	ldr	r3, [r3, #20]
 8000706:	4a04      	ldr	r2, [pc, #16]	; (8000718 <EXTI15_10_IRQHandler+0xbc>)
 8000708:	f443 4300 	orr.w	r3, r3, #32768	; 0x8000
 800070c:	6153      	str	r3, [r2, #20]
 800070e:	4b03      	ldr	r3, [pc, #12]	; (800071c <EXTI15_10_IRQHandler+0xc0>)
 8000710:	6bdb      	ldr	r3, [r3, #60]	; 0x3c
 8000712:	4798      	blx	r3
 8000714:	bf00      	nop
 8000716:	bd80      	pop	{r7, pc}
 8000718:	40010400 	andmi	r0, r1, r0, lsl #8
 800071c:	20000020 	andcs	r0, r0, r0, lsr #32

08000720 <Get_PIN_Position>:
 8000720:	b480      	push	{r7}
 8000722:	b083      	sub	sp, #12
 8000724:	af00      	add	r7, sp, #0
 8000726:	4603      	mov	r3, r0
 8000728:	80fb      	strh	r3, [r7, #6]
 800072a:	88fb      	ldrh	r3, [r7, #6]
 800072c:	2b80      	cmp	r3, #128	; 0x80
 800072e:	d042      	beq.n	80007b6 <Get_PIN_Position+0x96>
 8000730:	2b80      	cmp	r3, #128	; 0x80
 8000732:	dc11      	bgt.n	8000758 <Get_PIN_Position+0x38>
 8000734:	2b08      	cmp	r3, #8
 8000736:	d036      	beq.n	80007a6 <Get_PIN_Position+0x86>
 8000738:	2b08      	cmp	r3, #8
 800073a:	dc06      	bgt.n	800074a <Get_PIN_Position+0x2a>
 800073c:	2b02      	cmp	r3, #2
 800073e:	d02e      	beq.n	800079e <Get_PIN_Position+0x7e>
 8000740:	2b04      	cmp	r3, #4
 8000742:	d02e      	beq.n	80007a2 <Get_PIN_Position+0x82>
 8000744:	2b01      	cmp	r3, #1
 8000746:	d028      	beq.n	800079a <Get_PIN_Position+0x7a>
 8000748:	e037      	b.n	80007ba <Get_PIN_Position+0x9a>
 800074a:	2b20      	cmp	r3, #32
 800074c:	d02f      	beq.n	80007ae <Get_PIN_Position+0x8e>
 800074e:	2b40      	cmp	r3, #64	; 0x40
 8000750:	d02f      	beq.n	80007b2 <Get_PIN_Position+0x92>
 8000752:	2b10      	cmp	r3, #16
 8000754:	d029      	beq.n	80007aa <Get_PIN_Position+0x8a>
 8000756:	e030      	b.n	80007ba <Get_PIN_Position+0x9a>
 8000758:	f5b3 6f00 	cmp.w	r3, #2048	; 0x800
 800075c:	d023      	beq.n	80007a6 <Get_PIN_Position+0x86>
 800075e:	f5b3 6f00 	cmp.w	r3, #2048	; 0x800
 8000762:	dc09      	bgt.n	8000778 <Get_PIN_Position+0x58>
 8000764:	f5b3 7f00 	cmp.w	r3, #512	; 0x200
 8000768:	d019      	beq.n	800079e <Get_PIN_Position+0x7e>
 800076a:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
 800076e:	d018      	beq.n	80007a2 <Get_PIN_Position+0x82>
 8000770:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 8000774:	d011      	beq.n	800079a <Get_PIN_Position+0x7a>
 8000776:	e020      	b.n	80007ba <Get_PIN_Position+0x9a>
 8000778:	f5b3 5f00 	cmp.w	r3, #8192	; 0x2000
 800077c:	d017      	beq.n	80007ae <Get_PIN_Position+0x8e>
 800077e:	f5b3 5f00 	cmp.w	r3, #8192	; 0x2000
 8000782:	dc03      	bgt.n	800078c <Get_PIN_Position+0x6c>
 8000784:	f5b3 5f80 	cmp.w	r3, #4096	; 0x1000
 8000788:	d00f      	beq.n	80007aa <Get_PIN_Position+0x8a>
 800078a:	e016      	b.n	80007ba <Get_PIN_Position+0x9a>
 800078c:	f5b3 4f80 	cmp.w	r3, #16384	; 0x4000
 8000790:	d00f      	beq.n	80007b2 <Get_PIN_Position+0x92>
 8000792:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
 8000796:	d00e      	beq.n	80007b6 <Get_PIN_Position+0x96>
 8000798:	e00f      	b.n	80007ba <Get_PIN_Position+0x9a>
 800079a:	2300      	movs	r3, #0
 800079c:	e00e      	b.n	80007bc <Get_PIN_Position+0x9c>
 800079e:	2304      	movs	r3, #4
 80007a0:	e00c      	b.n	80007bc <Get_PIN_Position+0x9c>
 80007a2:	2308      	movs	r3, #8
 80007a4:	e00a      	b.n	80007bc <Get_PIN_Position+0x9c>
 80007a6:	230c      	movs	r3, #12
 80007a8:	e008      	b.n	80007bc <Get_PIN_Position+0x9c>
 80007aa:	2310      	movs	r3, #16
 80007ac:	e006      	b.n	80007bc <Get_PIN_Position+0x9c>
 80007ae:	2314      	movs	r3, #20
 80007b0:	e004      	b.n	80007bc <Get_PIN_Position+0x9c>
 80007b2:	2318      	movs	r3, #24
 80007b4:	e002      	b.n	80007bc <Get_PIN_Position+0x9c>
 80007b6:	231c      	movs	r3, #28
 80007b8:	e000      	b.n	80007bc <Get_PIN_Position+0x9c>
 80007ba:	2300      	movs	r3, #0
 80007bc:	4618      	mov	r0, r3
 80007be:	370c      	adds	r7, #12
 80007c0:	46bd      	mov	sp, r7
 80007c2:	bc80      	pop	{r7}
 80007c4:	4770      	bx	lr

080007c6 <MCAL_GPIO_Init>:
 80007c6:	b590      	push	{r4, r7, lr}
 80007c8:	b085      	sub	sp, #20
 80007ca:	af00      	add	r7, sp, #0
 80007cc:	6078      	str	r0, [r7, #4]
 80007ce:	6039      	str	r1, [r7, #0]
 80007d0:	2300      	movs	r3, #0
 80007d2:	60fb      	str	r3, [r7, #12]
 80007d4:	683b      	ldr	r3, [r7, #0]
 80007d6:	881b      	ldrh	r3, [r3, #0]
 80007d8:	2bff      	cmp	r3, #255	; 0xff
 80007da:	d801      	bhi.n	80007e0 <MCAL_GPIO_Init+0x1a>
 80007dc:	687b      	ldr	r3, [r7, #4]
 80007de:	e001      	b.n	80007e4 <MCAL_GPIO_Init+0x1e>
 80007e0:	687b      	ldr	r3, [r7, #4]
 80007e2:	3304      	adds	r3, #4
 80007e4:	60fb      	str	r3, [r7, #12]
 80007e6:	683b      	ldr	r3, [r7, #0]
 80007e8:	881b      	ldrh	r3, [r3, #0]
 80007ea:	4618      	mov	r0, r3
 80007ec:	f7ff ff98 	bl	8000720 <Get_PIN_Position>
 80007f0:	4603      	mov	r3, r0
 80007f2:	461a      	mov	r2, r3
 80007f4:	230f      	movs	r3, #15
 80007f6:	4093      	lsls	r3, r2
 80007f8:	43da      	mvns	r2, r3
 80007fa:	68fb      	ldr	r3, [r7, #12]
 80007fc:	681b      	ldr	r3, [r3, #0]
 80007fe:	401a      	ands	r2, r3
 8000800:	68fb      	ldr	r3, [r7, #12]
 8000802:	601a      	str	r2, [r3, #0]
 8000804:	683b      	ldr	r3, [r7, #0]
 8000806:	789b      	ldrb	r3, [r3, #2]
 8000808:	2b04      	cmp	r3, #4
 800080a:	d00b      	beq.n	8000824 <MCAL_GPIO_Init+0x5e>
 800080c:	683b      	ldr	r3, [r7, #0]
 800080e:	789b      	ldrb	r3, [r3, #2]
 8000810:	2b05      	cmp	r3, #5
 8000812:	d007      	beq.n	8000824 <MCAL_GPIO_Init+0x5e>
 8000814:	683b      	ldr	r3, [r7, #0]
 8000816:	789b      	ldrb	r3, [r3, #2]
 8000818:	2b06      	cmp	r3, #6
 800081a:	d003      	beq.n	8000824 <MCAL_GPIO_Init+0x5e>
 800081c:	683b      	ldr	r3, [r7, #0]
 800081e:	789b      	ldrb	r3, [r3, #2]
 8000820:	2b07      	cmp	r3, #7
 8000822:	d10f      	bne.n	8000844 <MCAL_GPIO_Init+0x7e>
 8000824:	683b      	ldr	r3, [r7, #0]
 8000826:	789b      	ldrb	r3, [r3, #2]
 8000828:	3b04      	subs	r3, #4
 800082a:	009b      	lsls	r3, r3, #2
 800082c:	b25a      	sxtb	r2, r3
 800082e:	683b      	ldr	r3, [r7, #0]
 8000830:	78db      	ldrb	r3, [r3, #3]
 8000832:	b25b      	sxtb	r3, r3
 8000834:	4313      	orrs	r3, r2
 8000836:	b25b      	sxtb	r3, r3
 8000838:	b2db      	uxtb	r3, r3
 800083a:	f003 030f 	and.w	r3, r3, #15
 800083e:	b2db      	uxtb	r3, r3
 8000840:	72fb      	strb	r3, [r7, #11]
 8000842:	e033      	b.n	80008ac <MCAL_GPIO_Init+0xe6>
 8000844:	683b      	ldr	r3, [r7, #0]
 8000846:	789b      	ldrb	r3, [r3, #2]
 8000848:	2b00      	cmp	r3, #0
 800084a:	d003      	beq.n	8000854 <MCAL_GPIO_Init+0x8e>
 800084c:	683b      	ldr	r3, [r7, #0]
 800084e:	789b      	ldrb	r3, [r3, #2]
 8000850:	2b01      	cmp	r3, #1
 8000852:	d108      	bne.n	8000866 <MCAL_GPIO_Init+0xa0>
 8000854:	683b      	ldr	r3, [r7, #0]
 8000856:	789b      	ldrb	r3, [r3, #2]
 8000858:	009b      	lsls	r3, r3, #2
 800085a:	b2db      	uxtb	r3, r3
 800085c:	f003 030f 	and.w	r3, r3, #15
 8000860:	b2db      	uxtb	r3, r3
 8000862:	72fb      	strb	r3, [r7, #11]
 8000864:	e022      	b.n	80008ac <MCAL_GPIO_Init+0xe6>
 8000866:	683b      	ldr	r3, [r7, #0]
 8000868:	789b      	ldrb	r3, [r3, #2]
 800086a:	2b08      	cmp	r3, #8
 800086c:	d102      	bne.n	8000874 <MCAL_GPIO_Init+0xae>
 800086e:	2304      	movs	r3, #4
 8000870:	72fb      	strb	r3, [r7, #11]
 8000872:	e01b      	b.n	80008ac <MCAL_GPIO_Init+0xe6>
 8000874:	683b      	ldr	r3, [r7, #0]
 8000876:	789b      	ldrb	r3, [r3, #2]
 8000878:	009b      	lsls	r3, r3, #2
 800087a:	b2db      	uxtb	r3, r3
 800087c:	f003 030f 	and.w	r3, r3, #15
 8000880:	b2db      	uxtb	r3, r3
 8000882:	72fb      	strb	r3, [r7, #11]
 8000884:	683b      	ldr	r3, [r7, #0]
 8000886:	789b      	ldrb	r3, [r3, #2]
 8000888:	2b02      	cmp	r3, #2
 800088a:	d107      	bne.n	800089c <MCAL_GPIO_Init+0xd6>
 800088c:	687b      	ldr	r3, [r7, #4]
 800088e:	68db      	ldr	r3, [r3, #12]
 8000890:	683a      	ldr	r2, [r7, #0]
 8000892:	8812      	ldrh	r2, [r2, #0]
 8000894:	431a      	orrs	r2, r3
 8000896:	687b      	ldr	r3, [r7, #4]
 8000898:	60da      	str	r2, [r3, #12]
 800089a:	e007      	b.n	80008ac <MCAL_GPIO_Init+0xe6>
 800089c:	687b      	ldr	r3, [r7, #4]
 800089e:	68da      	ldr	r2, [r3, #12]
 80008a0:	683b      	ldr	r3, [r7, #0]
 80008a2:	881b      	ldrh	r3, [r3, #0]
 80008a4:	43db      	mvns	r3, r3
 80008a6:	401a      	ands	r2, r3
 80008a8:	687b      	ldr	r3, [r7, #4]
 80008aa:	60da      	str	r2, [r3, #12]
 80008ac:	7afb      	ldrb	r3, [r7, #11]
 80008ae:	b2db      	uxtb	r3, r3
 80008b0:	461c      	mov	r4, r3
 80008b2:	683b      	ldr	r3, [r7, #0]
 80008b4:	881b      	ldrh	r3, [r3, #0]
 80008b6:	4618      	mov	r0, r3
 80008b8:	f7ff ff32 	bl	8000720 <Get_PIN_Position>
 80008bc:	4603      	mov	r3, r0
 80008be:	fa04 f203 	lsl.w	r2, r4, r3
 80008c2:	68fb      	ldr	r3, [r7, #12]
 80008c4:	681b      	ldr	r3, [r3, #0]
 80008c6:	431a      	orrs	r2, r3
 80008c8:	68fb      	ldr	r3, [r7, #12]
 80008ca:	601a      	str	r2, [r3, #0]
 80008cc:	bf00      	nop
 80008ce:	3714      	adds	r7, #20
 80008d0:	46bd      	mov	sp, r7
 80008d2:	bd90      	pop	{r4, r7, pc}

080008d4 <NMI_Handler>:
 80008d4:	b480      	push	{r7}
 80008d6:	af00      	add	r7, sp, #0
 80008d8:	bf00      	nop
 80008da:	46bd      	mov	sp, r7
 80008dc:	bc80      	pop	{r7}
 80008de:	4770      	bx	lr

080008e0 <HardFault_Handler>:
 80008e0:	b480      	push	{r7}
 80008e2:	af00      	add	r7, sp, #0
 80008e4:	bf00      	nop
 80008e6:	46bd      	mov	sp, r7
 80008e8:	bc80      	pop	{r7}
 80008ea:	4770      	bx	lr

080008ec <MemManage_Handler>:
 80008ec:	b480      	push	{r7}
 80008ee:	af00      	add	r7, sp, #0
 80008f0:	bf00      	nop
 80008f2:	46bd      	mov	sp, r7
 80008f4:	bc80      	pop	{r7}
 80008f6:	4770      	bx	lr

080008f8 <BusFault_Handler>:
 80008f8:	b480      	push	{r7}
 80008fa:	af00      	add	r7, sp, #0
 80008fc:	bf00      	nop
 80008fe:	46bd      	mov	sp, r7
 8000900:	bc80      	pop	{r7}
 8000902:	4770      	bx	lr

08000904 <SWITCH_CPU_ACCESS_LEVEL>:
 8000904:	b480      	push	{r7}
 8000906:	b083      	sub	sp, #12
 8000908:	af00      	add	r7, sp, #0
 800090a:	4603      	mov	r3, r0
 800090c:	71fb      	strb	r3, [r7, #7]
 800090e:	79fb      	ldrb	r3, [r7, #7]
 8000910:	2b00      	cmp	r3, #0
 8000912:	d002      	beq.n	800091a <SWITCH_CPU_ACCESS_LEVEL+0x16>
 8000914:	2b01      	cmp	r3, #1
 8000916:	d009      	beq.n	800092c <SWITCH_CPU_ACCESS_LEVEL+0x28>
 8000918:	e00f      	b.n	800093a <SWITCH_CPU_ACCESS_LEVEL+0x36>
 800091a:	f3ef 8314 	mrs	r3, CONTROL
 800091e:	ea4f 0353 	mov.w	r3, r3, lsr #1
 8000922:	ea4f 0343 	mov.w	r3, r3, lsl #1
 8000926:	f383 8814 	msr	CONTROL, r3
 800092a:	e006      	b.n	800093a <SWITCH_CPU_ACCESS_LEVEL+0x36>
 800092c:	f3ef 8314 	mrs	r3, CONTROL
 8000930:	f043 0301 	orr.w	r3, r3, #1
 8000934:	f383 8814 	msr	CONTROL, r3
 8000938:	bf00      	nop
 800093a:	bf00      	nop
 800093c:	370c      	adds	r7, #12
 800093e:	46bd      	mov	sp, r7
 8000940:	bc80      	pop	{r7}
 8000942:	4770      	bx	lr

08000944 <EXTI9_CallBack>:
 8000944:	b480      	push	{r7}
 8000946:	af00      	add	r7, sp, #0
 8000948:	4b03      	ldr	r3, [pc, #12]	; (8000958 <EXTI9_CallBack+0x14>)
 800094a:	2201      	movs	r2, #1
 800094c:	601a      	str	r2, [r3, #0]
 800094e:	bf00      	nop
 8000950:	46bd      	mov	sp, r7
 8000952:	bc80      	pop	{r7}
 8000954:	4770      	bx	lr
 8000956:	bf00      	nop
 8000958:	2000001c 	andcs	r0, r0, ip, lsl r0

0800095c <main>:
 800095c:	b580      	push	{r7, lr}
 800095e:	b086      	sub	sp, #24
 8000960:	af00      	add	r7, sp, #0
 8000962:	4b13      	ldr	r3, [pc, #76]	; (80009b0 <main+0x54>)
 8000964:	699b      	ldr	r3, [r3, #24]
 8000966:	4a12      	ldr	r2, [pc, #72]	; (80009b0 <main+0x54>)
 8000968:	f043 0301 	orr.w	r3, r3, #1
 800096c:	6193      	str	r3, [r2, #24]
 800096e:	4b10      	ldr	r3, [pc, #64]	; (80009b0 <main+0x54>)
 8000970:	699b      	ldr	r3, [r3, #24]
 8000972:	4a0f      	ldr	r2, [pc, #60]	; (80009b0 <main+0x54>)
 8000974:	f043 0308 	orr.w	r3, r3, #8
 8000978:	6193      	str	r3, [r2, #24]
 800097a:	2001      	movs	r0, #1
 800097c:	f7ff ffc2 	bl	8000904 <SWITCH_CPU_ACCESS_LEVEL>
 8000980:	4a0c      	ldr	r2, [pc, #48]	; (80009b4 <main+0x58>)
 8000982:	1d3b      	adds	r3, r7, #4
 8000984:	ca07      	ldmia	r2, {r0, r1, r2}
 8000986:	e883 0007 	stmia.w	r3, {r0, r1, r2}
 800098a:	2300      	movs	r3, #0
 800098c:	743b      	strb	r3, [r7, #16]
 800098e:	4b0a      	ldr	r3, [pc, #40]	; (80009b8 <main+0x5c>)
 8000990:	617b      	str	r3, [r7, #20]
 8000992:	2301      	movs	r3, #1
 8000994:	747b      	strb	r3, [r7, #17]
 8000996:	1d3b      	adds	r3, r7, #4
 8000998:	4618      	mov	r0, r3
 800099a:	f7ff fda5 	bl	80004e8 <MCAL_EXTI_GPIO_Init>
 800099e:	4b07      	ldr	r3, [pc, #28]	; (80009bc <main+0x60>)
 80009a0:	681b      	ldr	r3, [r3, #0]
 80009a2:	2b00      	cmp	r3, #0
 80009a4:	d0fb      	beq.n	800099e <main+0x42>
 80009a6:	4b05      	ldr	r3, [pc, #20]	; (80009bc <main+0x60>)
 80009a8:	2200      	movs	r2, #0
 80009aa:	601a      	str	r2, [r3, #0]
 80009ac:	e7f7      	b.n	800099e <main+0x42>
 80009ae:	bf00      	nop
 80009b0:	40021000 	andmi	r1, r2, r0
 80009b4:	08000a74 	stmdaeq	r0, {r2, r4, r5, r6, r9, fp}
 80009b8:	08000945 	stmdaeq	r0, {r0, r2, r6, r8, fp}
 80009bc:	2000001c 	andcs	r0, r0, ip, lsl r0

080009c0 <Reset_Handler>:
 80009c0:	480d      	ldr	r0, [pc, #52]	; (80009f8 <LoopForever+0x2>)
 80009c2:	4685      	mov	sp, r0
 80009c4:	f3af 8000 	nop.w
 80009c8:	480c      	ldr	r0, [pc, #48]	; (80009fc <LoopForever+0x6>)
 80009ca:	490d      	ldr	r1, [pc, #52]	; (8000a00 <LoopForever+0xa>)
 80009cc:	4a0d      	ldr	r2, [pc, #52]	; (8000a04 <LoopForever+0xe>)
 80009ce:	2300      	movs	r3, #0
 80009d0:	e002      	b.n	80009d8 <LoopCopyDataInit>

080009d2 <CopyDataInit>:
 80009d2:	58d4      	ldr	r4, [r2, r3]
 80009d4:	50c4      	str	r4, [r0, r3]
 80009d6:	3304      	adds	r3, #4

080009d8 <LoopCopyDataInit>:
 80009d8:	18c4      	adds	r4, r0, r3
 80009da:	428c      	cmp	r4, r1
 80009dc:	d3f9      	bcc.n	80009d2 <CopyDataInit>
 80009de:	4a0a      	ldr	r2, [pc, #40]	; (8000a08 <LoopForever+0x12>)
 80009e0:	4c0a      	ldr	r4, [pc, #40]	; (8000a0c <LoopForever+0x16>)
 80009e2:	2300      	movs	r3, #0
 80009e4:	e001      	b.n	80009ea <LoopFillZerobss>

080009e6 <FillZerobss>:
 80009e6:	6013      	str	r3, [r2, #0]
 80009e8:	3204      	adds	r2, #4

080009ea <LoopFillZerobss>:
 80009ea:	42a2      	cmp	r2, r4
 80009ec:	d3fb      	bcc.n	80009e6 <FillZerobss>
 80009ee:	f000 f811 	bl	8000a14 <__libc_init_array>
 80009f2:	f7ff ffb3 	bl	800095c <main>

080009f6 <LoopForever>:
 80009f6:	e7fe      	b.n	80009f6 <LoopForever>
 80009f8:	20002800 	andcs	r2, r0, r0, lsl #16
 80009fc:	20000000 	andcs	r0, r0, r0
 8000a00:	20000000 	andcs	r0, r0, r0
 8000a04:	08000a88 	stmdaeq	r0, {r3, r7, r9, fp}
 8000a08:	20000000 	andcs	r0, r0, r0
 8000a0c:	2000005c 	andcs	r0, r0, ip, asr r0

08000a10 <ADC1_2_IRQHandler>:
 8000a10:	e7fe      	b.n	8000a10 <ADC1_2_IRQHandler>
	...

08000a14 <__libc_init_array>:
 8000a14:	b570      	push	{r4, r5, r6, lr}
 8000a16:	2500      	movs	r5, #0
 8000a18:	4e0c      	ldr	r6, [pc, #48]	; (8000a4c <__libc_init_array+0x38>)
 8000a1a:	4c0d      	ldr	r4, [pc, #52]	; (8000a50 <__libc_init_array+0x3c>)
 8000a1c:	1ba4      	subs	r4, r4, r6
 8000a1e:	10a4      	asrs	r4, r4, #2
 8000a20:	42a5      	cmp	r5, r4
 8000a22:	d109      	bne.n	8000a38 <__libc_init_array+0x24>
 8000a24:	f000 f81a 	bl	8000a5c <_init>
 8000a28:	2500      	movs	r5, #0
 8000a2a:	4e0a      	ldr	r6, [pc, #40]	; (8000a54 <__libc_init_array+0x40>)
 8000a2c:	4c0a      	ldr	r4, [pc, #40]	; (8000a58 <__libc_init_array+0x44>)
 8000a2e:	1ba4      	subs	r4, r4, r6
 8000a30:	10a4      	asrs	r4, r4, #2
 8000a32:	42a5      	cmp	r5, r4
 8000a34:	d105      	bne.n	8000a42 <__libc_init_array+0x2e>
 8000a36:	bd70      	pop	{r4, r5, r6, pc}
 8000a38:	f856 3025 	ldr.w	r3, [r6, r5, lsl #2]
 8000a3c:	4798      	blx	r3
 8000a3e:	3501      	adds	r5, #1
 8000a40:	e7ee      	b.n	8000a20 <__libc_init_array+0xc>
 8000a42:	f856 3025 	ldr.w	r3, [r6, r5, lsl #2]
 8000a46:	4798      	blx	r3
 8000a48:	3501      	adds	r5, #1
 8000a4a:	e7f2      	b.n	8000a32 <__libc_init_array+0x1e>
 8000a4c:	08000a80 	stmdaeq	r0, {r7, r9, fp}
 8000a50:	08000a80 	stmdaeq	r0, {r7, r9, fp}
 8000a54:	08000a80 	stmdaeq	r0, {r7, r9, fp}
 8000a58:	08000a84 	stmdaeq	r0, {r2, r7, r9, fp}

08000a5c <_init>:
 8000a5c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 8000a5e:	bf00      	nop
 8000a60:	bcf8      	pop	{r3, r4, r5, r6, r7}
 8000a62:	bc08      	pop	{r3}
 8000a64:	469e      	mov	lr, r3
 8000a66:	4770      	bx	lr

08000a68 <_fini>:
 8000a68:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 8000a6a:	bf00      	nop
 8000a6c:	bcf8      	pop	{r3, r4, r5, r6, r7}
 8000a6e:	bc08      	pop	{r3}
 8000a70:	469e      	mov	lr, r3
 8000a72:	4770      	bx	lr

Disassembly of section .rodata:

08000a74 <.rodata>:
 8000a74:	00000009 	andeq	r0, r0, r9
 8000a78:	40010c00 	andmi	r0, r1, r0, lsl #24
 8000a7c:	00170200 	andseq	r0, r7, r0, lsl #4

Disassembly of section .init_array:

08000a80 <__frame_dummy_init_array_entry>:
 8000a80:	08000155 	stmdaeq	r0, {r0, r2, r4, r6, r8}

Disassembly of section .fini_array:

08000a84 <__do_global_dtors_aux_fini_array_entry>:
 8000a84:	08000131 	stmdaeq	r0, {r0, r4, r5, r8}

Disassembly of section .bss:

20000000 <__bss_start__>:
20000000:	00000000 	andeq	r0, r0, r0

20000004 <object.8661>:
	...

2000001c <IRQ_Flag>:
2000001c:	00000000 	andeq	r0, r0, r0

20000020 <GP_IRQ_CallBack>:
	...

Disassembly of section ._user_heap_stack:

2000005c <_end-0x4>:
2000005c:	00000000 	andeq	r0, r0, r0

20000060 <_end>:
	...

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002841 	andeq	r2, r0, r1, asr #16
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	0000001e 	andeq	r0, r0, lr, lsl r0
  10:	4d2d3705 	stcmi	7, cr3, [sp, #-20]!	; 0xffffffec
  14:	070a0600 	streq	r0, [sl, -r0, lsl #12]
  18:	1202094d 	andne	r0, r2, #1261568	; 0x134000
  1c:	15011404 	strne	r1, [r1, #-1028]	; 0xfffffbfc
  20:	18031701 	stmdane	r3, {r0, r8, r9, sl, ip}
  24:	22011a01 	andcs	r1, r1, #4096	; 0x1000
  28:	Address 0x0000000000000028 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
       0:	00000dbe 			; <UNDEFINED> instruction: 0x00000dbe
       4:	00000002 	andeq	r0, r0, r2
       8:	01040000 	mrseq	r0, (UNDEF: 4)
       c:	0000a32f 	andeq	sl, r0, pc, lsr #6
      10:	003a820c 	eorseq	r8, sl, ip, lsl #4
      14:	00a7c500 	adceq	ip, r7, r0, lsl #10
	...
      2c:	07040200 	streq	r0, [r4, -r0, lsl #4]
      30:	000027cb 	andeq	r2, r0, fp, asr #15
      34:	69050403 	stmdbvs	r5, {r0, r1, sl}
      38:	0200746e 	andeq	r7, r0, #1845493760	; 0x6e000000
      3c:	5da40508 	cfstr32pl	mvfx0, [r4, #32]!
      40:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
      44:	00034104 	andeq	r4, r3, r4, lsl #2
      48:	06010200 	streq	r0, [r1], -r0, lsl #4
      4c:	00000813 	andeq	r0, r0, r3, lsl r8
      50:	0014a604 	andseq	sl, r4, r4, lsl #12
      54:	5b2b0200 	blpl	ac085c <_Min_Stack_Size+0xac045c>
      58:	02000000 	andeq	r0, r0, #0
      5c:	38360801 	ldmdacc	r6!, {r0, fp}
      60:	02020000 	andeq	r0, r2, #0
      64:	000ad805 	andeq	sp, sl, r5, lsl #16
      68:	31b40400 			; <UNDEFINED> instruction: 0x31b40400
      6c:	39020000 	stmdbcc	r2, {}	; <UNPREDICTABLE>
      70:	00000074 	andeq	r0, r0, r4, ror r0
      74:	1e070202 	cdpne	2, 0, cr0, cr7, cr2, {0}
      78:	0200007b 	andeq	r0, r0, #123	; 0x7b
      7c:	7f5f0504 	svcvc	0x005f0504
      80:	d9040000 	stmdble	r4, {}	; <UNPREDICTABLE>
      84:	0200004b 	andeq	r0, r0, #75	; 0x4b
      88:	00008d4f 	andeq	r8, r0, pc, asr #26
      8c:	07040200 	streq	r0, [r4, -r0, lsl #4]
      90:	00001e0e 	andeq	r1, r0, lr, lsl #28
      94:	ef070802 	svc	0x00070802
      98:	04000023 	streq	r0, [r0], #-35	; 0xffffffdd
      9c:	00004eb1 			; <UNDEFINED> instruction: 0x00004eb1
      a0:	00340c03 	eorseq	r0, r4, r3, lsl #24
      a4:	e4040000 	str	r0, [r4], #-0
      a8:	0400009d 	streq	r0, [r0], #-157	; 0xffffff63
      ac:	00007b2c 	andeq	r7, r0, ip, lsr #22
      b0:	74630400 	strbtvc	r0, [r3], #-1024	; 0xfffffc00
      b4:	72040000 	andvc	r0, r4, #0
      b8:	0000007b 	andeq	r0, r0, fp, ror r0
      bc:	0029b805 	eoreq	fp, r9, r5, lsl #16
      c0:	01650500 	cmneq	r5, r0, lsl #10
      c4:	0000002d 	andeq	r0, r0, sp, lsr #32
      c8:	a6040406 	strge	r0, [r4], -r6, lsl #8
      cc:	000000e7 	andeq	r0, r0, r7, ror #1
      d0:	00173207 	andseq	r3, r7, r7, lsl #4
      d4:	bca80400 	cfstrslt	mvf0, [r8]
      d8:	07000000 	streq	r0, [r0, -r0]
      dc:	000074ca 	andeq	r7, r0, sl, asr #9
      e0:	00e7a904 	rsceq	sl, r7, r4, lsl #18
      e4:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
      e8:	0000005b 	andeq	r0, r0, fp, asr r0
      ec:	000000f7 	strdeq	r0, [r0], -r7
      f0:	00002d09 	andeq	r2, r0, r9, lsl #26
      f4:	0a000300 	beq	cfc <_Min_Stack_Size+0x8fc>
      f8:	1ca30408 	cfstrsne	mvf0, [r3], #32
      fc:	0b000001 	bleq	108 <_Min_Heap_Size-0xf8>
     100:	00006d35 	andeq	r6, r0, r5, lsr sp
     104:	0034a504 	eorseq	sl, r4, r4, lsl #10
     108:	23020000 	movwcs	r0, #8192	; 0x2000
     10c:	02010b00 	andeq	r0, r1, #0, 22
     110:	aa040000 	bge	100118 <_Min_Stack_Size+0xffd18>
     114:	000000c8 	andeq	r0, r0, r8, asr #1
     118:	00042302 	andeq	r2, r4, r2, lsl #6
     11c:	005fac04 	subseq	sl, pc, r4, lsl #24
     120:	f7ab0400 			; <UNDEFINED> instruction: 0xf7ab0400
     124:	04000000 	streq	r0, [r0], #-0
     128:	00008105 	andeq	r8, r0, r5, lsl #2
     12c:	009baf04 	addseq	sl, fp, r4, lsl #30
     130:	040c0000 	streq	r0, [ip], #-0
     134:	013a040d 	teqeq	sl, sp, lsl #8
     138:	01020000 	mrseq	r0, (UNDEF: 2)
     13c:	00081a08 	andeq	r1, r8, r8, lsl #20
     140:	013a0e00 	teqeq	sl, r0, lsl #28
     144:	56040000 	strpl	r0, [r4], -r0
     148:	0600009a 			; <UNDEFINED> instruction: 0x0600009a
     14c:	00008d16 	andeq	r8, r0, r6, lsl sp
     150:	54050f00 	strpl	r0, [r5], #-3840	; 0xfffff100
     154:	06180000 	ldreq	r0, [r8], -r0
     158:	0001b02f 	andeq	fp, r1, pc, lsr #32
     15c:	691a0b00 	ldmdbvs	sl, {r8, r9, fp}
     160:	31060000 	mrscc	r0, (UNDEF: 6)
     164:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
     168:	10002302 	andne	r2, r0, r2, lsl #6
     16c:	06006b5f 			; <UNDEFINED> instruction: 0x06006b5f
     170:	00003432 	andeq	r3, r0, r2, lsr r4
     174:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
     178:	00918b0b 	addseq	r8, r1, fp, lsl #22
     17c:	34320600 	ldrtcc	r0, [r2], #-1536	; 0xfffffa00
     180:	02000000 	andeq	r0, r0, #0
     184:	b70b0823 	strlt	r0, [fp, -r3, lsr #16]
     188:	0600005f 			; <UNDEFINED> instruction: 0x0600005f
     18c:	00003432 	andeq	r3, r0, r2, lsr r4
     190:	0c230200 	sfmeq	f0, 4, [r3], #-0
     194:	003ebd0b 	eorseq	fp, lr, fp, lsl #26
     198:	34320600 	ldrtcc	r0, [r2], #-1536	; 0xfffffa00
     19c:	02000000 	andeq	r0, r0, #0
     1a0:	5f101023 	svcpl	0x00101023
     1a4:	33060078 	movwcc	r0, #24696	; 0x6078
     1a8:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
     1ac:	00142302 	andseq	r2, r4, r2, lsl #6
     1b0:	0151040d 	cmpeq	r1, sp, lsl #8
     1b4:	46080000 	strmi	r0, [r8], -r0
     1b8:	c6000001 	strgt	r0, [r0], -r1
     1bc:	09000001 	stmdbeq	r0, {r0}
     1c0:	0000002d 	andeq	r0, r0, sp, lsr #32
     1c4:	660f0000 	strvs	r0, [pc], -r0
     1c8:	2400000a 	strcs	r0, [r0], #-10
     1cc:	02513706 	subseq	r3, r1, #1572864	; 0x180000
     1d0:	820b0000 	andhi	r0, fp, #0
     1d4:	0600000a 	streq	r0, [r0], -sl
     1d8:	00003439 	andeq	r3, r0, r9, lsr r4
     1dc:	00230200 	eoreq	r0, r3, r0, lsl #4
     1e0:	00a96c0b 	adceq	r6, r9, fp, lsl #24
     1e4:	343a0600 	ldrtcc	r0, [sl], #-1536	; 0xfffffa00
     1e8:	02000000 	andeq	r0, r0, #0
     1ec:	c40b0423 	strgt	r0, [fp], #-1059	; 0xfffffbdd
     1f0:	0600009f 			; <UNDEFINED> instruction: 0x0600009f
     1f4:	0000343b 	andeq	r3, r0, fp, lsr r4
     1f8:	08230200 	stmdaeq	r3!, {r9}
     1fc:	0067030b 	rsbeq	r0, r7, fp, lsl #6
     200:	343c0600 	ldrtcc	r0, [ip], #-1536	; 0xfffffa00
     204:	02000000 	andeq	r0, r0, #0
     208:	ec0b0c23 	stc	12, cr0, [fp], {35}	; 0x23
     20c:	0600001e 			; <UNDEFINED> instruction: 0x0600001e
     210:	0000343d 	andeq	r3, r0, sp, lsr r4
     214:	10230200 	eorne	r0, r3, r0, lsl #4
     218:	00922d0b 	addseq	r2, r2, fp, lsl #26
     21c:	343e0600 	ldrtcc	r0, [lr], #-1536	; 0xfffffa00
     220:	02000000 	andeq	r0, r0, #0
     224:	580b1423 	stmdapl	fp, {r0, r1, r5, sl, ip}
     228:	0600006f 	streq	r0, [r0], -pc, rrx
     22c:	0000343f 	andeq	r3, r0, pc, lsr r4
     230:	18230200 	stmdane	r3!, {r9}
     234:	002a8b0b 	eoreq	r8, sl, fp, lsl #22
     238:	34400600 	strbcc	r0, [r0], #-1536	; 0xfffffa00
     23c:	02000000 	andeq	r0, r0, #0
     240:	a10b1c23 	tstge	fp, r3, lsr #24
     244:	060000a6 	streq	r0, [r0], -r6, lsr #1
     248:	00003441 	andeq	r3, r0, r1, asr #8
     24c:	20230200 	eorcs	r0, r3, r0, lsl #4
     250:	16311100 	ldrtne	r1, [r1], -r0, lsl #2
     254:	01080000 	mrseq	r0, (UNDEF: 8)
     258:	029a4a06 	addseq	r4, sl, #24576	; 0x6000
     25c:	f20b0000 	vhadd.s8	d0, d11, d0
     260:	0600000d 	streq	r0, [r0], -sp
     264:	00029a4b 	andeq	r9, r2, fp, asr #20
     268:	00230200 	eoreq	r0, r3, r0, lsl #4
     26c:	007a100b 	rsbseq	r1, sl, fp
     270:	9a4c0600 	bls	1301a78 <_Min_Stack_Size+0x1301678>
     274:	03000002 	movweq	r0, #2
     278:	0b018023 	bleq	6030c <_Min_Stack_Size+0x5ff0c>
     27c:	00009090 	muleq	r0, r0, r0
     280:	01464e06 	cmpeq	r6, r6, lsl #28
     284:	23030000 	movwcs	r0, #12288	; 0x3000
     288:	5d0b0280 	sfmpl	f0, 4, [fp, #-512]	; 0xfffffe00
     28c:	06000098 			; <UNDEFINED> instruction: 0x06000098
     290:	00014651 	andeq	r4, r1, r1, asr r6
     294:	84230300 	strthi	r0, [r3], #-768	; 0xfffffd00
     298:	32080002 	andcc	r0, r8, #2
     29c:	aa000001 	bge	2a8 <_Min_Heap_Size+0xa8>
     2a0:	09000002 	stmdbeq	r0, {r1}
     2a4:	0000002d 	andeq	r0, r0, sp, lsr #32
     2a8:	360f001f 			; <UNDEFINED> instruction: 0x360f001f
     2ac:	8c000053 	stchi	0, cr0, [r0], {83}	; 0x53
     2b0:	02f05506 	rscseq	r5, r0, #25165824	; 0x1800000
     2b4:	1a0b0000 	bne	2c02bc <_Min_Stack_Size+0x2bfebc>
     2b8:	06000069 	streq	r0, [r0], -r9, rrx
     2bc:	0002f056 	andeq	pc, r2, r6, asr r0	; <UNPREDICTABLE>
     2c0:	00230200 	eoreq	r0, r3, r0, lsl #4
     2c4:	002d0d0b 	eoreq	r0, sp, fp, lsl #26
     2c8:	34570600 	ldrbcc	r0, [r7], #-1536	; 0xfffffa00
     2cc:	02000000 	andeq	r0, r0, #0
     2d0:	c00b0423 	andgt	r0, fp, r3, lsr #8
     2d4:	0600002e 	streq	r0, [r0], -lr, lsr #32
     2d8:	0002f658 	andeq	pc, r2, r8, asr r6	; <UNPREDICTABLE>
     2dc:	08230200 	stmdaeq	r3!, {r9}
     2e0:	0035240b 	eorseq	r2, r5, fp, lsl #8
     2e4:	0e590600 	cdpeq	6, 5, cr0, cr9, cr0, {0}
     2e8:	03000003 	movweq	r0, #3
     2ec:	00018823 	andeq	r8, r1, r3, lsr #16
     2f0:	02aa040d 	adceq	r0, sl, #218103808	; 0xd000000
     2f4:	06080000 	streq	r0, [r8], -r0
     2f8:	06000003 	streq	r0, [r0], -r3
     2fc:	09000003 	stmdbeq	r0, {r0, r1}
     300:	0000002d 	andeq	r0, r0, sp, lsr #32
     304:	040d001f 	streq	r0, [sp], #-31	; 0xffffffe1
     308:	0000030c 	andeq	r0, r0, ip, lsl #6
     30c:	040d0112 	streq	r0, [sp], #-274	; 0xfffffeee
     310:	00000251 	andeq	r0, r0, r1, asr r2
     314:	0003700f 	andeq	r7, r3, pc
     318:	75060800 	strvc	r0, [r6, #-2048]	; 0xfffff800
     31c:	0000033d 	andeq	r0, r0, sp, lsr r3
     320:	007dda0b 	rsbseq	sp, sp, fp, lsl #20
     324:	3d760600 	ldclcc	6, cr0, [r6, #-0]
     328:	02000003 	andeq	r0, r0, #3
     32c:	950b0023 	strls	r0, [fp, #-35]	; 0xffffffdd
     330:	0600000d 	streq	r0, [r0], -sp
     334:	00003477 	andeq	r3, r0, r7, ror r4
     338:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
     33c:	5b040d00 	blpl	103744 <_Min_Stack_Size+0x103344>
     340:	0f000000 	svceq	0x00000000
     344:	00003e88 	andeq	r3, r0, r8, lsl #29
     348:	bd990620 	ldclt	6, cr0, [r9, #128]	; 0x80
     34c:	10000003 	andne	r0, r0, r3
     350:	0600705f 			; <UNDEFINED> instruction: 0x0600705f
     354:	00033d9a 	muleq	r3, sl, sp
     358:	00230200 	eoreq	r0, r3, r0, lsl #4
     35c:	00725f10 	rsbseq	r5, r2, r0, lsl pc
     360:	00349b06 	eorseq	r9, r4, r6, lsl #22
     364:	23020000 	movwcs	r0, #8192	; 0x2000
     368:	775f1004 	ldrbvc	r1, [pc, -r4]
     36c:	349c0600 	ldrcc	r0, [ip], #1536	; 0x600
     370:	02000000 	andeq	r0, r0, #0
     374:	370b0823 	strcc	r0, [fp, -r3, lsr #16]
     378:	06000069 	streq	r0, [r0], -r9, rrx
     37c:	0000629d 	muleq	r0, sp, r2
     380:	0c230200 	sfmeq	f0, 4, [r3], #-0
     384:	0015bc0b 	andseq	fp, r5, fp, lsl #24
     388:	629e0600 	addsvs	r0, lr, #0, 12
     38c:	02000000 	andeq	r0, r0, #0
     390:	5f100e23 	svcpl	0x00100e23
     394:	06006662 	streq	r6, [r0], -r2, ror #12
     398:	0003149f 	muleq	r3, pc, r4	; <UNPREDICTABLE>
     39c:	10230200 	eorne	r0, r3, r0, lsl #4
     3a0:	0096370b 	addseq	r3, r6, fp, lsl #14
     3a4:	34a00600 	strtcc	r0, [r0], #1536	; 0x600
     3a8:	02000000 	andeq	r0, r0, #0
     3ac:	2d0b1823 	stccs	8, cr1, [fp, #-140]	; 0xffffff74
     3b0:	06000084 	streq	r0, [r0], -r4, lsl #1
     3b4:	00051aa2 	andeq	r1, r5, r2, lsr #21
     3b8:	1c230200 	sfmne	f0, 4, [r3], #-0
     3bc:	03430e00 	movteq	r0, #15872	; 0x3e00
     3c0:	cb130000 	blgt	4c03c8 <_Min_Stack_Size+0x4bffc8>
     3c4:	60000020 	andvs	r0, r0, r0, lsr #32
     3c8:	1a017406 	bne	5d3e8 <_Min_Stack_Size+0x5cfe8>
     3cc:	14000005 	strne	r0, [r0], #-5
     3d0:	00004fdb 	ldrdeq	r4, [r0], -fp
     3d4:	34017806 	strcc	r7, [r1], #-2054	; 0xfffff7fa
     3d8:	02000000 	andeq	r0, r0, #0
     3dc:	59140023 	ldmdbpl	r4, {r0, r1, r5}
     3e0:	06000024 	streq	r0, [r0], -r4, lsr #32
     3e4:	077c017d 			; <UNDEFINED> instruction: 0x077c017d
     3e8:	23020000 	movwcs	r0, #8192	; 0x2000
     3ec:	62701404 	rsbsvs	r1, r0, #4, 8	; 0x4000000
     3f0:	7d060000 	stcvc	0, cr0, [r6, #-0]
     3f4:	00077c01 	andeq	r7, r7, r1, lsl #24
     3f8:	08230200 	stmdaeq	r3!, {r9}
     3fc:	004f1e14 	subeq	r1, pc, r4, lsl lr	; <UNPREDICTABLE>
     400:	017d0600 	cmneq	sp, r0, lsl #12
     404:	0000077c 	andeq	r0, r0, ip, ror r7
     408:	140c2302 	strne	r2, [ip], #-770	; 0xfffffcfe
     40c:	00002d08 	andeq	r2, r0, r8, lsl #26
     410:	34017f06 	strcc	r7, [r1], #-3846	; 0xfffff0fa
     414:	02000000 	andeq	r0, r0, #0
     418:	16141023 	ldrne	r1, [r4], -r3, lsr #32
     41c:	06000063 	streq	r0, [r0], -r3, rrx
     420:	01340181 	teqeq	r4, r1, lsl #3
     424:	23020000 	movwcs	r0, #8192	; 0x2000
     428:	4c641414 	cfstrdmi	mvd1, [r4], #-80	; 0xffffffb0
     42c:	83060000 	movwhi	r0, #24576	; 0x6000
     430:	00003401 	andeq	r3, r0, r1, lsl #8
     434:	18230200 	stmdane	r3!, {r9}
     438:	00299814 	eoreq	r9, r9, r4, lsl r8
     43c:	01850600 	orreq	r0, r5, r0, lsl #12
     440:	00000034 	andeq	r0, r0, r4, lsr r0
     444:	141c2302 	ldrne	r2, [ip], #-770	; 0xfffffcfe
     448:	00003844 	andeq	r3, r0, r4, asr #16
     44c:	f5018606 			; <UNDEFINED> instruction: 0xf5018606
     450:	02000008 	andeq	r0, r0, #8
     454:	5f152023 	svcpl	0x00152023
     458:	0600706d 	streq	r7, [r0], -sp, rrx
     45c:	08fb0188 	ldmeq	fp!, {r3, r7, r8}^
     460:	23020000 	movwcs	r0, #8192	; 0x2000
     464:	567a1424 	ldrbtpl	r1, [sl], -r4, lsr #8
     468:	8a060000 	bhi	180470 <_Min_Stack_Size+0x180070>
     46c:	00090d01 	andeq	r0, r9, r1, lsl #26
     470:	28230200 	stmdacs	r3!, {r9}
     474:	005d3a14 	subseq	r3, sp, r4, lsl sl
     478:	018c0600 	orreq	r0, ip, r0, lsl #12
     47c:	00000034 	andeq	r0, r0, r4, lsr r0
     480:	142c2302 	strtne	r2, [ip], #-770	; 0xfffffcfe
     484:	0000065a 	andeq	r0, r0, sl, asr r6
     488:	34018f06 	strcc	r8, [r1], #-3846	; 0xfffff0fa
     48c:	02000000 	andeq	r0, r0, #0
     490:	d3143023 	tstle	r4, #35	; 0x23
     494:	06000041 	streq	r0, [r0], -r1, asr #32
     498:	01340190 	teqeq	r4, r0	; <illegal shifter operand>
     49c:	23020000 	movwcs	r0, #8192	; 0x2000
     4a0:	83341434 	teqhi	r4, #52, 8	; 0x34000000
     4a4:	92060000 	andls	r0, r6, #0
     4a8:	00091301 	andeq	r1, r9, r1, lsl #6
     4ac:	38230200 	stmdacc	r3!, {r9}
     4b0:	001b6c14 	andseq	r6, fp, r4, lsl ip
     4b4:	01930600 	orrseq	r0, r3, r0, lsl #12
     4b8:	00000919 	andeq	r0, r0, r9, lsl r9
     4bc:	143c2302 	ldrtne	r2, [ip], #-770	; 0xfffffcfe
     4c0:	00000636 	andeq	r0, r0, r6, lsr r6
     4c4:	34019406 	strcc	r9, [r1], #-1030	; 0xfffffbfa
     4c8:	02000001 	andeq	r0, r0, #1
     4cc:	bf144023 	svclt	0x00144023
     4d0:	0600003f 			; <UNDEFINED> instruction: 0x0600003f
     4d4:	092b0197 	stmdbeq	fp!, {r0, r1, r2, r4, r7, r8}
     4d8:	23020000 	movwcs	r0, #8192	; 0x2000
     4dc:	a59d1444 	ldrge	r1, [sp, #1092]	; 0x444
     4e0:	9f060000 	svcls	0x00060000
     4e4:	00073b01 	andeq	r3, r7, r1, lsl #22
     4e8:	48230200 	stmdami	r3!, {r9}
     4ec:	0002f614 	andeq	pc, r2, r4, lsl r6	; <UNPREDICTABLE>
     4f0:	01a00600 	lsleq	r0, r0, #12
     4f4:	0000077c 	andeq	r0, r0, ip, ror r7
     4f8:	14542302 	ldrbne	r2, [r4], #-770	; 0xfffffcfe
     4fc:	00009a2c 	andeq	r9, r0, ip, lsr #20
     500:	3701a106 	strcc	sl, [r1, -r6, lsl #2]
     504:	02000009 	andeq	r0, r0, #9
     508:	21145823 	tstcs	r4, r3, lsr #16
     50c:	06000052 			; <UNDEFINED> instruction: 0x06000052
     510:	013401a2 	teqeq	r4, r2, lsr #3
     514:	23020000 	movwcs	r0, #8192	; 0x2000
     518:	040d005c 	streq	r0, [sp], #-92	; 0xffffffa4
     51c:	000003c2 	andeq	r0, r0, r2, asr #7
     520:	00051a0e 	andeq	r1, r5, lr, lsl #20
     524:	4c5c0f00 	mrrcmi	15, 0, r0, ip, cr0
     528:	06680000 	strbteq	r0, [r8], -r0
     52c:	00067fb5 			; <UNDEFINED> instruction: 0x00067fb5
     530:	705f1000 	subsvc	r1, pc, r0
     534:	3db60600 	ldccc	6, cr0, [r6]
     538:	02000003 	andeq	r0, r0, #3
     53c:	5f100023 	svcpl	0x00100023
     540:	b7060072 	smlsdxlt	r6, r2, r0, r0
     544:	00000034 	andeq	r0, r0, r4, lsr r0
     548:	10042302 	andne	r2, r4, r2, lsl #6
     54c:	0600775f 			; <UNDEFINED> instruction: 0x0600775f
     550:	000034b8 			; <UNDEFINED> instruction: 0x000034b8
     554:	08230200 	stmdaeq	r3!, {r9}
     558:	0069370b 	rsbeq	r3, r9, fp, lsl #14
     55c:	62b90600 	adcsvs	r0, r9, #0, 12
     560:	02000000 	andeq	r0, r0, #0
     564:	bc0b0c23 	stclt	12, cr0, [fp], {35}	; 0x23
     568:	06000015 			; <UNDEFINED> instruction: 0x06000015
     56c:	000062ba 			; <UNDEFINED> instruction: 0x000062ba
     570:	0e230200 	cdpeq	2, 2, cr0, cr3, cr0, {0}
     574:	66625f10 	uqadd16vs	r5, r2, r0
     578:	14bb0600 	ldrtne	r0, [fp], #1536	; 0x600
     57c:	02000003 	andeq	r0, r0, #3
     580:	370b1023 	strcc	r1, [fp, -r3, lsr #32]
     584:	06000096 			; <UNDEFINED> instruction: 0x06000096
     588:	000034bc 			; <UNDEFINED> instruction: 0x000034bc
     58c:	18230200 	stmdane	r3!, {r9}
     590:	00842d0b 	addeq	r2, r4, fp, lsl #26
     594:	1abf0600 	bne	fefc1d9c <_estack+0xdefbf59c>
     598:	02000005 	andeq	r0, r0, #5
     59c:	2d0b1c23 	stccs	12, cr1, [fp, #-140]	; 0xffffff74
     5a0:	0600003e 			; <UNDEFINED> instruction: 0x0600003e
     5a4:	000132c3 	andeq	r3, r1, r3, asr #5
     5a8:	20230200 	eorcs	r0, r3, r0, lsl #4
     5ac:	0003770b 	andeq	r7, r3, fp, lsl #14
     5b0:	9ec50600 	cdpls	6, 12, cr0, cr5, cr0, {0}
     5b4:	02000006 	andeq	r0, r0, #6
     5b8:	af0b2423 	svcge	0x000b2423
     5bc:	06000005 	streq	r0, [r0], -r5
     5c0:	0006c9c7 	andeq	ip, r6, r7, asr #19
     5c4:	28230200 	stmdacs	r3!, {r9}
     5c8:	0073830b 	rsbseq	r8, r3, fp, lsl #6
     5cc:	eeca0600 	cdp	6, 12, cr0, cr10, cr0, {0}
     5d0:	02000006 	andeq	r0, r0, #6
     5d4:	240b2c23 	strcs	r2, [fp], #-3107	; 0xfffff3dd
     5d8:	06000070 			; <UNDEFINED> instruction: 0x06000070
     5dc:	000709cb 	andeq	r0, r7, fp, asr #19
     5e0:	30230200 	eorcc	r0, r3, r0, lsl #4
     5e4:	62755f10 	rsbsvs	r5, r5, #16, 30	; 0x40
     5e8:	14ce0600 	strbne	r0, [lr], #1536	; 0x600
     5ec:	02000003 	andeq	r0, r0, #3
     5f0:	5f103423 	svcpl	0x00103423
     5f4:	06007075 			; <UNDEFINED> instruction: 0x06007075
     5f8:	00033dcf 	andeq	r3, r3, pc, asr #27
     5fc:	3c230200 	sfmcc	f0, 4, [r3], #-0
     600:	72755f10 	rsbsvc	r5, r5, #16, 30	; 0x40
     604:	34d00600 	ldrbcc	r0, [r0], #1536	; 0x600
     608:	02000000 	andeq	r0, r0, #0
     60c:	e00b4023 	and	r4, fp, r3, lsr #32
     610:	06000067 	streq	r0, [r0], -r7, rrx
     614:	00070fd3 	ldrdeq	r0, [r7], -r3
     618:	44230200 	strtmi	r0, [r3], #-512	; 0xfffffe00
     61c:	000a7c0b 	andeq	r7, sl, fp, lsl #24
     620:	1fd40600 	svcne	0x00d40600
     624:	02000007 	andeq	r0, r0, #7
     628:	5f104723 	svcpl	0x00104723
     62c:	0600626c 	streq	r6, [r0], -ip, ror #4
     630:	000314d7 	ldrdeq	r1, [r3], -r7
     634:	48230200 	stmdami	r3!, {r9}
     638:	007d1d0b 	rsbseq	r1, sp, fp, lsl #26
     63c:	34da0600 	ldrbcc	r0, [sl], #1536	; 0x600
     640:	02000000 	andeq	r0, r0, #0
     644:	710b5023 	tstvc	fp, r3, lsr #32
     648:	06000041 	streq	r0, [r0], -r1, asr #32
     64c:	0000a6db 	ldrdeq	sl, [r0], -fp
     650:	54230200 	strtpl	r0, [r3], #-512	; 0xfffffe00
     654:	000e1a0b 	andeq	r1, lr, fp, lsl #20
     658:	27e20600 	strbcs	r0, [r2, r0, lsl #12]!
     65c:	02000001 	andeq	r0, r0, #1
     660:	b70b5823 	strlt	r5, [fp, -r3, lsr #16]
     664:	06000068 	streq	r0, [r0], -r8, rrx
     668:	00011ce4 	andeq	r1, r1, r4, ror #25
     66c:	5c230200 	sfmpl	f0, 4, [r3], #-0
     670:	0062d20b 	rsbeq	sp, r2, fp, lsl #4
     674:	34e50600 	strbtcc	r0, [r5], #1536	; 0x600
     678:	02000000 	andeq	r0, r0, #0
     67c:	16006423 	strne	r6, [r0], -r3, lsr #8
     680:	00003401 	andeq	r3, r0, r1, lsl #8
     684:	00069e00 	andeq	r9, r6, r0, lsl #28
     688:	051a1700 	ldreq	r1, [sl, #-1792]	; 0xfffff900
     68c:	32170000 	andscc	r0, r7, #0
     690:	17000001 	strne	r0, [r0, -r1]
     694:	00000134 	andeq	r0, r0, r4, lsr r1
     698:	00003417 	andeq	r3, r0, r7, lsl r4
     69c:	040d0000 	streq	r0, [sp], #-0
     6a0:	0000067f 	andeq	r0, r0, pc, ror r6
     6a4:	00340116 	eorseq	r0, r4, r6, lsl r1
     6a8:	06c30000 	strbeq	r0, [r3], r0
     6ac:	1a170000 	bne	5c06b4 <_Min_Stack_Size+0x5c02b4>
     6b0:	17000005 	strne	r0, [r0, -r5]
     6b4:	00000132 	andeq	r0, r0, r2, lsr r1
     6b8:	0006c317 	andeq	ip, r6, r7, lsl r3
     6bc:	00341700 	eorseq	r1, r4, r0, lsl #14
     6c0:	0d000000 	stceq	0, cr0, [r0, #-0]
     6c4:	00014104 	andeq	r4, r1, r4, lsl #2
     6c8:	a4040d00 	strge	r0, [r4], #-3328	; 0xfffff300
     6cc:	16000006 	strne	r0, [r0], -r6
     6d0:	0000b101 	andeq	fp, r0, r1, lsl #2
     6d4:	0006ee00 	andeq	lr, r6, r0, lsl #28
     6d8:	051a1700 	ldreq	r1, [sl, #-1792]	; 0xfffff900
     6dc:	32170000 	andscc	r0, r7, #0
     6e0:	17000001 	strne	r0, [r0, -r1]
     6e4:	000000b1 	strheq	r0, [r0], -r1
     6e8:	00003417 	andeq	r3, r0, r7, lsl r4
     6ec:	040d0000 	streq	r0, [sp], #-0
     6f0:	000006cf 	andeq	r0, r0, pc, asr #13
     6f4:	00340116 	eorseq	r0, r4, r6, lsl r1
     6f8:	07090000 	streq	r0, [r9, -r0]
     6fc:	1a170000 	bne	5c0704 <_Min_Stack_Size+0x5c0304>
     700:	17000005 	strne	r0, [r0, -r5]
     704:	00000132 	andeq	r0, r0, r2, lsr r1
     708:	f4040d00 			; <UNDEFINED> instruction: 0xf4040d00
     70c:	08000006 	stmdaeq	r0, {r1, r2}
     710:	0000005b 	andeq	r0, r0, fp, asr r0
     714:	0000071f 	andeq	r0, r0, pc, lsl r7
     718:	00002d09 	andeq	r2, r0, r9, lsl #26
     71c:	08000200 	stmdaeq	r0, {r9}
     720:	0000005b 	andeq	r0, r0, fp, asr r0
     724:	0000072f 	andeq	r0, r0, pc, lsr #14
     728:	00002d09 	andeq	r2, r0, r9, lsl #26
     72c:	05000000 	streq	r0, [r0, #-0]
     730:	00008148 	andeq	r8, r0, r8, asr #2
     734:	25011f06 	strcs	r1, [r1, #-3846]	; 0xfffff0fa
     738:	13000005 	movwne	r0, #5
     73c:	00005fa0 	andeq	r5, r0, r0, lsr #31
     740:	0123060c 			; <UNDEFINED> instruction: 0x0123060c
     744:	00000776 	andeq	r0, r0, r6, ror r7
     748:	00691a14 	rsbeq	r1, r9, r4, lsl sl
     74c:	01250600 			; <UNDEFINED> instruction: 0x01250600
     750:	00000776 	andeq	r0, r0, r6, ror r7
     754:	14002302 	strne	r2, [r0], #-770	; 0xfffffcfe
     758:	000033e4 	andeq	r3, r0, r4, ror #7
     75c:	34012606 	strcc	r2, [r1], #-1542	; 0xfffff9fa
     760:	02000000 	andeq	r0, r0, #0
     764:	6d140423 	cfldrsvs	mvf0, [r4, #-140]	; 0xffffff74
     768:	0600005f 			; <UNDEFINED> instruction: 0x0600005f
     76c:	077c0127 	ldrbeq	r0, [ip, -r7, lsr #2]!
     770:	23020000 	movwcs	r0, #8192	; 0x2000
     774:	040d0008 	streq	r0, [sp], #-8
     778:	0000073b 	andeq	r0, r0, fp, lsr r7
     77c:	072f040d 	streq	r0, [pc, -sp, lsl #8]!
     780:	a3130000 	tstge	r3, #0
     784:	1800007a 	stmdane	r0, {r1, r3, r4, r5, r6}
     788:	cc013f06 	stcgt	15, cr3, [r1], {6}
     78c:	14000007 	strne	r0, [r0], #-7
     790:	000072f9 	strdeq	r7, [r0], -r9
     794:	cc014006 	stcgt	0, cr4, [r1], {6}
     798:	02000007 	andeq	r0, r0, #7
     79c:	28140023 	ldmdacs	r4, {r0, r1, r5}
     7a0:	06000010 			; <UNDEFINED> instruction: 0x06000010
     7a4:	07cc0141 	strbeq	r0, [ip, r1, asr #2]
     7a8:	23020000 	movwcs	r0, #8192	; 0x2000
     7ac:	9f131406 	svcls	0x00131406
     7b0:	42060000 	andmi	r0, r6, #0
     7b4:	00007401 	andeq	r7, r0, r1, lsl #8
     7b8:	0c230200 	sfmeq	f0, 4, [r3], #-0
     7bc:	00691514 	rsbeq	r1, r9, r4, lsl r5
     7c0:	01450600 	cmpeq	r5, r0, lsl #12
     7c4:	00000094 	muleq	r0, r4, r0
     7c8:	00102302 	andseq	r2, r0, r2, lsl #6
     7cc:	00007408 	andeq	r7, r0, r8, lsl #8
     7d0:	0007dc00 	andeq	sp, r7, r0, lsl #24
     7d4:	002d0900 	eoreq	r0, sp, r0, lsl #18
     7d8:	00020000 	andeq	r0, r2, r0
     7dc:	0099ea13 	addseq	lr, r9, r3, lsl sl
     7e0:	58061000 	stmdapl	r6, {ip}
     7e4:	00082601 	andeq	r2, r8, r1, lsl #12
     7e8:	9b791400 	blls	1e457f0 <_Min_Stack_Size+0x1e453f0>
     7ec:	5b060000 	blpl	1807f4 <_Min_Stack_Size+0x1803f4>
     7f0:	0001b001 	andeq	fp, r1, r1
     7f4:	00230200 	eoreq	r0, r3, r0, lsl #4
     7f8:	00199c14 	andseq	r9, r9, r4, lsl ip
     7fc:	015c0600 	cmpeq	ip, r0, lsl #12
     800:	00000034 	andeq	r0, r0, r4, lsr r0
     804:	14042302 	strne	r2, [r4], #-770	; 0xfffffcfe
     808:	00003e48 	andeq	r3, r0, r8, asr #28
     80c:	b0015d06 	andlt	r5, r1, r6, lsl #26
     810:	02000001 	andeq	r0, r0, #1
     814:	2a140823 	bcs	5028a8 <_Min_Stack_Size+0x5024a8>
     818:	0600005f 			; <UNDEFINED> instruction: 0x0600005f
     81c:	0826015e 	stmdaeq	r6!, {r1, r2, r3, r4, r6, r8}
     820:	23020000 	movwcs	r0, #8192	; 0x2000
     824:	040d000c 	streq	r0, [sp], #-12
     828:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
     82c:	0020c613 	eoreq	ip, r0, r3, lsl r6
     830:	62065000 	andvs	r5, r6, #0
     834:	0008df01 	andeq	sp, r8, r1, lsl #30
     838:	7f351400 	svcvc	0x00351400
     83c:	65060000 	strvs	r0, [r6, #-0]
     840:	00013401 	andeq	r3, r1, r1, lsl #8
     844:	00230200 	eoreq	r0, r3, r0, lsl #4
     848:	008c8214 	addeq	r8, ip, r4, lsl r2
     84c:	01660600 	cmneq	r6, r0, lsl #12
     850:	0000011c 	andeq	r0, r0, ip, lsl r1
     854:	14042302 	strne	r2, [r4], #-770	; 0xfffffcfe
     858:	00007075 	andeq	r7, r0, r5, ror r0
     85c:	1c016706 	stcne	7, cr6, [r1], {6}
     860:	02000001 	andeq	r0, r0, #1
     864:	4a140c23 	bmi	5038f8 <_Min_Stack_Size+0x5034f8>
     868:	06000076 			; <UNDEFINED> instruction: 0x06000076
     86c:	011c0168 	tsteq	ip, r8, ror #2
     870:	23020000 	movwcs	r0, #8192	; 0x2000
     874:	0b5c1414 	bleq	17058cc <_Min_Stack_Size+0x17054cc>
     878:	69060000 	stmdbvs	r6, {}	; <UNPREDICTABLE>
     87c:	0008df01 	andeq	sp, r8, r1, lsl #30
     880:	1c230200 	sfmne	f0, 4, [r3], #-0
     884:	00101b14 	andseq	r1, r0, r4, lsl fp
     888:	016a0600 	cmneq	sl, r0, lsl #12
     88c:	00000034 	andeq	r0, r0, r4, lsr r0
     890:	14242302 	strtne	r2, [r4], #-770	; 0xfffffcfe
     894:	0000192e 	andeq	r1, r0, lr, lsr #18
     898:	1c016b06 			; <UNDEFINED> instruction: 0x1c016b06
     89c:	02000001 	andeq	r0, r0, #1
     8a0:	c1142823 	tstgt	r4, r3, lsr #16
     8a4:	0600007f 			; <UNDEFINED> instruction: 0x0600007f
     8a8:	011c016c 	tsteq	ip, ip, ror #2
     8ac:	23020000 	movwcs	r0, #8192	; 0x2000
     8b0:	a22a1430 	eorge	r1, sl, #48, 8	; 0x30000000
     8b4:	6d060000 	stcvs	0, cr0, [r6, #-0]
     8b8:	00011c01 	andeq	r1, r1, r1, lsl #24
     8bc:	38230200 	stmdacc	r3!, {r9}
     8c0:	00665e14 	rsbeq	r5, r6, r4, lsl lr
     8c4:	016e0600 	cmneq	lr, r0, lsl #12
     8c8:	0000011c 	andeq	r0, r0, ip, lsl r1
     8cc:	14402302 	strbne	r2, [r0], #-770	; 0xfffffcfe
     8d0:	00000a6b 	andeq	r0, r0, fp, ror #20
     8d4:	1c016f06 	stcne	15, cr6, [r1], {6}
     8d8:	02000001 	andeq	r0, r0, #1
     8dc:	08004823 	stmdaeq	r0, {r0, r1, r5, fp, lr}
     8e0:	0000013a 	andeq	r0, r0, sl, lsr r1
     8e4:	000008ef 	andeq	r0, r0, pc, ror #17
     8e8:	00002d09 	andeq	r2, r0, r9, lsl #26
     8ec:	18000700 	stmdane	r0, {r8, r9, sl}
     8f0:	000001dd 	ldrdeq	r0, [r0], -sp
     8f4:	ef040d01 	svc	0x00040d01
     8f8:	0d000008 	stceq	0, cr0, [r0, #-32]	; 0xffffffe0
     8fc:	0007dc04 	andeq	sp, r7, r4, lsl #24
     900:	0d011900 	vstreq.16	s2, [r1, #-0]	; <UNPREDICTABLE>
     904:	17000009 	strne	r0, [r0, -r9]
     908:	0000051a 	andeq	r0, r0, sl, lsl r5
     90c:	01040d00 	tsteq	r4, r0, lsl #26
     910:	0d000009 	stceq	0, cr0, [r0, #-36]	; 0xffffffdc
     914:	00078204 	andeq	r8, r7, r4, lsl #4
     918:	c6040d00 	strgt	r0, [r4], -r0, lsl #26
     91c:	19000001 	stmdbne	r0, {r0}
     920:	00092b01 	andeq	r2, r9, r1, lsl #22
     924:	00341700 	eorseq	r1, r4, r0, lsl #14
     928:	0d000000 	stceq	0, cr0, [r0, #-0]
     92c:	00093104 	andeq	r3, r9, r4, lsl #2
     930:	1f040d00 	svcne	0x00040d00
     934:	0d000009 	stceq	0, cr0, [r0, #-36]	; 0xffffffdc
     938:	00082c04 	andeq	r2, r8, r4, lsl #24
     93c:	24501a00 	ldrbcs	r1, [r0], #-2560	; 0xfffff600
     940:	ca060000 	bgt	180948 <_Min_Stack_Size+0x180548>
     944:	0003bd01 	andeq	fp, r3, r1, lsl #26
     948:	1a010100 	bne	40d50 <_Min_Stack_Size+0x40950>
     94c:	00006267 	andeq	r6, r0, r7, ror #4
     950:	bd01cb06 	vstrlt	d12, [r1, #-24]	; 0xffffffe8
     954:	01000003 	tsteq	r0, r3
     958:	4f151a01 	svcmi	0x00151a01
     95c:	cc060000 	stcgt	0, cr0, [r6], {-0}
     960:	0003bd01 	andeq	fp, r3, r1, lsl #26
     964:	1a010100 	bne	40d6c <_Min_Stack_Size+0x4096c>
     968:	00003314 	andeq	r3, r0, r4, lsl r3
     96c:	1a032e06 	bne	cc18c <_Min_Stack_Size+0xcbd8c>
     970:	01000005 	tsteq	r0, r5
     974:	91da1a01 	bicsls	r1, sl, r1, lsl #20
     978:	2f060000 	svccs	0x00060000
     97c:	00052003 	andeq	r2, r5, r3
     980:	1a010100 	bne	40d88 <_Min_Stack_Size+0x40988>
     984:	0000532f 	andeq	r5, r0, pc, lsr #6
     988:	f0034106 			; <UNDEFINED> instruction: 0xf0034106
     98c:	01000002 	tsteq	r0, r2
     990:	90991b01 	addsls	r1, r9, r1, lsl #22
     994:	63070000 	movwvs	r0, #28672	; 0x7000
     998:	00000134 	andeq	r0, r0, r4, lsr r1
     99c:	a8040101 	stmdage	r4, {r0, r8}
     9a0:	08000014 	stmdaeq	r0, {r2, r4}
     9a4:	00005018 	andeq	r5, r0, r8, lsl r0
     9a8:	31b60400 			; <UNDEFINED> instruction: 0x31b60400
     9ac:	24080000 	strcs	r0, [r8], #-0
     9b0:	00000069 	andeq	r0, r0, r9, rrx
     9b4:	004bdb04 	subeq	sp, fp, r4, lsl #22
     9b8:	82300800 	eorshi	r0, r0, #0, 16
     9bc:	1c000000 	stcne	0, cr0, [r0], {-0}
     9c0:	000009b4 			; <UNDEFINED> instruction: 0x000009b4
     9c4:	6b091c0a 	blvs	2479f4 <_Min_Stack_Size+0x2475f4>
     9c8:	00000a2f 	andeq	r0, r0, pc, lsr #20
     9cc:	4c524310 	mrrcmi	3, 1, r4, r2, cr0
     9d0:	bf6d0900 	svclt	0x006d0900
     9d4:	02000009 	andeq	r0, r0, #9
     9d8:	43100023 	tstmi	r0, #35	; 0x23
     9dc:	09004852 	stmdbeq	r0, {r1, r4, r6, fp, lr}
     9e0:	0009bf6e 	andeq	fp, r9, lr, ror #30
     9e4:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
     9e8:	52444910 	subpl	r4, r4, #16, 18	; 0x40000
     9ec:	bf6f0900 	svclt	0x006f0900
     9f0:	02000009 	andeq	r0, r0, #9
     9f4:	4f100823 	svcmi	0x00100823
     9f8:	09005244 	stmdbeq	r0, {r2, r6, r9, ip, lr}
     9fc:	0009bf70 	andeq	fp, r9, r0, ror pc
     a00:	0c230200 	sfmeq	f0, 4, [r3], #-0
     a04:	00944c0b 	addseq	r4, r4, fp, lsl #24
     a08:	bf710900 	svclt	0x00710900
     a0c:	02000009 	andeq	r0, r0, #9
     a10:	42101023 	andsmi	r1, r0, #35	; 0x23
     a14:	09005252 	stmdbeq	r0, {r1, r4, r6, r9, ip, lr}
     a18:	0009bf72 	andeq	fp, r9, r2, ror pc
     a1c:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
     a20:	00522d0b 	subseq	r2, r2, fp, lsl #26
     a24:	bf730900 	svclt	0x00730900
     a28:	02000009 	andeq	r0, r0, #9
     a2c:	04001823 	streq	r1, [r0], #-2083	; 0xfffff7dd
     a30:	000095f1 	strdeq	r9, [r0], -r1
     a34:	09c47409 	stmibeq	r4, {r0, r3, sl, ip, sp, lr}^
     a38:	200a0000 	andcs	r0, sl, r0
     a3c:	0a897909 	beq	fe25ee68 <_estack+0xde25c668>
     a40:	650b0000 	strvs	r0, [fp, #-0]
     a44:	09000098 	stmdbeq	r0, {r3, r4, r7}
     a48:	0009bf7b 	andeq	fp, r9, fp, ror pc
     a4c:	00230200 	eoreq	r0, r3, r0, lsl #4
     a50:	007d180b 	rsbseq	r1, sp, fp, lsl #16
     a54:	bf7c0900 	svclt	0x007c0900
     a58:	02000009 	andeq	r0, r0, #9
     a5c:	d60b0423 	strle	r0, [fp], -r3, lsr #8
     a60:	09000001 	stmdbeq	r0, {r0}
     a64:	000a997d 	andeq	r9, sl, sp, ror r9
     a68:	08230200 	stmdaeq	r3!, {r9}
     a6c:	0027ac0b 	eoreq	sl, r7, fp, lsl #24
     a70:	bf7e0900 	svclt	0x007e0900
     a74:	02000009 	andeq	r0, r0, #9
     a78:	f90b1823 			; <UNDEFINED> instruction: 0xf90b1823
     a7c:	09000083 	stmdbeq	r0, {r0, r1, r7}
     a80:	0009bf7f 	andeq	fp, r9, pc, ror pc
     a84:	1c230200 	sfmne	f0, 4, [r3], #-0
     a88:	09bf0800 	ldmibeq	pc!, {fp}	; <UNPREDICTABLE>
     a8c:	0a990000 	beq	fe640a94 <_estack+0xde63e294>
     a90:	2d090000 	stccs	0, cr0, [r9, #-0]
     a94:	03000000 	movweq	r0, #0
     a98:	0a891c00 	beq	fe247aa0 <_estack+0xde2452a0>
     a9c:	7a040000 	bvc	100aa4 <_Min_Stack_Size+0x1006a4>
     aa0:	0900008f 	stmdbeq	r0, {r0, r1, r2, r3, r7}
     aa4:	000a3a80 	andeq	r3, sl, r0, lsl #21
     aa8:	09180a00 	ldmdbeq	r8, {r9, fp}
     aac:	000b0596 	muleq	fp, r6, r5
     ab0:	4d491000 	stclmi	0, cr1, [r9, #-0]
     ab4:	98090052 	stmdals	r9, {r1, r4, r6}
     ab8:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
     abc:	10002302 	andne	r2, r0, r2, lsl #6
     ac0:	00524d45 	subseq	r4, r2, r5, asr #26
     ac4:	09bf9909 	ldmibeq	pc!, {r0, r3, r8, fp, ip, pc}	; <UNPREDICTABLE>
     ac8:	23020000 	movwcs	r0, #8192	; 0x2000
     acc:	1d7c0b04 	vldmdbne	ip!, {d16-d17}
     ad0:	9a090000 	bls	240ad8 <_Min_Stack_Size+0x2406d8>
     ad4:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
     ad8:	0b082302 	bleq	2096e8 <_Min_Stack_Size+0x2092e8>
     adc:	000012b0 			; <UNDEFINED> instruction: 0x000012b0
     ae0:	09bf9b09 	ldmibeq	pc!, {r0, r3, r8, r9, fp, ip, pc}	; <UNPREDICTABLE>
     ae4:	23020000 	movwcs	r0, #8192	; 0x2000
     ae8:	5fa60b0c 	svcpl	0x00a60b0c
     aec:	9c090000 	stcls	0, cr0, [r9], {-0}
     af0:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
     af4:	10102302 	andsne	r2, r0, r2, lsl #6
     af8:	09005250 	stmdbeq	r0, {r4, r6, r9, ip, lr}
     afc:	0009bf9d 	muleq	r9, sp, pc	; <UNPREDICTABLE>
     b00:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
     b04:	77010400 	strvc	r0, [r1, -r0, lsl #8]
     b08:	9e090000 	cdpls	0, 0, cr0, cr9, cr0, {0}
     b0c:	00000aa9 	andeq	r0, r0, r9, lsr #21
     b10:	190a040a 	stmdbne	sl, {r1, r3, sl}
     b14:	00000b43 	andeq	r0, r0, r3, asr #22
     b18:	0096640b 	addseq	r6, r6, fp, lsl #8
     b1c:	a91f0a00 	ldmdbge	pc, {r9, fp}	; <UNPREDICTABLE>
     b20:	02000009 	andeq	r0, r0, #9
     b24:	ac0b0023 	stcge	0, cr0, [fp], {35}	; 0x23
     b28:	0a00009e 	beq	da8 <_Min_Stack_Size+0x9a8>
     b2c:	00099e25 	andeq	r9, r9, r5, lsr #28
     b30:	02230200 	eoreq	r0, r3, #0, 4
     b34:	00875b0b 	addeq	r5, r7, fp, lsl #22
     b38:	9e2b0a00 	vmulls.f32	s0, s22, s0
     b3c:	02000009 	andeq	r0, r0, #9
     b40:	04000323 	streq	r0, [r0], #-803	; 0xfffffcdd
     b44:	0000578c 	andeq	r5, r0, ip, lsl #15
     b48:	0b102d0a 	bleq	40bf78 <_Min_Stack_Size+0x40bb78>
     b4c:	0c0a0000 	stceq	0, cr0, [sl], {-0}
     b50:	0b8f180b 	bleq	fe3c6b84 <_estack+0xde3c4384>
     b54:	e10b0000 	mrs	r0, (UNDEF: 11)
     b58:	0b000070 	bleq	d20 <_Min_Stack_Size+0x920>
     b5c:	0009a91a 	andeq	sl, r9, sl, lsl r9
     b60:	00230200 	eoreq	r0, r3, r0, lsl #4
     b64:	00777c0b 	rsbseq	r7, r7, fp, lsl #24
     b68:	8f1b0b00 	svchi	0x001b0b00
     b6c:	0200000b 	andeq	r0, r0, #11
     b70:	2a0b0423 	bcs	2c1c04 <_Min_Stack_Size+0x2c1804>
     b74:	0b00001d 	bleq	bf0 <_Min_Stack_Size+0x7f0>
     b78:	0009a91c 	andeq	sl, r9, ip, lsl r9
     b7c:	08230200 	stmdaeq	r3!, {r9}
     b80:	00a5e10b 	adceq	lr, r5, fp, lsl #2
     b84:	9e1d0b00 	vnmlsls.f64	d0, d13, d0
     b88:	02000009 	andeq	r0, r0, #9
     b8c:	0d000a23 	vstreq	s0, [r0, #-140]	; 0xffffff74
     b90:	000a2f04 	andeq	r2, sl, r4, lsl #30
     b94:	a9750400 	ldmdbge	r5!, {sl}^
     b98:	1e0b0000 	cdpne	0, 0, cr0, cr11, cr0, {0}
     b9c:	00000b4e 	andeq	r0, r0, lr, asr #22
     ba0:	230b140a 	movwcs	r1, #46090	; 0xb40a
     ba4:	00000be1 	andeq	r0, r0, r1, ror #23
     ba8:	005e490b 	subseq	r4, lr, fp, lsl #18
     bac:	95270b00 	strls	r0, [r7, #-2816]!	; 0xfffff500
     bb0:	0200000b 	andeq	r0, r0, #11
     bb4:	010b0023 	tsteq	fp, r3, lsr #32
     bb8:	0b00008a 	bleq	de8 <_Min_Stack_Size+0x9e8>
     bbc:	00099e2b 	andeq	r9, r9, fp, lsr #28
     bc0:	0c230200 	sfmeq	f0, 4, [r3], #-0
     bc4:	005ecf0b 	subseq	ip, lr, fp, lsl #30
     bc8:	9e2f0b00 	vmulls.f64	d0, d15, d0
     bcc:	02000009 	andeq	r0, r0, #9
     bd0:	450b0d23 	strmi	r0, [fp, #-3363]	; 0xfffff2dd
     bd4:	0b000027 	bleq	c78 <_Min_Stack_Size+0x878>
     bd8:	00030632 	andeq	r0, r3, r2, lsr r6
     bdc:	10230200 	eorne	r0, r3, r0, lsl #4
     be0:	6c980400 	cfldrsvs	mvf0, [r8], {0}
     be4:	330b0000 	movwcc	r0, #45056	; 0xb000
     be8:	00000ba0 	andeq	r0, r0, r0, lsr #23
     bec:	00030608 	andeq	r0, r3, r8, lsl #12
     bf0:	000bfc00 	andeq	pc, fp, r0, lsl #24
     bf4:	002d0900 	eoreq	r0, sp, r0, lsl #18
     bf8:	000e0000 	andeq	r0, lr, r0
     bfc:	006c881d 	rsbeq	r8, ip, sp, lsl r8
     c00:	ec250100 	stfs	f0, [r5], #-0
     c04:	0100000b 	tsteq	r0, fp
     c08:	00200305 	eoreq	r0, r0, r5, lsl #6
     c0c:	011e2000 	tsteq	lr, r0
     c10:	00009a17 	andeq	r9, r0, r7, lsl sl
     c14:	01019201 	tsteq	r1, r1, lsl #4
     c18:	0800065c 	stmdaeq	r0, {r2, r3, r4, r6, r9, sl}
     c1c:	08000720 	stmdaeq	r0, {r5, r8, r9, sl}
     c20:	00000000 	andeq	r0, r0, r0
     c24:	83011e01 	movwhi	r1, #7681	; 0x1e01
     c28:	01000083 	smlabbeq	r0, r3, r0, r0
     c2c:	b4010165 	strlt	r0, [r1], #-357	; 0xfffffe9b
     c30:	5c080005 	stcpl	0, cr0, [r8], {5}
     c34:	2c080006 	stccs	0, cr0, [r8], {6}
     c38:	01000000 	mrseq	r0, (UNDEF: 0)
     c3c:	2dad011e 	stfcss	f0, [sp, #120]!	; 0x78
     c40:	5b010000 	blpl	40c48 <_Min_Stack_Size+0x40848>
     c44:	05900101 	ldreq	r0, [r0, #257]	; 0x101
     c48:	05b40800 	ldreq	r0, [r4, #2048]!	; 0x800
     c4c:	00580800 	subseq	r0, r8, r0, lsl #16
     c50:	1e010000 	cdpne	0, 0, cr0, cr1, cr0, {0}
     c54:	00907201 	addseq	r7, r0, r1, lsl #4
     c58:	01510100 	cmpeq	r1, r0, lsl #2
     c5c:	00056c01 	andeq	r6, r5, r1, lsl #24
     c60:	00059008 	andeq	r9, r5, r8
     c64:	00008408 	andeq	r8, r0, r8, lsl #8
     c68:	011e0100 	tsteq	lr, r0, lsl #2
     c6c:	00007d47 	andeq	r7, r0, r7, asr #26
     c70:	01014701 	tsteq	r1, r1, lsl #14
     c74:	08000548 	stmdaeq	r0, {r3, r6, r8, sl}
     c78:	0800056c 	stmdaeq	r0, {r2, r3, r5, r6, r8, sl}
     c7c:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
     c80:	ac011e01 	stcge	14, cr1, [r1], {1}
     c84:	010000a6 	smlatbeq	r0, r6, r0, r0
     c88:	2401013d 	strcs	r0, [r1], #-317	; 0xfffffec3
     c8c:	48080005 	stmdami	r8, {r0, r2}
     c90:	dc080005 	stcle	0, cr0, [r8], {5}
     c94:	01000000 	mrseq	r0, (UNDEF: 0)
     c98:	950d011e 	strls	r0, [sp, #-286]	; 0xfffffee2
     c9c:	32010000 	andcc	r0, r1, #0
     ca0:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     ca4:	05240800 	streq	r0, [r4, #-2048]!	; 0xfffff800
     ca8:	01080800 	tsteq	r8, r0, lsl #16
     cac:	1f010000 	svcne	0x00010000
     cb0:	000fc101 	andeq	ip, pc, r1, lsl #2
     cb4:	01280100 			; <UNDEFINED> instruction: 0x01280100
     cb8:	00000001 	andeq	r0, r0, r1
     cbc:	00000000 	andeq	r0, r0, r0
     cc0:	00013400 	andeq	r3, r1, r0, lsl #8
     cc4:	0cda0100 	ldfeqe	f0, [sl], {0}
     cc8:	95200000 	strls	r0, [r0, #-0]!
     ccc:	0100008a 	smlabbeq	r0, sl, r0, r0
     cd0:	0cda0128 	ldfeqe	f0, [sl], {40}	; 0x28
     cd4:	91020000 	mrsls	r0, (UNDEF: 2)
     cd8:	040d0074 	streq	r0, [sp], #-116	; 0xffffff8c
     cdc:	00000be1 	andeq	r0, r0, r1, ror #23
     ce0:	38af0121 	stmiacc	pc!, {r0, r5, r8}	; <UNPREDICTABLE>
     ce4:	07010000 	streq	r0, [r1, -r0]
     ce8:	00000101 	andeq	r0, r0, r1, lsl #2
     cec:	00000000 	andeq	r0, r0, r0
     cf0:	01840000 	orreq	r0, r4, r0
     cf4:	22010000 	andcs	r0, r1, #0
     cf8:	0058a001 	subseq	sl, r8, r1
     cfc:	01fb0100 	mvnseq	r0, r0, lsl #2
     d00:	080004e8 	stmdaeq	r0, {r3, r5, r6, r7, sl}
     d04:	080004fe 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r7, sl}
     d08:	000001c8 	andeq	r0, r0, r8, asr #3
     d0c:	000d2001 	andeq	r2, sp, r1
     d10:	8a952300 	bhi	fe549918 <_estack+0xde547118>
     d14:	fb010000 	blx	40d1e <_Min_Stack_Size+0x4091e>
     d18:	00000cda 	ldrdeq	r0, [r0], -sl
     d1c:	00749102 	rsbseq	r9, r4, r2, lsl #2
     d20:	a6190124 	ldrge	r0, [r9], -r4, lsr #2
     d24:	c0010000 	andgt	r0, r1, r0
     d28:	00041c01 	andeq	r1, r4, r1, lsl #24
     d2c:	0004e808 	andeq	lr, r4, r8, lsl #16
     d30:	00021808 	andeq	r1, r2, r8, lsl #16
     d34:	0d490100 	stfeqe	f0, [r9, #-0]
     d38:	fe230000 	cdp2	0, 2, cr0, cr3, cr0, {0}
     d3c:	01000030 	tsteq	r0, r0, lsr r0
     d40:	0009a9c0 	andeq	sl, r9, r0, asr #19
     d44:	76910200 	ldrvc	r0, [r1], r0, lsl #4
     d48:	6d012400 	cfstrsvs	mvf2, [r1, #-0]
     d4c:	010000ab 	smlatbeq	r0, fp, r0, r0
     d50:	0350018e 	cmpeq	r0, #-2147483613	; 0x80000023
     d54:	041c0800 	ldreq	r0, [ip], #-2048	; 0xfffff800
     d58:	02740800 	rsbseq	r0, r4, #0, 16
     d5c:	72010000 	andvc	r0, r1, #0
     d60:	2300000d 	movwcs	r0, #13
     d64:	000030fe 	strdeq	r3, [r0], -lr
     d68:	09a98e01 	stmibeq	r9!, {r0, r9, sl, fp, pc}
     d6c:	91020000 	mrsls	r0, (UNDEF: 2)
     d70:	01250076 			; <UNDEFINED> instruction: 0x01250076
     d74:	00003e5e 	andeq	r3, r0, lr, asr lr
     d78:	70014201 	andvc	r4, r1, r1, lsl #4
     d7c:	50080001 	andpl	r0, r8, r1
     d80:	d0080003 	andle	r0, r8, r3
     d84:	01000002 	tsteq	r0, r2
     d88:	00276723 	eoreq	r6, r7, r3, lsr #14
     d8c:	da420100 	ble	1081194 <_Min_Stack_Size+0x1080d94>
     d90:	0200000c 	andeq	r0, r0, #12
     d94:	4e266c91 	mcrmi	12, 1, r6, cr6, cr1, {4}
     d98:	0100005a 	qaddeq	r0, sl, r0
     d9c:	000b4345 	andeq	r4, fp, r5, asr #6
     da0:	70910200 	addsvc	r0, r1, r0, lsl #4
     da4:	00943226 	addseq	r3, r4, r6, lsr #4
     da8:	9e4d0100 	dvflse	f0, f5, f0
     dac:	02000009 	andeq	r0, r0, #9
     db0:	c7267791 			; <UNDEFINED> instruction: 0xc7267791
     db4:	010000a0 	smlatbeq	r0, r0, r0, r0
     db8:	00099e4e 	andeq	r9, r9, lr, asr #28
     dbc:	76910200 	ldrvc	r0, [r1], r0, lsl #4
     dc0:	0d3e0000 	ldceq	0, cr0, [lr, #-0]
     dc4:	00020000 	andeq	r0, r2, r0
     dc8:	0000022a 	andeq	r0, r0, sl, lsr #4
     dcc:	a32f0104 			; <UNDEFINED> instruction: 0xa32f0104
     dd0:	9c0c0000 	stcls	0, cr0, [ip], {-0}
     dd4:	c50000ac 	strgt	r0, [r0, #-172]	; 0xffffff54
     dd8:	700000a7 	andvc	r0, r0, r7, lsr #1
	...
     de4:	62000000 	andvs	r0, r0, #0
     de8:	7d000007 	stcvc	0, cr0, [r0, #-28]	; 0xffffffe4
     dec:	02000022 	andeq	r0, r0, #34	; 0x22
     df0:	27cb0704 	strbcs	r0, [fp, r4, lsl #14]
     df4:	04030000 	streq	r0, [r3], #-0
     df8:	746e6905 	strbtvc	r6, [lr], #-2309	; 0xfffff6fb
     dfc:	05080200 	streq	r0, [r8, #-512]	; 0xfffffe00
     e00:	00005da4 	andeq	r5, r0, r4, lsr #27
     e04:	41040802 	tstmi	r4, r2, lsl #16
     e08:	02000003 	andeq	r0, r0, #3
     e0c:	08130601 	ldmdaeq	r3, {r0, r9, sl}
     e10:	a6040000 	strge	r0, [r4], -r0
     e14:	02000014 	andeq	r0, r0, #20
     e18:	00005b2b 	andeq	r5, r0, fp, lsr #22
     e1c:	08010200 	stmdaeq	r1, {r9}
     e20:	00003836 	andeq	r3, r0, r6, lsr r8
     e24:	d8050202 	stmdale	r5, {r1, r9}
     e28:	0400000a 	streq	r0, [r0], #-10
     e2c:	000031b4 			; <UNDEFINED> instruction: 0x000031b4
     e30:	00743902 	rsbseq	r3, r4, r2, lsl #18
     e34:	02020000 	andeq	r0, r2, #0
     e38:	007b1e07 	rsbseq	r1, fp, r7, lsl #28
     e3c:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
     e40:	00007f5f 	andeq	r7, r0, pc, asr pc
     e44:	004bd904 	subeq	sp, fp, r4, lsl #18
     e48:	8d4f0200 	sfmhi	f0, 2, [pc, #-0]	; e50 <_Min_Stack_Size+0xa50>
     e4c:	02000000 	andeq	r0, r0, #0
     e50:	1e0e0704 	cdpne	7, 0, cr0, cr14, cr4, {0}
     e54:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
     e58:	0023ef07 	eoreq	lr, r3, r7, lsl #30
     e5c:	4eb10400 	cdpmi	4, 11, cr0, cr1, cr0, {0}
     e60:	0c030000 	stceq	0, cr0, [r3], {-0}
     e64:	00000034 	andeq	r0, r0, r4, lsr r0
     e68:	009de404 	addseq	lr, sp, r4, lsl #8
     e6c:	7b2c0400 	blvc	b01e74 <_Min_Stack_Size+0xb01a74>
     e70:	04000000 	streq	r0, [r0], #-0
     e74:	00007463 	andeq	r7, r0, r3, ror #8
     e78:	007b7204 	rsbseq	r7, fp, r4, lsl #4
     e7c:	b8050000 	stmdalt	r5, {}	; <UNPREDICTABLE>
     e80:	05000029 	streq	r0, [r0, #-41]	; 0xffffffd7
     e84:	002d0165 	eoreq	r0, sp, r5, ror #2
     e88:	04060000 	streq	r0, [r6], #-0
     e8c:	00e7a604 	rsceq	sl, r7, r4, lsl #12
     e90:	32070000 	andcc	r0, r7, #0
     e94:	04000017 	streq	r0, [r0], #-23	; 0xffffffe9
     e98:	0000bca8 	andeq	fp, r0, r8, lsr #25
     e9c:	74ca0700 	strbvc	r0, [sl], #1792	; 0x700
     ea0:	a9040000 	stmdbge	r4, {}	; <UNPREDICTABLE>
     ea4:	000000e7 	andeq	r0, r0, r7, ror #1
     ea8:	005b0800 	subseq	r0, fp, r0, lsl #16
     eac:	00f70000 	rscseq	r0, r7, r0
     eb0:	2d090000 	stccs	0, cr0, [r9, #-0]
     eb4:	03000000 	movweq	r0, #0
     eb8:	04080a00 	streq	r0, [r8], #-2560	; 0xfffff600
     ebc:	00011ca3 	andeq	r1, r1, r3, lsr #25
     ec0:	6d350b00 	vldmdbvs	r5!, {d0-d-1}
     ec4:	a5040000 	strge	r0, [r4, #-0]
     ec8:	00000034 	andeq	r0, r0, r4, lsr r0
     ecc:	0b002302 	bleq	9adc <_Min_Stack_Size+0x96dc>
     ed0:	00000201 	andeq	r0, r0, r1, lsl #4
     ed4:	00c8aa04 	sbceq	sl, r8, r4, lsl #20
     ed8:	23020000 	movwcs	r0, #8192	; 0x2000
     edc:	ac040004 	stcge	0, cr0, [r4], {4}
     ee0:	0400005f 	streq	r0, [r0], #-95	; 0xffffffa1
     ee4:	0000f7ab 	andeq	pc, r0, fp, lsr #15
     ee8:	81050400 	tsthi	r5, r0, lsl #8
     eec:	af040000 	svcge	0x00040000
     ef0:	0000009b 	muleq	r0, fp, r0
     ef4:	040d040c 	streq	r0, [sp], #-1036	; 0xfffffbf4
     ef8:	0000013a 	andeq	r0, r0, sl, lsr r1
     efc:	1a080102 	bne	20130c <_Min_Stack_Size+0x200f0c>
     f00:	0e000008 	cdpeq	0, 0, cr0, cr0, cr8, {0}
     f04:	0000013a 	andeq	r0, r0, sl, lsr r1
     f08:	009a5604 	addseq	r5, sl, r4, lsl #12
     f0c:	8d160600 	ldchi	6, cr0, [r6, #-0]
     f10:	0f000000 	svceq	0x00000000
     f14:	00005405 	andeq	r5, r0, r5, lsl #8
     f18:	b02f0618 	eorlt	r0, pc, r8, lsl r6	; <UNPREDICTABLE>
     f1c:	0b000001 	bleq	f28 <_Min_Stack_Size+0xb28>
     f20:	0000691a 	andeq	r6, r0, sl, lsl r9
     f24:	01b03106 	lslseq	r3, r6, #2
     f28:	23020000 	movwcs	r0, #8192	; 0x2000
     f2c:	6b5f1000 	blvs	17c4f34 <_Min_Stack_Size+0x17c4b34>
     f30:	34320600 	ldrtcc	r0, [r2], #-1536	; 0xfffffa00
     f34:	02000000 	andeq	r0, r0, #0
     f38:	8b0b0423 	blhi	2c1fcc <_Min_Stack_Size+0x2c1bcc>
     f3c:	06000091 			; <UNDEFINED> instruction: 0x06000091
     f40:	00003432 	andeq	r3, r0, r2, lsr r4
     f44:	08230200 	stmdaeq	r3!, {r9}
     f48:	005fb70b 	subseq	fp, pc, fp, lsl #14
     f4c:	34320600 	ldrtcc	r0, [r2], #-1536	; 0xfffffa00
     f50:	02000000 	andeq	r0, r0, #0
     f54:	bd0b0c23 	stclt	12, cr0, [fp, #-140]	; 0xffffff74
     f58:	0600003e 			; <UNDEFINED> instruction: 0x0600003e
     f5c:	00003432 	andeq	r3, r0, r2, lsr r4
     f60:	10230200 	eorne	r0, r3, r0, lsl #4
     f64:	00785f10 	rsbseq	r5, r8, r0, lsl pc
     f68:	01b63306 			; <UNDEFINED> instruction: 0x01b63306
     f6c:	23020000 	movwcs	r0, #8192	; 0x2000
     f70:	040d0014 	streq	r0, [sp], #-20	; 0xffffffec
     f74:	00000151 	andeq	r0, r0, r1, asr r1
     f78:	00014608 	andeq	r4, r1, r8, lsl #12
     f7c:	0001c600 	andeq	ip, r1, r0, lsl #12
     f80:	002d0900 	eoreq	r0, sp, r0, lsl #18
     f84:	00000000 	andeq	r0, r0, r0
     f88:	000a660f 	andeq	r6, sl, pc, lsl #12
     f8c:	37062400 	strcc	r2, [r6, -r0, lsl #8]
     f90:	00000251 	andeq	r0, r0, r1, asr r2
     f94:	000a820b 	andeq	r8, sl, fp, lsl #4
     f98:	34390600 	ldrtcc	r0, [r9], #-1536	; 0xfffffa00
     f9c:	02000000 	andeq	r0, r0, #0
     fa0:	6c0b0023 	stcvs	0, cr0, [fp], {35}	; 0x23
     fa4:	060000a9 	streq	r0, [r0], -r9, lsr #1
     fa8:	0000343a 	andeq	r3, r0, sl, lsr r4
     fac:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
     fb0:	009fc40b 	addseq	ip, pc, fp, lsl #8
     fb4:	343b0600 	ldrtcc	r0, [fp], #-1536	; 0xfffffa00
     fb8:	02000000 	andeq	r0, r0, #0
     fbc:	030b0823 	movweq	r0, #47139	; 0xb823
     fc0:	06000067 	streq	r0, [r0], -r7, rrx
     fc4:	0000343c 	andeq	r3, r0, ip, lsr r4
     fc8:	0c230200 	sfmeq	f0, 4, [r3], #-0
     fcc:	001eec0b 	andseq	lr, lr, fp, lsl #24
     fd0:	343d0600 	ldrtcc	r0, [sp], #-1536	; 0xfffffa00
     fd4:	02000000 	andeq	r0, r0, #0
     fd8:	2d0b1023 	stccs	0, cr1, [fp, #-140]	; 0xffffff74
     fdc:	06000092 			; <UNDEFINED> instruction: 0x06000092
     fe0:	0000343e 	andeq	r3, r0, lr, lsr r4
     fe4:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
     fe8:	006f580b 	rsbeq	r5, pc, fp, lsl #16
     fec:	343f0600 	ldrtcc	r0, [pc], #-1536	; ff4 <_Min_Stack_Size+0xbf4>
     ff0:	02000000 	andeq	r0, r0, #0
     ff4:	8b0b1823 	blhi	2c7088 <_Min_Stack_Size+0x2c6c88>
     ff8:	0600002a 	streq	r0, [r0], -sl, lsr #32
     ffc:	00003440 	andeq	r3, r0, r0, asr #8
    1000:	1c230200 	sfmne	f0, 4, [r3], #-0
    1004:	00a6a10b 	adceq	sl, r6, fp, lsl #2
    1008:	34410600 	strbcc	r0, [r1], #-1536	; 0xfffffa00
    100c:	02000000 	andeq	r0, r0, #0
    1010:	11002023 	tstne	r0, r3, lsr #32
    1014:	00001631 	andeq	r1, r0, r1, lsr r6
    1018:	4a060108 	bmi	181440 <_Min_Stack_Size+0x181040>
    101c:	0000029a 	muleq	r0, sl, r2
    1020:	000df20b 	andeq	pc, sp, fp, lsl #4
    1024:	9a4b0600 	bls	12c282c <_Min_Stack_Size+0x12c242c>
    1028:	02000002 	andeq	r0, r0, #2
    102c:	100b0023 	andne	r0, fp, r3, lsr #32
    1030:	0600007a 			; <UNDEFINED> instruction: 0x0600007a
    1034:	00029a4c 	andeq	r9, r2, ip, asr #20
    1038:	80230300 	eorhi	r0, r3, r0, lsl #6
    103c:	90900b01 	addsls	r0, r0, r1, lsl #22
    1040:	4e060000 	cdpmi	0, 0, cr0, cr6, cr0, {0}
    1044:	00000146 	andeq	r0, r0, r6, asr #2
    1048:	02802303 	addeq	r2, r0, #201326592	; 0xc000000
    104c:	00985d0b 	addseq	r5, r8, fp, lsl #26
    1050:	46510600 	ldrbmi	r0, [r1], -r0, lsl #12
    1054:	03000001 	movweq	r0, #1
    1058:	00028423 	andeq	r8, r2, r3, lsr #8
    105c:	00013208 	andeq	r3, r1, r8, lsl #4
    1060:	0002aa00 	andeq	sl, r2, r0, lsl #20
    1064:	002d0900 	eoreq	r0, sp, r0, lsl #18
    1068:	001f0000 	andseq	r0, pc, r0
    106c:	0053360f 	subseq	r3, r3, pc, lsl #12
    1070:	55068c00 	strpl	r8, [r6, #-3072]	; 0xfffff400
    1074:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1078:	00691a0b 	rsbeq	r1, r9, fp, lsl #20
    107c:	f0560600 			; <UNDEFINED> instruction: 0xf0560600
    1080:	02000002 	andeq	r0, r0, #2
    1084:	0d0b0023 	stceq	0, cr0, [fp, #-140]	; 0xffffff74
    1088:	0600002d 	streq	r0, [r0], -sp, lsr #32
    108c:	00003457 	andeq	r3, r0, r7, asr r4
    1090:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    1094:	002ec00b 	eoreq	ip, lr, fp
    1098:	f6580600 			; <UNDEFINED> instruction: 0xf6580600
    109c:	02000002 	andeq	r0, r0, #2
    10a0:	240b0823 	strcs	r0, [fp], #-2083	; 0xfffff7dd
    10a4:	06000035 			; <UNDEFINED> instruction: 0x06000035
    10a8:	00030e59 	andeq	r0, r3, r9, asr lr
    10ac:	88230300 	stmdahi	r3!, {r8, r9}
    10b0:	040d0001 	streq	r0, [sp], #-1
    10b4:	000002aa 	andeq	r0, r0, sl, lsr #5
    10b8:	00030608 	andeq	r0, r3, r8, lsl #12
    10bc:	00030600 	andeq	r0, r3, r0, lsl #12
    10c0:	002d0900 	eoreq	r0, sp, r0, lsl #18
    10c4:	001f0000 	andseq	r0, pc, r0
    10c8:	030c040d 	movweq	r0, #50189	; 0xc40d
    10cc:	01120000 	tsteq	r2, r0
    10d0:	0251040d 	subseq	r0, r1, #218103808	; 0xd000000
    10d4:	700f0000 	andvc	r0, pc, r0
    10d8:	08000003 	stmdaeq	r0, {r0, r1}
    10dc:	033d7506 	teqeq	sp, #25165824	; 0x1800000
    10e0:	da0b0000 	ble	2c10e8 <_Min_Stack_Size+0x2c0ce8>
    10e4:	0600007d 			; <UNDEFINED> instruction: 0x0600007d
    10e8:	00033d76 	andeq	r3, r3, r6, ror sp
    10ec:	00230200 	eoreq	r0, r3, r0, lsl #4
    10f0:	000d950b 	andeq	r9, sp, fp, lsl #10
    10f4:	34770600 	ldrbtcc	r0, [r7], #-1536	; 0xfffffa00
    10f8:	02000000 	andeq	r0, r0, #0
    10fc:	0d000423 	cfstrseq	mvf0, [r0, #-140]	; 0xffffff74
    1100:	00005b04 	andeq	r5, r0, r4, lsl #22
    1104:	3e880f00 	cdpcc	15, 8, cr0, cr8, cr0, {0}
    1108:	06200000 	strteq	r0, [r0], -r0
    110c:	0003bd99 	muleq	r3, r9, sp
    1110:	705f1000 	subsvc	r1, pc, r0
    1114:	3d9a0600 	ldccc	6, cr0, [sl]
    1118:	02000003 	andeq	r0, r0, #3
    111c:	5f100023 	svcpl	0x00100023
    1120:	9b060072 	blls	1812f0 <_Min_Stack_Size+0x180ef0>
    1124:	00000034 	andeq	r0, r0, r4, lsr r0
    1128:	10042302 	andne	r2, r4, r2, lsl #6
    112c:	0600775f 			; <UNDEFINED> instruction: 0x0600775f
    1130:	0000349c 	muleq	r0, ip, r4
    1134:	08230200 	stmdaeq	r3!, {r9}
    1138:	0069370b 	rsbeq	r3, r9, fp, lsl #14
    113c:	629d0600 	addsvs	r0, sp, #0, 12
    1140:	02000000 	andeq	r0, r0, #0
    1144:	bc0b0c23 	stclt	12, cr0, [fp], {35}	; 0x23
    1148:	06000015 			; <UNDEFINED> instruction: 0x06000015
    114c:	0000629e 	muleq	r0, lr, r2
    1150:	0e230200 	cdpeq	2, 2, cr0, cr3, cr0, {0}
    1154:	66625f10 	uqadd16vs	r5, r2, r0
    1158:	149f0600 	ldrne	r0, [pc], #1536	; 1160 <_Min_Stack_Size+0xd60>
    115c:	02000003 	andeq	r0, r0, #3
    1160:	370b1023 	strcc	r1, [fp, -r3, lsr #32]
    1164:	06000096 			; <UNDEFINED> instruction: 0x06000096
    1168:	000034a0 	andeq	r3, r0, r0, lsr #9
    116c:	18230200 	stmdane	r3!, {r9}
    1170:	00842d0b 	addeq	r2, r4, fp, lsl #26
    1174:	1aa20600 	bne	fe88297c <_estack+0xde88017c>
    1178:	02000005 	andeq	r0, r0, #5
    117c:	0e001c23 	cdpeq	12, 0, cr1, cr0, cr3, {1}
    1180:	00000343 	andeq	r0, r0, r3, asr #6
    1184:	0020cb13 	eoreq	ip, r0, r3, lsl fp
    1188:	74066000 	strvc	r6, [r6], #-0
    118c:	00051a01 	andeq	r1, r5, r1, lsl #20
    1190:	4fdb1400 	svcmi	0x00db1400
    1194:	78060000 	stmdavc	r6, {}	; <UNPREDICTABLE>
    1198:	00003401 	andeq	r3, r0, r1, lsl #8
    119c:	00230200 	eoreq	r0, r3, r0, lsl #4
    11a0:	00245914 	eoreq	r5, r4, r4, lsl r9
    11a4:	017d0600 	cmneq	sp, r0, lsl #12
    11a8:	0000077c 	andeq	r0, r0, ip, ror r7
    11ac:	14042302 	strne	r2, [r4], #-770	; 0xfffffcfe
    11b0:	00006270 	andeq	r6, r0, r0, ror r2
    11b4:	7c017d06 	stcvc	13, cr7, [r1], {6}
    11b8:	02000007 	andeq	r0, r0, #7
    11bc:	1e140823 	cdpne	8, 1, cr0, cr4, cr3, {1}
    11c0:	0600004f 	streq	r0, [r0], -pc, asr #32
    11c4:	077c017d 			; <UNDEFINED> instruction: 0x077c017d
    11c8:	23020000 	movwcs	r0, #8192	; 0x2000
    11cc:	2d08140c 	cfstrscs	mvf1, [r8, #-48]	; 0xffffffd0
    11d0:	7f060000 	svcvc	0x00060000
    11d4:	00003401 	andeq	r3, r0, r1, lsl #8
    11d8:	10230200 	eorne	r0, r3, r0, lsl #4
    11dc:	00631614 	rsbeq	r1, r3, r4, lsl r6
    11e0:	01810600 	orreq	r0, r1, r0, lsl #12
    11e4:	00000134 	andeq	r0, r0, r4, lsr r1
    11e8:	14142302 	ldrne	r2, [r4], #-770	; 0xfffffcfe
    11ec:	00004c64 	andeq	r4, r0, r4, ror #24
    11f0:	34018306 	strcc	r8, [r1], #-774	; 0xfffffcfa
    11f4:	02000000 	andeq	r0, r0, #0
    11f8:	98141823 	ldmdals	r4, {r0, r1, r5, fp, ip}
    11fc:	06000029 	streq	r0, [r0], -r9, lsr #32
    1200:	00340185 	eorseq	r0, r4, r5, lsl #3
    1204:	23020000 	movwcs	r0, #8192	; 0x2000
    1208:	3844141c 	stmdacc	r4, {r2, r3, r4, sl, ip}^
    120c:	86060000 	strhi	r0, [r6], -r0
    1210:	0008f501 	andeq	pc, r8, r1, lsl #10
    1214:	20230200 	eorcs	r0, r3, r0, lsl #4
    1218:	706d5f15 	rsbvc	r5, sp, r5, lsl pc
    121c:	01880600 	orreq	r0, r8, r0, lsl #12
    1220:	000008fb 	strdeq	r0, [r0], -fp
    1224:	14242302 	strtne	r2, [r4], #-770	; 0xfffffcfe
    1228:	0000567a 	andeq	r5, r0, sl, ror r6
    122c:	0d018a06 	vstreq	s16, [r1, #-24]	; 0xffffffe8
    1230:	02000009 	andeq	r0, r0, #9
    1234:	3a142823 	bcc	50b2c8 <_Min_Stack_Size+0x50aec8>
    1238:	0600005d 			; <UNDEFINED> instruction: 0x0600005d
    123c:	0034018c 	eorseq	r0, r4, ip, lsl #3
    1240:	23020000 	movwcs	r0, #8192	; 0x2000
    1244:	065a142c 	ldrbeq	r1, [sl], -ip, lsr #8
    1248:	8f060000 	svchi	0x00060000
    124c:	00003401 	andeq	r3, r0, r1, lsl #8
    1250:	30230200 	eorcc	r0, r3, r0, lsl #4
    1254:	0041d314 	subeq	sp, r1, r4, lsl r3
    1258:	01900600 	orrseq	r0, r0, r0, lsl #12
    125c:	00000134 	andeq	r0, r0, r4, lsr r1
    1260:	14342302 	ldrtne	r2, [r4], #-770	; 0xfffffcfe
    1264:	00008334 	andeq	r8, r0, r4, lsr r3
    1268:	13019206 	movwne	r9, #4614	; 0x1206
    126c:	02000009 	andeq	r0, r0, #9
    1270:	6c143823 	ldcvs	8, cr3, [r4], {35}	; 0x23
    1274:	0600001b 			; <UNDEFINED> instruction: 0x0600001b
    1278:	09190193 	ldmdbeq	r9, {r0, r1, r4, r7, r8}
    127c:	23020000 	movwcs	r0, #8192	; 0x2000
    1280:	0636143c 			; <UNDEFINED> instruction: 0x0636143c
    1284:	94060000 	strls	r0, [r6], #-0
    1288:	00013401 	andeq	r3, r1, r1, lsl #8
    128c:	40230200 	eormi	r0, r3, r0, lsl #4
    1290:	003fbf14 	eorseq	fp, pc, r4, lsl pc	; <UNPREDICTABLE>
    1294:	01970600 	orrseq	r0, r7, r0, lsl #12
    1298:	0000092b 	andeq	r0, r0, fp, lsr #18
    129c:	14442302 	strbne	r2, [r4], #-770	; 0xfffffcfe
    12a0:	0000a59d 	muleq	r0, sp, r5
    12a4:	3b019f06 	blcc	68ec4 <_Min_Stack_Size+0x68ac4>
    12a8:	02000007 	andeq	r0, r0, #7
    12ac:	f6144823 			; <UNDEFINED> instruction: 0xf6144823
    12b0:	06000002 	streq	r0, [r0], -r2
    12b4:	077c01a0 	ldrbeq	r0, [ip, -r0, lsr #3]!
    12b8:	23020000 	movwcs	r0, #8192	; 0x2000
    12bc:	9a2c1454 	bls	b06414 <_Min_Stack_Size+0xb06014>
    12c0:	a1060000 	mrsge	r0, (UNDEF: 6)
    12c4:	00093701 	andeq	r3, r9, r1, lsl #14
    12c8:	58230200 	stmdapl	r3!, {r9}
    12cc:	00522114 	subseq	r2, r2, r4, lsl r1
    12d0:	01a20600 			; <UNDEFINED> instruction: 0x01a20600
    12d4:	00000134 	andeq	r0, r0, r4, lsr r1
    12d8:	005c2302 	subseq	r2, ip, r2, lsl #6
    12dc:	03c2040d 	biceq	r0, r2, #218103808	; 0xd000000
    12e0:	1a0e0000 	bne	3812e8 <_Min_Stack_Size+0x380ee8>
    12e4:	0f000005 	svceq	0x00000005
    12e8:	00004c5c 	andeq	r4, r0, ip, asr ip
    12ec:	7fb50668 	svcvc	0x00b50668
    12f0:	10000006 	andne	r0, r0, r6
    12f4:	0600705f 			; <UNDEFINED> instruction: 0x0600705f
    12f8:	00033db6 			; <UNDEFINED> instruction: 0x00033db6
    12fc:	00230200 	eoreq	r0, r3, r0, lsl #4
    1300:	00725f10 	rsbseq	r5, r2, r0, lsl pc
    1304:	0034b706 	eorseq	fp, r4, r6, lsl #14
    1308:	23020000 	movwcs	r0, #8192	; 0x2000
    130c:	775f1004 	ldrbvc	r1, [pc, -r4]
    1310:	34b80600 	ldrtcc	r0, [r8], #1536	; 0x600
    1314:	02000000 	andeq	r0, r0, #0
    1318:	370b0823 	strcc	r0, [fp, -r3, lsr #16]
    131c:	06000069 	streq	r0, [r0], -r9, rrx
    1320:	000062b9 			; <UNDEFINED> instruction: 0x000062b9
    1324:	0c230200 	sfmeq	f0, 4, [r3], #-0
    1328:	0015bc0b 	andseq	fp, r5, fp, lsl #24
    132c:	62ba0600 	adcsvs	r0, sl, #0, 12
    1330:	02000000 	andeq	r0, r0, #0
    1334:	5f100e23 	svcpl	0x00100e23
    1338:	06006662 	streq	r6, [r0], -r2, ror #12
    133c:	000314bb 			; <UNDEFINED> instruction: 0x000314bb
    1340:	10230200 	eorne	r0, r3, r0, lsl #4
    1344:	0096370b 	addseq	r3, r6, fp, lsl #14
    1348:	34bc0600 	ldrtcc	r0, [ip], #1536	; 0x600
    134c:	02000000 	andeq	r0, r0, #0
    1350:	2d0b1823 	stccs	8, cr1, [fp, #-140]	; 0xffffff74
    1354:	06000084 	streq	r0, [r0], -r4, lsl #1
    1358:	00051abf 			; <UNDEFINED> instruction: 0x00051abf
    135c:	1c230200 	sfmne	f0, 4, [r3], #-0
    1360:	003e2d0b 	eorseq	r2, lr, fp, lsl #26
    1364:	32c30600 	sbccc	r0, r3, #0, 12
    1368:	02000001 	andeq	r0, r0, #1
    136c:	770b2023 	strvc	r2, [fp, -r3, lsr #32]
    1370:	06000003 	streq	r0, [r0], -r3
    1374:	00069ec5 	andeq	r9, r6, r5, asr #29
    1378:	24230200 	strtcs	r0, [r3], #-512	; 0xfffffe00
    137c:	0005af0b 	andeq	sl, r5, fp, lsl #30
    1380:	c9c70600 	stmibgt	r7, {r9, sl}^
    1384:	02000006 	andeq	r0, r0, #6
    1388:	830b2823 	movwhi	r2, #47139	; 0xb823
    138c:	06000073 			; <UNDEFINED> instruction: 0x06000073
    1390:	0006eeca 	andeq	lr, r6, sl, asr #29
    1394:	2c230200 	sfmcs	f0, 4, [r3], #-0
    1398:	0070240b 	rsbseq	r2, r0, fp, lsl #8
    139c:	09cb0600 	stmibeq	fp, {r9, sl}^
    13a0:	02000007 	andeq	r0, r0, #7
    13a4:	5f103023 	svcpl	0x00103023
    13a8:	06006275 			; <UNDEFINED> instruction: 0x06006275
    13ac:	000314ce 	andeq	r1, r3, lr, asr #9
    13b0:	34230200 	strtcc	r0, [r3], #-512	; 0xfffffe00
    13b4:	70755f10 	rsbsvc	r5, r5, r0, lsl pc
    13b8:	3dcf0600 	stclcc	6, cr0, [pc]	; 13c0 <_Min_Stack_Size+0xfc0>
    13bc:	02000003 	andeq	r0, r0, #3
    13c0:	5f103c23 	svcpl	0x00103c23
    13c4:	06007275 			; <UNDEFINED> instruction: 0x06007275
    13c8:	000034d0 	ldrdeq	r3, [r0], -r0
    13cc:	40230200 	eormi	r0, r3, r0, lsl #4
    13d0:	0067e00b 	rsbeq	lr, r7, fp
    13d4:	0fd30600 	svceq	0x00d30600
    13d8:	02000007 	andeq	r0, r0, #7
    13dc:	7c0b4423 	cfstrsvc	mvf4, [fp], {35}	; 0x23
    13e0:	0600000a 	streq	r0, [r0], -sl
    13e4:	00071fd4 	ldrdeq	r1, [r7], -r4
    13e8:	47230200 	strmi	r0, [r3, -r0, lsl #4]!
    13ec:	626c5f10 	rsbvs	r5, ip, #16, 30	; 0x40
    13f0:	14d70600 	ldrbne	r0, [r7], #1536	; 0x600
    13f4:	02000003 	andeq	r0, r0, #3
    13f8:	1d0b4823 	stcne	8, cr4, [fp, #-140]	; 0xffffff74
    13fc:	0600007d 			; <UNDEFINED> instruction: 0x0600007d
    1400:	000034da 	ldrdeq	r3, [r0], -sl
    1404:	50230200 	eorpl	r0, r3, r0, lsl #4
    1408:	0041710b 	subeq	r7, r1, fp, lsl #2
    140c:	a6db0600 	ldrbge	r0, [fp], r0, lsl #12
    1410:	02000000 	andeq	r0, r0, #0
    1414:	1a0b5423 	bne	2d64a8 <_Min_Stack_Size+0x2d60a8>
    1418:	0600000e 	streq	r0, [r0], -lr
    141c:	000127e2 	andeq	r2, r1, r2, ror #15
    1420:	58230200 	stmdapl	r3!, {r9}
    1424:	0068b70b 	rsbeq	fp, r8, fp, lsl #14
    1428:	1ce40600 	stclne	6, cr0, [r4]
    142c:	02000001 	andeq	r0, r0, #1
    1430:	d20b5c23 	andle	r5, fp, #8960	; 0x2300
    1434:	06000062 	streq	r0, [r0], -r2, rrx
    1438:	000034e5 	andeq	r3, r0, r5, ror #9
    143c:	64230200 	strtvs	r0, [r3], #-512	; 0xfffffe00
    1440:	34011600 	strcc	r1, [r1], #-1536	; 0xfffffa00
    1444:	9e000000 	cdpls	0, 0, cr0, cr0, cr0, {0}
    1448:	17000006 	strne	r0, [r0, -r6]
    144c:	0000051a 	andeq	r0, r0, sl, lsl r5
    1450:	00013217 	andeq	r3, r1, r7, lsl r2
    1454:	01341700 	teqeq	r4, r0, lsl #14
    1458:	34170000 	ldrcc	r0, [r7], #-0
    145c:	00000000 	andeq	r0, r0, r0
    1460:	067f040d 	ldrbteq	r0, [pc], -sp, lsl #8
    1464:	01160000 	tsteq	r6, r0
    1468:	00000034 	andeq	r0, r0, r4, lsr r0
    146c:	000006c3 	andeq	r0, r0, r3, asr #13
    1470:	00051a17 	andeq	r1, r5, r7, lsl sl
    1474:	01321700 	teqeq	r2, r0, lsl #14
    1478:	c3170000 	tstgt	r7, #0
    147c:	17000006 	strne	r0, [r0, -r6]
    1480:	00000034 	andeq	r0, r0, r4, lsr r0
    1484:	41040d00 	tstmi	r4, r0, lsl #26
    1488:	0d000001 	stceq	0, cr0, [r0, #-4]
    148c:	0006a404 	andeq	sl, r6, r4, lsl #8
    1490:	b1011600 	tstlt	r1, r0, lsl #12
    1494:	ee000000 	cdp	0, 0, cr0, cr0, cr0, {0}
    1498:	17000006 	strne	r0, [r0, -r6]
    149c:	0000051a 	andeq	r0, r0, sl, lsl r5
    14a0:	00013217 	andeq	r3, r1, r7, lsl r2
    14a4:	00b11700 	adcseq	r1, r1, r0, lsl #14
    14a8:	34170000 	ldrcc	r0, [r7], #-0
    14ac:	00000000 	andeq	r0, r0, r0
    14b0:	06cf040d 	strbeq	r0, [pc], sp, lsl #8
    14b4:	01160000 	tsteq	r6, r0
    14b8:	00000034 	andeq	r0, r0, r4, lsr r0
    14bc:	00000709 	andeq	r0, r0, r9, lsl #14
    14c0:	00051a17 	andeq	r1, r5, r7, lsl sl
    14c4:	01321700 	teqeq	r2, r0, lsl #14
    14c8:	0d000000 	stceq	0, cr0, [r0, #-0]
    14cc:	0006f404 	andeq	pc, r6, r4, lsl #8
    14d0:	005b0800 	subseq	r0, fp, r0, lsl #16
    14d4:	071f0000 	ldreq	r0, [pc, -r0]
    14d8:	2d090000 	stccs	0, cr0, [r9, #-0]
    14dc:	02000000 	andeq	r0, r0, #0
    14e0:	005b0800 	subseq	r0, fp, r0, lsl #16
    14e4:	072f0000 	streq	r0, [pc, -r0]!
    14e8:	2d090000 	stccs	0, cr0, [r9, #-0]
    14ec:	00000000 	andeq	r0, r0, r0
    14f0:	81480500 	cmphi	r8, r0, lsl #10
    14f4:	1f060000 	svcne	0x00060000
    14f8:	00052501 	andeq	r2, r5, r1, lsl #10
    14fc:	5fa01300 	svcpl	0x00a01300
    1500:	060c0000 	streq	r0, [ip], -r0
    1504:	07760123 	ldrbeq	r0, [r6, -r3, lsr #2]!
    1508:	1a140000 	bne	501510 <_Min_Stack_Size+0x501110>
    150c:	06000069 	streq	r0, [r0], -r9, rrx
    1510:	07760125 	ldrbeq	r0, [r6, -r5, lsr #2]!
    1514:	23020000 	movwcs	r0, #8192	; 0x2000
    1518:	33e41400 	mvncc	r1, #0, 8
    151c:	26060000 	strcs	r0, [r6], -r0
    1520:	00003401 	andeq	r3, r0, r1, lsl #8
    1524:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    1528:	005f6d14 	subseq	r6, pc, r4, lsl sp	; <UNPREDICTABLE>
    152c:	01270600 			; <UNDEFINED> instruction: 0x01270600
    1530:	0000077c 	andeq	r0, r0, ip, ror r7
    1534:	00082302 	andeq	r2, r8, r2, lsl #6
    1538:	073b040d 	ldreq	r0, [fp, -sp, lsl #8]!
    153c:	040d0000 	streq	r0, [sp], #-0
    1540:	0000072f 	andeq	r0, r0, pc, lsr #14
    1544:	007aa313 	rsbseq	sl, sl, r3, lsl r3
    1548:	3f061800 	svccc	0x00061800
    154c:	0007cc01 	andeq	ip, r7, r1, lsl #24
    1550:	72f91400 	rscsvc	r1, r9, #0, 8
    1554:	40060000 	andmi	r0, r6, r0
    1558:	0007cc01 	andeq	ip, r7, r1, lsl #24
    155c:	00230200 	eoreq	r0, r3, r0, lsl #4
    1560:	00102814 	andseq	r2, r0, r4, lsl r8
    1564:	01410600 	cmpeq	r1, r0, lsl #12
    1568:	000007cc 	andeq	r0, r0, ip, asr #15
    156c:	14062302 	strne	r2, [r6], #-770	; 0xfffffcfe
    1570:	00009f13 	andeq	r9, r0, r3, lsl pc
    1574:	74014206 	strvc	r4, [r1], #-518	; 0xfffffdfa
    1578:	02000000 	andeq	r0, r0, #0
    157c:	15140c23 	ldrne	r0, [r4, #-3107]	; 0xfffff3dd
    1580:	06000069 	streq	r0, [r0], -r9, rrx
    1584:	00940145 	addseq	r0, r4, r5, asr #2
    1588:	23020000 	movwcs	r0, #8192	; 0x2000
    158c:	74080010 	strvc	r0, [r8], #-16
    1590:	dc000000 	stcle	0, cr0, [r0], {-0}
    1594:	09000007 	stmdbeq	r0, {r0, r1, r2}
    1598:	0000002d 	andeq	r0, r0, sp, lsr #32
    159c:	ea130002 	b	4c15ac <_Min_Stack_Size+0x4c11ac>
    15a0:	10000099 	mulne	r0, r9, r0
    15a4:	26015806 	strcs	r5, [r1], -r6, lsl #16
    15a8:	14000008 	strne	r0, [r0], #-8
    15ac:	00009b79 	andeq	r9, r0, r9, ror fp
    15b0:	b0015b06 	andlt	r5, r1, r6, lsl #22
    15b4:	02000001 	andeq	r0, r0, #1
    15b8:	9c140023 	ldcls	0, cr0, [r4], {35}	; 0x23
    15bc:	06000019 			; <UNDEFINED> instruction: 0x06000019
    15c0:	0034015c 	eorseq	r0, r4, ip, asr r1
    15c4:	23020000 	movwcs	r0, #8192	; 0x2000
    15c8:	3e481404 	cdpcc	4, 4, cr1, cr8, cr4, {0}
    15cc:	5d060000 	stcpl	0, cr0, [r6, #-0]
    15d0:	0001b001 	andeq	fp, r1, r1
    15d4:	08230200 	stmdaeq	r3!, {r9}
    15d8:	005f2a14 	subseq	r2, pc, r4, lsl sl	; <UNPREDICTABLE>
    15dc:	015e0600 	cmpeq	lr, r0, lsl #12
    15e0:	00000826 	andeq	r0, r0, r6, lsr #16
    15e4:	000c2302 	andeq	r2, ip, r2, lsl #6
    15e8:	01b0040d 	lslseq	r0, sp, #8
    15ec:	c6130000 	ldrgt	r0, [r3], -r0
    15f0:	50000020 	andpl	r0, r0, r0, lsr #32
    15f4:	df016206 	svcle	0x00016206
    15f8:	14000008 	strne	r0, [r0], #-8
    15fc:	00007f35 	andeq	r7, r0, r5, lsr pc
    1600:	34016506 	strcc	r6, [r1], #-1286	; 0xfffffafa
    1604:	02000001 	andeq	r0, r0, #1
    1608:	82140023 	andshi	r0, r4, #35	; 0x23
    160c:	0600008c 	streq	r0, [r0], -ip, lsl #1
    1610:	011c0166 	tsteq	ip, r6, ror #2
    1614:	23020000 	movwcs	r0, #8192	; 0x2000
    1618:	70751404 	rsbsvc	r1, r5, r4, lsl #8
    161c:	67060000 	strvs	r0, [r6, -r0]
    1620:	00011c01 	andeq	r1, r1, r1, lsl #24
    1624:	0c230200 	sfmeq	f0, 4, [r3], #-0
    1628:	00764a14 	rsbseq	r4, r6, r4, lsl sl
    162c:	01680600 	cmneq	r8, r0, lsl #12
    1630:	0000011c 	andeq	r0, r0, ip, lsl r1
    1634:	14142302 	ldrne	r2, [r4], #-770	; 0xfffffcfe
    1638:	00000b5c 	andeq	r0, r0, ip, asr fp
    163c:	df016906 	svcle	0x00016906
    1640:	02000008 	andeq	r0, r0, #8
    1644:	1b141c23 	blne	5086d8 <_Min_Stack_Size+0x5082d8>
    1648:	06000010 			; <UNDEFINED> instruction: 0x06000010
    164c:	0034016a 	eorseq	r0, r4, sl, ror #2
    1650:	23020000 	movwcs	r0, #8192	; 0x2000
    1654:	192e1424 	stmdbne	lr!, {r2, r5, sl, ip}
    1658:	6b060000 	blvs	181660 <_Min_Stack_Size+0x181260>
    165c:	00011c01 	andeq	r1, r1, r1, lsl #24
    1660:	28230200 	stmdacs	r3!, {r9}
    1664:	007fc114 	rsbseq	ip, pc, r4, lsl r1	; <UNPREDICTABLE>
    1668:	016c0600 	cmneq	ip, r0, lsl #12
    166c:	0000011c 	andeq	r0, r0, ip, lsl r1
    1670:	14302302 	ldrtne	r2, [r0], #-770	; 0xfffffcfe
    1674:	0000a22a 	andeq	sl, r0, sl, lsr #4
    1678:	1c016d06 	stcne	13, cr6, [r1], {6}
    167c:	02000001 	andeq	r0, r0, #1
    1680:	5e143823 	cdppl	8, 1, cr3, cr4, cr3, {1}
    1684:	06000066 	streq	r0, [r0], -r6, rrx
    1688:	011c016e 	tsteq	ip, lr, ror #2
    168c:	23020000 	movwcs	r0, #8192	; 0x2000
    1690:	0a6b1440 	beq	1ac6798 <_Min_Stack_Size+0x1ac6398>
    1694:	6f060000 	svcvs	0x00060000
    1698:	00011c01 	andeq	r1, r1, r1, lsl #24
    169c:	48230200 	stmdami	r3!, {r9}
    16a0:	013a0800 	teqeq	sl, r0, lsl #16
    16a4:	08ef0000 	stmiaeq	pc!, {}^	; <UNPREDICTABLE>
    16a8:	2d090000 	stccs	0, cr0, [r9, #-0]
    16ac:	07000000 	streq	r0, [r0, -r0]
    16b0:	01dd1800 	bicseq	r1, sp, r0, lsl #16
    16b4:	0d010000 	stceq	0, cr0, [r1, #-0]
    16b8:	0008ef04 	andeq	lr, r8, r4, lsl #30
    16bc:	dc040d00 	stcle	13, cr0, [r4], {-0}
    16c0:	19000007 	stmdbne	r0, {r0, r1, r2}
    16c4:	00090d01 	andeq	r0, r9, r1, lsl #26
    16c8:	051a1700 	ldreq	r1, [sl, #-1792]	; 0xfffff900
    16cc:	0d000000 	stceq	0, cr0, [r0, #-0]
    16d0:	00090104 	andeq	r0, r9, r4, lsl #2
    16d4:	82040d00 	andhi	r0, r4, #0, 26
    16d8:	0d000007 	stceq	0, cr0, [r0, #-28]	; 0xffffffe4
    16dc:	0001c604 	andeq	ip, r1, r4, lsl #12
    16e0:	2b011900 	blcs	47ae8 <_Min_Stack_Size+0x476e8>
    16e4:	17000009 	strne	r0, [r0, -r9]
    16e8:	00000034 	andeq	r0, r0, r4, lsr r0
    16ec:	31040d00 	tstcc	r4, r0, lsl #26
    16f0:	0d000009 	stceq	0, cr0, [r0, #-36]	; 0xffffffdc
    16f4:	00091f04 	andeq	r1, r9, r4, lsl #30
    16f8:	2c040d00 	stccs	13, cr0, [r4], {-0}
    16fc:	1a000008 	bne	1724 <_Min_Stack_Size+0x1324>
    1700:	00002450 	andeq	r2, r0, r0, asr r4
    1704:	bd01ca06 	vstrlt	s24, [r1, #-24]	; 0xffffffe8
    1708:	01000003 	tsteq	r0, r3
    170c:	62671a01 	rsbvs	r1, r7, #4096	; 0x1000
    1710:	cb060000 	blgt	181718 <_Min_Stack_Size+0x181318>
    1714:	0003bd01 	andeq	fp, r3, r1, lsl #26
    1718:	1a010100 	bne	41b20 <_Min_Stack_Size+0x41720>
    171c:	00004f15 	andeq	r4, r0, r5, lsl pc
    1720:	bd01cc06 	stclt	12, cr12, [r1, #-24]	; 0xffffffe8
    1724:	01000003 	tsteq	r0, r3
    1728:	33141a01 	tstcc	r4, #4096	; 0x1000
    172c:	2e060000 	cdpcs	0, 0, cr0, cr6, cr0, {0}
    1730:	00051a03 	andeq	r1, r5, r3, lsl #20
    1734:	1a010100 	bne	41b3c <_Min_Stack_Size+0x4173c>
    1738:	000091da 	ldrdeq	r9, [r0], -sl
    173c:	20032f06 	andcs	r2, r3, r6, lsl #30
    1740:	01000005 	tsteq	r0, r5
    1744:	532f1a01 			; <UNDEFINED> instruction: 0x532f1a01
    1748:	41060000 	mrsmi	r0, (UNDEF: 6)
    174c:	0002f003 	andeq	pc, r2, r3
    1750:	1b010100 	blne	41b58 <_Min_Stack_Size+0x41758>
    1754:	00009099 	muleq	r0, r9, r0
    1758:	01346307 	teqeq	r4, r7, lsl #6
    175c:	01010000 	mrseq	r0, (UNDEF: 1)
    1760:	0014a804 	andseq	sl, r4, r4, lsl #16
    1764:	50180800 	andspl	r0, r8, r0, lsl #16
    1768:	1c000000 	stcne	0, cr0, [r0], {-0}
    176c:	0000099e 	muleq	r0, lr, r9
    1770:	0031b604 	eorseq	fp, r1, r4, lsl #12
    1774:	69240800 	stmdbvs	r4!, {fp}
    1778:	04000000 	streq	r0, [r0], #-0
    177c:	00004bdb 	ldrdeq	r4, [r0], -fp
    1780:	00823008 	addeq	r3, r2, r8
    1784:	b91c0000 	ldmdblt	ip, {}	; <UNPREDICTABLE>
    1788:	0a000009 	beq	17b4 <_Min_Stack_Size+0x13b4>
    178c:	346b091c 	strbtcc	r0, [fp], #-2332	; 0xfffff6e4
    1790:	1000000a 	andne	r0, r0, sl
    1794:	004c5243 	subeq	r5, ip, r3, asr #4
    1798:	09c46d09 	stmibeq	r4, {r0, r3, r8, sl, fp, sp, lr}^
    179c:	23020000 	movwcs	r0, #8192	; 0x2000
    17a0:	52431000 	subpl	r1, r3, #0
    17a4:	6e090048 	cdpvs	0, 0, cr0, cr9, cr8, {2}
    17a8:	000009c4 	andeq	r0, r0, r4, asr #19
    17ac:	10042302 	andne	r2, r4, r2, lsl #6
    17b0:	00524449 	subseq	r4, r2, r9, asr #8
    17b4:	09c46f09 	stmibeq	r4, {r0, r3, r8, r9, sl, fp, sp, lr}^
    17b8:	23020000 	movwcs	r0, #8192	; 0x2000
    17bc:	444f1008 	strbmi	r1, [pc], #-8	; 17c4 <_Min_Stack_Size+0x13c4>
    17c0:	70090052 	andvc	r0, r9, r2, asr r0
    17c4:	000009c4 	andeq	r0, r0, r4, asr #19
    17c8:	0b0c2302 	bleq	30a3d8 <_Min_Stack_Size+0x309fd8>
    17cc:	0000944c 	andeq	r9, r0, ip, asr #8
    17d0:	09c47109 	stmibeq	r4, {r0, r3, r8, ip, sp, lr}^
    17d4:	23020000 	movwcs	r0, #8192	; 0x2000
    17d8:	52421010 	subpl	r1, r2, #16
    17dc:	72090052 	andvc	r0, r9, #82	; 0x52
    17e0:	000009c4 	andeq	r0, r0, r4, asr #19
    17e4:	0b142302 	bleq	50a3f4 <_Min_Stack_Size+0x509ff4>
    17e8:	0000522d 	andeq	r5, r0, sp, lsr #4
    17ec:	09c47309 	stmibeq	r4, {r0, r3, r8, r9, ip, sp, lr}^
    17f0:	23020000 	movwcs	r0, #8192	; 0x2000
    17f4:	f1040018 	cps	#24
    17f8:	09000095 	stmdbeq	r0, {r0, r2, r4, r7}
    17fc:	0009c974 	andeq	ip, r9, r4, ror r9
    1800:	09280a00 	stmdbeq	r8!, {r9, fp}
    1804:	000ad385 	andeq	sp, sl, r5, lsl #7
    1808:	52431000 	subpl	r1, r3, #0
    180c:	c4870900 	strgt	r0, [r7], #2304	; 0x900
    1810:	02000009 	andeq	r0, r0, #9
    1814:	350b0023 	strcc	r0, [fp, #-35]	; 0xffffffdd
    1818:	090000ac 	stmdbeq	r0, {r2, r3, r5, r7}
    181c:	0009c488 	andeq	ip, r9, r8, lsl #9
    1820:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    1824:	52494310 	subpl	r4, r9, #16, 6	; 0x40000000
    1828:	c4890900 	strgt	r0, [r9], #2304	; 0x900
    182c:	02000009 	andeq	r0, r0, #9
    1830:	4c0b0823 	stcmi	8, cr0, [fp], {35}	; 0x23
    1834:	090000ac 	stmdbeq	r0, {r2, r3, r5, r7}
    1838:	0009c48a 	andeq	ip, r9, sl, lsl #9
    183c:	0c230200 	sfmeq	f0, 4, [r3], #-0
    1840:	00ac7a0b 	adceq	r7, ip, fp, lsl #20
    1844:	c48b0900 	strgt	r0, [fp], #2304	; 0x900
    1848:	02000009 	andeq	r0, r0, #9
    184c:	010b1023 	tsteq	fp, r3, lsr #32
    1850:	090000ad 	stmdbeq	r0, {r0, r2, r3, r5, r7}
    1854:	0009c48c 	andeq	ip, r9, ip, lsl #9
    1858:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
    185c:	00abde0b 	adceq	sp, fp, fp, lsl #28
    1860:	c48d0900 	strgt	r0, [sp], #2304	; 0x900
    1864:	02000009 	andeq	r0, r0, #9
    1868:	830b1823 	movwhi	r1, #47139	; 0xb823
    186c:	090000ac 	stmdbeq	r0, {r2, r3, r5, r7}
    1870:	0009c48e 	andeq	ip, r9, lr, lsl #9
    1874:	1c230200 	sfmne	f0, 4, [r3], #-0
    1878:	00ac180b 	adceq	r1, ip, fp, lsl #16
    187c:	c48f0900 	strgt	r0, [pc], #2304	; 1884 <_Min_Stack_Size+0x1484>
    1880:	02000009 	andeq	r0, r0, #9
    1884:	43102023 	tstmi	r0, #35	; 0x23
    1888:	09005253 	stmdbeq	r0, {r0, r1, r4, r6, r9, ip, lr}
    188c:	0009c490 	muleq	r9, r0, r4
    1890:	24230200 	strtcs	r0, [r3], #-512	; 0xfffffe00
    1894:	acde0400 	cfldrdge	mvd0, [lr], {0}
    1898:	91090000 	mrsls	r0, (UNDEF: 9)
    189c:	00000a3f 	andeq	r0, r0, pc, lsr sl
    18a0:	190a040a 	stmdbne	sl, {r1, r3, sl}
    18a4:	00000b11 	andeq	r0, r0, r1, lsl fp
    18a8:	0096640b 	addseq	r6, r6, fp, lsl #8
    18ac:	ae1f0a00 	vnmlsge.f32	s0, s30, s0
    18b0:	02000009 	andeq	r0, r0, #9
    18b4:	ac0b0023 	stcge	0, cr0, [fp], {35}	; 0x23
    18b8:	0a00009e 	beq	1b38 <_Min_Stack_Size+0x1738>
    18bc:	00099e25 	andeq	r9, r9, r5, lsr #28
    18c0:	02230200 	eoreq	r0, r3, #0, 4
    18c4:	00875b0b 	addeq	r5, r7, fp, lsl #22
    18c8:	9e2b0a00 	vmulls.f32	s0, s22, s0
    18cc:	02000009 	andeq	r0, r0, #9
    18d0:	04000323 	streq	r0, [r0], #-803	; 0xfffffcdd
    18d4:	0000578c 	andeq	r5, r0, ip, lsl #15
    18d8:	0ade2d0a 	beq	ff78cd08 <_estack+0xdf78a508>
    18dc:	011d0000 	tsteq	sp, r0
    18e0:	0000ac3a 	andeq	sl, r0, sl, lsr ip
    18e4:	01013d01 	tsteq	r1, r1, lsl #26
    18e8:	0000099e 	muleq	r0, lr, r9
	...
    18f4:	00000320 	andeq	r0, r0, r0, lsr #6
    18f8:	000b6901 	andeq	r6, fp, r1, lsl #18
    18fc:	ac1d1e00 	ldcge	14, cr1, [sp], {-0}
    1900:	3d010000 	stccc	0, cr0, [r1, #-0]
    1904:	000b6901 	andeq	r6, fp, r1, lsl #18
    1908:	6c910200 	lfmvs	f0, 4, [r1], {0}
    190c:	0096691e 	addseq	r6, r6, lr, lsl r9
    1910:	013d0100 	teqeq	sp, r0, lsl #2
    1914:	000009ae 	andeq	r0, r0, lr, lsr #19
    1918:	1f6a9102 	svcne	0x006a9102
    191c:	00706d74 	rsbseq	r6, r0, r4, ror sp
    1920:	c4015201 	strgt	r5, [r1], #-513	; 0xfffffdff
    1924:	02000009 	andeq	r0, r0, #9
    1928:	0d007491 	cfstrseq	mvf7, [r0, #-580]	; 0xfffffdbc
    192c:	000a3404 	andeq	r3, sl, r4, lsl #8
    1930:	e6012000 	str	r2, [r1], -r0
    1934:	010000ab 	smlatbeq	r0, fp, r0, r0
    1938:	0001012f 	andeq	r0, r1, pc, lsr #2
    193c:	00000000 	andeq	r0, r0, r0
    1940:	7c000000 	stcvc	0, cr0, [r0], {-0}
    1944:	01000003 	tsteq	r0, r3
    1948:	00000ba9 	andeq	r0, r0, r9, lsr #23
    194c:	00ac1d1e 	adceq	r1, ip, lr, lsl sp
    1950:	012f0100 			; <UNDEFINED> instruction: 0x012f0100
    1954:	00000b69 	andeq	r0, r0, r9, ror #22
    1958:	1e749102 	expnes	f1, f2
    195c:	00009669 	andeq	r9, r0, r9, ror #12
    1960:	ae012f01 	cdpge	15, 0, cr2, cr1, cr1, {0}
    1964:	02000009 	andeq	r0, r0, #9
    1968:	20007291 	mulcs	r0, r1, r2
    196c:	00ac6601 	adceq	r6, ip, r1, lsl #12
    1970:	01220100 			; <UNDEFINED> instruction: 0x01220100
    1974:	00000001 	andeq	r0, r0, r1
    1978:	00000000 	andeq	r0, r0, r0
    197c:	0003d800 	andeq	sp, r3, r0, lsl #16
    1980:	0be30100 	bleq	ff8c1d88 <_estack+0xdf8bf588>
    1984:	1d1e0000 	ldcne	0, cr0, [lr, #-0]
    1988:	010000ac 	smlatbeq	r0, ip, r0, r0
    198c:	0b690122 	bleq	1a41e1c <_Min_Stack_Size+0x1a41a1c>
    1990:	91020000 	mrsls	r0, (UNDEF: 2)
    1994:	ad1b1e74 	ldcge	14, cr1, [fp, #-464]	; 0xfffffe30
    1998:	22010000 	andcs	r0, r1, #0
    199c:	0009ae01 	andeq	sl, r9, r1, lsl #28
    19a0:	72910200 	addsvc	r0, r1, #0, 4
    19a4:	fa012100 	blx	49dac <_Min_Stack_Size+0x499ac>
    19a8:	010000ab 	smlatbeq	r0, fp, r0, r0
    19ac:	000001fe 	strdeq	r0, [r0], -lr
    19b0:	00000000 	andeq	r0, r0, r0
    19b4:	04340000 	ldrteq	r0, [r4], #-0
    19b8:	28010000 	stmdacs	r1, {}	; <UNPREDICTABLE>
    19bc:	2200000c 	andcs	r0, r0, #12
    19c0:	0000ac1d 	andeq	sl, r0, sp, lsl ip
    19c4:	0b69fe01 	bleq	1a811d0 <_Min_Stack_Size+0x1a80dd0>
    19c8:	91020000 	mrsls	r0, (UNDEF: 2)
    19cc:	96692274 			; <UNDEFINED> instruction: 0x96692274
    19d0:	fe010000 	cdp2	0, 0, cr0, cr1, cr0, {0}
    19d4:	000009ae 	andeq	r0, r0, lr, lsr #19
    19d8:	22729102 	rsbscs	r9, r2, #-2147483648	; 0x80000000
    19dc:	0000ad1b 	andeq	sl, r0, fp, lsl sp
    19e0:	099efe01 	ldmibeq	lr, {r0, r9, sl, fp, ip, sp, lr, pc}
    19e4:	91020000 	mrsls	r0, (UNDEF: 2)
    19e8:	01230071 			; <UNDEFINED> instruction: 0x01230071
    19ec:	0000ad08 	andeq	sl, r0, r8, lsl #26
    19f0:	ae01f001 	cdpge	0, 0, cr15, cr1, cr1, {0}
    19f4:	00000009 	andeq	r0, r0, r9
    19f8:	00000000 	andeq	r0, r0, r0
    19fc:	90000000 	andls	r0, r0, r0
    1a00:	01000004 	tsteq	r0, r4
    1a04:	00000c55 	andeq	r0, r0, r5, asr ip
    1a08:	00ac1d22 	adceq	r1, ip, r2, lsr #26
    1a0c:	69f00100 	ldmibvs	r0!, {r8}^
    1a10:	0200000b 	andeq	r0, r0, #11
    1a14:	23007491 	movwcs	r7, #1169	; 0x491
    1a18:	00ac2301 	adceq	r2, ip, r1, lsl #6
    1a1c:	01dc0100 	bicseq	r0, ip, r0, lsl #2
    1a20:	0000099e 	muleq	r0, lr, r9
	...
    1a2c:	000004ec 	andeq	r0, r0, ip, ror #9
    1a30:	000c9001 	andeq	r9, ip, r1
    1a34:	ac1d2200 	lfmge	f2, 4, [sp], {-0}
    1a38:	dc010000 	stcle	0, cr0, [r1], {-0}
    1a3c:	00000b69 	andeq	r0, r0, r9, ror #22
    1a40:	22749102 	rsbscs	r9, r4, #-2147483648	; 0x80000000
    1a44:	00009669 	andeq	r9, r0, r9, ror #12
    1a48:	09aedc01 	stmibeq	lr!, {r0, sl, fp, ip, lr, pc}
    1a4c:	91020000 	mrsls	r0, (UNDEF: 2)
    1a50:	01210072 			; <UNDEFINED> instruction: 0x01210072
    1a54:	0000ac8b 	andeq	sl, r0, fp, lsl #25
    1a58:	0001a301 	andeq	sl, r1, r1, lsl #6
    1a5c:	00000000 	andeq	r0, r0, r0
    1a60:	48000000 	stmdami	r0, {}	; <UNPREDICTABLE>
    1a64:	01000005 	tsteq	r0, r5
    1a68:	00000cb9 			; <UNDEFINED> instruction: 0x00000cb9
    1a6c:	00ac1d22 	adceq	r1, ip, r2, lsr #26
    1a70:	69a30100 	stmibvs	r3!, {r8}
    1a74:	0200000b 	andeq	r0, r0, #11
    1a78:	24007491 	strcs	r7, [r0], #-1169	; 0xfffffb6f
    1a7c:	00abcf01 	adceq	ip, fp, r1, lsl #30
    1a80:	01520100 	cmpeq	r2, r0, lsl #2
    1a84:	080007c6 	stmdaeq	r0, {r1, r2, r6, r7, r8, r9, sl}
    1a88:	080008d4 	stmdaeq	r0, {r2, r4, r6, r7, fp}
    1a8c:	000005a4 	andeq	r0, r0, r4, lsr #11
    1a90:	000d0c01 	andeq	r0, sp, r1, lsl #24
    1a94:	ac1d2200 	lfmge	f2, 4, [sp], {-0}
    1a98:	52010000 	andpl	r0, r1, #0
    1a9c:	00000b69 	andeq	r0, r0, r9, ror #22
    1aa0:	22649102 	rsbcs	r9, r4, #-2147483648	; 0x80000000
    1aa4:	0000ac0d 	andeq	sl, r0, sp, lsl #24
    1aa8:	0d0c5201 	sfmeq	f5, 4, [ip, #-4]
    1aac:	91020000 	mrsls	r0, (UNDEF: 2)
    1ab0:	acea2560 	cfstr64ge	mvdx2, [sl], #384	; 0x180
    1ab4:	56010000 	strpl	r0, [r1], -r0
    1ab8:	00000d12 	andeq	r0, r0, r2, lsl sp
    1abc:	256c9102 	strbcs	r9, [ip, #-258]!	; 0xfffffefe
    1ac0:	0000ad21 	andeq	sl, r0, r1, lsr #26
    1ac4:	09a95701 	stmibeq	r9!, {r0, r8, r9, sl, ip, lr}
    1ac8:	91020000 	mrsls	r0, (UNDEF: 2)
    1acc:	040d006b 	streq	r0, [sp], #-107	; 0xffffff95
    1ad0:	00000b11 	andeq	r0, r0, r1, lsl fp
    1ad4:	09c4040d 	stmibeq	r4, {r0, r2, r3, sl}^
    1ad8:	01260000 			; <UNDEFINED> instruction: 0x01260000
    1adc:	0000ac55 	andeq	sl, r0, r5, asr ip
    1ae0:	9e011801 	cdpls	8, 0, cr1, cr1, cr1, {0}
    1ae4:	20000009 	andcs	r0, r0, r9
    1ae8:	c6080007 	strgt	r0, [r8], -r7
    1aec:	f4080007 	vst4.8	{d0-d3}, [r8], r7
    1af0:	01000005 	tsteq	r0, r5
    1af4:	00acd322 	adceq	sp, ip, r2, lsr #6
    1af8:	ae180100 	mufgee	f0, f0, f0
    1afc:	02000009 	andeq	r0, r0, #9
    1b00:	00007691 	muleq	r0, r1, r6
    1b04:	00000c64 	andeq	r0, r0, r4, ror #24
    1b08:	045c0002 	ldrbeq	r0, [ip], #-2
    1b0c:	01040000 	mrseq	r0, (UNDEF: 4)
    1b10:	0000a32f 	andeq	sl, r0, pc, lsr #6
    1b14:	00ad780c 	adceq	r7, sp, ip, lsl #16
    1b18:	00a7c500 	adceq	ip, r7, r0, lsl #10
    1b1c:	0000c000 	andeq	ip, r0, r0
	...
    1b28:	000e3600 	andeq	r3, lr, r0, lsl #12
    1b2c:	0023bc00 	eoreq	fp, r3, r0, lsl #24
    1b30:	07040200 	streq	r0, [r4, -r0, lsl #4]
    1b34:	000027cb 	andeq	r2, r0, fp, asr #15
    1b38:	69050403 	stmdbvs	r5, {r0, r1, sl}
    1b3c:	0200746e 	andeq	r7, r0, #1845493760	; 0x6e000000
    1b40:	5da40508 	cfstr32pl	mvfx0, [r4, #32]!
    1b44:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
    1b48:	00034104 	andeq	r4, r3, r4, lsl #2
    1b4c:	06010200 	streq	r0, [r1], -r0, lsl #4
    1b50:	00000813 	andeq	r0, r0, r3, lsl r8
    1b54:	0014a604 	andseq	sl, r4, r4, lsl #12
    1b58:	5b2b0200 	blpl	ac2360 <_Min_Stack_Size+0xac1f60>
    1b5c:	02000000 	andeq	r0, r0, #0
    1b60:	38360801 	ldmdacc	r6!, {r0, fp}
    1b64:	02020000 	andeq	r0, r2, #0
    1b68:	000ad805 	andeq	sp, sl, r5, lsl #16
    1b6c:	31b40400 			; <UNDEFINED> instruction: 0x31b40400
    1b70:	39020000 	stmdbcc	r2, {}	; <UNPREDICTABLE>
    1b74:	00000074 	andeq	r0, r0, r4, ror r0
    1b78:	1e070202 	cdpne	2, 0, cr0, cr7, cr2, {0}
    1b7c:	0200007b 	andeq	r0, r0, #123	; 0x7b
    1b80:	7f5f0504 	svcvc	0x005f0504
    1b84:	d9040000 	stmdble	r4, {}	; <UNPREDICTABLE>
    1b88:	0200004b 	andeq	r0, r0, #75	; 0x4b
    1b8c:	00008d4f 	andeq	r8, r0, pc, asr #26
    1b90:	07040200 	streq	r0, [r4, -r0, lsl #4]
    1b94:	00001e0e 	andeq	r1, r0, lr, lsl #28
    1b98:	ef070802 	svc	0x00070802
    1b9c:	04000023 	streq	r0, [r0], #-35	; 0xffffffdd
    1ba0:	00004eb1 			; <UNDEFINED> instruction: 0x00004eb1
    1ba4:	00340c03 	eorseq	r0, r4, r3, lsl #24
    1ba8:	e4040000 	str	r0, [r4], #-0
    1bac:	0400009d 	streq	r0, [r0], #-157	; 0xffffff63
    1bb0:	00007b2c 	andeq	r7, r0, ip, lsr #22
    1bb4:	74630400 	strbtvc	r0, [r3], #-1024	; 0xfffffc00
    1bb8:	72040000 	andvc	r0, r4, #0
    1bbc:	0000007b 	andeq	r0, r0, fp, ror r0
    1bc0:	0029b805 	eoreq	fp, r9, r5, lsl #16
    1bc4:	01650500 	cmneq	r5, r0, lsl #10
    1bc8:	0000002d 	andeq	r0, r0, sp, lsr #32
    1bcc:	a6040406 	strge	r0, [r4], -r6, lsl #8
    1bd0:	000000e7 	andeq	r0, r0, r7, ror #1
    1bd4:	00173207 	andseq	r3, r7, r7, lsl #4
    1bd8:	bca80400 	cfstrslt	mvf0, [r8]
    1bdc:	07000000 	streq	r0, [r0, -r0]
    1be0:	000074ca 	andeq	r7, r0, sl, asr #9
    1be4:	00e7a904 	rsceq	sl, r7, r4, lsl #18
    1be8:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    1bec:	0000005b 	andeq	r0, r0, fp, asr r0
    1bf0:	000000f7 	strdeq	r0, [r0], -r7
    1bf4:	00002d09 	andeq	r2, r0, r9, lsl #26
    1bf8:	0a000300 	beq	2800 <_Min_Stack_Size+0x2400>
    1bfc:	1ca30408 	cfstrsne	mvf0, [r3], #32
    1c00:	0b000001 	bleq	1c0c <_Min_Stack_Size+0x180c>
    1c04:	00006d35 	andeq	r6, r0, r5, lsr sp
    1c08:	0034a504 	eorseq	sl, r4, r4, lsl #10
    1c0c:	23020000 	movwcs	r0, #8192	; 0x2000
    1c10:	02010b00 	andeq	r0, r1, #0, 22
    1c14:	aa040000 	bge	101c1c <_Min_Stack_Size+0x10181c>
    1c18:	000000c8 	andeq	r0, r0, r8, asr #1
    1c1c:	00042302 	andeq	r2, r4, r2, lsl #6
    1c20:	005fac04 	subseq	sl, pc, r4, lsl #24
    1c24:	f7ab0400 			; <UNDEFINED> instruction: 0xf7ab0400
    1c28:	04000000 	streq	r0, [r0], #-0
    1c2c:	00008105 	andeq	r8, r0, r5, lsl #2
    1c30:	009baf04 	addseq	sl, fp, r4, lsl #30
    1c34:	040c0000 	streq	r0, [ip], #-0
    1c38:	013a040d 	teqeq	sl, sp, lsl #8
    1c3c:	01020000 	mrseq	r0, (UNDEF: 2)
    1c40:	00081a08 	andeq	r1, r8, r8, lsl #20
    1c44:	013a0e00 	teqeq	sl, r0, lsl #28
    1c48:	56040000 	strpl	r0, [r4], -r0
    1c4c:	0600009a 			; <UNDEFINED> instruction: 0x0600009a
    1c50:	00008d16 	andeq	r8, r0, r6, lsl sp
    1c54:	54050f00 	strpl	r0, [r5], #-3840	; 0xfffff100
    1c58:	06180000 	ldreq	r0, [r8], -r0
    1c5c:	0001b02f 	andeq	fp, r1, pc, lsr #32
    1c60:	691a0b00 	ldmdbvs	sl, {r8, r9, fp}
    1c64:	31060000 	mrscc	r0, (UNDEF: 6)
    1c68:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
    1c6c:	10002302 	andne	r2, r0, r2, lsl #6
    1c70:	06006b5f 			; <UNDEFINED> instruction: 0x06006b5f
    1c74:	00003432 	andeq	r3, r0, r2, lsr r4
    1c78:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    1c7c:	00918b0b 	addseq	r8, r1, fp, lsl #22
    1c80:	34320600 	ldrtcc	r0, [r2], #-1536	; 0xfffffa00
    1c84:	02000000 	andeq	r0, r0, #0
    1c88:	b70b0823 	strlt	r0, [fp, -r3, lsr #16]
    1c8c:	0600005f 			; <UNDEFINED> instruction: 0x0600005f
    1c90:	00003432 	andeq	r3, r0, r2, lsr r4
    1c94:	0c230200 	sfmeq	f0, 4, [r3], #-0
    1c98:	003ebd0b 	eorseq	fp, lr, fp, lsl #26
    1c9c:	34320600 	ldrtcc	r0, [r2], #-1536	; 0xfffffa00
    1ca0:	02000000 	andeq	r0, r0, #0
    1ca4:	5f101023 	svcpl	0x00101023
    1ca8:	33060078 	movwcc	r0, #24696	; 0x6078
    1cac:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
    1cb0:	00142302 	andseq	r2, r4, r2, lsl #6
    1cb4:	0151040d 	cmpeq	r1, sp, lsl #8
    1cb8:	46080000 	strmi	r0, [r8], -r0
    1cbc:	c6000001 	strgt	r0, [r0], -r1
    1cc0:	09000001 	stmdbeq	r0, {r0}
    1cc4:	0000002d 	andeq	r0, r0, sp, lsr #32
    1cc8:	660f0000 	strvs	r0, [pc], -r0
    1ccc:	2400000a 	strcs	r0, [r0], #-10
    1cd0:	02513706 	subseq	r3, r1, #1572864	; 0x180000
    1cd4:	820b0000 	andhi	r0, fp, #0
    1cd8:	0600000a 	streq	r0, [r0], -sl
    1cdc:	00003439 	andeq	r3, r0, r9, lsr r4
    1ce0:	00230200 	eoreq	r0, r3, r0, lsl #4
    1ce4:	00a96c0b 	adceq	r6, r9, fp, lsl #24
    1ce8:	343a0600 	ldrtcc	r0, [sl], #-1536	; 0xfffffa00
    1cec:	02000000 	andeq	r0, r0, #0
    1cf0:	c40b0423 	strgt	r0, [fp], #-1059	; 0xfffffbdd
    1cf4:	0600009f 			; <UNDEFINED> instruction: 0x0600009f
    1cf8:	0000343b 	andeq	r3, r0, fp, lsr r4
    1cfc:	08230200 	stmdaeq	r3!, {r9}
    1d00:	0067030b 	rsbeq	r0, r7, fp, lsl #6
    1d04:	343c0600 	ldrtcc	r0, [ip], #-1536	; 0xfffffa00
    1d08:	02000000 	andeq	r0, r0, #0
    1d0c:	ec0b0c23 	stc	12, cr0, [fp], {35}	; 0x23
    1d10:	0600001e 			; <UNDEFINED> instruction: 0x0600001e
    1d14:	0000343d 	andeq	r3, r0, sp, lsr r4
    1d18:	10230200 	eorne	r0, r3, r0, lsl #4
    1d1c:	00922d0b 	addseq	r2, r2, fp, lsl #26
    1d20:	343e0600 	ldrtcc	r0, [lr], #-1536	; 0xfffffa00
    1d24:	02000000 	andeq	r0, r0, #0
    1d28:	580b1423 	stmdapl	fp, {r0, r1, r5, sl, ip}
    1d2c:	0600006f 	streq	r0, [r0], -pc, rrx
    1d30:	0000343f 	andeq	r3, r0, pc, lsr r4
    1d34:	18230200 	stmdane	r3!, {r9}
    1d38:	002a8b0b 	eoreq	r8, sl, fp, lsl #22
    1d3c:	34400600 	strbcc	r0, [r0], #-1536	; 0xfffffa00
    1d40:	02000000 	andeq	r0, r0, #0
    1d44:	a10b1c23 	tstge	fp, r3, lsr #24
    1d48:	060000a6 	streq	r0, [r0], -r6, lsr #1
    1d4c:	00003441 	andeq	r3, r0, r1, asr #8
    1d50:	20230200 	eorcs	r0, r3, r0, lsl #4
    1d54:	16311100 	ldrtne	r1, [r1], -r0, lsl #2
    1d58:	01080000 	mrseq	r0, (UNDEF: 8)
    1d5c:	029a4a06 	addseq	r4, sl, #24576	; 0x6000
    1d60:	f20b0000 	vhadd.s8	d0, d11, d0
    1d64:	0600000d 	streq	r0, [r0], -sp
    1d68:	00029a4b 	andeq	r9, r2, fp, asr #20
    1d6c:	00230200 	eoreq	r0, r3, r0, lsl #4
    1d70:	007a100b 	rsbseq	r1, sl, fp
    1d74:	9a4c0600 	bls	130357c <_Min_Stack_Size+0x130317c>
    1d78:	03000002 	movweq	r0, #2
    1d7c:	0b018023 	bleq	61e10 <_Min_Stack_Size+0x61a10>
    1d80:	00009090 	muleq	r0, r0, r0
    1d84:	01464e06 	cmpeq	r6, r6, lsl #28
    1d88:	23030000 	movwcs	r0, #12288	; 0x3000
    1d8c:	5d0b0280 	sfmpl	f0, 4, [fp, #-512]	; 0xfffffe00
    1d90:	06000098 			; <UNDEFINED> instruction: 0x06000098
    1d94:	00014651 	andeq	r4, r1, r1, asr r6
    1d98:	84230300 	strthi	r0, [r3], #-768	; 0xfffffd00
    1d9c:	32080002 	andcc	r0, r8, #2
    1da0:	aa000001 	bge	1dac <_Min_Stack_Size+0x19ac>
    1da4:	09000002 	stmdbeq	r0, {r1}
    1da8:	0000002d 	andeq	r0, r0, sp, lsr #32
    1dac:	360f001f 			; <UNDEFINED> instruction: 0x360f001f
    1db0:	8c000053 	stchi	0, cr0, [r0], {83}	; 0x53
    1db4:	02f05506 	rscseq	r5, r0, #25165824	; 0x1800000
    1db8:	1a0b0000 	bne	2c1dc0 <_Min_Stack_Size+0x2c19c0>
    1dbc:	06000069 	streq	r0, [r0], -r9, rrx
    1dc0:	0002f056 	andeq	pc, r2, r6, asr r0	; <UNPREDICTABLE>
    1dc4:	00230200 	eoreq	r0, r3, r0, lsl #4
    1dc8:	002d0d0b 	eoreq	r0, sp, fp, lsl #26
    1dcc:	34570600 	ldrbcc	r0, [r7], #-1536	; 0xfffffa00
    1dd0:	02000000 	andeq	r0, r0, #0
    1dd4:	c00b0423 	andgt	r0, fp, r3, lsr #8
    1dd8:	0600002e 	streq	r0, [r0], -lr, lsr #32
    1ddc:	0002f658 	andeq	pc, r2, r8, asr r6	; <UNPREDICTABLE>
    1de0:	08230200 	stmdaeq	r3!, {r9}
    1de4:	0035240b 	eorseq	r2, r5, fp, lsl #8
    1de8:	0e590600 	cdpeq	6, 5, cr0, cr9, cr0, {0}
    1dec:	03000003 	movweq	r0, #3
    1df0:	00018823 	andeq	r8, r1, r3, lsr #16
    1df4:	02aa040d 	adceq	r0, sl, #218103808	; 0xd000000
    1df8:	06080000 	streq	r0, [r8], -r0
    1dfc:	06000003 	streq	r0, [r0], -r3
    1e00:	09000003 	stmdbeq	r0, {r0, r1}
    1e04:	0000002d 	andeq	r0, r0, sp, lsr #32
    1e08:	040d001f 	streq	r0, [sp], #-31	; 0xffffffe1
    1e0c:	0000030c 	andeq	r0, r0, ip, lsl #6
    1e10:	040d0112 	streq	r0, [sp], #-274	; 0xfffffeee
    1e14:	00000251 	andeq	r0, r0, r1, asr r2
    1e18:	0003700f 	andeq	r7, r3, pc
    1e1c:	75060800 	strvc	r0, [r6, #-2048]	; 0xfffff800
    1e20:	0000033d 	andeq	r0, r0, sp, lsr r3
    1e24:	007dda0b 	rsbseq	sp, sp, fp, lsl #20
    1e28:	3d760600 	ldclcc	6, cr0, [r6, #-0]
    1e2c:	02000003 	andeq	r0, r0, #3
    1e30:	950b0023 	strls	r0, [fp, #-35]	; 0xffffffdd
    1e34:	0600000d 	streq	r0, [r0], -sp
    1e38:	00003477 	andeq	r3, r0, r7, ror r4
    1e3c:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    1e40:	5b040d00 	blpl	105248 <_Min_Stack_Size+0x104e48>
    1e44:	0f000000 	svceq	0x00000000
    1e48:	00003e88 	andeq	r3, r0, r8, lsl #29
    1e4c:	bd990620 	ldclt	6, cr0, [r9, #128]	; 0x80
    1e50:	10000003 	andne	r0, r0, r3
    1e54:	0600705f 			; <UNDEFINED> instruction: 0x0600705f
    1e58:	00033d9a 	muleq	r3, sl, sp
    1e5c:	00230200 	eoreq	r0, r3, r0, lsl #4
    1e60:	00725f10 	rsbseq	r5, r2, r0, lsl pc
    1e64:	00349b06 	eorseq	r9, r4, r6, lsl #22
    1e68:	23020000 	movwcs	r0, #8192	; 0x2000
    1e6c:	775f1004 	ldrbvc	r1, [pc, -r4]
    1e70:	349c0600 	ldrcc	r0, [ip], #1536	; 0x600
    1e74:	02000000 	andeq	r0, r0, #0
    1e78:	370b0823 	strcc	r0, [fp, -r3, lsr #16]
    1e7c:	06000069 	streq	r0, [r0], -r9, rrx
    1e80:	0000629d 	muleq	r0, sp, r2
    1e84:	0c230200 	sfmeq	f0, 4, [r3], #-0
    1e88:	0015bc0b 	andseq	fp, r5, fp, lsl #24
    1e8c:	629e0600 	addsvs	r0, lr, #0, 12
    1e90:	02000000 	andeq	r0, r0, #0
    1e94:	5f100e23 	svcpl	0x00100e23
    1e98:	06006662 	streq	r6, [r0], -r2, ror #12
    1e9c:	0003149f 	muleq	r3, pc, r4	; <UNPREDICTABLE>
    1ea0:	10230200 	eorne	r0, r3, r0, lsl #4
    1ea4:	0096370b 	addseq	r3, r6, fp, lsl #14
    1ea8:	34a00600 	strtcc	r0, [r0], #1536	; 0x600
    1eac:	02000000 	andeq	r0, r0, #0
    1eb0:	2d0b1823 	stccs	8, cr1, [fp, #-140]	; 0xffffff74
    1eb4:	06000084 	streq	r0, [r0], -r4, lsl #1
    1eb8:	00051aa2 	andeq	r1, r5, r2, lsr #21
    1ebc:	1c230200 	sfmne	f0, 4, [r3], #-0
    1ec0:	03430e00 	movteq	r0, #15872	; 0x3e00
    1ec4:	cb130000 	blgt	4c1ecc <_Min_Stack_Size+0x4c1acc>
    1ec8:	60000020 	andvs	r0, r0, r0, lsr #32
    1ecc:	1a017406 	bne	5eeec <_Min_Stack_Size+0x5eaec>
    1ed0:	14000005 	strne	r0, [r0], #-5
    1ed4:	00004fdb 	ldrdeq	r4, [r0], -fp
    1ed8:	34017806 	strcc	r7, [r1], #-2054	; 0xfffff7fa
    1edc:	02000000 	andeq	r0, r0, #0
    1ee0:	59140023 	ldmdbpl	r4, {r0, r1, r5}
    1ee4:	06000024 	streq	r0, [r0], -r4, lsr #32
    1ee8:	077c017d 			; <UNDEFINED> instruction: 0x077c017d
    1eec:	23020000 	movwcs	r0, #8192	; 0x2000
    1ef0:	62701404 	rsbsvs	r1, r0, #4, 8	; 0x4000000
    1ef4:	7d060000 	stcvc	0, cr0, [r6, #-0]
    1ef8:	00077c01 	andeq	r7, r7, r1, lsl #24
    1efc:	08230200 	stmdaeq	r3!, {r9}
    1f00:	004f1e14 	subeq	r1, pc, r4, lsl lr	; <UNPREDICTABLE>
    1f04:	017d0600 	cmneq	sp, r0, lsl #12
    1f08:	0000077c 	andeq	r0, r0, ip, ror r7
    1f0c:	140c2302 	strne	r2, [ip], #-770	; 0xfffffcfe
    1f10:	00002d08 	andeq	r2, r0, r8, lsl #26
    1f14:	34017f06 	strcc	r7, [r1], #-3846	; 0xfffff0fa
    1f18:	02000000 	andeq	r0, r0, #0
    1f1c:	16141023 	ldrne	r1, [r4], -r3, lsr #32
    1f20:	06000063 	streq	r0, [r0], -r3, rrx
    1f24:	01340181 	teqeq	r4, r1, lsl #3
    1f28:	23020000 	movwcs	r0, #8192	; 0x2000
    1f2c:	4c641414 	cfstrdmi	mvd1, [r4], #-80	; 0xffffffb0
    1f30:	83060000 	movwhi	r0, #24576	; 0x6000
    1f34:	00003401 	andeq	r3, r0, r1, lsl #8
    1f38:	18230200 	stmdane	r3!, {r9}
    1f3c:	00299814 	eoreq	r9, r9, r4, lsl r8
    1f40:	01850600 	orreq	r0, r5, r0, lsl #12
    1f44:	00000034 	andeq	r0, r0, r4, lsr r0
    1f48:	141c2302 	ldrne	r2, [ip], #-770	; 0xfffffcfe
    1f4c:	00003844 	andeq	r3, r0, r4, asr #16
    1f50:	f5018606 			; <UNDEFINED> instruction: 0xf5018606
    1f54:	02000008 	andeq	r0, r0, #8
    1f58:	5f152023 	svcpl	0x00152023
    1f5c:	0600706d 	streq	r7, [r0], -sp, rrx
    1f60:	08fb0188 	ldmeq	fp!, {r3, r7, r8}^
    1f64:	23020000 	movwcs	r0, #8192	; 0x2000
    1f68:	567a1424 	ldrbtpl	r1, [sl], -r4, lsr #8
    1f6c:	8a060000 	bhi	181f74 <_Min_Stack_Size+0x181b74>
    1f70:	00090d01 	andeq	r0, r9, r1, lsl #26
    1f74:	28230200 	stmdacs	r3!, {r9}
    1f78:	005d3a14 	subseq	r3, sp, r4, lsl sl
    1f7c:	018c0600 	orreq	r0, ip, r0, lsl #12
    1f80:	00000034 	andeq	r0, r0, r4, lsr r0
    1f84:	142c2302 	strtne	r2, [ip], #-770	; 0xfffffcfe
    1f88:	0000065a 	andeq	r0, r0, sl, asr r6
    1f8c:	34018f06 	strcc	r8, [r1], #-3846	; 0xfffff0fa
    1f90:	02000000 	andeq	r0, r0, #0
    1f94:	d3143023 	tstle	r4, #35	; 0x23
    1f98:	06000041 	streq	r0, [r0], -r1, asr #32
    1f9c:	01340190 	teqeq	r4, r0	; <illegal shifter operand>
    1fa0:	23020000 	movwcs	r0, #8192	; 0x2000
    1fa4:	83341434 	teqhi	r4, #52, 8	; 0x34000000
    1fa8:	92060000 	andls	r0, r6, #0
    1fac:	00091301 	andeq	r1, r9, r1, lsl #6
    1fb0:	38230200 	stmdacc	r3!, {r9}
    1fb4:	001b6c14 	andseq	r6, fp, r4, lsl ip
    1fb8:	01930600 	orrseq	r0, r3, r0, lsl #12
    1fbc:	00000919 	andeq	r0, r0, r9, lsl r9
    1fc0:	143c2302 	ldrtne	r2, [ip], #-770	; 0xfffffcfe
    1fc4:	00000636 	andeq	r0, r0, r6, lsr r6
    1fc8:	34019406 	strcc	r9, [r1], #-1030	; 0xfffffbfa
    1fcc:	02000001 	andeq	r0, r0, #1
    1fd0:	bf144023 	svclt	0x00144023
    1fd4:	0600003f 			; <UNDEFINED> instruction: 0x0600003f
    1fd8:	092b0197 	stmdbeq	fp!, {r0, r1, r2, r4, r7, r8}
    1fdc:	23020000 	movwcs	r0, #8192	; 0x2000
    1fe0:	a59d1444 	ldrge	r1, [sp, #1092]	; 0x444
    1fe4:	9f060000 	svcls	0x00060000
    1fe8:	00073b01 	andeq	r3, r7, r1, lsl #22
    1fec:	48230200 	stmdami	r3!, {r9}
    1ff0:	0002f614 	andeq	pc, r2, r4, lsl r6	; <UNPREDICTABLE>
    1ff4:	01a00600 	lsleq	r0, r0, #12
    1ff8:	0000077c 	andeq	r0, r0, ip, ror r7
    1ffc:	14542302 	ldrbne	r2, [r4], #-770	; 0xfffffcfe
    2000:	00009a2c 	andeq	r9, r0, ip, lsr #20
    2004:	3701a106 	strcc	sl, [r1, -r6, lsl #2]
    2008:	02000009 	andeq	r0, r0, #9
    200c:	21145823 	tstcs	r4, r3, lsr #16
    2010:	06000052 			; <UNDEFINED> instruction: 0x06000052
    2014:	013401a2 	teqeq	r4, r2, lsr #3
    2018:	23020000 	movwcs	r0, #8192	; 0x2000
    201c:	040d005c 	streq	r0, [sp], #-92	; 0xffffffa4
    2020:	000003c2 	andeq	r0, r0, r2, asr #7
    2024:	00051a0e 	andeq	r1, r5, lr, lsl #20
    2028:	4c5c0f00 	mrrcmi	15, 0, r0, ip, cr0
    202c:	06680000 	strbteq	r0, [r8], -r0
    2030:	00067fb5 			; <UNDEFINED> instruction: 0x00067fb5
    2034:	705f1000 	subsvc	r1, pc, r0
    2038:	3db60600 	ldccc	6, cr0, [r6]
    203c:	02000003 	andeq	r0, r0, #3
    2040:	5f100023 	svcpl	0x00100023
    2044:	b7060072 	smlsdxlt	r6, r2, r0, r0
    2048:	00000034 	andeq	r0, r0, r4, lsr r0
    204c:	10042302 	andne	r2, r4, r2, lsl #6
    2050:	0600775f 			; <UNDEFINED> instruction: 0x0600775f
    2054:	000034b8 			; <UNDEFINED> instruction: 0x000034b8
    2058:	08230200 	stmdaeq	r3!, {r9}
    205c:	0069370b 	rsbeq	r3, r9, fp, lsl #14
    2060:	62b90600 	adcsvs	r0, r9, #0, 12
    2064:	02000000 	andeq	r0, r0, #0
    2068:	bc0b0c23 	stclt	12, cr0, [fp], {35}	; 0x23
    206c:	06000015 			; <UNDEFINED> instruction: 0x06000015
    2070:	000062ba 			; <UNDEFINED> instruction: 0x000062ba
    2074:	0e230200 	cdpeq	2, 2, cr0, cr3, cr0, {0}
    2078:	66625f10 	uqadd16vs	r5, r2, r0
    207c:	14bb0600 	ldrtne	r0, [fp], #1536	; 0x600
    2080:	02000003 	andeq	r0, r0, #3
    2084:	370b1023 	strcc	r1, [fp, -r3, lsr #32]
    2088:	06000096 			; <UNDEFINED> instruction: 0x06000096
    208c:	000034bc 			; <UNDEFINED> instruction: 0x000034bc
    2090:	18230200 	stmdane	r3!, {r9}
    2094:	00842d0b 	addeq	r2, r4, fp, lsl #26
    2098:	1abf0600 	bne	fefc38a0 <_estack+0xdefc10a0>
    209c:	02000005 	andeq	r0, r0, #5
    20a0:	2d0b1c23 	stccs	12, cr1, [fp, #-140]	; 0xffffff74
    20a4:	0600003e 			; <UNDEFINED> instruction: 0x0600003e
    20a8:	000132c3 	andeq	r3, r1, r3, asr #5
    20ac:	20230200 	eorcs	r0, r3, r0, lsl #4
    20b0:	0003770b 	andeq	r7, r3, fp, lsl #14
    20b4:	9ec50600 	cdpls	6, 12, cr0, cr5, cr0, {0}
    20b8:	02000006 	andeq	r0, r0, #6
    20bc:	af0b2423 	svcge	0x000b2423
    20c0:	06000005 	streq	r0, [r0], -r5
    20c4:	0006c9c7 	andeq	ip, r6, r7, asr #19
    20c8:	28230200 	stmdacs	r3!, {r9}
    20cc:	0073830b 	rsbseq	r8, r3, fp, lsl #6
    20d0:	eeca0600 	cdp	6, 12, cr0, cr10, cr0, {0}
    20d4:	02000006 	andeq	r0, r0, #6
    20d8:	240b2c23 	strcs	r2, [fp], #-3107	; 0xfffff3dd
    20dc:	06000070 			; <UNDEFINED> instruction: 0x06000070
    20e0:	000709cb 	andeq	r0, r7, fp, asr #19
    20e4:	30230200 	eorcc	r0, r3, r0, lsl #4
    20e8:	62755f10 	rsbsvs	r5, r5, #16, 30	; 0x40
    20ec:	14ce0600 	strbne	r0, [lr], #1536	; 0x600
    20f0:	02000003 	andeq	r0, r0, #3
    20f4:	5f103423 	svcpl	0x00103423
    20f8:	06007075 			; <UNDEFINED> instruction: 0x06007075
    20fc:	00033dcf 	andeq	r3, r3, pc, asr #27
    2100:	3c230200 	sfmcc	f0, 4, [r3], #-0
    2104:	72755f10 	rsbsvc	r5, r5, #16, 30	; 0x40
    2108:	34d00600 	ldrbcc	r0, [r0], #1536	; 0x600
    210c:	02000000 	andeq	r0, r0, #0
    2110:	e00b4023 	and	r4, fp, r3, lsr #32
    2114:	06000067 	streq	r0, [r0], -r7, rrx
    2118:	00070fd3 	ldrdeq	r0, [r7], -r3
    211c:	44230200 	strtmi	r0, [r3], #-512	; 0xfffffe00
    2120:	000a7c0b 	andeq	r7, sl, fp, lsl #24
    2124:	1fd40600 	svcne	0x00d40600
    2128:	02000007 	andeq	r0, r0, #7
    212c:	5f104723 	svcpl	0x00104723
    2130:	0600626c 	streq	r6, [r0], -ip, ror #4
    2134:	000314d7 	ldrdeq	r1, [r3], -r7
    2138:	48230200 	stmdami	r3!, {r9}
    213c:	007d1d0b 	rsbseq	r1, sp, fp, lsl #26
    2140:	34da0600 	ldrbcc	r0, [sl], #1536	; 0x600
    2144:	02000000 	andeq	r0, r0, #0
    2148:	710b5023 	tstvc	fp, r3, lsr #32
    214c:	06000041 	streq	r0, [r0], -r1, asr #32
    2150:	0000a6db 	ldrdeq	sl, [r0], -fp
    2154:	54230200 	strtpl	r0, [r3], #-512	; 0xfffffe00
    2158:	000e1a0b 	andeq	r1, lr, fp, lsl #20
    215c:	27e20600 	strbcs	r0, [r2, r0, lsl #12]!
    2160:	02000001 	andeq	r0, r0, #1
    2164:	b70b5823 	strlt	r5, [fp, -r3, lsr #16]
    2168:	06000068 	streq	r0, [r0], -r8, rrx
    216c:	00011ce4 	andeq	r1, r1, r4, ror #25
    2170:	5c230200 	sfmpl	f0, 4, [r3], #-0
    2174:	0062d20b 	rsbeq	sp, r2, fp, lsl #4
    2178:	34e50600 	strbtcc	r0, [r5], #1536	; 0x600
    217c:	02000000 	andeq	r0, r0, #0
    2180:	16006423 	strne	r6, [r0], -r3, lsr #8
    2184:	00003401 	andeq	r3, r0, r1, lsl #8
    2188:	00069e00 	andeq	r9, r6, r0, lsl #28
    218c:	051a1700 	ldreq	r1, [sl, #-1792]	; 0xfffff900
    2190:	32170000 	andscc	r0, r7, #0
    2194:	17000001 	strne	r0, [r0, -r1]
    2198:	00000134 	andeq	r0, r0, r4, lsr r1
    219c:	00003417 	andeq	r3, r0, r7, lsl r4
    21a0:	040d0000 	streq	r0, [sp], #-0
    21a4:	0000067f 	andeq	r0, r0, pc, ror r6
    21a8:	00340116 	eorseq	r0, r4, r6, lsl r1
    21ac:	06c30000 	strbeq	r0, [r3], r0
    21b0:	1a170000 	bne	5c21b8 <_Min_Stack_Size+0x5c1db8>
    21b4:	17000005 	strne	r0, [r0, -r5]
    21b8:	00000132 	andeq	r0, r0, r2, lsr r1
    21bc:	0006c317 	andeq	ip, r6, r7, lsl r3
    21c0:	00341700 	eorseq	r1, r4, r0, lsl #14
    21c4:	0d000000 	stceq	0, cr0, [r0, #-0]
    21c8:	00014104 	andeq	r4, r1, r4, lsl #2
    21cc:	a4040d00 	strge	r0, [r4], #-3328	; 0xfffff300
    21d0:	16000006 	strne	r0, [r0], -r6
    21d4:	0000b101 	andeq	fp, r0, r1, lsl #2
    21d8:	0006ee00 	andeq	lr, r6, r0, lsl #28
    21dc:	051a1700 	ldreq	r1, [sl, #-1792]	; 0xfffff900
    21e0:	32170000 	andscc	r0, r7, #0
    21e4:	17000001 	strne	r0, [r0, -r1]
    21e8:	000000b1 	strheq	r0, [r0], -r1
    21ec:	00003417 	andeq	r3, r0, r7, lsl r4
    21f0:	040d0000 	streq	r0, [sp], #-0
    21f4:	000006cf 	andeq	r0, r0, pc, asr #13
    21f8:	00340116 	eorseq	r0, r4, r6, lsl r1
    21fc:	07090000 	streq	r0, [r9, -r0]
    2200:	1a170000 	bne	5c2208 <_Min_Stack_Size+0x5c1e08>
    2204:	17000005 	strne	r0, [r0, -r5]
    2208:	00000132 	andeq	r0, r0, r2, lsr r1
    220c:	f4040d00 			; <UNDEFINED> instruction: 0xf4040d00
    2210:	08000006 	stmdaeq	r0, {r1, r2}
    2214:	0000005b 	andeq	r0, r0, fp, asr r0
    2218:	0000071f 	andeq	r0, r0, pc, lsl r7
    221c:	00002d09 	andeq	r2, r0, r9, lsl #26
    2220:	08000200 	stmdaeq	r0, {r9}
    2224:	0000005b 	andeq	r0, r0, fp, asr r0
    2228:	0000072f 	andeq	r0, r0, pc, lsr #14
    222c:	00002d09 	andeq	r2, r0, r9, lsl #26
    2230:	05000000 	streq	r0, [r0, #-0]
    2234:	00008148 	andeq	r8, r0, r8, asr #2
    2238:	25011f06 	strcs	r1, [r1, #-3846]	; 0xfffff0fa
    223c:	13000005 	movwne	r0, #5
    2240:	00005fa0 	andeq	r5, r0, r0, lsr #31
    2244:	0123060c 			; <UNDEFINED> instruction: 0x0123060c
    2248:	00000776 	andeq	r0, r0, r6, ror r7
    224c:	00691a14 	rsbeq	r1, r9, r4, lsl sl
    2250:	01250600 			; <UNDEFINED> instruction: 0x01250600
    2254:	00000776 	andeq	r0, r0, r6, ror r7
    2258:	14002302 	strne	r2, [r0], #-770	; 0xfffffcfe
    225c:	000033e4 	andeq	r3, r0, r4, ror #7
    2260:	34012606 	strcc	r2, [r1], #-1542	; 0xfffff9fa
    2264:	02000000 	andeq	r0, r0, #0
    2268:	6d140423 	cfldrsvs	mvf0, [r4, #-140]	; 0xffffff74
    226c:	0600005f 			; <UNDEFINED> instruction: 0x0600005f
    2270:	077c0127 	ldrbeq	r0, [ip, -r7, lsr #2]!
    2274:	23020000 	movwcs	r0, #8192	; 0x2000
    2278:	040d0008 	streq	r0, [sp], #-8
    227c:	0000073b 	andeq	r0, r0, fp, lsr r7
    2280:	072f040d 	streq	r0, [pc, -sp, lsl #8]!
    2284:	a3130000 	tstge	r3, #0
    2288:	1800007a 	stmdane	r0, {r1, r3, r4, r5, r6}
    228c:	cc013f06 	stcgt	15, cr3, [r1], {6}
    2290:	14000007 	strne	r0, [r0], #-7
    2294:	000072f9 	strdeq	r7, [r0], -r9
    2298:	cc014006 	stcgt	0, cr4, [r1], {6}
    229c:	02000007 	andeq	r0, r0, #7
    22a0:	28140023 	ldmdacs	r4, {r0, r1, r5}
    22a4:	06000010 			; <UNDEFINED> instruction: 0x06000010
    22a8:	07cc0141 	strbeq	r0, [ip, r1, asr #2]
    22ac:	23020000 	movwcs	r0, #8192	; 0x2000
    22b0:	9f131406 	svcls	0x00131406
    22b4:	42060000 	andmi	r0, r6, #0
    22b8:	00007401 	andeq	r7, r0, r1, lsl #8
    22bc:	0c230200 	sfmeq	f0, 4, [r3], #-0
    22c0:	00691514 	rsbeq	r1, r9, r4, lsl r5
    22c4:	01450600 	cmpeq	r5, r0, lsl #12
    22c8:	00000094 	muleq	r0, r4, r0
    22cc:	00102302 	andseq	r2, r0, r2, lsl #6
    22d0:	00007408 	andeq	r7, r0, r8, lsl #8
    22d4:	0007dc00 	andeq	sp, r7, r0, lsl #24
    22d8:	002d0900 	eoreq	r0, sp, r0, lsl #18
    22dc:	00020000 	andeq	r0, r2, r0
    22e0:	0099ea13 	addseq	lr, r9, r3, lsl sl
    22e4:	58061000 	stmdapl	r6, {ip}
    22e8:	00082601 	andeq	r2, r8, r1, lsl #12
    22ec:	9b791400 	blls	1e472f4 <_Min_Stack_Size+0x1e46ef4>
    22f0:	5b060000 	blpl	1822f8 <_Min_Stack_Size+0x181ef8>
    22f4:	0001b001 	andeq	fp, r1, r1
    22f8:	00230200 	eoreq	r0, r3, r0, lsl #4
    22fc:	00199c14 	andseq	r9, r9, r4, lsl ip
    2300:	015c0600 	cmpeq	ip, r0, lsl #12
    2304:	00000034 	andeq	r0, r0, r4, lsr r0
    2308:	14042302 	strne	r2, [r4], #-770	; 0xfffffcfe
    230c:	00003e48 	andeq	r3, r0, r8, asr #28
    2310:	b0015d06 	andlt	r5, r1, r6, lsl #26
    2314:	02000001 	andeq	r0, r0, #1
    2318:	2a140823 	bcs	5043ac <_Min_Stack_Size+0x503fac>
    231c:	0600005f 			; <UNDEFINED> instruction: 0x0600005f
    2320:	0826015e 	stmdaeq	r6!, {r1, r2, r3, r4, r6, r8}
    2324:	23020000 	movwcs	r0, #8192	; 0x2000
    2328:	040d000c 	streq	r0, [sp], #-12
    232c:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
    2330:	0020c613 	eoreq	ip, r0, r3, lsl r6
    2334:	62065000 	andvs	r5, r6, #0
    2338:	0008df01 	andeq	sp, r8, r1, lsl #30
    233c:	7f351400 	svcvc	0x00351400
    2340:	65060000 	strvs	r0, [r6, #-0]
    2344:	00013401 	andeq	r3, r1, r1, lsl #8
    2348:	00230200 	eoreq	r0, r3, r0, lsl #4
    234c:	008c8214 	addeq	r8, ip, r4, lsl r2
    2350:	01660600 	cmneq	r6, r0, lsl #12
    2354:	0000011c 	andeq	r0, r0, ip, lsl r1
    2358:	14042302 	strne	r2, [r4], #-770	; 0xfffffcfe
    235c:	00007075 	andeq	r7, r0, r5, ror r0
    2360:	1c016706 	stcne	7, cr6, [r1], {6}
    2364:	02000001 	andeq	r0, r0, #1
    2368:	4a140c23 	bmi	5053fc <_Min_Stack_Size+0x504ffc>
    236c:	06000076 			; <UNDEFINED> instruction: 0x06000076
    2370:	011c0168 	tsteq	ip, r8, ror #2
    2374:	23020000 	movwcs	r0, #8192	; 0x2000
    2378:	0b5c1414 	bleq	17073d0 <_Min_Stack_Size+0x1706fd0>
    237c:	69060000 	stmdbvs	r6, {}	; <UNPREDICTABLE>
    2380:	0008df01 	andeq	sp, r8, r1, lsl #30
    2384:	1c230200 	sfmne	f0, 4, [r3], #-0
    2388:	00101b14 	andseq	r1, r0, r4, lsl fp
    238c:	016a0600 	cmneq	sl, r0, lsl #12
    2390:	00000034 	andeq	r0, r0, r4, lsr r0
    2394:	14242302 	strtne	r2, [r4], #-770	; 0xfffffcfe
    2398:	0000192e 	andeq	r1, r0, lr, lsr #18
    239c:	1c016b06 			; <UNDEFINED> instruction: 0x1c016b06
    23a0:	02000001 	andeq	r0, r0, #1
    23a4:	c1142823 	tstgt	r4, r3, lsr #16
    23a8:	0600007f 			; <UNDEFINED> instruction: 0x0600007f
    23ac:	011c016c 	tsteq	ip, ip, ror #2
    23b0:	23020000 	movwcs	r0, #8192	; 0x2000
    23b4:	a22a1430 	eorge	r1, sl, #48, 8	; 0x30000000
    23b8:	6d060000 	stcvs	0, cr0, [r6, #-0]
    23bc:	00011c01 	andeq	r1, r1, r1, lsl #24
    23c0:	38230200 	stmdacc	r3!, {r9}
    23c4:	00665e14 	rsbeq	r5, r6, r4, lsl lr
    23c8:	016e0600 	cmneq	lr, r0, lsl #12
    23cc:	0000011c 	andeq	r0, r0, ip, lsl r1
    23d0:	14402302 	strbne	r2, [r0], #-770	; 0xfffffcfe
    23d4:	00000a6b 	andeq	r0, r0, fp, ror #20
    23d8:	1c016f06 	stcne	15, cr6, [r1], {6}
    23dc:	02000001 	andeq	r0, r0, #1
    23e0:	08004823 	stmdaeq	r0, {r0, r1, r5, fp, lr}
    23e4:	0000013a 	andeq	r0, r0, sl, lsr r1
    23e8:	000008ef 	andeq	r0, r0, pc, ror #17
    23ec:	00002d09 	andeq	r2, r0, r9, lsl #26
    23f0:	18000700 	stmdane	r0, {r8, r9, sl}
    23f4:	000001dd 	ldrdeq	r0, [r0], -sp
    23f8:	ef040d01 	svc	0x00040d01
    23fc:	0d000008 	stceq	0, cr0, [r0, #-32]	; 0xffffffe0
    2400:	0007dc04 	andeq	sp, r7, r4, lsl #24
    2404:	0d011900 	vstreq.16	s2, [r1, #-0]	; <UNPREDICTABLE>
    2408:	17000009 	strne	r0, [r0, -r9]
    240c:	0000051a 	andeq	r0, r0, sl, lsl r5
    2410:	01040d00 	tsteq	r4, r0, lsl #26
    2414:	0d000009 	stceq	0, cr0, [r0, #-36]	; 0xffffffdc
    2418:	00078204 	andeq	r8, r7, r4, lsl #4
    241c:	c6040d00 	strgt	r0, [r4], -r0, lsl #26
    2420:	19000001 	stmdbne	r0, {r0}
    2424:	00092b01 	andeq	r2, r9, r1, lsl #22
    2428:	00341700 	eorseq	r1, r4, r0, lsl #14
    242c:	0d000000 	stceq	0, cr0, [r0, #-0]
    2430:	00093104 	andeq	r3, r9, r4, lsl #2
    2434:	1f040d00 	svcne	0x00040d00
    2438:	0d000009 	stceq	0, cr0, [r0, #-36]	; 0xffffffdc
    243c:	00082c04 	andeq	r2, r8, r4, lsl #24
    2440:	24501a00 	ldrbcs	r1, [r0], #-2560	; 0xfffff600
    2444:	ca060000 	bgt	18244c <_Min_Stack_Size+0x18204c>
    2448:	0003bd01 	andeq	fp, r3, r1, lsl #26
    244c:	1a010100 	bne	42854 <_Min_Stack_Size+0x42454>
    2450:	00006267 	andeq	r6, r0, r7, ror #4
    2454:	bd01cb06 	vstrlt	d12, [r1, #-24]	; 0xffffffe8
    2458:	01000003 	tsteq	r0, r3
    245c:	4f151a01 	svcmi	0x00151a01
    2460:	cc060000 	stcgt	0, cr0, [r6], {-0}
    2464:	0003bd01 	andeq	fp, r3, r1, lsl #26
    2468:	1a010100 	bne	42870 <_Min_Stack_Size+0x42470>
    246c:	00003314 	andeq	r3, r0, r4, lsl r3
    2470:	1a032e06 	bne	cdc90 <_Min_Stack_Size+0xcd890>
    2474:	01000005 	tsteq	r0, r5
    2478:	91da1a01 	bicsls	r1, sl, r1, lsl #20
    247c:	2f060000 	svccs	0x00060000
    2480:	00052003 	andeq	r2, r5, r3
    2484:	1a010100 	bne	4288c <_Min_Stack_Size+0x4248c>
    2488:	0000532f 	andeq	r5, r0, pc, lsr #6
    248c:	f0034106 			; <UNDEFINED> instruction: 0xf0034106
    2490:	01000002 	tsteq	r0, r2
    2494:	90991b01 	addsls	r1, r9, r1, lsl #22
    2498:	63070000 	movwvs	r0, #28672	; 0x7000
    249c:	00000134 	andeq	r0, r0, r4, lsr r1
    24a0:	a8040101 	stmdage	r4, {r0, r8}
    24a4:	08000014 	stmdaeq	r0, {r2, r4}
    24a8:	00005018 	andeq	r5, r0, r8, lsl r0
    24ac:	31b60400 			; <UNDEFINED> instruction: 0x31b60400
    24b0:	24080000 	strcs	r0, [r8], #-0
    24b4:	00000069 	andeq	r0, r0, r9, rrx
    24b8:	004bdb04 	subeq	sp, fp, r4, lsl #22
    24bc:	82300800 	eorshi	r0, r0, #0, 16
    24c0:	1c000000 	stcne	0, cr0, [r0], {-0}
    24c4:	000009b4 			; <UNDEFINED> instruction: 0x000009b4
    24c8:	6b091c0a 	blvs	2494f8 <_Min_Stack_Size+0x2490f8>
    24cc:	00000a2f 	andeq	r0, r0, pc, lsr #20
    24d0:	4c524310 	mrrcmi	3, 1, r4, r2, cr0
    24d4:	bf6d0900 	svclt	0x006d0900
    24d8:	02000009 	andeq	r0, r0, #9
    24dc:	43100023 	tstmi	r0, #35	; 0x23
    24e0:	09004852 	stmdbeq	r0, {r1, r4, r6, fp, lr}
    24e4:	0009bf6e 	andeq	fp, r9, lr, ror #30
    24e8:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    24ec:	52444910 	subpl	r4, r4, #16, 18	; 0x40000
    24f0:	bf6f0900 	svclt	0x006f0900
    24f4:	02000009 	andeq	r0, r0, #9
    24f8:	4f100823 	svcmi	0x00100823
    24fc:	09005244 	stmdbeq	r0, {r2, r6, r9, ip, lr}
    2500:	0009bf70 	andeq	fp, r9, r0, ror pc
    2504:	0c230200 	sfmeq	f0, 4, [r3], #-0
    2508:	00944c0b 	addseq	r4, r4, fp, lsl #24
    250c:	bf710900 	svclt	0x00710900
    2510:	02000009 	andeq	r0, r0, #9
    2514:	42101023 	andsmi	r1, r0, #35	; 0x23
    2518:	09005252 	stmdbeq	r0, {r1, r4, r6, r9, ip, lr}
    251c:	0009bf72 	andeq	fp, r9, r2, ror pc
    2520:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
    2524:	00522d0b 	subseq	r2, r2, fp, lsl #26
    2528:	bf730900 	svclt	0x00730900
    252c:	02000009 	andeq	r0, r0, #9
    2530:	04001823 	streq	r1, [r0], #-2083	; 0xfffff7dd
    2534:	000095f1 	strdeq	r9, [r0], -r1
    2538:	09c47409 	stmibeq	r4, {r0, r3, sl, ip, sp, lr}^
    253c:	280a0000 	stmdacs	sl, {}	; <UNPREDICTABLE>
    2540:	0ace8509 	beq	ff3a396c <_estack+0xdf3a116c>
    2544:	43100000 	tstmi	r0, #0
    2548:	87090052 	smlsdhi	r9, r2, r0, r0
    254c:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
    2550:	0b002302 	bleq	b160 <_Min_Stack_Size+0xad60>
    2554:	0000ac35 	andeq	sl, r0, r5, lsr ip
    2558:	09bf8809 	ldmibeq	pc!, {r0, r3, fp, pc}	; <UNPREDICTABLE>
    255c:	23020000 	movwcs	r0, #8192	; 0x2000
    2560:	49431004 	stmdbmi	r3, {r2, ip}^
    2564:	89090052 	stmdbhi	r9, {r1, r4, r6}
    2568:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
    256c:	0b082302 	bleq	20b17c <_Min_Stack_Size+0x20ad7c>
    2570:	0000ac4c 	andeq	sl, r0, ip, asr #24
    2574:	09bf8a09 	ldmibeq	pc!, {r0, r3, r9, fp, pc}	; <UNPREDICTABLE>
    2578:	23020000 	movwcs	r0, #8192	; 0x2000
    257c:	ac7a0b0c 			; <UNDEFINED> instruction: 0xac7a0b0c
    2580:	8b090000 	blhi	242588 <_Min_Stack_Size+0x242188>
    2584:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
    2588:	0b102302 	bleq	40b198 <_Min_Stack_Size+0x40ad98>
    258c:	0000ad01 	andeq	sl, r0, r1, lsl #26
    2590:	09bf8c09 	ldmibeq	pc!, {r0, r3, sl, fp, pc}	; <UNPREDICTABLE>
    2594:	23020000 	movwcs	r0, #8192	; 0x2000
    2598:	abde0b14 	blge	ff7851f0 <_estack+0xdf7829f0>
    259c:	8d090000 	stchi	0, cr0, [r9, #-0]
    25a0:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
    25a4:	0b182302 	bleq	60b1b4 <_Min_Stack_Size+0x60adb4>
    25a8:	0000ac83 	andeq	sl, r0, r3, lsl #25
    25ac:	09bf8e09 	ldmibeq	pc!, {r0, r3, r9, sl, fp, pc}	; <UNPREDICTABLE>
    25b0:	23020000 	movwcs	r0, #8192	; 0x2000
    25b4:	ac180b1c 			; <UNDEFINED> instruction: 0xac180b1c
    25b8:	8f090000 	svchi	0x00090000
    25bc:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
    25c0:	10202302 	eorne	r2, r0, r2, lsl #6
    25c4:	00525343 	subseq	r5, r2, r3, asr #6
    25c8:	09bf9009 	ldmibeq	pc!, {r0, r3, ip, pc}	; <UNPREDICTABLE>
    25cc:	23020000 	movwcs	r0, #8192	; 0x2000
    25d0:	de040024 	cdple	0, 0, cr0, cr4, cr4, {1}
    25d4:	090000ac 	stmdbeq	r0, {r2, r3, r5, r7}
    25d8:	000a3a91 	muleq	sl, r1, sl
    25dc:	0a0c0a00 	beq	304de4 <_Min_Stack_Size+0x3049e4>
    25e0:	000b1a18 	andeq	r1, fp, r8, lsl sl
    25e4:	70e10b00 	rscvc	r0, r1, r0, lsl #22
    25e8:	1a0a0000 	bne	2825f0 <_Min_Stack_Size+0x2821f0>
    25ec:	000009a9 	andeq	r0, r0, r9, lsr #19
    25f0:	0b002302 	bleq	b200 <_Min_Stack_Size+0xae00>
    25f4:	0000777c 	andeq	r7, r0, ip, ror r7
    25f8:	0b1a1b0a 	bleq	689228 <_Min_Stack_Size+0x688e28>
    25fc:	23020000 	movwcs	r0, #8192	; 0x2000
    2600:	1d2a0b04 	vstmdbne	sl!, {d0-d1}
    2604:	1c0a0000 	stcne	0, cr0, [sl], {-0}
    2608:	000009a9 	andeq	r0, r0, r9, lsr #19
    260c:	0b082302 	bleq	20b21c <_Min_Stack_Size+0x20ae1c>
    2610:	0000a5e1 	andeq	sl, r0, r1, ror #11
    2614:	099e1d0a 	ldmibeq	lr, {r1, r3, r8, sl, fp, ip}
    2618:	23020000 	movwcs	r0, #8192	; 0x2000
    261c:	040d000a 	streq	r0, [sp], #-10
    2620:	00000a2f 	andeq	r0, r0, pc, lsr #20
    2624:	00a97504 	adceq	r7, r9, r4, lsl #10
    2628:	d91e0a00 	ldmdble	lr, {r9, fp}
    262c:	0a00000a 	beq	265c <_Min_Stack_Size+0x225c>
    2630:	6c230a14 			; <UNDEFINED> instruction: 0x6c230a14
    2634:	0b00000b 	bleq	2668 <_Min_Stack_Size+0x2268>
    2638:	00005e49 	andeq	r5, r0, r9, asr #28
    263c:	0b20270a 	bleq	80c26c <_Min_Stack_Size+0x80be6c>
    2640:	23020000 	movwcs	r0, #8192	; 0x2000
    2644:	8a010b00 	bhi	4524c <_Min_Stack_Size+0x44e4c>
    2648:	2b0a0000 	blcs	282650 <_Min_Stack_Size+0x282250>
    264c:	0000099e 	muleq	r0, lr, r9
    2650:	0b0c2302 	bleq	30b260 <_Min_Stack_Size+0x30ae60>
    2654:	00005ecf 	andeq	r5, r0, pc, asr #29
    2658:	099e2f0a 	ldmibeq	lr, {r1, r3, r8, r9, sl, fp, sp}
    265c:	23020000 	movwcs	r0, #8192	; 0x2000
    2660:	27450b0d 	strbcs	r0, [r5, -sp, lsl #22]
    2664:	320a0000 	andcc	r0, sl, #0
    2668:	00000306 	andeq	r0, r0, r6, lsl #6
    266c:	00102302 	andseq	r2, r0, r2, lsl #6
    2670:	006c9804 	rsbeq	r9, ip, r4, lsl #16
    2674:	2b330a00 	blcs	cc4e7c <_Min_Stack_Size+0xcc4a7c>
    2678:	1d00000b 	stcne	0, cr0, [r0, #-44]	; 0xffffffd4
    267c:	0000ad6f 	andeq	sl, r0, pc, ror #26
    2680:	00343a01 	eorseq	r3, r4, r1, lsl #20
    2684:	05010000 	streq	r0, [r1, #-0]
    2688:	00001c03 	andeq	r1, r0, r3, lsl #24
    268c:	ad8d1e20 	stcge	14, cr1, [sp, #128]	; 0x80
    2690:	01070000 	mrseq	r0, (UNDEF: 7)
    2694:	0000005b 	andeq	r0, r0, fp, asr r0
    2698:	0ba73c01 	bleq	fe9d16a4 <_estack+0xde9ceea4>
    269c:	531f0000 	tstpl	pc, #0
    26a0:	000000ad 	andeq	r0, r0, sp, lsr #1
    26a4:	00ad511f 	adceq	r5, sp, pc, lsl r1
    26a8:	20000100 	andcs	r0, r0, r0, lsl #2
    26ac:	00ad5e01 	adceq	r5, sp, r1, lsl #28
    26b0:	015e0100 	cmpeq	lr, r0, lsl #2
    26b4:	00000034 	andeq	r0, r0, r4, lsr r0
    26b8:	0800095c 	stmdaeq	r0, {r2, r3, r4, r6, r8, fp}
    26bc:	080009c0 	stmdaeq	r0, {r6, r7, r8, fp}
    26c0:	00000650 	andeq	r0, r0, r0, asr r6
    26c4:	000bd401 	andeq	sp, fp, r1, lsl #8
    26c8:	ad632100 	stfgee	f2, [r3, #-0]
    26cc:	65010000 	strvs	r0, [r1, #-0]
    26d0:	00000b6c 	andeq	r0, r0, ip, ror #22
    26d4:	00649102 	rsbeq	r9, r4, r2, lsl #2
    26d8:	adba0122 	ldfges	f0, [sl, #136]!	; 0x88
    26dc:	57010000 	strpl	r0, [r1, -r0]
    26e0:	00094401 	andeq	r4, r9, r1, lsl #8
    26e4:	00095c08 	andeq	r5, r9, r8, lsl #24
    26e8:	00068808 	andeq	r8, r6, r8, lsl #16
    26ec:	01230100 			; <UNDEFINED> instruction: 0x01230100
    26f0:	0000ad86 	andeq	sl, r0, r6, lsl #27
    26f4:	04014201 	streq	r4, [r1], #-513	; 0xfffffdff
    26f8:	44080009 	strmi	r0, [r8], #-9
    26fc:	cc080009 	stcgt	0, cr0, [r8], {9}
    2700:	01000006 	tsteq	r0, r6
    2704:	00000c13 	andeq	r0, r0, r3, lsl ip
    2708:	00adb024 	adceq	fp, sp, r4, lsr #32
    270c:	89420100 	stmdbhi	r2, {r8}^
    2710:	0200000b 	andeq	r0, r0, #11
    2714:	25007791 	strcs	r7, [r0, #-1937]	; 0xfffff86f
    2718:	00adc901 	adceq	ip, sp, r1, lsl #18
    271c:	f8360100 			; <UNDEFINED> instruction: 0xf8360100
    2720:	04080008 	streq	r0, [r8], #-8
    2724:	28080009 	stmdacs	r8, {r0, r3}
    2728:	01000007 	tsteq	r0, r7
    272c:	ad330125 	ldfges	f0, [r3, #-148]!	; 0xffffff6c
    2730:	31010000 	mrscc	r0, (UNDEF: 1)
    2734:	080008ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, fp}
    2738:	080008f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, fp}
    273c:	0000076c 	andeq	r0, r0, ip, ror #14
    2740:	9e012501 	cfsh32ls	mvfx2, mvfx1, #1
    2744:	010000ad 	smlatbeq	r0, sp, r0, r0
    2748:	0008e02c 	andeq	lr, r8, ip, lsr #32
    274c:	0008ec08 	andeq	lr, r8, r8, lsl #24
    2750:	0007b008 	andeq	fp, r7, r8
    2754:	01250100 			; <UNDEFINED> instruction: 0x01250100
    2758:	0000ad45 	andeq	sl, r0, r5, asr #26
    275c:	08d42701 	ldmeq	r4, {r0, r8, r9, sl, sp}^
    2760:	08e00800 	stmiaeq	r0!, {fp}^
    2764:	07f40800 	ldrbeq	r0, [r4, r0, lsl #16]!
    2768:	00010000 	andeq	r0, r1, r0
    276c:	0000001e 	andeq	r0, r0, lr, lsl r0
    2770:	06610002 	strbteq	r0, [r1], -r2
    2774:	01040000 	mrseq	r0, (UNDEF: 4)
    2778:	00001466 	andeq	r1, r0, r6, ror #8
    277c:	00000100 	andeq	r0, r0, r0, lsl #2
    2780:	0000adda 	ldrdeq	sl, [r0], -sl	; <UNPREDICTABLE>
    2784:	0000a7c5 	andeq	sl, r0, r5, asr #15
    2788:	0000adfd 	strdeq	sl, [r0], -sp
    278c:	Address 0x000000000000278c is out of bounds.


Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	550e1b0e 	strpl	r1, [lr, #-2830]	; 0xfffff4f2
   c:	52011106 	andpl	r1, r1, #-2147483647	; 0x80000001
  10:	99061001 	stmdbls	r6, {r0, ip}
  14:	00000642 	andeq	r0, r0, r2, asr #12
  18:	0b002402 	bleq	9028 <_Min_Stack_Size+0x8c28>
  1c:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
  20:	0300000e 	movweq	r0, #14
  24:	0b0b0024 	bleq	2c00bc <_Min_Stack_Size+0x2bfcbc>
  28:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
  2c:	16040000 	strne	r0, [r4], -r0
  30:	3a0e0300 	bcc	380c38 <_Min_Stack_Size+0x380838>
  34:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  38:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
  3c:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
  40:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
  44:	00001349 	andeq	r1, r0, r9, asr #6
  48:	0b011706 	bleq	45c68 <_Min_Stack_Size+0x45868>
  4c:	3b0b3a0b 	blcc	2ce880 <_Min_Stack_Size+0x2ce480>
  50:	0013010b 	andseq	r0, r3, fp, lsl #2
  54:	000d0700 	andeq	r0, sp, r0, lsl #14
  58:	0b3a0e03 	bleq	e8386c <_Min_Stack_Size+0xe8346c>
  5c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
  60:	01080000 	mrseq	r0, (UNDEF: 8)
  64:	01134901 	tsteq	r3, r1, lsl #18
  68:	09000013 	stmdbeq	r0, {r0, r1, r4}
  6c:	13490021 	movtne	r0, #36897	; 0x9021
  70:	00000b2f 	andeq	r0, r0, pc, lsr #22
  74:	0b01130a 	bleq	44ca4 <_Min_Stack_Size+0x448a4>
  78:	3b0b3a0b 	blcc	2ce8ac <_Min_Stack_Size+0x2ce4ac>
  7c:	0013010b 	andseq	r0, r3, fp, lsl #2
  80:	000d0b00 	andeq	r0, sp, r0, lsl #22
  84:	0b3a0e03 	bleq	e83898 <_Min_Stack_Size+0xe83498>
  88:	13490b3b 	movtne	r0, #39739	; 0x9b3b
  8c:	00000a38 	andeq	r0, r0, r8, lsr sl
  90:	0b000f0c 	bleq	3cc8 <_Min_Stack_Size+0x38c8>
  94:	0d00000b 	stceq	0, cr0, [r0, #-44]	; 0xffffffd4
  98:	0b0b000f 	bleq	2c00dc <_Min_Stack_Size+0x2bfcdc>
  9c:	00001349 	andeq	r1, r0, r9, asr #6
  a0:	4900260e 	stmdbmi	r0, {r1, r2, r3, r9, sl, sp}
  a4:	0f000013 	svceq	0x00000013
  a8:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
  ac:	0b3a0b0b 	bleq	e82ce0 <_Min_Stack_Size+0xe828e0>
  b0:	13010b3b 	movwne	r0, #6971	; 0x1b3b
  b4:	0d100000 	ldceq	0, cr0, [r0, #-0]
  b8:	3a080300 	bcc	200cc0 <_Min_Stack_Size+0x2008c0>
  bc:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  c0:	000a3813 	andeq	r3, sl, r3, lsl r8
  c4:	01131100 	tsteq	r3, r0, lsl #2
  c8:	050b0e03 	streq	r0, [fp, #-3587]	; 0xfffff1fd
  cc:	0b3b0b3a 	bleq	ec2dbc <_Min_Stack_Size+0xec29bc>
  d0:	00001301 	andeq	r1, r0, r1, lsl #6
  d4:	27001512 	smladcs	r0, r2, r5, r1
  d8:	1300000c 	movwne	r0, #12
  dc:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
  e0:	0b3a0b0b 	bleq	e82d14 <_Min_Stack_Size+0xe82914>
  e4:	1301053b 	movwne	r0, #5435	; 0x153b
  e8:	0d140000 	ldceq	0, cr0, [r4, #-0]
  ec:	3a0e0300 	bcc	380cf4 <_Min_Stack_Size+0x3808f4>
  f0:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
  f4:	000a3813 	andeq	r3, sl, r3, lsl r8
  f8:	000d1500 	andeq	r1, sp, r0, lsl #10
  fc:	0b3a0803 	bleq	e82110 <_Min_Stack_Size+0xe81d10>
 100:	1349053b 	movtne	r0, #38203	; 0x953b
 104:	00000a38 	andeq	r0, r0, r8, lsr sl
 108:	27011516 	smladcs	r1, r6, r5, r1
 10c:	0113490c 	tsteq	r3, ip, lsl #18
 110:	17000013 	smladne	r0, r3, r0, r0
 114:	13490005 	movtne	r0, #36869	; 0x9005
 118:	13180000 	tstne	r8, #0
 11c:	3c0e0300 	stccc	3, cr0, [lr], {-0}
 120:	1900000c 	stmdbne	r0, {r2, r3}
 124:	0c270115 	stfeqs	f0, [r7], #-84	; 0xffffffac
 128:	00001301 	andeq	r1, r0, r1, lsl #6
 12c:	0300341a 	movweq	r3, #1050	; 0x41a
 130:	3b0b3a0e 	blcc	2ce970 <_Min_Stack_Size+0x2ce570>
 134:	3f134905 	svccc	0x00134905
 138:	000c3c0c 	andeq	r3, ip, ip, lsl #24
 13c:	00341b00 	eorseq	r1, r4, r0, lsl #22
 140:	0b3a0e03 	bleq	e83954 <_Min_Stack_Size+0xe83554>
 144:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 148:	0c3c0c3f 	ldceq	12, cr0, [ip], #-252	; 0xffffff04
 14c:	351c0000 	ldrcc	r0, [ip, #-0]
 150:	00134900 	andseq	r4, r3, r0, lsl #18
 154:	00341d00 	eorseq	r1, r4, r0, lsl #26
 158:	0b3a0e03 	bleq	e8396c <_Min_Stack_Size+0xe8356c>
 15c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 160:	0a020c3f 	beq	83264 <_Min_Stack_Size+0x82e64>
 164:	2e1e0000 	cdpcs	0, 1, cr0, cr14, cr0, {0}
 168:	030c3f00 	movweq	r3, #52992	; 0xcf00
 16c:	3b0b3a0e 	blcc	2ce9ac <_Min_Stack_Size+0x2ce5ac>
 170:	110c2705 	tstne	ip, r5, lsl #14
 174:	40011201 	andmi	r1, r1, r1, lsl #4
 178:	0c429606 	mcrreq	6, 0, r9, r2, cr6
 17c:	2e1f0000 	cdpcs	0, 1, cr0, cr15, cr0, {0}
 180:	030c3f01 	movweq	r3, #52993	; 0xcf01
 184:	3b0b3a0e 	blcc	2ce9c4 <_Min_Stack_Size+0x2ce5c4>
 188:	110c2705 	tstne	ip, r5, lsl #14
 18c:	40011201 	andmi	r1, r1, r1, lsl #4
 190:	0c429606 	mcrreq	6, 0, r9, r2, cr6
 194:	00001301 	andeq	r1, r0, r1, lsl #6
 198:	03000520 	movweq	r0, #1312	; 0x520
 19c:	3b0b3a0e 	blcc	2ce9dc <_Min_Stack_Size+0x2ce5dc>
 1a0:	02134905 	andseq	r4, r3, #81920	; 0x14000
 1a4:	2100000a 	tstcs	r0, sl
 1a8:	0c3f002e 	ldceq	0, cr0, [pc], #-184	; f8 <_Min_Heap_Size-0x108>
 1ac:	0b3a0e03 	bleq	e839c0 <_Min_Stack_Size+0xe835c0>
 1b0:	0c27053b 	cfstr32eq	mvfx0, [r7], #-236	; 0xffffff14
 1b4:	01120111 	tsteq	r2, r1, lsl r1
 1b8:	42970640 	addsmi	r0, r7, #64, 12	; 0x4000000
 1bc:	2200000c 	andcs	r0, r0, #12
 1c0:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 110 <_Min_Heap_Size-0xf0>
 1c4:	0b3a0e03 	bleq	e839d8 <_Min_Stack_Size+0xe835d8>
 1c8:	0c270b3b 			; <UNDEFINED> instruction: 0x0c270b3b
 1cc:	01120111 	tsteq	r2, r1, lsl r1
 1d0:	42960640 	addsmi	r0, r6, #64, 12	; 0x4000000
 1d4:	0013010c 	andseq	r0, r3, ip, lsl #2
 1d8:	00052300 	andeq	r2, r5, r0, lsl #6
 1dc:	0b3a0e03 	bleq	e839f0 <_Min_Stack_Size+0xe835f0>
 1e0:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 1e4:	00000a02 	andeq	r0, r0, r2, lsl #20
 1e8:	3f012e24 	svccc	0x00012e24
 1ec:	3a0e030c 	bcc	380e24 <_Min_Stack_Size+0x380a24>
 1f0:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 1f4:	1201110c 	andne	r1, r1, #12, 2
 1f8:	97064001 	strls	r4, [r6, -r1]
 1fc:	13010c42 	movwne	r0, #7234	; 0x1c42
 200:	2e250000 	cdpcs	0, 2, cr0, cr5, cr0, {0}
 204:	030c3f01 	movweq	r3, #52993	; 0xcf01
 208:	3b0b3a0e 	blcc	2cea48 <_Min_Stack_Size+0x2ce648>
 20c:	110c270b 	tstne	ip, fp, lsl #14
 210:	40011201 	andmi	r1, r1, r1, lsl #4
 214:	0c429606 	mcrreq	6, 0, r9, r2, cr6
 218:	34260000 	strtcc	r0, [r6], #-0
 21c:	3a0e0300 	bcc	380e24 <_Min_Stack_Size+0x380a24>
 220:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 224:	000a0213 	andeq	r0, sl, r3, lsl r2
 228:	11010000 	mrsne	r0, (UNDEF: 1)
 22c:	130e2501 	movwne	r2, #58625	; 0xe501
 230:	1b0e030b 	blne	380e64 <_Min_Stack_Size+0x380a64>
 234:	1106550e 	tstne	r6, lr, lsl #10
 238:	10015201 	andne	r5, r1, r1, lsl #4
 23c:	06429906 	strbeq	r9, [r2], -r6, lsl #18
 240:	24020000 	strcs	r0, [r2], #-0
 244:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 248:	000e030b 	andeq	r0, lr, fp, lsl #6
 24c:	00240300 	eoreq	r0, r4, r0, lsl #6
 250:	0b3e0b0b 	bleq	f82e84 <_Min_Stack_Size+0xf82a84>
 254:	00000803 	andeq	r0, r0, r3, lsl #16
 258:	03001604 	movweq	r1, #1540	; 0x604
 25c:	3b0b3a0e 	blcc	2cea9c <_Min_Stack_Size+0x2ce69c>
 260:	0013490b 	andseq	r4, r3, fp, lsl #18
 264:	00160500 	andseq	r0, r6, r0, lsl #10
 268:	0b3a0e03 	bleq	e83a7c <_Min_Stack_Size+0xe8367c>
 26c:	1349053b 	movtne	r0, #38203	; 0x953b
 270:	17060000 	strne	r0, [r6, -r0]
 274:	3a0b0b01 	bcc	2c2e80 <_Min_Stack_Size+0x2c2a80>
 278:	010b3b0b 	tsteq	fp, fp, lsl #22
 27c:	07000013 	smladeq	r0, r3, r0, r0
 280:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 284:	0b3b0b3a 	bleq	ec2f74 <_Min_Stack_Size+0xec2b74>
 288:	00001349 	andeq	r1, r0, r9, asr #6
 28c:	49010108 	stmdbmi	r1, {r3, r8}
 290:	00130113 	andseq	r0, r3, r3, lsl r1
 294:	00210900 	eoreq	r0, r1, r0, lsl #18
 298:	0b2f1349 	bleq	bc4fc4 <_Min_Stack_Size+0xbc4bc4>
 29c:	130a0000 	movwne	r0, #40960	; 0xa000
 2a0:	3a0b0b01 	bcc	2c2eac <_Min_Stack_Size+0x2c2aac>
 2a4:	010b3b0b 	tsteq	fp, fp, lsl #22
 2a8:	0b000013 	bleq	2fc <_Min_Heap_Size+0xfc>
 2ac:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 2b0:	0b3b0b3a 	bleq	ec2fa0 <_Min_Stack_Size+0xec2ba0>
 2b4:	0a381349 	beq	e04fe0 <_Min_Stack_Size+0xe04be0>
 2b8:	0f0c0000 	svceq	0x000c0000
 2bc:	000b0b00 	andeq	r0, fp, r0, lsl #22
 2c0:	000f0d00 	andeq	r0, pc, r0, lsl #26
 2c4:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 2c8:	260e0000 	strcs	r0, [lr], -r0
 2cc:	00134900 	andseq	r4, r3, r0, lsl #18
 2d0:	01130f00 	tsteq	r3, r0, lsl #30
 2d4:	0b0b0e03 	bleq	2c3ae8 <_Min_Stack_Size+0x2c36e8>
 2d8:	0b3b0b3a 	bleq	ec2fc8 <_Min_Stack_Size+0xec2bc8>
 2dc:	00001301 	andeq	r1, r0, r1, lsl #6
 2e0:	03000d10 	movweq	r0, #3344	; 0xd10
 2e4:	3b0b3a08 	blcc	2ceb0c <_Min_Stack_Size+0x2ce70c>
 2e8:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 2ec:	1100000a 	tstne	r0, sl
 2f0:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
 2f4:	0b3a050b 	bleq	e81728 <_Min_Stack_Size+0xe81328>
 2f8:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 2fc:	15120000 	ldrne	r0, [r2, #-0]
 300:	000c2700 	andeq	r2, ip, r0, lsl #14
 304:	01131300 	tsteq	r3, r0, lsl #6
 308:	0b0b0e03 	bleq	2c3b1c <_Min_Stack_Size+0x2c371c>
 30c:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 310:	00001301 	andeq	r1, r0, r1, lsl #6
 314:	03000d14 	movweq	r0, #3348	; 0xd14
 318:	3b0b3a0e 	blcc	2ceb58 <_Min_Stack_Size+0x2ce758>
 31c:	38134905 	ldmdacc	r3, {r0, r2, r8, fp, lr}
 320:	1500000a 	strne	r0, [r0, #-10]
 324:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 328:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 32c:	0a381349 	beq	e05058 <_Min_Stack_Size+0xe04c58>
 330:	15160000 	ldrne	r0, [r6, #-0]
 334:	490c2701 	stmdbmi	ip, {r0, r8, r9, sl, sp}
 338:	00130113 	andseq	r0, r3, r3, lsl r1
 33c:	00051700 	andeq	r1, r5, r0, lsl #14
 340:	00001349 	andeq	r1, r0, r9, asr #6
 344:	03001318 	movweq	r1, #792	; 0x318
 348:	000c3c0e 	andeq	r3, ip, lr, lsl #24
 34c:	01151900 	tsteq	r5, r0, lsl #18
 350:	13010c27 	movwne	r0, #7207	; 0x1c27
 354:	341a0000 	ldrcc	r0, [sl], #-0
 358:	3a0e0300 	bcc	380f60 <_Min_Stack_Size+0x380b60>
 35c:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 360:	3c0c3f13 	stccc	15, cr3, [ip], {19}
 364:	1b00000c 	blne	39c <_Min_Heap_Size+0x19c>
 368:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 36c:	0b3b0b3a 	bleq	ec305c <_Min_Stack_Size+0xec2c5c>
 370:	0c3f1349 	ldceq	3, cr1, [pc], #-292	; 254 <_Min_Heap_Size+0x54>
 374:	00000c3c 	andeq	r0, r0, ip, lsr ip
 378:	4900351c 	stmdbmi	r0, {r2, r3, r4, r8, sl, ip, sp}
 37c:	1d000013 	stcne	0, cr0, [r0, #-76]	; 0xffffffb4
 380:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 2d0 <_Min_Heap_Size+0xd0>
 384:	0b3a0e03 	bleq	e83b98 <_Min_Stack_Size+0xe83798>
 388:	0c27053b 	cfstr32eq	mvfx0, [r7], #-236	; 0xffffff14
 38c:	01111349 	tsteq	r1, r9, asr #6
 390:	06400112 			; <UNDEFINED> instruction: 0x06400112
 394:	010c4297 			; <UNDEFINED> instruction: 0x010c4297
 398:	1e000013 	mcrne	0, 0, r0, cr0, cr3, {0}
 39c:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 3a0:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 3a4:	0a021349 	beq	850d0 <_Min_Stack_Size+0x84cd0>
 3a8:	341f0000 	ldrcc	r0, [pc], #-0	; 3b0 <_Min_Heap_Size+0x1b0>
 3ac:	3a080300 	bcc	200fb4 <_Min_Stack_Size+0x200bb4>
 3b0:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 3b4:	000a0213 	andeq	r0, sl, r3, lsl r2
 3b8:	012e2000 			; <UNDEFINED> instruction: 0x012e2000
 3bc:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 3c0:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 3c4:	01110c27 	tsteq	r1, r7, lsr #24
 3c8:	06400112 			; <UNDEFINED> instruction: 0x06400112
 3cc:	010c4297 			; <UNDEFINED> instruction: 0x010c4297
 3d0:	21000013 	tstcs	r0, r3, lsl r0
 3d4:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 324 <_Min_Heap_Size+0x124>
 3d8:	0b3a0e03 	bleq	e83bec <_Min_Stack_Size+0xe837ec>
 3dc:	0c270b3b 			; <UNDEFINED> instruction: 0x0c270b3b
 3e0:	01120111 	tsteq	r2, r1, lsl r1
 3e4:	42970640 	addsmi	r0, r7, #64, 12	; 0x4000000
 3e8:	0013010c 	andseq	r0, r3, ip, lsl #2
 3ec:	00052200 	andeq	r2, r5, r0, lsl #4
 3f0:	0b3a0e03 	bleq	e83c04 <_Min_Stack_Size+0xe83804>
 3f4:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 3f8:	00000a02 	andeq	r0, r0, r2, lsl #20
 3fc:	3f012e23 	svccc	0x00012e23
 400:	3a0e030c 	bcc	381038 <_Min_Stack_Size+0x380c38>
 404:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 408:	1113490c 	tstne	r3, ip, lsl #18
 40c:	40011201 	andmi	r1, r1, r1, lsl #4
 410:	0c429706 	mcrreq	7, 0, r9, r2, cr6
 414:	00001301 	andeq	r1, r0, r1, lsl #6
 418:	3f012e24 	svccc	0x00012e24
 41c:	3a0e030c 	bcc	381054 <_Min_Stack_Size+0x380c54>
 420:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 424:	1201110c 	andne	r1, r1, #12, 2
 428:	96064001 	strls	r4, [r6], -r1
 42c:	13010c42 	movwne	r0, #7234	; 0x1c42
 430:	34250000 	strtcc	r0, [r5], #-0
 434:	3a0e0300 	bcc	38103c <_Min_Stack_Size+0x380c3c>
 438:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 43c:	000a0213 	andeq	r0, sl, r3, lsl r2
 440:	012e2600 			; <UNDEFINED> instruction: 0x012e2600
 444:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 448:	0b3b0b3a 	bleq	ec3138 <_Min_Stack_Size+0xec2d38>
 44c:	13490c27 	movtne	r0, #39975	; 0x9c27
 450:	01120111 	tsteq	r2, r1, lsl r1
 454:	42970640 	addsmi	r0, r7, #64, 12	; 0x4000000
 458:	0000000c 	andeq	r0, r0, ip
 45c:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
 460:	030b130e 	movweq	r1, #45838	; 0xb30e
 464:	550e1b0e 	strpl	r1, [lr, #-2830]	; 0xfffff4f2
 468:	52011106 	andpl	r1, r1, #-2147483647	; 0x80000001
 46c:	99061001 	stmdbls	r6, {r0, ip}
 470:	00000642 	andeq	r0, r0, r2, asr #12
 474:	0b002402 	bleq	9484 <_Min_Stack_Size+0x9084>
 478:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 47c:	0300000e 	movweq	r0, #14
 480:	0b0b0024 	bleq	2c0518 <_Min_Stack_Size+0x2c0118>
 484:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
 488:	16040000 	strne	r0, [r4], -r0
 48c:	3a0e0300 	bcc	381094 <_Min_Stack_Size+0x380c94>
 490:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 494:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
 498:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
 49c:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 4a0:	00001349 	andeq	r1, r0, r9, asr #6
 4a4:	0b011706 	bleq	460c4 <_Min_Stack_Size+0x45cc4>
 4a8:	3b0b3a0b 	blcc	2cecdc <_Min_Stack_Size+0x2ce8dc>
 4ac:	0013010b 	andseq	r0, r3, fp, lsl #2
 4b0:	000d0700 	andeq	r0, sp, r0, lsl #14
 4b4:	0b3a0e03 	bleq	e83cc8 <_Min_Stack_Size+0xe838c8>
 4b8:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 4bc:	01080000 	mrseq	r0, (UNDEF: 8)
 4c0:	01134901 	tsteq	r3, r1, lsl #18
 4c4:	09000013 	stmdbeq	r0, {r0, r1, r4}
 4c8:	13490021 	movtne	r0, #36897	; 0x9021
 4cc:	00000b2f 	andeq	r0, r0, pc, lsr #22
 4d0:	0b01130a 	bleq	45100 <_Min_Stack_Size+0x44d00>
 4d4:	3b0b3a0b 	blcc	2ced08 <_Min_Stack_Size+0x2ce908>
 4d8:	0013010b 	andseq	r0, r3, fp, lsl #2
 4dc:	000d0b00 	andeq	r0, sp, r0, lsl #22
 4e0:	0b3a0e03 	bleq	e83cf4 <_Min_Stack_Size+0xe838f4>
 4e4:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 4e8:	00000a38 	andeq	r0, r0, r8, lsr sl
 4ec:	0b000f0c 	bleq	4124 <_Min_Stack_Size+0x3d24>
 4f0:	0d00000b 	stceq	0, cr0, [r0, #-44]	; 0xffffffd4
 4f4:	0b0b000f 	bleq	2c0538 <_Min_Stack_Size+0x2c0138>
 4f8:	00001349 	andeq	r1, r0, r9, asr #6
 4fc:	4900260e 	stmdbmi	r0, {r1, r2, r3, r9, sl, sp}
 500:	0f000013 	svceq	0x00000013
 504:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
 508:	0b3a0b0b 	bleq	e8313c <_Min_Stack_Size+0xe82d3c>
 50c:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 510:	0d100000 	ldceq	0, cr0, [r0, #-0]
 514:	3a080300 	bcc	20111c <_Min_Stack_Size+0x200d1c>
 518:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 51c:	000a3813 	andeq	r3, sl, r3, lsl r8
 520:	01131100 	tsteq	r3, r0, lsl #2
 524:	050b0e03 	streq	r0, [fp, #-3587]	; 0xfffff1fd
 528:	0b3b0b3a 	bleq	ec3218 <_Min_Stack_Size+0xec2e18>
 52c:	00001301 	andeq	r1, r0, r1, lsl #6
 530:	27001512 	smladcs	r0, r2, r5, r1
 534:	1300000c 	movwne	r0, #12
 538:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
 53c:	0b3a0b0b 	bleq	e83170 <_Min_Stack_Size+0xe82d70>
 540:	1301053b 	movwne	r0, #5435	; 0x153b
 544:	0d140000 	ldceq	0, cr0, [r4, #-0]
 548:	3a0e0300 	bcc	381150 <_Min_Stack_Size+0x380d50>
 54c:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 550:	000a3813 	andeq	r3, sl, r3, lsl r8
 554:	000d1500 	andeq	r1, sp, r0, lsl #10
 558:	0b3a0803 	bleq	e8256c <_Min_Stack_Size+0xe8216c>
 55c:	1349053b 	movtne	r0, #38203	; 0x953b
 560:	00000a38 	andeq	r0, r0, r8, lsr sl
 564:	27011516 	smladcs	r1, r6, r5, r1
 568:	0113490c 	tsteq	r3, ip, lsl #18
 56c:	17000013 	smladne	r0, r3, r0, r0
 570:	13490005 	movtne	r0, #36869	; 0x9005
 574:	13180000 	tstne	r8, #0
 578:	3c0e0300 	stccc	3, cr0, [lr], {-0}
 57c:	1900000c 	stmdbne	r0, {r2, r3}
 580:	0c270115 	stfeqs	f0, [r7], #-84	; 0xffffffac
 584:	00001301 	andeq	r1, r0, r1, lsl #6
 588:	0300341a 	movweq	r3, #1050	; 0x41a
 58c:	3b0b3a0e 	blcc	2cedcc <_Min_Stack_Size+0x2ce9cc>
 590:	3f134905 	svccc	0x00134905
 594:	000c3c0c 	andeq	r3, ip, ip, lsl #24
 598:	00341b00 	eorseq	r1, r4, r0, lsl #22
 59c:	0b3a0e03 	bleq	e83db0 <_Min_Stack_Size+0xe839b0>
 5a0:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 5a4:	0c3c0c3f 	ldceq	12, cr0, [ip], #-252	; 0xffffff04
 5a8:	351c0000 	ldrcc	r0, [ip, #-0]
 5ac:	00134900 	andseq	r4, r3, r0, lsl #18
 5b0:	00341d00 	eorseq	r1, r4, r0, lsl #26
 5b4:	0b3a0e03 	bleq	e83dc8 <_Min_Stack_Size+0xe839c8>
 5b8:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 5bc:	0a020c3f 	beq	836c0 <_Min_Stack_Size+0x832c0>
 5c0:	041e0000 	ldreq	r0, [lr], #-0
 5c4:	3e0e0301 	cdpcc	3, 0, cr0, cr14, cr1, {0}
 5c8:	490b0b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp}
 5cc:	3b0b3a13 	blcc	2cee20 <_Min_Stack_Size+0x2cea20>
 5d0:	0013010b 	andseq	r0, r3, fp, lsl #2
 5d4:	00281f00 	eoreq	r1, r8, r0, lsl #30
 5d8:	0b1c0e03 	bleq	703dec <_Min_Stack_Size+0x7039ec>
 5dc:	2e200000 	cdpcs	0, 2, cr0, cr0, cr0, {0}
 5e0:	030c3f01 	movweq	r3, #52993	; 0xcf01
 5e4:	3b0b3a0e 	blcc	2cee24 <_Min_Stack_Size+0x2cea24>
 5e8:	490c270b 	stmdbmi	ip, {r0, r1, r3, r8, r9, sl, sp}
 5ec:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 5f0:	96064001 	strls	r4, [r6], -r1
 5f4:	13010c42 	movwne	r0, #7234	; 0x1c42
 5f8:	34210000 	strtcc	r0, [r1], #-0
 5fc:	3a0e0300 	bcc	381204 <_Min_Stack_Size+0x380e04>
 600:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 604:	000a0213 	andeq	r0, sl, r3, lsl r2
 608:	002e2200 	eoreq	r2, lr, r0, lsl #4
 60c:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 610:	0b3b0b3a 	bleq	ec3300 <_Min_Stack_Size+0xec2f00>
 614:	01110c27 	tsteq	r1, r7, lsr #24
 618:	06400112 			; <UNDEFINED> instruction: 0x06400112
 61c:	000c4297 	muleq	ip, r7, r2
 620:	012e2300 			; <UNDEFINED> instruction: 0x012e2300
 624:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 628:	0b3b0b3a 	bleq	ec3318 <_Min_Stack_Size+0xec2f18>
 62c:	01110c27 	tsteq	r1, r7, lsr #24
 630:	06400112 			; <UNDEFINED> instruction: 0x06400112
 634:	010c4297 			; <UNDEFINED> instruction: 0x010c4297
 638:	24000013 	strcs	r0, [r0], #-19	; 0xffffffed
 63c:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 640:	0b3b0b3a 	bleq	ec3330 <_Min_Stack_Size+0xec2f30>
 644:	0a021349 	beq	85370 <_Min_Stack_Size+0x84f70>
 648:	2e250000 	cdpcs	0, 2, cr0, cr5, cr0, {0}
 64c:	030c3f00 	movweq	r3, #52992	; 0xcf00
 650:	3b0b3a0e 	blcc	2cee90 <_Min_Stack_Size+0x2cea90>
 654:	1201110b 	andne	r1, r1, #-1073741822	; 0xc0000002
 658:	97064001 	strls	r4, [r6, -r1]
 65c:	00000c42 	andeq	r0, r0, r2, asr #24
 660:	00110100 	andseq	r0, r1, r0, lsl #2
 664:	06550610 			; <UNDEFINED> instruction: 0x06550610
 668:	0e1b0e03 	cdpeq	14, 1, cr0, cr11, cr3, {0}
 66c:	05130e25 	ldreq	r0, [r3, #-3621]	; 0xfffff1db
 670:	Address 0x0000000000000670 is out of bounds.


Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	0800065c 	stmdaeq	r0, {r2, r3, r4, r6, r9, sl}
   4:	0800065e 	stmdaeq	r0, {r1, r2, r3, r4, r6, r9, sl}
   8:	007d0002 	rsbseq	r0, sp, r2
   c:	0800065e 	stmdaeq	r0, {r1, r2, r3, r4, r6, r9, sl}
  10:	08000660 	stmdaeq	r0, {r5, r6, r9, sl}
  14:	087d0002 	ldmdaeq	sp!, {r1}^
  18:	08000660 	stmdaeq	r0, {r5, r6, r9, sl}
  1c:	08000720 	stmdaeq	r0, {r5, r8, r9, sl}
  20:	08770002 	ldmdaeq	r7!, {r1}^
	...
  2c:	080005b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, sl}
  30:	080005b6 	stmdaeq	r0, {r1, r2, r4, r5, r7, r8, sl}
  34:	007d0002 	rsbseq	r0, sp, r2
  38:	080005b6 	stmdaeq	r0, {r1, r2, r4, r5, r7, r8, sl}
  3c:	080005b8 	stmdaeq	r0, {r3, r4, r5, r7, r8, sl}
  40:	087d0002 	ldmdaeq	sp!, {r1}^
  44:	080005b8 	stmdaeq	r0, {r3, r4, r5, r7, r8, sl}
  48:	0800065c 	stmdaeq	r0, {r2, r3, r4, r6, r9, sl}
  4c:	08770002 	ldmdaeq	r7!, {r1}^
	...
  58:	08000590 	stmdaeq	r0, {r4, r7, r8, sl}
  5c:	08000592 	stmdaeq	r0, {r1, r4, r7, r8, sl}
  60:	007d0002 	rsbseq	r0, sp, r2
  64:	08000592 	stmdaeq	r0, {r1, r4, r7, r8, sl}
  68:	08000594 	stmdaeq	r0, {r2, r4, r7, r8, sl}
  6c:	087d0002 	ldmdaeq	sp!, {r1}^
  70:	08000594 	stmdaeq	r0, {r2, r4, r7, r8, sl}
  74:	080005b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, sl}
  78:	08770002 	ldmdaeq	r7!, {r1}^
	...
  84:	0800056c 	stmdaeq	r0, {r2, r3, r5, r6, r8, sl}
  88:	0800056e 	stmdaeq	r0, {r1, r2, r3, r5, r6, r8, sl}
  8c:	007d0002 	rsbseq	r0, sp, r2
  90:	0800056e 	stmdaeq	r0, {r1, r2, r3, r5, r6, r8, sl}
  94:	08000570 	stmdaeq	r0, {r4, r5, r6, r8, sl}
  98:	087d0002 	ldmdaeq	sp!, {r1}^
  9c:	08000570 	stmdaeq	r0, {r4, r5, r6, r8, sl}
  a0:	08000590 	stmdaeq	r0, {r4, r7, r8, sl}
  a4:	08770002 	ldmdaeq	r7!, {r1}^
	...
  b0:	08000548 	stmdaeq	r0, {r3, r6, r8, sl}
  b4:	0800054a 	stmdaeq	r0, {r1, r3, r6, r8, sl}
  b8:	007d0002 	rsbseq	r0, sp, r2
  bc:	0800054a 	stmdaeq	r0, {r1, r3, r6, r8, sl}
  c0:	0800054c 	stmdaeq	r0, {r2, r3, r6, r8, sl}
  c4:	087d0002 	ldmdaeq	sp!, {r1}^
  c8:	0800054c 	stmdaeq	r0, {r2, r3, r6, r8, sl}
  cc:	0800056c 	stmdaeq	r0, {r2, r3, r5, r6, r8, sl}
  d0:	08770002 	ldmdaeq	r7!, {r1}^
	...
  dc:	08000524 	stmdaeq	r0, {r2, r5, r8, sl}
  e0:	08000526 	stmdaeq	r0, {r1, r2, r5, r8, sl}
  e4:	007d0002 	rsbseq	r0, sp, r2
  e8:	08000526 	stmdaeq	r0, {r1, r2, r5, r8, sl}
  ec:	08000528 	stmdaeq	r0, {r3, r5, r8, sl}
  f0:	087d0002 	ldmdaeq	sp!, {r1}^
  f4:	08000528 	stmdaeq	r0, {r3, r5, r8, sl}
  f8:	08000548 	stmdaeq	r0, {r3, r6, r8, sl}
  fc:	08770002 	ldmdaeq	r7!, {r1}^
	...
 108:	08000500 	stmdaeq	r0, {r8, sl}
 10c:	08000502 	stmdaeq	r0, {r1, r8, sl}
 110:	007d0002 	rsbseq	r0, sp, r2
 114:	08000502 	stmdaeq	r0, {r1, r8, sl}
 118:	08000504 	stmdaeq	r0, {r2, r8, sl}
 11c:	087d0002 	ldmdaeq	sp!, {r1}^
 120:	08000504 	stmdaeq	r0, {r2, r8, sl}
 124:	08000524 	stmdaeq	r0, {r2, r5, r8, sl}
 128:	08770002 	ldmdaeq	r7!, {r1}^
	...
 13c:	007d0002 	rsbseq	r0, sp, r2
	...
 148:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 154:	107d0002 	rsbsne	r0, sp, r2
	...
 160:	10770002 	rsbsne	r0, r7, r2
	...
 16c:	08770002 	ldmdaeq	r7!, {r1}^
	...
 178:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 18c:	007d0002 	rsbseq	r0, sp, r2
	...
 198:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 1a4:	04770002 	ldrbteq	r0, [r7], #-2
	...
 1b0:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 1bc:	007d0002 	rsbseq	r0, sp, r2
	...
 1c8:	080004e8 	stmdaeq	r0, {r3, r5, r6, r7, sl}
 1cc:	080004ea 	stmdaeq	r0, {r1, r3, r5, r6, r7, sl}
 1d0:	007d0002 	rsbseq	r0, sp, r2
 1d4:	080004ea 	stmdaeq	r0, {r1, r3, r5, r6, r7, sl}
 1d8:	080004ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, sl}
 1dc:	087d0002 	ldmdaeq	sp!, {r1}^
 1e0:	080004ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, sl}
 1e4:	080004ee 	stmdaeq	r0, {r1, r2, r3, r5, r6, r7, sl}
 1e8:	107d0002 	rsbsne	r0, sp, r2
 1ec:	080004ee 	stmdaeq	r0, {r1, r2, r3, r5, r6, r7, sl}
 1f0:	080004fa 	stmdaeq	r0, {r1, r3, r4, r5, r6, r7, sl}
 1f4:	10770002 	rsbsne	r0, r7, r2
 1f8:	080004fa 	stmdaeq	r0, {r1, r3, r4, r5, r6, r7, sl}
 1fc:	080004fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, sl}
 200:	08770002 	ldmdaeq	r7!, {r1}^
 204:	080004fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, sl}
 208:	080004fe 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r7, sl}
 20c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 218:	0800041c 	stmdaeq	r0, {r2, r3, r4, sl}
 21c:	0800041e 	stmdaeq	r0, {r1, r2, r3, r4, sl}
 220:	007d0002 	rsbseq	r0, sp, r2
 224:	0800041e 	stmdaeq	r0, {r1, r2, r3, r4, sl}
 228:	08000420 	stmdaeq	r0, {r5, sl}
 22c:	047d0002 	ldrbteq	r0, [sp], #-2
 230:	08000420 	stmdaeq	r0, {r5, sl}
 234:	08000422 	stmdaeq	r0, {r1, r5, sl}
 238:	107d0002 	rsbsne	r0, sp, r2
 23c:	08000422 	stmdaeq	r0, {r1, r5, sl}
 240:	080004da 	stmdaeq	r0, {r1, r3, r4, r6, r7, sl}
 244:	10770002 	rsbsne	r0, r7, r2
 248:	080004da 	stmdaeq	r0, {r1, r3, r4, r6, r7, sl}
 24c:	080004dc 	stmdaeq	r0, {r2, r3, r4, r6, r7, sl}
 250:	04770002 	ldrbteq	r0, [r7], #-2
 254:	080004dc 	stmdaeq	r0, {r2, r3, r4, r6, r7, sl}
 258:	080004de 	stmdaeq	r0, {r1, r2, r3, r4, r6, r7, sl}
 25c:	047d0002 	ldrbteq	r0, [sp], #-2
 260:	080004de 	stmdaeq	r0, {r1, r2, r3, r4, r6, r7, sl}
 264:	080004e8 	stmdaeq	r0, {r3, r5, r6, r7, sl}
 268:	007d0002 	rsbseq	r0, sp, r2
	...
 274:	08000350 	stmdaeq	r0, {r4, r6, r8, r9}
 278:	08000352 	stmdaeq	r0, {r1, r4, r6, r8, r9}
 27c:	007d0002 	rsbseq	r0, sp, r2
 280:	08000352 	stmdaeq	r0, {r1, r4, r6, r8, r9}
 284:	08000354 	stmdaeq	r0, {r2, r4, r6, r8, r9}
 288:	047d0002 	ldrbteq	r0, [sp], #-2
 28c:	08000354 	stmdaeq	r0, {r2, r4, r6, r8, r9}
 290:	08000356 	stmdaeq	r0, {r1, r2, r4, r6, r8, r9}
 294:	107d0002 	rsbsne	r0, sp, r2
 298:	08000356 	stmdaeq	r0, {r1, r2, r4, r6, r8, r9}
 29c:	0800040e 	stmdaeq	r0, {r1, r2, r3, sl}
 2a0:	10770002 	rsbsne	r0, r7, r2
 2a4:	0800040e 	stmdaeq	r0, {r1, r2, r3, sl}
 2a8:	08000410 	stmdaeq	r0, {r4, sl}
 2ac:	04770002 	ldrbteq	r0, [r7], #-2
 2b0:	08000410 	stmdaeq	r0, {r4, sl}
 2b4:	08000412 	stmdaeq	r0, {r1, r4, sl}
 2b8:	047d0002 	ldrbteq	r0, [sp], #-2
 2bc:	08000412 	stmdaeq	r0, {r1, r4, sl}
 2c0:	0800041c 	stmdaeq	r0, {r2, r3, r4, sl}
 2c4:	007d0002 	rsbseq	r0, sp, r2
	...
 2d0:	08000170 	stmdaeq	r0, {r4, r5, r6, r8}
 2d4:	08000172 	stmdaeq	r0, {r1, r4, r5, r6, r8}
 2d8:	007d0002 	rsbseq	r0, sp, r2
 2dc:	08000172 	stmdaeq	r0, {r1, r4, r5, r6, r8}
 2e0:	08000174 	stmdaeq	r0, {r2, r4, r5, r6, r8}
 2e4:	087d0002 	ldmdaeq	sp!, {r1}^
 2e8:	08000174 	stmdaeq	r0, {r2, r4, r5, r6, r8}
 2ec:	08000176 	stmdaeq	r0, {r1, r2, r4, r5, r6, r8}
 2f0:	187d0002 	ldmdane	sp!, {r1}^
 2f4:	08000176 	stmdaeq	r0, {r1, r2, r4, r5, r6, r8}
 2f8:	0800032e 	stmdaeq	r0, {r1, r2, r3, r5, r8, r9}
 2fc:	18770002 	ldmdane	r7!, {r1}^
 300:	0800032e 	stmdaeq	r0, {r1, r2, r3, r5, r8, r9}
 304:	08000330 	stmdaeq	r0, {r4, r5, r8, r9}
 308:	08770002 	ldmdaeq	r7!, {r1}^
 30c:	08000330 	stmdaeq	r0, {r4, r5, r8, r9}
 310:	08000350 	stmdaeq	r0, {r4, r6, r8, r9}
 314:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 328:	007d0002 	rsbseq	r0, sp, r2
	...
 334:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 340:	187d0002 	ldmdane	sp!, {r1}^
	...
 34c:	18770002 	ldmdane	r7!, {r1}^
	...
 358:	04770002 	ldrbteq	r0, [r7], #-2
	...
 364:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 370:	007d0002 	rsbseq	r0, sp, r2
	...
 384:	007d0002 	rsbseq	r0, sp, r2
	...
 390:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 39c:	107d0002 	rsbsne	r0, sp, r2
	...
 3a8:	10770002 	rsbsne	r0, r7, r2
	...
 3b4:	04770002 	ldrbteq	r0, [r7], #-2
	...
 3c0:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 3cc:	007d0002 	rsbseq	r0, sp, r2
	...
 3e0:	007d0002 	rsbseq	r0, sp, r2
	...
 3ec:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 3f8:	107d0002 	rsbsne	r0, sp, r2
	...
 404:	10770002 	rsbsne	r0, r7, r2
	...
 410:	04770002 	ldrbteq	r0, [r7], #-2
	...
 41c:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 428:	007d0002 	rsbseq	r0, sp, r2
	...
 43c:	007d0002 	rsbseq	r0, sp, r2
	...
 448:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 454:	107d0002 	rsbsne	r0, sp, r2
	...
 460:	10770002 	rsbsne	r0, r7, r2
	...
 46c:	04770002 	ldrbteq	r0, [r7], #-2
	...
 478:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 484:	007d0002 	rsbseq	r0, sp, r2
	...
 498:	007d0002 	rsbseq	r0, sp, r2
	...
 4a4:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 4b0:	107d0002 	rsbsne	r0, sp, r2
	...
 4bc:	10770002 	rsbsne	r0, r7, r2
	...
 4c8:	04770002 	ldrbteq	r0, [r7], #-2
	...
 4d4:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 4e0:	007d0002 	rsbseq	r0, sp, r2
	...
 4f4:	007d0002 	rsbseq	r0, sp, r2
	...
 500:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 50c:	107d0002 	rsbsne	r0, sp, r2
	...
 518:	10770002 	rsbsne	r0, r7, r2
	...
 524:	04770002 	ldrbteq	r0, [r7], #-2
	...
 530:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 53c:	007d0002 	rsbseq	r0, sp, r2
	...
 550:	007d0002 	rsbseq	r0, sp, r2
	...
 55c:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 568:	107d0002 	rsbsne	r0, sp, r2
	...
 574:	10770002 	rsbsne	r0, r7, r2
	...
 580:	04770002 	ldrbteq	r0, [r7], #-2
	...
 58c:	047d0002 	ldrbteq	r0, [sp], #-2
	...
 598:	007d0002 	rsbseq	r0, sp, r2
	...
 5a4:	080007c6 	stmdaeq	r0, {r1, r2, r6, r7, r8, r9, sl}
 5a8:	080007c8 	stmdaeq	r0, {r3, r6, r7, r8, r9, sl}
 5ac:	007d0002 	rsbseq	r0, sp, r2
 5b0:	080007c8 	stmdaeq	r0, {r3, r6, r7, r8, r9, sl}
 5b4:	080007ca 	stmdaeq	r0, {r1, r3, r6, r7, r8, r9, sl}
 5b8:	0c7d0002 	ldcleq	0, cr0, [sp], #-8
 5bc:	080007ca 	stmdaeq	r0, {r1, r3, r6, r7, r8, r9, sl}
 5c0:	080007cc 	stmdaeq	r0, {r2, r3, r6, r7, r8, r9, sl}
 5c4:	207d0002 	rsbscs	r0, sp, r2
 5c8:	080007cc 	stmdaeq	r0, {r2, r3, r6, r7, r8, r9, sl}
 5cc:	080008d0 	stmdaeq	r0, {r4, r6, r7, fp}
 5d0:	20770002 	rsbscs	r0, r7, r2
 5d4:	080008d0 	stmdaeq	r0, {r4, r6, r7, fp}
 5d8:	080008d2 	stmdaeq	r0, {r1, r4, r6, r7, fp}
 5dc:	0c770002 	ldcleq	0, cr0, [r7], #-8
 5e0:	080008d2 	stmdaeq	r0, {r1, r4, r6, r7, fp}
 5e4:	080008d4 	stmdaeq	r0, {r2, r4, r6, r7, fp}
 5e8:	0c7d0002 	ldcleq	0, cr0, [sp], #-8
	...
 5f4:	08000720 	stmdaeq	r0, {r5, r8, r9, sl}
 5f8:	08000722 	stmdaeq	r0, {r1, r5, r8, r9, sl}
 5fc:	007d0002 	rsbseq	r0, sp, r2
 600:	08000722 	stmdaeq	r0, {r1, r5, r8, r9, sl}
 604:	08000724 	stmdaeq	r0, {r2, r5, r8, r9, sl}
 608:	047d0002 	ldrbteq	r0, [sp], #-2
 60c:	08000724 	stmdaeq	r0, {r2, r5, r8, r9, sl}
 610:	08000726 	stmdaeq	r0, {r1, r2, r5, r8, r9, sl}
 614:	107d0002 	rsbsne	r0, sp, r2
 618:	08000726 	stmdaeq	r0, {r1, r2, r5, r8, r9, sl}
 61c:	080007c0 	stmdaeq	r0, {r6, r7, r8, r9, sl}
 620:	10770002 	rsbsne	r0, r7, r2
 624:	080007c0 	stmdaeq	r0, {r6, r7, r8, r9, sl}
 628:	080007c2 	stmdaeq	r0, {r1, r6, r7, r8, r9, sl}
 62c:	04770002 	ldrbteq	r0, [r7], #-2
 630:	080007c2 	stmdaeq	r0, {r1, r6, r7, r8, r9, sl}
 634:	080007c4 	stmdaeq	r0, {r2, r6, r7, r8, r9, sl}
 638:	047d0002 	ldrbteq	r0, [sp], #-2
 63c:	080007c4 	stmdaeq	r0, {r2, r6, r7, r8, r9, sl}
 640:	080007c6 	stmdaeq	r0, {r1, r2, r6, r7, r8, r9, sl}
 644:	007d0002 	rsbseq	r0, sp, r2
	...
 650:	0800095c 	stmdaeq	r0, {r2, r3, r4, r6, r8, fp}
 654:	0800095e 	stmdaeq	r0, {r1, r2, r3, r4, r6, r8, fp}
 658:	007d0002 	rsbseq	r0, sp, r2
 65c:	0800095e 	stmdaeq	r0, {r1, r2, r3, r4, r6, r8, fp}
 660:	08000960 	stmdaeq	r0, {r5, r6, r8, fp}
 664:	087d0002 	ldmdaeq	sp!, {r1}^
 668:	08000960 	stmdaeq	r0, {r5, r6, r8, fp}
 66c:	08000962 	stmdaeq	r0, {r1, r5, r6, r8, fp}
 670:	207d0002 	rsbscs	r0, sp, r2
 674:	08000962 	stmdaeq	r0, {r1, r5, r6, r8, fp}
 678:	080009c0 	stmdaeq	r0, {r6, r7, r8, fp}
 67c:	20770002 	rsbscs	r0, r7, r2
	...
 688:	08000944 	stmdaeq	r0, {r2, r6, r8, fp}
 68c:	08000946 	stmdaeq	r0, {r1, r2, r6, r8, fp}
 690:	007d0002 	rsbseq	r0, sp, r2
 694:	08000946 	stmdaeq	r0, {r1, r2, r6, r8, fp}
 698:	08000948 	stmdaeq	r0, {r3, r6, r8, fp}
 69c:	047d0002 	ldrbteq	r0, [sp], #-2
 6a0:	08000948 	stmdaeq	r0, {r3, r6, r8, fp}
 6a4:	08000952 	stmdaeq	r0, {r1, r4, r6, r8, fp}
 6a8:	04770002 	ldrbteq	r0, [r7], #-2
 6ac:	08000952 	stmdaeq	r0, {r1, r4, r6, r8, fp}
 6b0:	08000954 	stmdaeq	r0, {r2, r4, r6, r8, fp}
 6b4:	047d0002 	ldrbteq	r0, [sp], #-2
 6b8:	08000954 	stmdaeq	r0, {r2, r4, r6, r8, fp}
 6bc:	0800095c 	stmdaeq	r0, {r2, r3, r4, r6, r8, fp}
 6c0:	007d0002 	rsbseq	r0, sp, r2
	...
 6cc:	08000904 	stmdaeq	r0, {r2, r8, fp}
 6d0:	08000906 	stmdaeq	r0, {r1, r2, r8, fp}
 6d4:	007d0002 	rsbseq	r0, sp, r2
 6d8:	08000906 	stmdaeq	r0, {r1, r2, r8, fp}
 6dc:	08000908 	stmdaeq	r0, {r3, r8, fp}
 6e0:	047d0002 	ldrbteq	r0, [sp], #-2
 6e4:	08000908 	stmdaeq	r0, {r3, r8, fp}
 6e8:	0800090a 	stmdaeq	r0, {r1, r3, r8, fp}
 6ec:	107d0002 	rsbsne	r0, sp, r2
 6f0:	0800090a 	stmdaeq	r0, {r1, r3, r8, fp}
 6f4:	0800093e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r8, fp}
 6f8:	10770002 	rsbsne	r0, r7, r2
 6fc:	0800093e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r8, fp}
 700:	08000940 	stmdaeq	r0, {r6, r8, fp}
 704:	04770002 	ldrbteq	r0, [r7], #-2
 708:	08000940 	stmdaeq	r0, {r6, r8, fp}
 70c:	08000942 	stmdaeq	r0, {r1, r6, r8, fp}
 710:	047d0002 	ldrbteq	r0, [sp], #-2
 714:	08000942 	stmdaeq	r0, {r1, r6, r8, fp}
 718:	08000944 	stmdaeq	r0, {r2, r6, r8, fp}
 71c:	007d0002 	rsbseq	r0, sp, r2
	...
 728:	080008f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, fp}
 72c:	080008fa 	stmdaeq	r0, {r1, r3, r4, r5, r6, r7, fp}
 730:	007d0002 	rsbseq	r0, sp, r2
 734:	080008fa 	stmdaeq	r0, {r1, r3, r4, r5, r6, r7, fp}
 738:	080008fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, fp}
 73c:	047d0002 	ldrbteq	r0, [sp], #-2
 740:	080008fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, fp}
 744:	08000900 	stmdaeq	r0, {r8, fp}
 748:	04770002 	ldrbteq	r0, [r7], #-2
 74c:	08000900 	stmdaeq	r0, {r8, fp}
 750:	08000902 	stmdaeq	r0, {r1, r8, fp}
 754:	047d0002 	ldrbteq	r0, [sp], #-2
 758:	08000902 	stmdaeq	r0, {r1, r8, fp}
 75c:	08000904 	stmdaeq	r0, {r2, r8, fp}
 760:	007d0002 	rsbseq	r0, sp, r2
	...
 76c:	080008ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, fp}
 770:	080008ee 	stmdaeq	r0, {r1, r2, r3, r5, r6, r7, fp}
 774:	007d0002 	rsbseq	r0, sp, r2
 778:	080008ee 	stmdaeq	r0, {r1, r2, r3, r5, r6, r7, fp}
 77c:	080008f0 	stmdaeq	r0, {r4, r5, r6, r7, fp}
 780:	047d0002 	ldrbteq	r0, [sp], #-2
 784:	080008f0 	stmdaeq	r0, {r4, r5, r6, r7, fp}
 788:	080008f4 	stmdaeq	r0, {r2, r4, r5, r6, r7, fp}
 78c:	04770002 	ldrbteq	r0, [r7], #-2
 790:	080008f4 	stmdaeq	r0, {r2, r4, r5, r6, r7, fp}
 794:	080008f6 	stmdaeq	r0, {r1, r2, r4, r5, r6, r7, fp}
 798:	047d0002 	ldrbteq	r0, [sp], #-2
 79c:	080008f6 	stmdaeq	r0, {r1, r2, r4, r5, r6, r7, fp}
 7a0:	080008f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, fp}
 7a4:	007d0002 	rsbseq	r0, sp, r2
	...
 7b0:	080008e0 	stmdaeq	r0, {r5, r6, r7, fp}
 7b4:	080008e2 	stmdaeq	r0, {r1, r5, r6, r7, fp}
 7b8:	007d0002 	rsbseq	r0, sp, r2
 7bc:	080008e2 	stmdaeq	r0, {r1, r5, r6, r7, fp}
 7c0:	080008e4 	stmdaeq	r0, {r2, r5, r6, r7, fp}
 7c4:	047d0002 	ldrbteq	r0, [sp], #-2
 7c8:	080008e4 	stmdaeq	r0, {r2, r5, r6, r7, fp}
 7cc:	080008e8 	stmdaeq	r0, {r3, r5, r6, r7, fp}
 7d0:	04770002 	ldrbteq	r0, [r7], #-2
 7d4:	080008e8 	stmdaeq	r0, {r3, r5, r6, r7, fp}
 7d8:	080008ea 	stmdaeq	r0, {r1, r3, r5, r6, r7, fp}
 7dc:	047d0002 	ldrbteq	r0, [sp], #-2
 7e0:	080008ea 	stmdaeq	r0, {r1, r3, r5, r6, r7, fp}
 7e4:	080008ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, fp}
 7e8:	007d0002 	rsbseq	r0, sp, r2
	...
 7f4:	080008d4 	stmdaeq	r0, {r2, r4, r6, r7, fp}
 7f8:	080008d6 	stmdaeq	r0, {r1, r2, r4, r6, r7, fp}
 7fc:	007d0002 	rsbseq	r0, sp, r2
 800:	080008d6 	stmdaeq	r0, {r1, r2, r4, r6, r7, fp}
 804:	080008d8 	stmdaeq	r0, {r3, r4, r6, r7, fp}
 808:	047d0002 	ldrbteq	r0, [sp], #-2
 80c:	080008d8 	stmdaeq	r0, {r3, r4, r6, r7, fp}
 810:	080008dc 	stmdaeq	r0, {r2, r3, r4, r6, r7, fp}
 814:	04770002 	ldrbteq	r0, [r7], #-2
 818:	080008dc 	stmdaeq	r0, {r2, r3, r4, r6, r7, fp}
 81c:	080008de 	stmdaeq	r0, {r1, r2, r3, r4, r6, r7, fp}
 820:	047d0002 	ldrbteq	r0, [sp], #-2
 824:	080008de 	stmdaeq	r0, {r1, r2, r3, r4, r6, r7, fp}
 828:	080008e0 	stmdaeq	r0, {r5, r6, r7, fp}
 82c:	007d0002 	rsbseq	r0, sp, r2
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000007c 	andeq	r0, r0, ip, ror r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
   c:	00000000 	andeq	r0, r0, r0
  10:	08000170 	stmdaeq	r0, {r4, r5, r6, r8}
  14:	000001e0 	andeq	r0, r0, r0, ror #3
  18:	08000350 	stmdaeq	r0, {r4, r6, r8, r9}
  1c:	000000cc 	andeq	r0, r0, ip, asr #1
  20:	0800041c 	stmdaeq	r0, {r2, r3, r4, sl}
  24:	000000cc 	andeq	r0, r0, ip, asr #1
  28:	080004e8 	stmdaeq	r0, {r3, r5, r6, r7, sl}
  2c:	00000016 	andeq	r0, r0, r6, lsl r0
  30:	00000000 	andeq	r0, r0, r0
  34:	00000094 	muleq	r0, r4, r0
  38:	00000000 	andeq	r0, r0, r0
  3c:	00000016 	andeq	r0, r0, r6, lsl r0
  40:	08000500 	stmdaeq	r0, {r8, sl}
  44:	00000024 	andeq	r0, r0, r4, lsr #32
  48:	08000524 	stmdaeq	r0, {r2, r5, r8, sl}
  4c:	00000024 	andeq	r0, r0, r4, lsr #32
  50:	08000548 	stmdaeq	r0, {r3, r6, r8, sl}
  54:	00000024 	andeq	r0, r0, r4, lsr #32
  58:	0800056c 	stmdaeq	r0, {r2, r3, r5, r6, r8, sl}
  5c:	00000024 	andeq	r0, r0, r4, lsr #32
  60:	08000590 	stmdaeq	r0, {r4, r7, r8, sl}
  64:	00000024 	andeq	r0, r0, r4, lsr #32
  68:	080005b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, sl}
  6c:	000000a8 	andeq	r0, r0, r8, lsr #1
  70:	0800065c 	stmdaeq	r0, {r2, r3, r4, r6, r9, sl}
  74:	000000c4 	andeq	r0, r0, r4, asr #1
	...
  80:	0000005c 	andeq	r0, r0, ip, asr r0
  84:	0dc20002 	stcleq	0, cr0, [r2, #8]
  88:	00040000 	andeq	r0, r4, r0
  8c:	00000000 	andeq	r0, r0, r0
  90:	08000720 	stmdaeq	r0, {r5, r8, r9, sl}
  94:	000000a6 	andeq	r0, r0, r6, lsr #1
  98:	080007c6 	stmdaeq	r0, {r1, r2, r6, r7, r8, r9, sl}
  9c:	0000010e 	andeq	r0, r0, lr, lsl #2
  a0:	00000000 	andeq	r0, r0, r0
  a4:	000000d4 	ldrdeq	r0, [r0], -r4
  a8:	00000000 	andeq	r0, r0, r0
  ac:	00000028 	andeq	r0, r0, r8, lsr #32
  b0:	00000000 	andeq	r0, r0, r0
  b4:	00000018 	andeq	r0, r0, r8, lsl r0
  b8:	00000000 	andeq	r0, r0, r0
  bc:	00000034 	andeq	r0, r0, r4, lsr r0
  c0:	00000000 	andeq	r0, r0, r0
  c4:	0000001c 	andeq	r0, r0, ip, lsl r0
  c8:	00000000 	andeq	r0, r0, r0
  cc:	00000022 	andeq	r0, r0, r2, lsr #32
  d0:	00000000 	andeq	r0, r0, r0
  d4:	0000004e 	andeq	r0, r0, lr, asr #32
	...
  e0:	0000004c 	andeq	r0, r0, ip, asr #32
  e4:	1b040002 	blne	1000f4 <_Min_Stack_Size+0xffcf4>
  e8:	00040000 	andeq	r0, r4, r0
  ec:	00000000 	andeq	r0, r0, r0
  f0:	080008d4 	stmdaeq	r0, {r2, r4, r6, r7, fp}
  f4:	0000000c 	andeq	r0, r0, ip
  f8:	080008e0 	stmdaeq	r0, {r5, r6, r7, fp}
  fc:	0000000c 	andeq	r0, r0, ip
 100:	080008ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, fp}
 104:	0000000c 	andeq	r0, r0, ip
 108:	080008f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, fp}
 10c:	0000000c 	andeq	r0, r0, ip
 110:	08000904 	stmdaeq	r0, {r2, r8, fp}
 114:	00000040 	andeq	r0, r0, r0, asr #32
 118:	08000944 	stmdaeq	r0, {r2, r6, r8, fp}
 11c:	00000018 	andeq	r0, r0, r8, lsl r0
 120:	0800095c 	stmdaeq	r0, {r2, r3, r4, r6, r8, fp}
 124:	00000064 	andeq	r0, r0, r4, rrx
	...
 130:	00000024 	andeq	r0, r0, r4, lsr #32
 134:	276c0002 	strbcs	r0, [ip, -r2]!
 138:	00040000 	andeq	r0, r4, r0
 13c:	00000000 	andeq	r0, r0, r0
 140:	080009c0 	stmdaeq	r0, {r6, r7, r8, fp}
 144:	00000050 	andeq	r0, r0, r0, asr r0
 148:	08000a10 	stmdaeq	r0, {r4, r9, fp}
 14c:	00000002 	andeq	r0, r0, r2
	...

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	08000170 	stmdaeq	r0, {r4, r5, r6, r8}
   4:	08000350 	stmdaeq	r0, {r4, r6, r8, r9}
   8:	08000350 	stmdaeq	r0, {r4, r6, r8, r9}
   c:	0800041c 	stmdaeq	r0, {r2, r3, r4, sl}
  10:	0800041c 	stmdaeq	r0, {r2, r3, r4, sl}
  14:	080004e8 	stmdaeq	r0, {r3, r5, r6, r7, sl}
  18:	080004e8 	stmdaeq	r0, {r3, r5, r6, r7, sl}
  1c:	080004fe 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r7, sl}
  20:	00000001 	andeq	r0, r0, r1
  24:	00000001 	andeq	r0, r0, r1
  28:	00000001 	andeq	r0, r0, r1
  2c:	00000001 	andeq	r0, r0, r1
  30:	08000500 	stmdaeq	r0, {r8, sl}
  34:	08000524 	stmdaeq	r0, {r2, r5, r8, sl}
  38:	08000524 	stmdaeq	r0, {r2, r5, r8, sl}
  3c:	08000548 	stmdaeq	r0, {r3, r6, r8, sl}
  40:	08000548 	stmdaeq	r0, {r3, r6, r8, sl}
  44:	0800056c 	stmdaeq	r0, {r2, r3, r5, r6, r8, sl}
  48:	0800056c 	stmdaeq	r0, {r2, r3, r5, r6, r8, sl}
  4c:	08000590 	stmdaeq	r0, {r4, r7, r8, sl}
  50:	08000590 	stmdaeq	r0, {r4, r7, r8, sl}
  54:	080005b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, sl}
  58:	080005b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, sl}
  5c:	0800065c 	stmdaeq	r0, {r2, r3, r4, r6, r9, sl}
  60:	0800065c 	stmdaeq	r0, {r2, r3, r4, r6, r9, sl}
  64:	08000720 	stmdaeq	r0, {r5, r8, r9, sl}
	...
  70:	08000720 	stmdaeq	r0, {r5, r8, r9, sl}
  74:	080007c6 	stmdaeq	r0, {r1, r2, r6, r7, r8, r9, sl}
  78:	080007c6 	stmdaeq	r0, {r1, r2, r6, r7, r8, r9, sl}
  7c:	080008d4 	stmdaeq	r0, {r2, r4, r6, r7, fp}
  80:	00000001 	andeq	r0, r0, r1
  84:	00000001 	andeq	r0, r0, r1
  88:	00000001 	andeq	r0, r0, r1
  8c:	00000001 	andeq	r0, r0, r1
  90:	00000001 	andeq	r0, r0, r1
  94:	00000001 	andeq	r0, r0, r1
  98:	00000001 	andeq	r0, r0, r1
  9c:	00000001 	andeq	r0, r0, r1
  a0:	00000001 	andeq	r0, r0, r1
  a4:	00000001 	andeq	r0, r0, r1
  a8:	00000001 	andeq	r0, r0, r1
  ac:	00000001 	andeq	r0, r0, r1
  b0:	00000001 	andeq	r0, r0, r1
  b4:	00000001 	andeq	r0, r0, r1
	...
  c0:	080008d4 	stmdaeq	r0, {r2, r4, r6, r7, fp}
  c4:	080008e0 	stmdaeq	r0, {r5, r6, r7, fp}
  c8:	080008e0 	stmdaeq	r0, {r5, r6, r7, fp}
  cc:	080008ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, fp}
  d0:	080008ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, fp}
  d4:	080008f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, fp}
  d8:	080008f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, fp}
  dc:	08000904 	stmdaeq	r0, {r2, r8, fp}
  e0:	08000904 	stmdaeq	r0, {r2, r8, fp}
  e4:	08000944 	stmdaeq	r0, {r2, r6, r8, fp}
  e8:	08000944 	stmdaeq	r0, {r2, r6, r8, fp}
  ec:	0800095c 	stmdaeq	r0, {r2, r3, r4, r6, r8, fp}
  f0:	0800095c 	stmdaeq	r0, {r2, r3, r4, r6, r8, fp}
  f4:	080009c0 	stmdaeq	r0, {r6, r7, r8, fp}
	...
 100:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 104:	00000000 	andeq	r0, r0, r0
 108:	080009c0 	stmdaeq	r0, {r6, r7, r8, fp}
 10c:	08000a10 	stmdaeq	r0, {r4, r9, fp}
 110:	08000a10 	stmdaeq	r0, {r4, r9, fp}
 114:	08000a12 	stmdaeq	r0, {r1, r4, r9, fp}
	...

Disassembly of section .debug_macro:

00000000 <.debug_macro>:
       0:	00020004 	andeq	r0, r2, r4
       4:	07000000 	streq	r0, [r0, -r0]
       8:	0000015c 	andeq	r0, r0, ip, asr r1
       c:	03010003 	movweq	r0, #4099	; 0x1003
      10:	0c050918 			; <UNDEFINED> instruction: 0x0c050918
      14:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
      18:	05071103 	streq	r1, [r7, #-259]	; 0xfffffefd
      1c:	00942608 	addseq	r2, r4, r8, lsl #12
      20:	0c0a0300 	stceq	3, cr0, [sl], {-0}
      24:	000bbc07 	andeq	fp, fp, r7, lsl #24
      28:	0b030400 	bleq	c1030 <_Min_Stack_Size+0xc0c30>
      2c:	e608050d 	str	r0, [r8], -sp, lsl #10
      30:	03000060 	movweq	r0, #96	; 0x60
      34:	08050e0a 	stmdaeq	r5, {r1, r3, r9, sl, fp}
      38:	000014de 	ldrdeq	r1, [r0], -lr
      3c:	070f0e03 	streq	r0, [pc, -r3, lsl #28]
      40:	00000bd4 	ldrdeq	r0, [r0], -r4
      44:	0bf60704 	bleq	ffd81c5c <_estack+0xdfd7f45c>
      48:	03040000 	movweq	r0, #16384	; 0x4000
      4c:	0205100b 	andeq	r1, r5, #11
      50:	0000931c 	andeq	r9, r0, ip, lsl r3
      54:	040c0403 	streq	r0, [ip], #-1027	; 0xfffffbfd
      58:	07110503 	ldreq	r0, [r1, -r3, lsl #10]
      5c:	00000c36 	andeq	r0, r0, r6, lsr ip
      60:	0cca0704 	stcleq	7, cr0, [sl], {4}
      64:	07040000 	streq	r0, [r4, -r0]
      68:	00000d06 	andeq	r0, r0, r6, lsl #26
      6c:	0d3a0704 	ldceq	7, cr0, [sl, #-16]!
      70:	10030000 	andne	r0, r3, r0
      74:	0d500705 	ldcleq	7, cr0, [r0, #-20]	; 0xffffffec
      78:	03040000 	movweq	r0, #16384	; 0x4000
      7c:	0b050612 	bleq	1418cc <_Min_Stack_Size+0x1414cc>
      80:	00006507 	andeq	r6, r0, r7, lsl #10
      84:	040d0d03 	streq	r0, [sp], #-3331	; 0xfffff2fd
      88:	07050e03 	streq	r0, [r5, -r3, lsl #28]
      8c:	00000e5e 	andeq	r0, r0, lr, asr lr
      90:	040f0304 	streq	r0, [pc], #-772	; 98 <_Min_Heap_Size-0x168>
      94:	98001405 	stmdals	r0, {r0, r2, sl, ip}
      98:	18030000 	stmdane	r3, {}	; <UNPREDICTABLE>
      9c:	1b060512 	blne	1814ec <_Min_Stack_Size+0x1810ec>
      a0:	03000088 	movweq	r0, #136	; 0x88
      a4:	eb070207 	bl	1c08c8 <_Min_Stack_Size+0x1c04c8>
      a8:	0400000e 	streq	r0, [r0], #-14
      ac:	03190304 	tsteq	r9, #4, 6	; 0x10000000
      b0:	000f4207 	andeq	r4, pc, r7, lsl #4
      b4:	94070400 	strls	r0, [r7], #-1024	; 0xfffffc00
      b8:	0300000f 	movweq	r0, #15
      bc:	0705019f 			; <UNDEFINED> instruction: 0x0705019f
      c0:	00000fb3 			; <UNDEFINED> instruction: 0x00000fb3
      c4:	0ff60704 	svceq	0x00f60704
      c8:	07040000 	streq	r0, [r4, -r0]
      cc:	00001016 	andeq	r1, r0, r6, lsl r0
      d0:	13130304 	tstne	r3, #4, 6	; 0x10000000
      d4:	a2f62905 	rscsge	r2, r6, #81920	; 0x14000
      d8:	2d030000 	stccs	0, cr0, [r3, #-0]
      dc:	b9070405 	stmdblt	r7, {r0, r2, sl}
      e0:	04000011 	streq	r0, [r0], #-17	; 0xffffffef
      e4:	05141403 	ldreq	r1, [r4, #-1027]	; 0xfffffbfd
      e8:	00298802 	eoreq	r8, r9, r2, lsl #16
      ec:	16030400 	strne	r0, [r3], -r0, lsl #8
      f0:	14e90715 	strbtne	r0, [r9], #1813	; 0x715
      f4:	07040000 	streq	r0, [r4, -r0]
      f8:	000014ff 	strdeq	r1, [r0], -pc	; <UNPREDICTABLE>
      fc:	16120304 	ldrne	r0, [r2], -r4, lsl #6
     100:	05170903 	ldreq	r0, [r7, #-2307]	; 0xfffff6fd
     104:	0007e50a 	andeq	lr, r7, sl, lsl #10
     108:	180d0300 	stmdane	sp, {r8, r9}
     10c:	00152807 	andseq	r2, r5, r7, lsl #16
     110:	0e030400 	cfcpyseq	mvf0, mvf3
     114:	16170708 	ldrne	r0, [r7], -r8, lsl #14
     118:	07040000 	streq	r0, [r4, -r0]
     11c:	00001681 	andeq	r1, r0, r1, lsl #13
     120:	dc0d0504 	cfstr32le	mvfx0, [sp], {4}
     124:	04000007 	streq	r0, [r0], #-7
     128:	00186007 	andseq	r6, r8, r7
     12c:	19030400 	stmdbne	r3, {sl}
     130:	230d050a 	movwcs	r0, #54538	; 0xd50a
     134:	03000078 	movweq	r0, #120	; 0x78
     138:	07040912 	smladeq	r4, r2, r9, r0
     13c:	00001f80 	andeq	r1, r0, r0, lsl #31
     140:	0b1a0304 	bleq	680d58 <_Min_Stack_Size+0x680958>
     144:	0dfa0d05 	ldcleq	13, cr0, [sl, #20]!
     148:	13030000 	movwne	r0, #12288	; 0x3000
     14c:	5607040a 	strpl	r0, [r7], -sl, lsl #8
     150:	04000020 	streq	r0, [r0], #-32	; 0xffffffe0
     154:	25d12e05 	ldrbcs	r2, [r1, #3589]	; 0xe05
     158:	00040000 	andeq	r0, r4, r0
     15c:	05000004 	streq	r0, [r0, #-4]
     160:	0096cd00 	addseq	ip, r6, r0, lsl #26
     164:	22000500 	andcs	r0, r0, #0, 10
     168:	05000046 	streq	r0, [r0, #-70]	; 0xffffffba
     16c:	00656f00 	rsbeq	r6, r5, r0, lsl #30
     170:	e9000500 	stmdb	r0, {r8, sl}
     174:	05000027 	streq	r0, [r0, #-39]	; 0xffffffd9
     178:	000d5f00 	andeq	r5, sp, r0, lsl #30
     17c:	4e000500 	cfsh32mi	mvfx0, mvfx0, #0
     180:	0500004b 	streq	r0, [r0, #-75]	; 0xffffffb5
     184:	0084a100 	addeq	sl, r4, r0, lsl #2
     188:	99000500 	stmdbls	r0, {r8, sl}
     18c:	05000025 	streq	r0, [r0, #-37]	; 0xffffffdb
     190:	004fe200 	subeq	lr, pc, r0, lsl #4
     194:	29000500 	stmdbcs	r0, {r8, sl}
     198:	0500008f 	streq	r0, [r0, #-143]	; 0xffffff71
     19c:	00294c00 	eoreq	r4, r9, r0, lsl #24
     1a0:	2c000500 	cfstr32cs	mvfx0, [r0], {-0}
     1a4:	05000047 	streq	r0, [r0, #-71]	; 0xffffffb9
     1a8:	00525500 	subseq	r5, r2, r0, lsl #10
     1ac:	21000500 	tstcs	r0, r0, lsl #10
     1b0:	050000a7 	streq	r0, [r0, #-167]	; 0xffffff59
     1b4:	00055100 	andeq	r5, r5, r0, lsl #2
     1b8:	b8000500 	stmdalt	r0, {r8, sl}
     1bc:	0500007c 	streq	r0, [r0, #-124]	; 0xffffff84
     1c0:	009ac300 	addseq	ip, sl, r0, lsl #6
     1c4:	55000500 	strpl	r0, [r0, #-1280]	; 0xfffffb00
     1c8:	05000027 	streq	r0, [r0, #-39]	; 0xffffffd9
     1cc:	00061f00 	andeq	r1, r6, r0, lsl #30
     1d0:	e0000500 	and	r0, r0, r0, lsl #10
     1d4:	0500002b 	streq	r0, [r0, #-43]	; 0xffffffd5
     1d8:	0027fb00 	eoreq	pc, r7, r0, lsl #22
     1dc:	d1000500 	tstle	r0, r0, lsl #10
     1e0:	0500001f 	streq	r0, [r0, #-31]	; 0xffffffe1
     1e4:	002d3000 	eoreq	r3, sp, r0
     1e8:	42000500 	andmi	r0, r0, #0, 10
     1ec:	0500008a 	streq	r0, [r0, #-138]	; 0xffffff76
     1f0:	005dfa00 	subseq	pc, sp, r0, lsl #20
     1f4:	69000500 	stmdbvs	r0, {r8, sl}
     1f8:	0500006e 	streq	r0, [r0, #-110]	; 0xffffff92
     1fc:	00770e00 	rsbseq	r0, r7, r0, lsl #28
     200:	e6000500 	str	r0, [r0], -r0, lsl #10
     204:	05000011 	streq	r0, [r0, #-17]	; 0xffffffef
     208:	0068fb00 	rsbeq	pc, r8, r0, lsl #22
     20c:	52000500 	andpl	r0, r0, #0, 10
     210:	05000060 	streq	r0, [r0, #-96]	; 0xffffffa0
     214:	0067e600 	rsbeq	lr, r7, r0, lsl #12
     218:	37000500 	strcc	r0, [r0, -r0, lsl #10]
     21c:	0500001b 	streq	r0, [r0, #-27]	; 0xffffffe5
     220:	0007ab00 	andeq	sl, r7, r0, lsl #22
     224:	94000500 	strls	r0, [r0], #-1280	; 0xfffffb00
     228:	05000037 	streq	r0, [r0, #-55]	; 0xffffffc9
     22c:	002d6500 	eoreq	r6, sp, r0, lsl #10
     230:	bd000500 	cfstr32lt	mvfx0, [r0, #-0]
     234:	0500000d 	streq	r0, [r0, #-13]
     238:	00858200 	addeq	r8, r5, r0, lsl #4
     23c:	a8000500 	stmdage	r0, {r8, sl}
     240:	05000064 	streq	r0, [r0, #-100]	; 0xffffff9c
     244:	007b0e00 	rsbseq	r0, fp, r0, lsl #28
     248:	fe000500 	cdp2	5, 0, cr0, cr0, cr0, {0}
     24c:	0500001d 	streq	r0, [r0, #-29]	; 0xffffffe3
     250:	00287600 	eoreq	r7, r8, r0, lsl #12
     254:	05000500 	streq	r0, [r0, #-1280]	; 0xfffffb00
     258:	05000008 	streq	r0, [r0, #-8]
     25c:	000ac900 	andeq	ip, sl, r0, lsl #18
     260:	50000500 	andpl	r0, r0, r0, lsl #10
     264:	0500007f 	streq	r0, [r0, #-127]	; 0xffffff81
     268:	005d9500 	subseq	r9, sp, r0, lsl #10
     26c:	27000500 	strcs	r0, [r0, -r0, lsl #10]
     270:	05000038 	streq	r0, [r0, #-56]	; 0xffffffc8
     274:	004b7000 	subeq	r7, fp, r0
     278:	32000500 	andcc	r0, r0, #0, 10
     27c:	05000099 	streq	r0, [r0, #-153]	; 0xffffff67
     280:	0023df00 	eoreq	sp, r3, r0, lsl #30
     284:	4c000500 	cfstr32mi	mvfx0, [r0], {-0}
     288:	0500001b 	streq	r0, [r0, #-27]	; 0xffffffe5
     28c:	009ef400 	addseq	pc, lr, r0, lsl #8
     290:	24000500 	strcs	r0, [r0], #-1280	; 0xfffffb00
     294:	05000076 	streq	r0, [r0, #-118]	; 0xffffff8a
     298:	00ab4a00 	adceq	r4, fp, r0, lsl #20
     29c:	8f000500 	svchi	0x00000500
     2a0:	05000018 	streq	r0, [r0, #-24]	; 0xffffffe8
     2a4:	007aab00 	rsbseq	sl, sl, r0, lsl #22
     2a8:	dc000500 	cfstr32le	mvfx0, [r0], {-0}
     2ac:	05000084 	streq	r0, [r0, #-132]	; 0xffffff7c
     2b0:	0050dc00 	subseq	sp, r0, r0, lsl #24
     2b4:	85000500 	strhi	r0, [r0, #-1280]	; 0xfffffb00
     2b8:	0500001a 	streq	r0, [r0, #-26]	; 0xffffffe6
     2bc:	007a5400 	rsbseq	r5, sl, r0, lsl #8
     2c0:	da000500 	ble	16c8 <_Min_Stack_Size+0x12c8>
     2c4:	05000062 	streq	r0, [r0, #-98]	; 0xffffff9e
     2c8:	000d9b00 	andeq	r9, sp, r0, lsl #22
     2cc:	5e000500 	cfsh32pl	mvfx0, mvfx0, #0
     2d0:	0500004d 	streq	r0, [r0, #-77]	; 0xffffffb3
     2d4:	009c2400 	addseq	r2, ip, r0, lsl #8
     2d8:	b6000500 	strlt	r0, [r0], -r0, lsl #10
     2dc:	05000027 	streq	r0, [r0, #-39]	; 0xffffffd9
     2e0:	002ef300 	eoreq	pc, lr, r0, lsl #6
     2e4:	08000500 	stmdaeq	r0, {r8, sl}
     2e8:	05000089 	streq	r0, [r0, #-137]	; 0xffffff77
     2ec:	00892900 	addeq	r2, r9, r0, lsl #18
     2f0:	48000500 	stmdami	r0, {r8, sl}
     2f4:	05000048 	streq	r0, [r0, #-72]	; 0xffffffb8
     2f8:	00362300 	eorseq	r2, r6, r0, lsl #6
     2fc:	14000500 	strne	r0, [r0], #-1280	; 0xfffffb00
     300:	05000034 	streq	r0, [r0, #-52]	; 0xffffffcc
     304:	00654500 	rsbeq	r4, r5, r0, lsl #10
     308:	57000500 	strpl	r0, [r0, -r0, lsl #10]
     30c:	05000078 	streq	r0, [r0, #-120]	; 0xffffff88
     310:	00597d00 	subseq	r7, r9, r0, lsl #26
     314:	c4000500 	strgt	r0, [r0], #-1280	; 0xfffffb00
     318:	050000a2 	streq	r0, [r0, #-162]	; 0xffffff5e
     31c:	006ffd00 	rsbeq	pc, pc, r0, lsl #26
     320:	78000500 	stmdavc	r0, {r8, sl}
     324:	05000005 	streq	r0, [r0, #-5]
     328:	00588f00 	subseq	r8, r8, r0, lsl #30
     32c:	32000500 	andcc	r0, r0, #0, 10
     330:	0500009e 	streq	r0, [r0, #-158]	; 0xffffff62
     334:	009d9000 	addseq	r9, sp, r0
     338:	fb000500 	blx	1742 <_Min_Stack_Size+0x1342>
     33c:	05000002 	streq	r0, [r0, #-2]
     340:	00a1f300 	adceq	pc, r1, r0, lsl #6
     344:	0e000500 	cfsh32eq	mvfx0, mvfx0, #0
     348:	0500004d 	streq	r0, [r0, #-77]	; 0xffffffb3
     34c:	0068e900 	rsbeq	lr, r8, r0, lsl #18
     350:	d8000500 	stmdale	r0, {r8, sl}
     354:	05000076 	streq	r0, [r0, #-118]	; 0xffffff8a
     358:	005a5600 	subseq	r5, sl, r0, lsl #12
     35c:	f6000500 			; <UNDEFINED> instruction: 0xf6000500
     360:	0500005a 	streq	r0, [r0, #-90]	; 0xffffffa6
     364:	00a57700 	adceq	r7, r5, r0, lsl #14
     368:	83000500 	movwhi	r0, #1280	; 0x500
     36c:	0500005d 	streq	r0, [r0, #-93]	; 0xffffffa3
     370:	0013b100 	andseq	fp, r3, r0, lsl #2
     374:	03000500 	movweq	r0, #1280	; 0x500
     378:	0500009d 	streq	r0, [r0, #-157]	; 0xffffff63
     37c:	00037d00 	andeq	r7, r3, r0, lsl #26
     380:	5a000500 	bpl	1788 <_Min_Stack_Size+0x1388>
     384:	05000003 	streq	r0, [r0, #-3]
     388:	00aa3b00 	adceq	r3, sl, r0, lsl #22
     38c:	0a000500 	beq	1794 <_Min_Stack_Size+0x1394>
     390:	0500001b 	streq	r0, [r0, #-27]	; 0xffffffe5
     394:	00073000 	andeq	r3, r7, r0
     398:	9e000500 	cfsh32ls	mvfx0, mvfx0, #0
     39c:	0500008f 	streq	r0, [r0, #-143]	; 0xffffff71
     3a0:	003c5e00 	eorseq	r5, ip, r0, lsl #28
     3a4:	9e000500 	cfsh32ls	mvfx0, mvfx0, #0
     3a8:	05000094 	streq	r0, [r0, #-148]	; 0xffffff6c
     3ac:	0049ea00 	subeq	lr, r9, r0, lsl #20
     3b0:	07000500 	streq	r0, [r0, -r0, lsl #10]
     3b4:	05000093 	streq	r0, [r0, #-147]	; 0xffffff6d
     3b8:	004e3f00 	subeq	r3, lr, r0, lsl #30
     3bc:	14000500 	strne	r0, [r0], #-1280	; 0xfffffb00
     3c0:	05000055 	streq	r0, [r0, #-85]	; 0xffffffab
     3c4:	0032e500 	eorseq	lr, r2, r0, lsl #10
     3c8:	3e000500 	cfsh32cc	mvfx0, mvfx0, #0
     3cc:	0500002a 	streq	r0, [r0, #-42]	; 0xffffffd6
     3d0:	00429000 	subeq	r9, r2, r0
     3d4:	f2000500 	vrshl.s8	d0, d0, d0
     3d8:	05000041 	streq	r0, [r0, #-65]	; 0xffffffbf
     3dc:	0046b200 	subeq	fp, r6, r0, lsl #4
     3e0:	b1000500 	tstlt	r0, r0, lsl #10
     3e4:	05000071 	streq	r0, [r0, #-113]	; 0xffffff8f
     3e8:	009e7900 	addseq	r7, lr, r0, lsl #18
     3ec:	93000500 	movwls	r0, #1280	; 0x500
     3f0:	05000034 	streq	r0, [r0, #-52]	; 0xffffffcc
     3f4:	00a5d200 	adceq	sp, r5, r0, lsl #4
     3f8:	c2000500 	andgt	r0, r0, #0, 10
     3fc:	0500003e 	streq	r0, [r0, #-62]	; 0xffffffc2
     400:	00238a00 	eoreq	r8, r3, r0, lsl #20
     404:	a0000500 	andge	r0, r0, r0, lsl #10
     408:	05000031 	streq	r0, [r0, #-49]	; 0xffffffcf
     40c:	001fe500 	andseq	lr, pc, r0, lsl #10
     410:	de000500 	cfsh32le	mvfx0, mvfx0, #0
     414:	0500004e 	streq	r0, [r0, #-78]	; 0xffffffb2
     418:	008ab700 	addeq	fp, sl, r0, lsl #14
     41c:	62000500 	andvs	r0, r0, #0, 10
     420:	05000049 	streq	r0, [r0, #-73]	; 0xffffffb7
     424:	003c9300 	eorseq	r9, ip, r0, lsl #6
     428:	8b000500 	blhi	1830 <_Min_Stack_Size+0x1430>
     42c:	0500000a 	streq	r0, [r0, #-10]
     430:	0026cb00 	eoreq	ip, r6, r0, lsl #22
     434:	70000500 	andvc	r0, r0, r0, lsl #10
     438:	0500008d 	streq	r0, [r0, #-141]	; 0xffffff73
     43c:	00489300 	subeq	r9, r8, r0, lsl #6
     440:	7d000500 	cfstr32vc	mvfx0, [r0, #-0]
     444:	05000036 	streq	r0, [r0, #-54]	; 0xffffffca
     448:	00768e00 	rsbseq	r8, r6, r0, lsl #28
     44c:	c5000500 	strgt	r0, [r0, #-1280]	; 0xfffffb00
     450:	05000050 	streq	r0, [r0, #-80]	; 0xffffffb0
     454:	00972500 	addseq	r2, r7, r0, lsl #10
     458:	58000500 	stmdapl	r0, {r8, sl}
     45c:	05000065 	streq	r0, [r0, #-101]	; 0xffffff9b
     460:	007ce600 	rsbseq	lr, ip, r0, lsl #12
     464:	ed000500 	cfstr32	mvfx0, [r0, #-0]
     468:	05000014 	streq	r0, [r0, #-20]	; 0xffffffec
     46c:	00292e00 	eoreq	r2, r9, r0, lsl #28
     470:	0f000500 	svceq	0x00000500
     474:	05000098 	streq	r0, [r0, #-152]	; 0xffffff68
     478:	00195a00 	andseq	r5, r9, r0, lsl #20
     47c:	ce000500 	cfsh32gt	mvfx0, mvfx0, #0
     480:	05000010 	streq	r0, [r0, #-16]
     484:	00141e00 	andseq	r1, r4, r0, lsl #28
     488:	e6000500 	str	r0, [r0], -r0, lsl #10
     48c:	05000015 	streq	r0, [r0, #-21]	; 0xffffffeb
     490:	001ecc00 	andseq	ip, lr, r0, lsl #24
     494:	7a000500 	bvc	189c <_Min_Stack_Size+0x149c>
     498:	0500005b 	streq	r0, [r0, #-91]	; 0xffffffa5
     49c:	0015a200 	andseq	sl, r5, r0, lsl #4
     4a0:	d5000500 	strle	r0, [r0, #-1280]	; 0xfffffb00
     4a4:	0500005b 	streq	r0, [r0, #-91]	; 0xffffffa5
     4a8:	00014100 	andeq	r4, r1, r0, lsl #2
     4ac:	e0000500 	and	r0, r0, r0, lsl #10
     4b0:	05000028 	streq	r0, [r0, #-40]	; 0xffffffd8
     4b4:	004aed00 	subeq	lr, sl, r0, lsl #26
     4b8:	16000500 	strne	r0, [r0], -r0, lsl #10
     4bc:	05000065 	streq	r0, [r0, #-101]	; 0xffffff9b
     4c0:	004c8e00 	subeq	r8, ip, r0, lsl #28
     4c4:	f7000500 			; <UNDEFINED> instruction: 0xf7000500
     4c8:	0500003e 	streq	r0, [r0, #-62]	; 0xffffffc2
     4cc:	0059fd00 	subseq	pc, r9, r0, lsl #26
     4d0:	ac000500 	cfstr32ge	mvfx0, [r0], {-0}
     4d4:	05000052 	streq	r0, [r0, #-82]	; 0xffffffae
     4d8:	00649a00 	rsbeq	r9, r4, r0, lsl #20
     4dc:	6c000500 	cfstr32vs	mvfx0, [r0], {-0}
     4e0:	0500005d 	streq	r0, [r0, #-93]	; 0xffffffa3
     4e4:	0077db00 	rsbseq	sp, r7, r0, lsl #22
     4e8:	f5000500 			; <UNDEFINED> instruction: 0xf5000500
     4ec:	0500001e 	streq	r0, [r0, #-30]	; 0xffffffe2
     4f0:	00286000 	eoreq	r6, r8, r0
     4f4:	1a000500 	bne	18fc <_Min_Stack_Size+0x14fc>
     4f8:	05000023 	streq	r0, [r0, #-35]	; 0xffffffdd
     4fc:	0057a500 	subseq	sl, r7, r0, lsl #10
     500:	b3000500 	movwlt	r0, #1280	; 0x500
     504:	0500002f 	streq	r0, [r0, #-47]	; 0xffffffd1
     508:	0036f200 	eorseq	pc, r6, r0, lsl #4
     50c:	c3000500 	movwgt	r0, #1280	; 0x500
     510:	05000034 	streq	r0, [r0, #-52]	; 0xffffffcc
     514:	0007f000 	andeq	pc, r7, r0
     518:	7b000500 	blvc	1920 <_Min_Stack_Size+0x1520>
     51c:	05000049 	streq	r0, [r0, #-73]	; 0xffffffb7
     520:	006a4200 	rsbeq	r4, sl, r0, lsl #4
     524:	8c000500 	cfstr32hi	mvfx0, [r0], {-0}
     528:	050000aa 	streq	r0, [r0, #-170]	; 0xffffff56
     52c:	00899a00 	addeq	r9, r9, r0, lsl #20
     530:	99000500 	stmdbls	r0, {r8, sl}
     534:	05000072 	streq	r0, [r0, #-114]	; 0xffffff8e
     538:	0011bc00 	andseq	fp, r1, r0, lsl #24
     53c:	32000500 	andcc	r0, r0, #0, 10
     540:	05000052 	streq	r0, [r0, #-82]	; 0xffffffae
     544:	00064300 	andeq	r4, r6, r0, lsl #6
     548:	74000500 	strvc	r0, [r0], #-1280	; 0xfffffb00
     54c:	05000091 	streq	r0, [r0, #-145]	; 0xffffff6f
     550:	009f5200 	addseq	r5, pc, r0, lsl #4
     554:	bd000500 	cfstr32lt	mvfx0, [r0, #-0]
     558:	0500009c 	streq	r0, [r0, #-156]	; 0xffffff64
     55c:	0048b500 	subeq	fp, r8, r0, lsl #10
     560:	9c000500 	cfstr32ls	mvfx0, [r0], {-0}
     564:	05000062 	streq	r0, [r0, #-98]	; 0xffffff9e
     568:	0033a800 	eorseq	sl, r3, r0, lsl #16
     56c:	87000500 	strhi	r0, [r0, -r0, lsl #10]
     570:	0500008f 	streq	r0, [r0, #-143]	; 0xffffff71
     574:	00878700 	addeq	r8, r7, r0, lsl #14
     578:	51000500 	tstpl	r0, r0, lsl #10
     57c:	0500000a 	streq	r0, [r0, #-10]
     580:	009cad00 	addseq	sl, ip, r0, lsl #26
     584:	de000500 	cfsh32le	mvfx0, mvfx0, #0
     588:	05000008 	streq	r0, [r0, #-8]
     58c:	0069dc00 	rsbeq	sp, r9, r0, lsl #24
     590:	20000500 	andcs	r0, r0, r0, lsl #10
     594:	05000033 	streq	r0, [r0, #-51]	; 0xffffffcd
     598:	00624f00 	rsbeq	r4, r2, r0, lsl #30
     59c:	47000500 	strmi	r0, [r0, -r0, lsl #10]
     5a0:	05000000 	streq	r0, [r0, #-0]
     5a4:	0096d800 	addseq	sp, r6, r0, lsl #16
     5a8:	5b000500 	blpl	19b0 <_Min_Stack_Size+0x15b0>
     5ac:	05000015 	streq	r0, [r0, #-21]	; 0xffffffeb
     5b0:	008b8e00 	addeq	r8, fp, r0, lsl #28
     5b4:	09000500 	stmdbeq	r0, {r8, sl}
     5b8:	05000051 	streq	r0, [r0, #-81]	; 0xffffffaf
     5bc:	0054da00 	subseq	sp, r4, r0, lsl #20
     5c0:	6b000500 	blvs	19c8 <_Min_Stack_Size+0x15c8>
     5c4:	05000074 	streq	r0, [r0, #-116]	; 0xffffff8c
     5c8:	003afd00 	eorseq	pc, sl, r0, lsl #26
     5cc:	ae000500 	cfsh32ge	mvfx0, mvfx0, #0
     5d0:	0500005a 	streq	r0, [r0, #-90]	; 0xffffffa6
     5d4:	004fc500 	subeq	ip, pc, r0, lsl #10
     5d8:	73000500 	movwvc	r0, #1280	; 0x500
     5dc:	05000073 	streq	r0, [r0, #-115]	; 0xffffff8d
     5e0:	000f7d00 	andeq	r7, pc, r0, lsl #26
     5e4:	1a000500 	bne	19ec <_Min_Stack_Size+0x15ec>
     5e8:	0500006d 	streq	r0, [r0, #-109]	; 0xffffff93
     5ec:	001c4a00 	andseq	r4, ip, r0, lsl #20
     5f0:	4a000500 	bmi	19f8 <_Min_Stack_Size+0x15f8>
     5f4:	0500000e 	streq	r0, [r0, #-14]
     5f8:	00086200 	andeq	r6, r8, r0, lsl #4
     5fc:	72000500 	andvc	r0, r0, #0, 10
     600:	05000089 	streq	r0, [r0, #-137]	; 0xffffff77
     604:	00830c00 	addeq	r0, r3, r0, lsl #24
     608:	79000500 	stmdbvc	r0, {r8, sl}
     60c:	05000060 	streq	r0, [r0, #-96]	; 0xffffffa0
     610:	00503100 	subseq	r3, r0, r0, lsl #2
     614:	42000500 	andmi	r0, r0, #0, 10
     618:	05000097 	streq	r0, [r0, #-151]	; 0xffffff69
     61c:	000ba500 	andeq	sl, fp, r0, lsl #10
     620:	68000500 	stmdavs	r0, {r8, sl}
     624:	0500003a 	streq	r0, [r0, #-58]	; 0xffffffc6
     628:	008fbc00 	addeq	fp, pc, r0, lsl #24
     62c:	eb000500 	bl	1a34 <_Min_Stack_Size+0x1634>
     630:	0500009d 	streq	r0, [r0, #-157]	; 0xffffff63
     634:	00137f00 	andseq	r7, r3, r0, lsl #30
     638:	84000500 	strhi	r0, [r0], #-1280	; 0xfffffb00
     63c:	05000010 	streq	r0, [r0, #-16]
     640:	005c8600 	subseq	r8, ip, r0, lsl #12
     644:	2c000500 	cfstr32cs	mvfx0, [r0], {-0}
     648:	05000027 	streq	r0, [r0, #-39]	; 0xffffffd9
     64c:	00049b00 	andeq	r9, r4, r0, lsl #22
     650:	66000500 	strvs	r0, [r0], -r0, lsl #10
     654:	0500000b 	streq	r0, [r0, #-11]
     658:	005cfc00 	subseq	pc, ip, r0, lsl #24
     65c:	b6000500 	strlt	r0, [r0], -r0, lsl #10
     660:	05000094 	streq	r0, [r0, #-148]	; 0xffffff6c
     664:	0000a000 	andeq	sl, r0, r0
     668:	83000500 	movwhi	r0, #1280	; 0x500
     66c:	05000064 	streq	r0, [r0, #-100]	; 0xffffff9c
     670:	0001e800 	andeq	lr, r1, r0, lsl #16
     674:	a9000500 	stmdbge	r0, {r8, sl}
     678:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
     67c:	00a53c00 	adceq	r3, r5, r0, lsl #24
     680:	98000500 	stmdals	r0, {r8, sl}
     684:	0500007b 	streq	r0, [r0, #-123]	; 0xffffff85
     688:	00201600 	eoreq	r1, r0, r0, lsl #12
     68c:	4f000500 	svcmi	0x00000500
     690:	05000084 	streq	r0, [r0, #-132]	; 0xffffff7c
     694:	00483000 	subeq	r3, r8, r0
     698:	f5000500 			; <UNDEFINED> instruction: 0xf5000500
     69c:	0500003b 	streq	r0, [r0, #-59]	; 0xffffffc5
     6a0:	00198200 	andseq	r8, r9, r0, lsl #4
     6a4:	c4000500 	strgt	r0, [r0], #-1280	; 0xfffffb00
     6a8:	05000082 	streq	r0, [r0, #-130]	; 0xffffff7e
     6ac:	005c2e00 	subseq	r2, ip, r0, lsl #28
     6b0:	0f000500 	svceq	0x00000500
     6b4:	0500001a 	streq	r0, [r0, #-26]	; 0xffffffe6
     6b8:	00280e00 	eoreq	r0, r8, r0, lsl #28
     6bc:	94000500 	strls	r0, [r0], #-1280	; 0xfffffb00
     6c0:	05000052 	streq	r0, [r0, #-82]	; 0xffffffae
     6c4:	0017ff00 	andseq	pc, r7, r0, lsl #30
     6c8:	a6000500 	strge	r0, [r0], -r0, lsl #10
     6cc:	05000019 	streq	r0, [r0, #-25]	; 0xffffffe7
     6d0:	006e1000 	rsbeq	r1, lr, r0
     6d4:	67000500 	strvs	r0, [r0, -r0, lsl #10]
     6d8:	05000031 	streq	r0, [r0, #-49]	; 0xffffffcf
     6dc:	004c6f00 	subeq	r6, ip, r0, lsl #30
     6e0:	1a000500 	bne	1ae8 <_Min_Stack_Size+0x16e8>
     6e4:	05000007 	streq	r0, [r0, #-7]
     6e8:	003b3b00 	eorseq	r3, fp, r0, lsl #22
     6ec:	3d000500 	cfstr32cc	mvfx0, [r0, #-0]
     6f0:	05000014 	streq	r0, [r0, #-20]	; 0xffffffec
     6f4:	00043f00 	andeq	r3, r4, r0, lsl #30
     6f8:	8b000500 	blhi	1b00 <_Min_Stack_Size+0x1700>
     6fc:	05000077 	streq	r0, [r0, #-119]	; 0xffffff89
     700:	00669300 	rsbeq	r9, r6, r0, lsl #6
     704:	c6000500 	strgt	r0, [r0], -r0, lsl #10
     708:	05000007 	streq	r0, [r0, #-7]
     70c:	00912a00 	addseq	r2, r1, r0, lsl #20
     710:	15000500 	strne	r0, [r0, #-1280]	; 0xfffffb00
     714:	05000021 	streq	r0, [r0, #-33]	; 0xffffffdf
     718:	009dfc00 	addseq	pc, sp, r0, lsl #24
     71c:	c9000500 	stmdbgt	r0, {r8, sl}
     720:	0500003f 	streq	r0, [r0, #-63]	; 0xffffffc1
     724:	00692000 	rsbeq	r2, r9, r0
     728:	6a000500 	bvs	1b30 <_Min_Stack_Size+0x1730>
     72c:	0500001a 	streq	r0, [r0, #-26]	; 0xffffffe6
     730:	0028c800 	eoreq	ip, r8, r0, lsl #16
     734:	9e000500 	cfsh32ls	mvfx0, mvfx0, #0
     738:	0500008a 	streq	r0, [r0, #-138]	; 0xffffff76
     73c:	00288e00 	eoreq	r8, r8, r0, lsl #28
     740:	85000500 	strhi	r0, [r0, #-1280]	; 0xfffffb00
     744:	05000000 	streq	r0, [r0, #-0]
     748:	002a9500 	eoreq	r9, sl, r0, lsl #10
     74c:	9c000500 	cfstr32ls	mvfx0, [r0], {-0}
     750:	05000001 	streq	r0, [r0, #-1]
     754:	005fd300 	subseq	sp, pc, r0, lsl #6
     758:	93000500 	movwls	r0, #1280	; 0x500
     75c:	0500004a 	streq	r0, [r0, #-74]	; 0xffffffb6
     760:	002ec500 	eoreq	ip, lr, r0, lsl #10
     764:	6b000500 	blvs	1b6c <_Min_Stack_Size+0x176c>
     768:	05000011 	streq	r0, [r0, #-17]	; 0xffffffef
     76c:	00411d00 	subeq	r1, r1, r0, lsl #26
     770:	8d000500 	cfstr32hi	mvfx0, [r0, #-0]
     774:	05000031 	streq	r0, [r0, #-49]	; 0xffffffcf
     778:	00321800 	eorseq	r1, r2, r0, lsl #16
     77c:	30000500 	andcc	r0, r0, r0, lsl #10
     780:	0500000f 	streq	r0, [r0, #-15]
     784:	003ffa00 	eorseq	pc, pc, r0, lsl #20
     788:	24000500 	strcs	r0, [r0], #-1280	; 0xfffffb00
     78c:	05000025 	streq	r0, [r0, #-37]	; 0xffffffdb
     790:	0076b900 	rsbseq	fp, r6, r0, lsl #18
     794:	82000500 	andhi	r0, r0, #0, 10
     798:	05000006 	streq	r0, [r0, #-6]
     79c:	00636b00 	rsbeq	r6, r3, r0, lsl #22
     7a0:	93000500 	movwls	r0, #1280	; 0x500
     7a4:	0500004d 	streq	r0, [r0, #-77]	; 0xffffffb3
     7a8:	0061ed00 	rsbeq	lr, r1, r0, lsl #26
     7ac:	15000500 	strne	r0, [r0, #-1280]	; 0xfffffb00
     7b0:	05000071 	streq	r0, [r0, #-113]	; 0xffffff8f
     7b4:	00178c00 	andseq	r8, r7, r0, lsl #24
     7b8:	34000500 	strcc	r0, [r0], #-1280	; 0xfffffb00
     7bc:	0500005f 	streq	r0, [r0, #-95]	; 0xffffffa1
     7c0:	00587200 	subseq	r7, r8, r0, lsl #4
     7c4:	e7000500 	str	r0, [r0, -r0, lsl #10]
     7c8:	0500005d 	streq	r0, [r0, #-93]	; 0xffffffa3
     7cc:	0071bf00 	rsbseq	fp, r1, r0, lsl #30
     7d0:	07000500 	streq	r0, [r0, -r0, lsl #10]
     7d4:	05000049 	streq	r0, [r0, #-73]	; 0xffffffb7
     7d8:	00671c00 	rsbeq	r1, r7, r0, lsl #24
     7dc:	a6000500 	strge	r0, [r0], -r0, lsl #10
     7e0:	0500006a 	streq	r0, [r0, #-106]	; 0xffffff96
     7e4:	00106600 	andseq	r6, r0, r0, lsl #12
     7e8:	e4000500 	str	r0, [r0], #-1280	; 0xfffffb00
     7ec:	050000aa 	streq	r0, [r0, #-170]	; 0xffffff56
     7f0:	007f1e00 	rsbseq	r1, pc, r0, lsl #28
     7f4:	52000500 	andpl	r0, r0, #0, 10
     7f8:	05000091 	streq	r0, [r0, #-145]	; 0xffffff6f
     7fc:	0089a900 	addeq	sl, r9, r0, lsl #18
     800:	b0000500 	andlt	r0, r0, r0, lsl #10
     804:	0500009f 	streq	r0, [r0, #-159]	; 0xffffff61
     808:	009b0300 	addseq	r0, fp, r0, lsl #6
     80c:	81000500 	tsthi	r0, r0, lsl #10
     810:	05000015 	streq	r0, [r0, #-21]	; 0xffffffeb
     814:	0060bc00 	rsbeq	fp, r0, r0, lsl #24
     818:	08000500 	stmdaeq	r0, {r8, sl}
     81c:	050000a5 	streq	r0, [r0, #-165]	; 0xffffff5b
     820:	000d7100 	andeq	r7, sp, r0, lsl #2
     824:	dd000500 	cfstr32le	mvfx0, [r0, #-0]
     828:	05000055 	streq	r0, [r0, #-85]	; 0xffffffab
     82c:	009a3200 	addseq	r3, sl, r0, lsl #4
     830:	c9000500 	stmdbgt	r0, {r8, sl}
     834:	0500001c 	streq	r0, [r0, #-28]	; 0xffffffe4
     838:	0095fe00 	addseq	pc, r5, r0, lsl #28
     83c:	99000500 	stmdbls	r0, {r8, sl}
     840:	050000ab 	streq	r0, [r0, #-171]	; 0xffffff55
     844:	00795300 	rsbseq	r5, r9, r0, lsl #6
     848:	81000500 	tsthi	r0, r0, lsl #10
     84c:	0500007a 	streq	r0, [r0, #-122]	; 0xffffff86
     850:	0088ed00 	addeq	lr, r8, r0, lsl #26
     854:	42000500 	andmi	r0, r0, #0, 10
     858:	0500009b 	streq	r0, [r0, #-155]	; 0xffffff65
     85c:	00391f00 	eorseq	r1, r9, r0, lsl #30
     860:	09000500 	stmdbeq	r0, {r8, sl}
     864:	05000064 	streq	r0, [r0, #-100]	; 0xffffff9c
     868:	00084b00 	andeq	r4, r8, r0, lsl #22
     86c:	fd000500 	stc2	5, cr0, [r0, #-0]
     870:	05000006 	streq	r0, [r0, #-6]
     874:	00876900 	addeq	r6, r7, r0, lsl #18
     878:	e9000500 	stmdb	r0, {r8, sl}
     87c:	05000018 	streq	r0, [r0, #-24]	; 0xffffffe8
     880:	008bcb00 	addeq	ip, fp, r0, lsl #22
     884:	ba000500 	blt	1c8c <_Min_Stack_Size+0x188c>
     888:	05000075 	streq	r0, [r0, #-117]	; 0xffffff8b
     88c:	0049a900 	subeq	sl, r9, r0, lsl #18
     890:	73000500 	movwvc	r0, #1280	; 0x500
     894:	0500009c 	streq	r0, [r0, #-156]	; 0xffffff64
     898:	0057c900 	subseq	ip, r7, r0, lsl #18
     89c:	39000500 	stmdbcc	r0, {r8, sl}
     8a0:	05000083 	streq	r0, [r0, #-131]	; 0xffffff7d
     8a4:	00369300 	eorseq	r9, r6, r0, lsl #6
     8a8:	ac000500 	cfstr32ge	mvfx0, [r0], {-0}
     8ac:	05000066 	streq	r0, [r0, #-102]	; 0xffffff9a
     8b0:	00380a00 	eorseq	r0, r8, r0, lsl #20
     8b4:	6f000500 	svcvs	0x00000500
     8b8:	05000039 	streq	r0, [r0, #-57]	; 0xffffffc7
     8bc:	00147c00 	andseq	r7, r4, r0, lsl #24
     8c0:	01000500 	tsteq	r0, r0, lsl #10
     8c4:	05000097 	streq	r0, [r0, #-151]	; 0xffffff69
     8c8:	007ae600 	rsbseq	lr, sl, r0, lsl #12
     8cc:	68000500 	stmdavs	r0, {r8, sl}
     8d0:	0500005a 	streq	r0, [r0, #-90]	; 0xffffffa6
     8d4:	00056400 	andeq	r6, r5, r0, lsl #8
     8d8:	43000500 	movwmi	r0, #1280	; 0x500
     8dc:	05000078 	streq	r0, [r0, #-120]	; 0xffffff88
     8e0:	00594000 	subseq	r4, r9, r0
     8e4:	e0000500 	and	r0, r0, r0, lsl #10
     8e8:	0500007d 	streq	r0, [r0, #-125]	; 0xffffff83
     8ec:	009c8e00 	addseq	r8, ip, r0, lsl #28
     8f0:	19000500 	stmdbne	r0, {r8, sl}
     8f4:	05000084 	streq	r0, [r0, #-132]	; 0xffffff7c
     8f8:	004d7f00 	subeq	r7, sp, r0, lsl #30
     8fc:	a4000500 	strge	r0, [r0], #-1280	; 0xfffffb00
     900:	05000002 	streq	r0, [r0, #-2]
     904:	00413000 	subeq	r3, r1, r0
     908:	36000500 	strcc	r0, [r0], -r0, lsl #10
     90c:	05000025 	streq	r0, [r0, #-37]	; 0xffffffdb
     910:	002bf300 	eoreq	pc, fp, r0, lsl #6
     914:	59000500 	stmdbpl	r0, {r8, sl}
     918:	05000095 	streq	r0, [r0, #-149]	; 0xffffff6b
     91c:	0097e700 	addseq	lr, r7, r0, lsl #14
     920:	dd000500 	cfstr32le	mvfx0, [r0, #-0]
     924:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
     928:	00788f00 	rsbseq	r8, r8, r0, lsl #30
     92c:	18000500 	stmdane	r0, {r8, sl}
     930:	0500009f 	streq	r0, [r0, #-159]	; 0xffffff61
     934:	0083d000 	addeq	sp, r3, r0
     938:	15000500 	strne	r0, [r0, #-1280]	; 0xfffffb00
     93c:	050000a1 	streq	r0, [r0, #-161]	; 0xffffff5f
     940:	00a73400 	adceq	r3, r7, r0, lsl #8
     944:	37000500 	strcc	r0, [r0, -r0, lsl #10]
     948:	05000012 	streq	r0, [r0, #-18]	; 0xffffffee
     94c:	00079d00 	andeq	r9, r7, r0, lsl #26
     950:	c1000500 	tstgt	r0, r0, lsl #10
     954:	05000078 	streq	r0, [r0, #-120]	; 0xffffff88
     958:	007f4200 	rsbseq	r4, pc, r0, lsl #4
     95c:	ee000500 	cfsh32	mvfx0, mvfx0, #0
     960:	05000034 	streq	r0, [r0, #-52]	; 0xffffffcc
     964:	00046600 	andeq	r6, r4, r0, lsl #12
     968:	4f000500 	svcmi	0x00000500
     96c:	05000066 	streq	r0, [r0, #-102]	; 0xffffff9a
     970:	0058b400 	subseq	fp, r8, r0, lsl #8
     974:	2b000500 	blcs	1d7c <_Min_Stack_Size+0x197c>
     978:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
     97c:	0079ce00 	rsbseq	ip, r9, r0, lsl #28
     980:	d6000500 	strle	r0, [r0], -r0, lsl #10
     984:	05000011 	streq	r0, [r0, #-17]	; 0xffffffef
     988:	00849200 	addeq	r9, r4, r0, lsl #4
     98c:	00000500 	andeq	r0, r0, r0, lsl #10
     990:	05000062 	streq	r0, [r0, #-98]	; 0xffffff9e
     994:	00531100 	subseq	r1, r3, r0, lsl #2
     998:	07000500 	streq	r0, [r0, -r0, lsl #10]
     99c:	0500007c 	streq	r0, [r0, #-124]	; 0xffffff84
     9a0:	00825f00 	addeq	r5, r2, r0, lsl #30
     9a4:	e6000500 	str	r0, [r0], -r0, lsl #10
     9a8:	0500002f 	streq	r0, [r0, #-47]	; 0xffffffd1
     9ac:	005bb500 	subseq	fp, fp, r0, lsl #10
     9b0:	a4000500 	strge	r0, [r0], #-1280	; 0xfffffb00
     9b4:	05000082 	streq	r0, [r0, #-130]	; 0xffffff7e
     9b8:	004ab100 	subeq	fp, sl, r0, lsl #2
     9bc:	2b000500 	blcs	1dc4 <_Min_Stack_Size+0x19c4>
     9c0:	05000034 	streq	r0, [r0, #-52]	; 0xffffffcc
     9c4:	00a60a00 	adceq	r0, r6, r0, lsl #20
     9c8:	a4000500 	strge	r0, [r0], #-1280	; 0xfffffb00
     9cc:	0500001c 	streq	r0, [r0, #-28]	; 0xffffffe4
     9d0:	006ec200 	rsbeq	ip, lr, r0, lsl #4
     9d4:	5a000500 	bpl	1ddc <_Min_Stack_Size+0x19dc>
     9d8:	05000000 	streq	r0, [r0, #-0]
     9dc:	009c5500 	addseq	r5, ip, r0, lsl #10
     9e0:	75000500 	strvc	r0, [r0, #-1280]	; 0xfffffb00
     9e4:	05000069 	streq	r0, [r0, #-105]	; 0xffffff97
     9e8:	002dfc00 	eoreq	pc, sp, r0, lsl #24
     9ec:	73000500 	movwvc	r0, #1280	; 0x500
     9f0:	05000064 	streq	r0, [r0, #-100]	; 0xffffff9c
     9f4:	008de700 	addeq	lr, sp, r0, lsl #14
     9f8:	d1000500 	tstle	r0, r0, lsl #10
     9fc:	05000022 	streq	r0, [r0, #-34]	; 0xffffffde
     a00:	00954900 	addseq	r4, r5, r0, lsl #18
     a04:	5d000500 	cfstr32pl	mvfx0, [r0, #-0]
     a08:	05000089 	streq	r0, [r0, #-137]	; 0xffffff77
     a0c:	0041db00 	subeq	sp, r1, r0, lsl #22
     a10:	e5000500 	str	r0, [r0, #-1280]	; 0xfffffb00
     a14:	05000024 	streq	r0, [r0, #-36]	; 0xffffffdc
     a18:	008e6400 	addeq	r6, lr, r0, lsl #8
     a1c:	2d000500 	cfstr32cs	mvfx0, [r0, #-0]
     a20:	05000001 	streq	r0, [r0, #-1]
     a24:	000cd000 	andeq	sp, ip, r0
     a28:	18000500 	stmdane	r0, {r8, sl}
     a2c:	0500002e 	streq	r0, [r0, #-46]	; 0xffffffd2
     a30:	0074d100 	rsbseq	sp, r4, r0, lsl #2
     a34:	a3000500 	movwge	r0, #1280	; 0x500
     a38:	0500001b 	streq	r0, [r0, #-27]	; 0xffffffe5
     a3c:	006a5a00 	rsbeq	r5, sl, r0, lsl #20
     a40:	b7000500 	strlt	r0, [r0, -r0, lsl #10]
     a44:	05000051 	streq	r0, [r0, #-81]	; 0xffffffaf
     a48:	0025af00 	eoreq	sl, r5, r0, lsl #30
     a4c:	0c000500 	cfstr32eq	mvfx0, [r0], {-0}
     a50:	05000001 	streq	r0, [r0, #-1]
     a54:	00374600 	eorseq	r4, r7, r0, lsl #12
     a58:	0a000500 	beq	1e60 <_Min_Stack_Size+0x1a60>
     a5c:	05000086 	streq	r0, [r0, #-134]	; 0xffffff7a
     a60:	00592200 	subseq	r2, r9, r0, lsl #4
     a64:	e9000500 	stmdb	r0, {r8, sl}
     a68:	0500005b 	streq	r0, [r0, #-91]	; 0xffffffa5
     a6c:	00947000 	addseq	r7, r4, r0
     a70:	ca000500 	bgt	1e78 <_Min_Stack_Size+0x1a78>
     a74:	05000046 	streq	r0, [r0, #-70]	; 0xffffffba
     a78:	004a6300 	subeq	r6, sl, r0, lsl #6
     a7c:	49000500 	stmdbmi	r0, {r8, sl}
     a80:	0500002d 	streq	r0, [r0, #-45]	; 0xffffffd3
     a84:	00760f00 	rsbseq	r0, r6, r0, lsl #30
     a88:	50000500 	andpl	r0, r0, r0, lsl #10
     a8c:	05000096 	streq	r0, [r0, #-150]	; 0xffffff6a
     a90:	00673c00 	rsbeq	r3, r7, r0, lsl #24
     a94:	c3000600 	movwgt	r0, #1536	; 0x600
     a98:	0500005b 	streq	r0, [r0, #-91]	; 0xffffffa5
     a9c:	0046eb00 	subeq	lr, r6, r0, lsl #22
     aa0:	37000500 	strcc	r0, [r0, -r0, lsl #10]
     aa4:	06000055 			; <UNDEFINED> instruction: 0x06000055
     aa8:	0075fa00 	rsbseq	pc, r5, r0, lsl #20
     aac:	b3000500 	movwlt	r0, #1280	; 0x500
     ab0:	06000096 			; <UNDEFINED> instruction: 0x06000096
     ab4:	006f6200 	rsbeq	r6, pc, r0, lsl #4
     ab8:	27000500 	strcs	r0, [r0, -r0, lsl #10]
     abc:	05000071 	streq	r0, [r0, #-113]	; 0xffffff8f
     ac0:	00a48900 	adceq	r8, r4, r0, lsl #18
     ac4:	00000500 	andeq	r0, r0, r0, lsl #10
     ac8:	06000047 	streq	r0, [r0], -r7, asr #32
     acc:	00854d00 	addeq	r4, r5, r0, lsl #26
     ad0:	27000600 	strcs	r0, [r0, -r0, lsl #12]
     ad4:	050000a5 	streq	r0, [r0, #-165]	; 0xffffff5b
     ad8:	006bd500 	rsbeq	sp, fp, r0, lsl #10
     adc:	19000500 	stmdbne	r0, {r8, sl}
     ae0:	05000048 	streq	r0, [r0, #-72]	; 0xffffffb8
     ae4:	00081f00 	andeq	r1, r8, r0, lsl #30
     ae8:	7e000500 	cfsh32vc	mvfx0, mvfx0, #0
     aec:	0500006c 	streq	r0, [r0, #-108]	; 0xffffff94
     af0:	00599400 	subseq	r9, r9, r0, lsl #8
     af4:	07000500 	streq	r0, [r0, -r0, lsl #10]
     af8:	0500004f 	streq	r0, [r0, #-79]	; 0xffffffb1
     afc:	009fce00 	addseq	ip, pc, r0, lsl #28
     b00:	77000500 	strvc	r0, [r0, -r0, lsl #10]
     b04:	05000099 	streq	r0, [r0, #-153]	; 0xffffff67
     b08:	00837500 	addeq	r7, r3, r0, lsl #10
     b0c:	dc000500 	cfstr32le	mvfx0, [r0], {-0}
     b10:	0500006f 	streq	r0, [r0, #-111]	; 0xffffff91
     b14:	00a08700 	adceq	r8, r0, r0, lsl #14
     b18:	28000500 	stmdacs	r0, {r8, sl}
     b1c:	0500004c 	streq	r0, [r0, #-76]	; 0xffffffb4
     b20:	00154e00 	andseq	r4, r5, r0, lsl #28
     b24:	ac000600 	stcge	6, cr0, [r0], {-0}
     b28:	0600005b 			; <UNDEFINED> instruction: 0x0600005b
     b2c:	004b5900 	subeq	r5, fp, r0, lsl #18
     b30:	94000600 	strls	r0, [r0], #-1536	; 0xfffffa00
     b34:	0600006d 	streq	r0, [r0], -sp, rrx
     b38:	009a9300 	addseq	r9, sl, r0, lsl #6
     b3c:	36000600 	strcc	r0, [r0], -r0, lsl #12
     b40:	06000087 	streq	r0, [r0], -r7, lsl #1
     b44:	001e2000 	andseq	r2, lr, r0
     b48:	d4000600 	strle	r0, [r0], #-1536	; 0xfffffa00
     b4c:	0600007a 			; <UNDEFINED> instruction: 0x0600007a
     b50:	001c1f00 	andseq	r1, ip, r0, lsl #30
     b54:	8d000600 	stchi	6, cr0, [r0, #-0]
     b58:	06000032 			; <UNDEFINED> instruction: 0x06000032
     b5c:	0060a400 	rsbeq	sl, r0, r0, lsl #8
     b60:	b3000500 	movwlt	r0, #1280	; 0x500
     b64:	0500001c 	streq	r0, [r0, #-28]	; 0xffffffe4
     b68:	001a5800 	andseq	r5, sl, r0, lsl #16
     b6c:	27000500 	strcs	r0, [r0, -r0, lsl #10]
     b70:	0500003c 	streq	r0, [r0, #-60]	; 0xffffffc4
     b74:	00ab3b00 	adceq	r3, fp, r0, lsl #22
     b78:	0f000500 	svceq	0x00000500
     b7c:	0500003c 	streq	r0, [r0, #-60]	; 0xffffffc4
     b80:	0067cb00 	rsbeq	ip, r7, r0, lsl #22
     b84:	d9000500 	stmdble	r0, {r8, sl}
     b88:	05000098 	streq	r0, [r0, #-152]	; 0xffffff68
     b8c:	00688500 	rsbeq	r8, r8, r0, lsl #10
     b90:	72000500 	andvc	r0, r0, #0, 10
     b94:	0500004e 	streq	r0, [r0, #-78]	; 0xffffffb2
     b98:	00834c00 	addeq	r4, r3, r0, lsl #24
     b9c:	e7000500 	str	r0, [r0, -r0, lsl #10]
     ba0:	05000090 	streq	r0, [r0, #-144]	; 0xffffff70
     ba4:	006f0500 	rsbeq	r0, pc, r0, lsl #10
     ba8:	bb000500 	bllt	1fb0 <_Min_Stack_Size+0x1bb0>
     bac:	050000a7 	streq	r0, [r0, #-167]	; 0xffffff59
     bb0:	00630600 	rsbeq	r0, r3, r0, lsl #12
     bb4:	74000500 	strvc	r0, [r0], #-1280	; 0xfffffb00
     bb8:	00000014 	andeq	r0, r0, r4, lsl r0
     bbc:	05000004 	streq	r0, [r0, #-4]
     bc0:	0069994d 	rsbeq	r9, r9, sp, asr #18
     bc4:	03c50500 	biceq	r0, r5, #0, 10
     bc8:	0000689d 	muleq	r0, sp, r8
     bcc:	7b03c805 	blvc	f2be8 <_Min_Stack_Size+0xf27e8>
     bd0:	0000001b 	andeq	r0, r0, fp, lsl r0
     bd4:	05000004 	streq	r0, [r0, #-4]
     bd8:	00590c04 	subseq	r0, r9, r4, lsl #24
     bdc:	8b060500 	blhi	181fe4 <_Min_Stack_Size+0x181be4>
     be0:	0500003f 	streq	r0, [r0, #-63]	; 0xffffffc1
     be4:	00215307 	eoreq	r5, r1, r7, lsl #6
     be8:	58080500 	stmdapl	r8, {r8, sl}
     bec:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
     bf0:	0076e909 	rsbseq	lr, r6, r9, lsl #18
     bf4:	00040000 	andeq	r0, r4, r0
     bf8:	8c220500 	cfstr32hi	mvfx0, [r2], #-0
     bfc:	0500005f 	streq	r0, [r0, #-95]	; 0xffffffa1
     c00:	0033d628 	eorseq	sp, r3, r8, lsr #12
     c04:	cc320500 	cfldr32gt	mvfx0, [r2], #-0
     c08:	0500008a 	streq	r0, [r0, #-138]	; 0xffffff76
     c0c:	00595736 	subseq	r5, r9, r6, lsr r7
     c10:	f6390500 			; <UNDEFINED> instruction: 0xf6390500
     c14:	0500002a 	streq	r0, [r0, #-42]	; 0xffffffd6
     c18:	005d493c 	subseq	r4, sp, ip, lsr r9
     c1c:	863f0500 	ldrthi	r0, [pc], -r0, lsl #10
     c20:	0500000d 	streq	r0, [r0, #-13]
     c24:	008f084e 	addeq	r0, pc, lr, asr #16
     c28:	92510500 	subsls	r0, r1, #0, 10
     c2c:	05000049 	streq	r0, [r0, #-73]	; 0xffffffb7
     c30:	00a93359 	adceq	r3, r9, r9, asr r3
     c34:	00040000 	andeq	r0, r4, r0
     c38:	cc160500 	cfldr32gt	mvfx0, [r6], {-0}
     c3c:	0500002c 	streq	r0, [r0, #-44]	; 0xffffffd4
     c40:	00173821 	andseq	r3, r7, r1, lsr #16
     c44:	a8280500 	stmdage	r8!, {r8, sl}
     c48:	06000088 	streq	r0, [r0], -r8, lsl #1
     c4c:	99f10183 	ldmibls	r1!, {r0, r1, r7, r8}^
     c50:	84050000 	strhi	r0, [r5], #-0
     c54:	004f6101 	subeq	r6, pc, r1, lsl #2
     c58:	01880600 	orreq	r0, r8, r0, lsl #12
     c5c:	00004b93 	muleq	r0, r3, fp
     c60:	d0018905 	andle	r8, r1, r5, lsl #18
     c64:	0600009b 			; <UNDEFINED> instruction: 0x0600009b
     c68:	aa2b018a 	bge	ac1298 <_Min_Stack_Size+0xac0e98>
     c6c:	8b050000 	blhi	140c74 <_Min_Stack_Size+0x140874>
     c70:	001e9101 	andseq	r9, lr, r1, lsl #2
     c74:	019e0600 	orrseq	r0, lr, r0, lsl #12
     c78:	000045ea 	andeq	r4, r0, sl, ror #11
     c7c:	e5019f05 	str	r9, [r1, #-3845]	; 0xfffff0fb
     c80:	0500005f 	streq	r0, [r0, #-95]	; 0xffffffa1
     c84:	18d601f7 	ldmne	r6, {r0, r1, r2, r4, r5, r6, r7, r8}^
     c88:	fd050000 	stc2	0, cr0, [r5, #-0]
     c8c:	005e5201 	subseq	r5, lr, r1, lsl #4
     c90:	02850500 	addeq	r0, r5, #0, 10
     c94:	000078ff 	strdeq	r7, [r0], -pc	; <UNPREDICTABLE>
     c98:	61028a05 	tstvs	r2, r5, lsl #20
     c9c:	0500006d 	streq	r0, [r0, #-109]	; 0xffffff93
     ca0:	20ff0295 	smlalscs	r0, pc, r5, r2	; <UNPREDICTABLE>
     ca4:	99050000 	stmdbls	r5, {}	; <UNPREDICTABLE>
     ca8:	00744c02 	rsbseq	r4, r4, r2, lsl #24
     cac:	029f0500 	addseq	r0, pc, #0, 10
     cb0:	000006b0 			; <UNDEFINED> instruction: 0x000006b0
     cb4:	6902af05 	stmdbvs	r2, {r0, r2, r8, r9, sl, fp, sp, pc}
     cb8:	05000000 	streq	r0, [r0, #-0]
     cbc:	941602bf 	ldrls	r0, [r6], #-703	; 0xfffffd41
     cc0:	ca050000 	bgt	140cc8 <_Min_Stack_Size+0x1408c8>
     cc4:	0093a902 	addseq	sl, r3, r2, lsl #18
     cc8:	00040000 	andeq	r0, r4, r0
     ccc:	01dc0500 	bicseq	r0, ip, r0, lsl #10
     cd0:	00001159 	andeq	r1, r0, r9, asr r1
     cd4:	aa01e206 	bge	794f4 <_Min_Stack_Size+0x790f4>
     cd8:	0500004b 	streq	r0, [r0, #-75]	; 0xffffffb5
     cdc:	6f0d01e6 	svcvs	0x000d01e6
     ce0:	f6050000 			; <UNDEFINED> instruction: 0xf6050000
     ce4:	00687b01 	rsbeq	r7, r8, r1, lsl #22
     ce8:	01fa0500 	mvnseq	r0, r0, lsl #10
     cec:	0000693e 	andeq	r6, r0, lr, lsr r9
     cf0:	5f028105 	svcpl	0x00028105
     cf4:	05000029 	streq	r0, [r0, #-41]	; 0xffffffd7
     cf8:	1fb40287 	svcne	0x00b40287
     cfc:	94050000 	strls	r0, [r5], #-0
     d00:	0097b602 	addseq	fp, r7, r2, lsl #12
     d04:	00040000 	andeq	r0, r4, r0
     d08:	f31f0500 	vrshl.u16	d0, d0, d15
     d0c:	0500006a 	streq	r0, [r0, #-106]	; 0xffffff96
     d10:	0035c520 	eorseq	ip, r5, r0, lsr #10
     d14:	b2210500 	eorlt	r0, r1, #0, 10
     d18:	05000060 	streq	r0, [r0, #-96]	; 0xffffffa0
     d1c:	00033425 	andeq	r3, r3, r5, lsr #8
     d20:	3c2b0500 	cfstr32cc	mvfx0, [fp], #-0
     d24:	0500008f 	streq	r0, [r0, #-143]	; 0xffffff71
     d28:	00393245 	eorseq	r3, r9, r5, asr #4
     d2c:	9c490500 	cfstr64ls	mvdx0, [r9], {-0}
     d30:	0500001a 	streq	r0, [r0, #-26]	; 0xffffffe6
     d34:	0087f94a 	addeq	pc, r7, sl, asr #18
     d38:	00040000 	andeq	r0, r4, r0
     d3c:	d70d0500 	strle	r0, [sp, -r0, lsl #10]
     d40:	0500002f 	streq	r0, [r0, #-47]	; 0xffffffd1
     d44:	002e570e 	eoreq	r5, lr, lr, lsl #14
     d48:	360f0500 	strcc	r0, [pc], -r0, lsl #10
     d4c:	0000004f 	andeq	r0, r0, pc, asr #32
     d50:	05000004 	streq	r0, [r0, #-4]
     d54:	1ac501bb 	bne	ff141448 <_estack+0xdf13ec48>
     d58:	bc050000 	stclt	0, cr0, [r5], {-0}
     d5c:	000e2001 	andeq	r2, lr, r1
     d60:	01bd0500 			; <UNDEFINED> instruction: 0x01bd0500
     d64:	00009a0e 	andeq	r9, r0, lr, lsl #20
     d68:	4201be05 	andmi	fp, r1, #5, 28	; 0x50
     d6c:	05000018 	streq	r0, [r0, #-24]	; 0xffffffe8
     d70:	4c8401bf 	stfmis	f0, [r4], {191}	; 0xbf
     d74:	c0050000 	andgt	r0, r5, r0
     d78:	0011b301 	andseq	fp, r1, r1, lsl #6
     d7c:	01c10500 	biceq	r0, r1, r0, lsl #10
     d80:	000072b1 			; <UNDEFINED> instruction: 0x000072b1
     d84:	7401c205 	strvc	ip, [r1], #-517	; 0xfffffdfb
     d88:	05000080 	streq	r0, [r0, #-128]	; 0xffffff80
     d8c:	807001c3 	rsbshi	r0, r0, r3, asr #3
     d90:	c4050000 	strgt	r0, [r5], #-0
     d94:	00279a01 	eoreq	r9, r7, r1, lsl #20
     d98:	01c50500 	biceq	r0, r5, r0, lsl #10
     d9c:	000078b0 			; <UNDEFINED> instruction: 0x000078b0
     da0:	9601c605 	strls	ip, [r1], -r5, lsl #12
     da4:	05000027 	streq	r0, [r0, #-39]	; 0xffffffd9
     da8:	1dae01c7 	stfnes	f0, [lr, #796]!	; 0x31c
     dac:	c8050000 	stmdagt	r5, {}	; <UNPREDICTABLE>
     db0:	0027d801 	eoreq	sp, r7, r1, lsl #16
     db4:	01c90500 	biceq	r0, r9, r0, lsl #10
     db8:	00009a0a 	andeq	r9, r0, sl, lsl #20
     dbc:	a001ca05 	andge	ip, r1, r5, lsl #20
     dc0:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
     dc4:	10a001d2 	ldrdne	r0, [r0], r2	; <UNPREDICTABLE>
     dc8:	ee060000 	cdp	0, 0, cr0, cr6, cr0, {0}
     dcc:	00596f01 	subseq	r6, r9, r1, lsl #30
     dd0:	028b0500 	addeq	r0, fp, #0, 10
     dd4:	00005aa1 	andeq	r5, r0, r1, lsr #21
     dd8:	82028c05 	andhi	r8, r2, #1280	; 0x500
     ddc:	05000067 	streq	r0, [r0, #-103]	; 0xffffff99
     de0:	6834028d 	ldmdavs	r4!, {r0, r2, r3, r7, r9}
     de4:	8e050000 	cdphi	0, 0, cr0, cr5, cr0, {0}
     de8:	009a4b02 	addseq	r4, sl, r2, lsl #22
     dec:	028f0500 	addeq	r0, pc, #0, 10
     df0:	00003c33 	andeq	r3, r0, r3, lsr ip
     df4:	d0029005 	andle	r9, r2, r5
     df8:	0500005c 	streq	r0, [r0, #-92]	; 0xffffffa4
     dfc:	3cf40291 	lfmcc	f0, 2, [r4], #580	; 0x244
     e00:	92050000 	andls	r0, r5, #0
     e04:	003cf002 	eorseq	pc, ip, r2
     e08:	02930500 	addseq	r0, r3, #0, 10
     e0c:	0000a767 	andeq	sl, r0, r7, ror #14
     e10:	c8029405 	stmdagt	r2, {r0, r2, sl, ip, pc}
     e14:	0500007d 	streq	r0, [r0, #-125]	; 0xffffff83
     e18:	82b80295 	adcshi	r0, r8, #1342177289	; 0x50000009
     e1c:	96050000 	strls	r0, [r5], -r0
     e20:	00111102 	andseq	r1, r1, r2, lsl #2
     e24:	02970500 	addseq	r0, r7, #0, 10
     e28:	000082b3 			; <UNDEFINED> instruction: 0x000082b3
     e2c:	30029805 	andcc	r9, r2, r5, lsl #16
     e30:	05000068 	streq	r0, [r0, #-104]	; 0xffffff98
     e34:	64d00299 	ldrbvs	r0, [r0], #665	; 0x299
     e38:	a6060000 	strge	r0, [r6], -r0
     e3c:	009ad402 	addseq	sp, sl, r2, lsl #8
     e40:	02db0600 	sbcseq	r0, fp, #0, 12
     e44:	00000f6e 	andeq	r0, r0, lr, ror #30
     e48:	ce039106 	mvfgts	f1, f6
     e4c:	0500005a 	streq	r0, [r0, #-90]	; 0xffffffa6
     e50:	40180396 	mulsmi	r8, r6, r3
     e54:	9c060000 	stcls	0, cr0, [r6], {-0}
     e58:	005ac703 	subseq	ip, sl, r3, lsl #14
     e5c:	00040000 	andeq	r0, r4, r0
     e60:	3f270500 	svccc	0x00270500
     e64:	05000056 	streq	r0, [r0, #-86]	; 0xffffffaa
     e68:	00720028 	rsbseq	r0, r2, r8, lsr #32
     e6c:	3a2a0500 	bcc	a82274 <_Min_Stack_Size+0xa81e74>
     e70:	05000056 	streq	r0, [r0, #-86]	; 0xffffffaa
     e74:	6e980189 	fmlvs<illegal precision>	f0, f0, #1.0
     e78:	8a050000 	bhi	140e80 <_Min_Stack_Size+0x140a80>
     e7c:	00546801 	subseq	r6, r4, r1, lsl #16
     e80:	018b0500 	orreq	r0, fp, r0, lsl #10
     e84:	00006643 	andeq	r6, r0, r3, asr #12
     e88:	c1018c05 	tstgt	r1, r5, lsl #24
     e8c:	05000079 	streq	r0, [r0, #-121]	; 0xffffff87
     e90:	41c6018d 	bicmi	r0, r6, sp, lsl #3
     e94:	8e050000 	cdphi	0, 0, cr0, cr5, cr0, {0}
     e98:	0041c201 	subeq	ip, r1, r1, lsl #4
     e9c:	018f0500 	orreq	r0, pc, r0, lsl #10
     ea0:	00001d9a 	muleq	r0, sl, sp
     ea4:	94019005 	strls	r9, [r1], #-5
     ea8:	0500006e 	streq	r0, [r0, #-110]	; 0xffffff92
     eac:	69600191 	stmdbvs	r0!, {r0, r4, r7, r8}^
     eb0:	a1060000 	mrsge	r0, (UNDEF: 6)
     eb4:	00914101 	addseq	r4, r1, r1, lsl #2
     eb8:	01ee0600 	mvneq	r0, r0, lsl #12
     ebc:	0000596f 	andeq	r5, r0, pc, ror #18
     ec0:	6e02db06 	vmlavs.f64	d13, d2, d6
     ec4:	0600000f 	streq	r0, [r0], -pc
     ec8:	5ace0391 	bpl	ff381d14 <_estack+0xdf37f514>
     ecc:	96050000 	strls	r0, [r5], -r0
     ed0:	00401803 	subeq	r1, r0, r3, lsl #16
     ed4:	039c0600 	orrseq	r0, ip, #0, 12
     ed8:	00005ac7 	andeq	r5, r0, r7, asr #21
     edc:	8d03a105 	stfhid	f2, [r3, #-20]	; 0xffffffec
     ee0:	05000050 	streq	r0, [r0, #-80]	; 0xffffffb0
     ee4:	86fd03a6 	ldrbthi	r0, [sp], r6, lsr #7
     ee8:	04000000 	streq	r0, [r0], #-0
     eec:	06050000 	streq	r0, [r5], -r0
     ef0:	00006e4e 	andeq	r6, r0, lr, asr #28
     ef4:	60120f05 	andsvs	r0, r2, r5, lsl #30
     ef8:	1a050000 	bne	140f00 <_Min_Stack_Size+0x140b00>
     efc:	00007d04 	andeq	r7, r0, r4, lsl #26
     f00:	91932105 	orrsls	r2, r3, r5, lsl #2
     f04:	2f050000 	svccs	0x00050000
     f08:	00004a7f 	andeq	r4, r0, pc, ror sl
     f0c:	32f83d05 	rscscc	r3, r8, #320	; 0x140
     f10:	53050000 	movwpl	r0, #20480	; 0x5000
     f14:	00005d25 	andeq	r5, r0, r5, lsr #26
     f18:	1bc16d05 	blne	ff05c334 <_estack+0xdf059b34>
     f1c:	8c050000 	stchi	0, cr0, [r5], {-0}
     f20:	0067b101 	rsbeq	fp, r7, r1, lsl #2
     f24:	01a60500 			; <UNDEFINED> instruction: 0x01a60500
     f28:	00001a3d 	andeq	r1, r0, sp, lsr sl
     f2c:	1b01bc05 	blne	6ff48 <_Min_Stack_Size+0x6fb48>
     f30:	05000087 	streq	r0, [r0, #-135]	; 0xffffff79
     f34:	9b5e01ce 	blls	1781674 <_Min_Stack_Size+0x1781274>
     f38:	f4060000 	vst4.8	{d0-d3}, [r6], r0
     f3c:	00745d01 	rsbseq	r5, r4, r1, lsl #26
     f40:	00040000 	andeq	r0, r4, r0
     f44:	1b020500 	blne	8234c <_Min_Stack_Size+0x81f4c>
     f48:	050000a9 	streq	r0, [r0, #-169]	; 0xffffff57
     f4c:	006f230e 	rsbeq	r2, pc, lr, lsl #6
     f50:	9e0f0500 	cfsh32ls	mvfx0, mvfx15, #0
     f54:	05000053 	streq	r0, [r0, #-83]	; 0xffffffad
     f58:	00910d10 	addseq	r0, r1, r0, lsl sp
     f5c:	74110500 	ldrvc	r0, [r1], #-1280	; 0xfffffb00
     f60:	05000004 	streq	r0, [r0, #-4]
     f64:	002f9512 	eoreq	r9, pc, r2, lsl r5	; <UNPREDICTABLE>
     f68:	56130500 	ldrpl	r0, [r3], -r0, lsl #10
     f6c:	0500008a 	streq	r0, [r0, #-138]	; 0xffffff76
     f70:	0048e714 	subeq	lr, r8, r4, lsl r7
     f74:	20150500 	andscs	r0, r5, r0, lsl #10
     f78:	0500004d 	streq	r0, [r0, #-77]	; 0xffffffb3
     f7c:	006d3d16 	rsbeq	r3, sp, r6, lsl sp
     f80:	ae170500 	cfmul32ge	mvfx0, mvfx7, mvfx0
     f84:	050000a1 	streq	r0, [r0, #-161]	; 0xffffff5f
     f88:	009aa318 	addseq	sl, sl, r8, lsl r3
     f8c:	b2190500 	andslt	r0, r9, #0, 10
     f90:	00000084 	andeq	r0, r0, r4, lsl #1
     f94:	06000004 	streq	r0, [r0], -r4
     f98:	00772b7d 	rsbseq	r2, r7, sp, ror fp
     f9c:	01900500 	orrseq	r0, r0, r0, lsl #10
     fa0:	000047b5 			; <UNDEFINED> instruction: 0x000047b5
     fa4:	37019206 	strcc	r9, [r1, -r6, lsl #4]
     fa8:	0500008c 	streq	r0, [r0, #-140]	; 0xffffff74
     fac:	9c64019e 	stflse	f0, [r4], #-632	; 0xfffffd88
     fb0:	04000000 	streq	r0, [r0], #-0
     fb4:	a1060000 	mrsge	r0, (UNDEF: 6)
     fb8:	00914101 	addseq	r4, r1, r1, lsl #2
     fbc:	01ee0600 	mvneq	r0, r0, lsl #12
     fc0:	0000596f 	andeq	r5, r0, pc, ror #18
     fc4:	6e02db06 	vmlavs.f64	d13, d2, d6
     fc8:	0500000f 	streq	r0, [r0, #-15]
     fcc:	2f6802e0 	svccs	0x006802e0
     fd0:	e7060000 	str	r0, [r6, -r0]
     fd4:	0029b102 	eoreq	fp, r9, r2, lsl #2
     fd8:	03910600 	orrseq	r0, r1, #0, 12
     fdc:	00005ace 	andeq	r5, r0, lr, asr #21
     fe0:	18039605 	stmdane	r3, {r0, r2, r9, sl, ip, pc}
     fe4:	06000040 	streq	r0, [r0], -r0, asr #32
     fe8:	5ac7039c 	bpl	ff1c1e60 <_estack+0xdf1bf660>
     fec:	a1050000 	mrsge	r0, (UNDEF: 5)
     ff0:	00508d03 	subseq	r8, r0, r3, lsl #26
     ff4:	00040000 	andeq	r0, r4, r0
     ff8:	01b80500 			; <UNDEFINED> instruction: 0x01b80500
     ffc:	00001ffe 	strdeq	r1, [r0], -lr
    1000:	f201c005 	vhadd.s8	d12, d1, d5
    1004:	05000081 	streq	r0, [r0, #-129]	; 0xffffff7f
    1008:	820b01c5 	andhi	r0, fp, #1073741873	; 0x40000031
    100c:	ca050000 	bgt	141014 <_Min_Stack_Size+0x140c14>
    1010:	00961f01 	addseq	r1, r6, r1, lsl #30
    1014:	00040000 	andeq	r0, r4, r0
    1018:	ed110500 	cfldr32	mvfx0, [r1, #-0]
    101c:	05000091 	streq	r0, [r0, #-145]	; 0xffffff6f
    1020:	00870f15 	addeq	r0, r7, r5, lsl pc
    1024:	40480500 	submi	r0, r8, r0, lsl #10
    1028:	05000096 	streq	r0, [r0, #-150]	; 0xffffff6a
    102c:	003e955b 	eorseq	r9, lr, fp, asr r5
    1030:	f9680500 			; <UNDEFINED> instruction: 0xf9680500
    1034:	05000094 	streq	r0, [r0, #-148]	; 0xffffff6c
    1038:	6cbc01aa 	ldfvss	f0, [ip], #680	; 0x2a8
    103c:	b8050000 	stmdalt	r5, {}	; <UNPREDICTABLE>
    1040:	0086a102 	addeq	sl, r6, r2, lsl #2
    1044:	02b90500 	adcseq	r0, r9, #0, 10
    1048:	000052f9 	strdeq	r5, [r0], -r9
    104c:	4802ba05 	stmdami	r2, {r0, r2, r9, fp, ip, sp, pc}
    1050:	05000069 	streq	r0, [r0, #-105]	; 0xffffff97
    1054:	984502bb 	stmdals	r5, {r0, r1, r3, r4, r5, r7, r9}^
    1058:	bc050000 	stclt	0, cr0, [r5], {-0}
    105c:	00856a02 	addeq	r6, r5, r2, lsl #20
    1060:	02bd0500 	adcseq	r0, sp, #0, 10
    1064:	00006581 	andeq	r6, r0, r1, lsl #11
    1068:	4402be05 	strmi	fp, [r2], #-3589	; 0xfffff1fb
    106c:	050000a4 	streq	r0, [r0, #-164]	; 0xffffff5c
    1070:	1f0902ca 	svcne	0x000902ca
    1074:	cb050000 	blgt	14107c <_Min_Stack_Size+0x140c7c>
    1078:	00a4da02 	adceq	sp, r4, r2, lsl #20
    107c:	02cc0500 	sbceq	r0, ip, #0, 10
    1080:	0000051e 	andeq	r0, r0, lr, lsl r5
    1084:	6003ce05 	andvs	ip, r3, r5, lsl #28
    1088:	05000021 	streq	r0, [r0, #-33]	; 0xffffffdf
    108c:	925f03e8 	subsls	r0, pc, #232, 6	; 0xa0000003
    1090:	f5050000 			; <UNDEFINED> instruction: 0xf5050000
    1094:	009e9003 	addseq	r9, lr, r3
    1098:	03fd0500 	mvnseq	r0, #0, 10
    109c:	0000167d 	andeq	r1, r0, sp, ror r6
    10a0:	c7048605 	strgt	r8, [r4, -r5, lsl #12]
    10a4:	0500000e 	streq	r0, [r0, #-14]
    10a8:	6b01048a 	blvs	422d8 <_Min_Stack_Size+0x41ed8>
    10ac:	8f050000 	svchi	0x00050000
    10b0:	0008f704 	andeq	pc, r8, r4, lsl #14
    10b4:	049a0500 	ldreq	r0, [sl], #1280	; 0x500
    10b8:	00008ffd 	strdeq	r8, [r0], -sp
    10bc:	a1049d05 	tstge	r4, r5, lsl #26
    10c0:	05000003 	streq	r0, [r0, #-3]
    10c4:	402904a3 	eormi	r0, r9, r3, lsr #9
    10c8:	a6050000 	strge	r0, [r5], -r0
    10cc:	00558204 	subseq	r8, r5, r4, lsl #4
    10d0:	04a90500 	strteq	r0, [r9], #1280	; 0x500
    10d4:	000042ac 	andeq	r4, r0, ip, lsr #5
    10d8:	ce04bf05 	cdpgt	15, 0, cr11, cr4, cr5, {0}
    10dc:	05000065 	streq	r0, [r0, #-101]	; 0xffffff9b
    10e0:	3f3104c2 	svccc	0x003104c2
    10e4:	c5050000 	strgt	r0, [r5, #-0]
    10e8:	002d8104 	eoreq	r8, sp, r4, lsl #2
    10ec:	04c60500 	strbeq	r0, [r6], #1280	; 0x500
    10f0:	00007ee2 	andeq	r7, r0, r2, ror #29
    10f4:	d204c705 	andle	ip, r4, #1310720	; 0x140000
    10f8:	05000020 	streq	r0, [r0, #-32]	; 0xffffffe0
    10fc:	5c5904c8 	cfldrdpl	mvd0, [r9], {200}	; 0xc8
    1100:	c9050000 	stmdbgt	r5, {}	; <UNPREDICTABLE>
    1104:	00025a04 	andeq	r5, r2, r4, lsl #20
    1108:	04ca0500 	strbeq	r0, [sl], #1280	; 0x500
    110c:	00009d15 	andeq	r9, r0, r5, lsl sp
    1110:	e904cb05 	stmdb	r4, {r0, r2, r8, r9, fp, lr, pc}
    1114:	05000073 	streq	r0, [r0, #-115]	; 0xffffff8d
    1118:	3ddb04cc 	cfldrdcc	mvd0, [fp, #816]	; 0x330
    111c:	cd050000 	stcgt	0, cr0, [r5, #-0]
    1120:	0081c204 	addeq	ip, r1, r4, lsl #4
    1124:	04ce0500 	strbeq	r0, [lr], #1280	; 0x500
    1128:	0000540d 	andeq	r5, r0, sp, lsl #8
    112c:	3504cf05 	strcc	ip, [r4, #-3845]	; 0xfffff0fb
    1130:	0500004c 	streq	r0, [r0, #-76]	; 0xffffffb4
    1134:	329804d0 	addscc	r0, r8, #208, 8	; 0xd0000000
    1138:	d1050000 	mrsle	r0, (UNDEF: 5)
    113c:	00421704 	subeq	r1, r2, r4, lsl #14
    1140:	04d20500 	ldrbeq	r0, [r2], #1280	; 0x500
    1144:	0000300c 	andeq	r3, r0, ip
    1148:	a804d305 	stmdage	r4, {r0, r2, r8, r9, ip, lr, pc}
    114c:	05000036 	streq	r0, [r0, #-54]	; 0xffffffca
    1150:	66cc04d4 			; <UNDEFINED> instruction: 0x66cc04d4
    1154:	d5050000 	strle	r0, [r5, #-0]
    1158:	00246004 	eoreq	r6, r4, r4
    115c:	04d60500 	ldrbeq	r0, [r6], #1280	; 0x500
    1160:	00002b23 	andeq	r2, r0, r3, lsr #22
    1164:	4404d705 	strmi	sp, [r4], #-1797	; 0xfffff8fb
    1168:	05000007 	streq	r0, [r0, #-7]
    116c:	572004d8 			; <UNDEFINED> instruction: 0x572004d8
    1170:	d9050000 	stmdble	r5, {}	; <UNPREDICTABLE>
    1174:	00492504 	subeq	r2, r9, r4, lsl #10
    1178:	04da0500 	ldrbeq	r0, [sl], #1280	; 0x500
    117c:	00008a13 	andeq	r8, r0, r3, lsl sl
    1180:	a104db05 	tstge	r4, r5, lsl #22
    1184:	05000077 	streq	r0, [r0, #-119]	; 0xffffff89
    1188:	31bf04dc 			; <UNDEFINED> instruction: 0x31bf04dc
    118c:	9b050000 	blls	141194 <_Min_Stack_Size+0x140d94>
    1190:	00708906 	rsbseq	r8, r0, r6, lsl #18
    1194:	06a30500 	strteq	r0, [r3], r0, lsl #10
    1198:	00000534 	andeq	r0, r0, r4, lsr r5
    119c:	d806ab05 	stmdale	r6, {r0, r2, r8, r9, fp, sp, pc}
    11a0:	0500000d 	streq	r0, [r0, #-13]
    11a4:	330d06bb 	movwcc	r0, #54971	; 0xd6bb
    11a8:	be050000 	cdplt	0, 0, cr0, cr5, cr0, {0}
    11ac:	0091cc06 	addseq	ip, r1, r6, lsl #24
    11b0:	06c20500 	strbeq	r0, [r2], r0, lsl #10
    11b4:	00005320 	andeq	r5, r0, r0, lsr #6
    11b8:	00000400 	andeq	r0, r0, r0, lsl #8
    11bc:	3e4d2f05 	cdpcc	15, 4, cr2, cr13, cr5, {0}
    11c0:	30050000 	andcc	r0, r5, r0
    11c4:	00008f64 	andeq	r8, r0, r4, ror #30
    11c8:	361a3105 	ldrcc	r3, [sl], -r5, lsl #2
    11cc:	34050000 	strcc	r0, [r5], #-0
    11d0:	000022e1 	andeq	r2, r0, r1, ror #5
    11d4:	24d63705 	ldrbcs	r3, [r6], #1797	; 0x705
    11d8:	38050000 	stmdacc	r5, {}	; <UNPREDICTABLE>
    11dc:	00009e16 	andeq	r9, r0, r6, lsl lr
    11e0:	4caf3a05 	vstmiami	pc!, {s6-s10}
    11e4:	3b050000 	blcc	1411ec <_Min_Stack_Size+0x140dec>
    11e8:	00003732 	andeq	r3, r0, r2, lsr r7
    11ec:	27733c05 	ldrbcs	r3, [r3, -r5, lsl #24]!
    11f0:	3d050000 	stccc	0, cr0, [r5, #-0]
    11f4:	000091f5 	strdeq	r9, [r0], -r5
    11f8:	10aa4005 	adcne	r4, sl, r5
    11fc:	41050000 	mrsmi	r0, (UNDEF: 5)
    1200:	00000c3f 	andeq	r0, r0, pc, lsr ip
    1204:	87ed4205 	strbhi	r4, [sp, r5, lsl #4]!
    1208:	4c050000 	stcmi	0, cr0, [r5], {-0}
    120c:	00001456 	andeq	r1, r0, r6, asr r4
    1210:	6e814f05 	cdpvs	15, 8, cr4, cr1, cr5, {0}
    1214:	55050000 	strpl	r0, [r5, #-0]
    1218:	00008c8f 	andeq	r8, r0, pc, lsl #25
    121c:	75ab5c05 	strvc	r5, [fp, #3077]!	; 0xc05
    1220:	5d050000 	stcpl	0, cr0, [r5, #-0]
    1224:	00008b5b 	andeq	r8, r0, fp, asr fp
    1228:	96f06905 	ldrbtls	r6, [r0], r5, lsl #18
    122c:	6a050000 	bvs	141234 <_Min_Stack_Size+0x140e34>
    1230:	00009954 	andeq	r9, r0, r4, asr r9
    1234:	05b66e05 	ldreq	r6, [r6, #3589]!	; 0xe05
    1238:	6f050000 	svcvs	0x00050000
    123c:	00008d58 	andeq	r8, r0, r8, asr sp
    1240:	00187005 	andseq	r7, r8, r5
    1244:	73050000 	movwvc	r0, #20480	; 0x5000
    1248:	000032c2 	andeq	r3, r0, r2, asr #5
    124c:	165d7605 	ldrbne	r7, [sp], -r5, lsl #12
    1250:	7d050000 	stcvc	0, cr0, [r5, #-0]
    1254:	000037ed 	andeq	r3, r0, sp, ror #15
    1258:	93bf7e05 			; <UNDEFINED> instruction: 0x93bf7e05
    125c:	7f050000 	svcvc	0x00050000
    1260:	000082ef 	andeq	r8, r0, pc, ror #5
    1264:	db018305 	blle	61e80 <_Min_Stack_Size+0x61a80>
    1268:	05000075 	streq	r0, [r0, #-117]	; 0xffffff8b
    126c:	a0dc018a 	sbcsge	r0, ip, sl, lsl #3
    1270:	8e050000 	cdphi	0, 0, cr0, cr5, cr0, {0}
    1274:	006ea401 	rsbeq	sl, lr, r1, lsl #8
    1278:	018f0500 	orreq	r0, pc, r0, lsl #10
    127c:	00002840 	andeq	r2, r0, r0, asr #16
    1280:	10019205 	andne	r9, r1, r5, lsl #4
    1284:	05000062 	streq	r0, [r0, #-98]	; 0xffffff9e
    1288:	77650195 			; <UNDEFINED> instruction: 0x77650195
    128c:	96050000 	strls	r0, [r5], -r0
    1290:	0033bd01 	eorseq	fp, r3, r1, lsl #26
    1294:	01970500 	orrseq	r0, r7, r0, lsl #10
    1298:	00008dcc 	andeq	r8, r0, ip, asr #27
    129c:	ec019905 			; <UNDEFINED> instruction: 0xec019905
    12a0:	05000053 	streq	r0, [r0, #-83]	; 0xffffffad
    12a4:	4714019a 			; <UNDEFINED> instruction: 0x4714019a
    12a8:	9c050000 	stcls	0, cr0, [r5], {-0}
    12ac:	009b1601 	addseq	r1, fp, r1, lsl #12
    12b0:	019e0500 	orrseq	r0, lr, r0, lsl #10
    12b4:	00001ea9 	andeq	r1, r0, r9, lsr #29
    12b8:	9d01af05 	stcls	15, cr10, [r1, #-20]	; 0xffffffec
    12bc:	05000006 	streq	r0, [r0, #-6]
    12c0:	118701b0 			; <UNDEFINED> instruction: 0x118701b0
    12c4:	b1050000 	mrslt	r0, (UNDEF: 5)
    12c8:	00059201 	andeq	r9, r5, r1, lsl #4
    12cc:	01b20500 			; <UNDEFINED> instruction: 0x01b20500
    12d0:	00007066 	andeq	r7, r0, r6, rrx
    12d4:	1901b305 	stmdbne	r1, {r0, r2, r8, r9, ip, sp, pc}
    12d8:	05000037 	streq	r0, [r0, #-55]	; 0xffffffc9
    12dc:	882e01b5 	stmdahi	lr!, {r0, r2, r4, r5, r7, r8}
    12e0:	b6050000 	strlt	r0, [r5], -r0
    12e4:	007baa01 	rsbseq	sl, fp, r1, lsl #20
    12e8:	01b70500 			; <UNDEFINED> instruction: 0x01b70500
    12ec:	00006985 	andeq	r6, r0, r5, lsl #19
    12f0:	ae01ef05 	cdpge	15, 0, cr14, cr1, cr5, {0}
    12f4:	05000001 	streq	r0, [r0, #-1]
    12f8:	73b401fc 			; <UNDEFINED> instruction: 0x73b401fc
    12fc:	fd050000 	stc2	0, cr0, [r5, #-0]
    1300:	00519401 	subseq	r9, r1, r1, lsl #8
    1304:	01fe0500 	mvnseq	r0, r0, lsl #10
    1308:	00005e8d 	andeq	r5, r0, sp, lsl #29
    130c:	2f01ff05 	svccs	0x0001ff05
    1310:	05000032 	streq	r0, [r0, #-50]	; 0xffffffce
    1314:	a7420280 	strbge	r0, [r2, -r0, lsl #5]
    1318:	81050000 	mrshi	r0, (UNDEF: 5)
    131c:	000ae202 	andeq	lr, sl, r2, lsl #4
    1320:	02820500 	addeq	r0, r2, #0, 10
    1324:	00005060 	andeq	r5, r0, r0, rrx
    1328:	59028505 	stmdbpl	r2, {r0, r2, r8, sl, pc}
    132c:	05000057 	streq	r0, [r0, #-87]	; 0xffffffa9
    1330:	267d028a 	ldrbtcs	r0, [sp], -sl, lsl #5
    1334:	e4050000 	str	r0, [r5], #-0
    1338:	00325002 	eorseq	r5, r2, r2
    133c:	02f60500 	rscseq	r0, r6, #0, 10
    1340:	00004e59 	andeq	r4, r0, r9, asr lr
    1344:	3b02fc05 	blcc	c0360 <_Min_Stack_Size+0xbff60>
    1348:	05000046 	streq	r0, [r0, #-70]	; 0xffffffba
    134c:	3c3d02fd 	lfmcc	f0, 4, [sp], #-1012	; 0xfffffc0c
    1350:	84050000 	strhi	r0, [r5], #-0
    1354:	007f6803 	rsbseq	r6, pc, r3, lsl #16
    1358:	038a0500 	orreq	r0, sl, #0, 10
    135c:	00003096 	muleq	r0, r6, r0
    1360:	18039005 	stmdane	r3, {r0, r2, ip, pc}
    1364:	050000a4 	streq	r0, [r0, #-164]	; 0xffffff5c
    1368:	4b230391 	blmi	8c21b4 <_Min_Stack_Size+0x8c1db4>
    136c:	98050000 	stmdals	r5, {}	; <UNPREDICTABLE>
    1370:	008e9303 	addeq	r9, lr, r3, lsl #6
    1374:	03990500 	orrseq	r0, r9, #0, 10
    1378:	000093db 	ldrdeq	r9, [r0], -fp
    137c:	9d03a005 	stcls	0, cr10, [r3, #-20]	; 0xffffffec
    1380:	0500005c 	streq	r0, [r0, #-92]	; 0xffffffa4
    1384:	00e403a6 	rsceq	r0, r4, r6, lsr #7
    1388:	ba050000 	blt	141390 <_Min_Stack_Size+0x140f90>
    138c:	004d4a03 	subeq	r4, sp, r3, lsl #20
    1390:	03db0500 	bicseq	r0, fp, #0, 10
    1394:	000026e7 	andeq	r2, r0, r7, ror #13
    1398:	c303dc05 	movwgt	sp, #15365	; 0x3c05
    139c:	0500006a 	streq	r0, [r0, #-106]	; 0xffffff96
    13a0:	19e103e3 	stmibne	r1!, {r0, r1, r5, r6, r7, r8, r9}^
    13a4:	e4050000 	str	r0, [r5], #-0
    13a8:	00337203 	eorseq	r7, r3, r3, lsl #4
    13ac:	03e70500 	mvneq	r0, #0, 10
    13b0:	00002e67 	andeq	r2, r0, r7, ror #28
    13b4:	c003f105 	andgt	pc, r3, r5, lsl #2
    13b8:	0500004a 	streq	r0, [r0, #-74]	; 0xffffffb6
    13bc:	1e4503f2 	mcrne	3, 2, r0, cr5, cr2, {7}
    13c0:	fc050000 	stc2	0, cr0, [r5], {-0}
    13c4:	007fd003 	rsbseq	sp, pc, r3
    13c8:	04920500 	ldreq	r0, [r2], #1280	; 0x500
    13cc:	00008e05 	andeq	r8, r0, r5, lsl #28
    13d0:	59049405 	stmdbpl	r4, {r0, r2, sl, ip, pc}
    13d4:	05000097 	streq	r0, [r0, #-151]	; 0xffffff69
    13d8:	28f00496 	ldmcs	r0!, {r1, r2, r4, r7, sl}^
    13dc:	97050000 	strls	r0, [r5, -r0]
    13e0:	001f2204 	andseq	r2, pc, r4, lsl #4
    13e4:	04990500 	ldreq	r0, [r9], #1280	; 0x500
    13e8:	0000a63e 	andeq	sl, r0, lr, lsr r6
    13ec:	ff04a305 			; <UNDEFINED> instruction: 0xff04a305
    13f0:	05000072 	streq	r0, [r0, #-114]	; 0xffffff8e
    13f4:	958e04a8 	strls	r0, [lr, #1192]	; 0x4a8
    13f8:	ad050000 	stcge	0, cr0, [r5, #-0]
    13fc:	0013c604 	andseq	ip, r3, r4, lsl #12
    1400:	04b00500 	ldrteq	r0, [r0], #1280	; 0x500
    1404:	000057dc 	ldrdeq	r5, [r0], -ip
    1408:	8004b405 	andhi	fp, r4, r5, lsl #8
    140c:	0500008d 	streq	r0, [r0, #-141]	; 0xffffff73
    1410:	29bf04b6 	ldmibcs	pc!, {r1, r2, r4, r5, r7, sl}	; <UNPREDICTABLE>
    1414:	d9050000 	stmdble	r5, {}	; <UNPREDICTABLE>
    1418:	006df604 	rsbeq	pc, sp, r4, lsl #12
    141c:	04dd0500 	ldrbeq	r0, [sp], #1280	; 0x500
    1420:	000089c8 	andeq	r8, r0, r8, asr #19
    1424:	6204e105 	andvs	lr, r4, #1073741825	; 0x40000001
    1428:	05000006 	streq	r0, [r0, #-6]
    142c:	68c004e5 	stmiavs	r0, {r0, r2, r5, r6, r7, sl}^
    1430:	e9050000 	stmdb	r5, {}	; <UNPREDICTABLE>
    1434:	0070f804 	rsbseq	pc, r0, r4, lsl #16
    1438:	04ed0500 	strbteq	r0, [sp], #1280	; 0x500
    143c:	00002c8f 	andeq	r2, r0, pc, lsl #25
    1440:	4404f105 	strmi	pc, [r4], #-261	; 0xfffffefb
    1444:	05000093 	streq	r0, [r0, #-147]	; 0xffffff6d
    1448:	a6bd04f5 			; <UNDEFINED> instruction: 0xa6bd04f5
    144c:	fc050000 	stc2	0, cr0, [r5], {-0}
    1450:	00172804 	andseq	r2, r7, r4, lsl #16
    1454:	04fd0500 	ldrbteq	r0, [sp], #1280	; 0x500
    1458:	00000e62 	andeq	r0, r0, r2, ror #28
    145c:	df04fe05 	svcle	0x0004fe05
    1460:	05000036 	streq	r0, [r0, #-54]	; 0xffffffca
    1464:	520604ff 	andpl	r0, r6, #-16777216	; 0xff000000
    1468:	80050000 	andhi	r0, r5, r0
    146c:	00395505 	eorseq	r5, r9, r5, lsl #10
    1470:	05950500 	ldreq	r0, [r5, #1280]	; 0x500
    1474:	0000702b 	andeq	r7, r0, fp, lsr #32
    1478:	8e059605 	cfmadd32hi	mvax0, mvfx9, mvfx5, mvfx5
    147c:	050000a1 	streq	r0, [r0, #-161]	; 0xffffff5f
    1480:	8ef405a8 	cdphi	5, 15, cr0, cr4, cr8, {5}
    1484:	ae050000 	cdpge	0, 0, cr0, cr5, cr0, {0}
    1488:	008ae205 	addeq	lr, sl, r5, lsl #4
    148c:	05b10500 	ldreq	r0, [r1, #1280]!	; 0x500
    1490:	00000b0f 	andeq	r0, r0, pc, lsl #22
    1494:	6205b305 	andvs	fp, r5, #335544320	; 0x14000000
    1498:	05000047 	streq	r0, [r0, #-71]	; 0xffffffb9
    149c:	7e0a05b7 	mcrvc	5, 0, r0, cr10, cr7, {5}
    14a0:	b9050000 	stmdblt	r5, {}	; <UNPREDICTABLE>
    14a4:	00466505 	subeq	r6, r6, r5, lsl #10
    14a8:	05bd0500 	ldreq	r0, [sp, #1280]!	; 0x500
    14ac:	0000683e 	andeq	r6, r0, lr, lsr r8
    14b0:	9105c005 	tstls	r5, r5
    14b4:	05000040 	streq	r0, [r0, #-64]	; 0xffffffc0
    14b8:	a8c205c2 	stmiage	r2, {r1, r6, r7, r8, sl}^
    14bc:	c6050000 	strgt	r0, [r5], -r0
    14c0:	00020905 	andeq	r0, r2, r5, lsl #18
    14c4:	05c80500 	strbeq	r0, [r8, #1280]	; 0x500
    14c8:	0000357a 	andeq	r3, r0, sl, ror r5
    14cc:	ae05ca05 	vmlage.f32	s24, s10, s10
    14d0:	0500004d 	streq	r0, [r0, #-77]	; 0xffffffb3
    14d4:	80c705ce 	sbchi	r0, r7, lr, asr #11
    14d8:	d1050000 	mrsle	r0, (UNDEF: 5)
    14dc:	008d1b05 	addeq	r1, sp, r5, lsl #22
    14e0:	05d20500 	ldrbeq	r0, [r2, #1280]	; 0x500
    14e4:	00008ce6 	andeq	r8, r0, r6, ror #25
    14e8:	00000400 	andeq	r0, r0, r0, lsl #8
    14ec:	98bb0805 	ldmls	fp!, {r0, r2, fp}
    14f0:	0d060000 	stceq	0, cr0, [r6, #-0]
    14f4:	00006715 	andeq	r6, r0, r5, lsl r7
    14f8:	72d51005 	sbcsvc	r1, r5, #5
    14fc:	04000000 	streq	r0, [r0], #-0
    1500:	38050000 	stmdacc	r5, {}	; <UNPREDICTABLE>
    1504:	00007419 	andeq	r7, r0, r9, lsl r4
    1508:	a4593c05 	ldrbge	r3, [r9], #-3077	; 0xfffff3fb
    150c:	3d050000 	stccc	0, cr0, [r5, #-0]
    1510:	0000228b 	andeq	r2, r0, fp, lsl #5
    1514:	4ba13f05 	blmi	fe851130 <_estack+0xde84e930>
    1518:	43050000 	movwmi	r0, #20480	; 0x5000
    151c:	00005cdb 	ldrdeq	r5, [r0], -fp
    1520:	2301a505 	movwcs	sl, #5381	; 0x1505
    1524:	00000099 	muleq	r0, r9, r0
    1528:	05000004 	streq	r0, [r0, #-4]
    152c:	009b320a 	addseq	r3, fp, sl, lsl #4
    1530:	f6100500 			; <UNDEFINED> instruction: 0xf6100500
    1534:	0600005f 			; <UNDEFINED> instruction: 0x0600005f
    1538:	007bb32a 	rsbseq	fp, fp, sl, lsr #6
    153c:	372b0600 	strcc	r0, [fp, -r0, lsl #12]!
    1540:	0600008c 	streq	r0, [r0], -ip, lsl #1
    1544:	00081a2c 	andeq	r1, r8, ip, lsr #20
    1548:	832d0600 			; <UNDEFINED> instruction: 0x832d0600
    154c:	02000070 	andeq	r0, r0, #112	; 0x70
    1550:	746e692e 	strbtvc	r6, [lr], #-2350	; 0xfffff6d2
    1554:	2b2f0600 	blcs	bc2d5c <_Min_Stack_Size+0xbc295c>
    1558:	060000a9 	streq	r0, [r0], -r9, lsr #1
    155c:	00116630 	andseq	r6, r1, r0, lsr r6
    1560:	6a310500 	bvs	c42968 <_Min_Stack_Size+0xc42568>
    1564:	05000052 	streq	r0, [r0, #-82]	; 0xffffffae
    1568:	00526832 	subseq	r6, r2, r2, lsr r8
    156c:	0d330500 	cfldr32eq	mvfx0, [r3, #-0]
    1570:	05000067 	streq	r0, [r0, #-103]	; 0xffffff99
    1574:	009a0134 	addseq	r0, sl, r4, lsr r1
    1578:	7a350500 	bvc	d42980 <_Min_Stack_Size+0xd42580>
    157c:	05000000 	streq	r0, [r0, #-0]
    1580:	00668c36 	rsbeq	r8, r6, r6, lsr ip
    1584:	f0370500 			; <UNDEFINED> instruction: 0xf0370500
    1588:	050000a3 	streq	r0, [r0, #-163]	; 0xffffff5d
    158c:	00480940 	subeq	r0, r8, r0, asr #18
    1590:	ca470500 	bgt	11c2998 <_Min_Stack_Size+0x11c2598>
    1594:	050000a4 	streq	r0, [r0, #-164]	; 0xffffff5c
    1598:	000c954f 	andeq	r9, ip, pc, asr #10
    159c:	a95a0500 	ldmdbge	sl, {r8, sl}^
    15a0:	05000047 	streq	r0, [r0, #-71]	; 0xffffffb9
    15a4:	0098cd65 	addseq	ip, r8, r5, ror #26
    15a8:	3b6e0500 	blcc	1b829b0 <_Min_Stack_Size+0x1b825b0>
    15ac:	050000a2 	streq	r0, [r0, #-162]	; 0xffffff5e
    15b0:	008f7175 	addeq	r7, pc, r5, ror r1	; <UNPREDICTABLE>
    15b4:	bc7e0500 	cfldr64lt	mvdx0, [lr], #-0
    15b8:	05000020 	streq	r0, [r0, #-32]	; 0xffffffe0
    15bc:	94940185 	ldrls	r0, [r4], #389	; 0x185
    15c0:	90050000 	andls	r0, r5, r0
    15c4:	00524701 	subseq	r4, r2, r1, lsl #14
    15c8:	01940500 	orrseq	r0, r4, r0, lsl #10
    15cc:	00006385 	andeq	r6, r0, r5, lsl #7
    15d0:	f7019f05 			; <UNDEFINED> instruction: 0xf7019f05
    15d4:	0500008d 	streq	r0, [r0, #-141]	; 0xffffff73
    15d8:	24fc01aa 	ldrbtcs	r0, [ip], #426	; 0x1aa
    15dc:	b3050000 	movwlt	r0, #20480	; 0x5000
    15e0:	0073da01 	rsbseq	sp, r3, r1, lsl #20
    15e4:	01b50600 			; <UNDEFINED> instruction: 0x01b50600
    15e8:	00007bb3 			; <UNDEFINED> instruction: 0x00007bb3
    15ec:	3701b606 	strcc	fp, [r1, -r6, lsl #12]
    15f0:	0600008c 	streq	r0, [r0], -ip, lsl #1
    15f4:	081a01b7 	ldmdaeq	sl, {r0, r1, r2, r4, r5, r7, r8}
    15f8:	b8060000 	stmdalt	r6, {}	; <UNPREDICTABLE>
    15fc:	00708301 	rsbseq	r8, r0, r1, lsl #6
    1600:	01b90200 			; <UNDEFINED> instruction: 0x01b90200
    1604:	00746e69 	rsbseq	r6, r4, r9, ror #28
    1608:	6601ba06 	strvs	fp, [r1], -r6, lsl #20
    160c:	06000011 			; <UNDEFINED> instruction: 0x06000011
    1610:	a92b01bf 	stmdbge	fp!, {r0, r1, r2, r3, r4, r5, r7, r8}
    1614:	04000000 	streq	r0, [r0], #-0
    1618:	0a050000 	beq	141620 <_Min_Stack_Size+0x141220>
    161c:	00004f26 	andeq	r4, r0, r6, lsr #30
    1620:	83be1505 			; <UNDEFINED> instruction: 0x83be1505
    1624:	19050000 	stmdbne	r5, {}	; <UNPREDICTABLE>
    1628:	00007d34 	andeq	r7, r0, r4, lsr sp
    162c:	4a801b05 	bmi	fe008248 <_estack+0xde005a48>
    1630:	21050000 	mrscs	r0, (UNDEF: 5)
    1634:	00003e35 	andeq	r3, r0, r5, lsr lr
    1638:	129c2505 	addsne	r2, ip, #20971520	; 0x1400000
    163c:	27050000 	strcs	r0, [r5, -r0]
    1640:	000032f9 	strdeq	r3, [r0], -r9
    1644:	85042d05 	strhi	r2, [r4, #-3333]	; 0xfffff2fb
    1648:	31050000 	mrscc	r0, (UNDEF: 5)
    164c:	0000805c 	andeq	r8, r0, ip, asr r0
    1650:	5d263305 	stcpl	3, cr3, [r6, #-20]!	; 0xffffffec
    1654:	39050000 	stmdbcc	r5, {}	; <UNPREDICTABLE>
    1658:	0000a58a 	andeq	sl, r0, sl, lsl #11
    165c:	62f23d05 	rscsvs	r3, r2, #320	; 0x140
    1660:	3f050000 	svccc	0x00050000
    1664:	00001bc2 	andeq	r1, r0, r2, asr #23
    1668:	a0b34405 	adcsge	r4, r3, r5, lsl #8
    166c:	49050000 	stmdbmi	r5, {}	; <UNPREDICTABLE>
    1670:	00007a6c 	andeq	r7, r0, ip, ror #20
    1674:	17d54e05 	ldrbne	r4, [r5, r5, lsl #28]
    1678:	53050000 	movwpl	r0, #20480	; 0x5000
    167c:	00007d58 	andeq	r7, r0, r8, asr sp
    1680:	00000400 	andeq	r0, r0, r0, lsl #8
    1684:	67b21705 	ldrvs	r1, [r2, r5, lsl #14]!
    1688:	1d050000 	stcne	0, cr0, [r5, #-0]
    168c:	00001a3e 	andeq	r1, r0, lr, lsr sl
    1690:	871c2305 	ldrhi	r2, [ip, -r5, lsl #6]
    1694:	29050000 	stmdbcs	r5, {}	; <UNPREDICTABLE>
    1698:	00009b5f 	andeq	r9, r0, pc, asr fp
    169c:	213b3505 	teqcs	fp, r5, lsl #10
    16a0:	3f050000 	svccc	0x00050000
    16a4:	0000652c 	andeq	r6, r0, ip, lsr #10
    16a8:	10b54905 	adcsne	r4, r5, r5, lsl #18
    16ac:	53050000 	movwpl	r0, #20480	; 0x5000
    16b0:	00002b0a 	andeq	r2, r0, sl, lsl #22
    16b4:	89018005 	stmdbhi	r1, {r0, r2, pc}
    16b8:	050000a9 	streq	r0, [r0, #-169]	; 0xffffff57
    16bc:	07810181 	streq	r0, [r1, r1, lsl #3]
    16c0:	82050000 	andhi	r0, r5, #0
    16c4:	001c2c01 	andseq	r2, ip, r1, lsl #24
    16c8:	01980500 	orrseq	r0, r8, r0, lsl #10
    16cc:	00001263 	andeq	r1, r0, r3, ror #4
    16d0:	00019905 	andeq	r9, r1, r5, lsl #18
    16d4:	05000000 	streq	r0, [r0, #-0]
    16d8:	a2aa019a 	adcge	r0, sl, #-2147483610	; 0x80000026
    16dc:	a2050000 	andge	r0, r5, #0
    16e0:	0091a301 	addseq	sl, r1, r1, lsl #6
    16e4:	01a30500 			; <UNDEFINED> instruction: 0x01a30500
    16e8:	00002f71 	andeq	r2, r0, r1, ror pc
    16ec:	6c01a405 	cfstrsvs	mvf10, [r1], {5}
    16f0:	05000084 	streq	r0, [r0, #-132]	; 0xffffff7c
    16f4:	028501ae 	addeq	r0, r5, #-2147483605	; 0x8000002b
    16f8:	af050000 	svcge	0x00050000
    16fc:	00102e01 	andseq	r2, r0, r1, lsl #28
    1700:	01b00500 	lslseq	r0, r0, #10
    1704:	00008433 	andeq	r8, r0, r3, lsr r4
    1708:	6201b805 	andvs	fp, r1, #327680	; 0x50000
    170c:	0500005e 	streq	r0, [r0, #-94]	; 0xffffffa2
    1710:	0d3901b9 	ldfeqs	f0, [r9, #-740]!	; 0xfffffd1c
    1714:	ba050000 	blt	14171c <_Min_Stack_Size+0x14131c>
    1718:	00365501 	eorseq	r5, r6, r1, lsl #10
    171c:	01c40500 	biceq	r0, r4, r0, lsl #10
    1720:	00008356 	andeq	r8, r0, r6, asr r3
    1724:	eb01c505 	bl	72b40 <_Min_Stack_Size+0x72740>
    1728:	05000033 	streq	r0, [r0, #-51]	; 0xffffffcd
    172c:	3fa301c6 	svccc	0x00a301c6
    1730:	d4050000 	strle	r0, [r5], #-0
    1734:	00384c01 	eorseq	r4, r8, r1, lsl #24
    1738:	01d50500 	bicseq	r0, r5, r0, lsl #10
    173c:	00002e9a 	muleq	r0, sl, lr
    1740:	3c01d605 	stccc	6, cr13, [r1], {5}
    1744:	05000088 	streq	r0, [r0, #-136]	; 0xffffff78
    1748:	8ed501e6 	cdphi	1, 13, cr0, cr5, cr6, {7}
    174c:	e7050000 	str	r0, [r5, -r0]
    1750:	00a5f001 	adceq	pc, r5, r1
    1754:	01e80500 	mvneq	r0, r0, lsl #10
    1758:	00003110 	andeq	r3, r0, r0, lsl r1
    175c:	0601f605 	streq	pc, [r1], -r5, lsl #12
    1760:	05000016 	streq	r0, [r0, #-22]	; 0xffffffea
    1764:	135901f7 	cmpne	r9, #-1073741763	; 0xc000003d
    1768:	f8050000 			; <UNDEFINED> instruction: 0xf8050000
    176c:	00613d01 	rsbeq	r3, r1, r1, lsl #26
    1770:	02860500 	addeq	r0, r6, #0, 10
    1774:	0000a89b 	muleq	r0, fp, r8
    1778:	0d028705 	stceq	7, cr8, [r2, #-20]	; 0xffffffec
    177c:	0500002a 	streq	r0, [r0, #-42]	; 0xffffffd6
    1780:	786b0288 	stmdavc	fp!, {r3, r7, r9}^
    1784:	96050000 	strls	r0, [r5], -r0
    1788:	0045f902 	subeq	pc, r5, r2, lsl #18
    178c:	02970500 	addseq	r0, r7, #0, 10
    1790:	000064e3 	andeq	r6, r0, r3, ror #9
    1794:	fe029805 	vcmla.f16	d9, d2, d5[0], #0
    1798:	05000034 	streq	r0, [r0, #-52]	; 0xffffffcc
    179c:	181902a6 	ldmdane	r9, {r1, r2, r5, r7, r9}
    17a0:	a7050000 	strge	r0, [r5, -r0]
    17a4:	00a94802 	adceq	r4, r9, r2, lsl #16
    17a8:	02a80500 	adceq	r0, r8, #0, 10
    17ac:	000085e4 	andeq	r8, r0, r4, ror #11
    17b0:	2502b605 	strcs	fp, [r2, #-1541]	; 0xfffff9fb
    17b4:	0500006e 	streq	r0, [r0, #-110]	; 0xffffff92
    17b8:	9b8102b7 	blls	fe04229c <_estack+0xde03fa9c>
    17bc:	b8050000 	stmdalt	r5, {}	; <UNPREDICTABLE>
    17c0:	003b1502 	eorseq	r1, fp, r2, lsl #10
    17c4:	02c60500 	sbceq	r0, r6, #0, 10
    17c8:	0000564a 	andeq	r5, r0, sl, asr #12
    17cc:	1302c705 	movwne	ip, #9989	; 0x2705
    17d0:	05000068 	streq	r0, [r0, #-104]	; 0xffffff98
    17d4:	535502cf 	cmppl	r5, #-268435444	; 0xf000000c
    17d8:	d7050000 	strle	r0, [r5, -r0]
    17dc:	00139902 	andseq	r9, r3, r2, lsl #18
    17e0:	02dd0500 	sbcseq	r0, sp, #0, 10
    17e4:	00003e01 	andeq	r3, r0, r1, lsl #28
    17e8:	6f02de05 	svcvs	0x0002de05
    17ec:	05000030 	streq	r0, [r0, #-48]	; 0xffffffd0
    17f0:	0e2c02e2 	cdpeq	2, 2, cr0, cr12, cr2, {7}
    17f4:	e6050000 	str	r0, [r5], -r0
    17f8:	00aa0c02 	adceq	r0, sl, r2, lsl #24
    17fc:	02eb0500 	rsceq	r0, fp, #0, 10
    1800:	0000250a 	andeq	r2, r0, sl, lsl #10
    1804:	bb02f605 	bllt	bf020 <_Min_Stack_Size+0xbec20>
    1808:	05000072 	streq	r0, [r0, #-114]	; 0xffffff8e
    180c:	5b2d0380 	blpl	b42614 <_Min_Stack_Size+0xb42214>
    1810:	85050000 	strhi	r0, [r5, #-0]
    1814:	00002f03 	andeq	r2, r0, r3, lsl #30
    1818:	038c0500 	orreq	r0, ip, #0, 10
    181c:	00004df4 	strdeq	r4, [r0], -r4	; <UNPREDICTABLE>
    1820:	41038d05 	tstmi	r3, r5, lsl #26
    1824:	05000030 	streq	r0, [r0, #-48]	; 0xffffffd0
    1828:	11410398 			; <UNDEFINED> instruction: 0x11410398
    182c:	99050000 	stmdbls	r5, {}	; <UNPREDICTABLE>
    1830:	00824503 	addeq	r4, r2, r3, lsl #10
    1834:	03a40500 			; <UNDEFINED> instruction: 0x03a40500
    1838:	000087d5 	ldrdeq	r8, [r0], -r5
    183c:	c303a505 	movwgt	sl, #13573	; 0x3505
    1840:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
    1844:	06c703b1 			; <UNDEFINED> instruction: 0x06c703b1
    1848:	b2050000 	andlt	r0, r5, #0
    184c:	0083ff03 	addeq	pc, r3, r3, lsl #30
    1850:	03c10500 	biceq	r0, r1, #0, 10
    1854:	00002e3d 	andeq	r2, r0, sp, lsr lr
    1858:	3003c205 	andcc	ip, r3, r5, lsl #4
    185c:	00000074 	andeq	r0, r0, r4, ror r0
    1860:	05000004 	streq	r0, [r0, #-4]
    1864:	003a2019 	eorseq	r2, sl, r9, lsl r0
    1868:	0d1a0500 	cfldr32eq	mvfx0, [sl, #-0]
    186c:	0500005b 	streq	r0, [r0, #-91]	; 0xffffffa5
    1870:	0073551b 	rsbseq	r5, r3, fp, lsl r5
    1874:	051d0500 	ldreq	r0, [sp, #-1280]	; 0xfffffb00
    1878:	0500004b 	streq	r0, [r0, #-75]	; 0xffffffb5
    187c:	0061bc1f 	rsbeq	fp, r1, pc, lsl ip
    1880:	d5210500 	strle	r0, [r1, #-1280]!	; 0xfffffb00
    1884:	05000053 	streq	r0, [r0, #-83]	; 0xffffffad
    1888:	0038c52e 	eorseq	ip, r8, lr, lsr #10
    188c:	d5360500 	ldrle	r0, [r6, #-1280]!	; 0xfffffb00
    1890:	05000088 	streq	r0, [r0, #-136]	; 0xffffff78
    1894:	00796537 	rsbseq	r6, r9, r7, lsr r5
    1898:	9f3a0500 	svcls	0x003a0500
    189c:	05000087 	streq	r0, [r0, #-135]	; 0xffffff79
    18a0:	006ed13b 	rsbeq	sp, lr, fp, lsr r1
    18a4:	263e0500 	ldrtcs	r0, [lr], -r0, lsl #10
    18a8:	050000a6 	streq	r0, [r0, #-166]	; 0xffffff5a
    18ac:	00148f42 	andseq	r8, r4, r2, asr #30
    18b0:	40460500 	submi	r0, r6, r0, lsl #10
    18b4:	0500008c 	streq	r0, [r0, #-140]	; 0xffffff74
    18b8:	00513249 	subseq	r3, r1, r9, asr #4
    18bc:	7e4c0500 	cdpvc	5, 4, cr0, cr12, cr0, {0}
    18c0:	0500008a 	streq	r0, [r0, #-138]	; 0xffffff76
    18c4:	00a9aa54 	adceq	sl, r9, r4, asr sl
    18c8:	73570500 	cmpvc	r7, #0, 10
    18cc:	0500005f 	streq	r0, [r0, #-95]	; 0xffffffa1
    18d0:	00a1dc5a 	adceq	sp, r1, sl, asr ip
    18d4:	6d5d0500 	cfldr64vs	mvdx0, [sp, #-0]
    18d8:	0500007d 	streq	r0, [r0, #-125]	; 0xffffff83
    18dc:	00a4f160 	adceq	pc, r4, r0, ror #2
    18e0:	01d30500 	bicseq	r0, r3, r0, lsl #10
    18e4:	00003b57 	andeq	r3, r0, r7, asr fp
    18e8:	9a01d405 	bls	76904 <_Min_Stack_Size+0x76504>
    18ec:	05000022 	streq	r0, [r0, #-34]	; 0xffffffde
    18f0:	554b01d5 	strbpl	r0, [fp, #-469]	; 0xfffffe2b
    18f4:	d6050000 	strle	r0, [r5], -r0
    18f8:	0012b501 	andseq	fp, r2, r1, lsl #10
    18fc:	01d70500 	bicseq	r0, r7, r0, lsl #10
    1900:	00000bbe 			; <UNDEFINED> instruction: 0x00000bbe
    1904:	6501d805 	strvs	sp, [r1, #-2053]	; 0xfffff7fb
    1908:	05000001 	streq	r0, [r0, #-1]
    190c:	49c701e3 	stmibmi	r7, {r0, r1, r5, r6, r7, r8}^
    1910:	e4050000 	str	r0, [r5], #-0
    1914:	00487001 	subeq	r7, r8, r1
    1918:	01e50500 	mvneq	r0, r0, lsl #10
    191c:	0000473f 	andeq	r4, r0, pc, lsr r7
    1920:	4001e605 	andmi	lr, r1, r5, lsl #12
    1924:	0500004a 	streq	r0, [r0, #-74]	; 0xffffffb6
    1928:	622c01e7 	eorvs	r0, ip, #-1073741767	; 0xc0000039
    192c:	ec050000 	stc	0, cr0, [r5], {-0}
    1930:	0006df01 	andeq	sp, r6, r1, lsl #30
    1934:	01f10500 	mvnseq	r0, r0, lsl #10
    1938:	000004fd 	strdeq	r0, [r0], -sp
    193c:	e201f605 	and	pc, r1, #5242880	; 0x500000
    1940:	0500009a 	streq	r0, [r0, #-154]	; 0xffffff66
    1944:	5c0801fb 	stfpls	f0, [r8], {251}	; 0xfb
    1948:	fc050000 	stc2	0, cr0, [r5], {-0}
    194c:	0099c401 	addseq	ip, r9, r1, lsl #8
    1950:	01fd0500 	mvnseq	r0, r0, lsl #10
    1954:	00001305 	andeq	r1, r0, r5, lsl #6
    1958:	7a028205 	bvc	a2174 <_Min_Stack_Size+0xa1d74>
    195c:	05000008 	streq	r0, [r0, #-8]
    1960:	a87b0283 	ldmdage	fp!, {r0, r1, r7, r9}^
    1964:	88050000 	stmdahi	r5, {}	; <UNPREDICTABLE>
    1968:	00839e02 	addeq	r9, r3, r2, lsl #28
    196c:	02890500 	addeq	r0, r9, #0, 10
    1970:	00008128 	andeq	r8, r0, r8, lsr #2
    1974:	af029005 	svcge	0x00029005
    1978:	05000054 	streq	r0, [r0, #-84]	; 0xffffffac
    197c:	0a9a0291 	beq	fe6823c8 <_estack+0xde67fbc8>
    1980:	92050000 	andls	r0, r5, #0
    1984:	009e4b02 	addseq	r4, lr, r2, lsl #22
    1988:	02930500 	addseq	r0, r3, #0, 10
    198c:	0000951e 	andeq	r9, r0, lr, lsl r5
    1990:	05029a05 	streq	r9, [r2, #-2565]	; 0xfffff5fb
    1994:	050000a3 	streq	r0, [r0, #-163]	; 0xffffff5d
    1998:	2cdd029c 	lfmcs	f0, 2, [sp], {156}	; 0x9c
    199c:	9d050000 	stcls	0, cr0, [r5, #-0]
    19a0:	00a85002 	adceq	r5, r8, r2
    19a4:	029e0500 	addseq	r0, lr, #0, 10
    19a8:	0000aa61 	andeq	sl, r0, r1, ror #20
    19ac:	d2029f05 	andle	r9, r2, #5, 30
    19b0:	0500008f 	streq	r0, [r0, #-143]	; 0xffffff71
    19b4:	10e602a0 	rscne	r0, r6, r0, lsr #5
    19b8:	a3050000 	movwge	r0, #20480	; 0x5000
    19bc:	00120a02 	andseq	r0, r2, r2, lsl #20
    19c0:	02a40500 	adceq	r0, r4, #0, 10
    19c4:	00007184 	andeq	r7, r0, r4, lsl #3
    19c8:	db02a505 	blle	aade4 <_Min_Stack_Size+0xaa9e4>
    19cc:	0500005e 	streq	r0, [r0, #-94]	; 0xffffffa2
    19d0:	738902a8 	orrvc	r0, r9, #168, 4	; 0x8000000a
    19d4:	a9050000 	stmdbge	r5, {}	; <UNPREDICTABLE>
    19d8:	0002cb02 	andeq	ip, r2, r2, lsl #22
    19dc:	02ac0500 	adceq	r0, ip, #0, 10
    19e0:	0000a49f 	muleq	r0, pc, r4	; <UNPREDICTABLE>
    19e4:	a302ad05 	movwge	sl, #11525	; 0x2d05
    19e8:	05000065 	streq	r0, [r0, #-101]	; 0xffffff9b
    19ec:	98f602b0 	ldmls	r6!, {r4, r5, r7, r9}^
    19f0:	b1050000 	mrslt	r0, (UNDEF: 5)
    19f4:	0069af02 	rsbeq	sl, r9, r2, lsl #30
    19f8:	02b20500 	adcseq	r0, r2, #0, 10
    19fc:	00000e6d 	andeq	r0, r0, sp, ror #28
    1a00:	b102b505 	tstlt	r2, r5, lsl #10
    1a04:	0500006f 	streq	r0, [r0, #-111]	; 0xffffff91
    1a08:	4a1502b6 	bmi	5424e8 <_Min_Stack_Size+0x5420e8>
    1a0c:	b9050000 	stmdblt	r5, {}	; <UNPREDICTABLE>
    1a10:	005a2302 	subseq	r2, sl, r2, lsl #6
    1a14:	02ba0500 	adcseq	r0, sl, #0, 10
    1a18:	00008c57 	andeq	r8, r0, r7, asr ip
    1a1c:	1202c105 	andne	ip, r2, #1073741825	; 0x40000001
    1a20:	0500007f 	streq	r0, [r0, #-127]	; 0xffffff81
    1a24:	2e0c02c2 	cdpcs	2, 0, cr0, cr12, cr2, {6}
    1a28:	c3050000 	movwgt	r0, #20480	; 0x5000
    1a2c:	001ad102 	andseq	sp, sl, r2, lsl #2
    1a30:	02c40500 	sbceq	r0, r4, #0, 10
    1a34:	00003bd2 	ldrdeq	r3, [r0], -r2
    1a38:	0702c505 	streq	ip, [r2, -r5, lsl #10]
    1a3c:	05000055 	streq	r0, [r0, #-85]	; 0xffffffab
    1a40:	639302c7 	orrsvs	r0, r3, #1879048204	; 0x7000000c
    1a44:	c8050000 	stmdagt	r5, {}	; <UNPREDICTABLE>
    1a48:	00297b02 	eoreq	r7, r9, r2, lsl #22
    1a4c:	02c90500 	sbceq	r0, r9, #0, 10
    1a50:	00009083 	andeq	r9, r0, r3, lsl #1
    1a54:	1c02ca05 			; <UNDEFINED> instruction: 0x1c02ca05
    1a58:	05000089 	streq	r0, [r0, #-137]	; 0xffffff77
    1a5c:	034d02cb 	movteq	r0, #53963	; 0xd2cb
    1a60:	cd050000 	stcgt	0, cr0, [r5, #-0]
    1a64:	0060f402 	rsbeq	pc, r0, r2, lsl #8
    1a68:	02ce0500 	sbceq	r0, lr, #0, 10
    1a6c:	000076ca 	andeq	r7, r0, sl, asr #13
    1a70:	4a02cf05 	bmi	b568c <_Min_Stack_Size+0xb528c>
    1a74:	0500008d 	streq	r0, [r0, #-141]	; 0xffffff73
    1a78:	317f02d0 	ldrsbcc	r0, [pc, #-32]	; 1a60 <_Min_Stack_Size+0x1660>
    1a7c:	d1050000 	mrsle	r0, (UNDEF: 5)
    1a80:	0061ae02 	rsbeq	sl, r1, r2, lsl #28
    1a84:	02d20500 	sbcseq	r0, r2, #0, 10
    1a88:	00007d26 	andeq	r7, r0, r6, lsr #26
    1a8c:	c002d505 	andgt	sp, r2, r5, lsl #10
    1a90:	05000052 	streq	r0, [r0, #-82]	; 0xffffffae
    1a94:	abc102d6 	blge	ff0425f4 <_estack+0xdf03fdf4>
    1a98:	d7050000 	strle	r0, [r5, -r0]
    1a9c:	006a9802 	rsbeq	r9, sl, r2, lsl #16
    1aa0:	02da0500 	sbcseq	r0, sl, #0, 10
    1aa4:	0000705a 	andeq	r7, r0, sl, asr r0
    1aa8:	2c02db05 			; <UNDEFINED> instruction: 0x2c02db05
    1aac:	05000031 	streq	r0, [r0, #-49]	; 0xffffffcf
    1ab0:	6cad02de 	sfmvs	f0, 4, [sp], #888	; 0x378
    1ab4:	df050000 	svcle	0x00050000
    1ab8:	009c4602 	addseq	r4, ip, r2, lsl #12
    1abc:	02e00500 	rsceq	r0, r0, #0, 10
    1ac0:	00003405 	andeq	r3, r0, r5, lsl #8
    1ac4:	a202e105 	andge	lr, r2, #1073741825	; 0x40000001
    1ac8:	0500008c 	streq	r0, [r0, #-140]	; 0xffffff74
    1acc:	8b0702e8 	blhi	1c2674 <_Min_Stack_Size+0x1c2274>
    1ad0:	e9050000 	stmdb	r5, {}	; <UNPREDICTABLE>
    1ad4:	001cf502 	andseq	pc, ip, r2, lsl #10
    1ad8:	02ea0500 	rsceq	r0, sl, #0, 10
    1adc:	00004e0a 	andeq	r4, r0, sl, lsl #28
    1ae0:	aa02eb05 	bge	bc6fc <_Min_Stack_Size+0xbc2fc>
    1ae4:	05000023 	streq	r0, [r0, #-35]	; 0xffffffdd
    1ae8:	8cb102ec 	lfmhi	f0, 4, [r1], #944	; 0x3b0
    1aec:	ed050000 	stc	0, cr0, [r5, #-0]
    1af0:	0005cc02 	andeq	ip, r5, r2, lsl #24
    1af4:	02ee0500 	rsceq	r0, lr, #0, 10
    1af8:	00002497 	muleq	r0, r7, r4
    1afc:	c002f105 	andgt	pc, r2, r5, lsl #2
    1b00:	05000030 	streq	r0, [r0, #-48]	; 0xffffffd0
    1b04:	2dbe02f2 	lfmcs	f0, 4, [lr, #968]!	; 0x3c8
    1b08:	f3050000 	vhadd.u8	d0, d5, d0
    1b0c:	001dc002 	andseq	ip, sp, r2
    1b10:	02f60500 	rscseq	r0, r6, #0, 10
    1b14:	00005475 	andeq	r5, r0, r5, ror r4
    1b18:	6a02f705 	bvs	bf734 <_Min_Stack_Size+0xbf334>
    1b1c:	05000098 	streq	r0, [r0, #-152]	; 0xffffff68
    1b20:	6f7602fa 	svcvs	0x007602fa
    1b24:	fb050000 	blx	141b2e <_Min_Stack_Size+0x14172e>
    1b28:	002b5c02 	eoreq	r5, fp, r2, lsl #24
    1b2c:	02fc0500 	rscseq	r0, ip, #0, 10
    1b30:	00009673 	andeq	r9, r0, r3, ror r6
    1b34:	0902fd05 	stmdbeq	r2, {r0, r2, r8, sl, fp, ip, sp, lr, pc}
    1b38:	0500005e 	streq	r0, [r0, #-94]	; 0xffffffa2
    1b3c:	4f730382 	svcmi	0x00730382
    1b40:	83050000 	movwhi	r0, #20480	; 0x5000
    1b44:	00866b03 	addeq	r6, r6, r3, lsl #22
    1b48:	03840500 	orreq	r0, r4, #0, 10
    1b4c:	0000826e 	andeq	r8, r0, lr, ror #4
    1b50:	c7038505 	strgt	r8, [r3, -r5, lsl #10]
    1b54:	05000059 	streq	r0, [r0, #-89]	; 0xffffffa7
    1b58:	85170386 	ldrhi	r0, [r7, #-902]	; 0xfffffc7a
    1b5c:	87050000 	strhi	r0, [r5, -r0]
    1b60:	007a1c03 	rsbseq	r1, sl, r3, lsl #24
    1b64:	03880500 	orreq	r0, r8, #0, 10
    1b68:	00009984 	andeq	r9, r0, r4, lsl #19
    1b6c:	31038b05 	tstcc	r3, r5, lsl #22
    1b70:	05000020 	streq	r0, [r0, #-32]	; 0xffffffe0
    1b74:	40de038c 	sbcsmi	r0, lr, ip, lsl #7
    1b78:	8d050000 	stchi	0, cr0, [r5, #-0]
    1b7c:	00345403 	eorseq	r5, r4, r3, lsl #8
    1b80:	03900500 	orrseq	r0, r0, #0, 10
    1b84:	00006102 	andeq	r6, r0, r2, lsl #2
    1b88:	b9039105 	stmdblt	r3, {r0, r2, r8, ip, pc}
    1b8c:	0500009e 	streq	r0, [r0, #-158]	; 0xffffff62
    1b90:	7c4f0394 	mcrrvc	3, 9, r0, pc, cr4
    1b94:	95050000 	strls	r0, [r5, #-0]
    1b98:	007e5d03 	rsbseq	r5, lr, r3, lsl #26
    1b9c:	03960500 	orrseq	r0, r6, #0, 10
    1ba0:	0000a77a 	andeq	sl, r0, sl, ror r7
    1ba4:	4d039705 	stcmi	7, cr9, [r3, #-20]	; 0xffffffec
    1ba8:	050000a1 	streq	r0, [r0, #-161]	; 0xffffff5f
    1bac:	566603a4 	strbtpl	r0, [r6], -r4, lsr #7
    1bb0:	a5050000 	strge	r0, [r5, #-0]
    1bb4:	003a3f03 	eorseq	r3, sl, r3, lsl #30
    1bb8:	03a60500 			; <UNDEFINED> instruction: 0x03a60500
    1bbc:	0000343a 	andeq	r3, r0, sl, lsr r4
    1bc0:	de03a705 	cdple	7, 0, cr10, cr3, cr5, {0}
    1bc4:	0500003b 	streq	r0, [r0, #-59]	; 0xffffffc5
    1bc8:	0ca103a8 	stceq	3, cr0, [r1], #672	; 0x2a0
    1bcc:	a9050000 	stmdbge	r5, {}	; <UNPREDICTABLE>
    1bd0:	00186f03 	andseq	r6, r8, r3, lsl #30
    1bd4:	03aa0500 			; <UNDEFINED> instruction: 0x03aa0500
    1bd8:	0000a2dd 	ldrdeq	sl, [r0], -sp
    1bdc:	ed03ab05 	vstr	d10, [r3, #-20]	; 0xffffffec
    1be0:	05000056 	streq	r0, [r0, #-86]	; 0xffffffaa
    1be4:	3f0d03ac 	svccc	0x000d03ac
    1be8:	ad050000 	stcge	0, cr0, [r5, #-0]
    1bec:	00415a03 	subeq	r5, r1, r3, lsl #20
    1bf0:	03ae0500 			; <UNDEFINED> instruction: 0x03ae0500
    1bf4:	00009f81 	andeq	r9, r0, r1, lsl #31
    1bf8:	c103af05 	tstgt	r3, r5, lsl #30
    1bfc:	05000019 	streq	r0, [r0, #-25]	; 0xffffffe7
    1c00:	a46803b0 	strbtge	r0, [r8], #-944	; 0xfffffc50
    1c04:	b1050000 	mrslt	r0, (UNDEF: 5)
    1c08:	00675303 	rsbeq	r5, r7, r3, lsl #6
    1c0c:	03b20500 			; <UNDEFINED> instruction: 0x03b20500
    1c10:	00008225 	andeq	r8, r0, r5, lsr #4
    1c14:	3003b305 	andcc	fp, r3, r5, lsl #6
    1c18:	05000023 	streq	r0, [r0, #-35]	; 0xffffffdd
    1c1c:	37c003b4 			; <UNDEFINED> instruction: 0x37c003b4
    1c20:	b5050000 	strlt	r0, [r5, #-0]
    1c24:	00185103 	andseq	r5, r8, r3, lsl #2
    1c28:	03b60500 			; <UNDEFINED> instruction: 0x03b60500
    1c2c:	00007fa6 	andeq	r7, r0, r6, lsr #31
    1c30:	1803b705 	stmdane	r3, {r0, r2, r8, r9, sl, ip, sp, pc}
    1c34:	0500007c 	streq	r0, [r0, #-124]	; 0xffffff84
    1c38:	923703b8 	eorsls	r0, r7, #184, 6	; 0xe0000002
    1c3c:	b9050000 	stmdblt	r5, {}	; <UNPREDICTABLE>
    1c40:	00533e03 	subseq	r3, r3, r3, lsl #28
    1c44:	03ba0500 			; <UNDEFINED> instruction: 0x03ba0500
    1c48:	000071d1 	ldrdeq	r7, [r0], -r1
    1c4c:	7403bb05 	strvc	fp, [r3], #-2821	; 0xfffff4fb
    1c50:	05000052 	streq	r0, [r0, #-82]	; 0xffffffae
    1c54:	abab03bc 	blge	feac2b4c <_estack+0xdeac034c>
    1c58:	bd050000 	stclt	0, cr0, [r5, #-0]
    1c5c:	007bda03 	rsbseq	sp, fp, r3, lsl #20
    1c60:	03be0500 			; <UNDEFINED> instruction: 0x03be0500
    1c64:	00002a54 	andeq	r2, r0, r4, asr sl
    1c68:	9d03bf05 	stcls	15, cr11, [r3, #-20]	; 0xffffffec
    1c6c:	05000011 	streq	r0, [r0, #-17]	; 0xffffffef
    1c70:	0f9603c0 	svceq	0x009603c0
    1c74:	c1050000 	mrsgt	r0, (UNDEF: 5)
    1c78:	009d7403 	addseq	r7, sp, r3, lsl #8
    1c7c:	03c20500 	biceq	r0, r2, #0, 10
    1c80:	00005fbd 			; <UNDEFINED> instruction: 0x00005fbd
    1c84:	a503c305 	strge	ip, [r3, #-773]	; 0xfffffcfb
    1c88:	0500009b 	streq	r0, [r0, #-155]	; 0xffffff65
    1c8c:	5a8503c4 	bpl	fe142ba4 <_estack+0xde1403a4>
    1c90:	c5050000 	strgt	r0, [r5, #-0]
    1c94:	00271603 	eoreq	r1, r7, r3, lsl #12
    1c98:	03c60500 	biceq	r0, r6, #0, 10
    1c9c:	00005684 	andeq	r5, r0, r4, lsl #13
    1ca0:	8003c705 	andhi	ip, r3, r5, lsl #14
    1ca4:	05000012 	streq	r0, [r0, #-18]	; 0xffffffee
    1ca8:	2ff403c8 	svccs	0x00f403c8
    1cac:	c9050000 	stmdbgt	r5, {}	; <UNPREDICTABLE>
    1cb0:	0077f403 	rsbseq	pc, r7, r3, lsl #8
    1cb4:	03ca0500 	biceq	r0, sl, #0, 10
    1cb8:	0000388f 	andeq	r3, r0, pc, lsl #17
    1cbc:	7603cb05 	strvc	ip, [r3], -r5, lsl #22
    1cc0:	05000076 	streq	r0, [r0, #-118]	; 0xffffff8a
    1cc4:	376503cc 	strbcc	r0, [r5, -ip, asr #7]!
    1cc8:	cd050000 	stcgt	0, cr0, [r5, #-0]
    1ccc:	007bba03 	rsbseq	fp, fp, r3, lsl #20
    1cd0:	03cf0500 	biceq	r0, pc, #0, 10
    1cd4:	00005a0d 	andeq	r5, r0, sp, lsl #20
    1cd8:	b003d005 	andlt	sp, r3, r5
    1cdc:	05000014 	streq	r0, [r0, #-20]	; 0xffffffec
    1ce0:	a20c03d1 	andge	r0, ip, #1140850691	; 0x44000003
    1ce4:	d2050000 	andle	r0, r5, #0
    1ce8:	0012ec03 	andseq	lr, r2, r3, lsl #24
    1cec:	03d30500 	bicseq	r0, r3, #0, 10
    1cf0:	00009d41 	andeq	r9, r0, r1, asr #26
    1cf4:	c203d405 	andgt	sp, r3, #83886080	; 0x5000000
    1cf8:	05000015 	streq	r0, [r0, #-21]	; 0xffffffeb
    1cfc:	1d8103d5 	stcne	3, cr0, [r1, #852]	; 0x354
    1d00:	d6050000 	strle	r0, [r5], -r0
    1d04:	00641c03 	rsbeq	r1, r4, r3, lsl #24
    1d08:	03d70500 	bicseq	r0, r7, #0, 10
    1d0c:	0000644f 	andeq	r6, r0, pc, asr #8
    1d10:	0e03d805 	cdpeq	8, 0, cr13, cr3, cr5, {0}
    1d14:	05000081 	streq	r0, [r0, #-129]	; 0xffffff7f
    1d18:	757803d9 	ldrbvc	r0, [r8, #-985]!	; 0xfffffc27
    1d1c:	da050000 	ble	141d24 <_Min_Stack_Size+0x141924>
    1d20:	0018b203 	andseq	fp, r8, r3, lsl #4
    1d24:	03db0500 	bicseq	r0, fp, #0, 10
    1d28:	00003877 	andeq	r3, r0, r7, ror r8
    1d2c:	2903dc05 	stmdbcs	r3, {r0, r2, sl, fp, ip, lr, pc}
    1d30:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
    1d34:	a09303dd 			; <UNDEFINED> instruction: 0xa09303dd
    1d38:	de050000 	cdple	0, 0, cr0, cr5, cr0, {0}
    1d3c:	008bb403 	addeq	fp, fp, r3, lsl #8
    1d40:	03df0500 	bicseq	r0, pc, #0, 10
    1d44:	0000a5a5 	andeq	sl, r0, r5, lsr #11
    1d48:	6a03e005 	bvs	f9d64 <_Min_Stack_Size+0xf9964>
    1d4c:	0500003e 	streq	r0, [r0, #-62]	; 0xffffffc2
    1d50:	5b4503e2 	blpl	1142ce0 <_Min_Stack_Size+0x11428e0>
    1d54:	e3050000 	movw	r0, #20480	; 0x5000
    1d58:	004ec303 	subeq	ip, lr, r3, lsl #6
    1d5c:	03e40500 	mvneq	r0, #0, 10
    1d60:	00005db2 			; <UNDEFINED> instruction: 0x00005db2
    1d64:	a103e505 	tstge	r3, r5, lsl #10
    1d68:	05000059 	streq	r0, [r0, #-89]	; 0xffffffa7
    1d6c:	49fc03e7 	ldmibmi	ip!, {r0, r1, r2, r5, r6, r7, r8, r9}^
    1d70:	e8050000 	stmda	r5, {}	; <UNPREDICTABLE>
    1d74:	00732203 	rsbseq	r2, r3, r3, lsl #4
    1d78:	03e90500 	mvneq	r0, #0, 10
    1d7c:	00004bb5 			; <UNDEFINED> instruction: 0x00004bb5
    1d80:	a903ea05 	stmdbge	r3, {r0, r2, r9, fp, sp, lr, pc}
    1d84:	05000037 	streq	r0, [r0, #-55]	; 0xffffffc9
    1d88:	8f1503ec 	svchi	0x001503ec
    1d8c:	ed050000 	stc	0, cr0, [r5, #-0]
    1d90:	00a12403 	adceq	r2, r1, r3, lsl #8
    1d94:	03ee0500 	mvneq	r0, #0, 10
    1d98:	00002c75 	andeq	r2, r0, r5, ror ip
    1d9c:	dd03ef05 	stcle	15, cr14, [r3, #-20]	; 0xffffffec
    1da0:	0500008b 	streq	r0, [r0, #-139]	; 0xffffff75
    1da4:	51d903f0 	ldrshpl	r0, [r9, #48]	; 0x30
    1da8:	f1050000 			; <UNDEFINED> instruction: 0xf1050000
    1dac:	00163f03 	andseq	r3, r6, r3, lsl #30
    1db0:	03f20500 	mvnseq	r0, #0, 10
    1db4:	000079dd 	ldrdeq	r7, [r0], -sp
    1db8:	2703f305 	strcs	pc, [r3, -r5, lsl #6]
    1dbc:	05000060 	streq	r0, [r0, #-96]	; 0xffffffa0
    1dc0:	a55b03f4 	ldrbge	r0, [fp, #-1012]	; 0xfffffc0c
    1dc4:	f5050000 			; <UNDEFINED> instruction: 0xf5050000
    1dc8:	0094e203 	addseq	lr, r4, r3, lsl #4
    1dcc:	03f60500 	mvnseq	r0, #0, 10
    1dd0:	00003138 	andeq	r3, r0, r8, lsr r1
    1dd4:	7803f705 	stmdavc	r3, {r0, r2, r8, r9, sl, ip, sp, lr, pc}
    1dd8:	0500006a 	streq	r0, [r0, #-106]	; 0xffffff96
    1ddc:	7ccf03f8 	stclvc	3, cr0, [pc], {248}	; 0xf8
    1de0:	f9050000 			; <UNDEFINED> instruction: 0xf9050000
    1de4:	006a1303 	rsbeq	r1, sl, r3, lsl #6
    1de8:	03fa0500 	mvnseq	r0, #0, 10
    1dec:	0000956e 	andeq	r9, r0, lr, ror #10
    1df0:	3503fb05 	strcc	pc, [r3, #-2821]	; 0xfffff4fb
    1df4:	05000008 	streq	r0, [r0, #-8]
    1df8:	7c8b03fc 	stcvc	3, cr0, [fp], {252}	; 0xfc
    1dfc:	fd050000 	stc2	0, cr0, [r5, #-0]
    1e00:	00031603 	andeq	r1, r3, r3, lsl #12
    1e04:	03fe0500 	mvnseq	r0, #0, 10
    1e08:	000034ae 	andeq	r3, r0, lr, lsr #9
    1e0c:	1403ff05 	strne	pc, [r3], #-3845	; 0xfffff0fb
    1e10:	0500000c 	streq	r0, [r0, #-12]
    1e14:	2ada0480 	bcs	ff68301c <_estack+0xdf68081c>
    1e18:	81050000 	mrshi	r0, (UNDEF: 5)
    1e1c:	0017e904 	andseq	lr, r7, r4, lsl #18
    1e20:	04820500 	streq	r0, [r2], #1280	; 0x500
    1e24:	00000e9a 	muleq	r0, sl, lr
    1e28:	48048305 	stmdami	r4, {r0, r2, r8, r9, pc}
    1e2c:	05000010 	streq	r0, [r0, #-16]
    1e30:	932e0484 			; <UNDEFINED> instruction: 0x932e0484
    1e34:	85050000 	strhi	r0, [r5, #-0]
    1e38:	00543b04 	subseq	r3, r4, r4, lsl #22
    1e3c:	04860500 	streq	r0, [r6], #1280	; 0x500
    1e40:	00004e93 	muleq	r0, r3, lr
    1e44:	a1048705 	tstge	r4, r5, lsl #14
    1e48:	05000017 	streq	r0, [r0, #-23]	; 0xffffffe9
    1e4c:	33490488 	movtcc	r0, #38024	; 0x9488
    1e50:	89050000 	stmdbhi	r5, {}	; <UNPREDICTABLE>
    1e54:	0056af04 	subseq	sl, r6, r4, lsl #30
    1e58:	048a0500 	streq	r0, [sl], #1280	; 0x500
    1e5c:	00008947 	andeq	r8, r0, r7, asr #18
    1e60:	ce048b05 	vmlagt.f64	d8, d4, d5
    1e64:	05000052 	streq	r0, [r0, #-82]	; 0xffffffae
    1e68:	3edb048c 	cdpcc	4, 13, cr0, cr11, cr12, {4}
    1e6c:	8d050000 	stchi	0, cr0, [r5, #-0]
    1e70:	002a7204 	eoreq	r7, sl, r4, lsl #4
    1e74:	048e0500 	streq	r0, [lr], #1280	; 0x500
    1e78:	00007734 	andeq	r7, r0, r4, lsr r7
    1e7c:	8f048f05 	svchi	0x00048f05
    1e80:	05000067 	streq	r0, [r0, #-103]	; 0xffffff99
    1e84:	3cff0490 	cfldrdcc	mvd0, [pc], #576	; 20cc <_Min_Stack_Size+0x1ccc>
    1e88:	91050000 	mrsls	r0, (UNDEF: 5)
    1e8c:	00241d04 	eoreq	r1, r4, r4, lsl #26
    1e90:	04920500 	ldreq	r0, [r2], #1280	; 0x500
    1e94:	000056c9 	andeq	r5, r0, r9, asr #13
    1e98:	de049305 	cdple	3, 0, cr9, cr4, cr5, {0}
    1e9c:	05000083 	streq	r0, [r0, #-131]	; 0xffffff7d
    1ea0:	22560494 	subscs	r0, r6, #148, 8	; 0x94000000
    1ea4:	95050000 	strls	r0, [r5, #-0]
    1ea8:	008b6804 	addeq	r6, fp, r4, lsl #16
    1eac:	04980500 	ldreq	r0, [r8], #1280	; 0x500
    1eb0:	00001b22 	andeq	r1, r0, r2, lsr #22
    1eb4:	73049905 	movwvc	r9, #18693	; 0x4905
    1eb8:	05000053 	streq	r0, [r0, #-83]	; 0xffffffad
    1ebc:	69f7049a 	ldmibvs	r7!, {r1, r3, r4, r7, sl}^
    1ec0:	9b050000 	blls	141ec8 <_Min_Stack_Size+0x141ac8>
    1ec4:	009a5e04 	addseq	r5, sl, r4, lsl #28
    1ec8:	049c0500 	ldreq	r0, [ip], #1280	; 0x500
    1ecc:	000031eb 	andeq	r3, r0, fp, ror #3
    1ed0:	76049d05 	strvc	r9, [r4], -r5, lsl #26
    1ed4:	0500006d 	streq	r0, [r0, #-109]	; 0xffffff93
    1ed8:	817a049e 			; <UNDEFINED> instruction: 0x817a049e
    1edc:	9f050000 	svcls	0x00050000
    1ee0:	00814f04 	addeq	r4, r1, r4, lsl #30
    1ee4:	04a00500 	strteq	r0, [r0], #1280	; 0x500
    1ee8:	00000603 	andeq	r0, r0, r3, lsl #12
    1eec:	b204a105 	andlt	sl, r4, #1073741825	; 0x40000001
    1ef0:	05000026 	streq	r0, [r0, #-38]	; 0xffffffda
    1ef4:	18fb04a2 	ldmne	fp!, {r1, r5, r7, sl}^
    1ef8:	a3050000 	movwge	r0, #20480	; 0x5000
    1efc:	00627804 	rsbeq	r7, r2, r4, lsl #16
    1f00:	04a40500 	strteq	r0, [r4], #1280	; 0x500
    1f04:	00004fa9 	andeq	r4, r0, r9, lsr #31
    1f08:	3f04a505 	svccc	0x0004a505
    1f0c:	05000075 	streq	r0, [r0, #-117]	; 0xffffff8b
    1f10:	920304a6 	andls	r0, r3, #-1509949440	; 0xa6000000
    1f14:	a7050000 	strge	r0, [r5, -r0]
    1f18:	008ebc04 	addeq	fp, lr, r4, lsl #24
    1f1c:	04a80500 	strteq	r0, [r8], #1280	; 0x500
    1f20:	0000818f 	andeq	r8, r0, pc, lsl #3
    1f24:	0804a905 	stmdaeq	r4, {r0, r2, r8, fp, sp, pc}
    1f28:	0500002c 	streq	r0, [r0, #-44]	; 0xffffffd4
    1f2c:	9cec04aa 	cfstrdls	mvd0, [ip], #680	; 0x2a8
    1f30:	ab050000 	blge	141f38 <_Min_Stack_Size+0x141b38>
    1f34:	0078d004 	rsbseq	sp, r8, r4
    1f38:	04ac0500 	strteq	r0, [ip], #1280	; 0x500
    1f3c:	00003d19 	andeq	r3, r0, r9, lsl sp
    1f40:	c604ad05 	strgt	sl, [r4], -r5, lsl #26
    1f44:	0500003d 	streq	r0, [r0, #-61]	; 0xffffffc3
    1f48:	9f2604ae 	svcls	0x002604ae
    1f4c:	af050000 	svcge	0x00050000
    1f50:	00a70504 	adceq	r0, r7, r4, lsl #10
    1f54:	04b10500 	ldrteq	r0, [r1], #1280	; 0x500
    1f58:	000098a4 	andeq	r9, r0, r4, lsr #17
    1f5c:	dd04b205 	sfmle	f3, 1, [r4, #-20]	; 0xffffffec
    1f60:	0500001a 	streq	r0, [r0, #-26]	; 0xffffffe6
    1f64:	a28c04b3 	addge	r0, ip, #-1291845632	; 0xb3000000
    1f68:	b4050000 	strlt	r0, [r5], #-0
    1f6c:	000f5504 	andeq	r5, pc, r4, lsl #10
    1f70:	04b50500 	ldrteq	r0, [r5], #1280	; 0x500
    1f74:	00001f83 	andeq	r1, r0, r3, lsl #31
    1f78:	8704b605 	strhi	fp, [r4, -r5, lsl #12]
    1f7c:	00000093 	muleq	r0, r3, r0
    1f80:	05000004 	streq	r0, [r0, #-4]
    1f84:	00193c36 	andseq	r3, r9, r6, lsr ip
    1f88:	23370500 	teqcs	r7, #0, 10
    1f8c:	05000011 	streq	r0, [r0, #-17]	; 0xffffffef
    1f90:	00765838 	rsbseq	r5, r6, r8, lsr r8
    1f94:	12390500 	eorsne	r0, r9, #0, 10
    1f98:	0500002d 	streq	r0, [r0, #-45]	; 0xffffffd3
    1f9c:	0098273a 	addseq	r2, r8, sl, lsr r7
    1fa0:	f23b0500 	vrshl.s64	d0, d0, d11
    1fa4:	05000079 	streq	r0, [r0, #-121]	; 0xffffff87
    1fa8:	007b7a3c 	rsbseq	r7, fp, ip, lsr sl
    1fac:	b73d0500 	ldrlt	r0, [sp, -r0, lsl #10]!
    1fb0:	05000087 	streq	r0, [r0, #-135]	; 0xffffff79
    1fb4:	00133b3e 	andseq	r3, r3, lr, lsr fp
    1fb8:	433f0500 	teqmi	pc, #0, 10
    1fbc:	0500004f 	streq	r0, [r0, #-79]	; 0xffffffb1
    1fc0:	005b5b40 	subseq	r5, fp, r0, asr #22
    1fc4:	b6410500 	strblt	r0, [r1], -r0, lsl #10
    1fc8:	05000017 	streq	r0, [r0, #-23]	; 0xffffffe9
    1fcc:	009a7442 	addseq	r7, sl, r2, asr #8
    1fd0:	53430500 	movtpl	r0, #13568	; 0x3500
    1fd4:	05000058 	streq	r0, [r0, #-88]	; 0xffffffa8
    1fd8:	008b3c44 	addeq	r3, fp, r4, asr #24
    1fdc:	f5450500 			; <UNDEFINED> instruction: 0xf5450500
    1fe0:	0500000b 	streq	r0, [r0, #-11]
    1fe4:	00ab7946 	adceq	r7, fp, r6, asr #18
    1fe8:	46540500 	ldrbmi	r0, [r4], -r0, lsl #10
    1fec:	05000012 	streq	r0, [r0, #-18]	; 0xffffffee
    1ff0:	009fda55 	addseq	sp, pc, r5, asr sl	; <UNPREDICTABLE>
    1ff4:	6d560500 	cfldr64vs	mvdx0, [r6, #-0]
    1ff8:	05000066 	streq	r0, [r0, #-102]	; 0xffffff9a
    1ffc:	00945157 	addseq	r5, r4, r7, asr r1
    2000:	e1580500 	cmp	r8, r0, lsl #10
    2004:	05000089 	streq	r0, [r0, #-137]	; 0xffffff77
    2008:	00a3f859 	adceq	pc, r3, r9, asr r8	; <UNPREDICTABLE>
    200c:	c45a0500 	ldrbgt	r0, [sl], #-1280	; 0xfffffb00
    2010:	05000097 	streq	r0, [r0, #-151]	; 0xffffff69
    2014:	005ad35b 	subseq	sp, sl, fp, asr r3
    2018:	745c0500 	ldrbvc	r0, [ip], #-1280	; 0xfffffb00
    201c:	0500008e 	streq	r0, [r0, #-142]	; 0xffffff72
    2020:	005eb264 	subseq	fp, lr, r4, ror #4
    2024:	e9650500 	stmdb	r5!, {r8, sl}^
    2028:	0500006e 	streq	r0, [r0, #-110]	; 0xffffff92
    202c:	005f5066 	subseq	r5, pc, r6, rrx
    2030:	2f690500 	svccs	0x00690500
    2034:	0500002a 	streq	r0, [r0, #-42]	; 0xffffffd6
    2038:	003a0f6a 	eorseq	r0, sl, sl, ror #30
    203c:	8f6d0500 	svchi	0x006d0500
    2040:	0500000b 	streq	r0, [r0, #-11]
    2044:	002ede6e 	eoreq	sp, lr, lr, ror #28
    2048:	da710500 	ble	1c43450 <_Min_Stack_Size+0x1c43050>
    204c:	05000068 	streq	r0, [r0, #-104]	; 0xffffff98
    2050:	00a90972 	adceq	r0, r9, r2, ror r9
    2054:	00040000 	andeq	r0, r4, r0
    2058:	5d3d0500 	cfldr32pl	mvfx0, [sp, #-0]
    205c:	05000001 	streq	r0, [r0, #-1]
    2060:	0083963e 	addeq	r9, r3, lr, lsr r6
    2064:	703f0500 	eorsvc	r0, pc, r0, lsl #10
    2068:	05000020 	streq	r0, [r0, #-32]	; 0xffffffe0
    206c:	005ba440 	subseq	sl, fp, r0, asr #8
    2070:	50410500 	subpl	r0, r1, r0, lsl #10
    2074:	0500006f 	streq	r0, [r0, #-111]	; 0xffffff91
    2078:	003c8b42 	eorseq	r8, ip, r2, asr #22
    207c:	21430500 	cmpcs	r3, r0, lsl #10
    2080:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
    2084:	00944444 	addseq	r4, r4, r4, asr #8
    2088:	53450500 	movtpl	r0, #21760	; 0x5500
    208c:	050000a5 	streq	r0, [r0, #-165]	; 0xffffff5b
    2090:	00764246 	rsbseq	r4, r6, r6, asr #4
    2094:	4b470500 	blmi	11c349c <_Min_Stack_Size+0x11c309c>
    2098:	0500000f 	streq	r0, [r0, #-15]
    209c:	006ff348 	rsbeq	pc, pc, r8, asr #6
    20a0:	7a490500 	bvc	12434a8 <_Min_Stack_Size+0x12430a8>
    20a4:	05000010 	streq	r0, [r0, #-16]
    20a8:	00a47f4a 	adceq	r7, r4, sl, asr #30
    20ac:	004b0500 	subeq	r0, fp, r0, lsl #10
    20b0:	05000012 	streq	r0, [r0, #-18]	; 0xffffffee
    20b4:	0065994c 	rsbeq	r9, r5, ip, asr #18
    20b8:	84520500 	ldrbhi	r0, [r2], #-1280	; 0xfffffb00
    20bc:	0500007d 	streq	r0, [r0, #-125]	; 0xffffff83
    20c0:	003cac53 	eorseq	sl, ip, r3, asr ip
    20c4:	36540500 	ldrbcc	r0, [r4], -r0, lsl #10
    20c8:	05000035 	streq	r0, [r0, #-53]	; 0xffffffcb
    20cc:	00a04355 	adceq	r4, r0, r5, asr r3
    20d0:	91580500 	cmpls	r8, r0, lsl #10
    20d4:	0500006b 	streq	r0, [r0, #-107]	; 0xffffff95
    20d8:	00862759 	addeq	r2, r6, r9, asr r7
    20dc:	645a0500 	ldrbvs	r0, [sl], #-1280	; 0xfffffb00
    20e0:	05000088 	streq	r0, [r0, #-136]	; 0xffffff78
    20e4:	00aaa05b 	adceq	sl, sl, fp, asr r0
    20e8:	db5e0500 	blle	17834f0 <_Min_Stack_Size+0x17830f0>
    20ec:	05000038 	streq	r0, [r0, #-56]	; 0xffffffc8
    20f0:	00aaf75f 	adceq	pc, sl, pc, asr r7	; <UNPREDICTABLE>
    20f4:	48600500 	stmdami	r0!, {r8, sl}^
    20f8:	050000a2 	streq	r0, [r0, #-162]	; 0xffffff5e
    20fc:	00263961 	eoreq	r3, r6, r1, ror #18
    2100:	82640500 	rsbhi	r0, r4, #0, 10
    2104:	0500003d 	streq	r0, [r0, #-61]	; 0xffffffc3
    2108:	001d3865 	andseq	r3, sp, r5, ror #16
    210c:	7d660500 	cfstr64vc	mvdx0, [r6, #-0]
    2110:	05000079 	streq	r0, [r0, #-121]	; 0xffffff87
    2114:	006db267 	rsbeq	fp, sp, r7, ror #4
    2118:	9a6a0500 	bls	1a83520 <_Min_Stack_Size+0x1a83120>
    211c:	05000008 	streq	r0, [r0, #-8]
    2120:	00424c6b 	subeq	r4, r2, fp, ror #24
    2124:	556c0500 	strbpl	r0, [ip, #-1280]!	; 0xfffffb00
    2128:	05000072 	streq	r0, [r0, #-114]	; 0xffffff8e
    212c:	0025556d 	eoreq	r5, r5, sp, ror #10
    2130:	e4700500 	ldrbt	r0, [r0], #-1280	; 0xfffffb00
    2134:	0500004b 	streq	r0, [r0, #-75]	; 0xffffffb5
    2138:	00234671 	eoreq	r4, r3, r1, ror r6
    213c:	e0720500 	rsbs	r0, r2, r0, lsl #10
    2140:	0500009b 	streq	r0, [r0, #-155]	; 0xffffff65
    2144:	0047c573 	subeq	ip, r7, r3, ror r5
    2148:	8e760500 	cdphi	5, 7, cr0, cr6, cr0, {0}
    214c:	0500003b 	streq	r0, [r0, #-59]	; 0xffffffc5
    2150:	006bf177 	rsbeq	pc, fp, r7, ror r1	; <UNPREDICTABLE>
    2154:	60780500 	rsbsvs	r0, r8, r0, lsl #10
    2158:	0500001c 	streq	r0, [r0, #-28]	; 0xffffffe4
    215c:	009da079 	addseq	sl, sp, r9, ror r0
    2160:	0f7c0500 	svceq	0x007c0500
    2164:	05000079 	streq	r0, [r0, #-121]	; 0xffffff87
    2168:	0085a07d 	addeq	sl, r5, sp, ror r0
    216c:	9e7e0500 	cdpls	5, 7, cr0, cr14, cr0, {0}
    2170:	0500007e 	streq	r0, [r0, #-126]	; 0xffffff82
    2174:	0039827f 	eorseq	r8, r9, pc, ror r2
    2178:	01820500 	orreq	r0, r2, r0, lsl #10
    217c:	00008bf3 	strdeq	r8, [r0], -r3
    2180:	9c018305 	stcls	3, cr8, [r1], {5}
    2184:	0500002b 	streq	r0, [r0, #-43]	; 0xffffffd5
    2188:	0cf50184 	ldfeqe	f0, [r5], #528	; 0x210
    218c:	85050000 	strhi	r0, [r5, #-0]
    2190:	003ab901 	eorseq	fp, sl, r1, lsl #18
    2194:	01880500 	orreq	r0, r8, r0, lsl #10
    2198:	00002078 	andeq	r2, r0, r8, ror r0
    219c:	a3018905 	movwge	r8, #6405	; 0x1905
    21a0:	05000090 	streq	r0, [r0, #-144]	; 0xffffff70
    21a4:	0fd7018a 	svceq	0x00d7018a
    21a8:	8b050000 	blhi	1421b0 <_Min_Stack_Size+0x141db0>
    21ac:	0086b901 	addeq	fp, r6, r1, lsl #18
    21b0:	018e0500 	orreq	r0, lr, r0, lsl #10
    21b4:	000004b4 			; <UNDEFINED> instruction: 0x000004b4
    21b8:	7e018f05 	cdpvc	15, 0, cr8, cr1, cr5, {0}
    21bc:	05000080 	streq	r0, [r0, #-128]	; 0xffffff80
    21c0:	61650190 			; <UNDEFINED> instruction: 0x61650190
    21c4:	91050000 	mrsls	r0, (UNDEF: 5)
    21c8:	00720c01 	rsbseq	r0, r2, r1, lsl #24
    21cc:	01940500 	orrseq	r0, r4, r0, lsl #10
    21d0:	00007b31 	andeq	r7, r0, r1, lsr fp
    21d4:	f6019505 			; <UNDEFINED> instruction: 0xf6019505
    21d8:	05000074 	streq	r0, [r0, #-116]	; 0xffffff8c
    21dc:	514b0196 			; <UNDEFINED> instruction: 0x514b0196
    21e0:	97050000 	strls	r0, [r5, -r0]
    21e4:	003d3901 	eorseq	r3, sp, r1, lsl #18
    21e8:	019a0500 	orrseq	r0, sl, r0, lsl #10
    21ec:	00004179 	andeq	r4, r0, r9, ror r1
    21f0:	d1019b05 	tstle	r1, r5, lsl #22
    21f4:	05000035 	streq	r0, [r0, #-53]	; 0xffffffcb
    21f8:	6c35019c 	ldfvss	f0, [r5], #-624	; 0xfffffd90
    21fc:	9d050000 	stcls	0, cr0, [r5, #-0]
    2200:	002c2c01 	eoreq	r2, ip, r1, lsl #24
    2204:	01a00500 	lsleq	r0, r0, #10
    2208:	000039c6 	andeq	r3, r0, r6, asr #19
    220c:	f101a105 			; <UNDEFINED> instruction: 0xf101a105
    2210:	05000055 	streq	r0, [r0, #-85]	; 0xffffffab
    2214:	9ffa01a2 	svcls	0x00fa01a2
    2218:	a3050000 	movwge	r0, #20480	; 0x5000
    221c:	00150501 	andseq	r0, r5, r1, lsl #10
    2220:	01a60500 			; <UNDEFINED> instruction: 0x01a60500
    2224:	000058c3 	andeq	r5, r0, r3, asr #17
    2228:	c501a705 	strgt	sl, [r1, #-1797]	; 0xfffff8fb
    222c:	0500004c 	streq	r0, [r0, #-76]	; 0xffffffb4
    2230:	713b01a8 	teqvc	fp, r8, lsr #3
    2234:	a9050000 	stmdbge	r5, {}	; <UNPREDICTABLE>
    2238:	001bd601 	andseq	sp, fp, r1, lsl #12
    223c:	01ac0500 			; <UNDEFINED> instruction: 0x01ac0500
    2240:	00000c4c 	andeq	r0, r0, ip, asr #24
    2244:	8101ad05 	tsthi	r1, r5, lsl #26
    2248:	05000074 	streq	r0, [r0, #-116]	; 0xffffff8c
    224c:	2f1f01ae 	svccs	0x001f01ae
    2250:	af050000 	svcge	0x00050000
    2254:	00a9c301 	adceq	ip, r9, r1, lsl #6
    2258:	01b40500 			; <UNDEFINED> instruction: 0x01b40500
    225c:	00003059 	andeq	r3, r0, r9, asr r0
    2260:	0601b505 	streq	fp, [r1], -r5, lsl #10
    2264:	05000024 	streq	r0, [r0, #-36]	; 0xffffffdc
    2268:	5f0801b6 	svcpl	0x000801b6
    226c:	bb050000 	bllt	142274 <_Min_Stack_Size+0x141e74>
    2270:	0090fb01 	addseq	pc, r0, r1, lsl #22
    2274:	01bc0500 			; <UNDEFINED> instruction: 0x01bc0500
    2278:	00003336 	andeq	r3, r0, r6, lsr r3
    227c:	02000400 	andeq	r0, r0, #0, 8
    2280:	00000762 	andeq	r0, r0, r2, ror #14
    2284:	00015c07 	andeq	r5, r1, r7, lsl #24
    2288:	01000300 	mrseq	r0, LR_irq
    228c:	050a0f03 	streq	r0, [sl, #-3843]	; 0xfffff0fd
    2290:	0078230d 	rsbseq	r2, r8, sp, lsl #6
    2294:	09120300 	ldmdbeq	r2, {r8, r9}
    2298:	00d00c05 	sbcseq	r0, r0, r5, lsl #24
    229c:	11030000 	mrsne	r0, (UNDEF: 3)
    22a0:	26080507 	strcs	r0, [r8], -r7, lsl #10
    22a4:	03000094 	movweq	r0, #148	; 0x94
    22a8:	bc070b0a 			; <UNDEFINED> instruction: 0xbc070b0a
    22ac:	0400000b 	streq	r0, [r0], #-11
    22b0:	050c0b03 	streq	r0, [ip, #-2819]	; 0xfffff4fd
    22b4:	0060e608 	rsbeq	lr, r0, r8, lsl #12
    22b8:	0d0a0300 	stceq	3, cr0, [sl, #-0]
    22bc:	14de0805 	ldrbne	r0, [lr], #2053	; 0x805
    22c0:	0e030000 	cdpeq	0, 0, cr0, cr3, cr0, {0}
    22c4:	0bd4070e 	bleq	ff503f04 <_estack+0xdf501704>
    22c8:	07040000 	streq	r0, [r4, -r0]
    22cc:	00000bf6 	strdeq	r0, [r0], -r6
    22d0:	0f0b0304 	svceq	0x000b0304
    22d4:	931c0205 	tstls	ip, #1342177280	; 0x50000000
    22d8:	04030000 	streq	r0, [r3], #-0
    22dc:	0503040b 	streq	r0, [r3, #-1035]	; 0xfffffbf5
    22e0:	0c360710 	ldceq	7, cr0, [r6], #-64	; 0xffffffc0
    22e4:	07040000 	streq	r0, [r4, -r0]
    22e8:	00000cca 	andeq	r0, r0, sl, asr #25
    22ec:	0d060704 	stceq	7, cr0, [r6, #-16]
    22f0:	07040000 	streq	r0, [r4, -r0]
    22f4:	00000d3a 	andeq	r0, r0, sl, lsr sp
    22f8:	07051003 	streq	r1, [r5, -r3]
    22fc:	00000d50 	andeq	r0, r0, r0, asr sp
    2300:	06120304 	ldreq	r0, [r2], -r4, lsl #6
    2304:	65070b05 	strvs	r0, [r7, #-2821]	; 0xfffff4fb
    2308:	0d030000 	stceq	0, cr0, [r3, #-0]
    230c:	0e03040c 	cdpeq	4, 0, cr0, cr3, cr12, {0}
    2310:	0e5e0705 	cdpeq	7, 5, cr0, cr14, cr5, {0}
    2314:	03040000 	movweq	r0, #16384	; 0x4000
    2318:	1405040f 	strne	r0, [r5], #-1039	; 0xfffffbf1
    231c:	00009800 	andeq	r9, r0, r0, lsl #16
    2320:	05111803 	ldreq	r1, [r1, #-2051]	; 0xfffff7fd
    2324:	00881b06 	addeq	r1, r8, r6, lsl #22
    2328:	02070300 	andeq	r0, r7, #0, 6
    232c:	000eeb07 	andeq	lr, lr, r7, lsl #22
    2330:	03040400 	movweq	r0, #17408	; 0x4400
    2334:	42070319 	andmi	r0, r7, #1677721600	; 0x64000000
    2338:	0400000f 	streq	r0, [r0], #-15
    233c:	000f9407 	andeq	r9, pc, r7, lsl #8
    2340:	019f0300 	orrseq	r0, pc, r0, lsl #6
    2344:	0fb30705 	svceq	0x00b30705
    2348:	07040000 	streq	r0, [r4, -r0]
    234c:	00000ff6 	strdeq	r0, [r0], -r6
    2350:	10160704 	andsne	r0, r6, r4, lsl #14
    2354:	03040000 	movweq	r0, #16384	; 0x4000
    2358:	29051213 	stmdbcs	r5, {r0, r1, r4, r9, ip}
    235c:	0000a2f6 	strdeq	sl, [r0], -r6
    2360:	04052d03 	streq	r2, [r5], #-3331	; 0xfffff2fd
    2364:	0011b907 	andseq	fp, r1, r7, lsl #18
    2368:	14030400 	strne	r0, [r3], #-1024	; 0xfffffc00
    236c:	88020513 	stmdahi	r2, {r0, r1, r4, r8, sl}
    2370:	04000029 	streq	r0, [r0], #-41	; 0xffffffd7
    2374:	07141603 	ldreq	r1, [r4, -r3, lsl #12]
    2378:	000014e9 	andeq	r1, r0, r9, ror #9
    237c:	14ff0704 	ldrbtne	r0, [pc], #1796	; 2384 <_Min_Stack_Size+0x1f84>
    2380:	03040000 	movweq	r0, #16384	; 0x4000
    2384:	09031512 	stmdbeq	r3, {r1, r4, r8, sl, ip}
    2388:	e50a0516 	str	r0, [sl, #-1302]	; 0xfffffaea
    238c:	03000007 	movweq	r0, #7
    2390:	2807170d 	stmdacs	r7, {r0, r2, r3, r8, r9, sl, ip}
    2394:	04000015 	streq	r0, [r0], #-21	; 0xffffffeb
    2398:	07080e03 	streq	r0, [r8, -r3, lsl #28]
    239c:	00001617 	andeq	r1, r0, r7, lsl r6
    23a0:	16810704 	strne	r0, [r1], r4, lsl #14
    23a4:	05040000 	streq	r0, [r4, #-0]
    23a8:	0007dc0d 	andeq	sp, r7, sp, lsl #24
    23ac:	60070400 	andvs	r0, r7, r0, lsl #8
    23b0:	04000018 	streq	r0, [r0], #-24	; 0xffffffe8
    23b4:	001f8007 	andseq	r8, pc, r7
    23b8:	00040400 	andeq	r0, r4, r0, lsl #8
    23bc:	36020004 	strcc	r0, [r2], -r4
    23c0:	0700000e 	streq	r0, [r0, -lr]
    23c4:	0000015c 	andeq	r0, r0, ip, asr r1
    23c8:	03010003 	movweq	r0, #4099	; 0x1003
    23cc:	0c050923 			; <UNDEFINED> instruction: 0x0c050923
    23d0:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    23d4:	05071103 	streq	r1, [r7, #-259]	; 0xfffffefd
    23d8:	00942608 	addseq	r2, r4, r8, lsl #12
    23dc:	0b0a0300 	bleq	282fe4 <_Min_Stack_Size+0x282be4>
    23e0:	000bbc07 	andeq	fp, fp, r7, lsl #24
    23e4:	0b030400 	bleq	c33ec <_Min_Stack_Size+0xc2fec>
    23e8:	e608050c 	str	r0, [r8], -ip, lsl #10
    23ec:	03000060 	movweq	r0, #96	; 0x60
    23f0:	08050d0a 	stmdaeq	r5, {r1, r3, r8, sl, fp}
    23f4:	000014de 	ldrdeq	r1, [r0], -lr
    23f8:	070e0e03 	streq	r0, [lr, -r3, lsl #28]
    23fc:	00000bd4 	ldrdeq	r0, [r0], -r4
    2400:	0bf60704 	bleq	ffd84018 <_estack+0xdfd81818>
    2404:	03040000 	movweq	r0, #16384	; 0x4000
    2408:	02050f0b 	andeq	r0, r5, #11, 30	; 0x2c
    240c:	0000931c 	andeq	r9, r0, ip, lsl r3
    2410:	040b0403 	streq	r0, [fp], #-1027	; 0xfffffbfd
    2414:	07100503 	ldreq	r0, [r0, -r3, lsl #10]
    2418:	00000c36 	andeq	r0, r0, r6, lsr ip
    241c:	0cca0704 	stcleq	7, cr0, [sl], {4}
    2420:	07040000 	streq	r0, [r4, -r0]
    2424:	00000d06 	andeq	r0, r0, r6, lsl #26
    2428:	0d3a0704 	ldceq	7, cr0, [sl, #-16]!
    242c:	10030000 	andne	r0, r3, r0
    2430:	0d500705 	ldcleq	7, cr0, [r0, #-20]	; 0xffffffec
    2434:	03040000 	movweq	r0, #16384	; 0x4000
    2438:	0b050612 	bleq	143c88 <_Min_Stack_Size+0x143888>
    243c:	00006507 	andeq	r6, r0, r7, lsl #10
    2440:	040c0d03 	streq	r0, [ip], #-3331	; 0xfffff2fd
    2444:	07050e03 	streq	r0, [r5, -r3, lsl #28]
    2448:	00000e5e 	andeq	r0, r0, lr, asr lr
    244c:	040f0304 	streq	r0, [pc], #-772	; 2454 <_Min_Stack_Size+0x2054>
    2450:	98001405 	stmdals	r0, {r0, r2, sl, ip}
    2454:	18030000 	stmdane	r3, {}	; <UNPREDICTABLE>
    2458:	1b060511 	blne	1838a4 <_Min_Stack_Size+0x1834a4>
    245c:	03000088 	movweq	r0, #136	; 0x88
    2460:	eb070207 	bl	1c2c84 <_Min_Stack_Size+0x1c2884>
    2464:	0400000e 	streq	r0, [r0], #-14
    2468:	03190304 	tsteq	r9, #4, 6	; 0x10000000
    246c:	000f4207 	andeq	r4, pc, r7, lsl #4
    2470:	94070400 	strls	r0, [r7], #-1024	; 0xfffffc00
    2474:	0300000f 	movweq	r0, #15
    2478:	0705019f 			; <UNDEFINED> instruction: 0x0705019f
    247c:	00000fb3 			; <UNDEFINED> instruction: 0x00000fb3
    2480:	0ff60704 	svceq	0x00f60704
    2484:	07040000 	streq	r0, [r4, -r0]
    2488:	00001016 	andeq	r1, r0, r6, lsl r0
    248c:	12130304 	andsne	r0, r3, #4, 6	; 0x10000000
    2490:	a2f62905 	rscsge	r2, r6, #81920	; 0x14000
    2494:	2d030000 	stccs	0, cr0, [r3, #-0]
    2498:	b9070405 	stmdblt	r7, {r0, r2, sl}
    249c:	04000011 	streq	r0, [r0], #-17	; 0xffffffef
    24a0:	05131403 	ldreq	r1, [r3, #-1027]	; 0xfffffbfd
    24a4:	00298802 	eoreq	r8, r9, r2, lsl #16
    24a8:	16030400 	strne	r0, [r3], -r0, lsl #8
    24ac:	14e90714 	strbtne	r0, [r9], #1812	; 0x714
    24b0:	07040000 	streq	r0, [r4, -r0]
    24b4:	000014ff 	strdeq	r1, [r0], -pc	; <UNPREDICTABLE>
    24b8:	15120304 	ldrne	r0, [r2, #-772]	; 0xfffffcfc
    24bc:	05160903 	ldreq	r0, [r6, #-2307]	; 0xfffff6fd
    24c0:	0007e50a 	andeq	lr, r7, sl, lsl #10
    24c4:	170d0300 	strne	r0, [sp, -r0, lsl #6]
    24c8:	00152807 	andseq	r2, r5, r7, lsl #16
    24cc:	0e030400 	cfcpyseq	mvf0, mvf3
    24d0:	16170708 	ldrne	r0, [r7], -r8, lsl #14
    24d4:	07040000 	streq	r0, [r4, -r0]
    24d8:	00001681 	andeq	r1, r0, r1, lsl #13
    24dc:	dc0d0504 	cfstr32le	mvfx0, [sp], {4}
    24e0:	04000007 	streq	r0, [r0], #-7
    24e4:	00186007 	andseq	r6, r8, r7
    24e8:	24030400 	strcs	r0, [r3], #-1024	; 0xfffffc00
    24ec:	230d0518 	movwcs	r0, #54552	; 0xd518
    24f0:	03000078 	movweq	r0, #120	; 0x78
    24f4:	07040912 	smladeq	r4, r2, r9, r0
    24f8:	00001f80 	andeq	r1, r0, r0, lsl #31
    24fc:	0a250304 	beq	943114 <_Min_Stack_Size+0x942d14>
    2500:	0dfa0d05 	ldcleq	13, cr0, [sl, #20]!
    2504:	13030000 	movwne	r0, #12288	; 0x3000
    2508:	56070418 			; <UNDEFINED> instruction: 0x56070418
    250c:	04000020 	streq	r0, [r0], #-32	; 0xffffffe0
    2510:	Address 0x0000000000002510 is out of bounds.


Disassembly of section .debug_line:

00000000 <.debug_line>:
       0:	0000075e 	andeq	r0, r0, lr, asr r7
       4:	05c70002 	strbeq	r0, [r7, #2]
       8:	01020000 	mrseq	r0, (UNDEF: 2)
       c:	000d0efb 	strdeq	r0, [sp], -fp
      10:	01010101 	tsteq	r1, r1, lsl #2
      14:	01000000 	mrseq	r0, (UNDEF: 0)
      18:	2e010000 	cdpcs	0, 0, cr0, cr1, cr0, {0}
      1c:	54532f2e 	ldrbpl	r2, [r3], #-3886	; 0xfffff0d2
      20:	5f32334d 	svcpl	0x0032334d
      24:	33303146 	teqcc	r0, #-2147483631	; 0x80000011
      28:	445f3643 	ldrbmi	r3, [pc], #-1603	; 30 <_Min_Heap_Size-0x1d0>
      2c:	65766972 	ldrbvs	r6, [r6, #-2418]!	; 0xfffff68e
      30:	452f7372 	strmi	r7, [pc, #-882]!	; fffffcc6 <_estack+0xdfffd4c6>
      34:	00495458 	subeq	r5, r9, r8, asr r4
      38:	735c3a63 	cmpvc	ip, #405504	; 0x63000
      3c:	74735c74 	ldrbtvc	r5, [r3], #-3188	; 0xfffff38c
      40:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
      44:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
      48:	315f6564 	cmpcc	pc, r4, ror #10
      4c:	302e342e 	eorcc	r3, lr, lr, lsr #8
      50:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
      54:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
      58:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
      5c:	6c705c65 	ldclvs	12, cr5, [r0], #-404	; 0xfffffe6c
      60:	6e696775 	mcrvs	7, 3, r6, cr9, cr5, {3}
      64:	6f635c73 	svcvs	0x00635c73
      68:	74732e6d 	ldrbtvc	r2, [r3], #-3693	; 0xfffff193
      6c:	6d74732e 	ldclvs	3, cr7, [r4, #-184]!	; 0xffffff48
      70:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
      74:	692e6562 	stmdbvs	lr!, {r1, r5, r6, r8, sl, sp, lr}
      78:	6d2e6564 	cfstr32vs	mvfx6, [lr, #-400]!	; 0xfffffe70
      7c:	652e7563 	strvs	r7, [lr, #-1379]!	; 0xfffffa9d
      80:	72657478 	rsbvc	r7, r5, #120, 8	; 0x78000000
      84:	746c616e 	strbtvc	r6, [ip], #-366	; 0xfffffe92
      88:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
      8c:	756e672e 	strbvc	r6, [lr, #-1838]!	; 0xfffff8d2
      90:	6f6f742d 	svcvs	0x006f742d
      94:	662d736c 	strtvs	r7, [sp], -ip, ror #6
      98:	732d726f 			; <UNDEFINED> instruction: 0x732d726f
      9c:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
      a0:	322d372e 	eorcc	r3, sp, #12058624	; 0xb80000
      a4:	2d383130 	ldfcss	f3, [r8, #-192]!	; 0xffffff40
      a8:	752d3271 	strvc	r3, [sp, #-625]!	; 0xfffffd8f
      ac:	74616470 	strbtvc	r6, [r1], #-1136	; 0xfffffb90
      b0:	69772e65 	ldmdbvs	r7!, {r0, r2, r5, r6, r9, sl, fp, sp}^
      b4:	5f32336e 	svcpl	0x0032336e
      b8:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
      bc:	30322e30 	eorscc	r2, r2, r0, lsr lr
      c0:	37303032 			; <UNDEFINED> instruction: 0x37303032
      c4:	32313830 	eorscc	r3, r1, #48, 16	; 0x300000
      c8:	745c3830 	ldrbvc	r3, [ip], #-2096	; 0xfffff7d0
      cc:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
      d0:	6d72615c 	ldfvse	f6, [r2, #-368]!	; 0xfffffe90
      d4:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
      d8:	61652d65 	cmnvs	r5, r5, ror #26
      dc:	695c6962 	ldmdbvs	ip, {r1, r5, r6, r8, fp, sp, lr}^
      e0:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
      e4:	6d5c6564 	cfldr64vs	mvdx6, [ip, #-400]	; 0xfffffe70
      e8:	69686361 	stmdbvs	r8!, {r0, r5, r6, r8, r9, sp, lr}^
      ec:	6300656e 	movwvs	r6, #1390	; 0x56e
      f0:	74735c3a 	ldrbtvc	r5, [r3], #-3130	; 0xfffff3c6
      f4:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
      f8:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
      fc:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
     100:	2e315f65 	cdpcs	15, 3, cr5, cr1, cr5, {3}
     104:	5c302e34 	ldcpl	14, cr2, [r0], #-208	; 0xffffff30
     108:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     10c:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     110:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
     114:	756c705c 	strbvc	r7, [ip, #-92]!	; 0xffffffa4
     118:	736e6967 	cmnvc	lr, #1687552	; 0x19c000
     11c:	6d6f635c 	stclvs	3, cr6, [pc, #-368]!	; ffffffb4 <_estack+0xdfffd7b4>
     120:	2e74732e 	cdpcs	3, 7, cr7, cr4, cr14, {1}
     124:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     128:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     12c:	64692e65 	strbtvs	r2, [r9], #-3685	; 0xfffff19b
     130:	636d2e65 	cmnvs	sp, #1616	; 0x650
     134:	78652e75 	stmdavc	r5!, {r0, r2, r4, r5, r6, r9, sl, fp, sp}^
     138:	6e726574 	mrcvs	5, 3, r6, cr2, cr4, {3}
     13c:	6f746c61 	svcvs	0x00746c61
     140:	2e736c6f 	cdpcs	12, 7, cr6, cr3, cr15, {3}
     144:	2d756e67 	ldclcs	14, cr6, [r5, #-412]!	; 0xfffffe64
     148:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; ffffff80 <_estack+0xdfffd780>
     14c:	6f662d73 	svcvs	0x00662d73
     150:	74732d72 	ldrbtvc	r2, [r3], #-3442	; 0xfffff28e
     154:	2e32336d 	cdpcs	3, 3, cr3, cr2, cr13, {3}
     158:	30322d37 	eorscc	r2, r2, r7, lsr sp
     15c:	712d3831 			; <UNDEFINED> instruction: 0x712d3831
     160:	70752d32 	rsbsvc	r2, r5, r2, lsr sp
     164:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0xfffffe9c
     168:	6e69772e 	cdpvs	7, 6, cr7, cr9, cr14, {1}
     16c:	315f3233 	cmpcc	pc, r3, lsr r2	; <UNPREDICTABLE>
     170:	302e342e 	eorcc	r3, lr, lr, lsr #8
     174:	3230322e 	eorscc	r3, r0, #-536870910	; 0xe0000002
     178:	30373030 	eorscc	r3, r7, r0, lsr r0
     17c:	30323138 	eorscc	r3, r2, r8, lsr r1
     180:	6f745c38 	svcvs	0x00745c38
     184:	5c736c6f 	ldclpl	12, cr6, [r3], #-444	; 0xfffffe44
     188:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
     18c:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
     190:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
     194:	6e695c69 	cdpvs	12, 6, cr5, cr9, cr9, {3}
     198:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
     19c:	79735c65 	ldmdbvc	r3!, {r0, r2, r5, r6, sl, fp, ip, lr}^
     1a0:	3a630073 	bcc	18c0374 <_Min_Stack_Size+0x18bff74>
     1a4:	5c74735c 	ldclpl	3, cr7, [r4], #-368	; 0xfffffe90
     1a8:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     1ac:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     1b0:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
     1b4:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
     1b8:	735c302e 	cmpvc	ip, #46	; 0x2e
     1bc:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     1c0:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
     1c4:	5c656469 	cfstrdpl	mvd6, [r5], #-420	; 0xfffffe5c
     1c8:	67756c70 			; <UNDEFINED> instruction: 0x67756c70
     1cc:	5c736e69 	ldclpl	14, cr6, [r3], #-420	; 0xfffffe5c
     1d0:	2e6d6f63 	cdpcs	15, 6, cr6, cr13, cr3, {3}
     1d4:	732e7473 			; <UNDEFINED> instruction: 0x732e7473
     1d8:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     1dc:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
     1e0:	6564692e 	strbvs	r6, [r4, #-2350]!	; 0xfffff6d2
     1e4:	75636d2e 	strbvc	r6, [r3, #-3374]!	; 0xfffff2d2
     1e8:	7478652e 	ldrbtvc	r6, [r8], #-1326	; 0xfffffad2
     1ec:	616e7265 	cmnvs	lr, r5, ror #4
     1f0:	6f6f746c 	svcvs	0x006f746c
     1f4:	672e736c 	strvs	r7, [lr, -ip, ror #6]!
     1f8:	742d756e 	strtvc	r7, [sp], #-1390	; 0xfffffa92
     1fc:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     200:	726f662d 	rsbvc	r6, pc, #47185920	; 0x2d00000
     204:	6d74732d 	ldclvs	3, cr7, [r4, #-180]!	; 0xffffff4c
     208:	372e3233 			; <UNDEFINED> instruction: 0x372e3233
     20c:	3130322d 	teqcc	r0, sp, lsr #4
     210:	32712d38 	rsbscc	r2, r1, #56, 26	; 0xe00
     214:	6470752d 	ldrbtvs	r7, [r0], #-1325	; 0xfffffad3
     218:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
     21c:	336e6977 	cmncc	lr, #1949696	; 0x1dc000
     220:	2e315f32 	mrccs	15, 1, r5, cr1, cr2, {1}
     224:	2e302e34 	mrccs	14, 1, r2, cr0, cr4, {1}
     228:	30323032 	eorscc	r3, r2, r2, lsr r0
     22c:	38303730 	ldmdacc	r0!, {r4, r5, r8, r9, sl, ip, sp}
     230:	38303231 	ldmdacc	r0!, {r0, r4, r5, r9, ip, sp}
     234:	6f6f745c 	svcvs	0x006f745c
     238:	6c5c736c 	mrrcvs	3, 6, r7, ip, cr12
     23c:	675c6269 	ldrbvs	r6, [ip, -r9, ror #4]
     240:	615c6363 	cmpvs	ip, r3, ror #6
     244:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
     248:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
     24c:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     250:	332e375c 			; <UNDEFINED> instruction: 0x332e375c
     254:	695c312e 	ldmdbvs	ip, {r1, r2, r3, r5, r8, ip, sp}^
     258:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
     25c:	63006564 	movwvs	r6, #1380	; 0x564
     260:	74735c3a 	ldrbtvc	r5, [r3], #-3130	; 0xfffff3c6
     264:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
     268:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     26c:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
     270:	2e315f65 	cdpcs	15, 3, cr5, cr1, cr5, {3}
     274:	5c302e34 	ldcpl	14, cr2, [r0], #-208	; 0xffffff30
     278:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     27c:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     280:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
     284:	756c705c 	strbvc	r7, [ip, #-92]!	; 0xffffffa4
     288:	736e6967 	cmnvc	lr, #1687552	; 0x19c000
     28c:	6d6f635c 	stclvs	3, cr6, [pc, #-368]!	; 124 <_Min_Heap_Size-0xdc>
     290:	2e74732e 	cdpcs	3, 7, cr7, cr4, cr14, {1}
     294:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     298:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     29c:	64692e65 	strbtvs	r2, [r9], #-3685	; 0xfffff19b
     2a0:	636d2e65 	cmnvs	sp, #1616	; 0x650
     2a4:	78652e75 	stmdavc	r5!, {r0, r2, r4, r5, r6, r9, sl, fp, sp}^
     2a8:	6e726574 	mrcvs	5, 3, r6, cr2, cr4, {3}
     2ac:	6f746c61 	svcvs	0x00746c61
     2b0:	2e736c6f 	cdpcs	12, 7, cr6, cr3, cr15, {3}
     2b4:	2d756e67 	ldclcs	14, cr6, [r5, #-412]!	; 0xfffffe64
     2b8:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; f0 <_Min_Heap_Size-0x110>
     2bc:	6f662d73 	svcvs	0x00662d73
     2c0:	74732d72 	ldrbtvc	r2, [r3], #-3442	; 0xfffff28e
     2c4:	2e32336d 	cdpcs	3, 3, cr3, cr2, cr13, {3}
     2c8:	30322d37 	eorscc	r2, r2, r7, lsr sp
     2cc:	712d3831 			; <UNDEFINED> instruction: 0x712d3831
     2d0:	70752d32 	rsbsvc	r2, r5, r2, lsr sp
     2d4:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0xfffffe9c
     2d8:	6e69772e 	cdpvs	7, 6, cr7, cr9, cr14, {1}
     2dc:	315f3233 	cmpcc	pc, r3, lsr r2	; <UNPREDICTABLE>
     2e0:	302e342e 	eorcc	r3, lr, lr, lsr #8
     2e4:	3230322e 	eorscc	r3, r0, #-536870910	; 0xe0000002
     2e8:	30373030 	eorscc	r3, r7, r0, lsr r0
     2ec:	30323138 	eorscc	r3, r2, r8, lsr r1
     2f0:	6f745c38 	svcvs	0x00745c38
     2f4:	5c736c6f 	ldclpl	12, cr6, [r3], #-444	; 0xfffffe44
     2f8:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
     2fc:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
     300:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
     304:	6e695c69 	cdpvs	12, 6, cr5, cr9, cr9, {3}
     308:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
     30c:	3a440065 	bcc	11004a8 <_Min_Stack_Size+0x11000a8>
     310:	73614d2f 	cmnvc	r1, #3008	; 0xbc0
     314:	69726574 	ldmdbvs	r2!, {r2, r4, r5, r6, r8, sl, sp, lr}^
     318:	4520676e 	strmi	r6, [r0, #-1902]!	; 0xfffff892
     31c:	6465626d 	strbtvs	r6, [r5], #-621	; 0xfffffd93
     320:	20646564 	rsbcs	r6, r4, r4, ror #10
     324:	74737953 	ldrbtvc	r7, [r3], #-2387	; 0xfffff6ad
     328:	472f6d65 	strmi	r6, [pc, -r5, ror #26]!
     32c:	75487469 	strbvc	r7, [r8, #-1129]	; 0xfffffb97
     330:	65525f62 	ldrbvs	r5, [r2, #-3938]	; 0xfffff09e
     334:	4d2f6f70 	stcmi	15, cr6, [pc, #-448]!	; 17c <_Min_Heap_Size-0x84>
     338:	65747361 	ldrbvs	r7, [r4, #-865]!	; 0xfffffc9f
     33c:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
     340:	626d455f 	rsbvs	r4, sp, #398458880	; 0x17c00000
     344:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
     348:	79535f64 	ldmdbvc	r3, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     34c:	6d657473 	cfstrdvs	mvd7, [r5, #-460]!	; 0xfffffe34
     350:	6c6e4f5f 	stclvs	15, cr4, [lr], #-380	; 0xfffffe84
     354:	5f656e69 	svcpl	0x00656e69
     358:	6c706944 			; <UNDEFINED> instruction: 0x6c706944
     35c:	2f616d6f 	svccs	0x00616d6f
     360:	74696e55 	strbtvc	r6, [r9], #-3669	; 0xfffff1ab
     364:	4d5f3431 	cfldrdmi	mvd3, [pc, #-196]	; 2a8 <_Min_Heap_Size+0xa8>
     368:	65747361 	ldrbvs	r7, [r4, #-865]!	; 0xfffffc9f
     36c:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
     370:	4d524120 	ldfmie	f4, [r2, #-128]	; 0xffffff80
     374:	726f4320 	rsbvc	r4, pc, #32, 6	; 0x80000000
     378:	20786574 	rsbscs	r6, r8, r4, ror r5
     37c:	345f334d 	ldrbcc	r3, [pc], #-845	; 384 <_Min_Heap_Size+0x184>
     380:	73654c2f 	cmnvc	r5, #12032	; 0x2f00
     384:	326e6f73 	rsbcc	r6, lr, #460	; 0x1cc
     388:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
     38c:	646f4d20 	strbtvs	r4, [pc], #-3360	; 394 <_Min_Heap_Size+0x194>
     390:	532f7365 			; <UNDEFINED> instruction: 0x532f7365
     394:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
     398:	3031465f 	eorscc	r4, r1, pc, asr r6
     39c:	5f364333 	svcpl	0x00364333
     3a0:	76697244 	strbtvc	r7, [r9], -r4, asr #4
     3a4:	2f737265 	svccs	0x00737265
     3a8:	00636e69 	rsbeq	r6, r3, r9, ror #28
     3ac:	735c3a63 	cmpvc	ip, #405504	; 0x63000
     3b0:	74735c74 	ldrbtvc	r5, [r3], #-3188	; 0xfffff38c
     3b4:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     3b8:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
     3bc:	315f6564 	cmpcc	pc, r4, ror #10
     3c0:	302e342e 	eorcc	r3, lr, lr, lsr #8
     3c4:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
     3c8:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     3cc:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
     3d0:	6c705c65 	ldclvs	12, cr5, [r0], #-404	; 0xfffffe6c
     3d4:	6e696775 	mcrvs	7, 3, r6, cr9, cr5, {3}
     3d8:	6f635c73 	svcvs	0x00635c73
     3dc:	74732e6d 	ldrbtvc	r2, [r3], #-3693	; 0xfffff193
     3e0:	6d74732e 	ldclvs	3, cr7, [r4, #-184]!	; 0xffffff48
     3e4:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     3e8:	692e6562 	stmdbvs	lr!, {r1, r5, r6, r8, sl, sp, lr}
     3ec:	6d2e6564 	cfstr32vs	mvfx6, [lr, #-400]!	; 0xfffffe70
     3f0:	652e7563 	strvs	r7, [lr, #-1379]!	; 0xfffffa9d
     3f4:	72657478 	rsbvc	r7, r5, #120, 8	; 0x78000000
     3f8:	746c616e 	strbtvc	r6, [ip], #-366	; 0xfffffe92
     3fc:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     400:	756e672e 	strbvc	r6, [lr, #-1838]!	; 0xfffff8d2
     404:	6f6f742d 	svcvs	0x006f742d
     408:	662d736c 	strtvs	r7, [sp], -ip, ror #6
     40c:	732d726f 			; <UNDEFINED> instruction: 0x732d726f
     410:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     414:	322d372e 	eorcc	r3, sp, #12058624	; 0xb80000
     418:	2d383130 	ldfcss	f3, [r8, #-192]!	; 0xffffff40
     41c:	752d3271 	strvc	r3, [sp, #-625]!	; 0xfffffd8f
     420:	74616470 	strbtvc	r6, [r1], #-1136	; 0xfffffb90
     424:	69772e65 	ldmdbvs	r7!, {r0, r2, r5, r6, r9, sl, fp, sp}^
     428:	5f32336e 	svcpl	0x0032336e
     42c:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
     430:	30322e30 	eorscc	r2, r2, r0, lsr lr
     434:	37303032 			; <UNDEFINED> instruction: 0x37303032
     438:	32313830 	eorscc	r3, r1, #48, 16	; 0x300000
     43c:	745c3830 	ldrbvc	r3, [ip], #-2096	; 0xfffff7d0
     440:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     444:	6d72615c 	ldfvse	f6, [r2, #-368]!	; 0xfffffe90
     448:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     44c:	61652d65 	cmnvs	r5, r5, ror #26
     450:	695c6962 	ldmdbvs	ip, {r1, r5, r6, r8, fp, sp, lr}^
     454:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
     458:	6e5c6564 	cdpvs	5, 5, cr6, cr12, cr4, {3}
     45c:	696c7765 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, ip, sp, lr}^
     460:	616e2d62 	cmnvs	lr, r2, ror #26
     464:	00006f6e 	andeq	r6, r0, lr, ror #30
     468:	334d5453 	movtcc	r5, #54355	; 0xd453
     46c:	30314632 	eorscc	r4, r1, r2, lsr r6
     470:	5f387833 	svcpl	0x00387833
     474:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     478:	6972445f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, sl, lr}^
     47c:	2e726576 	mrccs	5, 3, r6, cr2, cr6, {3}
     480:	00010063 	andeq	r0, r1, r3, rrx
     484:	65645f00 	strbvs	r5, [r4, #-3840]!	; 0xfffff100
     488:	6c756166 	ldfvse	f6, [r5], #-408	; 0xfffffe68
     48c:	79745f74 	ldmdbvc	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     490:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
     494:	00020068 	andeq	r0, r2, r8, rrx
     498:	636f6c00 	cmnvs	pc, #0, 24
     49c:	00682e6b 	rsbeq	r2, r8, fp, ror #28
     4a0:	5f000003 	svcpl	0x00000003
     4a4:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
     4a8:	00682e73 	rsbeq	r2, r8, r3, ror lr
     4ac:	73000003 	movwvc	r0, #3
     4b0:	65646474 	strbvs	r6, [r4, #-1140]!	; 0xfffffb8c
     4b4:	00682e66 	rsbeq	r2, r8, r6, ror #28
     4b8:	72000004 	andvc	r0, r0, #4
     4bc:	746e6565 	strbtvc	r6, [lr], #-1381	; 0xfffffa9b
     4c0:	0300682e 	movweq	r6, #2094	; 0x82e
     4c4:	74730000 	ldrbtvc	r0, [r3], #-0
     4c8:	62696c64 	rsbvs	r6, r9, #100, 24	; 0x6400
     4cc:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
     4d0:	735f0000 	cmpvc	pc, #0
     4d4:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
     4d8:	00682e74 	rsbeq	r2, r8, r4, ror lr
     4dc:	53000003 	movwpl	r0, #3
     4e0:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
     4e4:	33303146 	teqcc	r0, #-2147483631	; 0x80000011
     4e8:	682e3878 	stmdavs	lr!, {r3, r4, r5, r6, fp, ip, sp}
     4ec:	00000600 	andeq	r0, r0, r0, lsl #12
     4f0:	334d5453 	movtcc	r5, #54355	; 0xd453
     4f4:	30314632 	eorscc	r4, r1, r2, lsr r6
     4f8:	5f387833 	svcpl	0x00387833
     4fc:	4f495047 	svcmi	0x00495047
     500:	6972445f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, sl, lr}^
     504:	2e726576 	mrccs	5, 3, r6, cr2, cr6, {3}
     508:	00060068 	andeq	r0, r6, r8, rrx
     50c:	4d545300 	ldclmi	3, cr5, [r4, #-0]
     510:	31463233 	cmpcc	r6, r3, lsr r2
     514:	38783330 	ldmdacc	r8!, {r4, r5, r8, r9, ip, sp}^
     518:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
     51c:	72445f49 	subvc	r5, r4, #292	; 0x124
     520:	72657669 	rsbvc	r7, r5, #110100480	; 0x6900000
     524:	0600682e 	streq	r6, [r0], -lr, lsr #16
     528:	65690000 	strbvs	r0, [r9, #-0]!
     52c:	70666565 	rsbvc	r6, r6, r5, ror #10
     530:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
     534:	615f0000 	cmpvs	pc, r0
     538:	2e69736e 	cdpcs	3, 6, cr7, cr9, cr14, {3}
     53c:	00050068 	andeq	r0, r5, r8, rrx
     540:	77656e00 	strbvc	r6, [r5, -r0, lsl #28]!
     544:	2e62696c 	vnmulcs.f16	s13, s4, s25	; <UNPREDICTABLE>
     548:	00070068 	andeq	r0, r7, r8, rrx
     54c:	656e5f00 	strbvs	r5, [lr, #-3840]!	; 0xfffff100
     550:	62696c77 	rsbvs	r6, r9, #30464	; 0x7700
     554:	7265765f 	rsbvc	r7, r5, #99614720	; 0x5f00000
     558:	6e6f6973 			; <UNDEFINED> instruction: 0x6e6f6973
     55c:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
     560:	6f630000 	svcvs	0x00630000
     564:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
     568:	0300682e 	movweq	r6, #2094	; 0x82e
     56c:	65660000 	strbvs	r0, [r6, #-0]!
     570:	72757461 	rsbsvc	r7, r5, #1627389952	; 0x61000000
     574:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
     578:	00000300 	andeq	r0, r0, r0, lsl #6
     57c:	7079745f 	rsbsvc	r7, r9, pc, asr r4
     580:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
     584:	00000200 	andeq	r0, r0, r0, lsl #4
     588:	66656463 	strbtvs	r6, [r5], -r3, ror #8
     58c:	00682e73 	rsbeq	r2, r8, r3, ror lr
     590:	73000003 	movwvc	r0, #3
     594:	696c6474 	stmdbvs	ip!, {r2, r4, r5, r6, sl, sp, lr}^
     598:	00682e62 	rsbeq	r2, r8, r2, ror #28
     59c:	61000002 	tstvs	r0, r2
     5a0:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
     5a4:	00682e61 	rsbeq	r2, r8, r1, ror #28
     5a8:	73000005 	movwvc	r0, #5
     5ac:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
     5b0:	00682e74 	rsbeq	r2, r8, r4, ror lr
     5b4:	73000004 	movwvc	r0, #4
     5b8:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
     5bc:	00682e74 	rsbeq	r2, r8, r4, ror lr
     5c0:	5f000005 	svcpl	0x00000005
     5c4:	73746e69 	cmnvc	r4, #1680	; 0x690
     5c8:	682e7075 	stmdavs	lr!, {r0, r2, r4, r5, r6, ip, sp, lr}
     5cc:	00000300 	andeq	r0, r0, r0, lsl #6
     5d0:	02050000 	andeq	r0, r5, #0
     5d4:	08000170 	stmdaeq	r0, {r4, r5, r6, r8}
     5d8:	0100c203 	tsteq	r0, r3, lsl #4
     5dc:	872f3d4d 	strhi	r3, [pc, -sp, asr #26]!
     5e0:	15088559 	strne	r8, [r8, #-1369]	; 0xfffffaa7
     5e4:	01040200 	mrseq	r0, R12_usr
     5e8:	02009e06 	andeq	r9, r0, #6, 28	; 0x60
     5ec:	00580304 	subseq	r0, r8, r4, lsl #6
     5f0:	58050402 	stmdapl	r5, {r1, sl}
     5f4:	07040200 	streq	r0, [r4, -r0, lsl #4]
     5f8:	04020058 	streq	r0, [r2], #-88	; 0xffffffa8
     5fc:	02002e08 	andeq	r2, r0, #8, 28	; 0x80
     600:	002e0604 	eoreq	r0, lr, r4, lsl #12
     604:	2e040402 	cdpcs	4, 0, cr0, cr4, cr2, {0}
     608:	02040200 	andeq	r0, r4, #0, 4
     60c:	0402002e 	streq	r0, [r2], #-46	; 0xffffffd2
     610:	02002010 	andeq	r2, r0, #16
     614:	95061004 	strls	r1, [r6, #-4]
     618:	10040200 	andne	r0, r4, r0, lsl #4
     61c:	040200bb 	streq	r0, [r2], #-187	; 0xffffff45
     620:	bc4cbc10 	mcrrlt	12, 1, fp, ip, cr0
     624:	ad4cbc4c 	stclge	12, cr11, [ip, #-304]	; 0xfffffed0
     628:	af4c89b2 	svcge	0x004c89b2
     62c:	03580c03 	cmpeq	r8, #768	; 0x300
     630:	af4c2076 	svcge	0x004c2076
     634:	0013025d 	andseq	r0, r3, sp, asr r2
     638:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     63c:	00035002 	andeq	r5, r3, r2
     640:	018e0308 	orreq	r0, lr, r8, lsl #6
     644:	27025901 	strcs	r5, [r2, -r1, lsl #18]
     648:	67236715 			; <UNDEFINED> instruction: 0x67236715
     64c:	67236723 	strvs	r6, [r3, -r3, lsr #14]!
     650:	67276723 	strvs	r6, [r7, -r3, lsr #14]!
     654:	02226728 	eoreq	r6, r2, #40, 14	; 0xa00000
     658:	01010009 	tsteq	r1, r9
     65c:	1c020500 	cfstr32ne	mvfx0, [r2], {-0}
     660:	03080004 	movweq	r0, #32772	; 0x8004
     664:	590101c0 	stmdbpl	r1, {r6, r7, r8}
     668:	67152702 	ldrvs	r2, [r5, -r2, lsl #14]
     66c:	67236723 	strvs	r6, [r3, -r3, lsr #14]!
     670:	67236723 	strvs	r6, [r3, -r3, lsr #14]!
     674:	67286727 	strvs	r6, [r8, -r7, lsr #14]!
     678:	00090222 	andeq	r0, r9, r2, lsr #4
     67c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     680:	0004e802 	andeq	lr, r4, r2, lsl #16
     684:	01fb0308 	mvnseq	r0, r8, lsl #6
     688:	023d4b01 	eorseq	r4, sp, #1024	; 0x400
     68c:	01010004 	tsteq	r1, r4
     690:	00020500 	andeq	r0, r2, r0, lsl #10
     694:	03000000 	movweq	r0, #0
     698:	30010287 	andcc	r0, r1, r7, lsl #5
     69c:	3d3d3d3d 	ldccc	13, cr3, [sp, #-244]!	; 0xffffff0c
     6a0:	67674e3f 			; <UNDEFINED> instruction: 0x67674e3f
     6a4:	67676767 	strbvs	r6, [r7, -r7, ror #14]!
     6a8:	000b0267 	andeq	r0, fp, r7, ror #4
     6ac:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     6b0:	00000002 	andeq	r0, r0, r2
     6b4:	02a80300 	adceq	r0, r8, #0, 6
     6b8:	023d4b01 	eorseq	r4, sp, #1024	; 0x400
     6bc:	01010004 	tsteq	r1, r4
     6c0:	00020500 	andeq	r0, r2, r0, lsl #10
     6c4:	03080005 	movweq	r0, #32773	; 0x8005
     6c8:	300102b2 			; <UNDEFINED> instruction: 0x300102b2
     6cc:	07023e69 	streq	r3, [r2, -r9, ror #28]
     6d0:	00010100 	andeq	r0, r1, r0, lsl #2
     6d4:	05240205 	streq	r0, [r4, #-517]!	; 0xfffffdfb
     6d8:	bd030800 	stclt	8, cr0, [r3, #-0]
     6dc:	69300102 	ldmdbvs	r0!, {r1, r8}
     6e0:	0007023d 	andeq	r0, r7, sp, lsr r2
     6e4:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     6e8:	00054802 	andeq	r4, r5, r2, lsl #16
     6ec:	02c70308 	sbceq	r0, r7, #8, 6	; 0x20000000
     6f0:	3d693001 	stclcc	0, cr3, [r9, #-4]!
     6f4:	01000702 	tsteq	r0, r2, lsl #14
     6f8:	02050001 	andeq	r0, r5, #1
     6fc:	0800056c 	stmdaeq	r0, {r2, r3, r5, r6, r8, sl}
     700:	0102d103 	tsteq	r2, r3, lsl #2
     704:	023d6930 	eorseq	r6, sp, #48, 18	; 0xc0000
     708:	01010007 	tsteq	r1, r7
     70c:	90020500 	andls	r0, r2, r0, lsl #10
     710:	03080005 	movweq	r0, #32773	; 0x8005
     714:	300102db 	ldrdcc	r0, [r1], -fp
     718:	07023d69 	streq	r3, [r2, -r9, ror #26]
     71c:	00010100 	andeq	r0, r1, r0, lsl #2
     720:	05b40205 	ldreq	r0, [r4, #517]!	; 0x205
     724:	e5030800 	str	r0, [r3, #-2048]	; 0xfffff800
     728:	68300102 	ldmdavs	r0!, {r1, r8}
     72c:	69683f69 	stmdbvs	r8!, {r0, r3, r5, r6, r8, r9, sl, fp, ip, sp}^
     730:	3f69683f 	svccc	0x0069683f
     734:	683f6968 	ldmdavs	pc!, {r3, r5, r6, r8, fp, sp, lr}	; <UNPREDICTABLE>
     738:	07023e69 	streq	r3, [r2, -r9, ror #28]
     73c:	00010100 	andeq	r0, r1, r0, lsl #2
     740:	065c0205 	ldrbeq	r0, [ip], -r5, lsl #4
     744:	92030800 	andls	r0, r3, #0, 16
     748:	68300103 	ldmdavs	r0!, {r0, r1, r8}
     74c:	69683f69 	stmdbvs	r8!, {r0, r3, r5, r6, r8, r9, sl, fp, ip, sp}^
     750:	3f69683f 	svccc	0x0069683f
     754:	683f6968 	ldmdavs	pc!, {r3, r5, r6, r8, fp, sp, lr}	; <UNPREDICTABLE>
     758:	69683f69 	stmdbvs	r8!, {r0, r3, r5, r6, r8, r9, sl, fp, ip, sp}^
     75c:	0006023e 	andeq	r0, r6, lr, lsr r2
     760:	06d00101 	ldrbeq	r0, [r0], r1, lsl #2
     764:	00020000 	andeq	r0, r2, r0
     768:	000005aa 	andeq	r0, r0, sl, lsr #11
     76c:	0efb0102 	cdpeq	1, 15, cr0, cr11, cr2, {0}
     770:	0101000d 	tsteq	r1, sp
     774:	00000101 	andeq	r0, r0, r1, lsl #2
     778:	00000100 	andeq	r0, r0, r0, lsl #2
     77c:	2f2e2e01 	svccs	0x002e2e01
     780:	334d5453 	movtcc	r5, #54355	; 0xd453
     784:	31465f32 	cmpcc	r6, r2, lsr pc
     788:	36433330 			; <UNDEFINED> instruction: 0x36433330
     78c:	6972445f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, sl, lr}^
     790:	73726576 	cmnvc	r2, #494927872	; 0x1d800000
     794:	4950472f 	ldmdbmi	r0, {r0, r1, r2, r3, r5, r8, r9, sl, lr}^
     798:	3a63004f 	bcc	18c08dc <_Min_Stack_Size+0x18c04dc>
     79c:	5c74735c 	ldclpl	3, cr7, [r4], #-368	; 0xfffffe90
     7a0:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     7a4:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     7a8:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
     7ac:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
     7b0:	735c302e 	cmpvc	ip, #46	; 0x2e
     7b4:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     7b8:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
     7bc:	5c656469 	cfstrdpl	mvd6, [r5], #-420	; 0xfffffe5c
     7c0:	67756c70 			; <UNDEFINED> instruction: 0x67756c70
     7c4:	5c736e69 	ldclpl	14, cr6, [r3], #-420	; 0xfffffe5c
     7c8:	2e6d6f63 	cdpcs	15, 6, cr6, cr13, cr3, {3}
     7cc:	732e7473 			; <UNDEFINED> instruction: 0x732e7473
     7d0:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     7d4:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
     7d8:	6564692e 	strbvs	r6, [r4, #-2350]!	; 0xfffff6d2
     7dc:	75636d2e 	strbvc	r6, [r3, #-3374]!	; 0xfffff2d2
     7e0:	7478652e 	ldrbtvc	r6, [r8], #-1326	; 0xfffffad2
     7e4:	616e7265 	cmnvs	lr, r5, ror #4
     7e8:	6f6f746c 	svcvs	0x006f746c
     7ec:	672e736c 	strvs	r7, [lr, -ip, ror #6]!
     7f0:	742d756e 	strtvc	r7, [sp], #-1390	; 0xfffffa92
     7f4:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     7f8:	726f662d 	rsbvc	r6, pc, #47185920	; 0x2d00000
     7fc:	6d74732d 	ldclvs	3, cr7, [r4, #-180]!	; 0xffffff4c
     800:	372e3233 			; <UNDEFINED> instruction: 0x372e3233
     804:	3130322d 	teqcc	r0, sp, lsr #4
     808:	32712d38 	rsbscc	r2, r1, #56, 26	; 0xe00
     80c:	6470752d 	ldrbtvs	r7, [r0], #-1325	; 0xfffffad3
     810:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
     814:	336e6977 	cmncc	lr, #1949696	; 0x1dc000
     818:	2e315f32 	mrccs	15, 1, r5, cr1, cr2, {1}
     81c:	2e302e34 	mrccs	14, 1, r2, cr0, cr4, {1}
     820:	30323032 	eorscc	r3, r2, r2, lsr r0
     824:	38303730 	ldmdacc	r0!, {r4, r5, r8, r9, sl, ip, sp}
     828:	38303231 	ldmdacc	r0!, {r0, r4, r5, r9, ip, sp}
     82c:	6f6f745c 	svcvs	0x006f745c
     830:	615c736c 	cmpvs	ip, ip, ror #6
     834:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
     838:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
     83c:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     840:	636e695c 	cmnvs	lr, #92, 18	; 0x170000
     844:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
     848:	63616d5c 	cmnvs	r1, #92, 26	; 0x1700
     84c:	656e6968 	strbvs	r6, [lr, #-2408]!	; 0xfffff698
     850:	5c3a6300 	ldcpl	3, cr6, [sl], #-0
     854:	735c7473 	cmpvc	ip, #1929379840	; 0x73000000
     858:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     85c:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
     860:	5f656469 	svcpl	0x00656469
     864:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
     868:	74735c30 	ldrbtvc	r5, [r3], #-3120	; 0xfffff3d0
     86c:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     870:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
     874:	705c6564 	subsvc	r6, ip, r4, ror #10
     878:	6967756c 	stmdbvs	r7!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
     87c:	635c736e 	cmpvs	ip, #-1207959551	; 0xb8000001
     880:	732e6d6f 			; <UNDEFINED> instruction: 0x732e6d6f
     884:	74732e74 	ldrbtvc	r2, [r3], #-3700	; 0xfffff18c
     888:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     88c:	2e656275 	mcrcs	2, 3, r6, cr5, cr5, {3}
     890:	2e656469 	cdpcs	4, 6, cr6, cr5, cr9, {3}
     894:	2e75636d 	cdpcs	3, 7, cr6, cr5, cr13, {3}
     898:	65747865 	ldrbvs	r7, [r4, #-2149]!	; 0xfffff79b
     89c:	6c616e72 	stclvs	14, cr6, [r1], #-456	; 0xfffffe38
     8a0:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; 6d8 <_Min_Stack_Size+0x2d8>
     8a4:	6e672e73 	mcrvs	14, 3, r2, cr7, cr3, {3}
     8a8:	6f742d75 	svcvs	0x00742d75
     8ac:	2d736c6f 	ldclcs	12, cr6, [r3, #-444]!	; 0xfffffe44
     8b0:	2d726f66 	ldclcs	15, cr6, [r2, #-408]!	; 0xfffffe68
     8b4:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     8b8:	2d372e32 	ldccs	14, cr2, [r7, #-200]!	; 0xffffff38
     8bc:	38313032 	ldmdacc	r1!, {r1, r4, r5, ip, sp}
     8c0:	2d32712d 	ldfcss	f7, [r2, #-180]!	; 0xffffff4c
     8c4:	61647075 	smcvs	18181	; 0x4705
     8c8:	772e6574 			; <UNDEFINED> instruction: 0x772e6574
     8cc:	32336e69 	eorscc	r6, r3, #1680	; 0x690
     8d0:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
     8d4:	322e302e 	eorcc	r3, lr, #46	; 0x2e
     8d8:	30303230 	eorscc	r3, r0, r0, lsr r2
     8dc:	31383037 	teqcc	r8, r7, lsr r0
     8e0:	5c383032 	ldcpl	0, cr3, [r8], #-200	; 0xffffff38
     8e4:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; 71c <_Min_Stack_Size+0x31c>
     8e8:	72615c73 	rsbvc	r5, r1, #29440	; 0x7300
     8ec:	6f6e2d6d 	svcvs	0x006e2d6d
     8f0:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     8f4:	5c696261 	sfmpl	f6, 2, [r9], #-388	; 0xfffffe7c
     8f8:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     8fc:	5c656475 	cfstrdpl	mvd6, [r5], #-468	; 0xfffffe2c
     900:	00737973 	rsbseq	r7, r3, r3, ror r9
     904:	735c3a63 	cmpvc	ip, #405504	; 0x63000
     908:	74735c74 	ldrbtvc	r5, [r3], #-3188	; 0xfffff38c
     90c:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     910:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
     914:	315f6564 	cmpcc	pc, r4, ror #10
     918:	302e342e 	eorcc	r3, lr, lr, lsr #8
     91c:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
     920:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     924:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
     928:	6c705c65 	ldclvs	12, cr5, [r0], #-404	; 0xfffffe6c
     92c:	6e696775 	mcrvs	7, 3, r6, cr9, cr5, {3}
     930:	6f635c73 	svcvs	0x00635c73
     934:	74732e6d 	ldrbtvc	r2, [r3], #-3693	; 0xfffff193
     938:	6d74732e 	ldclvs	3, cr7, [r4, #-184]!	; 0xffffff48
     93c:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     940:	692e6562 	stmdbvs	lr!, {r1, r5, r6, r8, sl, sp, lr}
     944:	6d2e6564 	cfstr32vs	mvfx6, [lr, #-400]!	; 0xfffffe70
     948:	652e7563 	strvs	r7, [lr, #-1379]!	; 0xfffffa9d
     94c:	72657478 	rsbvc	r7, r5, #120, 8	; 0x78000000
     950:	746c616e 	strbtvc	r6, [ip], #-366	; 0xfffffe92
     954:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     958:	756e672e 	strbvc	r6, [lr, #-1838]!	; 0xfffff8d2
     95c:	6f6f742d 	svcvs	0x006f742d
     960:	662d736c 	strtvs	r7, [sp], -ip, ror #6
     964:	732d726f 			; <UNDEFINED> instruction: 0x732d726f
     968:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     96c:	322d372e 	eorcc	r3, sp, #12058624	; 0xb80000
     970:	2d383130 	ldfcss	f3, [r8, #-192]!	; 0xffffff40
     974:	752d3271 	strvc	r3, [sp, #-625]!	; 0xfffffd8f
     978:	74616470 	strbtvc	r6, [r1], #-1136	; 0xfffffb90
     97c:	69772e65 	ldmdbvs	r7!, {r0, r2, r5, r6, r9, sl, fp, sp}^
     980:	5f32336e 	svcpl	0x0032336e
     984:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
     988:	30322e30 	eorscc	r2, r2, r0, lsr lr
     98c:	37303032 			; <UNDEFINED> instruction: 0x37303032
     990:	32313830 	eorscc	r3, r1, #48, 16	; 0x300000
     994:	745c3830 	ldrbvc	r3, [ip], #-2096	; 0xfffff7d0
     998:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     99c:	62696c5c 	rsbvs	r6, r9, #92, 24	; 0x5c00
     9a0:	6363675c 	cmnvs	r3, #92, 14	; 0x1700000
     9a4:	6d72615c 	ldfvse	f6, [r2, #-368]!	; 0xfffffe90
     9a8:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     9ac:	61652d65 	cmnvs	r5, r5, ror #26
     9b0:	375c6962 	ldrbcc	r6, [ip, -r2, ror #18]
     9b4:	312e332e 			; <UNDEFINED> instruction: 0x312e332e
     9b8:	636e695c 	cmnvs	lr, #92, 18	; 0x170000
     9bc:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
     9c0:	5c3a6300 	ldcpl	3, cr6, [sl], #-0
     9c4:	735c7473 	cmpvc	ip, #1929379840	; 0x73000000
     9c8:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     9cc:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
     9d0:	5f656469 	svcpl	0x00656469
     9d4:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
     9d8:	74735c30 	ldrbtvc	r5, [r3], #-3120	; 0xfffff3d0
     9dc:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     9e0:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
     9e4:	705c6564 	subsvc	r6, ip, r4, ror #10
     9e8:	6967756c 	stmdbvs	r7!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
     9ec:	635c736e 	cmpvs	ip, #-1207959551	; 0xb8000001
     9f0:	732e6d6f 			; <UNDEFINED> instruction: 0x732e6d6f
     9f4:	74732e74 	ldrbtvc	r2, [r3], #-3700	; 0xfffff18c
     9f8:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     9fc:	2e656275 	mcrcs	2, 3, r6, cr5, cr5, {3}
     a00:	2e656469 	cdpcs	4, 6, cr6, cr5, cr9, {3}
     a04:	2e75636d 	cdpcs	3, 7, cr6, cr5, cr13, {3}
     a08:	65747865 	ldrbvs	r7, [r4, #-2149]!	; 0xfffff79b
     a0c:	6c616e72 	stclvs	14, cr6, [r1], #-456	; 0xfffffe38
     a10:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; 848 <_Min_Stack_Size+0x448>
     a14:	6e672e73 	mcrvs	14, 3, r2, cr7, cr3, {3}
     a18:	6f742d75 	svcvs	0x00742d75
     a1c:	2d736c6f 	ldclcs	12, cr6, [r3, #-444]!	; 0xfffffe44
     a20:	2d726f66 	ldclcs	15, cr6, [r2, #-408]!	; 0xfffffe68
     a24:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     a28:	2d372e32 	ldccs	14, cr2, [r7, #-200]!	; 0xffffff38
     a2c:	38313032 	ldmdacc	r1!, {r1, r4, r5, ip, sp}
     a30:	2d32712d 	ldfcss	f7, [r2, #-180]!	; 0xffffff4c
     a34:	61647075 	smcvs	18181	; 0x4705
     a38:	772e6574 			; <UNDEFINED> instruction: 0x772e6574
     a3c:	32336e69 	eorscc	r6, r3, #1680	; 0x690
     a40:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
     a44:	322e302e 	eorcc	r3, lr, #46	; 0x2e
     a48:	30303230 	eorscc	r3, r0, r0, lsr r2
     a4c:	31383037 	teqcc	r8, r7, lsr r0
     a50:	5c383032 	ldcpl	0, cr3, [r8], #-200	; 0xffffff38
     a54:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; 88c <_Min_Stack_Size+0x48c>
     a58:	72615c73 	rsbvc	r5, r1, #29440	; 0x7300
     a5c:	6f6e2d6d 	svcvs	0x006e2d6d
     a60:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     a64:	5c696261 	sfmpl	f6, 2, [r9], #-388	; 0xfffffe7c
     a68:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     a6c:	00656475 	rsbeq	r6, r5, r5, ror r4
     a70:	4d2f3a44 	vstmdbmi	pc!, {s6-s73}
     a74:	65747361 	ldrbvs	r7, [r4, #-865]!	; 0xfffffc9f
     a78:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
     a7c:	626d4520 	rsbvs	r4, sp, #32, 10	; 0x8000000
     a80:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
     a84:	79532064 	ldmdbvc	r3, {r2, r5, r6, sp}^
     a88:	6d657473 	cfstrdvs	mvd7, [r5, #-460]!	; 0xfffffe34
     a8c:	7469472f 	strbtvc	r4, [r9], #-1839	; 0xfffff8d1
     a90:	5f627548 	svcpl	0x00627548
     a94:	6f706552 	svcvs	0x00706552
     a98:	73614d2f 	cmnvc	r1, #3008	; 0xbc0
     a9c:	69726574 	ldmdbvs	r2!, {r2, r4, r5, r6, r8, sl, sp, lr}^
     aa0:	455f676e 	ldrbmi	r6, [pc, #-1902]	; 33a <_Min_Heap_Size+0x13a>
     aa4:	6465626d 	strbtvs	r6, [r5], #-621	; 0xfffffd93
     aa8:	5f646564 	svcpl	0x00646564
     aac:	74737953 	ldrbtvc	r7, [r3], #-2387	; 0xfffff6ad
     ab0:	4f5f6d65 	svcmi	0x005f6d65
     ab4:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
     ab8:	69445f65 	stmdbvs	r4, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     abc:	6d6f6c70 	stclvs	12, cr6, [pc, #-448]!	; 904 <_Min_Stack_Size+0x504>
     ac0:	6e552f61 	cdpvs	15, 5, cr2, cr5, cr1, {3}
     ac4:	34317469 	ldrtcc	r7, [r1], #-1129	; 0xfffffb97
     ac8:	73614d5f 	cmnvc	r1, #6080	; 0x17c0
     acc:	69726574 	ldmdbvs	r2!, {r2, r4, r5, r6, r8, sl, sp, lr}^
     ad0:	4120676e 			; <UNDEFINED> instruction: 0x4120676e
     ad4:	43204d52 			; <UNDEFINED> instruction: 0x43204d52
     ad8:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
     adc:	334d2078 	movtcc	r2, #53368	; 0xd078
     ae0:	4c2f345f 	cfstrsmi	mvf3, [pc], #-380	; 96c <_Min_Stack_Size+0x56c>
     ae4:	6f737365 	svcvs	0x00737365
     ae8:	415f326e 	cmpmi	pc, lr, ror #4
     aec:	4d204d52 	stcmi	13, cr4, [r0, #-328]!	; 0xfffffeb8
     af0:	7365646f 	cmnvc	r5, #1862270976	; 0x6f000000
     af4:	4d54532f 	ldclmi	3, cr5, [r4, #-188]	; 0xffffff44
     af8:	465f3233 			; <UNDEFINED> instruction: 0x465f3233
     afc:	43333031 	teqmi	r3, #49	; 0x31
     b00:	72445f36 	subvc	r5, r4, #54, 30	; 0xd8
     b04:	72657669 	rsbvc	r7, r5, #110100480	; 0x6900000
     b08:	6e692f73 	mcrvs	15, 3, r2, cr9, cr3, {3}
     b0c:	3a630063 	bcc	18c0ca0 <_Min_Stack_Size+0x18c08a0>
     b10:	5c74735c 	ldclpl	3, cr7, [r4], #-368	; 0xfffffe90
     b14:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     b18:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     b1c:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
     b20:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
     b24:	735c302e 	cmpvc	ip, #46	; 0x2e
     b28:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     b2c:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
     b30:	5c656469 	cfstrdpl	mvd6, [r5], #-420	; 0xfffffe5c
     b34:	67756c70 			; <UNDEFINED> instruction: 0x67756c70
     b38:	5c736e69 	ldclpl	14, cr6, [r3], #-420	; 0xfffffe5c
     b3c:	2e6d6f63 	cdpcs	15, 6, cr6, cr13, cr3, {3}
     b40:	732e7473 			; <UNDEFINED> instruction: 0x732e7473
     b44:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     b48:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
     b4c:	6564692e 	strbvs	r6, [r4, #-2350]!	; 0xfffff6d2
     b50:	75636d2e 	strbvc	r6, [r3, #-3374]!	; 0xfffff2d2
     b54:	7478652e 	ldrbtvc	r6, [r8], #-1326	; 0xfffffad2
     b58:	616e7265 	cmnvs	lr, r5, ror #4
     b5c:	6f6f746c 	svcvs	0x006f746c
     b60:	672e736c 	strvs	r7, [lr, -ip, ror #6]!
     b64:	742d756e 	strtvc	r7, [sp], #-1390	; 0xfffffa92
     b68:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     b6c:	726f662d 	rsbvc	r6, pc, #47185920	; 0x2d00000
     b70:	6d74732d 	ldclvs	3, cr7, [r4, #-180]!	; 0xffffff4c
     b74:	372e3233 			; <UNDEFINED> instruction: 0x372e3233
     b78:	3130322d 	teqcc	r0, sp, lsr #4
     b7c:	32712d38 	rsbscc	r2, r1, #56, 26	; 0xe00
     b80:	6470752d 	ldrbtvs	r7, [r0], #-1325	; 0xfffffad3
     b84:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
     b88:	336e6977 	cmncc	lr, #1949696	; 0x1dc000
     b8c:	2e315f32 	mrccs	15, 1, r5, cr1, cr2, {1}
     b90:	2e302e34 	mrccs	14, 1, r2, cr0, cr4, {1}
     b94:	30323032 	eorscc	r3, r2, r2, lsr r0
     b98:	38303730 	ldmdacc	r0!, {r4, r5, r8, r9, sl, ip, sp}
     b9c:	38303231 	ldmdacc	r0!, {r0, r4, r5, r9, ip, sp}
     ba0:	6f6f745c 	svcvs	0x006f745c
     ba4:	615c736c 	cmpvs	ip, ip, ror #6
     ba8:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
     bac:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
     bb0:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     bb4:	636e695c 	cmnvs	lr, #92, 18	; 0x170000
     bb8:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
     bbc:	77656e5c 			; <UNDEFINED> instruction: 0x77656e5c
     bc0:	2d62696c 			; <UNDEFINED> instruction: 0x2d62696c
     bc4:	6f6e616e 	svcvs	0x006e616e
     bc8:	54530000 	ldrbpl	r0, [r3], #-0
     bcc:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
     bd0:	78333031 	ldmdavc	r3!, {r0, r4, r5, ip, sp}
     bd4:	50475f38 	subpl	r5, r7, r8, lsr pc
     bd8:	445f4f49 	ldrbmi	r4, [pc], #-3913	; be0 <_Min_Stack_Size+0x7e0>
     bdc:	65766972 	ldrbvs	r6, [r6, #-2418]!	; 0xfffff68e
     be0:	00632e72 	rsbeq	r2, r3, r2, ror lr
     be4:	5f000001 	svcpl	0x00000001
     be8:	61666564 	cmnvs	r6, r4, ror #10
     bec:	5f746c75 	svcpl	0x00746c75
     bf0:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
     bf4:	00682e73 	rsbeq	r2, r8, r3, ror lr
     bf8:	6c000002 	stcvs	0, cr0, [r0], {2}
     bfc:	2e6b636f 	cdpcs	3, 6, cr6, cr11, cr15, {3}
     c00:	00030068 	andeq	r0, r3, r8, rrx
     c04:	79745f00 	ldmdbvc	r4!, {r8, r9, sl, fp, ip, lr}^
     c08:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
     c0c:	00030068 	andeq	r0, r3, r8, rrx
     c10:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
     c14:	2e666564 	cdpcs	5, 6, cr6, cr6, cr4, {3}
     c18:	00040068 	andeq	r0, r4, r8, rrx
     c1c:	65657200 	strbvs	r7, [r5, #-512]!	; 0xfffffe00
     c20:	682e746e 	stmdavs	lr!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}
     c24:	00000300 	andeq	r0, r0, r0, lsl #6
     c28:	6c647473 	cfstrdvs	mvd7, [r4], #-460	; 0xfffffe34
     c2c:	682e6269 	stmdavs	lr!, {r0, r3, r5, r6, r9, sp, lr}
     c30:	00000500 	andeq	r0, r0, r0, lsl #10
     c34:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
     c38:	2e746e69 	cdpcs	14, 7, cr6, cr4, cr9, {3}
     c3c:	00030068 	andeq	r0, r3, r8, rrx
     c40:	4d545300 	ldclmi	3, cr5, [r4, #-0]
     c44:	31463233 	cmpcc	r6, r3, lsr r2
     c48:	38783330 	ldmdacc	r8!, {r4, r5, r8, r9, ip, sp}^
     c4c:	0600682e 	streq	r6, [r0], -lr, lsr #16
     c50:	54530000 	ldrbpl	r0, [r3], #-0
     c54:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
     c58:	78333031 	ldmdavc	r3!, {r0, r4, r5, ip, sp}
     c5c:	50475f38 	subpl	r5, r7, r8, lsr pc
     c60:	445f4f49 	ldrbmi	r4, [pc], #-3913	; c68 <_Min_Stack_Size+0x868>
     c64:	65766972 	ldrbvs	r6, [r6, #-2418]!	; 0xfffff68e
     c68:	00682e72 	rsbeq	r2, r8, r2, ror lr
     c6c:	69000006 	stmdbvs	r0, {r1, r2}
     c70:	66656565 	strbtvs	r6, [r5], -r5, ror #10
     c74:	00682e70 	rsbeq	r2, r8, r0, ror lr
     c78:	5f000002 	svcpl	0x00000002
     c7c:	69736e61 	ldmdbvs	r3!, {r0, r5, r6, r9, sl, fp, sp, lr}^
     c80:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
     c84:	656e0000 	strbvs	r0, [lr, #-0]!
     c88:	62696c77 	rsbvs	r6, r9, #30464	; 0x7700
     c8c:	0700682e 	streq	r6, [r0, -lr, lsr #16]
     c90:	6e5f0000 	cdpvs	0, 5, cr0, cr15, cr0, {0}
     c94:	696c7765 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, ip, sp, lr}^
     c98:	65765f62 	ldrbvs	r5, [r6, #-3938]!	; 0xfffff09e
     c9c:	6f697372 	svcvs	0x00697372
     ca0:	00682e6e 	rsbeq	r2, r8, lr, ror #28
     ca4:	63000005 	movwvs	r0, #5
     ca8:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
     cac:	00682e67 	rsbeq	r2, r8, r7, ror #28
     cb0:	66000003 	strvs	r0, [r0], -r3
     cb4:	75746165 	ldrbvc	r6, [r4, #-357]!	; 0xfffffe9b
     cb8:	2e736572 	mrccs	5, 3, r6, cr3, cr2, {3}
     cbc:	00030068 	andeq	r0, r3, r8, rrx
     cc0:	79745f00 	ldmdbvc	r4!, {r8, r9, sl, fp, ip, lr}^
     cc4:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
     cc8:	00020068 	andeq	r0, r2, r8, rrx
     ccc:	65646300 	strbvs	r6, [r4, #-768]!	; 0xfffffd00
     cd0:	682e7366 	stmdavs	lr!, {r1, r2, r5, r6, r8, r9, ip, sp, lr}
     cd4:	00000300 	andeq	r0, r0, r0, lsl #6
     cd8:	6c647473 	cfstrdvs	mvd7, [r4], #-460	; 0xfffffe34
     cdc:	682e6269 	stmdavs	lr!, {r0, r3, r5, r6, r9, sp, lr}
     ce0:	00000200 	andeq	r0, r0, r0, lsl #4
     ce4:	6f6c6c61 	svcvs	0x006c6c61
     ce8:	682e6163 	stmdavs	lr!, {r0, r1, r5, r6, r8, sp, lr}
     cec:	00000500 	andeq	r0, r0, r0, lsl #10
     cf0:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
     cf4:	682e746e 	stmdavs	lr!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}
     cf8:	00000400 	andeq	r0, r0, r0, lsl #8
     cfc:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
     d00:	682e746e 	stmdavs	lr!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}
     d04:	00000500 	andeq	r0, r0, r0, lsl #10
     d08:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
     d0c:	2e707573 	mrccs	5, 3, r7, cr0, cr3, {3}
     d10:	00030068 	andeq	r0, r3, r8, rrx
     d14:	05000000 	streq	r0, [r0, #-0]
     d18:	00072002 	andeq	r2, r7, r2
     d1c:	01180308 	tsteq	r8, r8, lsl #6
     d20:	16380259 			; <UNDEFINED> instruction: 0x16380259
     d24:	33333333 	teqcc	r3, #-872415232	; 0xcc000000
     d28:	32333333 	eorscc	r3, r3, #-872415232	; 0xcc000000
     d2c:	00050221 	andeq	r0, r5, r1, lsr #4
     d30:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     d34:	0007c602 	andeq	ip, r7, r2, lsl #12
     d38:	00d20308 	sbcseq	r0, r2, r8, lsl #6
     d3c:	00325b01 	eorseq	r5, r2, r1, lsl #22
     d40:	06010402 	streq	r0, [r1], -r2, lsl #8
     d44:	0402004a 	streq	r0, [r2], #-74	; 0xffffffb6
     d48:	02002e02 	andeq	r2, r0, #2, 28
     d4c:	002e0404 	eoreq	r0, lr, r4, lsl #8
     d50:	06040402 	streq	r0, [r4], -r2, lsl #8
     d54:	04020023 	streq	r0, [r2], #-35	; 0xffffffdd
     d58:	e40a0304 	str	r0, [sl], #-772	; 0xfffffcfc
     d5c:	01040200 	mrseq	r0, R12_usr
     d60:	02004a06 	andeq	r4, r0, #24576	; 0x6000
     d64:	004a0204 	subeq	r0, sl, r4, lsl #4
     d68:	4a030402 	bmi	c1d78 <_Min_Stack_Size+0xc1978>
     d6c:	0d035206 	sfmeq	f5, 4, [r3, #-24]	; 0xffffffe8
     d70:	040200f2 	streq	r0, [r2], #-242	; 0xffffff0e
     d74:	064a0601 	strbeq	r0, [sl], -r1, lsl #12
     d78:	404c924c 	submi	r9, ip, ip, asr #4
     d7c:	88864c89 	stmhi	r6, {r0, r3, r7, sl, fp, lr}
     d80:	000402f3 	strdeq	r0, [r4], -r3
     d84:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     d88:	00000002 	andeq	r0, r0, r2
     d8c:	01a30300 			; <UNDEFINED> instruction: 0x01a30300
     d90:	4a150301 	bmi	54199c <_Min_Stack_Size+0x54159c>
     d94:	1603674c 	strne	r6, [r3], -ip, asr #14
     d98:	206c0366 	rsbcs	r0, ip, r6, ror #6
     d9c:	1103674c 	tstne	r3, ip, asr #14
     da0:	20710366 	rsbscs	r0, r1, r6, ror #6
     da4:	0c03674c 	stceq	7, cr6, [r3], {76}	; 0x4c
     da8:	20760366 	rsbscs	r0, r6, r6, ror #6
     dac:	1b6d674c 	blne	1b5aae4 <_Min_Stack_Size+0x1b5a6e4>
     db0:	0268674c 	rsbeq	r6, r8, #76, 14	; 0x1300000
     db4:	01010012 	tsteq	r1, r2, lsl r0
     db8:	00020500 	andeq	r0, r2, r0, lsl #10
     dbc:	03000000 	movweq	r0, #0
     dc0:	680101dc 	stmdavs	r1, {r2, r3, r4, r6, r7, r8}
     dc4:	02223268 	eoreq	r3, r2, #104, 4	; 0x80000006
     dc8:	01010005 	tsteq	r1, r5
     dcc:	00020500 	andeq	r0, r2, r0, lsl #10
     dd0:	03000000 	movweq	r0, #0
     dd4:	4b0101f0 	blmi	4159c <_Min_Stack_Size+0x4119c>
     dd8:	0005023d 	andeq	r0, r5, sp, lsr r2
     ddc:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     de0:	00000002 	andeq	r0, r0, r2
     de4:	01fe0300 	mvnseq	r0, r0, lsl #6
     de8:	82110301 	andshi	r0, r1, #67108864	; 0x4000000
     dec:	3e1c423e 	mrccc	2, 0, r4, cr12, cr14, {1}
     df0:	0005023e 	andeq	r0, r5, lr, lsr r2
     df4:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     df8:	00000002 	andeq	r0, r0, r2
     dfc:	02a20300 	adceq	r0, r2, #0, 6
     e00:	023d6701 	eorseq	r6, sp, #262144	; 0x40000
     e04:	01010005 	tsteq	r1, r5
     e08:	00020500 	andeq	r0, r2, r0, lsl #10
     e0c:	03000000 	movweq	r0, #0
     e10:	680102af 	stmdavs	r1, {r0, r1, r2, r3, r5, r7, r9}
     e14:	00050267 	andeq	r0, r5, r7, ror #4
     e18:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     e1c:	00000002 	andeq	r0, r0, r2
     e20:	02bd0300 	adcseq	r0, sp, #0, 6
     e24:	66140301 	ldrvs	r0, [r4], -r1, lsl #6
     e28:	3d3d4c3d 	ldccc	12, cr4, [sp, #-244]!	; 0xffffff0c
     e2c:	3268413d 	rsbcc	r4, r8, #1073741839	; 0x4000000f
     e30:	00050222 	andeq	r0, r5, r2, lsr #4
     e34:	062c0101 	strteq	r0, [ip], -r1, lsl #2
     e38:	00020000 	andeq	r0, r2, r0
     e3c:	0000059e 	muleq	r0, lr, r5
     e40:	0efb0102 	cdpeq	1, 15, cr0, cr11, cr2, {0}
     e44:	0101000d 	tsteq	r1, sp
     e48:	00000101 	andeq	r0, r0, r1, lsl #2
     e4c:	00000100 	andeq	r0, r0, r0, lsl #2
     e50:	2f2e2e01 	svccs	0x002e2e01
     e54:	00637253 	rsbeq	r7, r3, r3, asr r2
     e58:	735c3a63 	cmpvc	ip, #405504	; 0x63000
     e5c:	74735c74 	ldrbtvc	r5, [r3], #-3188	; 0xfffff38c
     e60:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     e64:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
     e68:	315f6564 	cmpcc	pc, r4, ror #10
     e6c:	302e342e 	eorcc	r3, lr, lr, lsr #8
     e70:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
     e74:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     e78:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
     e7c:	6c705c65 	ldclvs	12, cr5, [r0], #-404	; 0xfffffe6c
     e80:	6e696775 	mcrvs	7, 3, r6, cr9, cr5, {3}
     e84:	6f635c73 	svcvs	0x00635c73
     e88:	74732e6d 	ldrbtvc	r2, [r3], #-3693	; 0xfffff193
     e8c:	6d74732e 	ldclvs	3, cr7, [r4, #-184]!	; 0xffffff48
     e90:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     e94:	692e6562 	stmdbvs	lr!, {r1, r5, r6, r8, sl, sp, lr}
     e98:	6d2e6564 	cfstr32vs	mvfx6, [lr, #-400]!	; 0xfffffe70
     e9c:	652e7563 	strvs	r7, [lr, #-1379]!	; 0xfffffa9d
     ea0:	72657478 	rsbvc	r7, r5, #120, 8	; 0x78000000
     ea4:	746c616e 	strbtvc	r6, [ip], #-366	; 0xfffffe92
     ea8:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     eac:	756e672e 	strbvc	r6, [lr, #-1838]!	; 0xfffff8d2
     eb0:	6f6f742d 	svcvs	0x006f742d
     eb4:	662d736c 	strtvs	r7, [sp], -ip, ror #6
     eb8:	732d726f 			; <UNDEFINED> instruction: 0x732d726f
     ebc:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     ec0:	322d372e 	eorcc	r3, sp, #12058624	; 0xb80000
     ec4:	2d383130 	ldfcss	f3, [r8, #-192]!	; 0xffffff40
     ec8:	752d3271 	strvc	r3, [sp, #-625]!	; 0xfffffd8f
     ecc:	74616470 	strbtvc	r6, [r1], #-1136	; 0xfffffb90
     ed0:	69772e65 	ldmdbvs	r7!, {r0, r2, r5, r6, r9, sl, fp, sp}^
     ed4:	5f32336e 	svcpl	0x0032336e
     ed8:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
     edc:	30322e30 	eorscc	r2, r2, r0, lsr lr
     ee0:	37303032 			; <UNDEFINED> instruction: 0x37303032
     ee4:	32313830 	eorscc	r3, r1, #48, 16	; 0x300000
     ee8:	745c3830 	ldrbvc	r3, [ip], #-2096	; 0xfffff7d0
     eec:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     ef0:	6d72615c 	ldfvse	f6, [r2, #-368]!	; 0xfffffe90
     ef4:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     ef8:	61652d65 	cmnvs	r5, r5, ror #26
     efc:	695c6962 	ldmdbvs	ip, {r1, r5, r6, r8, fp, sp, lr}^
     f00:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
     f04:	6d5c6564 	cfldr64vs	mvdx6, [ip, #-400]	; 0xfffffe70
     f08:	69686361 	stmdbvs	r8!, {r0, r5, r6, r8, r9, sp, lr}^
     f0c:	6300656e 	movwvs	r6, #1390	; 0x56e
     f10:	74735c3a 	ldrbtvc	r5, [r3], #-3130	; 0xfffff3c6
     f14:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
     f18:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     f1c:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
     f20:	2e315f65 	cdpcs	15, 3, cr5, cr1, cr5, {3}
     f24:	5c302e34 	ldcpl	14, cr2, [r0], #-208	; 0xffffff30
     f28:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     f2c:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     f30:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
     f34:	756c705c 	strbvc	r7, [ip, #-92]!	; 0xffffffa4
     f38:	736e6967 	cmnvc	lr, #1687552	; 0x19c000
     f3c:	6d6f635c 	stclvs	3, cr6, [pc, #-368]!	; dd4 <_Min_Stack_Size+0x9d4>
     f40:	2e74732e 	cdpcs	3, 7, cr7, cr4, cr14, {1}
     f44:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     f48:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     f4c:	64692e65 	strbtvs	r2, [r9], #-3685	; 0xfffff19b
     f50:	636d2e65 	cmnvs	sp, #1616	; 0x650
     f54:	78652e75 	stmdavc	r5!, {r0, r2, r4, r5, r6, r9, sl, fp, sp}^
     f58:	6e726574 	mrcvs	5, 3, r6, cr2, cr4, {3}
     f5c:	6f746c61 	svcvs	0x00746c61
     f60:	2e736c6f 	cdpcs	12, 7, cr6, cr3, cr15, {3}
     f64:	2d756e67 	ldclcs	14, cr6, [r5, #-412]!	; 0xfffffe64
     f68:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; da0 <_Min_Stack_Size+0x9a0>
     f6c:	6f662d73 	svcvs	0x00662d73
     f70:	74732d72 	ldrbtvc	r2, [r3], #-3442	; 0xfffff28e
     f74:	2e32336d 	cdpcs	3, 3, cr3, cr2, cr13, {3}
     f78:	30322d37 	eorscc	r2, r2, r7, lsr sp
     f7c:	712d3831 			; <UNDEFINED> instruction: 0x712d3831
     f80:	70752d32 	rsbsvc	r2, r5, r2, lsr sp
     f84:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0xfffffe9c
     f88:	6e69772e 	cdpvs	7, 6, cr7, cr9, cr14, {1}
     f8c:	315f3233 	cmpcc	pc, r3, lsr r2	; <UNPREDICTABLE>
     f90:	302e342e 	eorcc	r3, lr, lr, lsr #8
     f94:	3230322e 	eorscc	r3, r0, #-536870910	; 0xe0000002
     f98:	30373030 	eorscc	r3, r7, r0, lsr r0
     f9c:	30323138 	eorscc	r3, r2, r8, lsr r1
     fa0:	6f745c38 	svcvs	0x00745c38
     fa4:	5c736c6f 	ldclpl	12, cr6, [r3], #-444	; 0xfffffe44
     fa8:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
     fac:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
     fb0:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
     fb4:	6e695c69 	cdpvs	12, 6, cr5, cr9, cr9, {3}
     fb8:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
     fbc:	79735c65 	ldmdbvc	r3!, {r0, r2, r5, r6, sl, fp, ip, lr}^
     fc0:	3a630073 	bcc	18c1194 <_Min_Stack_Size+0x18c0d94>
     fc4:	5c74735c 	ldclpl	3, cr7, [r4], #-368	; 0xfffffe90
     fc8:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     fcc:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     fd0:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
     fd4:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
     fd8:	735c302e 	cmpvc	ip, #46	; 0x2e
     fdc:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     fe0:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
     fe4:	5c656469 	cfstrdpl	mvd6, [r5], #-420	; 0xfffffe5c
     fe8:	67756c70 			; <UNDEFINED> instruction: 0x67756c70
     fec:	5c736e69 	ldclpl	14, cr6, [r3], #-420	; 0xfffffe5c
     ff0:	2e6d6f63 	cdpcs	15, 6, cr6, cr13, cr3, {3}
     ff4:	732e7473 			; <UNDEFINED> instruction: 0x732e7473
     ff8:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     ffc:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
    1000:	6564692e 	strbvs	r6, [r4, #-2350]!	; 0xfffff6d2
    1004:	75636d2e 	strbvc	r6, [r3, #-3374]!	; 0xfffff2d2
    1008:	7478652e 	ldrbtvc	r6, [r8], #-1326	; 0xfffffad2
    100c:	616e7265 	cmnvs	lr, r5, ror #4
    1010:	6f6f746c 	svcvs	0x006f746c
    1014:	672e736c 	strvs	r7, [lr, -ip, ror #6]!
    1018:	742d756e 	strtvc	r7, [sp], #-1390	; 0xfffffa92
    101c:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
    1020:	726f662d 	rsbvc	r6, pc, #47185920	; 0x2d00000
    1024:	6d74732d 	ldclvs	3, cr7, [r4, #-180]!	; 0xffffff4c
    1028:	372e3233 			; <UNDEFINED> instruction: 0x372e3233
    102c:	3130322d 	teqcc	r0, sp, lsr #4
    1030:	32712d38 	rsbscc	r2, r1, #56, 26	; 0xe00
    1034:	6470752d 	ldrbtvs	r7, [r0], #-1325	; 0xfffffad3
    1038:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    103c:	336e6977 	cmncc	lr, #1949696	; 0x1dc000
    1040:	2e315f32 	mrccs	15, 1, r5, cr1, cr2, {1}
    1044:	2e302e34 	mrccs	14, 1, r2, cr0, cr4, {1}
    1048:	30323032 	eorscc	r3, r2, r2, lsr r0
    104c:	38303730 	ldmdacc	r0!, {r4, r5, r8, r9, sl, ip, sp}
    1050:	38303231 	ldmdacc	r0!, {r0, r4, r5, r9, ip, sp}
    1054:	6f6f745c 	svcvs	0x006f745c
    1058:	6c5c736c 	mrrcvs	3, 6, r7, ip, cr12
    105c:	675c6269 	ldrbvs	r6, [ip, -r9, ror #4]
    1060:	615c6363 	cmpvs	ip, r3, ror #6
    1064:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
    1068:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
    106c:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    1070:	332e375c 			; <UNDEFINED> instruction: 0x332e375c
    1074:	695c312e 	ldmdbvs	ip, {r1, r2, r3, r5, r8, ip, sp}^
    1078:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
    107c:	63006564 	movwvs	r6, #1380	; 0x564
    1080:	74735c3a 	ldrbtvc	r5, [r3], #-3130	; 0xfffff3c6
    1084:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
    1088:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
    108c:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
    1090:	2e315f65 	cdpcs	15, 3, cr5, cr1, cr5, {3}
    1094:	5c302e34 	ldcpl	14, cr2, [r0], #-208	; 0xffffff30
    1098:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
    109c:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
    10a0:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
    10a4:	756c705c 	strbvc	r7, [ip, #-92]!	; 0xffffffa4
    10a8:	736e6967 	cmnvc	lr, #1687552	; 0x19c000
    10ac:	6d6f635c 	stclvs	3, cr6, [pc, #-368]!	; f44 <_Min_Stack_Size+0xb44>
    10b0:	2e74732e 	cdpcs	3, 7, cr7, cr4, cr14, {1}
    10b4:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
    10b8:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
    10bc:	64692e65 	strbtvs	r2, [r9], #-3685	; 0xfffff19b
    10c0:	636d2e65 	cmnvs	sp, #1616	; 0x650
    10c4:	78652e75 	stmdavc	r5!, {r0, r2, r4, r5, r6, r9, sl, fp, sp}^
    10c8:	6e726574 	mrcvs	5, 3, r6, cr2, cr4, {3}
    10cc:	6f746c61 	svcvs	0x00746c61
    10d0:	2e736c6f 	cdpcs	12, 7, cr6, cr3, cr15, {3}
    10d4:	2d756e67 	ldclcs	14, cr6, [r5, #-412]!	; 0xfffffe64
    10d8:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; f10 <_Min_Stack_Size+0xb10>
    10dc:	6f662d73 	svcvs	0x00662d73
    10e0:	74732d72 	ldrbtvc	r2, [r3], #-3442	; 0xfffff28e
    10e4:	2e32336d 	cdpcs	3, 3, cr3, cr2, cr13, {3}
    10e8:	30322d37 	eorscc	r2, r2, r7, lsr sp
    10ec:	712d3831 			; <UNDEFINED> instruction: 0x712d3831
    10f0:	70752d32 	rsbsvc	r2, r5, r2, lsr sp
    10f4:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0xfffffe9c
    10f8:	6e69772e 	cdpvs	7, 6, cr7, cr9, cr14, {1}
    10fc:	315f3233 	cmpcc	pc, r3, lsr r2	; <UNPREDICTABLE>
    1100:	302e342e 	eorcc	r3, lr, lr, lsr #8
    1104:	3230322e 	eorscc	r3, r0, #-536870910	; 0xe0000002
    1108:	30373030 	eorscc	r3, r7, r0, lsr r0
    110c:	30323138 	eorscc	r3, r2, r8, lsr r1
    1110:	6f745c38 	svcvs	0x00745c38
    1114:	5c736c6f 	ldclpl	12, cr6, [r3], #-444	; 0xfffffe44
    1118:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
    111c:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
    1120:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
    1124:	6e695c69 	cdpvs	12, 6, cr5, cr9, cr9, {3}
    1128:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
    112c:	3a440065 	bcc	11012c8 <_Min_Stack_Size+0x1100ec8>
    1130:	73614d2f 	cmnvc	r1, #3008	; 0xbc0
    1134:	69726574 	ldmdbvs	r2!, {r2, r4, r5, r6, r8, sl, sp, lr}^
    1138:	4520676e 	strmi	r6, [r0, #-1902]!	; 0xfffff892
    113c:	6465626d 	strbtvs	r6, [r5], #-621	; 0xfffffd93
    1140:	20646564 	rsbcs	r6, r4, r4, ror #10
    1144:	74737953 	ldrbtvc	r7, [r3], #-2387	; 0xfffff6ad
    1148:	472f6d65 	strmi	r6, [pc, -r5, ror #26]!
    114c:	75487469 	strbvc	r7, [r8, #-1129]	; 0xfffffb97
    1150:	65525f62 	ldrbvs	r5, [r2, #-3938]	; 0xfffff09e
    1154:	4d2f6f70 	stcmi	15, cr6, [pc, #-448]!	; f9c <_Min_Stack_Size+0xb9c>
    1158:	65747361 	ldrbvs	r7, [r4, #-865]!	; 0xfffffc9f
    115c:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
    1160:	626d455f 	rsbvs	r4, sp, #398458880	; 0x17c00000
    1164:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
    1168:	79535f64 	ldmdbvc	r3, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    116c:	6d657473 	cfstrdvs	mvd7, [r5, #-460]!	; 0xfffffe34
    1170:	6c6e4f5f 	stclvs	15, cr4, [lr], #-380	; 0xfffffe84
    1174:	5f656e69 	svcpl	0x00656e69
    1178:	6c706944 			; <UNDEFINED> instruction: 0x6c706944
    117c:	2f616d6f 	svccs	0x00616d6f
    1180:	74696e55 	strbtvc	r6, [r9], #-3669	; 0xfffff1ab
    1184:	4d5f3431 	cfldrdmi	mvd3, [pc, #-196]	; 10c8 <_Min_Stack_Size+0xcc8>
    1188:	65747361 	ldrbvs	r7, [r4, #-865]!	; 0xfffffc9f
    118c:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
    1190:	4d524120 	ldfmie	f4, [r2, #-128]	; 0xffffff80
    1194:	726f4320 	rsbvc	r4, pc, #32, 6	; 0x80000000
    1198:	20786574 	rsbscs	r6, r8, r4, ror r5
    119c:	345f334d 	ldrbcc	r3, [pc], #-845	; 11a4 <_Min_Stack_Size+0xda4>
    11a0:	73654c2f 	cmnvc	r5, #12032	; 0x2f00
    11a4:	326e6f73 	rsbcc	r6, lr, #460	; 0x1cc
    11a8:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    11ac:	646f4d20 	strbtvs	r4, [pc], #-3360	; 11b4 <_Min_Stack_Size+0xdb4>
    11b0:	532f7365 			; <UNDEFINED> instruction: 0x532f7365
    11b4:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
    11b8:	3031465f 	eorscc	r4, r1, pc, asr r6
    11bc:	5f364333 	svcpl	0x00364333
    11c0:	76697244 	strbtvc	r7, [r9], -r4, asr #4
    11c4:	2f737265 	svccs	0x00737265
    11c8:	00636e69 	rsbeq	r6, r3, r9, ror #28
    11cc:	735c3a63 	cmpvc	ip, #405504	; 0x63000
    11d0:	74735c74 	ldrbtvc	r5, [r3], #-3188	; 0xfffff38c
    11d4:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
    11d8:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
    11dc:	315f6564 	cmpcc	pc, r4, ror #10
    11e0:	302e342e 	eorcc	r3, lr, lr, lsr #8
    11e4:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
    11e8:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
    11ec:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
    11f0:	6c705c65 	ldclvs	12, cr5, [r0], #-404	; 0xfffffe6c
    11f4:	6e696775 	mcrvs	7, 3, r6, cr9, cr5, {3}
    11f8:	6f635c73 	svcvs	0x00635c73
    11fc:	74732e6d 	ldrbtvc	r2, [r3], #-3693	; 0xfffff193
    1200:	6d74732e 	ldclvs	3, cr7, [r4, #-184]!	; 0xffffff48
    1204:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
    1208:	692e6562 	stmdbvs	lr!, {r1, r5, r6, r8, sl, sp, lr}
    120c:	6d2e6564 	cfstr32vs	mvfx6, [lr, #-400]!	; 0xfffffe70
    1210:	652e7563 	strvs	r7, [lr, #-1379]!	; 0xfffffa9d
    1214:	72657478 	rsbvc	r7, r5, #120, 8	; 0x78000000
    1218:	746c616e 	strbtvc	r6, [ip], #-366	; 0xfffffe92
    121c:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
    1220:	756e672e 	strbvc	r6, [lr, #-1838]!	; 0xfffff8d2
    1224:	6f6f742d 	svcvs	0x006f742d
    1228:	662d736c 	strtvs	r7, [sp], -ip, ror #6
    122c:	732d726f 			; <UNDEFINED> instruction: 0x732d726f
    1230:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
    1234:	322d372e 	eorcc	r3, sp, #12058624	; 0xb80000
    1238:	2d383130 	ldfcss	f3, [r8, #-192]!	; 0xffffff40
    123c:	752d3271 	strvc	r3, [sp, #-625]!	; 0xfffffd8f
    1240:	74616470 	strbtvc	r6, [r1], #-1136	; 0xfffffb90
    1244:	69772e65 	ldmdbvs	r7!, {r0, r2, r5, r6, r9, sl, fp, sp}^
    1248:	5f32336e 	svcpl	0x0032336e
    124c:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
    1250:	30322e30 	eorscc	r2, r2, r0, lsr lr
    1254:	37303032 			; <UNDEFINED> instruction: 0x37303032
    1258:	32313830 	eorscc	r3, r1, #48, 16	; 0x300000
    125c:	745c3830 	ldrbvc	r3, [ip], #-2096	; 0xfffff7d0
    1260:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
    1264:	6d72615c 	ldfvse	f6, [r2, #-368]!	; 0xfffffe90
    1268:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
    126c:	61652d65 	cmnvs	r5, r5, ror #26
    1270:	695c6962 	ldmdbvs	ip, {r1, r5, r6, r8, fp, sp, lr}^
    1274:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
    1278:	6e5c6564 	cdpvs	5, 5, cr6, cr12, cr4, {3}
    127c:	696c7765 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, ip, sp, lr}^
    1280:	616e2d62 	cmnvs	lr, r2, ror #26
    1284:	00006f6e 	andeq	r6, r0, lr, ror #30
    1288:	6e69616d 	powvsez	f6, f1, #5.0
    128c:	0100632e 	tsteq	r0, lr, lsr #6
    1290:	645f0000 	ldrbvs	r0, [pc], #-0	; 1298 <_Min_Stack_Size+0xe98>
    1294:	75616665 	strbvc	r6, [r1, #-1637]!	; 0xfffff99b
    1298:	745f746c 	ldrbvc	r7, [pc], #-1132	; 12a0 <_Min_Stack_Size+0xea0>
    129c:	73657079 	cmnvc	r5, #121	; 0x79
    12a0:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
    12a4:	6f6c0000 	svcvs	0x006c0000
    12a8:	682e6b63 	stmdavs	lr!, {r0, r1, r5, r6, r8, r9, fp, sp, lr}
    12ac:	00000300 	andeq	r0, r0, r0, lsl #6
    12b0:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    12b4:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
    12b8:	00000300 	andeq	r0, r0, r0, lsl #6
    12bc:	64647473 	strbtvs	r7, [r4], #-1139	; 0xfffffb8d
    12c0:	682e6665 	stmdavs	lr!, {r0, r2, r5, r6, r9, sl, sp, lr}
    12c4:	00000400 	andeq	r0, r0, r0, lsl #8
    12c8:	6e656572 	mcrvs	5, 3, r6, cr5, cr2, {3}
    12cc:	00682e74 	rsbeq	r2, r8, r4, ror lr
    12d0:	73000003 	movwvc	r0, #3
    12d4:	696c6474 	stmdbvs	ip!, {r2, r4, r5, r6, sl, sp, lr}^
    12d8:	00682e62 	rsbeq	r2, r8, r2, ror #28
    12dc:	5f000005 	svcpl	0x00000005
    12e0:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    12e4:	682e746e 	stmdavs	lr!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}
    12e8:	00000300 	andeq	r0, r0, r0, lsl #6
    12ec:	334d5453 	movtcc	r5, #54355	; 0xd453
    12f0:	30314632 	eorscc	r4, r1, r2, lsr r6
    12f4:	2e387833 	mrccs	8, 1, r7, cr8, cr3, {1}
    12f8:	00060068 	andeq	r0, r6, r8, rrx
    12fc:	4d545300 	ldclmi	3, cr5, [r4, #-0]
    1300:	31463233 	cmpcc	r6, r3, lsr r2
    1304:	38783330 	ldmdacc	r8!, {r4, r5, r8, r9, ip, sp}^
    1308:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    130c:	72445f49 	subvc	r5, r4, #292	; 0x124
    1310:	72657669 	rsbvc	r7, r5, #110100480	; 0x6900000
    1314:	0600682e 	streq	r6, [r0], -lr, lsr #16
    1318:	65690000 	strbvs	r0, [r9, #-0]!
    131c:	70666565 	rsbvc	r6, r6, r5, ror #10
    1320:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
    1324:	615f0000 	cmpvs	pc, r0
    1328:	2e69736e 	cdpcs	3, 6, cr7, cr9, cr14, {3}
    132c:	00050068 	andeq	r0, r5, r8, rrx
    1330:	77656e00 	strbvc	r6, [r5, -r0, lsl #28]!
    1334:	2e62696c 	vnmulcs.f16	s13, s4, s25	; <UNPREDICTABLE>
    1338:	00070068 	andeq	r0, r7, r8, rrx
    133c:	656e5f00 	strbvs	r5, [lr, #-3840]!	; 0xfffff100
    1340:	62696c77 	rsbvs	r6, r9, #30464	; 0x7700
    1344:	7265765f 	rsbvc	r7, r5, #99614720	; 0x5f00000
    1348:	6e6f6973 			; <UNDEFINED> instruction: 0x6e6f6973
    134c:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
    1350:	6f630000 	svcvs	0x00630000
    1354:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
    1358:	0300682e 	movweq	r6, #2094	; 0x82e
    135c:	65660000 	strbvs	r0, [r6, #-0]!
    1360:	72757461 	rsbsvc	r7, r5, #1627389952	; 0x61000000
    1364:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
    1368:	00000300 	andeq	r0, r0, r0, lsl #6
    136c:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    1370:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
    1374:	00000200 	andeq	r0, r0, r0, lsl #4
    1378:	66656463 	strbtvs	r6, [r5], -r3, ror #8
    137c:	00682e73 	rsbeq	r2, r8, r3, ror lr
    1380:	73000003 	movwvc	r0, #3
    1384:	696c6474 	stmdbvs	ip!, {r2, r4, r5, r6, sl, sp, lr}^
    1388:	00682e62 	rsbeq	r2, r8, r2, ror #28
    138c:	61000002 	tstvs	r0, r2
    1390:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    1394:	00682e61 	rsbeq	r2, r8, r1, ror #28
    1398:	73000005 	movwvc	r0, #5
    139c:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
    13a0:	00682e74 	rsbeq	r2, r8, r4, ror lr
    13a4:	73000004 	movwvc	r0, #4
    13a8:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
    13ac:	00682e74 	rsbeq	r2, r8, r4, ror lr
    13b0:	5f000005 	svcpl	0x00000005
    13b4:	73746e69 	cmnvc	r4, #1680	; 0x690
    13b8:	682e7075 	stmdavs	lr!, {r0, r2, r4, r5, r6, ip, sp, lr}
    13bc:	00000300 	andeq	r0, r0, r0, lsl #6
    13c0:	334d5453 	movtcc	r5, #54355	; 0xd453
    13c4:	30314632 	eorscc	r4, r1, r2, lsr r6
    13c8:	5f387833 	svcpl	0x00387833
    13cc:	4f495047 	svcmi	0x00495047
    13d0:	6972445f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, sl, lr}^
    13d4:	2e726576 	mrccs	5, 3, r6, cr2, cr6, {3}
    13d8:	00060068 	andeq	r0, r6, r8, rrx
    13dc:	05000000 	streq	r0, [r0, #-0]
    13e0:	0008d402 	andeq	sp, r8, r2, lsl #8
    13e4:	01270308 			; <UNDEFINED> instruction: 0x01270308
    13e8:	00040230 	andeq	r0, r4, r0, lsr r2
    13ec:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    13f0:	0008e002 	andeq	lr, r8, r2
    13f4:	012c0308 			; <UNDEFINED> instruction: 0x012c0308
    13f8:	00040230 	andeq	r0, r4, r0, lsr r2
    13fc:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1400:	0008ec02 	andeq	lr, r8, r2, lsl #24
    1404:	01310308 	teqeq	r1, r8, lsl #6
    1408:	00040230 	andeq	r0, r4, r0, lsr r2
    140c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1410:	0008f802 	andeq	pc, r8, r2, lsl #16
    1414:	01360308 	teqeq	r6, r8, lsl #6
    1418:	00040230 	andeq	r0, r4, r0, lsr r2
    141c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1420:	00090402 	andeq	r0, r9, r2, lsl #8
    1424:	00c20308 	sbceq	r0, r2, r8, lsl #6
    1428:	11035901 	tstne	r3, r1, lsl #18
    142c:	20730358 	rsbscs	r0, r3, r8, asr r3
    1430:	22692486 	rsbcs	r2, r9, #-2046820352	; 0x86000000
    1434:	01000502 	tsteq	r0, r2, lsl #10
    1438:	02050001 	andeq	r0, r5, #1
    143c:	08000944 	stmdaeq	r0, {r2, r6, r8, fp}
    1440:	0100d703 	tsteq	r0, r3, lsl #14
    1444:	07023f2f 	streq	r3, [r2, -pc, lsr #30]
    1448:	00010100 	andeq	r0, r1, r0, lsl #2
    144c:	095c0205 	ldmdbeq	ip, {r0, r2, r9}^
    1450:	de030800 	cdple	8, 0, cr0, cr3, cr0, {0}
    1454:	673d0100 	ldrvs	r0, [sp, -r0, lsl #2]!
    1458:	2f593f68 	svccs	0x00593f68
    145c:	4c522f2f 	mrrcmi	15, 2, r2, r2, cr15	; <UNPREDICTABLE>
    1460:	000a023a 	andeq	r0, sl, sl, lsr r2
    1464:	00800101 	addeq	r0, r0, r1, lsl #2
    1468:	00020000 	andeq	r0, r2, r0
    146c:	00000039 	andeq	r0, r0, r9, lsr r0
    1470:	0efb0102 	cdpeq	1, 15, cr0, cr11, cr2, {0}
    1474:	0101000d 	tsteq	r1, sp
    1478:	00000101 	andeq	r0, r0, r1, lsl #2
    147c:	00000100 	andeq	r0, r0, r0, lsl #2
    1480:	2f2e2e01 	svccs	0x002e2e01
    1484:	72617453 	rsbvc	r7, r1, #1392508928	; 0x53000000
    1488:	00707574 	rsbseq	r7, r0, r4, ror r5
    148c:	61747300 	cmnvs	r4, r0, lsl #6
    1490:	70757472 	rsbsvc	r7, r5, r2, ror r4
    1494:	6d74735f 	ldclvs	3, cr7, [r4, #-380]!	; 0xfffffe84
    1498:	31663233 	cmncc	r6, r3, lsr r2
    149c:	36633330 			; <UNDEFINED> instruction: 0x36633330
    14a0:	732e7874 			; <UNDEFINED> instruction: 0x732e7874
    14a4:	00000100 	andeq	r0, r0, r0, lsl #2
    14a8:	02050000 	andeq	r0, r5, #0
    14ac:	080009c0 	stmdaeq	r0, {r6, r7, r8, fp}
    14b0:	21013a03 	tstcs	r1, r3, lsl #20
    14b4:	21213122 			; <UNDEFINED> instruction: 0x21213122
    14b8:	21232121 			; <UNDEFINED> instruction: 0x21232121
    14bc:	21212321 			; <UNDEFINED> instruction: 0x21212321
    14c0:	21212123 			; <UNDEFINED> instruction: 0x21212123
    14c4:	21232123 			; <UNDEFINED> instruction: 0x21232123
    14c8:	03313023 	teqeq	r1, #35	; 0x23
    14cc:	2f342056 	svccs	0x00342056
    14d0:	2e0f032f 	cdpcs	3, 0, cr0, cr15, cr15, {1}
    14d4:	0002022f 	andeq	r0, r2, pc, lsr #4
    14d8:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    14dc:	000a1002 	andeq	r1, sl, r2
    14e0:	00f30308 	rscseq	r0, r3, r8, lsl #6
    14e4:	00010201 	andeq	r0, r1, r1, lsl #4
    14e8:	Address 0x00000000000014e8 is out of bounds.


Disassembly of section .debug_str:

00000000 <.debug_str>:
       0:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
       4:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
       8:	5f5f2820 	svcpl	0x005f2820
       c:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
      10:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
      14:	00295f5f 	eoreq	r5, r9, pc, asr pc
      18:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
      1c:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
      20:	5f5f454b 	svcpl	0x005f454b
      24:	4345535f 	movtmi	r5, #21343	; 0x535f
      28:	4e4f4954 			; <UNDEFINED> instruction: 0x4e4f4954
      2c:	57003120 	strpl	r3, [r0, -r0, lsr #2]
      30:	5f544e49 	svcpl	0x00544e49
      34:	204e494d 	subcs	r4, lr, sp, asr #18
      38:	575f5f28 	ldrbpl	r5, [pc, -r8, lsr #30]
      3c:	5f544e49 	svcpl	0x00544e49
      40:	5f4e494d 	svcpl	0x004e494d
      44:	5f00295f 	svcpl	0x0000295f
      48:	4345445f 	movtmi	r4, #21599	; 0x545f
      4c:	4c414d49 	mcrrmi	13, 4, r4, r1, cr9
      50:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
      54:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
      58:	5f5f0037 	svcpl	0x005f0037
      5c:	5f414855 	svcpl	0x00414855
      60:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
      64:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
      68:	535f5f00 	cmppl	pc, #0, 30
      6c:	5f444956 	svcpl	0x00444956
      70:	49534956 	ldmdbmi	r3, {r1, r2, r4, r6, r8, fp, lr}^
      74:	20454c42 	subcs	r4, r5, r2, asr #24
      78:	5f5f0031 	svcpl	0x005f0031
      7c:	32746e69 	rsbscc	r6, r4, #1680	; 0x690
      80:	322b2030 	eorcc	r2, fp, #48	; 0x30
      84:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 8c <_Min_Heap_Size-0x174>
      88:	32314345 	eorscc	r4, r1, #335544321	; 0x14000001
      8c:	50455f38 	subpl	r5, r5, r8, lsr pc
      90:	4f4c4953 	svcmi	0x004c4953
      94:	205f5f4e 	subscs	r5, pc, lr, asr #30
      98:	332d4531 			; <UNDEFINED> instruction: 0x332d4531
      9c:	004c4433 	subeq	r4, ip, r3, lsr r4
      a0:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
      a4:	5f343654 	svcpl	0x00343654
      a8:	4f4e4544 	svcmi	0x004e4544
      ac:	4d5f4d52 	ldclmi	13, cr4, [pc, #-328]	; ffffff6c <_estack+0xdfffd76c>
      b0:	5f5f4e49 	svcpl	0x005f4e49
      b4:	392e3420 	stmdbcc	lr!, {r5, sl, ip, sp}
      b8:	35363034 	ldrcc	r3, [r6, #-52]!	; 0xffffffcc
      bc:	38353436 	ldmdacc	r5!, {r1, r2, r4, r5, sl, ip, sp}
      c0:	34323134 	ldrtcc	r3, [r2], #-308	; 0xfffffecc
      c4:	65343536 	ldrvs	r3, [r4, #-1334]!	; 0xfffffaca
      c8:	3432332d 	ldrtcc	r3, [r2], #-813	; 0xfffffcd3
      cc:	00343646 	eorseq	r3, r4, r6, asr #12
      d0:	5f434e49 	svcpl	0x00434e49
      d4:	334d5453 	movtcc	r5, #54355	; 0xd453
      d8:	30314632 	eorscc	r4, r1, r2, lsr r6
      dc:	5f385833 	svcpl	0x00385833
      e0:	00205f48 	eoreq	r5, r0, r8, asr #30
      e4:	6e755f5f 	mrcvs	15, 3, r5, cr5, cr15, {2}
      e8:	63616572 	cmnvs	r1, #478150656	; 0x1c800000
      ec:	6c626168 	stfvse	f6, [r2], #-416	; 0xfffffe60
      f0:	20292865 	eorcs	r2, r9, r5, ror #16
      f4:	75625f5f 	strbvc	r5, [r2, #-3935]!	; 0xfffff0a1
      f8:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
      fc:	6e755f6e 	cdpvs	15, 7, cr5, cr5, cr14, {3}
     100:	63616572 	cmnvs	r1, #478150656	; 0x1c800000
     104:	6c626168 	stfvse	f6, [r2], #-416	; 0xfffffe60
     108:	00292865 	eoreq	r2, r9, r5, ror #16
     10c:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
     110:	54415f43 	strbpl	r5, [r1], #-3907	; 0xfffff0bd
     114:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
     118:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
     11c:	545f5241 	ldrbpl	r5, [pc], #-577	; 124 <_Min_Heap_Size-0xdc>
     120:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
     124:	52465f4b 	subpl	r5, r6, #300	; 0x12c
     128:	32204545 	eorcc	r4, r0, #289406976	; 0x11400000
     12c:	435f5f00 	cmpmi	pc, #0, 30
     130:	5f524148 	svcpl	0x00524148
     134:	49534e55 	ldmdbmi	r3, {r0, r2, r4, r6, r9, sl, fp, lr}^
     138:	44454e47 	strbmi	r4, [r5], #-3655	; 0xfffff1b9
     13c:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
     140:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; fffff248 <_estack+0xdfffca48>
     144:	50544e49 	subspl	r4, r4, r9, asr #28
     148:	4d5f5254 	lfmmi	f5, 2, [pc, #-336]	; 0 <_Min_Heap_Size-0x200>
     14c:	5f5f5841 	svcpl	0x005f5841
     150:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
     154:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     158:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
     15c:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     160:	30203049 	eorcc	r3, r0, r9, asr #32
     164:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
     168:	43495f43 	movtmi	r5, #40771	; 0x9f43
     16c:	20325245 	eorscs	r5, r2, r5, asr #4
     170:	7628282a 	strtvc	r2, [r8], -sl, lsr #16
     174:	74616c6f 	strbtvc	r6, [r1], #-3183	; 0xfffff391
     178:	20656c69 	rsbcs	r6, r5, r9, ror #24
     17c:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
     180:	745f3233 	ldrbvc	r3, [pc], #-563	; 188 <_Min_Heap_Size-0x78>
     184:	28292a20 	stmdacs	r9!, {r5, r9, fp, sp}
     188:	4349564e 	movtmi	r5, #38478	; 0x964e
     18c:	5341425f 	movtpl	r4, #4703	; 0x125f
     190:	202b2045 	eorcs	r2, fp, r5, asr #32
     194:	38307830 	ldmdacc	r0!, {r4, r5, fp, ip, sp, lr}
     198:	00292938 	eoreq	r2, r9, r8, lsr r9
     19c:	46535f5f 	usaxmi	r5, r3, pc	; <UNPREDICTABLE>
     1a0:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
     1a4:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
     1a8:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
     1ac:	5f5f0037 	svcpl	0x005f0037
     1b0:	6b616577 	blvs	1859794 <_Min_Stack_Size+0x1859394>
     1b4:	6d79735f 	ldclvs	3, cr7, [r9, #-380]!	; 0xfffffe84
     1b8:	206c6f62 	rsbcs	r6, ip, r2, ror #30
     1bc:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
     1c0:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
     1c4:	5f657475 	svcpl	0x00657475
     1c8:	5f28285f 	svcpl	0x0028285f
     1cc:	6165775f 	cmnvs	r5, pc, asr r7
     1d0:	295f5f6b 	ldmdbcs	pc, {r0, r1, r3, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     1d4:	58450029 	stmdapl	r5, {r0, r3, r5}^
     1d8:	52434954 	subpl	r4, r3, #84, 18	; 0x150000
     1dc:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
     1e0:	6c61636f 	stclvs	3, cr6, [r1], #-444	; 0xfffffe44
     1e4:	00745f65 	rsbseq	r5, r4, r5, ror #30
     1e8:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
     1ec:	5f343654 	svcpl	0x00343654
     1f0:	5f534148 	svcpl	0x00534148
     1f4:	49464e49 	stmdbmi	r6, {r0, r3, r6, r9, sl, fp, lr}^
     1f8:	5954494e 	ldmdbpl	r4, {r1, r2, r3, r6, r8, fp, lr}^
     1fc:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
     200:	765f5f00 	ldrbvc	r5, [pc], -r0, lsl #30
     204:	65756c61 	ldrbvs	r6, [r5, #-3169]!	; 0xfffff39f
     208:	725f5f00 	subsvc	r5, pc, #0, 30
     20c:	69757165 	ldmdbvs	r5!, {r0, r2, r5, r6, r8, ip, sp, lr}^
     210:	5f736572 	svcpl	0x00736572
     214:	6c637865 	stclvs	8, cr7, [r3], #-404	; 0xfffffe6c
     218:	76697375 			; <UNDEFINED> instruction: 0x76697375
     21c:	2e2e2865 	cdpcs	8, 2, cr2, cr14, cr5, {3}
     220:	5f20292e 	svcpl	0x0020292e
     224:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
     228:	6e615f6b 	cdpvs	15, 6, cr5, cr1, cr11, {3}
     22c:	61746f6e 	cmnvs	r4, lr, ror #30
     230:	65286574 	strvs	r6, [r8, #-1396]!	; 0xfffffa8c
     234:	756c6378 	strbvc	r6, [ip, #-888]!	; 0xfffffc88
     238:	65766973 	ldrbvs	r6, [r6, #-2419]!	; 0xfffff68d
     23c:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
     240:	725f736b 	subsvc	r7, pc, #-1409286143	; 0xac000001
     244:	69757165 	ldmdbvs	r5!, {r0, r2, r5, r6, r8, ip, sp, lr}^
     248:	28646572 	stmdacs	r4!, {r1, r4, r5, r6, r8, sl, sp, lr}^
     24c:	41565f5f 	cmpmi	r6, pc, asr pc
     250:	4752415f 			; <UNDEFINED> instruction: 0x4752415f
     254:	295f5f53 	ldmdbcs	pc, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     258:	525f0029 	subspl	r0, pc, #41	; 0x29
     25c:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
     260:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
     264:	5f383444 	svcpl	0x00383444
     268:	28444441 	stmdacs	r4, {r0, r6, sl, lr}^
     26c:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
     270:	70282820 	eorvc	r2, r8, r0, lsr #16
     274:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
     278:	34725f3e 	ldrbtcc	r5, [r2], #-3902	; 0xfffff0c2
     27c:	5f3e2d38 	svcpl	0x003e2d38
     280:	29646461 	stmdbcs	r4!, {r0, r5, r6, sl, sp, lr}^
     284:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
     288:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 1cc <_Min_Heap_Size-0x34>
     28c:	28204e49 	stmdacs	r0!, {r0, r3, r6, r9, sl, fp, lr}
     290:	495f5f2d 	ldmdbmi	pc, {r0, r2, r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     294:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
     298:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     29c:	2d205f5f 	stccs	15, cr5, [r0, #-380]!	; 0xfffffe84
     2a0:	00293120 	eoreq	r3, r9, r0, lsr #2
     2a4:	4c4c5f5f 	mcrrmi	15, 5, r5, ip, cr15
     2a8:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
     2ac:	494d5f4d 	stmdbmi	sp, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     2b0:	205f5f4e 	subscs	r5, pc, lr, asr #30
     2b4:	58302d28 	ldmdapl	r0!, {r3, r5, r8, sl, fp, sp}
     2b8:	31335031 	teqcc	r3, r1, lsr r0
     2bc:	2d4b4c4c 	stclcs	12, cr4, [fp, #-304]	; 0xfffffed0
     2c0:	50315830 	eorspl	r5, r1, r0, lsr r8
     2c4:	4c4c3133 	stfmie	f3, [ip], {51}	; 0x33
     2c8:	5200294b 	andpl	r2, r0, #1228800	; 0x12c000
     2cc:	535f4343 	cmppl	pc, #201326593	; 0xc000001
     2d0:	5f324950 	svcpl	0x00324950
     2d4:	5f4b4c43 	svcpl	0x004b4c43
     2d8:	29284e45 	stmdbcs	r8!, {r0, r2, r6, r9, sl, fp, lr}
     2dc:	54455320 	strbpl	r5, [r5], #-800	; 0xfffffce0
     2e0:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
     2e4:	43435228 	movtmi	r5, #12840	; 0x3228
     2e8:	50413e2d 	subpl	r3, r1, sp, lsr #28
     2ec:	4e453142 	dvfmism	f3, f5, f2
     2f0:	34312c52 	ldrtcc	r2, [r1], #-3154	; 0xfffff3ae
     2f4:	5f5f0029 	svcpl	0x005f0029
     2f8:	5f006673 	svcpl	0x00006673
     2fc:	5254505f 	subspl	r5, r4, #95	; 0x5f
     300:	46464944 	strbmi	r4, [r6], -r4, asr #18
     304:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     308:	30205f5f 	eorcc	r5, r0, pc, asr pc
     30c:	66663778 			; <UNDEFINED> instruction: 0x66663778
     310:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     314:	32490066 	subcc	r0, r9, #102	; 0x66
     318:	52535f43 	subspl	r5, r3, #268	; 0x10c
     31c:	58525f31 	ldmdapl	r2, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
     320:	4920454e 	stmdbmi	r0!, {r1, r2, r3, r6, r8, sl, lr}
     324:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
     328:	525f3152 	subspl	r3, pc, #-2147483628	; 0x80000014
     32c:	5f454e58 	svcpl	0x00454e58
     330:	006b734d 	rsbeq	r7, fp, sp, asr #6
     334:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
     338:	4f445f47 	svcmi	0x00445f47
     33c:	454c4255 	strbmi	r4, [ip, #-597]	; 0xfffffdab
     340:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
     344:	6f642067 	svcvs	0x00642067
     348:	656c6275 	strbvs	r6, [ip, #-629]!	; 0xfffffd8b
     34c:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     350:	495f3949 	ldmdbmi	pc, {r0, r3, r6, r8, fp, ip, sp}^	; <UNPREDICTABLE>
     354:	32205152 	eorcc	r5, r0, #-2147483628	; 0x80000014
     358:	5f5f0033 	svcpl	0x005f0033
     35c:	4d544e49 	ldclmi	14, cr4, [r4, #-292]	; 0xfffffedc
     360:	435f5841 	cmpmi	pc, #4259840	; 0x410000
     364:	20296328 	eorcs	r6, r9, r8, lsr #6
     368:	23232063 			; <UNDEFINED> instruction: 0x23232063
     36c:	004c4c20 	subeq	r4, ip, r0, lsr #24
     370:	62735f5f 	rsbsvs	r5, r3, #380	; 0x17c
     374:	5f006675 	svcpl	0x00006675
     378:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
     37c:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     380:	414d544e 	cmpmi	sp, lr, asr #8
     384:	414d5f58 	cmpmi	sp, r8, asr pc
     388:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
     38c:	66377830 			; <UNDEFINED> instruction: 0x66377830
     390:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     394:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     398:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     39c:	4c4c6666 	mcrrmi	6, 6, r6, ip, cr6
     3a0:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
     3a4:	5f544e45 	svcpl	0x00544e45
     3a8:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
     3ac:	28504d5f 	ldmdacs	r0, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     3b0:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
     3b4:	206f6420 	rsbcs	r6, pc, r0, lsr #8
     3b8:	7473207b 	ldrbtvc	r2, [r3], #-123	; 0xffffff85
     3bc:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
     3c0:	65725f20 	ldrbvs	r5, [r2, #-3872]!	; 0xfffff0e0
     3c4:	20746e65 	rsbscs	r6, r4, r5, ror #28
     3c8:	20725f2a 	rsbscs	r5, r2, sl, lsr #30
     3cc:	7628203d 			; <UNDEFINED> instruction: 0x7628203d
     3d0:	3b297261 	blcc	a5cd5c <_Min_Stack_Size+0xa5c95c>
     3d4:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
     3d8:	706d5f3e 	rsbvc	r5, sp, lr, lsr pc
     3dc:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
     3e0:	6c757365 	ldclvs	3, cr7, [r5], #-404	; 0xfffffe6c
     3e4:	206b5f74 	rsbcs	r5, fp, r4, ror pc
     3e8:	3b30203d 	blcc	c084e4 <_Min_Stack_Size+0xc080e4>
     3ec:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
     3f0:	706d5f3e 	rsbvc	r5, sp, lr, lsr pc
     3f4:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
     3f8:	6c757365 	ldclvs	3, cr7, [r5], #-404	; 0xfffffe6c
     3fc:	203d2074 	eorscs	r2, sp, r4, ror r0
     400:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
     404:	2d706d5f 	ldclcs	13, cr6, [r0, #-380]!	; 0xfffffe84
     408:	35705f3e 	ldrbcc	r5, [r0, #-3902]!	; 0xfffff0c2
     40c:	203d2073 	eorscs	r2, sp, r3, ror r0
     410:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
     414:	5f203b4c 	svcpl	0x00203b4c
     418:	5f3e2d72 	svcpl	0x003e2d72
     41c:	3e2d706d 	cdpcc	0, 2, cr7, cr13, cr13, {3}
     420:	6572665f 	ldrbvs	r6, [r2, #-1631]!	; 0xfffff9a1
     424:	73696c65 	cmnvc	r9, #25856	; 0x6500
     428:	203d2074 	eorscs	r2, sp, r4, ror r0
     42c:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
     430:	7d203b4c 	vstmdbvc	r0!, {d3-<overflow reg d40>}
     434:	69687720 	stmdbvs	r8!, {r5, r8, r9, sl, ip, sp, lr}^
     438:	2820656c 	stmdacs	r0!, {r2, r3, r5, r6, r8, sl, sp, lr}
     43c:	5f002930 	svcpl	0x00002930
     440:	4345445f 	movtmi	r4, #21599	; 0x545f
     444:	535f3233 	cmppl	pc, #805306371	; 0x30000003
     448:	4f4e4255 	svcmi	0x004e4255
     44c:	4c414d52 	mcrrmi	13, 5, r4, r1, cr2
     450:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
     454:	30205f5f 	eorcc	r5, r0, pc, asr pc
     458:	3030302e 	eorscc	r3, r0, lr, lsr #32
     45c:	45313030 	ldrmi	r3, [r1, #-48]!	; 0xffffffd0
     460:	4435392d 	ldrtmi	r3, [r5], #-2349	; 0xfffff6d3
     464:	5f5f0046 	svcpl	0x005f0046
     468:	495f5154 	ldmdbmi	pc, {r2, r4, r6, r8, ip, lr}^	; <UNPREDICTABLE>
     46c:	5f544942 	svcpl	0x00544942
     470:	0030205f 	eorseq	r2, r0, pc, asr r0
     474:	6f6c5f5f 	svcvs	0x006c5f5f
     478:	695f6b63 	ldmdbvs	pc, {r0, r1, r5, r6, r8, r9, fp, sp, lr}^	; <UNPREDICTABLE>
     47c:	5f74696e 	svcpl	0x0074696e
     480:	75636572 	strbvc	r6, [r3, #-1394]!	; 0xfffffa8e
     484:	76697372 			; <UNDEFINED> instruction: 0x76697372
     488:	6f6c2865 	svcvs	0x006c2865
     48c:	20296b63 	eorcs	r6, r9, r3, ror #22
     490:	6f762828 	svcvs	0x00762828
     494:	20296469 	eorcs	r6, r9, r9, ror #8
     498:	5f002930 	svcpl	0x00002930
     49c:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
     4a0:	445f3436 	ldrbmi	r3, [pc], #-1078	; 4a8 <_Min_Stack_Size+0xa8>
     4a4:	4d494345 	stclmi	3, cr4, [r9, #-276]	; 0xfffffeec
     4a8:	445f4c41 	ldrbmi	r4, [pc], #-3137	; 4b0 <_Min_Stack_Size+0xb0>
     4ac:	5f5f4749 	svcpl	0x005f4749
     4b0:	00373120 	eorseq	r3, r7, r0, lsr #2
     4b4:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     4b8:	41503031 	cmpmi	r0, r1, lsr r0
     4bc:	28203031 	stmdacs	r0!, {r0, r4, r5, ip, sp}
     4c0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     4c4:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
     4c8:	614d5f4f 	cmpvs	sp, pc, asr #30
     4cc:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
     4d0:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     4d4:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
     4d8:	2c303149 	ldfcss	f3, [r0], #-292	; 0xfffffedc
     4dc:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
     4e0:	202c414f 	eorcs	r4, ip, pc, asr #2
     4e4:	4f495047 	svcmi	0x00495047
     4e8:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
     4ec:	2c30315f 	ldfcss	f3, [r0], #-380	; 0xfffffe84
     4f0:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
     4f4:	5f303149 	svcpl	0x00303149
     4f8:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
     4fc:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     500:	28282049 	stmdacs	r8!, {r0, r3, r6, sp}
     504:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     508:	7079545f 	rsbsvc	r5, r9, pc, asr r4
     50c:	66654465 	strbtvs	r4, [r5], -r5, ror #8
     510:	45292a20 	strmi	r2, [r9, #-2592]!	; 0xfffff5e0
     514:	5f495458 	svcpl	0x00495458
     518:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
     51c:	525f0029 	subspl	r0, pc, #41	; 0x29
     520:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
     524:	4749535f 	smlsldmi	r5, r9, pc, r3	; <UNPREDICTABLE>
     528:	5f4c414e 	svcpl	0x004c414e
     52c:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
     530:	00343220 	eorseq	r3, r4, r0, lsr #4
     534:	616d4b5f 	cmnvs	sp, pc, asr fp
     538:	73282078 			; <UNDEFINED> instruction: 0x73282078
     53c:	6f657a69 	svcvs	0x00657a69
     540:	73282066 			; <UNDEFINED> instruction: 0x73282066
     544:	5f657a69 	svcpl	0x00657a69
     548:	3c202974 			; <UNDEFINED> instruction: 0x3c202974
     54c:	2933203c 	ldmdbcs	r3!, {r2, r3, r4, r5, sp}
     550:	415f5f00 	cmpmi	pc, r0, lsl #30
     554:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
     558:	4f435f43 	svcmi	0x00435f43
     55c:	4d55534e 	ldclmi	3, cr5, [r5, #-312]	; 0xfffffec8
     560:	00312045 	eorseq	r2, r1, r5, asr #32
     564:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
     568:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
     56c:	42465f4d 	submi	r5, r6, #308	; 0x134
     570:	5f5f5449 	svcpl	0x005f5449
     574:	00323320 	eorseq	r3, r2, r0, lsr #6
     578:	43575f5f 	cmpmi	r7, #380	; 0x17c
     57c:	5f524148 	svcpl	0x00524148
     580:	5f58414d 	svcpl	0x0058414d
     584:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
     588:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     58c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     590:	5f5f0055 	svcpl	0x005f0055
     594:	434e4f43 	movtmi	r4, #61251	; 0xef43
     598:	78285441 	stmdavc	r8!, {r0, r6, sl, ip, lr}
     59c:	2029792c 	eorcs	r7, r9, ip, lsr #18
     5a0:	4f435f5f 	svcmi	0x00435f5f
     5a4:	5441434e 	strbpl	r4, [r1], #-846	; 0xfffffcb2
     5a8:	2c782831 	ldclcs	8, cr2, [r8], #-196	; 0xffffff3c
     5ac:	5f002979 	svcpl	0x00002979
     5b0:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
     5b4:	5f5f0065 	svcpl	0x005f0065
     5b8:	43554e47 	cmpmi	r5, #1136	; 0x470
     5bc:	454b494c 	strbmi	r4, [fp, #-2380]	; 0xfffff6b4
     5c0:	545f5f5f 	ldrbpl	r5, [pc], #-3935	; 5c8 <_Min_Stack_Size+0x1c8>
     5c4:	4f455059 	svcmi	0x00455059
     5c8:	00312046 	eorseq	r2, r1, r6, asr #32
     5cc:	4349564e 	movtmi	r5, #38478	; 0x964e
     5d0:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
     5d4:	355f3949 	ldrbcc	r3, [pc, #-2377]	; fffffc93 <_estack+0xdfffd493>
     5d8:	5152495f 	cmppl	r2, pc, asr r9
     5dc:	414e455f 	cmpmi	lr, pc, asr r5
     5e0:	20454c42 	subcs	r4, r5, r2, asr #24
     5e4:	5f544553 	svcpl	0x00544553
     5e8:	28544942 	ldmdacs	r4, {r1, r6, r8, fp, lr}^
     5ec:	4349564e 	movtmi	r5, #38478	; 0x964e
     5f0:	4553495f 	ldrbmi	r4, [r3, #-2399]	; 0xfffff6a1
     5f4:	452c3052 	strmi	r3, [ip, #-82]!	; 0xffffffae
     5f8:	35495458 	strbcc	r5, [r9, #-1112]	; 0xfffffba8
     5fc:	5152495f 	cmppl	r2, pc, asr r9
     600:	49003b29 	stmdbmi	r0, {r0, r3, r5, r8, r9, fp, ip, sp}
     604:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
     608:	545f3252 	ldrbpl	r3, [pc], #-594	; 610 <_Min_Stack_Size+0x210>
     60c:	49204152 	stmdbmi	r0!, {r1, r4, r6, r8, lr}
     610:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
     614:	545f3252 	ldrbpl	r3, [pc], #-594	; 61c <_Min_Stack_Size+0x21c>
     618:	4d5f4152 	ldfmie	f4, [pc, #-328]	; 4d8 <_Min_Stack_Size+0xd8>
     61c:	5f006b73 	svcpl	0x00006b73
     620:	5a49535f 	bpl	12553a4 <_Min_Stack_Size+0x1254fa4>
     624:	5f464f45 	svcpl	0x00464f45
     628:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
     62c:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
     630:	205f5f47 	subscs	r5, pc, r7, asr #30
     634:	615f0038 	cmpvs	pc, r8, lsr r0	; <UNPREDICTABLE>
     638:	69746373 	ldmdbvs	r4!, {r0, r1, r4, r5, r6, r8, r9, sp, lr}^
     63c:	625f656d 	subsvs	r6, pc, #457179136	; 0x1b400000
     640:	5f006675 	svcpl	0x00006675
     644:	4c42445f 	cfstrdmi	mvd4, [r2], {95}	; 0x5f
     648:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     64c:	5f30315f 	svcpl	0x0030315f
     650:	5f505845 	svcpl	0x00505845
     654:	3033205f 	eorscc	r2, r3, pc, asr r0
     658:	635f0038 	cmpvs	pc, #56	; 0x38
     65c:	656c7476 	strbvs	r7, [ip, #-1142]!	; 0xfffffb8a
     660:	5f5f006e 	svcpl	0x005f006e
     664:	49534352 	ldmdbmi	r3, {r1, r4, r6, r8, r9, lr}^
     668:	4f535f44 	svcmi	0x00535f44
     66c:	45435255 	strbmi	r5, [r3, #-597]	; 0xfffffdab
     670:	20297328 	eorcs	r7, r9, r8, lsr #6
     674:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
     678:	5f207463 	svcpl	0x00207463
     67c:	6361685f 	cmnvs	r1, #6225920	; 0x5f0000
     680:	5f5f006b 	svcpl	0x005f006b
     684:	43415246 	movtmi	r5, #4678	; 0x1246
     688:	494d5f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
     68c:	205f5f4e 	subscs	r5, pc, lr, asr #30
     690:	2e302d28 	cdpcs	13, 3, cr2, cr0, cr8, {1}
     694:	302d5235 	eorcc	r5, sp, r5, lsr r2
     698:	2952352e 	ldmdbcs	r2, {r1, r2, r3, r5, r8, sl, ip, sp}^
     69c:	505f5f00 	subspl	r5, pc, r0, lsl #30
     6a0:	6f727028 	svcvs	0x00727028
     6a4:	29736f74 	ldmdbcs	r3!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
     6a8:	6f727020 	svcvs	0x00727020
     6ac:	00736f74 	rsbseq	r6, r3, r4, ror pc
     6b0:	4f505f5f 	svcmi	0x00505f5f
     6b4:	5f584953 	svcpl	0x00584953
     6b8:	49534956 	ldmdbmi	r3, {r1, r2, r4, r6, r8, fp, lr}^
     6bc:	20454c42 	subcs	r4, r5, r2, asr #24
     6c0:	38303032 	ldmdacc	r0!, {r1, r4, r5, ip, sp}
     6c4:	49003930 	stmdbmi	r0, {r4, r5, r8, fp, ip, sp}
     6c8:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
     6cc:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
     6d0:	5f5f2029 	svcpl	0x005f2029
     6d4:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
     6d8:	28435f34 	stmdacs	r3, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
     6dc:	52002978 	andpl	r2, r0, #120, 18	; 0x1e0000
     6e0:	28204343 	stmdacs	r0!, {r0, r1, r6, r8, r9, lr}
     6e4:	43435228 	movtmi	r5, #12840	; 0x3228
     6e8:	7079545f 	rsbsvc	r5, r9, pc, asr r4
     6ec:	66654465 	strbtvs	r4, [r5], -r5, ror #8
     6f0:	52292a20 	eorpl	r2, r9, #32, 20	; 0x20000
     6f4:	425f4343 	subsmi	r4, pc, #201326593	; 0xc000001
     6f8:	29455341 	stmdbcs	r5, {r0, r6, r8, r9, ip, lr}^
     6fc:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; fffff804 <_estack+0xdfffd004>
     700:	43434153 	movtmi	r4, #12627	; 0x3153
     704:	4d5f4d55 	ldclmi	13, cr4, [pc, #-340]	; 5b8 <_Min_Stack_Size+0x1b8>
     708:	5f5f5841 	svcpl	0x005f5841
     70c:	46583020 	ldrbmi	r3, [r8], -r0, lsr #32
     710:	50464646 	subpl	r4, r6, r6, asr #12
     714:	4855382d 	ldmdami	r5, {r0, r2, r3, r5, fp, ip, sp}^
     718:	5f5f004b 	svcpl	0x005f004b
     71c:	33434544 	movtcc	r4, #13636	; 0x3544
     720:	494d5f32 	stmdbmi	sp, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
     724:	205f5f4e 	subscs	r5, pc, lr, asr #30
     728:	392d4531 	pushcc	{r0, r4, r5, r8, sl, lr}
     72c:	00464435 	subeq	r4, r6, r5, lsr r4
     730:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
     734:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
     738:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
     73c:	5f5f4854 	svcpl	0x005f4854
     740:	00343620 	eorseq	r3, r4, r0, lsr #12
     744:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
     748:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 618 <_Min_Stack_Size+0x218>
     74c:	54525342 	ldrbpl	r5, [r2], #-834	; 0xfffffcbe
     750:	5343574f 	movtpl	r5, #14159	; 0x374f
     754:	4154535f 	cmpmi	r4, pc, asr r3
     758:	70284554 	eorvc	r4, r8, r4, asr r5
     75c:	20297274 	eorcs	r7, r9, r4, ror r2
     760:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
     764:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
     768:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
     76c:	5f3e2d63 	svcpl	0x003e2d63
     770:	7273626d 	rsbsvc	r6, r3, #-805306362	; 0xd0000006
     774:	63776f74 	cmnvs	r7, #116, 30	; 0x1d0
     778:	74735f73 	ldrbtvc	r5, [r3], #-3955	; 0xfffff08d
     77c:	29657461 	stmdbcs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
     780:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
     784:	5f525450 	svcpl	0x00525450
     788:	2058414d 	subscs	r4, r8, sp, asr #2
     78c:	495f5f28 	ldmdbmi	pc, {r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     790:	5450544e 	ldrbpl	r5, [r0], #-1102	; 0xfffffbb2
     794:	414d5f52 	cmpmi	sp, r2, asr pc
     798:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     79c:	535f5f00 	cmppl	pc, #0, 30
     7a0:	42495f51 	submi	r5, r9, #324	; 0x144
     7a4:	5f5f5449 	svcpl	0x005f5449
     7a8:	5f003020 	svcpl	0x00003020
     7ac:	5a49535f 	bpl	1255530 <_Min_Stack_Size+0x1255130>
     7b0:	59545f45 	ldmdbpl	r4, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
     7b4:	5f5f4550 	svcpl	0x005f4550
     7b8:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
     7bc:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
     7c0:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
     7c4:	5f5f0074 	svcpl	0x005f0074
     7c8:	36434544 	strbcc	r4, [r3], -r4, asr #10
     7cc:	414d5f34 	cmpmi	sp, r4, lsr pc
     7d0:	58455f58 	stmdapl	r5, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     7d4:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
     7d8:	00353833 	eorseq	r3, r5, r3, lsr r8
     7dc:	4343475f 	movtmi	r4, #14175	; 0x375f
     7e0:	4152575f 	cmpmi	r2, pc, asr r7
     7e4:	54535f50 	ldrbpl	r5, [r3], #-3920	; 0xfffff0b0
     7e8:	544e4944 	strbpl	r4, [lr], #-2372	; 0xfffff6bc
     7ec:	0020485f 	eoreq	r4, r0, pc, asr r8
     7f0:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
     7f4:	41485f54 	cmpmi	r8, r4, asr pc
     7f8:	45445f53 	strbmi	r5, [r4, #-3923]	; 0xfffff0ad
     7fc:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
     800:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
     804:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     808:	5f38544e 	svcpl	0x0038544e
     80c:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
     810:	73205f5f 			; <UNDEFINED> instruction: 0x73205f5f
     814:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
     818:	68632064 	stmdavs	r3!, {r2, r5, r6, sp}^
     81c:	5f007261 	svcpl	0x00007261
     820:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
     824:	4352415f 	cmpmi	r2, #-1073741801	; 0xc0000017
     828:	52505f48 	subspl	r5, r0, #72, 30	; 0x120
     82c:	4c49464f 	mcrrmi	6, 4, r4, r9, cr15
     830:	37372045 	ldrcc	r2, [r7, -r5, asr #32]!
     834:	43324900 	teqmi	r2, #0, 18
     838:	3152535f 	cmpcc	r2, pc, asr r3
     83c:	4e58525f 	mrcmi	2, 2, r5, cr8, cr15, {2}
     840:	6f505f45 	svcvs	0x00505f45
     844:	36282073 			; <UNDEFINED> instruction: 0x36282073
     848:	5f002955 	svcpl	0x00002955
     84c:	4153555f 	cmpmi	r3, pc, asr r5
     850:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
     854:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
     858:	30205f5f 	eorcc	r5, r0, pc, asr pc
     85c:	4855302e 	ldmdami	r5, {r1, r2, r3, r5, ip, sp}^
     860:	5f5f004b 	svcpl	0x005f004b
     864:	33544c46 	cmpcc	r4, #17920	; 0x4600
     868:	45445f32 	strbmi	r5, [r4, #-3890]	; 0xfffff0ce
     86c:	414d4943 	cmpmi	sp, r3, asr #18
     870:	49445f4c 	stmdbmi	r4, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     874:	205f5f47 	subscs	r5, pc, r7, asr #30
     878:	50530039 	subspl	r0, r3, r9, lsr r0
     87c:	28203149 	stmdacs	r0!, {r0, r3, r6, r8, ip, sp}
     880:	49505328 	ldmdbmi	r0, {r3, r5, r8, r9, ip, lr}^
     884:	7079545f 	rsbsvc	r5, r9, pc, asr r4
     888:	66654465 	strbtvs	r4, [r5], -r5, ror #8
     88c:	53292a20 			; <UNDEFINED> instruction: 0x53292a20
     890:	5f314950 	svcpl	0x00314950
     894:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
     898:	58450029 	stmdapl	r5, {r0, r3, r5}^
     89c:	50344954 	eorspl	r4, r4, r4, asr r9
     8a0:	28203441 	stmdacs	r0!, {r0, r6, sl, ip, sp}
     8a4:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     8a8:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
     8ac:	614d5f4f 	cmpvs	sp, pc, asr #30
     8b0:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
     8b4:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     8b8:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
     8bc:	202c3449 	eorcs	r3, ip, r9, asr #8
     8c0:	4f495047 	svcmi	0x00495047
     8c4:	47202c41 	strmi	r2, [r0, -r1, asr #24]!
     8c8:	5f4f4950 	svcpl	0x004f4950
     8cc:	5f4e4950 	svcpl	0x004e4950
     8d0:	45202c34 	strmi	r2, [r0, #-3124]!	; 0xfffff3cc
     8d4:	34495458 	strbcc	r5, [r9], #-1112	; 0xfffffba8
     8d8:	5152495f 	cmppl	r2, pc, asr r9
     8dc:	5f5f007d 	svcpl	0x005f007d
     8e0:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
     8e4:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
     8e8:	5058455f 	subspl	r4, r8, pc, asr r5
     8ec:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
     8f0:	3230312d 	eorscc	r3, r0, #1073741835	; 0x4000000b
     8f4:	5f002931 	svcpl	0x00002931
     8f8:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
     8fc:	4e495f54 	mcrmi	15, 2, r5, cr9, cr4, {2}
     900:	525f5449 	subspl	r5, pc, #1224736768	; 0x49000000
     904:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
     908:	61762838 	cmnvs	r6, r8, lsr r8
     90c:	64202972 	strtvs	r2, [r0], #-2418	; 0xfffff68e
     910:	207b206f 	rsbscs	r2, fp, pc, rrx
     914:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
     918:	5f207463 	svcpl	0x00207463
     91c:	6e656572 	mcrvs	5, 3, r6, cr5, cr2, {3}
     920:	5f2a2074 	svcpl	0x002a2074
     924:	203d2072 	eorscs	r2, sp, r2, ror r0
     928:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
     92c:	5f203b29 	svcpl	0x00203b29
     930:	5f3e2d72 	svcpl	0x003e2d72
     934:	2d383472 	cfldrscs	mvf3, [r8, #-456]!	; 0xfffffe38
     938:	65735f3e 	ldrbvs	r5, [r3, #-3902]!	; 0xfffff0c2
     93c:	305b6465 	subscc	r6, fp, r5, ror #8
     940:	203d205d 	eorscs	r2, sp, sp, asr r0
     944:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
     948:	5f383444 	svcpl	0x00383444
     94c:	44454553 	strbmi	r4, [r5], #-1363	; 0xfffffaad
     950:	203b305f 	eorscs	r3, fp, pc, asr r0
     954:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
     958:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
     95c:	735f3e2d 	cmpvc	pc, #720	; 0x2d0
     960:	5b646565 	blpl	1919efc <_Min_Stack_Size+0x1919afc>
     964:	3d205d31 	stccc	13, cr5, [r0, #-196]!	; 0xffffff3c
     968:	41525f20 	cmpmi	r2, r0, lsr #30
     96c:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
     970:	4545535f 	strbmi	r5, [r5, #-863]	; 0xfffffca1
     974:	3b315f44 	blcc	c5868c <_Min_Stack_Size+0xc5828c>
     978:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
     97c:	34725f3e 	ldrbtcc	r5, [r2], #-3902	; 0xfffff0c2
     980:	5f3e2d38 	svcpl	0x003e2d38
     984:	64656573 	strbtvs	r6, [r5], #-1395	; 0xfffffa8d
     988:	205d325b 	subscs	r3, sp, fp, asr r2
     98c:	525f203d 	subspl	r2, pc, #61	; 0x3d
     990:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
     994:	45535f38 	ldrbmi	r5, [r3, #-3896]	; 0xfffff0c8
     998:	325f4445 	subscc	r4, pc, #1157627904	; 0x45000000
     99c:	725f203b 	subsvc	r2, pc, #59	; 0x3b
     9a0:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
     9a4:	3e2d3834 	mcrcc	8, 1, r3, cr13, cr4, {1}
     9a8:	6c756d5f 	ldclvs	13, cr6, [r5], #-380	; 0xfffffe84
     9ac:	5d305b74 	vldmdbpl	r0!, {d5-<overflow reg d62>}
     9b0:	5f203d20 	svcpl	0x00203d20
     9b4:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
     9b8:	4d5f3834 	ldclmi	8, cr3, [pc, #-208]	; 8f0 <_Min_Stack_Size+0x4f0>
     9bc:	5f544c55 	svcpl	0x00544c55
     9c0:	5f203b30 	svcpl	0x00203b30
     9c4:	5f3e2d72 	svcpl	0x003e2d72
     9c8:	2d383472 	cfldrscs	mvf3, [r8, #-456]!	; 0xfffffe38
     9cc:	756d5f3e 	strbvc	r5, [sp, #-3902]!	; 0xfffff0c2
     9d0:	315b746c 	cmpcc	fp, ip, ror #8
     9d4:	203d205d 	eorscs	r2, sp, sp, asr r0
     9d8:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
     9dc:	5f383444 	svcpl	0x00383444
     9e0:	544c554d 	strbpl	r5, [ip], #-1357	; 0xfffffab3
     9e4:	203b315f 	eorscs	r3, fp, pc, asr r1
     9e8:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
     9ec:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
     9f0:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 944 <_Min_Stack_Size+0x544>
     9f4:	5b746c75 	blpl	1d1bbd0 <_Min_Stack_Size+0x1d1b7d0>
     9f8:	3d205d32 	stccc	13, cr5, [r0, #-200]!	; 0xffffff38
     9fc:	41525f20 	cmpmi	r2, r0, lsr #30
     a00:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
     a04:	4c554d5f 	mrrcmi	13, 5, r4, r5, cr15
     a08:	3b325f54 	blcc	c98760 <_Min_Stack_Size+0xc98360>
     a0c:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
     a10:	34725f3e 	ldrbtcc	r5, [r2], #-3902	; 0xfffff0c2
     a14:	5f3e2d38 	svcpl	0x003e2d38
     a18:	20646461 	rsbcs	r6, r4, r1, ror #8
     a1c:	525f203d 	subspl	r2, pc, #61	; 0x3d
     a20:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
     a24:	44415f38 	strbmi	r5, [r1], #-3896	; 0xfffff0c8
     a28:	5f203b44 	svcpl	0x00203b44
     a2c:	5f3e2d72 	svcpl	0x003e2d72
     a30:	2d383472 	cfldrscs	mvf3, [r8, #-456]!	; 0xfffffe38
     a34:	61725f3e 	cmnvs	r2, lr, lsr pc
     a38:	6e5f646e 	cdpvs	4, 5, cr6, cr15, cr14, {3}
     a3c:	20747865 	rsbscs	r7, r4, r5, ror #16
     a40:	3b31203d 	blcc	c48b3c <_Min_Stack_Size+0xc4873c>
     a44:	77207d20 	strvc	r7, [r0, -r0, lsr #26]!
     a48:	656c6968 	strbvs	r6, [ip, #-2408]!	; 0xfffff698
     a4c:	29302820 	ldmdbcs	r0!, {r5, fp, sp}
     a50:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
     a54:	5f4c4244 	svcpl	0x004c4244
     a58:	544e414d 	strbpl	r4, [lr], #-333	; 0xfffffeb3
     a5c:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
     a60:	35205f5f 	strcc	r5, [r0, #-3935]!	; 0xfffff0a1
     a64:	5f5f0033 	svcpl	0x005f0033
     a68:	5f006d74 	svcpl	0x00006d74
     a6c:	72736377 	rsbsvc	r6, r3, #-603979775	; 0xdc000001
     a70:	626d6f74 	rsbvs	r6, sp, #116, 30	; 0x1d0
     a74:	74735f73 	ldrbtvc	r5, [r3], #-3955	; 0xfffff08d
     a78:	00657461 	rsbeq	r7, r5, r1, ror #8
     a7c:	75626e5f 	strbvc	r6, [r2, #-3679]!	; 0xfffff1a1
     a80:	5f5f0066 	svcpl	0x005f0066
     a84:	735f6d74 	cmpvc	pc, #116, 26	; 0x1d00
     a88:	5f006365 	svcpl	0x00006365
     a8c:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
     a90:	435f3854 	cmpmi	pc, #84, 16	; 0x540000
     a94:	20296328 	eorcs	r6, r9, r8, lsr #6
     a98:	4c430063 	mcrrmi	0, 6, r0, r3, cr3
     a9c:	5f524145 	svcpl	0x00524145
     aa0:	28544942 	ldmdacs	r4, {r1, r6, r8, fp, lr}^
     aa4:	2c676552 	cfstr64cs	mvdx6, [r7], #-328	; 0xfffffeb8
     aa8:	5f746942 	svcpl	0x00746942
     aac:	20296f4e 	eorcs	r6, r9, lr, asr #30
     ab0:	67655228 	strbvs	r5, [r5, -r8, lsr #4]!
     ab4:	203d2620 	eorscs	r2, sp, r0, lsr #12
     ab8:	3128207e 			; <UNDEFINED> instruction: 0x3128207e
     abc:	203c3c20 	eorscs	r3, ip, r0, lsr #24
     ac0:	5f746942 	svcpl	0x00746942
     ac4:	29296f4e 	stmdbcs	r9!, {r1, r2, r3, r6, r8, r9, sl, fp, sp, lr}
     ac8:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     acc:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
     ad0:	5059545f 	subspl	r5, r9, pc, asr r4
     ad4:	205f5f45 	subscs	r5, pc, r5, asr #30
     ad8:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
     adc:	6e692074 	mcrvs	0, 3, r2, cr9, cr4, {3}
     ae0:	5f5f0074 	svcpl	0x005f0074
     ae4:	67696c61 	strbvs	r6, [r9, -r1, ror #24]!
     ae8:	2864656e 	stmdacs	r4!, {r1, r2, r3, r5, r6, r8, sl, sp, lr}^
     aec:	5f202978 	svcpl	0x00202978
     af0:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
     af4:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
     af8:	5f5f6574 	svcpl	0x005f6574
     afc:	5f5f2828 	svcpl	0x005f2828
     b00:	67696c61 	strbvs	r6, [r9, -r1, ror #24]!
     b04:	5f64656e 	svcpl	0x0064656e
     b08:	2978285f 	ldmdbcs	r8!, {r0, r1, r2, r3, r4, r6, fp, sp}^
     b0c:	5f002929 	svcpl	0x00002929
     b10:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
     b14:	655f736b 	ldrbvs	r7, [pc, #-875]	; 7b1 <_Min_Stack_Size+0x3b1>
     b18:	756c6378 	strbvc	r6, [ip, #-888]!	; 0xfffffc88
     b1c:	65766973 	ldrbvs	r6, [r6, #-2419]!	; 0xfffff68d
     b20:	2e2e2e28 	cdpcs	14, 2, cr2, cr14, cr8, {1}
     b24:	5f5f2029 	svcpl	0x005f2029
     b28:	6b636f6c 	blvs	18dc8e0 <_Min_Stack_Size+0x18dc4e0>
     b2c:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
     b30:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
     b34:	78652865 	stmdavc	r5!, {r0, r2, r5, r6, fp, sp}^
     b38:	73756c63 	cmnvc	r5, #25344	; 0x6300
     b3c:	5f657669 	svcpl	0x00657669
     b40:	6b636f6c 	blvs	18dc8f8 <_Min_Stack_Size+0x18dc4f8>
     b44:	6e75665f 	mrcvs	6, 3, r6, cr5, cr15, {2}
     b48:	6f697463 	svcvs	0x00697463
     b4c:	5f5f286e 	svcpl	0x005f286e
     b50:	415f4156 	cmpmi	pc, r6, asr r1	; <UNPREDICTABLE>
     b54:	5f534752 	svcpl	0x00534752
     b58:	0029295f 	eoreq	r2, r9, pc, asr r9
     b5c:	34366c5f 	ldrtcc	r6, [r6], #-3167	; 0xfffff3a1
     b60:	75625f61 	strbvc	r5, [r2, #-3937]!	; 0xfffff09f
     b64:	5f5f0066 	svcpl	0x005f0066
     b68:	36544c46 	ldrbcc	r4, [r4], -r6, asr #24
     b6c:	414d5f34 	cmpmi	sp, r4, lsr pc
     b70:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
     b74:	39372e31 	ldmdbcc	r7!, {r0, r4, r5, r9, sl, fp, sp}
     b78:	33393637 	teqcc	r9, #57671680	; 0x3700000
     b7c:	38343331 	ldmdacc	r4!, {r0, r4, r5, r8, r9, ip, sp}
     b80:	31333236 	teqcc	r3, r6, lsr r2
     b84:	2b653735 	blcs	194e860 <_Min_Stack_Size+0x194e460>
     b88:	46383033 			; <UNDEFINED> instruction: 0x46383033
     b8c:	47003436 	smladxmi	r0, r6, r4, r3
     b90:	5f4f4950 	svcpl	0x004f4950
     b94:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
     b98:	4749485f 	smlsldmi	r4, r9, pc, r8	; <UNPREDICTABLE>
     b9c:	78302048 	ldmdavc	r0!, {r3, r6, sp}
     ba0:	46464646 	strbmi	r4, [r6], -r6, asr #12
     ba4:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
     ba8:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
     bac:	5341485f 	movtpl	r4, #6239	; 0x185f
     bb0:	464e495f 			; <UNDEFINED> instruction: 0x464e495f
     bb4:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
     bb8:	205f5f59 	subscs	r5, pc, r9, asr pc	; <UNPREDICTABLE>
     bbc:	564e0031 			; <UNDEFINED> instruction: 0x564e0031
     bc0:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
     bc4:	31524543 	cmpcc	r2, r3, asr #10
     bc8:	28282a20 	stmdacs	r8!, {r5, r9, fp, sp}
     bcc:	616c6f76 	smcvs	50934	; 0xc6f6
     bd0:	656c6974 	strbvs	r6, [ip, #-2420]!	; 0xfffff68c
     bd4:	6e697520 	cdpvs	5, 6, cr7, cr9, cr0, {1}
     bd8:	5f323374 	svcpl	0x00323374
     bdc:	292a2074 	stmdbcs	sl!, {r2, r4, r5, r6, sp}
     be0:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
     be4:	41425f43 	cmpmi	r2, r3, asr #30
     be8:	2b204553 	blcs	81213c <_Min_Stack_Size+0x811d3c>
     bec:	30783020 	rsbscc	r3, r8, r0, lsr #32
     bf0:	29293438 	stmdbcs	r9!, {r3, r4, r5, sl, ip, sp}
     bf4:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     bf8:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     bfc:	35315f4e 	ldrcc	r5, [r1, #-3918]!	; 0xfffff0b2
     c00:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
     c04:	31746e69 	cmncc	r4, r9, ror #28
     c08:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
     c0c:	30387830 	eorscc	r7, r8, r0, lsr r8
     c10:	00293030 	eoreq	r3, r9, r0, lsr r0
     c14:	5f433249 	svcpl	0x00433249
     c18:	5f315253 	svcpl	0x00315253
     c1c:	5f455854 	svcpl	0x00455854
     c20:	206b734d 	rsbcs	r7, fp, sp, asr #6
     c24:	31783028 	cmncc	r8, r8, lsr #32
     c28:	3c204c55 	stccc	12, cr4, [r0], #-340	; 0xfffffeac
     c2c:	3249203c 	subcc	r2, r9, #60	; 0x3c
     c30:	52535f43 	subspl	r5, r3, #268	; 0x10c
     c34:	58545f31 	ldmdapl	r4, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
     c38:	6f505f45 	svcvs	0x00505f45
     c3c:	5f002973 	svcpl	0x00002973
     c40:	626e755f 	rsbvs	r7, lr, #398458880	; 0x17c00000
     c44:	646e756f 	strbtvs	r7, [lr], #-1391	; 0xfffffa91
     c48:	00206465 	eoreq	r6, r0, r5, ror #8
     c4c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     c50:	41503531 	cmpmi	r0, r1, lsr r5
     c54:	28203531 	stmdacs	r0!, {r0, r4, r5, r8, sl, ip, sp}
     c58:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     c5c:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
     c60:	614d5f4f 	cmpvs	sp, pc, asr #30
     c64:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
     c68:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     c6c:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
     c70:	2c353149 	ldfcss	f3, [r5], #-292	; 0xfffffedc
     c74:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
     c78:	202c414f 	eorcs	r4, ip, pc, asr #2
     c7c:	4f495047 	svcmi	0x00495047
     c80:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
     c84:	2c35315f 	ldfcss	f3, [r5], #-380	; 0xfffffe84
     c88:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
     c8c:	5f353149 	svcpl	0x00353149
     c90:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
     c94:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     c98:	2038544e 	eorscs	r5, r8, lr, asr #8
     c9c:	22686822 	rsbcs	r6, r8, #2228224	; 0x220000
     ca0:	43324900 	teqmi	r2, #0, 18
     ca4:	3152435f 	cmpcc	r2, pc, asr r3
     ca8:	424d535f 	submi	r5, sp, #2080374785	; 0x7c000001
     cac:	4d5f5355 	ldclmi	3, cr5, [pc, #-340]	; b60 <_Min_Stack_Size+0x760>
     cb0:	28206b73 	stmdacs	r0!, {r0, r1, r4, r5, r6, r8, r9, fp, sp, lr}
     cb4:	55317830 	ldrpl	r7, [r1, #-2096]!	; 0xfffff7d0
     cb8:	3c3c204c 	ldccc	0, cr2, [ip], #-304	; 0xfffffed0
     cbc:	43324920 	teqmi	r2, #32, 18	; 0x80000
     cc0:	3152435f 	cmpcc	r2, pc, asr r3
     cc4:	424d535f 	submi	r5, sp, #2080374785	; 0x7c000001
     cc8:	505f5355 	subspl	r5, pc, r5, asr r3	; <UNPREDICTABLE>
     ccc:	0029736f 	eoreq	r7, r9, pc, ror #6
     cd0:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
     cd4:	41485f43 	cmpmi	r8, r3, asr #30
     cd8:	535f4556 	cmppl	pc, #360710144	; 0x15800000
     cdc:	5f434e59 	svcpl	0x00434e59
     ce0:	504d4f43 	subpl	r4, sp, r3, asr #30
     ce4:	5f455241 	svcpl	0x00455241
     ce8:	5f444e41 	svcpl	0x00444e41
     cec:	50415753 	subpl	r5, r1, r3, asr r7
     cf0:	3120315f 			; <UNDEFINED> instruction: 0x3120315f
     cf4:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     cf8:	43503849 	cmpmi	r0, #4784128	; 0x490000
     cfc:	45282038 	strmi	r2, [r8, #-56]!	; 0xffffffc8
     d00:	5f495458 	svcpl	0x00495458
     d04:	4f495047 	svcmi	0x00495047
     d08:	70614d5f 	rsbvc	r4, r1, pc, asr sp
     d0c:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
     d10:	7b29745f 	blvc	a5de94 <_Min_Stack_Size+0xa5da94>
     d14:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     d18:	47202c38 			; <UNDEFINED> instruction: 0x47202c38
     d1c:	434f4950 	movtmi	r4, #63824	; 0xf950
     d20:	5047202c 	subpl	r2, r7, ip, lsr #32
     d24:	505f4f49 	subspl	r4, pc, r9, asr #30
     d28:	385f4e49 	ldmdacc	pc, {r0, r3, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
     d2c:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
     d30:	5f384954 	svcpl	0x00384954
     d34:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
     d38:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
     d3c:	41454c5f 	cmpmi	r5, pc, asr ip
     d40:	36315453 			; <UNDEFINED> instruction: 0x36315453
     d44:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     d48:	5f5f2820 	svcpl	0x005f2820
     d4c:	5f544e49 	svcpl	0x00544e49
     d50:	5341454c 	movtpl	r4, #5452	; 0x154c
     d54:	5f363154 	svcpl	0x00363154
     d58:	5f58414d 	svcpl	0x0058414d
     d5c:	5f00295f 	svcpl	0x0000295f
     d60:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
     d64:	4f485f43 	svcmi	0x00485f43
     d68:	44455453 	strbmi	r5, [r5], #-1107	; 0xfffffbad
     d6c:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
     d70:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; fffffe78 <_estack+0xdfffd678>
     d74:	52464c4c 	subpl	r4, r6, #76, 24	; 0x4c00
     d78:	5f544341 	svcpl	0x00544341
     d7c:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
     d80:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
     d84:	4c5f0034 	mrrcmi	0, 3, r0, pc, cr4	; <UNPREDICTABLE>
     d88:	5f4c4244 	svcpl	0x004c4244
     d8c:	445f5145 	ldrbmi	r5, [pc], #-325	; d94 <_Min_Stack_Size+0x994>
     d90:	31204c42 			; <UNDEFINED> instruction: 0x31204c42
     d94:	69735f00 	ldmdbvs	r3!, {r8, r9, sl, fp, ip, lr}^
     d98:	5f00657a 	svcpl	0x0000657a
     d9c:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     da0:	5341465f 	movtpl	r4, #5727	; 0x165f
     da4:	5f343654 	svcpl	0x00343654
     da8:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
     dac:	6c205f5f 	stcvs	15, cr5, [r0], #-380	; 0xfffffe84
     db0:	20676e6f 	rsbcs	r6, r7, pc, ror #28
     db4:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
     db8:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
     dbc:	575f5f00 	ldrbpl	r5, [pc, -r0, lsl #30]
     dc0:	5f544e49 	svcpl	0x00544e49
     dc4:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
     dc8:	75205f5f 	strvc	r5, [r0, #-3935]!	; 0xfffff0a1
     dcc:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
     dd0:	2064656e 	rsbcs	r6, r4, lr, ror #10
     dd4:	00746e69 	rsbseq	r6, r4, r9, ror #28
     dd8:	54415f5f 	strbpl	r5, [r1], #-3935	; 0xfffff0a1
     ddc:	42495254 	submi	r5, r9, #84, 4	; 0x40000005
     de0:	5f455455 	svcpl	0x00455455
     de4:	55504d49 	ldrbpl	r4, [r0, #-3401]	; 0xfffff2b7
     de8:	505f4552 	subspl	r4, pc, r2, asr r5	; <UNPREDICTABLE>
     dec:	5f5f5254 	svcpl	0x005f5254
     df0:	665f0020 	ldrbvs	r0, [pc], -r0, lsr #32
     df4:	6772616e 	ldrbvs	r6, [r2, -lr, ror #2]!
     df8:	4e490073 	mcrmi	0, 2, r0, cr9, cr3, {3}
     dfc:	54535f43 	ldrbpl	r5, [r3], #-3907	; 0xfffff0bd
     e00:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
     e04:	58333031 	ldmdapl	r3!, {r0, r4, r5, ip, sp}
     e08:	58455f38 	stmdapl	r5, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
     e0c:	445f4954 	ldrbmi	r4, [pc], #-2388	; e14 <_Min_Stack_Size+0xa14>
     e10:	45564952 	ldrbmi	r4, [r6, #-2386]	; 0xfffff6ae
     e14:	5f485f52 	svcpl	0x00485f52
     e18:	6c5f0020 	mrrcvs	0, 2, r0, pc, cr0	; <UNPREDICTABLE>
     e1c:	006b636f 	rsbeq	r6, fp, pc, ror #6
     e20:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     e24:	545f455a 	ldrbpl	r4, [pc], #-1370	; e2c <_Min_Stack_Size+0xa2c>
     e28:	00205f5f 	eoreq	r5, r0, pc, asr pc
     e2c:	44525450 	ldrbmi	r5, [r2], #-1104	; 0xfffffbb0
     e30:	5f464649 	svcpl	0x00464649
     e34:	2058414d 	subscs	r4, r8, sp, asr #2
     e38:	505f5f28 	subspl	r5, pc, r8, lsr #30
     e3c:	49445254 	stmdbmi	r4, {r2, r4, r6, r9, ip, lr}^
     e40:	4d5f4646 	ldclmi	6, cr4, [pc, #-280]	; d30 <_Min_Stack_Size+0x930>
     e44:	5f5f5841 	svcpl	0x005f5841
     e48:	5f5f0029 	svcpl	0x005f0029
     e4c:	33544c46 	cmpcc	r4, #17920	; 0x4600
     e50:	414d5f32 	cmpmi	sp, r2, lsr pc
     e54:	30315f58 	eorscc	r5, r1, r8, asr pc
     e58:	5058455f 	subspl	r4, r8, pc, asr r5
     e5c:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
     e60:	4e5f0038 	mrcmi	0, 2, r0, cr15, cr8, {1}
     e64:	616c6c75 	smcvs	50885	; 0xc6c5
     e68:	20656c62 	rsbcs	r6, r5, r2, ror #24
     e6c:	43435200 	movtmi	r5, #12800	; 0x3200
     e70:	4153555f 	cmpmi	r3, pc, asr r5
     e74:	5f335452 	svcpl	0x00335452
     e78:	65736552 	ldrbvs	r6, [r3, #-1362]!	; 0xfffffaae
     e7c:	20292874 	eorcs	r2, r9, r4, ror r8
     e80:	5f544553 	svcpl	0x00544553
     e84:	28544942 	ldmdacs	r4, {r1, r6, r8, fp, lr}^
     e88:	2d434352 	stclcs	3, cr4, [r3, #-328]	; 0xfffffeb8
     e8c:	4250413e 	subsmi	r4, r0, #-2147483633	; 0x8000000f
     e90:	54535231 	ldrbpl	r5, [r3], #-561	; 0xfffffdcf
     e94:	38312c52 	ldmdacc	r1!, {r1, r4, r6, sl, fp, sp}
     e98:	32490029 	subcc	r0, r9, #41	; 0x29
     e9c:	52535f43 	subspl	r5, r3, #268	; 0x10c
     ea0:	45425f31 	strbmi	r5, [r2, #-3889]	; 0xfffff0cf
     ea4:	4d5f5252 	lfmmi	f5, 2, [pc, #-328]	; d64 <_Min_Stack_Size+0x964>
     ea8:	28206b73 	stmdacs	r0!, {r0, r1, r4, r5, r6, r8, r9, fp, sp, lr}
     eac:	55317830 	ldrpl	r7, [r1, #-2096]!	; 0xfffff7d0
     eb0:	3c3c204c 	ldccc	0, cr2, [ip], #-304	; 0xfffffed0
     eb4:	43324920 	teqmi	r2, #32, 18	; 0x80000
     eb8:	3152535f 	cmpcc	r2, pc, asr r3
     ebc:	5245425f 	subpl	r4, r5, #-268435451	; 0xf0000005
     ec0:	6f505f52 	svcvs	0x00505f52
     ec4:	5f002973 	svcpl	0x00002973
     ec8:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
     ecc:	48435f54 	stmdami	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
     ed0:	5f4b4345 	svcpl	0x004b4345
     ed4:	76284d54 			; <UNDEFINED> instruction: 0x76284d54
     ed8:	20297261 	eorcs	r7, r9, r1, ror #4
     edc:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
     ee0:	435f544e 	cmpmi	pc, #1308622848	; 0x4e000000
     ee4:	4b434548 	blmi	10d240c <_Min_Stack_Size+0x10d200c>
     ee8:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
     eec:	6c5f202c 	mrrcvs	0, 2, r2, pc, cr12	; <UNPREDICTABLE>
     ef0:	6c61636f 	stclvs	3, cr6, [r1], #-444	; 0xfffffe44
     ef4:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
     ef8:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
     efc:	7473202c 	ldrbtvc	r2, [r3], #-44	; 0xffffffd4
     f00:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
     f04:	745f5f20 	ldrbvc	r5, [pc], #-3872	; f0c <_Min_Stack_Size+0xb0c>
     f08:	2c2a206d 	stccs	0, cr2, [sl], #-436	; 0xfffffe4c
     f0c:	7a697320 	bvc	1a5db94 <_Min_Stack_Size+0x1a5d794>
     f10:	20666f65 	rsbcs	r6, r6, r5, ror #30
     f14:	7628282a 	strtvc	r2, [r8], -sl, lsr #16
     f18:	2d297261 	sfmcs	f7, 4, [r9, #-388]!	; 0xfffffe7c
     f1c:	6f6c5f3e 	svcvs	0x006c5f3e
     f20:	746c6163 	strbtvc	r6, [ip], #-355	; 0xfffffe9d
     f24:	5f656d69 	svcpl	0x00656d69
     f28:	29667562 	stmdbcs	r6!, {r1, r5, r6, r8, sl, ip, sp, lr}^
     f2c:	0029202c 	eoreq	r2, r9, ip, lsr #32
     f30:	53555f5f 	cmppl	r5, #380	; 0x17c
     f34:	43415246 	movtmi	r5, #4678	; 0x1246
     f38:	414d5f54 	cmpmi	sp, r4, asr pc
     f3c:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
     f40:	46465830 			; <UNDEFINED> instruction: 0x46465830
     f44:	55382d50 	ldrpl	r2, [r8, #-3408]!	; 0xfffff2b0
     f48:	45005248 	strmi	r5, [r0, #-584]	; 0xfffffdb8
     f4c:	31495458 	cmpcc	r9, r8, asr r4
     f50:	30312030 	eorscc	r2, r1, r0, lsr r0
     f54:	43324900 	teqmi	r2, #0, 18
     f58:	5243435f 	subpl	r4, r3, #2080374785	; 0x7c000001
     f5c:	6f5f465f 	svcvs	0x005f465f
     f60:	5f535f72 	svcpl	0x00535f72
     f64:	20736f50 	rsbscs	r6, r3, r0, asr pc
     f68:	55353128 	ldrpl	r3, [r5, #-296]!	; 0xfffffed8
     f6c:	5f5f0029 	svcpl	0x005f0029
     f70:	6465656e 	strbtvs	r6, [r5], #-1390	; 0xfffffa92
     f74:	6863775f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
     f78:	745f7261 	ldrbvc	r7, [pc], #-609	; f80 <_Min_Stack_Size+0xb80>
     f7c:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
     f80:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
     f84:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
     f88:	5058455f 	subspl	r4, r8, pc, asr r5
     f8c:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
     f90:	3532312d 	ldrcc	r3, [r2, #-301]!	; 0xfffffed3
     f94:	32490029 	subcc	r0, r9, #41	; 0x29
     f98:	52435f43 	subpl	r5, r3, #268	; 0x10c
     f9c:	43415f31 	movtmi	r5, #7985	; 0x1f31
     fa0:	734d5f4b 	movtvc	r5, #57163	; 0xdf4b
     fa4:	3028206b 	eorcc	r2, r8, fp, rrx
     fa8:	4c553178 	ldfmie	f3, [r5], {120}	; 0x78
     fac:	203c3c20 	eorscs	r3, ip, r0, lsr #24
     fb0:	5f433249 	svcpl	0x00433249
     fb4:	5f315243 	svcpl	0x00315243
     fb8:	5f4b4341 	svcpl	0x004b4341
     fbc:	29736f50 	ldmdbcs	r3!, {r4, r6, r8, r9, sl, fp, sp, lr}^
     fc0:	41434d00 	cmpmi	r3, r0, lsl #26
     fc4:	58455f4c 	stmdapl	r5, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     fc8:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
     fcc:	5f4f4950 	svcpl	0x004f4950
     fd0:	61647055 	qdsubvs	r7, r5, r4
     fd4:	45006574 	strmi	r6, [r0, #-1396]	; 0xfffffa8c
     fd8:	39495458 	stmdbcc	r9, {r3, r4, r6, sl, ip, lr}^
     fdc:	20394350 	eorscs	r4, r9, r0, asr r3
     fe0:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
     fe4:	50475f49 	subpl	r5, r7, r9, asr #30
     fe8:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; ecc <_Min_Stack_Size+0xacc>
     fec:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
     ff0:	745f676e 	ldrbvc	r6, [pc], #-1902	; ff8 <_Min_Stack_Size+0xbf8>
     ff4:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
     ff8:	2c394954 			; <UNDEFINED> instruction: 0x2c394954
     ffc:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    1000:	202c434f 	eorcs	r4, ip, pc, asr #6
    1004:	4f495047 	svcmi	0x00495047
    1008:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    100c:	202c395f 	eorcs	r3, ip, pc, asr r9
    1010:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1014:	52495f39 	subpl	r5, r9, #57, 30	; 0xe4
    1018:	5f007d51 	svcpl	0x00007d51
    101c:	64746567 	ldrbtvs	r6, [r4], #-1383	; 0xfffffa99
    1020:	5f657461 	svcpl	0x00657461
    1024:	00727265 	rsbseq	r7, r2, r5, ror #4
    1028:	6c756d5f 	ldclvs	13, cr6, [r5], #-380	; 0xfffffe84
    102c:	4e490074 	mcrmi	0, 2, r0, cr9, cr4, {3}
    1030:	5f363154 	svcpl	0x00363154
    1034:	2058414d 	subscs	r4, r8, sp, asr #2
    1038:	495f5f28 	ldmdbmi	pc, {r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    103c:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
    1040:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    1044:	00295f5f 	eoreq	r5, r9, pc, asr pc
    1048:	5f433249 	svcpl	0x00433249
    104c:	5f315253 	svcpl	0x00315253
    1050:	52524542 	subspl	r4, r2, #276824064	; 0x10800000
    1054:	43324920 	teqmi	r2, #32, 18	; 0x80000
    1058:	3152535f 	cmpcc	r2, pc, asr r3
    105c:	5245425f 	subpl	r4, r5, #-268435451	; 0xf0000005
    1060:	734d5f52 	movtvc	r5, #57170	; 0xdf52
    1064:	5f5f006b 	svcpl	0x005f006b
    1068:	52464c55 	subpl	r4, r6, #21760	; 0x5500
    106c:	5f544341 	svcpl	0x00544341
    1070:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    1074:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    1078:	58450032 	stmdapl	r5, {r1, r4, r5}^
    107c:	32314954 	eorscc	r4, r1, #84, 18	; 0x150000
    1080:	00323120 	eorseq	r3, r2, r0, lsr #2
    1084:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    1088:	5f343654 	svcpl	0x00343654
    108c:	5f4e494d 	svcpl	0x004e494d
    1090:	455f3031 	ldrbmi	r3, [pc, #-49]	; 1067 <_Min_Stack_Size+0xc67>
    1094:	5f5f5058 	svcpl	0x005f5058
    1098:	332d2820 			; <UNDEFINED> instruction: 0x332d2820
    109c:	00293730 	eoreq	r3, r9, r0, lsr r7
    10a0:	69735f5f 	ldmdbvs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    10a4:	745f657a 	ldrbvc	r6, [pc], #-1402	; 10ac <_Min_Stack_Size+0xcac>
    10a8:	5f5f0020 	svcpl	0x005f0020
    10ac:	6e756f62 	cdpvs	15, 7, cr6, cr5, cr2, {3}
    10b0:	20646564 	rsbcs	r6, r4, r4, ror #10
    10b4:	695f5f00 	ldmdbvs	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    10b8:	665f746e 	ldrbvs	r7, [pc], -lr, ror #8
    10bc:	33747361 	cmncc	r4, #-2080374783	; 0x84000001
    10c0:	5f745f32 	svcpl	0x00745f32
    10c4:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
    10c8:	2064656e 	rsbcs	r6, r4, lr, ror #10
    10cc:	5f5f0031 	svcpl	0x005f0031
    10d0:	5f544e49 	svcpl	0x00544e49
    10d4:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    10d8:	575f3436 	smmlarpl	pc, r6, r4, r3	; <UNPREDICTABLE>
    10dc:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    10e0:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    10e4:	43520034 	cmpmi	r2, #52	; 0x34
    10e8:	50475f43 	subpl	r5, r7, r3, asr #30
    10ec:	5f454f49 	svcpl	0x00454f49
    10f0:	5f4b4c43 	svcpl	0x004b4c43
    10f4:	29284e45 	stmdbcs	r8!, {r0, r2, r6, r9, sl, fp, lr}
    10f8:	54455320 	strbpl	r5, [r5], #-800	; 0xfffffce0
    10fc:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
    1100:	43435228 	movtmi	r5, #12840	; 0x3228
    1104:	50413e2d 	subpl	r3, r1, sp, lsr #28
    1108:	4e453242 	cdpmi	2, 4, cr3, cr5, cr2, {2}
    110c:	29362c52 	ldmdbcs	r6!, {r1, r4, r6, sl, fp, sp}
    1110:	5f5f5f00 	svcpl	0x005f5f00
    1114:	5f746e69 	svcpl	0x00746e69
    1118:	61686377 	smcvs	34359	; 0x8637
    111c:	5f745f72 	svcpl	0x00745f72
    1120:	47002068 	strmi	r2, [r0, -r8, rrx]
    1124:	5f4f4950 	svcpl	0x004f4950
    1128:	5f4e4950 	svcpl	0x004e4950
    112c:	28282031 	stmdacs	r8!, {r0, r4, r5, sp}
    1130:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    1134:	745f3631 	ldrbvc	r3, [pc], #-1585	; 113c <_Min_Stack_Size+0xd3c>
    1138:	30783029 	rsbscc	r3, r8, r9, lsr #32
    113c:	29323030 	ldmdbcs	r2!, {r4, r5, ip, sp}
    1140:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    1144:	435f3631 	cmpmi	pc, #51380224	; 0x3100000
    1148:	20297828 	eorcs	r7, r9, r8, lsr #16
    114c:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    1150:	5f363154 	svcpl	0x00363154
    1154:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    1158:	4f505f00 	svcmi	0x00505f00
    115c:	45544e49 	ldrbmi	r4, [r4, #-3657]	; 0xfffff1b7
    1160:	4e495f52 	mcrmi	15, 2, r5, cr9, cr2, {2}
    1164:	6f6c2054 	svcvs	0x006c2054
    1168:	5f00676e 	svcpl	0x0000676e
    116c:	5246535f 	subpl	r5, r6, #2080374785	; 0x7c000001
    1170:	5f544341 	svcpl	0x00544341
    1174:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    1178:	5f4e4f4c 	svcpl	0x004e4f4c
    117c:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    1180:	372d5031 			; <UNDEFINED> instruction: 0x372d5031
    1184:	5f005248 	svcpl	0x00005248
    1188:	4e4f435f 	mcrmi	3, 2, r4, cr15, cr15, {2}
    118c:	31544143 	cmpcc	r4, r3, asr #2
    1190:	792c7828 	stmdbvc	ip!, {r3, r5, fp, ip, sp, lr}
    1194:	20782029 	rsbscs	r2, r8, r9, lsr #32
    1198:	79202323 	stmdbvc	r0!, {r0, r1, r5, r8, r9, sp}
    119c:	43324900 	teqmi	r2, #0, 18
    11a0:	3152435f 	cmpcc	r2, pc, asr r3
    11a4:	4b43415f 	blmi	10d1728 <_Min_Stack_Size+0x10d1328>
    11a8:	736f505f 	cmnvc	pc, #95	; 0x5f
    11ac:	30312820 	eorscc	r2, r1, r0, lsr #16
    11b0:	5f002955 	svcpl	0x00002955
    11b4:	49535f54 	ldmdbmi	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    11b8:	0020455a 	eoreq	r4, r0, sl, asr r5
    11bc:	42445f5f 	submi	r5, r4, #380	; 0x17c
    11c0:	494d5f4c 	stmdbmi	sp, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    11c4:	30315f4e 	eorscc	r5, r1, lr, asr #30
    11c8:	5058455f 	subspl	r4, r8, pc, asr r5
    11cc:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    11d0:	3730332d 	ldrcc	r3, [r0, -sp, lsr #6]!
    11d4:	5f5f0029 	svcpl	0x005f0029
    11d8:	5f515355 	svcpl	0x00515355
    11dc:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    11e0:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    11e4:	5f5f0032 	svcpl	0x005f0032
    11e8:	4544524f 	strbmi	r5, [r4, #-591]	; 0xfffffdb1
    11ec:	49425f52 	stmdbmi	r2, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    11f0:	4e455f47 	cdpmi	15, 4, cr5, cr5, cr7, {2}
    11f4:	4e414944 	vmlsmi.f16	s9, s2, s8	; <UNPREDICTABLE>
    11f8:	34205f5f 	strtcc	r5, [r0], #-3935	; 0xfffff0a1
    11fc:	00313233 	eorseq	r3, r1, r3, lsr r2
    1200:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1204:	31203431 			; <UNDEFINED> instruction: 0x31203431
    1208:	43520034 	cmpmi	r2, #52	; 0x34
    120c:	53555f43 	cmppl	r5, #268	; 0x10c
    1210:	31545241 	cmpcc	r4, r1, asr #4
    1214:	4b4c435f 	blmi	1311f98 <_Min_Stack_Size+0x1311b98>
    1218:	284e455f 	stmdacs	lr, {r0, r1, r2, r3, r4, r6, r8, sl, lr}^
    121c:	45532029 	ldrbmi	r2, [r3, #-41]	; 0xffffffd7
    1220:	49425f54 	stmdbmi	r2, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    1224:	43522854 	cmpmi	r2, #84, 16	; 0x540000
    1228:	413e2d43 	teqmi	lr, r3, asr #26
    122c:	45324250 	ldrmi	r4, [r2, #-592]!	; 0xfffffdb0
    1230:	312c524e 			; <UNDEFINED> instruction: 0x312c524e
    1234:	5f002934 	svcpl	0x00002934
    1238:	5f51535f 	svcpl	0x0051535f
    123c:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    1240:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    1244:	50470031 	subpl	r0, r7, r1, lsr r0
    1248:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 112c <_Min_Stack_Size+0xd2c>
    124c:	5f45444f 	svcpl	0x0045444f
    1250:	4c414e41 	mcrrmi	14, 4, r4, r1, cr1
    1254:	3020474f 	eorcc	r4, r0, pc, asr #14
    1258:	30303078 	eorscc	r3, r0, r8, ror r0
    125c:	30303030 	eorscc	r3, r0, r0, lsr r0
    1260:	49007530 	stmdbmi	r0, {r4, r5, r8, sl, ip, sp, lr}
    1264:	5f38544e 	svcpl	0x0038544e
    1268:	204e494d 	subcs	r4, lr, sp, asr #18
    126c:	5f5f2d28 	svcpl	0x005f2d28
    1270:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
    1274:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    1278:	2d205f5f 	stccs	15, cr5, [r0, #-380]!	; 0xfffffe84
    127c:	00293120 	eoreq	r3, r9, r0, lsr #2
    1280:	5f433249 	svcpl	0x00433249
    1284:	5f315243 	svcpl	0x00315243
    1288:	20434550 	subcs	r4, r3, r0, asr r5
    128c:	5f433249 	svcpl	0x00433249
    1290:	5f315243 	svcpl	0x00315243
    1294:	5f434550 	svcpl	0x00434550
    1298:	006b734d 	rsbeq	r7, fp, sp, asr #6
    129c:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    12a0:	5f363154 	svcpl	0x00363154
    12a4:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    12a8:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    12ac:	00204445 	eoreq	r4, r0, r5, asr #8
    12b0:	52535446 	subspl	r5, r3, #1174405120	; 0x46000000
    12b4:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    12b8:	43495f43 	movtmi	r5, #40771	; 0x9f43
    12bc:	20305245 	eorscs	r5, r0, r5, asr #4
    12c0:	7628282a 	strtvc	r2, [r8], -sl, lsr #16
    12c4:	74616c6f 	strbtvc	r6, [r1], #-3183	; 0xfffff391
    12c8:	20656c69 	rsbcs	r6, r5, r9, ror #24
    12cc:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    12d0:	745f3233 	ldrbvc	r3, [pc], #-563	; 12d8 <_Min_Stack_Size+0xed8>
    12d4:	28292a20 	stmdacs	r9!, {r5, r9, fp, sp}
    12d8:	4349564e 	movtmi	r5, #38478	; 0x964e
    12dc:	5341425f 	movtpl	r4, #4703	; 0x125f
    12e0:	202b2045 	eorcs	r2, fp, r5, asr #32
    12e4:	38307830 	ldmdacc	r0!, {r4, r5, fp, ip, sp, lr}
    12e8:	00292930 	eoreq	r2, r9, r0, lsr r9
    12ec:	5f433249 	svcpl	0x00433249
    12f0:	5f325243 	svcpl	0x00325243
    12f4:	52455449 	subpl	r5, r5, #1224736768	; 0x49000000
    12f8:	5f4e4552 	svcpl	0x004e4552
    12fc:	20736f50 	rsbscs	r6, r3, r0, asr pc
    1300:	29553828 	ldmdbcs	r5, {r3, r5, fp, ip, sp}^
    1304:	41535500 	cmpmi	r3, r0, lsl #10
    1308:	20335452 	eorscs	r5, r3, r2, asr r4
    130c:	53552828 	cmppl	r5, #40, 16	; 0x280000
    1310:	5f545241 	svcpl	0x00545241
    1314:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
    1318:	20666544 	rsbcs	r6, r6, r4, asr #10
    131c:	5355292a 	cmppl	r5, #688128	; 0xa8000
    1320:	33545241 	cmpcc	r4, #268435460	; 0x10000004
    1324:	5341425f 	movtpl	r4, #4703	; 0x125f
    1328:	5f002945 	svcpl	0x00002945
    132c:	5148555f 	cmppl	r8, pc, asr r5
    1330:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    1334:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    1338:	47003631 	smladxmi	r0, r1, r6, r3
    133c:	5f4f4950 	svcpl	0x004f4950
    1340:	5f4e4950 	svcpl	0x004e4950
    1344:	28282038 	stmdacs	r8!, {r3, r4, r5, sp}
    1348:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    134c:	745f3631 	ldrbvc	r3, [pc], #-1585	; 1354 <_Min_Stack_Size+0xf54>
    1350:	30783029 	rsbscc	r3, r8, r9, lsr #32
    1354:	29303031 	ldmdbcs	r0!, {r0, r4, r5, ip, sp}
    1358:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    135c:	41454c5f 	cmpmi	r5, pc, asr ip
    1360:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
    1364:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    1368:	5f5f2820 	svcpl	0x005f2820
    136c:	5f544e49 	svcpl	0x00544e49
    1370:	5341454c 	movtpl	r4, #5452	; 0x154c
    1374:	5f343654 	svcpl	0x00343654
    1378:	5f58414d 	svcpl	0x0058414d
    137c:	5f00295f 	svcpl	0x0000295f
    1380:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    1384:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 12b4 <_Min_Stack_Size+0xeb4>
    1388:	455f4e49 	ldrbmi	r4, [pc, #-3657]	; 547 <_Min_Stack_Size+0x147>
    138c:	5f5f5058 	svcpl	0x005f5058
    1390:	312d2820 			; <UNDEFINED> instruction: 0x312d2820
    1394:	29313230 	ldmdbcs	r1!, {r4, r5, r9, ip, sp}
    1398:	5a495300 	bpl	1255fa0 <_Min_Stack_Size+0x1255ba0>
    139c:	414d5f45 	cmpmi	sp, r5, asr #30
    13a0:	5f282058 	svcpl	0x00282058
    13a4:	5a49535f 	bpl	1256128 <_Min_Stack_Size+0x1255d28>
    13a8:	414d5f45 	cmpmi	sp, r5, asr #30
    13ac:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    13b0:	505f5f00 	subspl	r5, pc, r0, lsl #30
    13b4:	49445254 	stmdbmi	r4, {r2, r4, r6, r9, ip, lr}^
    13b8:	575f4646 	ldrbpl	r4, [pc, -r6, asr #12]
    13bc:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    13c0:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    13c4:	5f5f0032 	svcpl	0x005f0032
    13c8:	6b616577 	blvs	185a9ac <_Min_Stack_Size+0x185a5ac>
    13cc:	6665725f 			; <UNDEFINED> instruction: 0x6665725f
    13d0:	6e657265 	cdpvs	2, 6, cr7, cr5, cr5, {3}
    13d4:	73286563 			; <UNDEFINED> instruction: 0x73286563
    13d8:	612c6d79 			; <UNDEFINED> instruction: 0x612c6d79
    13dc:	7361696c 	cmnvc	r1, #108, 18	; 0x1b0000
    13e0:	5f5f2029 	svcpl	0x005f2029
    13e4:	5f6d7361 	svcpl	0x006d7361
    13e8:	2e22285f 	mcrcs	8, 1, r2, cr2, cr15, {2}
    13ec:	6b616577 	blvs	185a9d0 <_Min_Stack_Size+0x185a5d0>
    13f0:	23202220 			; <UNDEFINED> instruction: 0x23202220
    13f4:	61696c61 	cmnvs	r9, r1, ror #24
    13f8:	203b2973 	eorscs	r2, fp, r3, ror r9
    13fc:	73615f5f 	cmnvc	r1, #380	; 0x17c
    1400:	285f5f6d 	ldmdacs	pc, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    1404:	71652e22 	cmnvc	r5, r2, lsr #28
    1408:	20222075 	eorcs	r2, r2, r5, ror r0
    140c:	696c6123 	stmdbvs	ip!, {r0, r1, r5, r8, sp, lr}^
    1410:	22207361 	eorcs	r7, r0, #-2080374783	; 0x84000001
    1414:	2022202c 	eorcs	r2, r2, ip, lsr #32
    1418:	6d797323 	ldclvs	3, cr7, [r9, #-140]!	; 0xffffff74
    141c:	5f5f0029 	svcpl	0x005f0029
    1420:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    1424:	5341465f 	movtpl	r4, #5727	; 0x165f
    1428:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 12e0 <_Min_Stack_Size+0xee0>
    142c:	5f5f5841 	svcpl	0x005f5841
    1430:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    1434:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1438:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
    143c:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 1444 <_Min_Stack_Size+0x1044>
    1440:	32334345 	eorscc	r4, r3, #335544321	; 0x14000001
    1444:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    1448:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    144c:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    1450:	44362d45 	ldrtmi	r2, [r6], #-3397	; 0xfffff2bb
    1454:	5f5f0046 	svcpl	0x005f0046
    1458:	5f736168 	svcpl	0x00736168
    145c:	65747865 	ldrbvs	r7, [r4, #-2149]!	; 0xfffff79b
    1460:	6f69736e 	svcvs	0x0069736e
    1464:	5f5f206e 	svcpl	0x005f206e
    1468:	5f736168 	svcpl	0x00736168
    146c:	74616566 	strbtvc	r6, [r1], #-1382	; 0xfffffa9a
    1470:	00657275 	rsbeq	r7, r5, r5, ror r2
    1474:	55424544 	strbpl	r4, [r2, #-1348]	; 0xfffffabc
    1478:	00312047 	eorseq	r2, r1, r7, asr #32
    147c:	414c5f5f 	cmpmi	ip, pc, asr pc
    1480:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    1484:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    1488:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    148c:	45003233 	strmi	r3, [r0, #-563]	; 0xfffffdcd
    1490:	5f495458 	svcpl	0x00495458
    1494:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    1498:	34783020 	ldrbtcc	r3, [r8], #-32	; 0xffffffe0
    149c:	30313030 	eorscc	r3, r1, r0, lsr r0
    14a0:	55303034 	ldrpl	r3, [r0, #-52]!	; 0xffffffcc
    14a4:	5f5f004c 	svcpl	0x005f004c
    14a8:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    14ac:	00745f38 	rsbseq	r5, r4, r8, lsr pc
    14b0:	5f433249 	svcpl	0x00433249
    14b4:	5f325243 	svcpl	0x00325243
    14b8:	51455246 	cmppl	r5, r6, asr #4
    14bc:	6b734d5f 	blvs	1cd4a40 <_Min_Stack_Size+0x1cd4640>
    14c0:	78302820 	ldmdavc	r0!, {r5, fp, sp}
    14c4:	4c554633 	mrrcmi	6, 3, r4, r5, cr3
    14c8:	203c3c20 	eorscs	r3, ip, r0, lsr #24
    14cc:	5f433249 	svcpl	0x00433249
    14d0:	5f325243 	svcpl	0x00325243
    14d4:	51455246 	cmppl	r5, r6, asr #4
    14d8:	736f505f 	cmnvc	pc, #95	; 0x5f
    14dc:	5f5f0029 	svcpl	0x005f0029
    14e0:	4c57454e 	cfldr64mi	mvdx4, [r7], {78}	; 0x4e
    14e4:	485f4249 	ldmdami	pc, {r0, r3, r6, r9, lr}^	; <UNPREDICTABLE>
    14e8:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    14ec:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    14f0:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    14f4:	31545341 	cmpcc	r4, r1, asr #6
    14f8:	49575f36 	ldmdbmi	r7, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    14fc:	5f485444 	svcpl	0x00485444
    1500:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    1504:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    1508:	50333149 	eorspl	r3, r3, r9, asr #2
    150c:	20333144 	eorscs	r3, r3, r4, asr #2
    1510:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    1514:	50475f49 	subpl	r5, r7, r9, asr #30
    1518:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 13fc <_Min_Stack_Size+0xffc>
    151c:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    1520:	745f676e 	ldrbvc	r6, [pc], #-1902	; 1528 <_Min_Stack_Size+0x1128>
    1524:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    1528:	33314954 	teqcc	r1, #84, 18	; 0x150000
    152c:	5047202c 	subpl	r2, r7, ip, lsr #32
    1530:	2c444f49 	mcrrcs	15, 4, r4, r4, cr9
    1534:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    1538:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    153c:	33315f4e 	teqcc	r1, #312	; 0x138
    1540:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    1544:	33314954 	teqcc	r1, #84, 18	; 0x150000
    1548:	5152495f 	cmppl	r2, pc, asr r9
    154c:	5f5f007d 	svcpl	0x005f007d
    1550:	5f504656 	svcpl	0x00504656
    1554:	5f5f5046 	svcpl	0x005f5046
    1558:	5f003120 	svcpl	0x00003120
    155c:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
    1560:	414d5f4c 	cmpmi	sp, ip, asr #30
    1564:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    1568:	39372e31 	ldmdbcc	r7!, {r0, r4, r5, r9, sl, fp, sp}
    156c:	33393637 	teqcc	r9, #57671680	; 0x3700000
    1570:	38343331 	ldmdacc	r4!, {r0, r4, r5, r8, r9, ip, sp}
    1574:	31333236 	teqcc	r3, r6, lsr r2
    1578:	2b653735 	blcs	194f254 <_Min_Stack_Size+0x194ee54>
    157c:	4c383033 	ldcmi	0, cr3, [r8], #-204	; 0xffffff34
    1580:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    1584:	4152464c 	cmpmi	r2, ip, asr #12
    1588:	4d5f5443 	cfldrdmi	mvd5, [pc, #-268]	; 1484 <_Min_Stack_Size+0x1084>
    158c:	5f5f4e49 	svcpl	0x005f4e49
    1590:	302d2820 	eorcc	r2, sp, r0, lsr #16
    1594:	4c4c352e 	cfstr64mi	mvdx3, [ip], {46}	; 0x2e
    1598:	2e302d52 	mrccs	13, 1, r2, cr0, cr2, {2}
    159c:	524c4c35 	subpl	r4, ip, #13568	; 0x3500
    15a0:	5f5f0029 	svcpl	0x005f0029
    15a4:	50544e49 	subspl	r4, r4, r9, asr #28
    15a8:	4d5f5254 	lfmmi	f5, 2, [pc, #-336]	; 1460 <_Min_Stack_Size+0x1060>
    15ac:	5f5f5841 	svcpl	0x005f5841
    15b0:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    15b4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    15b8:	00666666 	rsbeq	r6, r6, r6, ror #12
    15bc:	6c69665f 	stclvs	6, cr6, [r9], #-380	; 0xfffffe84
    15c0:	32490065 	subcc	r0, r9, #101	; 0x65
    15c4:	52435f43 	subpl	r5, r3, #268	; 0x10c
    15c8:	54495f32 	strbpl	r5, [r9], #-3890	; 0xfffff0ce
    15cc:	45525245 	ldrbmi	r5, [r2, #-581]	; 0xfffffdbb
    15d0:	3249204e 	subcc	r2, r9, #78	; 0x4e
    15d4:	52435f43 	subpl	r5, r3, #268	; 0x10c
    15d8:	54495f32 	strbpl	r5, [r9], #-3890	; 0xfffff0ce
    15dc:	45525245 	ldrbmi	r5, [r2, #-581]	; 0xfffffdbb
    15e0:	734d5f4e 	movtvc	r5, #57166	; 0xdf4e
    15e4:	5f5f006b 	svcpl	0x005f006b
    15e8:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    15ec:	5341465f 	movtpl	r4, #5727	; 0x165f
    15f0:	5f363154 	svcpl	0x00363154
    15f4:	5f58414d 	svcpl	0x0058414d
    15f8:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    15fc:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1600:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1604:	4e490055 	mcrmi	0, 2, r0, cr9, cr5, {2}
    1608:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    160c:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    1610:	494d5f34 	stmdbmi	sp, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    1614:	2d28204e 	stccs	0, cr2, [r8, #-312]!	; 0xfffffec8
    1618:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    161c:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    1620:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    1624:	414d5f34 	cmpmi	sp, r4, lsr pc
    1628:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    162c:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
    1630:	6e6f5f00 	cdpvs	15, 6, cr5, cr15, cr0, {0}
    1634:	6978655f 	ldmdbvs	r8!, {r0, r1, r2, r3, r4, r6, r8, sl, sp, lr}^
    1638:	72615f74 	rsbvc	r5, r1, #116, 30	; 0x1d0
    163c:	49007367 	stmdbmi	r0, {r0, r1, r2, r5, r6, r8, r9, ip, sp, lr}
    1640:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    1644:	415f3152 	cmpmi	pc, r2, asr r1	; <UNPREDICTABLE>
    1648:	20524444 	subscs	r4, r2, r4, asr #8
    164c:	5f433249 	svcpl	0x00433249
    1650:	5f315253 	svcpl	0x00315253
    1654:	52444441 	subpl	r4, r4, #1090519040	; 0x41000000
    1658:	6b734d5f 	blvs	1cd4bdc <_Min_Stack_Size+0x1cd47dc>
    165c:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    1660:	4c43554e 	cfstr64mi	mvdx5, [r3], {78}	; 0x4e
    1664:	5f454b49 	svcpl	0x00454b49
    1668:	4c495542 	cfstr64mi	mvdx5, [r9], {66}	; 0x42
    166c:	5f4e4954 	svcpl	0x004e4954
    1670:	534e4f43 	movtpl	r4, #61251	; 0xef43
    1674:	544e4154 	strbpl	r4, [lr], #-340	; 0xfffffeac
    1678:	3120505f 	qsubcc	r5, pc, r0	; <UNPREDICTABLE>
    167c:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    1680:	5f544e45 	svcpl	0x00544e45
    1684:	43454843 	movtmi	r4, #22595	; 0x5843
    1688:	6176284b 	cmnvs	r6, fp, asr #16
    168c:	68772c72 	ldmdavs	r7!, {r1, r4, r5, r6, sl, fp, sp}^
    1690:	742c7461 	strtvc	r7, [ip], #-1121	; 0xfffffb9f
    1694:	2c657079 	stclcs	0, cr7, [r5], #-484	; 0xfffffe1c
    1698:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    169c:	696e692c 	stmdbvs	lr!, {r2, r3, r5, r8, fp, sp, lr}^
    16a0:	64202974 	strtvs	r2, [r0], #-2420	; 0xfffff68c
    16a4:	207b206f 	rsbscs	r2, fp, pc, rrx
    16a8:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    16ac:	5f207463 	svcpl	0x00207463
    16b0:	6e656572 	mcrvs	5, 3, r6, cr5, cr2, {3}
    16b4:	5f2a2074 	svcpl	0x002a2074
    16b8:	203d2072 	eorscs	r2, sp, r2, ror r0
    16bc:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    16c0:	69203b29 	stmdbvs	r0!, {r0, r3, r5, r8, r9, fp, ip, sp}
    16c4:	5f282066 	svcpl	0x00282066
    16c8:	773e2d72 			; <UNDEFINED> instruction: 0x773e2d72
    16cc:	20746168 	rsbscs	r6, r4, r8, ror #2
    16d0:	4e203d3d 	mcrmi	13, 1, r3, cr0, cr13, {1}
    16d4:	294c4c55 	stmdbcs	ip, {r0, r2, r4, r6, sl, fp, lr}^
    16d8:	5f207b20 	svcpl	0x00207b20
    16dc:	773e2d72 			; <UNDEFINED> instruction: 0x773e2d72
    16e0:	20746168 	rsbscs	r6, r4, r8, ror #2
    16e4:	7428203d 	strtvc	r2, [r8], #-61	; 0xffffffc3
    16e8:	29657079 	stmdbcs	r5!, {r0, r3, r4, r5, r6, ip, sp, lr}^
    16ec:	6c6c616d 	stfvse	f6, [ip], #-436	; 0xfffffe4c
    16f0:	7328636f 			; <UNDEFINED> instruction: 0x7328636f
    16f4:	29657a69 	stmdbcs	r5!, {r0, r3, r5, r6, r9, fp, ip, sp, lr}^
    16f8:	5f5f203b 	svcpl	0x005f203b
    16fc:	6e656572 	mcrvs	5, 3, r6, cr5, cr2, {3}
    1700:	73615f74 	cmnvc	r1, #116, 30	; 0x1d0
    1704:	74726573 	ldrbtvc	r6, [r2], #-1395	; 0xfffffa8d
    1708:	2d725f28 	ldclcs	15, cr5, [r2, #-160]!	; 0xffffff60
    170c:	6168773e 	cmnvs	r8, lr, lsr r7
    1710:	203b2974 	eorscs	r2, fp, r4, ror r9
    1714:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    1718:	207d203b 	rsbscs	r2, sp, fp, lsr r0
    171c:	6877207d 	ldmdavs	r7!, {r0, r2, r3, r4, r5, r6, sp}^
    1720:	20656c69 	rsbcs	r6, r5, r9, ror #24
    1724:	00293028 	eoreq	r3, r9, r8, lsr #32
    1728:	6e6f4e5f 	mcrvs	14, 3, r4, cr15, cr15, {2}
    172c:	6c6c756e 	cfstr64vs	mvdx7, [ip], #-440	; 0xfffffe48
    1730:	5f5f0020 	svcpl	0x005f0020
    1734:	00686377 	rsbeq	r6, r8, r7, ror r3
    1738:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    173c:	505f4355 	subspl	r4, pc, r5, asr r3	; <UNPREDICTABLE>
    1740:	45524552 	ldrbmi	r4, [r2, #-1362]	; 0xfffffaae
    1744:	616d2851 	cmnvs	sp, r1, asr r8
    1748:	696d2c6a 	stmdbvs	sp!, {r1, r3, r5, r6, sl, fp, sp}^
    174c:	2820296e 	stmdacs	r0!, {r1, r2, r3, r5, r6, r8, fp, sp}
    1750:	475f5f28 	ldrbmi	r5, [pc, -r8, lsr #30]
    1754:	5f43554e 	svcpl	0x0043554e
    1758:	3c3c205f 	ldccc	0, cr2, [ip], #-380	; 0xfffffe84
    175c:	29363120 	ldmdbcs	r6!, {r5, r8, ip, sp}
    1760:	5f202b20 	svcpl	0x00202b20
    1764:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    1768:	494d5f43 	stmdbmi	sp, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    176c:	5f524f4e 	svcpl	0x00524f4e
    1770:	3d3e205f 	ldccc	0, cr2, [lr, #-380]!	; 0xfffffe84
    1774:	6d282820 	stcvs	8, cr2, [r8, #-128]!	; 0xffffff80
    1778:	20296a61 	eorcs	r6, r9, r1, ror #20
    177c:	31203c3c 			; <UNDEFINED> instruction: 0x31203c3c
    1780:	2b202936 	blcs	80bc60 <_Min_Stack_Size+0x80b860>
    1784:	696d2820 	stmdbvs	sp!, {r5, fp, sp}^
    1788:	0029296e 	eoreq	r2, r9, lr, ror #18
    178c:	46555f5f 	usaxmi	r5, r5, pc	; <UNPREDICTABLE>
    1790:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    1794:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    1798:	30205f5f 	eorcc	r5, r0, pc, asr pc
    179c:	5255302e 	subspl	r3, r5, #46	; 0x2e
    17a0:	43324900 	teqmi	r2, #0, 18
    17a4:	3152535f 	cmpcc	r2, pc, asr r3
    17a8:	5f46415f 	svcpl	0x0046415f
    17ac:	20736f50 	rsbscs	r6, r3, r0, asr pc
    17b0:	55303128 	ldrpl	r3, [r0, #-296]!	; 0xfffffed8
    17b4:	50470029 	subpl	r0, r7, r9, lsr #32
    17b8:	505f4f49 	subspl	r4, pc, r9, asr #30
    17bc:	315f4e49 	cmpcc	pc, r9, asr #28
    17c0:	28282031 	stmdacs	r8!, {r0, r4, r5, sp}
    17c4:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    17c8:	745f3631 	ldrbvc	r3, [pc], #-1585	; 17d0 <_Min_Stack_Size+0x13d0>
    17cc:	30783029 	rsbscc	r3, r8, r9, lsr #32
    17d0:	29303038 	ldmdbcs	r0!, {r3, r4, r5, ip, sp}
    17d4:	4e495f00 	cdpmi	15, 4, cr5, cr9, cr0, {0}
    17d8:	52545054 	subspl	r5, r4, #84	; 0x54
    17dc:	445f545f 	ldrbmi	r5, [pc], #-1119	; 17e4 <_Min_Stack_Size+0x13e4>
    17e0:	414c4345 	cmpmi	ip, r5, asr #6
    17e4:	20444552 	subcs	r4, r4, r2, asr r5
    17e8:	43324900 	teqmi	r2, #0, 18
    17ec:	3152535f 	cmpcc	r2, pc, asr r3
    17f0:	5245425f 	subpl	r4, r5, #-268435451	; 0xf0000005
    17f4:	6f505f52 	svcvs	0x00505f52
    17f8:	38282073 	stmdacc	r8!, {r0, r1, r4, r5, r6, sp}
    17fc:	5f002955 	svcpl	0x00002955
    1800:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    1804:	5f583233 	svcpl	0x00583233
    1808:	5f534148 	svcpl	0x00534148
    180c:	49464e49 	stmdbmi	r6, {r0, r3, r6, r9, sl, fp, lr}^
    1810:	5954494e 	ldmdbpl	r4, {r1, r2, r3, r6, r8, fp, lr}^
    1814:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    1818:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    181c:	5341465f 	movtpl	r4, #5727	; 0x165f
    1820:	5f323354 	svcpl	0x00323354
    1824:	204e494d 	subcs	r4, lr, sp, asr #18
    1828:	5f5f2d28 	svcpl	0x005f2d28
    182c:	5f544e49 	svcpl	0x00544e49
    1830:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    1834:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 1770 <_Min_Stack_Size+0x1370>
    1838:	5f5f5841 	svcpl	0x005f5841
    183c:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    1840:	535f0029 	cmppl	pc, #41	; 0x29
    1844:	535f5359 	cmppl	pc, #1677721601	; 0x64000001
    1848:	5f455a49 	svcpl	0x00455a49
    184c:	20485f54 	subcs	r5, r8, r4, asr pc
    1850:	43324900 	teqmi	r2, #0, 18
    1854:	3152435f 	cmpcc	r2, pc, asr r3
    1858:	474e455f 	smlsldmi	r4, lr, pc, r5	; <UNPREDICTABLE>
    185c:	32492043 	subcc	r2, r9, #67	; 0x43
    1860:	52435f43 	subpl	r5, r3, #268	; 0x10c
    1864:	4e455f31 	mcrmi	15, 2, r5, cr5, cr1, {1}
    1868:	4d5f4347 	ldclmi	3, cr4, [pc, #-284]	; 1754 <_Min_Stack_Size+0x1354>
    186c:	49006b73 	stmdbmi	r0, {r0, r1, r4, r5, r6, r8, r9, fp, sp, lr}
    1870:	435f4332 	cmpmi	pc, #-939524096	; 0xc8000000
    1874:	535f3152 	cmppl	pc, #-2147483628	; 0x80000014
    1878:	5355424d 	cmppl	r5, #-805306364	; 0xd0000004
    187c:	43324920 	teqmi	r2, #32, 18	; 0x80000
    1880:	3152435f 	cmpcc	r2, pc, asr r3
    1884:	424d535f 	submi	r5, sp, #2080374785	; 0x7c000001
    1888:	4d5f5355 	ldclmi	3, cr5, [pc, #-340]	; 173c <_Min_Stack_Size+0x133c>
    188c:	5f006b73 	svcpl	0x00006b73
    1890:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    1894:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    1898:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    189c:	5059545f 	subspl	r5, r9, pc, asr r4
    18a0:	205f5f45 	subscs	r5, pc, r5, asr #30
    18a4:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    18a8:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    18ac:	61686320 	cmnvs	r8, r0, lsr #6
    18b0:	32490072 	subcc	r0, r9, #114	; 0x72
    18b4:	52435f43 	subpl	r5, r3, #268	; 0x10c
    18b8:	54495f32 	strbpl	r5, [r9], #-3890	; 0xfffff0ce
    18bc:	45465542 	strbmi	r5, [r6, #-1346]	; 0xfffffabe
    18c0:	3249204e 	subcc	r2, r9, #78	; 0x4e
    18c4:	52435f43 	subpl	r5, r3, #268	; 0x10c
    18c8:	54495f32 	strbpl	r5, [r9], #-3890	; 0xfffff0ce
    18cc:	45465542 	strbmi	r5, [r6, #-1346]	; 0xfffffabe
    18d0:	734d5f4e 	movtvc	r5, #57166	; 0xdf4e
    18d4:	5f5f006b 	svcpl	0x005f006b
    18d8:	49465441 	stmdbmi	r6, {r0, r6, sl, ip, lr}^
    18dc:	565f454c 	ldrbpl	r4, [pc], -ip, asr #10
    18e0:	42495349 	submi	r5, r9, #603979777	; 0x24000001
    18e4:	3120454c 			; <UNDEFINED> instruction: 0x3120454c
    18e8:	415f5f00 	cmpmi	pc, r0, lsl #30
    18ec:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    18f0:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    18f4:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    18f8:	49003531 	stmdbmi	r0, {r0, r4, r5, r8, sl, ip, sp}
    18fc:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    1900:	475f3252 			; <UNDEFINED> instruction: 0x475f3252
    1904:	41434e45 	cmpmi	r3, r5, asr #28
    1908:	4d5f4c4c 	ldclmi	12, cr4, [pc, #-304]	; 17e0 <_Min_Stack_Size+0x13e0>
    190c:	28206b73 	stmdacs	r0!, {r0, r1, r4, r5, r6, r8, r9, fp, sp, lr}
    1910:	55317830 	ldrpl	r7, [r1, #-2096]!	; 0xfffff7d0
    1914:	3c3c204c 	ldccc	0, cr2, [ip], #-304	; 0xfffffed0
    1918:	43324920 	teqmi	r2, #32, 18	; 0x80000
    191c:	3252535f 	subscc	r5, r2, #2080374785	; 0x7c000001
    1920:	4e45475f 	mcrmi	7, 2, r4, cr5, cr15, {2}
    1924:	4c4c4143 	stfmie	f4, [ip], {67}	; 0x43
    1928:	736f505f 	cmnvc	pc, #95	; 0x5f
    192c:	6d5f0029 	ldclvs	0, cr0, [pc, #-164]	; 1890 <_Min_Stack_Size+0x1490>
    1930:	656c7262 	strbvs	r7, [ip, #-610]!	; 0xfffffd9e
    1934:	74735f6e 	ldrbtvc	r5, [r3], #-3950	; 0xfffff092
    1938:	00657461 	rsbeq	r7, r5, r1, ror #8
    193c:	4f495047 	svcmi	0x00495047
    1940:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    1944:	2820305f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, ip, sp}
    1948:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    194c:	5f363174 	svcpl	0x00363174
    1950:	78302974 	ldmdavc	r0!, {r2, r4, r5, r6, r8, fp, sp}
    1954:	31303030 	teqcc	r0, r0, lsr r0
    1958:	5f5f0029 	svcpl	0x005f0029
    195c:	5f544e49 	svcpl	0x00544e49
    1960:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    1964:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 1894 <_Min_Stack_Size+0x1494>
    1968:	5f5f5841 	svcpl	0x005f5841
    196c:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    1970:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1974:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1978:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    197c:	4c666666 	stclmi	6, cr6, [r6], #-408	; 0xfffffe68
    1980:	5f5f004c 	svcpl	0x005f004c
    1984:	33544c46 	cmpcc	r4, #17920	; 0x4600
    1988:	445f5832 	ldrbmi	r5, [pc], #-2098	; 1990 <_Min_Stack_Size+0x1590>
    198c:	4d494345 	stclmi	3, cr4, [r9, #-276]	; 0xfffffeec
    1990:	445f4c41 	ldrbmi	r4, [pc], #-3137	; 1998 <_Min_Stack_Size+0x1598>
    1994:	5f5f4749 	svcpl	0x005f4749
    1998:	00373120 	eorseq	r3, r7, r0, lsr #2
    199c:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
    19a0:	5f746c75 	svcpl	0x00746c75
    19a4:	5f5f006b 	svcpl	0x005f006b
    19a8:	33544c46 	cmpcc	r4, #17920	; 0x4600
    19ac:	485f5832 	ldmdami	pc, {r1, r4, r5, fp, ip, lr}^	; <UNPREDICTABLE>
    19b0:	515f5341 	cmppl	pc, r1, asr #6
    19b4:	54454955 	strbpl	r4, [r5], #-2389	; 0xfffff6ab
    19b8:	4e414e5f 	mcrmi	14, 2, r4, cr1, cr15, {2}
    19bc:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    19c0:	43324900 	teqmi	r2, #0, 18
    19c4:	3152435f 	cmpcc	r2, pc, asr r3
    19c8:	414e455f 	cmpmi	lr, pc, asr r5
    19cc:	49205052 	stmdbmi	r0!, {r1, r4, r6, ip, lr}
    19d0:	435f4332 	cmpmi	pc, #-939524096	; 0xc8000000
    19d4:	455f3152 	ldrbmi	r3, [pc, #-338]	; 188a <_Min_Stack_Size+0x148a>
    19d8:	5052414e 	subspl	r4, r2, lr, asr #2
    19dc:	6b734d5f 	blvs	1cd4f60 <_Min_Stack_Size+0x1cd4b60>
    19e0:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
    19e4:	5f6c6c75 	svcpl	0x006c6c75
    19e8:	746e6573 	strbtvc	r6, [lr], #-1395	; 0xfffffa8d
    19ec:	6c656e69 	stclvs	14, cr6, [r5], #-420	; 0xfffffe5c
    19f0:	615f5f20 	cmpvs	pc, r0, lsr #30
    19f4:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    19f8:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    19fc:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    1a00:	65735f5f 	ldrbvs	r5, [r3, #-3935]!	; 0xfffff0a1
    1a04:	6e69746e 	cdpvs	4, 6, cr7, cr9, cr14, {3}
    1a08:	5f5f6c65 	svcpl	0x005f6c65
    1a0c:	5f002929 	svcpl	0x00002929
    1a10:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    1a14:	5f583233 	svcpl	0x00583233
    1a18:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    1a1c:	5f4e4f4c 	svcpl	0x004e4f4c
    1a20:	2e32205f 	mrccs	0, 1, r2, cr2, cr15, {2}
    1a24:	34303232 	ldrtcc	r3, [r0], #-562	; 0xfffffdce
    1a28:	34303634 	ldrtcc	r3, [r0], #-1588	; 0xfffff9cc
    1a2c:	30353239 	eorscc	r3, r5, r9, lsr r2
    1a30:	31333133 	teqcc	r3, r3, lsr r1
    1a34:	36312d65 	ldrtcc	r2, [r1], -r5, ror #26
    1a38:	78323346 	ldmdavc	r2!, {r1, r2, r6, r8, r9, ip, sp}
    1a3c:	5f5f5f00 	svcpl	0x005f5f00
    1a40:	5f746e69 	svcpl	0x00746e69
    1a44:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
    1a48:	5f363174 	svcpl	0x00363174
    1a4c:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
    1a50:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
    1a54:	00312064 	eorseq	r2, r1, r4, rrx
    1a58:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    1a5c:	52415f4d 	subpl	r5, r1, #308	; 0x134
    1a60:	375f4843 	ldrbcc	r4, [pc, -r3, asr #16]
    1a64:	205f5f4d 	subscs	r5, pc, sp, asr #30
    1a68:	5f5f0031 	svcpl	0x005f0031
    1a6c:	31434544 	cmpcc	r3, r4, asr #10
    1a70:	4d5f3832 	ldclmi	8, cr3, [pc, #-200]	; 19b0 <_Min_Stack_Size+0x15b0>
    1a74:	455f4e49 	ldrbmi	r4, [pc, #-3657]	; c33 <_Min_Stack_Size+0x833>
    1a78:	5f5f5058 	svcpl	0x005f5058
    1a7c:	362d2820 	strtcc	r2, [sp], -r0, lsr #16
    1a80:	29323431 	ldmdbcs	r2!, {r0, r4, r5, sl, ip, sp}
    1a84:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    1a88:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    1a8c:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    1a90:	5059545f 	subspl	r5, r9, pc, asr r4
    1a94:	205f5f45 	subscs	r5, pc, r5, asr #30
    1a98:	00746e69 	rsbseq	r6, r4, r9, ror #28
    1a9c:	494f4e5f 	stmdbmi	pc, {r0, r1, r2, r3, r4, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    1aa0:	4e494c4e 	cdpmi	12, 4, cr4, cr9, cr14, {2}
    1aa4:	5f5f2045 	svcpl	0x005f2045
    1aa8:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    1aac:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    1ab0:	205f5f65 	subscs	r5, pc, r5, ror #30
    1ab4:	5f5f2828 	svcpl	0x005f2828
    1ab8:	6e696f6e 	cdpvs	15, 6, cr6, cr9, cr14, {3}
    1abc:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
    1ac0:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    1ac4:	735f5f00 	cmpvc	pc, #0, 30
    1ac8:	5f657a69 	svcpl	0x00657a69
    1acc:	205f5f74 	subscs	r5, pc, r4, ror pc	; <UNPREDICTABLE>
    1ad0:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    1ad4:	495f3249 	ldmdbmi	pc, {r0, r3, r6, r9, ip, sp}^	; <UNPREDICTABLE>
    1ad8:	38205152 	stmdacc	r0!, {r1, r4, r6, r8, ip, lr}
    1adc:	43324900 	teqmi	r2, #0, 18
    1ae0:	5243435f 	subpl	r4, r3, #2080374785	; 0x7c000001
    1ae4:	5455445f 	ldrbpl	r4, [r5], #-1119	; 0xfffffba1
    1ae8:	734d5f59 	movtvc	r5, #57177	; 0xdf59
    1aec:	3028206b 	eorcc	r2, r8, fp, rrx
    1af0:	4c553178 	ldfmie	f3, [r5], {120}	; 0x78
    1af4:	203c3c20 	eorscs	r3, ip, r0, lsr #24
    1af8:	5f433249 	svcpl	0x00433249
    1afc:	5f524343 	svcpl	0x00524343
    1b00:	59545544 	ldmdbpl	r4, {r2, r6, r8, sl, ip, lr}^
    1b04:	736f505f 	cmnvc	pc, #95	; 0x5f
    1b08:	5f5f0029 	svcpl	0x005f0029
    1b0c:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    1b10:	5f58414d 	svcpl	0x0058414d
    1b14:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
    1b18:	23206320 			; <UNDEFINED> instruction: 0x23206320
    1b1c:	4c552023 	mrrcmi	0, 2, r2, r5, cr3
    1b20:	3249004c 	subcc	r0, r9, #76	; 0x4c
    1b24:	52535f43 	subspl	r5, r3, #268	; 0x10c
    1b28:	534d5f32 	movtpl	r5, #57138	; 0xdf32
    1b2c:	6f505f4c 	svcvs	0x00505f4c
    1b30:	30282073 	eorcc	r2, r8, r3, ror r0
    1b34:	5f002955 	svcpl	0x00002955
    1b38:	5a49535f 	bpl	12568bc <_Min_Stack_Size+0x12564bc>
    1b3c:	5f464f45 	svcpl	0x00464f45
    1b40:	4e494f50 	mcrmi	15, 2, r4, cr9, cr0, {2}
    1b44:	5f524554 	svcpl	0x00524554
    1b48:	0034205f 	eorseq	r2, r4, pc, asr r0
    1b4c:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    1b50:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    1b54:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    1b58:	5059545f 	subspl	r5, r9, pc, asr r4
    1b5c:	205f5f45 	subscs	r5, pc, r5, asr #30
    1b60:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    1b64:	63206465 			; <UNDEFINED> instruction: 0x63206465
    1b68:	00726168 	rsbseq	r6, r2, r8, ror #2
    1b6c:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    1b70:	69746c61 	ldmdbvs	r4!, {r0, r5, r6, sl, fp, sp, lr}^
    1b74:	625f656d 	subsvs	r6, pc, #457179136	; 0x1b400000
    1b78:	5f006675 	svcpl	0x00006675
    1b7c:	53424f5f 	movtpl	r4, #12127	; 0x2f5f
    1b80:	54454c4f 	strbpl	r4, [r5], #-3151	; 0xfffff3b1
    1b84:	414d5f45 	cmpmi	sp, r5, asr #30
    1b88:	5f204854 	svcpl	0x00204854
    1b8c:	53424f5f 	movtpl	r4, #12127	; 0x2f5f
    1b90:	54454c4f 	strbpl	r4, [r5], #-3151	; 0xfffff3b1
    1b94:	414d5f45 	cmpmi	sp, r5, asr #30
    1b98:	445f4854 	ldrbmi	r4, [pc], #-2132	; 1ba0 <_Min_Stack_Size+0x17a0>
    1b9c:	55414645 	strbpl	r4, [r1, #-1605]	; 0xfffff9bb
    1ba0:	5f00544c 	svcpl	0x0000544c
    1ba4:	4343475f 	movtmi	r4, #14175	; 0x375f
    1ba8:	4f54415f 	svcmi	0x0054415f
    1bac:	5f43494d 	svcpl	0x0043494d
    1bb0:	4c4f4f42 	mcrrmi	15, 4, r4, pc, cr2
    1bb4:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    1bb8:	52465f4b 	subpl	r5, r6, #300	; 0x12c
    1bbc:	32204545 	eorcc	r4, r0, #289406976	; 0x11400000
    1bc0:	5f5f5f00 	svcpl	0x005f5f00
    1bc4:	36746e69 	ldrbtcc	r6, [r4], -r9, ror #28
    1bc8:	5f745f34 	svcpl	0x00745f34
    1bcc:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
    1bd0:	2064656e 	rsbcs	r6, r4, lr, ror #10
    1bd4:	58450031 	stmdapl	r5, {r0, r4, r5}^
    1bd8:	34314954 	ldrtcc	r4, [r1], #-2388	; 0xfffff6ac
    1bdc:	34314450 	ldrtcc	r4, [r1], #-1104	; 0xfffffbb0
    1be0:	58452820 	stmdapl	r5, {r5, fp, sp}^
    1be4:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    1be8:	5f4f4950 	svcpl	0x004f4950
    1bec:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    1bf0:	5f676e69 	svcpl	0x00676e69
    1bf4:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    1bf8:	31495458 	cmpcc	r9, r8, asr r4
    1bfc:	47202c34 			; <UNDEFINED> instruction: 0x47202c34
    1c00:	444f4950 	strbmi	r4, [pc], #-2384	; 1c08 <_Min_Stack_Size+0x1808>
    1c04:	5047202c 	subpl	r2, r7, ip, lsr #32
    1c08:	505f4f49 	subspl	r4, pc, r9, asr #30
    1c0c:	315f4e49 	cmpcc	pc, r9, asr #28
    1c10:	45202c34 	strmi	r2, [r0, #-3124]!	; 0xfffff3cc
    1c14:	31495458 	cmpcc	r9, r8, asr r4
    1c18:	52495f34 	subpl	r5, r9, #52, 30	; 0xd0
    1c1c:	5f007d51 	svcpl	0x00007d51
    1c20:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    1c24:	4f454e5f 	svcmi	0x00454e5f
    1c28:	005f5f4e 	subseq	r5, pc, lr, asr #30
    1c2c:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    1c30:	5f525450 	svcpl	0x00525450
    1c34:	2058414d 	subscs	r4, r8, sp, asr #2
    1c38:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; d18 <_Min_Stack_Size+0x918>
    1c3c:	50544e49 	subspl	r4, r4, r9, asr #28
    1c40:	4d5f5254 	lfmmi	f5, 2, [pc, #-336]	; 1af8 <_Min_Stack_Size+0x16f8>
    1c44:	5f5f5841 	svcpl	0x005f5841
    1c48:	5f5f0029 	svcpl	0x005f0029
    1c4c:	33544c46 	cmpcc	r4, #17920	; 0x4600
    1c50:	414d5f32 	cmpmi	sp, r2, lsr pc
    1c54:	58455f58 	stmdapl	r5, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    1c58:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    1c5c:	00383231 	eorseq	r3, r8, r1, lsr r2
    1c60:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1c64:	36435036 			; <UNDEFINED> instruction: 0x36435036
    1c68:	58452820 	stmdapl	r5, {r5, fp, sp}^
    1c6c:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    1c70:	5f4f4950 	svcpl	0x004f4950
    1c74:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    1c78:	5f676e69 	svcpl	0x00676e69
    1c7c:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    1c80:	36495458 			; <UNDEFINED> instruction: 0x36495458
    1c84:	5047202c 	subpl	r2, r7, ip, lsr #32
    1c88:	2c434f49 	mcrrcs	15, 4, r4, r3, cr9
    1c8c:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    1c90:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    1c94:	2c365f4e 	ldccs	15, cr5, [r6], #-312	; 0xfffffec8
    1c98:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    1c9c:	495f3649 	ldmdbmi	pc, {r0, r3, r6, r9, sl, ip, sp}^	; <UNPREDICTABLE>
    1ca0:	007d5152 	rsbseq	r5, sp, r2, asr r1
    1ca4:	41545f5f 	cmpmi	r4, pc, asr pc
    1ca8:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    1cac:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    1cb0:	5f003336 	svcpl	0x00003336
    1cb4:	5548545f 	strbpl	r5, [r8, #-1119]	; 0xfffffba1
    1cb8:	495f424d 	ldmdbmi	pc, {r0, r2, r3, r6, r9, lr}^	; <UNPREDICTABLE>
    1cbc:	5245544e 	subpl	r5, r5, #1308622848	; 0x4e000000
    1cc0:	4b524f57 	blmi	1495a24 <_Min_Stack_Size+0x1495624>
    1cc4:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    1cc8:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; dd0 <_Min_Stack_Size+0x9d0>
    1ccc:	52464c4c 	subpl	r4, r6, #76, 24	; 0x4c00
    1cd0:	5f544341 	svcpl	0x00544341
    1cd4:	5f58414d 	svcpl	0x0058414d
    1cd8:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    1cdc:	46464646 	strbmi	r4, [r6], -r6, asr #12
    1ce0:	46464646 	strbmi	r4, [r6], -r6, asr #12
    1ce4:	46464646 	strbmi	r4, [r6], -r6, asr #12
    1ce8:	46464646 	strbmi	r4, [r6], -r6, asr #12
    1cec:	34362d50 	ldrtcc	r2, [r6], #-3408	; 0xfffff2b0
    1cf0:	524c4c55 	subpl	r4, ip, #21760	; 0x5500
    1cf4:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    1cf8:	58455f43 	stmdapl	r5, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    1cfc:	5f314954 	svcpl	0x00314954
    1d00:	5f515249 	svcpl	0x00515249
    1d04:	42414e45 	submi	r4, r1, #1104	; 0x450
    1d08:	5320454c 			; <UNDEFINED> instruction: 0x5320454c
    1d0c:	425f5445 	subsmi	r5, pc, #1157627904	; 0x45000000
    1d10:	4e285449 	cdpmi	4, 2, cr5, cr8, cr9, {2}
    1d14:	5f434956 	svcpl	0x00434956
    1d18:	52455349 	subpl	r5, r5, #603979777	; 0x24000001
    1d1c:	58452c30 	stmdapl	r5, {r4, r5, sl, fp, sp}^
    1d20:	5f314954 	svcpl	0x00314954
    1d24:	29515249 	ldmdbcs	r1, {r0, r3, r6, r9, ip, lr}^
    1d28:	5845003b 	stmdapl	r5, {r0, r1, r3, r4, r5}^
    1d2c:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    1d30:	5f4f4950 	svcpl	0x004f4950
    1d34:	004e4950 	subeq	r4, lr, r0, asr r9
    1d38:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1d3c:	33425033 	movtcc	r5, #8243	; 0x2033
    1d40:	58452820 	stmdapl	r5, {r5, fp, sp}^
    1d44:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    1d48:	5f4f4950 	svcpl	0x004f4950
    1d4c:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    1d50:	5f676e69 	svcpl	0x00676e69
    1d54:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    1d58:	33495458 	movtcc	r5, #37976	; 0x9458
    1d5c:	5047202c 	subpl	r2, r7, ip, lsr #32
    1d60:	2c424f49 	mcrrcs	15, 4, r4, r2, cr9
    1d64:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    1d68:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    1d6c:	2c335f4e 	ldccs	15, cr5, [r3], #-312	; 0xfffffec8
    1d70:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    1d74:	495f3349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
    1d78:	007d5152 	rsbseq	r5, sp, r2, asr r1
    1d7c:	52535452 	subspl	r5, r3, #1375731712	; 0x52000000
    1d80:	43324900 	teqmi	r2, #0, 18
    1d84:	3252435f 	subscc	r4, r2, #2080374785	; 0x7c000001
    1d88:	4554495f 	ldrbmi	r4, [r4, #-2399]	; 0xfffff6a1
    1d8c:	4e455456 	mcrmi	4, 2, r5, cr5, cr6, {2}
    1d90:	736f505f 	cmnvc	pc, #95	; 0x5f
    1d94:	55392820 	ldrpl	r2, [r9, #-2080]!	; 0xfffff7e0
    1d98:	5f5f0029 	svcpl	0x005f0029
    1d9c:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    1da0:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
    1da4:	66666964 	strbtvs	r6, [r6], -r4, ror #18
    1da8:	685f745f 	ldmdavs	pc, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    1dac:	535f0020 	cmppl	pc, #32
    1db0:	5f455a49 	svcpl	0x00455a49
    1db4:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    1db8:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    1dbc:	00204445 	eoreq	r4, r0, r5, asr #8
    1dc0:	4349564e 	movtmi	r5, #38478	; 0x964e
    1dc4:	4153555f 	cmpmi	r3, pc, asr r5
    1dc8:	5f335452 	svcpl	0x00335452
    1dcc:	33515249 	cmpcc	r1, #-1879048188	; 0x90000004
    1dd0:	4e455f39 	mcrmi	15, 2, r5, cr5, cr9, {1}
    1dd4:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    1dd8:	54455320 	strbpl	r5, [r5], #-800	; 0xfffffce0
    1ddc:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
    1de0:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    1de4:	53495f43 	movtpl	r5, #40771	; 0x9f43
    1de8:	2c315245 	lfmcs	f5, 4, [r1], #-276	; 0xfffffeec
    1dec:	41535528 	cmpmi	r3, r8, lsr #10
    1df0:	5f335452 	svcpl	0x00335452
    1df4:	2d515249 	lfmcs	f5, 2, [r1, #-292]	; 0xfffffedc
    1df8:	29293233 	stmdbcs	r9!, {r0, r1, r4, r5, r9, ip, sp}
    1dfc:	5f5f003b 	svcpl	0x005f003b
    1e00:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    1e04:	545f3233 	ldrbpl	r3, [pc], #-563	; 1e0c <_Min_Stack_Size+0x1a0c>
    1e08:	5f455059 	svcpl	0x00455059
    1e0c:	6f6c205f 	svcvs	0x006c205f
    1e10:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
    1e14:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    1e18:	2064656e 	rsbcs	r6, r4, lr, ror #10
    1e1c:	00746e69 	rsbseq	r6, r4, r9, ror #28
    1e20:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    1e24:	45465f4d 	strbmi	r5, [r6, #-3917]	; 0xfffff0b3
    1e28:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
    1e2c:	50465f45 	subpl	r5, r6, r5, asr #30
    1e30:	565f3631 			; <UNDEFINED> instruction: 0x565f3631
    1e34:	4f544345 	svcmi	0x00544345
    1e38:	52415f52 	subpl	r5, r1, #328	; 0x148
    1e3c:	4d485449 	cfstrdmi	mvd5, [r8, #-292]	; 0xfffffedc
    1e40:	43495445 	movtmi	r5, #37957	; 0x9445
    1e44:	725f5f00 	subsvc	r5, pc, #0, 30
    1e48:	65676e61 	strbvs	r6, [r7, #-3681]!	; 0xfffff19f
    1e4c:	7428666f 	strtvc	r6, [r8], #-1647	; 0xfffff991
    1e50:	2c657079 	stclcs	0, cr7, [r5], #-484	; 0xfffffe1c
    1e54:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
    1e58:	6e652c74 	mcrvs	12, 3, r2, cr5, cr4, {3}
    1e5c:	28202964 	stmdacs	r0!, {r2, r5, r6, r8, fp, sp}
    1e60:	666f5f5f 	uqsaxvs	r5, pc, pc	; <UNPREDICTABLE>
    1e64:	74657366 	strbtvc	r7, [r5], #-870	; 0xfffffc9a
    1e68:	7428666f 	strtvc	r6, [r8], #-1647	; 0xfffff991
    1e6c:	2c657079 	stclcs	0, cr7, [r5], #-484	; 0xfffffe1c
    1e70:	646e6520 	strbtvs	r6, [lr], #-1312	; 0xfffffae0
    1e74:	202d2029 	eorcs	r2, sp, r9, lsr #32
    1e78:	666f5f5f 	uqsaxvs	r5, pc, pc	; <UNPREDICTABLE>
    1e7c:	74657366 	strbtvc	r7, [r5], #-870	; 0xfffffc9a
    1e80:	7428666f 	strtvc	r6, [r8], #-1647	; 0xfffff991
    1e84:	2c657079 	stclcs	0, cr7, [r5], #-484	; 0xfffffe1c
    1e88:	61747320 	cmnvs	r4, r0, lsr #6
    1e8c:	29297472 	stmdbcs	r9!, {r1, r4, r5, r6, sl, ip, sp, lr}
    1e90:	4f505f00 	svcmi	0x00505f00
    1e94:	5f584953 	svcpl	0x00584953
    1e98:	4f535f43 	svcmi	0x00535f43
    1e9c:	45435255 	strbmi	r5, [r3, #-597]	; 0xfffffdab
    1ea0:	30303220 	eorscc	r3, r0, r0, lsr #4
    1ea4:	4c393038 	ldcmi	0, cr3, [r9], #-224	; 0xffffff20
    1ea8:	435f5f00 	cmpmi	pc, #0, 30
    1eac:	55535f43 	ldrbpl	r5, [r3, #-3907]	; 0xfffff0bd
    1eb0:	524f5050 	subpl	r5, pc, #80	; 0x50
    1eb4:	445f5354 	ldrbmi	r5, [pc], #-852	; 1ebc <_Min_Stack_Size+0x1abc>
    1eb8:	4d414e59 	stclmi	14, cr4, [r1, #-356]	; 0xfffffe9c
    1ebc:	415f4349 	cmpmi	pc, r9, asr #6
    1ec0:	59415252 	stmdbpl	r1, {r1, r4, r6, r9, ip, lr}^
    1ec4:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    1ec8:	00312054 	eorseq	r2, r1, r4, asr r0
    1ecc:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    1ed0:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    1ed4:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    1ed8:	414d5f32 	cmpmi	sp, r2, lsr pc
    1edc:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    1ee0:	66667830 			; <UNDEFINED> instruction: 0x66667830
    1ee4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1ee8:	00556666 	subseq	r6, r5, r6, ror #12
    1eec:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
    1ef0:	6e6f6d5f 	mcrvs	13, 3, r6, cr15, cr15, {2}
    1ef4:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    1ef8:	4d5f544c 	cfldrdmi	mvd5, [pc, #-304]	; 1dd0 <_Min_Stack_Size+0x19d0>
    1efc:	455f5841 	ldrbmi	r5, [pc, #-2113]	; 16c3 <_Min_Stack_Size+0x12c3>
    1f00:	5f5f5058 	svcpl	0x005f5058
    1f04:	38323120 	ldmdacc	r2!, {r5, r8, ip, sp}
    1f08:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    1f0c:	5f544e45 	svcpl	0x00544e45
    1f10:	52454d45 	subpl	r4, r5, #4416	; 0x1140
    1f14:	434e4547 	movtmi	r4, #58695	; 0xe547
    1f18:	49535f59 	ldmdbmi	r3, {r0, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    1f1c:	3220455a 	eorcc	r4, r0, #377487360	; 0x16800000
    1f20:	5f5f0035 	svcpl	0x005f0035
    1f24:	66727473 			; <UNDEFINED> instruction: 0x66727473
    1f28:	6c6e6f6d 	stclvs	15, cr6, [lr], #-436	; 0xfffffe4c
    1f2c:	28656b69 	stmdacs	r5!, {r0, r3, r5, r6, r8, r9, fp, sp, lr}^
    1f30:	61746d66 	cmnvs	r4, r6, ror #26
    1f34:	662c6772 			; <UNDEFINED> instruction: 0x662c6772
    1f38:	74737269 	ldrbtvc	r7, [r3], #-617	; 0xfffffd97
    1f3c:	61726176 	cmnvs	r2, r6, ror r1
    1f40:	20296772 	eorcs	r6, r9, r2, ror r7
    1f44:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    1f48:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    1f4c:	5f657475 	svcpl	0x00657475
    1f50:	5f28285f 	svcpl	0x0028285f
    1f54:	726f665f 	rsbvc	r6, pc, #99614720	; 0x5f00000
    1f58:	5f74616d 	svcpl	0x0074616d
    1f5c:	5f28205f 	svcpl	0x0028205f
    1f60:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    1f64:	6e6f6d66 	cdpvs	13, 6, cr6, cr15, cr6, {3}
    1f68:	202c5f5f 	eorcs	r5, ip, pc, asr pc
    1f6c:	61746d66 	cmnvs	r4, r6, ror #26
    1f70:	202c6772 	eorcs	r6, ip, r2, ror r7
    1f74:	73726966 	cmnvc	r2, #1671168	; 0x198000
    1f78:	72617674 	rsbvc	r7, r1, #116, 12	; 0x7400000
    1f7c:	29677261 	stmdbcs	r7!, {r0, r5, r6, r9, ip, sp, lr}^
    1f80:	49002929 	stmdbmi	r0, {r0, r3, r5, r8, fp, sp}
    1f84:	435f4332 	cmpmi	pc, #-939524096	; 0xc8000000
    1f88:	465f5243 	ldrbmi	r5, [pc], -r3, asr #4
    1f8c:	5f726f5f 	svcpl	0x00726f5f
    1f90:	734d5f53 	movtvc	r5, #57171	; 0xdf53
    1f94:	3028206b 	eorcc	r2, r8, fp, rrx
    1f98:	4c553178 	ldfmie	f3, [r5], {120}	; 0x78
    1f9c:	203c3c20 	eorscs	r3, ip, r0, lsr #24
    1fa0:	5f433249 	svcpl	0x00433249
    1fa4:	5f524343 	svcpl	0x00524343
    1fa8:	726f5f46 	rsbvc	r5, pc, #280	; 0x118
    1fac:	505f535f 	subspl	r5, pc, pc, asr r3	; <UNPREDICTABLE>
    1fb0:	0029736f 	eoreq	r7, r9, pc, ror #6
    1fb4:	4145525f 	cmpmi	r5, pc, asr r2
    1fb8:	52575f44 	subspl	r5, r7, #68, 30	; 0x110
    1fbc:	5f455449 	svcpl	0x00455449
    1fc0:	53465542 	movtpl	r5, #25922	; 0x6542
    1fc4:	5f455a49 	svcpl	0x00455a49
    1fc8:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    1fcc:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    1fd0:	535f5f00 	cmppl	pc, #0, 30
    1fd4:	4f455a49 	svcmi	0x00455a49
    1fd8:	4f445f46 	svcmi	0x00445f46
    1fdc:	454c4255 	strbmi	r4, [ip, #-597]	; 0xfffffdab
    1fe0:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    1fe4:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    1fe8:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    1fec:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    1ff0:	575f3233 	smmlarpl	pc, r3, r2, r3	; <UNPREDICTABLE>
    1ff4:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    1ff8:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    1ffc:	435f0032 	cmpmi	pc, #50	; 0x32
    2000:	4b434f4c 	blmi	10d5d38 <_Min_Stack_Size+0x10d5938>
    2004:	205f545f 	subscs	r5, pc, pc, asr r4	; <UNPREDICTABLE>
    2008:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    200c:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    2010:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    2014:	5f5f0067 	svcpl	0x005f0067
    2018:	33544c46 	cmpcc	r4, #17920	; 0x4600
    201c:	4d5f5832 	ldclmi	8, cr5, [pc, #-200]	; 1f5c <_Min_Stack_Size+0x1b5c>
    2020:	455f4e49 	ldrbmi	r4, [pc, #-3657]	; 11df <_Min_Stack_Size+0xddf>
    2024:	5f5f5058 	svcpl	0x005f5058
    2028:	312d2820 			; <UNDEFINED> instruction: 0x312d2820
    202c:	29313230 	ldmdbcs	r1!, {r4, r5, r9, ip, sp}
    2030:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    2034:	53555f43 	cmppl	r5, #268	; 0x10c
    2038:	31545241 	cmpcc	r4, r1, asr #4
    203c:	5152495f 	cmppl	r2, pc, asr r9
    2040:	445f3733 	ldrbmi	r3, [pc], #-1843	; 2048 <_Min_Stack_Size+0x1c48>
    2044:	42415349 	submi	r5, r1, #603979777	; 0x24000001
    2048:	5320454c 			; <UNDEFINED> instruction: 0x5320454c
    204c:	425f5445 	subsmi	r5, pc, #1157627904	; 0x45000000
    2050:	4e285449 	cdpmi	4, 2, cr5, cr8, cr9, {2}
    2054:	5f434956 	svcpl	0x00434956
    2058:	52454349 	subpl	r4, r5, #603979777	; 0x24000001
    205c:	55282c31 	strpl	r2, [r8, #-3121]!	; 0xfffff3cf
    2060:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    2064:	52495f31 	subpl	r5, r9, #49, 30	; 0xc4
    2068:	32332d51 	eorscc	r2, r3, #5184	; 0x1440
    206c:	003b2929 	eorseq	r2, fp, r9, lsr #18
    2070:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2074:	00322032 	eorseq	r2, r2, r2, lsr r0
    2078:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    207c:	39415039 	stmdbcc	r1, {r0, r3, r4, r5, ip, lr}^
    2080:	58452820 	stmdapl	r5, {r5, fp, sp}^
    2084:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    2088:	5f4f4950 	svcpl	0x004f4950
    208c:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    2090:	5f676e69 	svcpl	0x00676e69
    2094:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    2098:	39495458 	stmdbcc	r9, {r3, r4, r6, sl, ip, lr}^
    209c:	5047202c 	subpl	r2, r7, ip, lsr #32
    20a0:	2c414f49 	mcrrcs	15, 4, r4, r1, cr9
    20a4:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    20a8:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    20ac:	2c395f4e 	ldccs	15, cr5, [r9], #-312	; 0xfffffec8
    20b0:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    20b4:	495f3949 	ldmdbmi	pc, {r0, r3, r6, r8, fp, ip, sp}^	; <UNPREDICTABLE>
    20b8:	007d5152 	rsbseq	r5, sp, r2, asr r1
    20bc:	41465f5f 	cmpmi	r6, pc, asr pc
    20c0:	36315453 			; <UNDEFINED> instruction: 0x36315453
    20c4:	6d5f0020 	ldclvs	0, cr0, [pc, #-128]	; 204c <_Min_Stack_Size+0x1c4c>
    20c8:	5f637369 	svcpl	0x00637369
    20cc:	6e656572 	mcrvs	5, 3, r6, cr5, cr2, {3}
    20d0:	525f0074 	subspl	r0, pc, #116	; 0x74
    20d4:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    20d8:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
    20dc:	5f383444 	svcpl	0x00383444
    20e0:	44454553 	strbmi	r4, [r5], #-1363	; 0xfffffaad
    20e4:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    20e8:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    20ec:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    20f0:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
    20f4:	3e2d3834 	mcrcc	8, 1, r3, cr13, cr4, {1}
    20f8:	6565735f 	strbvs	r7, [r5, #-863]!	; 0xfffffca1
    20fc:	5f002964 	svcpl	0x00002964
    2100:	52414c5f 	subpl	r4, r1, #24320	; 0x5f00
    2104:	49464547 	stmdbmi	r6, {r0, r1, r2, r6, r8, sl, lr}^
    2108:	565f454c 	ldrbpl	r4, [pc], -ip, asr #10
    210c:	42495349 	submi	r5, r9, #603979777	; 0x24000001
    2110:	3020454c 	eorcc	r4, r0, ip, asr #10
    2114:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 211c <_Min_Stack_Size+0x1d1c>
    2118:	34364345 	ldrtcc	r4, [r6], #-837	; 0xfffffcbb
    211c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    2120:	39205f5f 	stmdbcc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    2124:	3939392e 	ldmdbcc	r9!, {r1, r2, r3, r5, r8, fp, ip, sp}
    2128:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    212c:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    2130:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    2134:	34383345 	ldrtcc	r3, [r8], #-837	; 0xfffffcbb
    2138:	5f004444 	svcpl	0x00004444
    213c:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    2140:	7361665f 	cmnvc	r1, #99614720	; 0x5f00000
    2144:	745f3874 	ldrbvc	r3, [pc], #-2164	; 214c <_Min_Stack_Size+0x1d4c>
    2148:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    214c:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    2150:	5f003120 	svcpl	0x00003120
    2154:	57454e5f 	smlsldpl	r4, r5, pc, lr	; <UNPREDICTABLE>
    2158:	5f42494c 	svcpl	0x0042494c
    215c:	0033205f 	eorseq	r2, r3, pc, asr r0
    2160:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    2164:	495f544e 	ldmdbmi	pc, {r1, r2, r3, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    2168:	2854494e 	ldmdacs	r4, {r1, r2, r3, r6, r8, fp, lr}^
    216c:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    2170:	30207b20 	eorcc	r7, r0, r0, lsr #22
    2174:	5f28202c 	svcpl	0x0028202c
    2178:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    217c:	292a2045 	stmdbcs	sl!, {r0, r2, r6, sp}
    2180:	735f5f26 	cmpvc	pc, #38, 30	; 0x98
    2184:	61665f66 	cmnvs	r6, r6, ror #30
    2188:	735f656b 	cmpvc	pc, #448790528	; 0x1ac00000
    218c:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
    2190:	5f28202c 	svcpl	0x0028202c
    2194:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    2198:	292a2045 	stmdbcs	sl!, {r0, r2, r6, sp}
    219c:	735f5f26 	cmpvc	pc, #38, 30	; 0x98
    21a0:	61665f66 	cmnvs	r6, r6, ror #30
    21a4:	735f656b 	cmpvc	pc, #448790528	; 0x1ac00000
    21a8:	756f6474 	strbvc	r6, [pc, #-1140]!	; 1d3c <_Min_Stack_Size+0x193c>
    21ac:	28202c74 	stmdacs	r0!, {r2, r4, r5, r6, sl, fp, sp}
    21b0:	49465f5f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    21b4:	2a20454c 	bcs	8136ec <_Min_Stack_Size+0x8132ec>
    21b8:	5f5f2629 	svcpl	0x005f2629
    21bc:	665f6673 			; <UNDEFINED> instruction: 0x665f6673
    21c0:	5f656b61 	svcpl	0x00656b61
    21c4:	65647473 	strbvs	r7, [r4, #-1139]!	; 0xfffffb8d
    21c8:	202c7272 	eorcs	r7, ip, r2, ror r2
    21cc:	5f202c30 	svcpl	0x00202c30
    21d0:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    21d4:	2c30202c 	ldccs	0, cr2, [r0], #-176	; 0xffffff50
    21d8:	202c3020 	eorcs	r3, ip, r0, lsr #32
    21dc:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    21e0:	5f202c4c 	svcpl	0x00202c4c
    21e4:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    21e8:	4e5f202c 	cdpmi	0, 5, cr2, cr15, cr12, {1}
    21ec:	2c4c4c55 	mcrrcs	12, 5, r4, ip, cr5
    21f0:	202c3020 	eorcs	r3, ip, r0, lsr #32
    21f4:	5f202c30 	svcpl	0x00202c30
    21f8:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    21fc:	4e5f202c 	cdpmi	0, 5, cr2, cr15, cr12, {1}
    2200:	2c4c4c55 	mcrrcs	12, 5, r4, ip, cr5
    2204:	554e5f20 	strbpl	r5, [lr, #-3872]	; 0xfffff0e0
    2208:	202c4c4c 	eorcs	r4, ip, ip, asr #24
    220c:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    2210:	5f202c4c 	svcpl	0x00202c4c
    2214:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    2218:	525f202c 	subspl	r2, pc, #44	; 0x2c
    221c:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    2220:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    2224:	54415f54 	strbpl	r5, [r1], #-3924	; 0xfffff0ac
    2228:	54495845 	strbpl	r5, [r9], #-2117	; 0xfffff7bb
    222c:	4e5f7b20 	vnmlsmi.f64	d23, d15, d16
    2230:	2c4c4c55 	mcrrcs	12, 5, r4, ip, cr5
    2234:	202c3020 	eorcs	r3, ip, r0, lsr #32
    2238:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    223c:	202c7d4c 	eorcs	r7, ip, ip, asr #26
    2240:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    2244:	5f202c4c 	svcpl	0x00202c4c
    2248:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    224c:	4e5f202c 	cdpmi	0, 5, cr2, cr15, cr12, {1}
    2250:	204c4c55 	subcs	r4, ip, r5, asr ip
    2254:	3249007d 	subcc	r0, r9, #125	; 0x7d
    2258:	52535f43 	subspl	r5, r3, #268	; 0x10c
    225c:	4d535f31 	ldclmi	15, cr5, [r3, #-196]	; 0xffffff3c
    2260:	454c4142 	strbmi	r4, [ip, #-322]	; 0xfffffebe
    2264:	4d5f5452 	cfldrdmi	mvd5, [pc, #-328]	; 2124 <_Min_Stack_Size+0x1d24>
    2268:	28206b73 	stmdacs	r0!, {r0, r1, r4, r5, r6, r8, r9, fp, sp, lr}
    226c:	55317830 	ldrpl	r7, [r1, #-2096]!	; 0xfffff7d0
    2270:	3c3c204c 	ldccc	0, cr2, [ip], #-304	; 0xfffffed0
    2274:	43324920 	teqmi	r2, #32, 18	; 0x80000
    2278:	3152535f 	cmpcc	r2, pc, asr r3
    227c:	424d535f 	submi	r5, sp, #2080374785	; 0x7c000001
    2280:	52454c41 	subpl	r4, r5, #16640	; 0x4100
    2284:	6f505f54 	svcvs	0x00505f54
    2288:	45002973 	strmi	r2, [r0, #-2419]	; 0xfffff68d
    228c:	5f544958 	svcpl	0x00544958
    2290:	43435553 	movtmi	r5, #13651	; 0x3553
    2294:	20535345 	subscs	r5, r3, r5, asr #6
    2298:	564e0030 			; <UNDEFINED> instruction: 0x564e0030
    229c:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    22a0:	31524553 	cmpcc	r2, r3, asr r5
    22a4:	28282a20 	stmdacs	r8!, {r5, r9, fp, sp}
    22a8:	616c6f76 	smcvs	50934	; 0xc6f6
    22ac:	656c6974 	strbvs	r6, [ip, #-2420]!	; 0xfffff68c
    22b0:	6e697520 	cdpvs	5, 6, cr7, cr9, cr0, {1}
    22b4:	5f323374 	svcpl	0x00323374
    22b8:	292a2074 	stmdbcs	sl!, {r2, r4, r5, r6, sp}
    22bc:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    22c0:	41425f43 	cmpmi	r2, r3, asr #30
    22c4:	2b204553 	blcs	813818 <_Min_Stack_Size+0x813418>
    22c8:	30783020 	rsbscc	r3, r8, r0, lsr #32
    22cc:	29293430 	stmdbcs	r9!, {r4, r5, sl, ip, sp}
    22d0:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 13d8 <_Min_Stack_Size+0xfd8>
    22d4:	465f4154 			; <UNDEFINED> instruction: 0x465f4154
    22d8:	5f544942 	svcpl	0x00544942
    22dc:	3436205f 	ldrtcc	r2, [r6], #-95	; 0xffffffa1
    22e0:	415f5f00 	cmpmi	pc, r0, lsl #30
    22e4:	414e4d53 	cmpmi	lr, r3, asr sp
    22e8:	6328454d 			; <UNDEFINED> instruction: 0x6328454d
    22ec:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
    22f0:	5f5f2029 	svcpl	0x005f2029
    22f4:	52545358 	subspl	r5, r4, #88, 6	; 0x60000001
    22f8:	20474e49 	subcs	r4, r7, r9, asr #28
    22fc:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; 13dc <_Min_Stack_Size+0xfdc>
    2300:	5f524553 	svcpl	0x00524553
    2304:	4542414c 	strbmi	r4, [r2, #-332]	; 0xfffffeb4
    2308:	52505f4c 	subspl	r5, r0, #76, 30	; 0x130
    230c:	58494645 	stmdapl	r9, {r0, r2, r6, r9, sl, lr}^
    2310:	20295f5f 	eorcs	r5, r9, pc, asr pc
    2314:	6d616e63 	stclvs	14, cr6, [r1, #-396]!	; 0xfffffe74
    2318:	5f5f0065 	svcpl	0x005f0065
    231c:	5f544c46 	svcpl	0x00544c46
    2320:	49434544 	stmdbmi	r3, {r2, r6, r8, sl, lr}^
    2324:	5f4c414d 	svcpl	0x004c414d
    2328:	5f474944 	svcpl	0x00474944
    232c:	0039205f 	eorseq	r2, r9, pc, asr r0
    2330:	5f433249 	svcpl	0x00433249
    2334:	5f315243 	svcpl	0x00315243
    2338:	43474e45 	movtmi	r4, #32325	; 0x7e45
    233c:	736f505f 	cmnvc	pc, #95	; 0x5f
    2340:	55362820 	ldrpl	r2, [r6, #-2080]!	; 0xfffff7e0
    2344:	58450029 	stmdapl	r5, {r0, r3, r5}^
    2348:	50354954 	eorspl	r4, r5, r4, asr r9
    234c:	28203542 	stmdacs	r0!, {r1, r6, r8, sl, ip, sp}
    2350:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2354:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    2358:	614d5f4f 	cmpvs	sp, pc, asr #30
    235c:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    2360:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    2364:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    2368:	202c3549 	eorcs	r3, ip, r9, asr #10
    236c:	4f495047 	svcmi	0x00495047
    2370:	47202c42 	strmi	r2, [r0, -r2, asr #24]!
    2374:	5f4f4950 	svcpl	0x004f4950
    2378:	5f4e4950 	svcpl	0x004e4950
    237c:	45202c35 	strmi	r2, [r0, #-3125]!	; 0xfffff3cb
    2380:	35495458 	strbcc	r5, [r9, #-1112]	; 0xfffffba8
    2384:	5152495f 	cmppl	r2, pc, asr r9
    2388:	5f5f007d 	svcpl	0x005f007d
    238c:	5f544e49 	svcpl	0x00544e49
    2390:	5341454c 	movtpl	r4, #5452	; 0x154c
    2394:	5f323354 	svcpl	0x00323354
    2398:	5f58414d 	svcpl	0x0058414d
    239c:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    23a0:	66666637 			; <UNDEFINED> instruction: 0x66666637
    23a4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    23a8:	564e004c 	strbpl	r0, [lr], -ip, asr #32
    23ac:	455f4349 	ldrbmi	r4, [pc, #-841]	; 206b <_Min_Stack_Size+0x1c6b>
    23b0:	33495458 	movtcc	r5, #37976	; 0x9458
    23b4:	5152495f 	cmppl	r2, pc, asr r9
    23b8:	414e455f 	cmpmi	lr, pc, asr r5
    23bc:	20454c42 	subcs	r4, r5, r2, asr #24
    23c0:	5f544553 	svcpl	0x00544553
    23c4:	28544942 	ldmdacs	r4, {r1, r6, r8, fp, lr}^
    23c8:	4349564e 	movtmi	r5, #38478	; 0x964e
    23cc:	4553495f 	ldrbmi	r4, [r3, #-2399]	; 0xfffff6a1
    23d0:	452c3052 	strmi	r3, [ip, #-82]!	; 0xffffffae
    23d4:	33495458 	movtcc	r5, #37976	; 0x9458
    23d8:	5152495f 	cmppl	r2, pc, asr r9
    23dc:	5f003b29 	svcpl	0x00003b29
    23e0:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    23e4:	5f343654 	svcpl	0x00343654
    23e8:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    23ec:	6c205f5f 	stcvs	15, cr5, [r0], #-380	; 0xfffffe84
    23f0:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    23f4:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    23f8:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    23fc:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    2400:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    2404:	58450074 	stmdapl	r5, {r2, r4, r5, r6}^
    2408:	545f4954 	ldrbpl	r4, [pc], #-2388	; 2410 <_Min_Stack_Size+0x2010>
    240c:	67676972 			; <UNDEFINED> instruction: 0x67676972
    2410:	465f7265 	ldrbmi	r7, [pc], -r5, ror #4
    2414:	494c4c41 	stmdbmi	ip, {r0, r6, sl, fp, lr}^
    2418:	3120474e 			; <UNDEFINED> instruction: 0x3120474e
    241c:	43324900 	teqmi	r2, #0, 18
    2420:	3152535f 	cmpcc	r2, pc, asr r3
    2424:	4d49545f 	cfstrdmi	mvd5, [r9, #-380]	; 0xfffffe84
    2428:	54554f45 	ldrbpl	r4, [r5], #-3909	; 0xfffff0bb
    242c:	6b734d5f 	blvs	1cd59b0 <_Min_Stack_Size+0x1cd55b0>
    2430:	78302820 	ldmdavc	r0!, {r5, fp, sp}
    2434:	204c5531 	subcs	r5, ip, r1, lsr r5
    2438:	49203c3c 	stmdbmi	r0!, {r2, r3, r4, r5, sl, fp, ip, sp}
    243c:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    2440:	545f3152 	ldrbpl	r3, [pc], #-338	; 2448 <_Min_Stack_Size+0x2048>
    2444:	4f454d49 	svcmi	0x00454d49
    2448:	505f5455 	subspl	r5, pc, r5, asr r4	; <UNPREDICTABLE>
    244c:	0029736f 	eoreq	r7, r9, pc, ror #6
    2450:	66735f5f 	uhsaxvs	r5, r3, pc	; <UNPREDICTABLE>
    2454:	6b61665f 	blvs	185bdd8 <_Min_Stack_Size+0x185b9d8>
    2458:	74735f65 	ldrbtvc	r5, [r3], #-3941	; 0xfffff09b
    245c:	006e6964 	rsbeq	r6, lr, r4, ror #18
    2460:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    2464:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 2334 <_Min_Stack_Size+0x1f34>
    2468:	454c5242 	strbmi	r5, [ip, #-578]	; 0xfffffdbe
    246c:	54535f4e 	ldrbpl	r5, [r3], #-3918	; 0xfffff0b2
    2470:	28455441 	stmdacs	r5, {r0, r6, sl, ip, lr}^
    2474:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    2478:	70282820 	eorvc	r2, r8, r0, lsr #16
    247c:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    2480:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    2484:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    2488:	72626d5f 	rsbvc	r6, r2, #6080	; 0x17c0
    248c:	5f6e656c 	svcpl	0x006e656c
    2490:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    2494:	4e002965 	vmlsmi.f16	s4, s0, s11	; <UNPREDICTABLE>
    2498:	5f434956 	svcpl	0x00434956
    249c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    24a0:	315f3531 	cmpcc	pc, r1, lsr r5	; <UNPREDICTABLE>
    24a4:	52495f30 	subpl	r5, r9, #48, 30	; 0xc0
    24a8:	4e455f51 	mcrmi	15, 2, r5, cr5, cr1, {2}
    24ac:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    24b0:	54455320 	strbpl	r5, [r5], #-800	; 0xfffffce0
    24b4:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
    24b8:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    24bc:	53495f43 	movtpl	r5, #40771	; 0x9f43
    24c0:	2c315245 	lfmcs	f5, 4, [r1], #-276	; 0xfffffeec
    24c4:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    24c8:	5f303149 	svcpl	0x00303149
    24cc:	2d515249 	lfmcs	f5, 2, [r1, #-292]	; 0xfffffedc
    24d0:	29293233 	stmdbcs	r9!, {r0, r1, r4, r5, r9, ip, sp}
    24d4:	5f5f003b 	svcpl	0x005f003b
    24d8:	5f727470 	svcpl	0x00727470
    24dc:	6f762074 	svcvs	0x00762074
    24e0:	2a206469 	bcs	81b68c <_Min_Stack_Size+0x81b28c>
    24e4:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    24e8:	5f43554e 	svcpl	0x0043554e
    24ec:	43445453 	movtmi	r5, #17491	; 0x4453
    24f0:	4c4e495f 	mcrrmi	9, 5, r4, lr, cr15	; <UNPREDICTABLE>
    24f4:	5f454e49 	svcpl	0x00454e49
    24f8:	0031205f 	eorseq	r2, r1, pc, asr r0
    24fc:	454c5f5f 	strbmi	r5, [ip, #-3935]	; 0xfffff0a1
    2500:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    2504:	6c222032 	stcvs	0, cr2, [r2], #-200	; 0xffffff38
    2508:	43570022 	cmpmi	r7, #34	; 0x22
    250c:	5f524148 	svcpl	0x00524148
    2510:	204e494d 	subcs	r4, lr, sp, asr #18
    2514:	575f5f28 	ldrbpl	r5, [pc, -r8, lsr #30]
    2518:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    251c:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    2520:	00295f5f 	eoreq	r5, r9, pc, asr pc
    2524:	52465f5f 	subpl	r5, r6, #380	; 0x17c
    2528:	5f544341 	svcpl	0x00544341
    252c:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    2530:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    2534:	5f5f0035 	svcpl	0x005f0035
    2538:	43414c4c 	movtmi	r4, #7244	; 0x1c4c
    253c:	5f4d5543 	svcpl	0x004d5543
    2540:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    2544:	5f4e4f4c 	svcpl	0x004e4f4c
    2548:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    254c:	332d5031 			; <UNDEFINED> instruction: 0x332d5031
    2550:	4b4c4c31 	blmi	131561c <_Min_Stack_Size+0x131521c>
    2554:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    2558:	44503449 	ldrbmi	r3, [r0], #-1097	; 0xfffffbb7
    255c:	45282034 	strmi	r2, [r8, #-52]!	; 0xffffffcc
    2560:	5f495458 	svcpl	0x00495458
    2564:	4f495047 	svcmi	0x00495047
    2568:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    256c:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    2570:	7b29745f 	blvc	a5f6f4 <_Min_Stack_Size+0xa5f2f4>
    2574:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2578:	47202c34 			; <UNDEFINED> instruction: 0x47202c34
    257c:	444f4950 	strbmi	r4, [pc], #-2384	; 2584 <_Min_Stack_Size+0x2184>
    2580:	5047202c 	subpl	r2, r7, ip, lsr #32
    2584:	505f4f49 	subspl	r4, pc, r9, asr #30
    2588:	345f4e49 	ldrbcc	r4, [pc], #-3657	; 2590 <_Min_Stack_Size+0x2190>
    258c:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    2590:	5f344954 	svcpl	0x00344954
    2594:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
    2598:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    259c:	5f43554e 	svcpl	0x0043554e
    25a0:	43544150 	cmpmi	r4, #80, 2
    25a4:	56454c48 	strbpl	r4, [r5], -r8, asr #24
    25a8:	5f5f4c45 	svcpl	0x005f4c45
    25ac:	5f003120 	svcpl	0x00003120
    25b0:	4343475f 	movtmi	r4, #14175	; 0x375f
    25b4:	4f54415f 	svcmi	0x0054415f
    25b8:	5f43494d 	svcpl	0x0043494d
    25bc:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    25c0:	545f3233 	ldrbpl	r3, [pc], #-563	; 25c8 <_Min_Stack_Size+0x21c8>
    25c4:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    25c8:	52465f4b 	subpl	r5, r6, #300	; 0x12c
    25cc:	32204545 	eorcc	r4, r0, #289406976	; 0x11400000
    25d0:	49464100 	stmdbmi	r6, {r8, lr}^
    25d4:	50475f4f 	subpl	r5, r7, pc, asr #30
    25d8:	455f4f49 	ldrbmi	r4, [pc, #-3913]	; 1697 <_Min_Stack_Size+0x1297>
    25dc:	5f495458 	svcpl	0x00495458
    25e0:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    25e4:	28676e69 	stmdacs	r7!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    25e8:	28202978 	stmdacs	r0!, {r3, r4, r5, r6, r8, fp, sp}
    25ec:	20782820 	rsbscs	r2, r8, r0, lsr #16
    25f0:	47203d3d 			; <UNDEFINED> instruction: 0x47203d3d
    25f4:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    25f8:	30203f29 	eorcc	r3, r0, r9, lsr #30
    25fc:	28203a20 	stmdacs	r0!, {r5, r9, fp, ip, sp}
    2600:	3d3d2078 	ldccc	0, cr2, [sp, #-480]!	; 0xfffffe20
    2604:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    2608:	3f29424f 	svccc	0x0029424f
    260c:	3a203120 	bcc	80ea94 <_Min_Stack_Size+0x80e694>
    2610:	20782820 	rsbscs	r2, r8, r0, lsr #16
    2614:	47203d3d 			; <UNDEFINED> instruction: 0x47203d3d
    2618:	434f4950 	movtmi	r4, #63824	; 0xf950
    261c:	32203f29 	eorcc	r3, r0, #41, 30	; 0xa4
    2620:	28203a20 	stmdacs	r0!, {r5, r9, fp, ip, sp}
    2624:	3d3d2078 	ldccc	0, cr2, [sp, #-480]!	; 0xfffffe20
    2628:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    262c:	3f29444f 	svccc	0x0029444f
    2630:	3a203320 	bcc	80f2b8 <_Min_Stack_Size+0x80eeb8>
    2634:	29203020 	stmdbcs	r0!, {r5, ip, sp}
    2638:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    263c:	44503249 	ldrbmi	r3, [r0], #-585	; 0xfffffdb7
    2640:	45282032 	strmi	r2, [r8, #-50]!	; 0xffffffce
    2644:	5f495458 	svcpl	0x00495458
    2648:	4f495047 	svcmi	0x00495047
    264c:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    2650:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    2654:	7b29745f 	blvc	a5f7d8 <_Min_Stack_Size+0xa5f3d8>
    2658:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    265c:	47202c32 			; <UNDEFINED> instruction: 0x47202c32
    2660:	444f4950 	strbmi	r4, [pc], #-2384	; 2668 <_Min_Stack_Size+0x2268>
    2664:	5047202c 	subpl	r2, r7, ip, lsr #32
    2668:	505f4f49 	subspl	r4, pc, r9, asr #30
    266c:	325f4e49 	subscc	r4, pc, #1168	; 0x490
    2670:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    2674:	5f324954 	svcpl	0x00324954
    2678:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
    267c:	615f5f00 	cmpvs	pc, r0, lsl #30
    2680:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    2684:	696c615f 	stmdbvs	ip!, {r0, r1, r2, r3, r4, r6, r8, sp, lr}^
    2688:	78286e67 	stmdavc	r8!, {r0, r1, r2, r5, r6, r9, sl, fp, sp, lr}
    268c:	5f5f2029 	svcpl	0x005f2029
    2690:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    2694:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    2698:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    269c:	615f5f28 	cmpvs	pc, r8, lsr #30
    26a0:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    26a4:	696c615f 	stmdbvs	ip!, {r0, r1, r2, r3, r4, r6, r8, sp, lr}^
    26a8:	5f5f6e67 	svcpl	0x005f6e67
    26ac:	29297828 	stmdbcs	r9!, {r3, r5, fp, ip, sp, lr}
    26b0:	32490029 	subcc	r0, r9, #41	; 0x29
    26b4:	52535f43 	subspl	r5, r3, #268	; 0x10c
    26b8:	45475f32 	strbmi	r5, [r7, #-3890]	; 0xfffff0ce
    26bc:	4c41434e 	mcrrmi	3, 4, r4, r1, cr14
    26c0:	6f505f4c 	svcvs	0x00505f4c
    26c4:	34282073 	strtcc	r2, [r8], #-115	; 0xffffff8d
    26c8:	5f002955 	svcpl	0x00002955
    26cc:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    26d0:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    26d4:	31545341 	cmpcc	r4, r1, asr #6
    26d8:	414d5f36 	cmpmi	sp, r6, lsr pc
    26dc:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    26e0:	66667830 			; <UNDEFINED> instruction: 0x66667830
    26e4:	5f006666 	svcpl	0x00006666
    26e8:	6572705f 	ldrbvs	r7, [r2, #-95]!	; 0xffffffa1
    26ec:	74636964 	strbtvc	r6, [r3], #-2404	; 0xfffff69c
    26f0:	7572745f 	ldrbvc	r7, [r2, #-1119]!	; 0xfffffba1
    26f4:	78652865 	stmdavc	r5!, {r0, r2, r5, r6, fp, sp}^
    26f8:	5f202970 	svcpl	0x00202970
    26fc:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    2700:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
    2704:	7078655f 	rsbsvc	r6, r8, pc, asr r5
    2708:	28746365 	ldmdacs	r4!, {r0, r2, r5, r6, r8, r9, sp, lr}^
    270c:	70786528 	rsbsvc	r6, r8, r8, lsr #10
    2710:	31202c29 			; <UNDEFINED> instruction: 0x31202c29
    2714:	32490029 	subcc	r0, r9, #41	; 0x29
    2718:	52435f43 	subpl	r5, r3, #268	; 0x10c
    271c:	45505f31 	ldrbmi	r5, [r0, #-3889]	; 0xfffff0cf
    2720:	6f505f43 	svcvs	0x00505f43
    2724:	31282073 			; <UNDEFINED> instruction: 0x31282073
    2728:	00295532 	eoreq	r5, r9, r2, lsr r5
    272c:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    2730:	5f343654 	svcpl	0x00343654
    2734:	5f58414d 	svcpl	0x0058414d
    2738:	455f3031 	ldrbmi	r3, [pc, #-49]	; 270f <_Min_Stack_Size+0x230f>
    273c:	5f5f5058 	svcpl	0x005f5058
    2740:	38303320 	ldmdacc	r0!, {r5, r8, r9, ip, sp}
    2744:	5f465000 	svcpl	0x00465000
    2748:	5f515249 	svcpl	0x00515249
    274c:	6c6c6143 	stfvse	f6, [ip], #-268	; 0xfffffef4
    2750:	6b636142 	blvs	18dac60 <_Min_Stack_Size+0x18da860>
    2754:	535f5f00 	cmppl	pc, #0, 30
    2758:	4f455a49 	svcmi	0x00455a49
    275c:	4f4c5f46 	svcmi	0x004c5f46
    2760:	5f5f474e 	svcpl	0x005f474e
    2764:	45003420 	strmi	r3, [r0, #-1056]	; 0xfffffbe0
    2768:	5f495458 	svcpl	0x00495458
    276c:	464e4f43 	strbmi	r4, [lr], -r3, asr #30
    2770:	5f004749 	svcpl	0x00004749
    2774:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    2778:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    277c:	665f6574 			; <UNDEFINED> instruction: 0x665f6574
    2780:	616d726f 	cmnvs	sp, pc, ror #4
    2784:	74735f74 	ldrbtvc	r5, [r3], #-3956	; 0xfffff08c
    2788:	6f6d6672 	svcvs	0x006d6672
    278c:	285f5f6e 	ldmdacs	pc, {r1, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2790:	29622c61 	stmdbcs	r2!, {r0, r5, r6, sl, fp, sp}^
    2794:	425f0020 	subsmi	r0, pc, #32
    2798:	535f4453 	cmppl	pc, #1392508928	; 0x53000000
    279c:	5f455a49 	svcpl	0x00455a49
    27a0:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    27a4:	454e4946 	strbmi	r4, [lr, #-2374]	; 0xfffff6ba
    27a8:	00205f44 	eoreq	r5, r0, r4, asr #30
    27ac:	45534552 	ldrbmi	r4, [r3, #-1362]	; 0xfffffaae
    27b0:	44455652 	strbmi	r5, [r5], #-1618	; 0xfffff9ae
    27b4:	5f5f0030 	svcpl	0x005f0030
    27b8:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    27bc:	5341465f 	movtpl	r4, #5727	; 0x165f
    27c0:	5f323354 	svcpl	0x00323354
    27c4:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    27c8:	75205f5f 	strvc	r5, [r0, #-3935]!	; 0xfffff0a1
    27cc:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    27d0:	2064656e 	rsbcs	r6, r4, lr, ror #10
    27d4:	00746e69 	rsbseq	r6, r4, r9, ror #28
    27d8:	695f5f5f 	ldmdbvs	pc, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    27dc:	735f746e 	cmpvc	pc, #1845493760	; 0x6e000000
    27e0:	5f657a69 	svcpl	0x00657a69
    27e4:	20685f74 	rsbcs	r5, r8, r4, ror pc
    27e8:	535f5f00 	cmppl	pc, #0, 30
    27ec:	5f434454 	svcpl	0x00434454
    27f0:	5f465455 	svcpl	0x00465455
    27f4:	5f5f3233 	svcpl	0x005f3233
    27f8:	5f003120 	svcpl	0x00003120
    27fc:	5a49535f 	bpl	1257580 <_Min_Stack_Size+0x1257180>
    2800:	5f464f45 	svcpl	0x00464f45
    2804:	414f4c46 	cmpmi	pc, r6, asr #24
    2808:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    280c:	5f5f0034 	svcpl	0x005f0034
    2810:	33544c46 	cmpcc	r4, #17920	; 0x4600
    2814:	445f5832 	ldrbmi	r5, [pc], #-2098	; 281c <_Min_Stack_Size+0x241c>
    2818:	524f4e45 	subpl	r4, pc, #1104	; 0x450
    281c:	494d5f4d 	stmdbmi	sp, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    2820:	205f5f4e 	subscs	r5, pc, lr, asr #30
    2824:	34392e34 	ldrtcc	r2, [r9], #-3636	; 0xfffff1cc
    2828:	36353630 			; <UNDEFINED> instruction: 0x36353630
    282c:	34383534 	ldrtcc	r3, [r8], #-1332	; 0xfffffacc
    2830:	36343231 			; <UNDEFINED> instruction: 0x36343231
    2834:	2d653435 	cfstrdcs	mvd3, [r5, #-212]!	; 0xffffff2c
    2838:	46343233 			; <UNDEFINED> instruction: 0x46343233
    283c:	00783233 	rsbseq	r3, r8, r3, lsr r2
    2840:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    2844:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
    2848:	4d5f454b 	cfldr64mi	mvdx4, [pc, #-300]	; 2724 <_Min_Stack_Size+0x2324>
    284c:	5f485441 	svcpl	0x00485441
    2850:	4c495542 	cfstr64mi	mvdx5, [r9], {66}	; 0x42
    2854:	5f4e4954 	svcpl	0x004e4954
    2858:	4f4c4552 	svcmi	0x004c4552
    285c:	00205350 	eoreq	r5, r0, r0, asr r3
    2860:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    2864:	414d5f54 	cmpmi	sp, r4, asr pc
    2868:	30315f58 	eorscc	r5, r1, r8, asr pc
    286c:	5058455f 	subspl	r4, r8, pc, asr r5
    2870:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    2874:	5f5f0038 	svcpl	0x005f0038
    2878:	5f474953 	svcpl	0x00474953
    287c:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 2780 <_Min_Stack_Size+0x2380>
    2880:	545f4349 	ldrbpl	r4, [pc], #-841	; 2888 <_Min_Stack_Size+0x2488>
    2884:	5f455059 	svcpl	0x00455059
    2888:	6e69205f 	mcrvs	0, 3, r2, cr9, cr15, {2}
    288c:	5f5f0074 	svcpl	0x005f0074
    2890:	31434544 	cmpcc	r3, r4, asr #10
    2894:	4d5f3832 	ldclmi	8, cr3, [pc, #-200]	; 27d4 <_Min_Stack_Size+0x23d4>
    2898:	5f5f5841 	svcpl	0x005f5841
    289c:	392e3920 	stmdbcc	lr!, {r5, r8, fp, ip, sp}
    28a0:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    28a4:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    28a8:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    28ac:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    28b0:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    28b4:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    28b8:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    28bc:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    28c0:	34313645 	ldrtcc	r3, [r1], #-1605	; 0xfffff9bb
    28c4:	004c4434 	subeq	r4, ip, r4, lsr r4
    28c8:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    28cc:	38323143 	ldmdacc	r2!, {r0, r1, r6, r8, ip, sp}
    28d0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    28d4:	5058455f 	subspl	r4, r8, pc, asr r5
    28d8:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    28dc:	00353431 	eorseq	r3, r5, r1, lsr r4
    28e0:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    28e4:	45495f43 	strbmi	r5, [r9, #-3907]	; 0xfffff0bd
    28e8:	35355f43 	ldrcc	r5, [r5, #-3907]!	; 0xfffff0bd
    28ec:	00302039 	eorseq	r2, r0, r9, lsr r0
    28f0:	6f665f5f 	svcvs	0x00665f5f
    28f4:	74616d72 	strbtvc	r6, [r1], #-3442	; 0xfffff28e
    28f8:	6772615f 			; <UNDEFINED> instruction: 0x6772615f
    28fc:	746d6628 	strbtvc	r6, [sp], #-1576	; 0xfffff9d8
    2900:	29677261 	stmdbcs	r7!, {r0, r5, r6, r9, ip, sp, lr}^
    2904:	615f5f20 	cmpvs	pc, r0, lsr #30
    2908:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    290c:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    2910:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    2914:	6f665f5f 	svcvs	0x00665f5f
    2918:	74616d72 	strbtvc	r6, [r1], #-3442	; 0xfffff28e
    291c:	6772615f 			; <UNDEFINED> instruction: 0x6772615f
    2920:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    2924:	61746d66 	cmnvs	r4, r6, ror #26
    2928:	29296772 	stmdbcs	r9!, {r1, r4, r5, r6, r8, r9, sl, sp, lr}
    292c:	5f5f0029 	svcpl	0x005f0029
    2930:	5f544e49 	svcpl	0x00544e49
    2934:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    2938:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 2874 <_Min_Stack_Size+0x2474>
    293c:	5f5f5841 	svcpl	0x005f5841
    2940:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    2944:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    2948:	00666666 	rsbeq	r6, r6, r6, ror #12
    294c:	54415f5f 	strbpl	r5, [r1], #-3935	; 0xfffff0a1
    2950:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    2954:	5145535f 	cmppl	r5, pc, asr r3
    2958:	5453435f 	ldrbpl	r4, [r3], #-863	; 0xfffffca1
    295c:	5f003520 	svcpl	0x00003520
    2960:	44414552 	strbmi	r4, [r1], #-1362	; 0xfffffaae
    2964:	4952575f 	ldmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    2968:	525f4554 	subspl	r4, pc, #84, 10	; 0x15000000
    296c:	52555445 	subspl	r5, r5, #1157627904	; 0x45000000
    2970:	59545f4e 	ldmdbpl	r4, {r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    2974:	69204550 	stmdbvs	r0!, {r4, r6, r8, sl, lr}
    2978:	4500746e 	strmi	r7, [r0, #-1134]	; 0xfffffb92
    297c:	36495458 			; <UNDEFINED> instruction: 0x36495458
    2980:	5152495f 	cmppl	r2, pc, asr r9
    2984:	00333220 	eorseq	r3, r3, r0, lsr #4
    2988:	43414d5f 	movtmi	r4, #7519	; 0x1d5f
    298c:	44545348 	ldrbmi	r5, [r4], #-840	; 0xfffffcb8
    2990:	5f42494c 	svcpl	0x0042494c
    2994:	00205f48 	eoreq	r5, r0, r8, asr #30
    2998:	736e755f 	cmnvc	lr, #398458880	; 0x17c00000
    299c:	69636570 	stmdbvs	r3!, {r4, r5, r6, r8, sl, sp, lr}^
    29a0:	64656966 	strbtvs	r6, [r5], #-2406	; 0xfffff69a
    29a4:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    29a8:	5f656c61 	svcpl	0x00656c61
    29ac:	6f666e69 	svcvs	0x00666e69
    29b0:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
    29b4:	5f646565 	svcpl	0x00646565
    29b8:	746e6977 	strbtvc	r6, [lr], #-2423	; 0xfffff689
    29bc:	5f00745f 	svcpl	0x0000745f
    29c0:	6d79735f 	ldclvs	3, cr7, [r9, #-380]!	; 0xfffffe84
    29c4:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    29c8:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
    29cc:	6d797328 	ldclvs	3, cr7, [r9, #-160]!	; 0xffffff60
    29d0:	706d692c 	rsbvc	r6, sp, ip, lsr #18
    29d4:	65762c6c 	ldrbvs	r2, [r6, #-3180]!	; 0xfffff394
    29d8:	29646972 	stmdbcs	r4!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    29dc:	615f5f20 	cmpvs	pc, r0, lsr #30
    29e0:	5f5f6d73 	svcpl	0x005f6d73
    29e4:	732e2228 			; <UNDEFINED> instruction: 0x732e2228
    29e8:	65766d79 	ldrbvs	r6, [r6, #-3449]!	; 0xfffff287
    29ec:	20222072 	eorcs	r2, r2, r2, ror r0
    29f0:	706d6923 	rsbvc	r6, sp, r3, lsr #18
    29f4:	2c22206c 	stccs	0, cr2, [r2], #-432	; 0xfffffe50
    29f8:	23202220 			; <UNDEFINED> instruction: 0x23202220
    29fc:	206d7973 	rsbcs	r7, sp, r3, ror r9
    2a00:	22404022 	subcs	r4, r0, #34	; 0x22
    2a04:	65762320 	ldrbvs	r2, [r6, #-800]!	; 0xfffffce0
    2a08:	29646972 	stmdbcs	r4!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    2a0c:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    2a10:	5341465f 	movtpl	r4, #5727	; 0x165f
    2a14:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 28cc <_Min_Stack_Size+0x24cc>
    2a18:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    2a1c:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    2a20:	41465f54 	cmpmi	r6, r4, asr pc
    2a24:	5f385453 	svcpl	0x00385453
    2a28:	5f58414d 	svcpl	0x0058414d
    2a2c:	4700295f 	smlsdmi	r0, pc, r9, r2	; <UNPREDICTABLE>
    2a30:	5f4f4950 	svcpl	0x004f4950
    2a34:	5f4e4950 	svcpl	0x004e4950
    2a38:	20544553 	subscs	r4, r4, r3, asr r5
    2a3c:	5f5f0031 	svcpl	0x005f0031
    2a40:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    2a44:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 2988 <_Min_Stack_Size+0x2588>
    2a48:	5f5f5841 	svcpl	0x005f5841
    2a4c:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    2a50:	00666666 	rsbeq	r6, r6, r6, ror #12
    2a54:	5f433249 	svcpl	0x00433249
    2a58:	5f315243 	svcpl	0x00315243
    2a5c:	504f5453 	subpl	r5, pc, r3, asr r4	; <UNPREDICTABLE>
    2a60:	43324920 	teqmi	r2, #32, 18	; 0x80000
    2a64:	3152435f 	cmpcc	r2, pc, asr r3
    2a68:	4f54535f 	svcmi	0x0054535f
    2a6c:	734d5f50 	movtvc	r5, #57168	; 0xdf50
    2a70:	3249006b 	subcc	r0, r9, #107	; 0x6b
    2a74:	52535f43 	subspl	r5, r3, #268	; 0x10c
    2a78:	45505f31 	ldrbmi	r5, [r0, #-3889]	; 0xfffff0cf
    2a7c:	52524543 	subspl	r4, r2, #281018368	; 0x10c00000
    2a80:	736f505f 	cmnvc	pc, #95	; 0x5f
    2a84:	32312820 	eorscc	r2, r1, #32, 16	; 0x200000
    2a88:	5f002955 	svcpl	0x00002955
    2a8c:	5f6d745f 	svcpl	0x006d745f
    2a90:	79616479 	stmdbvc	r1!, {r0, r3, r4, r5, r6, sl, sp, lr}^
    2a94:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 2a9c <_Min_Stack_Size+0x269c>
    2a98:	32314345 	eorscc	r4, r1, #335544321	; 0x14000001
    2a9c:	55535f38 	ldrbpl	r5, [r3, #-3896]	; 0xfffff0c8
    2aa0:	524f4e42 	subpl	r4, pc, #1056	; 0x420
    2aa4:	5f4c414d 	svcpl	0x004c414d
    2aa8:	5f4e494d 	svcpl	0x004e494d
    2aac:	2e30205f 	mrccs	0, 1, r2, cr0, cr15, {2}
    2ab0:	30303030 	eorscc	r3, r0, r0, lsr r0
    2ab4:	30303030 	eorscc	r3, r0, r0, lsr r0
    2ab8:	30303030 	eorscc	r3, r0, r0, lsr r0
    2abc:	30303030 	eorscc	r3, r0, r0, lsr r0
    2ac0:	30303030 	eorscc	r3, r0, r0, lsr r0
    2ac4:	30303030 	eorscc	r3, r0, r0, lsr r0
    2ac8:	30303030 	eorscc	r3, r0, r0, lsr r0
    2acc:	30303030 	eorscc	r3, r0, r0, lsr r0
    2ad0:	362d4531 			; <UNDEFINED> instruction: 0x362d4531
    2ad4:	44333431 	ldrtmi	r3, [r3], #-1073	; 0xfffffbcf
    2ad8:	3249004c 	subcc	r0, r9, #76	; 0x4c
    2adc:	52535f43 	subspl	r5, r3, #268	; 0x10c
    2ae0:	58545f31 	ldmdapl	r4, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
    2ae4:	32492045 	subcc	r2, r9, #69	; 0x45
    2ae8:	52535f43 	subspl	r5, r3, #268	; 0x10c
    2aec:	58545f31 	ldmdapl	r4, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
    2af0:	734d5f45 	movtvc	r5, #57157	; 0xdf45
    2af4:	485f006b 	ldmdami	pc, {r0, r1, r3, r5, r6}^	; <UNPREDICTABLE>
    2af8:	5f455641 	svcpl	0x00455641
    2afc:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
    2b00:	554f445f 	strbpl	r4, [pc, #-1119]	; 26a9 <_Min_Stack_Size+0x22a9>
    2b04:	20454c42 	subcs	r4, r5, r2, asr #24
    2b08:	5f5f0031 	svcpl	0x005f0031
    2b0c:	5f746e69 	svcpl	0x00746e69
    2b10:	74736166 	ldrbtvc	r6, [r3], #-358	; 0xfffffe9a
    2b14:	745f3436 	ldrbvc	r3, [pc], #-1078	; 2b1c <_Min_Stack_Size+0x271c>
    2b18:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    2b1c:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    2b20:	5f003120 	svcpl	0x00003120
    2b24:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    2b28:	424d5f54 	submi	r5, sp, #84, 30	; 0x150
    2b2c:	574f5452 	smlsldpl	r5, pc, r2, r4	; <UNPREDICTABLE>
    2b30:	54535f43 	ldrbpl	r5, [r3], #-3907	; 0xfffff0bd
    2b34:	28455441 	stmdacs	r5, {r0, r6, sl, ip, lr}^
    2b38:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    2b3c:	70282820 	eorvc	r2, r8, r0, lsr #16
    2b40:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    2b44:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    2b48:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    2b4c:	72626d5f 	rsbvc	r6, r2, #6080	; 0x17c0
    2b50:	63776f74 	cmnvs	r7, #116, 30	; 0x1d0
    2b54:	6174735f 	cmnvs	r4, pc, asr r3
    2b58:	00296574 	eoreq	r6, r9, r4, ror r5
    2b5c:	4349564e 	movtmi	r5, #38478	; 0x964e
    2b60:	4332495f 	teqmi	r2, #1556480	; 0x17c000
    2b64:	52455f31 	subpl	r5, r5, #49, 30	; 0xc4
    2b68:	5152495f 	cmppl	r2, pc, asr r9
    2b6c:	455f3233 	ldrbmi	r3, [pc, #-563]	; 2941 <_Min_Stack_Size+0x2541>
    2b70:	4c42414e 	stfmie	f4, [r2], {78}	; 0x4e
    2b74:	45532045 	ldrbmi	r2, [r3, #-69]	; 0xffffffbb
    2b78:	49425f54 	stmdbmi	r2, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    2b7c:	564e2854 			; <UNDEFINED> instruction: 0x564e2854
    2b80:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    2b84:	31524553 	cmpcc	r2, r3, asr r5
    2b88:	3249282c 	subcc	r2, r9, #44, 16	; 0x2c0000
    2b8c:	455f3143 	ldrbmi	r3, [pc, #-323]	; 2a51 <_Min_Stack_Size+0x2651>
    2b90:	52495f52 	subpl	r5, r9, #328	; 0x148
    2b94:	32332d51 	eorscc	r2, r3, #5184	; 0x1440
    2b98:	003b2929 	eorseq	r2, fp, r9, lsr #18
    2b9c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2ba0:	38425038 	stmdacc	r2, {r3, r4, r5, ip, lr}^
    2ba4:	58452820 	stmdapl	r5, {r5, fp, sp}^
    2ba8:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    2bac:	5f4f4950 	svcpl	0x004f4950
    2bb0:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    2bb4:	5f676e69 	svcpl	0x00676e69
    2bb8:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    2bbc:	38495458 	stmdacc	r9, {r3, r4, r6, sl, ip, lr}^
    2bc0:	5047202c 	subpl	r2, r7, ip, lsr #32
    2bc4:	2c424f49 	mcrrcs	15, 4, r4, r2, cr9
    2bc8:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    2bcc:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    2bd0:	2c385f4e 	ldccs	15, cr5, [r8], #-312	; 0xfffffec8
    2bd4:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    2bd8:	495f3849 	ldmdbmi	pc, {r0, r3, r6, fp, ip, sp}^	; <UNPREDICTABLE>
    2bdc:	007d5152 	rsbseq	r5, sp, r2, asr r1
    2be0:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2be4:	464f455a 			; <UNDEFINED> instruction: 0x464f455a
    2be8:	4f48535f 	svcmi	0x0048535f
    2bec:	5f5f5452 	svcpl	0x005f5452
    2bf0:	5f003220 	svcpl	0x00003220
    2bf4:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
    2bf8:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    2bfc:	42465f4d 	submi	r5, r6, #308	; 0x134
    2c00:	5f5f5449 	svcpl	0x005f5449
    2c04:	00323320 	eorseq	r3, r2, r0, lsr #6
    2c08:	5f433249 	svcpl	0x00433249
    2c0c:	5f325253 	svcpl	0x00325253
    2c10:	48424d53 	stmdami	r2, {r0, r1, r4, r6, r8, sl, fp, lr}^
    2c14:	2054534f 	subscs	r5, r4, pc, asr #6
    2c18:	5f433249 	svcpl	0x00433249
    2c1c:	5f325253 	svcpl	0x00325253
    2c20:	48424d53 	stmdami	r2, {r0, r1, r4, r6, r8, sl, fp, lr}^
    2c24:	5f54534f 	svcpl	0x0054534f
    2c28:	006b734d 	rsbeq	r7, fp, sp, asr #6
    2c2c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2c30:	44503231 	ldrbmi	r3, [r0], #-561	; 0xfffffdcf
    2c34:	28203231 	stmdacs	r0!, {r0, r4, r5, r9, ip, sp}
    2c38:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2c3c:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    2c40:	614d5f4f 	cmpvs	sp, pc, asr #30
    2c44:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    2c48:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    2c4c:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    2c50:	2c323149 	ldfcss	f3, [r2], #-292	; 0xfffffedc
    2c54:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    2c58:	202c444f 	eorcs	r4, ip, pc, asr #8
    2c5c:	4f495047 	svcmi	0x00495047
    2c60:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    2c64:	2c32315f 	ldfcss	f3, [r2], #-380	; 0xfffffe84
    2c68:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    2c6c:	5f323149 	svcpl	0x00323149
    2c70:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
    2c74:	43324900 	teqmi	r2, #0, 18
    2c78:	3152535f 	cmpcc	r2, pc, asr r3
    2c7c:	2042535f 	subcs	r5, r2, pc, asr r3
    2c80:	5f433249 	svcpl	0x00433249
    2c84:	5f315253 	svcpl	0x00315253
    2c88:	4d5f4253 	lfmmi	f4, 2, [pc, #-332]	; 2b44 <_Min_Stack_Size+0x2744>
    2c8c:	5f006b73 	svcpl	0x00006b73
    2c90:	4345445f 	movtmi	r4, #21599	; 0x545f
    2c94:	54534e4f 	ldrbpl	r4, [r3], #-3663	; 0xfffff1b1
    2c98:	70797428 	rsbsvc	r7, r9, r8, lsr #8
    2c9c:	61762c65 	cmnvs	r6, r5, ror #24
    2ca0:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    2ca4:	70797428 	rsbsvc	r7, r9, r8, lsr #8
    2ca8:	5f282965 	svcpl	0x00282965
    2cac:	6e69755f 	mcrvs	5, 3, r7, cr9, cr15, {2}
    2cb0:	72747074 	rsbsvc	r7, r4, #116	; 0x74
    2cb4:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    2cb8:	736e6f63 	cmnvc	lr, #396	; 0x18c
    2cbc:	6f762074 	svcvs	0x00762074
    2cc0:	2a206469 	bcs	81be6c <_Min_Stack_Size+0x81ba6c>
    2cc4:	61762829 	cmnvs	r6, r9, lsr #16
    2cc8:	00292972 	eoreq	r2, r9, r2, ror r9
    2ccc:	5359535f 	cmppl	r9, #2080374785	; 0x7c000001
    2cd0:	4145465f 	cmpmi	r5, pc, asr r6
    2cd4:	45525554 	ldrbmi	r5, [r2, #-1364]	; 0xfffffaac
    2cd8:	20485f53 	subcs	r5, r8, r3, asr pc
    2cdc:	43435200 	movtmi	r5, #12800	; 0x3200
    2ce0:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    2ce4:	435f414f 	cmpmi	pc, #-1073741805	; 0xc0000013
    2ce8:	455f4b4c 	ldrbmi	r4, [pc, #-2892]	; 21a4 <_Min_Stack_Size+0x1da4>
    2cec:	2029284e 	eorcs	r2, r9, lr, asr #16
    2cf0:	5f544553 	svcpl	0x00544553
    2cf4:	28544942 	ldmdacs	r4, {r1, r6, r8, fp, lr}^
    2cf8:	2d434352 	stclcs	3, cr4, [r3, #-328]	; 0xfffffeb8
    2cfc:	4250413e 	subsmi	r4, r0, #-2147483633	; 0x8000000f
    2d00:	524e4532 	subpl	r4, lr, #209715200	; 0xc800000
    2d04:	0029322c 	eoreq	r3, r9, ip, lsr #4
    2d08:	636e695f 	cmnvs	lr, #1556480	; 0x17c000
    2d0c:	6e695f00 	cdpvs	15, 6, cr5, cr9, cr0, {0}
    2d10:	50470064 	subpl	r0, r7, r4, rrx
    2d14:	505f4f49 	subspl	r4, pc, r9, asr #30
    2d18:	335f4e49 	cmpcc	pc, #1168	; 0x490
    2d1c:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    2d20:	31746e69 	cmncc	r4, r9, ror #28
    2d24:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    2d28:	30307830 	eorscc	r7, r0, r0, lsr r8
    2d2c:	00293830 	eoreq	r3, r9, r0, lsr r8
    2d30:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2d34:	464f455a 			; <UNDEFINED> instruction: 0x464f455a
    2d38:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
    2d3c:	4f445f47 	svcmi	0x00445f47
    2d40:	454c4255 	strbmi	r4, [ip, #-597]	; 0xfffffdab
    2d44:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    2d48:	505f5f00 	subspl	r5, pc, r0, lsl #30
    2d4c:	4d474152 	stfmie	f4, [r7, #-328]	; 0xfffffeb8
    2d50:	45525f41 	ldrbmi	r5, [r2, #-3905]	; 0xfffff0bf
    2d54:	49464544 	stmdbmi	r6, {r2, r6, r8, sl, lr}^
    2d58:	455f454e 	ldrbmi	r4, [pc, #-1358]	; 2812 <_Min_Stack_Size+0x2412>
    2d5c:	414e5458 	cmpmi	lr, r8, asr r4
    2d60:	3120454d 			; <UNDEFINED> instruction: 0x3120454d
    2d64:	575f5f00 	ldrbpl	r5, [pc, -r0, lsl #30]
    2d68:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    2d6c:	5059545f 	subspl	r5, r9, pc, asr r4
    2d70:	205f5f45 	subscs	r5, pc, r5, asr #30
    2d74:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    2d78:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    2d7c:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    2d80:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    2d84:	5f544e45 	svcpl	0x00544e45
    2d88:	4e474953 			; <UNDEFINED> instruction: 0x4e474953
    2d8c:	284d4147 	stmdacs	sp, {r0, r1, r2, r6, r8, lr}^
    2d90:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    2d94:	70282820 	eorvc	r2, r8, r0, lsr #16
    2d98:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    2d9c:	61675f3e 	cmnvs	r7, lr, lsr pc
    2da0:	5f616d6d 	svcpl	0x00616d6d
    2da4:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    2da8:	296d6167 	stmdbcs	sp!, {r0, r1, r2, r5, r6, r8, sp, lr}^
    2dac:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    2db0:	495f3449 	ldmdbmi	pc, {r0, r3, r6, sl, ip, sp}^	; <UNPREDICTABLE>
    2db4:	61485152 	cmpvs	r8, r2, asr r1
    2db8:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
    2dbc:	564e0072 			; <UNDEFINED> instruction: 0x564e0072
    2dc0:	555f4349 	ldrbpl	r4, [pc, #-841]	; 2a7f <_Min_Stack_Size+0x267f>
    2dc4:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    2dc8:	52495f32 	subpl	r5, r9, #50, 30	; 0xc8
    2dcc:	5f383351 	svcpl	0x00383351
    2dd0:	42414e45 	submi	r4, r1, #1104	; 0x450
    2dd4:	5320454c 			; <UNDEFINED> instruction: 0x5320454c
    2dd8:	425f5445 	subsmi	r5, pc, #1157627904	; 0x45000000
    2ddc:	4e285449 	cdpmi	4, 2, cr5, cr8, cr9, {2}
    2de0:	5f434956 	svcpl	0x00434956
    2de4:	52455349 	subpl	r5, r5, #603979777	; 0x24000001
    2de8:	55282c31 	strpl	r2, [r8, #-3121]!	; 0xfffff3cf
    2dec:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    2df0:	52495f32 	subpl	r5, r9, #50, 30	; 0xc8
    2df4:	32332d51 	eorscc	r2, r3, #5184	; 0x1440
    2df8:	003b2929 	eorseq	r2, fp, r9, lsr #18
    2dfc:	53555f5f 	cmppl	r5, #380	; 0x17c
    2e00:	42495f41 	submi	r5, r9, #260	; 0x104
    2e04:	5f5f5449 	svcpl	0x005f5449
    2e08:	00363120 	eorseq	r3, r6, r0, lsr #2
    2e0c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2e10:	52495f31 	subpl	r5, r9, #49, 30	; 0xc4
    2e14:	00372051 	eorseq	r2, r7, r1, asr r0
    2e18:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    2e1c:	41485f43 	cmpmi	r8, r3, asr #30
    2e20:	535f4556 	cmppl	pc, #360710144	; 0x15800000
    2e24:	5f434e59 	svcpl	0x00434e59
    2e28:	504d4f43 	subpl	r4, sp, r3, asr #30
    2e2c:	5f455241 	svcpl	0x00455241
    2e30:	5f444e41 	svcpl	0x00444e41
    2e34:	50415753 	subpl	r5, r1, r3, asr r7
    2e38:	3120325f 			; <UNDEFINED> instruction: 0x3120325f
    2e3c:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    2e40:	5f58414d 	svcpl	0x0058414d
    2e44:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    2e48:	495f5f20 	ldmdbmi	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2e4c:	414d544e 	cmpmi	sp, lr, asr #8
    2e50:	28435f58 	stmdacs	r3, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2e54:	5f002978 	svcpl	0x00002978
    2e58:	65656e5f 	strbvs	r6, [r5, #-3679]!	; 0xfffff1a1
    2e5c:	63775f64 	cmnvs	r7, #100, 30	; 0x190
    2e60:	5f726168 	svcpl	0x00726168
    2e64:	5f002074 	svcpl	0x00002074
    2e68:	6469685f 	strbtvs	r6, [r9], #-2143	; 0xfffff7a1
    2e6c:	206e6564 	rsbcs	r6, lr, r4, ror #10
    2e70:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    2e74:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    2e78:	5f657475 	svcpl	0x00657475
    2e7c:	5f28285f 	svcpl	0x0028285f
    2e80:	7369765f 	cmnvc	r9, #99614720	; 0x5f00000
    2e84:	6c696269 	sfmvs	f6, 2, [r9], #-420	; 0xfffffe5c
    2e88:	5f797469 	svcpl	0x00797469
    2e8c:	6822285f 	stmdavs	r2!, {r0, r1, r2, r3, r4, r6, fp, sp}
    2e90:	65646469 	strbvs	r6, [r4, #-1129]!	; 0xfffffb97
    2e94:	2929226e 	stmdbcs	r9!, {r1, r2, r3, r5, r6, r9, sp}
    2e98:	4e490029 	cdpmi	0, 4, cr0, cr9, cr9, {1}
    2e9c:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    2ea0:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    2ea4:	414d5f32 	cmpmi	sp, r2, lsr pc
    2ea8:	5f282058 	svcpl	0x00282058
    2eac:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    2eb0:	41454c5f 	cmpmi	r5, pc, asr ip
    2eb4:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    2eb8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    2ebc:	00295f5f 	eoreq	r5, r9, pc, asr pc
    2ec0:	736e665f 	cmnvc	lr, #99614720	; 0x5f00000
    2ec4:	535f5f00 	cmppl	pc, #0, 30
    2ec8:	43415246 	movtmi	r5, #4678	; 0x1246
    2ecc:	414d5f54 	cmpmi	sp, r4, asr pc
    2ed0:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    2ed4:	46375830 			; <UNDEFINED> instruction: 0x46375830
    2ed8:	48372d50 	ldmdami	r7!, {r4, r6, r8, sl, fp, sp}
    2edc:	50470052 	subpl	r0, r7, r2, asr r0
    2ee0:	505f4f49 	subspl	r4, pc, r9, asr #30
    2ee4:	5f54524f 	svcpl	0x0054524f
    2ee8:	20574f4c 	subscs	r4, r7, ip, asr #30
    2eec:	30307830 	eorscc	r7, r0, r0, lsr r8
    2ef0:	5f003030 	svcpl	0x00003030
    2ef4:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    2ef8:	41465f54 	cmpmi	r6, r4, asr pc
    2efc:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
    2f00:	5059545f 	subspl	r5, r9, pc, asr r4
    2f04:	205f5f45 	subscs	r5, pc, r5, asr #30
    2f08:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    2f0c:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    2f10:	6e752067 	cdpvs	0, 7, cr2, cr5, cr7, {3}
    2f14:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    2f18:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
    2f1c:	4500746e 	strmi	r7, [r0, #-1134]	; 0xfffffb92
    2f20:	31495458 	cmpcc	r9, r8, asr r4
    2f24:	31435035 	cmpcc	r3, r5, lsr r0
    2f28:	45282035 	strmi	r2, [r8, #-53]!	; 0xffffffcb
    2f2c:	5f495458 	svcpl	0x00495458
    2f30:	4f495047 	svcmi	0x00495047
    2f34:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    2f38:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    2f3c:	7b29745f 	blvc	a600c0 <_Min_Stack_Size+0xa5fcc0>
    2f40:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2f44:	202c3531 	eorcs	r3, ip, r1, lsr r5
    2f48:	4f495047 	svcmi	0x00495047
    2f4c:	47202c43 	strmi	r2, [r0, -r3, asr #24]!
    2f50:	5f4f4950 	svcpl	0x004f4950
    2f54:	5f4e4950 	svcpl	0x004e4950
    2f58:	202c3531 	eorcs	r3, ip, r1, lsr r5
    2f5c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2f60:	495f3531 	ldmdbmi	pc, {r0, r4, r5, r8, sl, ip, sp}^	; <UNPREDICTABLE>
    2f64:	007d5152 	rsbseq	r5, sp, r2, asr r1
    2f68:	4e49575f 	mcrmi	7, 2, r5, cr9, cr15, {2}
    2f6c:	20545f54 	subscs	r5, r4, r4, asr pc
    2f70:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    2f74:	41454c5f 	cmpmi	r5, pc, asr ip
    2f78:	5f385453 	svcpl	0x00385453
    2f7c:	2058414d 	subscs	r4, r8, sp, asr #2
    2f80:	495f5f28 	ldmdbmi	pc, {r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2f84:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    2f88:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    2f8c:	414d5f38 	cmpmi	sp, r8, lsr pc
    2f90:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2f94:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    2f98:	5f6b636f 	svcpl	0x006b636f
    2f9c:	736f6c63 	cmnvc	pc, #25344	; 0x6300
    2fa0:	6f6c2865 	svcvs	0x006c2865
    2fa4:	20296b63 	eorcs	r6, r9, r3, ror #22
    2fa8:	6f762828 	svcvs	0x00762828
    2fac:	20296469 	eorcs	r6, r9, r9, ror #8
    2fb0:	5f002930 	svcpl	0x00002930
    2fb4:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    2fb8:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    2fbc:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    2fc0:	3537312e 	ldrcc	r3, [r7, #-302]!	; 0xfffffed2
    2fc4:	33343934 	teqcc	r4, #52, 18	; 0xd0000
    2fc8:	32383035 	eorscc	r3, r8, #53	; 0x35
    2fcc:	37383232 			; <UNDEFINED> instruction: 0x37383232
    2fd0:	332d6535 			; <UNDEFINED> instruction: 0x332d6535
    2fd4:	5f004638 	svcpl	0x00004638
    2fd8:	65656e5f 	strbvs	r6, [r5, #-3679]!	; 0xfffff1a1
    2fdc:	69735f64 	ldmdbvs	r3!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    2fe0:	745f657a 	ldrbvc	r6, [pc], #-1402	; 2fe8 <_Min_Stack_Size+0x2be8>
    2fe4:	5f5f0020 	svcpl	0x005f0020
    2fe8:	465f4148 	ldrbmi	r4, [pc], -r8, asr #2
    2fec:	5f544942 	svcpl	0x00544942
    2ff0:	0037205f 	eorseq	r2, r7, pc, asr r0
    2ff4:	5f433249 	svcpl	0x00433249
    2ff8:	5f315243 	svcpl	0x00315243
    2ffc:	52454c41 	subpl	r4, r5, #16640	; 0x4100
    3000:	6f505f54 	svcvs	0x00505f54
    3004:	31282073 			; <UNDEFINED> instruction: 0x31282073
    3008:	00295533 	eoreq	r5, r9, r3, lsr r5
    300c:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    3010:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 2ee0 <_Min_Stack_Size+0x2ae0>
    3014:	4e454c42 	cdpmi	12, 4, cr4, cr5, cr2, {2}
    3018:	4154535f 	cmpmi	r4, pc, asr r3
    301c:	70284554 	eorvc	r4, r8, r4, asr r5
    3020:	20297274 	eorcs	r7, r9, r4, ror r2
    3024:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    3028:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    302c:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    3030:	5f3e2d63 	svcpl	0x003e2d63
    3034:	656c626d 	strbvs	r6, [ip, #-621]!	; 0xfffffd93
    3038:	74735f6e 	ldrbtvc	r5, [r3], #-3950	; 0xfffff092
    303c:	29657461 	stmdbcs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    3040:	4e495500 	cdpmi	5, 4, cr5, cr9, cr0, {0}
    3044:	435f3854 	cmpmi	pc, #84, 16	; 0x540000
    3048:	20297828 	eorcs	r7, r9, r8, lsr #16
    304c:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    3050:	5f38544e 	svcpl	0x0038544e
    3054:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    3058:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    305c:	72545f49 	subsvc	r5, r4, #292	; 0x124
    3060:	65676769 	strbvs	r6, [r7, #-1897]!	; 0xfffff897
    3064:	49525f72 	ldmdbmi	r2, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    3068:	474e4953 	smlsldmi	r4, lr, r3, r9
    306c:	53003020 	movwpl	r3, #32
    3070:	415f4749 	cmpmi	pc, r9, asr #14
    3074:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    3078:	414d5f43 	cmpmi	sp, r3, asr #30
    307c:	5f282058 	svcpl	0x00282058
    3080:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
    3084:	5f544e49 	svcpl	0x00544e49
    3088:	28505845 	ldmdacs	r0, {r0, r2, r6, fp, ip, lr}^
    308c:	5f544e49 	svcpl	0x00544e49
    3090:	2958414d 	ldmdbcs	r8, {r0, r2, r3, r6, r8, lr}^
    3094:	5f5f0029 	svcpl	0x005f0029
    3098:	6e696f6e 	cdpvs	15, 6, cr6, cr9, cr14, {3}
    309c:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
    30a0:	615f5f20 	cmpvs	pc, r0, lsr #30
    30a4:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    30a8:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    30ac:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    30b0:	6e5f5f28 	cdpvs	15, 5, cr5, cr15, cr8, {1}
    30b4:	6c6e696f 			; <UNDEFINED> instruction: 0x6c6e696f
    30b8:	5f656e69 	svcpl	0x00656e69
    30bc:	0029295f 	eoreq	r2, r9, pc, asr r9
    30c0:	4349564e 	movtmi	r5, #38478	; 0x964e
    30c4:	4153555f 	cmpmi	r3, pc, asr r5
    30c8:	5f315452 	svcpl	0x00315452
    30cc:	33515249 	cmpcc	r1, #-1879048188	; 0x90000004
    30d0:	4e455f37 	mcrmi	15, 2, r5, cr5, cr7, {1}
    30d4:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    30d8:	54455320 	strbpl	r5, [r5], #-800	; 0xfffffce0
    30dc:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
    30e0:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    30e4:	53495f43 	movtpl	r5, #40771	; 0x9f43
    30e8:	2c315245 	lfmcs	f5, 4, [r1], #-276	; 0xfffffeec
    30ec:	41535528 	cmpmi	r3, r8, lsr #10
    30f0:	5f315452 	svcpl	0x00315452
    30f4:	2d515249 	lfmcs	f5, 2, [r1, #-292]	; 0xfffffedc
    30f8:	29293233 	stmdbcs	r9!, {r0, r1, r4, r5, r9, ip, sp}
    30fc:	6e69003b 	mcrvs	0, 3, r0, cr9, cr11, {1}
    3100:	5f747570 	svcpl	0x00747570
    3104:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
    3108:	6d756e5f 	ldclvs	14, cr6, [r5, #-380]!	; 0xfffffe84
    310c:	00726562 	rsbseq	r6, r2, r2, ror #10
    3110:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    3114:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 3044 <_Min_Stack_Size+0x2c44>
    3118:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    311c:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    3120:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    3124:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    3128:	00295f5f 	eoreq	r5, r9, pc, asr pc
    312c:	32495053 	subcc	r5, r9, #83	; 0x53
    3130:	5152495f 	cmppl	r2, pc, asr r9
    3134:	00363320 	eorseq	r3, r6, r0, lsr #6
    3138:	5f433249 	svcpl	0x00433249
    313c:	5f315253 	svcpl	0x00315253
    3140:	31444441 	cmpcc	r4, r1, asr #8
    3144:	734d5f30 	movtvc	r5, #57136	; 0xdf30
    3148:	3028206b 	eorcc	r2, r8, fp, rrx
    314c:	4c553178 	ldfmie	f3, [r5], {120}	; 0x78
    3150:	203c3c20 	eorscs	r3, ip, r0, lsr #24
    3154:	5f433249 	svcpl	0x00433249
    3158:	5f315253 	svcpl	0x00315253
    315c:	31444441 	cmpcc	r4, r1, asr #8
    3160:	6f505f30 	svcvs	0x00505f30
    3164:	5f002973 	svcpl	0x00002973
    3168:	4345445f 	movtmi	r4, #21599	; 0x545f
    316c:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 30a8 <_Min_Stack_Size+0x2ca8>
    3170:	455f4e49 	ldrbmi	r4, [pc, #-3657]	; 232f <_Min_Stack_Size+0x1f2f>
    3174:	5f5f5058 	svcpl	0x005f5058
    3178:	392d2820 	pushcc	{r5, fp, sp}
    317c:	45002934 	strmi	r2, [r0, #-2356]	; 0xfffff6cc
    3180:	31495458 	cmpcc	r9, r8, asr r4
    3184:	52495f33 	subpl	r5, r9, #51, 30	; 0xcc
    3188:	30342051 	eorscc	r2, r4, r1, asr r0
    318c:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 2294 <_Min_Stack_Size+0x1e94>
    3190:	41524653 	cmpmi	r2, r3, asr r6
    3194:	495f5443 	ldmdbmi	pc, {r0, r1, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    3198:	5f544942 	svcpl	0x00544942
    319c:	0030205f 	eorseq	r2, r0, pc, asr r0
    31a0:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    31a4:	5f323354 	svcpl	0x00323354
    31a8:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
    31ac:	23206320 			; <UNDEFINED> instruction: 0x23206320
    31b0:	004c2023 	subeq	r2, ip, r3, lsr #32
    31b4:	69755f5f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    31b8:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    31bc:	5f00745f 	svcpl	0x0000745f
    31c0:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    31c4:	49535f54 	ldmdbmi	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    31c8:	4c414e47 	mcrrmi	14, 4, r4, r1, cr7
    31cc:	4655425f 			; <UNDEFINED> instruction: 0x4655425f
    31d0:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    31d4:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    31d8:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    31dc:	735f3e2d 	cmpvc	pc, #720	; 0x2d0
    31e0:	616e6769 	cmnvs	lr, r9, ror #14
    31e4:	75625f6c 	strbvc	r5, [r2, #-3948]!	; 0xfffff094
    31e8:	49002966 	stmdbmi	r0, {r1, r2, r5, r6, r8, fp, sp}
    31ec:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    31f0:	425f3252 	subsmi	r3, pc, #536870917	; 0x20000005
    31f4:	5f595355 	svcpl	0x00595355
    31f8:	206b734d 	rsbcs	r7, fp, sp, asr #6
    31fc:	31783028 	cmncc	r8, r8, lsr #32
    3200:	3c204c55 	stccc	12, cr4, [r0], #-340	; 0xfffffeac
    3204:	3249203c 	subcc	r2, r9, #60	; 0x3c
    3208:	52535f43 	subspl	r5, r3, #268	; 0x10c
    320c:	55425f32 	strbpl	r5, [r2, #-3890]	; 0xfffff0ce
    3210:	505f5953 	subspl	r5, pc, r3, asr r9	; <UNPREDICTABLE>
    3214:	0029736f 	eoreq	r7, r9, pc, ror #6
    3218:	53555f5f 	cmppl	r5, #380	; 0x17c
    321c:	43415246 	movtmi	r5, #4678	; 0x1246
    3220:	494d5f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    3224:	205f5f4e 	subscs	r5, pc, lr, asr #30
    3228:	55302e30 	ldrpl	r2, [r0, #-3632]!	; 0xfffff1d0
    322c:	5f005248 	svcpl	0x00005248
    3230:	6573755f 	ldrbvs	r7, [r3, #-1375]!	; 0xfffffaa1
    3234:	5f5f2064 	svcpl	0x005f2064
    3238:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    323c:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    3240:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3244:	755f5f28 	ldrbvc	r5, [pc, #-3880]	; 2324 <_Min_Stack_Size+0x1f24>
    3248:	5f646573 	svcpl	0x00646573
    324c:	0029295f 	eoreq	r2, r9, pc, asr r9
    3250:	65675f5f 	strbvs	r5, [r7, #-3935]!	; 0xfffff0a1
    3254:	6972656e 	ldmdbvs	r2!, {r1, r2, r3, r5, r6, r8, sl, sp, lr}^
    3258:	78652863 	stmdavc	r5!, {r0, r1, r5, r6, fp, sp}^
    325c:	742c7270 	strtvc	r7, [ip], #-624	; 0xfffffd90
    3260:	7365792c 	cmnvc	r5, #44, 18	; 0xb0000
    3264:	296f6e2c 	stmdbcs	pc!, {r2, r3, r5, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    3268:	65475f20 	strbvs	r5, [r7, #-3872]	; 0xfffff0e0
    326c:	6972656e 	ldmdbvs	r2!, {r1, r2, r3, r5, r6, r8, sl, sp, lr}^
    3270:	78652863 	stmdavc	r5!, {r0, r1, r5, r6, fp, sp}^
    3274:	202c7270 	eorcs	r7, ip, r0, ror r2
    3278:	79203a74 	stmdbvc	r0!, {r2, r4, r5, r6, r9, fp, ip, sp}
    327c:	202c7365 	eorcs	r7, ip, r5, ror #6
    3280:	61666564 	cmnvs	r6, r4, ror #10
    3284:	3a746c75 	bcc	1d1e460 <_Min_Stack_Size+0x1d1e060>
    3288:	296f6e20 	stmdbcs	pc!, {r5, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    328c:	415f5f00 	cmpmi	pc, r0, lsl #30
    3290:	4e5f4d52 	mrcmi	13, 2, r4, cr15, cr2, {2}
    3294:	004e4f45 	subeq	r4, lr, r5, asr #30
    3298:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    329c:	455f544e 	ldrbmi	r5, [pc, #-1102]	; 2e56 <_Min_Stack_Size+0x2a56>
    32a0:	4752454d 	ldrbmi	r4, [r2, -sp, asr #10]
    32a4:	59434e45 	stmdbpl	r3, {r0, r2, r6, r9, sl, fp, lr}^
    32a8:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    32ac:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    32b0:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    32b4:	655f3e2d 	ldrbvs	r3, [pc, #-3629]	; 248f <_Min_Stack_Size+0x208f>
    32b8:	6772656d 	ldrbvs	r6, [r2, -sp, ror #10]!
    32bc:	79636e65 	stmdbvc	r3!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    32c0:	5f5f0029 	svcpl	0x005f0029
    32c4:	43554e47 	cmpmi	r5, #1136	; 0x470
    32c8:	454b494c 	strbmi	r4, [fp, #-2380]	; 0xfffff6b4
    32cc:	4f54435f 	svcmi	0x0054435f
    32d0:	45535f52 	ldrbmi	r5, [r3, #-3922]	; 0xfffff0ae
    32d4:	4f495443 	svcmi	0x00495443
    32d8:	41485f4e 	cmpmi	r8, lr, asr #30
    32dc:	494c444e 	stmdbmi	ip, {r1, r2, r3, r6, sl, lr}^
    32e0:	3120474e 			; <UNDEFINED> instruction: 0x3120474e
    32e4:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 23ec <_Min_Stack_Size+0x1fec>
    32e8:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
    32ec:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    32f0:	30205f5f 	eorcc	r5, r0, pc, asr pc
    32f4:	00666678 	rsbeq	r6, r6, r8, ror r6
    32f8:	695f5f5f 	ldmdbvs	pc, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    32fc:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    3300:	645f745f 	ldrbvs	r7, [pc], #-1119	; 3308 <_Min_Stack_Size+0x2f08>
    3304:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    3308:	31206465 			; <UNDEFINED> instruction: 0x31206465
    330c:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    3310:	20544e45 	subscs	r4, r4, r5, asr #28
    3314:	706d695f 	rsbvc	r6, sp, pc, asr r9
    3318:	5f657275 	svcpl	0x00657275
    331c:	00727470 	rsbseq	r7, r2, r0, ror r4
    3320:	444c5f5f 	strbmi	r5, [ip], #-3935	; 0xfffff0a1
    3324:	4d5f4c42 	ldclmi	12, cr4, [pc, #-264]	; 3224 <_Min_Stack_Size+0x2e24>
    3328:	455f5841 	ldrbmi	r5, [pc, #-2113]	; 2aef <_Min_Stack_Size+0x26ef>
    332c:	5f5f5058 	svcpl	0x005f5058
    3330:	32303120 	eorscc	r3, r0, #32, 2
    3334:	58450034 	stmdapl	r5, {r2, r4, r5}^
    3338:	495f4954 	ldmdbmi	pc, {r2, r4, r6, r8, fp, lr}^	; <UNPREDICTABLE>
    333c:	445f5152 	ldrbmi	r5, [pc], #-338	; 3344 <_Min_Stack_Size+0x2f44>
    3340:	42415349 	submi	r5, r1, #603979777	; 0x24000001
    3344:	3020454c 	eorcc	r4, r0, ip, asr #10
    3348:	43324900 	teqmi	r2, #0, 18
    334c:	3152535f 	cmpcc	r2, pc, asr r3
    3350:	5f46415f 	svcpl	0x0046415f
    3354:	206b734d 	rsbcs	r7, fp, sp, asr #6
    3358:	31783028 	cmncc	r8, r8, lsr #32
    335c:	3c204c55 	stccc	12, cr4, [r0], #-340	; 0xfffffeac
    3360:	3249203c 	subcc	r2, r9, #60	; 0x3c
    3364:	52535f43 	subspl	r5, r3, #268	; 0x10c
    3368:	46415f31 			; <UNDEFINED> instruction: 0x46415f31
    336c:	736f505f 	cmnvc	pc, #95	; 0x5f
    3370:	5f5f0029 	svcpl	0x005f0029
    3374:	6f707865 	svcvs	0x00707865
    3378:	64657472 	strbtvs	r7, [r5], #-1138	; 0xfffffb8e
    337c:	615f5f20 	cmpvs	pc, r0, lsr #30
    3380:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    3384:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    3388:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    338c:	69765f5f 	ldmdbvs	r6!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    3390:	69626973 	stmdbvs	r2!, {r0, r1, r4, r5, r6, r8, fp, sp, lr}^
    3394:	7974696c 	ldmdbvc	r4!, {r2, r3, r5, r6, r8, fp, sp, lr}^
    3398:	22285f5f 	eorcs	r5, r8, #380	; 0x17c
    339c:	61666564 	cmnvs	r6, r4, ror #10
    33a0:	22746c75 	rsbscs	r6, r4, #29952	; 0x7500
    33a4:	00292929 	eoreq	r2, r9, r9, lsr #18
    33a8:	42445f5f 	submi	r5, r4, #380	; 0x17c
    33ac:	41485f4c 	cmpmi	r8, ip, asr #30
    33b0:	45445f53 	strbmi	r5, [r4, #-3923]	; 0xfffff0ad
    33b4:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
    33b8:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    33bc:	435f5f00 	cmpmi	pc, #0, 30
    33c0:	55535f43 	ldrbpl	r5, [r3, #-3907]	; 0xfffff0bd
    33c4:	524f5050 	subpl	r5, pc, #80	; 0x50
    33c8:	5f5f5354 	svcpl	0x005f5354
    33cc:	4c4e495f 	mcrrmi	9, 5, r4, lr, cr15	; <UNPREDICTABLE>
    33d0:	20454e49 	subcs	r4, r5, r9, asr #28
    33d4:	4d5f0031 	ldclmi	0, cr0, [pc, #-196]	; 3318 <_Min_Stack_Size+0x2f18>
    33d8:	454c5f42 	strbmi	r5, [ip, #-3906]	; 0xfffff0be
    33dc:	414d5f4e 	cmpmi	sp, lr, asr #30
    33e0:	00312058 	eorseq	r2, r1, r8, asr r0
    33e4:	6f696e5f 	svcvs	0x00696e5f
    33e8:	49007362 	stmdbmi	r0, {r1, r5, r6, r8, r9, ip, sp, lr}
    33ec:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    33f0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    33f4:	5f5f2820 	svcpl	0x005f2820
    33f8:	33544e49 	cmpcc	r4, #1168	; 0x490
    33fc:	414d5f32 	cmpmi	sp, r2, lsr pc
    3400:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3404:	43324900 	teqmi	r2, #0, 18
    3408:	56455f32 			; <UNDEFINED> instruction: 0x56455f32
    340c:	5152495f 	cmppl	r2, pc, asr r9
    3410:	00333320 	eorseq	r3, r3, r0, lsr #6
    3414:	58475f5f 	stmdapl	r7, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    3418:	42415f58 	submi	r5, r1, #88, 30	; 0x160
    341c:	45565f49 	ldrbmi	r5, [r6, #-3913]	; 0xfffff0b7
    3420:	4f495352 	svcmi	0x00495352
    3424:	3031204e 	eorscc	r2, r1, lr, asr #32
    3428:	5f003131 	svcpl	0x00003131
    342c:	5f41445f 	svcpl	0x0041445f
    3430:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    3434:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    3438:	32490031 	subcc	r0, r9, #49	; 0x31
    343c:	52435f43 	subpl	r5, r3, #268	; 0x10c
    3440:	45505f31 	ldrbmi	r5, [r0, #-3889]	; 0xfffff0cf
    3444:	43324920 	teqmi	r2, #32, 18	; 0x80000
    3448:	3152435f 	cmpcc	r2, pc, asr r3
    344c:	5f45505f 	svcpl	0x0045505f
    3450:	006b734d 	rsbeq	r7, fp, sp, asr #6
    3454:	4349564e 	movtmi	r5, #38478	; 0x964e
    3458:	4153555f 	cmpmi	r3, pc, asr r5
    345c:	5f335452 	svcpl	0x00335452
    3460:	33515249 	cmpcc	r1, #-1879048188	; 0x90000004
    3464:	49445f39 	stmdbmi	r4, {r0, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    3468:	4c424153 	stfmie	f4, [r2], {83}	; 0x53
    346c:	45532045 	ldrbmi	r2, [r3, #-69]	; 0xffffffbb
    3470:	49425f54 	stmdbmi	r2, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    3474:	564e2854 			; <UNDEFINED> instruction: 0x564e2854
    3478:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    347c:	31524543 	cmpcc	r2, r3, asr #10
    3480:	5355282c 	cmppl	r5, #44, 16	; 0x2c0000
    3484:	33545241 	cmpcc	r4, #268435460	; 0x10000004
    3488:	5152495f 	cmppl	r2, pc, asr r9
    348c:	2932332d 	ldmdbcs	r2!, {r0, r2, r3, r5, r8, r9, ip, sp}
    3490:	5f003b29 	svcpl	0x00003b29
    3494:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    3498:	41454c5f 	cmpmi	r5, pc, asr ip
    349c:	36315453 			; <UNDEFINED> instruction: 0x36315453
    34a0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    34a4:	30205f5f 	eorcc	r5, r0, pc, asr pc
    34a8:	66663778 			; <UNDEFINED> instruction: 0x66663778
    34ac:	32490066 	subcc	r0, r9, #102	; 0x66
    34b0:	52535f43 	subspl	r5, r3, #268	; 0x10c
    34b4:	58545f31 	ldmdapl	r4, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
    34b8:	6f505f45 	svcvs	0x00505f45
    34bc:	37282073 			; <UNDEFINED> instruction: 0x37282073
    34c0:	5f002955 	svcpl	0x00002955
    34c4:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    34c8:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
    34cc:	5f4d524f 	svcpl	0x004d524f
    34d0:	5f4e494d 	svcpl	0x004e494d
    34d4:	2e31205f 	mrccs	0, 1, r2, cr1, cr15, {2}
    34d8:	32313034 	eorscc	r3, r1, #52	; 0x34
    34dc:	36343839 			; <UNDEFINED> instruction: 0x36343839
    34e0:	34323334 	ldrtcc	r3, [r2], #-820	; 0xfffffccc
    34e4:	31373138 	teqcc	r7, r8, lsr r1
    34e8:	35342d65 	ldrcc	r2, [r4, #-3429]!	; 0xfffff29b
    34ec:	5f5f0046 	svcpl	0x005f0046
    34f0:	465f5154 			; <UNDEFINED> instruction: 0x465f5154
    34f4:	5f544942 	svcpl	0x00544942
    34f8:	3231205f 	eorscc	r2, r1, #95	; 0x5f
    34fc:	49550037 	ldmdbmi	r5, {r0, r1, r2, r4, r5}^
    3500:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    3504:	31545341 	cmpcc	r4, r1, asr #6
    3508:	414d5f36 	cmpmi	sp, r6, lsr pc
    350c:	5f282058 	svcpl	0x00282058
    3510:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    3514:	41465f54 	cmpmi	r6, r4, asr pc
    3518:	36315453 			; <UNDEFINED> instruction: 0x36315453
    351c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    3520:	00295f5f 	eoreq	r5, r9, pc, asr pc
    3524:	5f6e6f5f 	svcpl	0x006e6f5f
    3528:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
    352c:	6772615f 			; <UNDEFINED> instruction: 0x6772615f
    3530:	74705f73 	ldrbtvc	r5, [r0], #-3955	; 0xfffff08d
    3534:	58450072 	stmdapl	r5, {r1, r4, r5, r6}^
    3538:	50304954 	eorspl	r4, r0, r4, asr r9
    353c:	28203043 	stmdacs	r0!, {r0, r1, r6, ip, sp}
    3540:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    3544:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    3548:	614d5f4f 	cmpvs	sp, pc, asr #30
    354c:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    3550:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    3554:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    3558:	202c3049 	eorcs	r3, ip, r9, asr #32
    355c:	4f495047 	svcmi	0x00495047
    3560:	47202c43 	strmi	r2, [r0, -r3, asr #24]!
    3564:	5f4f4950 	svcpl	0x004f4950
    3568:	5f4e4950 	svcpl	0x004e4950
    356c:	45202c30 	strmi	r2, [r0, #-3120]!	; 0xfffff3d0
    3570:	30495458 	subcc	r5, r9, r8, asr r4
    3574:	5152495f 	cmppl	r2, pc, asr r9
    3578:	5f5f007d 	svcpl	0x005f007d
    357c:	75716572 	ldrbvc	r6, [r1, #-1394]!	; 0xfffffa8e
    3580:	73657269 	cmnvc	r5, #-1879048186	; 0x90000006
    3584:	6168735f 	cmnvs	r8, pc, asr r3
    3588:	28646572 	stmdacs	r4!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    358c:	292e2e2e 	stmdbcs	lr!, {r1, r2, r3, r5, r9, sl, fp, sp}
    3590:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    3594:	5f6b636f 	svcpl	0x006b636f
    3598:	6f6e6e61 	svcvs	0x006e6e61
    359c:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    35a0:	61687328 	cmnvs	r8, r8, lsr #6
    35a4:	5f646572 	svcpl	0x00646572
    35a8:	6b636f6c 	blvs	18df360 <_Min_Stack_Size+0x18def60>
    35ac:	65725f73 	ldrbvs	r5, [r2, #-3955]!	; 0xfffff08d
    35b0:	72697571 	rsbvc	r7, r9, #473956352	; 0x1c400000
    35b4:	5f286465 	svcpl	0x00286465
    35b8:	5f41565f 	svcpl	0x0041565f
    35bc:	53475241 	movtpl	r5, #29249	; 0x7241
    35c0:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    35c4:	4e455f00 	cdpmi	15, 4, cr5, cr5, cr0, {0}
    35c8:	54535f44 	ldrbpl	r5, [r3], #-3908	; 0xfffff0bc
    35cc:	20435f44 	subcs	r5, r3, r4, asr #30
    35d0:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    35d4:	50323149 	eorspl	r3, r2, r9, asr #2
    35d8:	20323142 	eorscs	r3, r2, r2, asr #2
    35dc:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    35e0:	50475f49 	subpl	r5, r7, r9, asr #30
    35e4:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 34c8 <_Min_Stack_Size+0x30c8>
    35e8:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    35ec:	745f676e 	ldrbvc	r6, [pc], #-1902	; 35f4 <_Min_Stack_Size+0x31f4>
    35f0:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    35f4:	32314954 	eorscc	r4, r1, #84, 18	; 0x150000
    35f8:	5047202c 	subpl	r2, r7, ip, lsr #32
    35fc:	2c424f49 	mcrrcs	15, 4, r4, r2, cr9
    3600:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    3604:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    3608:	32315f4e 	eorscc	r5, r1, #312	; 0x138
    360c:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    3610:	32314954 	eorscc	r4, r1, #84, 18	; 0x150000
    3614:	5152495f 	cmppl	r2, pc, asr r9
    3618:	5f5f007d 	svcpl	0x005f007d
    361c:	4f524854 	svcmi	0x00524854
    3620:	5f002057 	svcpl	0x00002057
    3624:	7361685f 	cmnvc	r1, #6225920	; 0x5f0000
    3628:	636e695f 	cmnvs	lr, #1556480	; 0x17c000
    362c:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
    3630:	78656e5f 	stmdavc	r5!, {r0, r1, r2, r3, r4, r6, r9, sl, fp, sp, lr}^
    3634:	54532874 	ldrbpl	r2, [r3], #-2164	; 0xfffff78c
    3638:	5f202952 	svcpl	0x00202952
    363c:	7361685f 	cmnvc	r1, #6225920	; 0x5f0000
    3640:	636e695f 	cmnvs	lr, #1556480	; 0x17c000
    3644:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
    3648:	78656e5f 	stmdavc	r5!, {r0, r1, r2, r3, r4, r6, r9, sl, fp, sp, lr}^
    364c:	285f5f74 	ldmdacs	pc, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3650:	29525453 	ldmdbcs	r2, {r0, r1, r4, r6, sl, ip, lr}^
    3654:	4e495500 	cdpmi	5, 4, cr5, cr9, cr0, {0}
    3658:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    365c:	31545341 	cmpcc	r4, r1, asr #6
    3660:	414d5f36 	cmpmi	sp, r6, lsr pc
    3664:	5f282058 	svcpl	0x00282058
    3668:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    366c:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    3670:	31545341 	cmpcc	r4, r1, asr #6
    3674:	414d5f36 	cmpmi	sp, r6, lsr pc
    3678:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    367c:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 2784 <_Min_Stack_Size+0x2384>
    3680:	33544e49 	cmpcc	r4, #1168	; 0x490
    3684:	28435f32 	stmdacs	r3, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    3688:	63202963 			; <UNDEFINED> instruction: 0x63202963
    368c:	20232320 	eorcs	r2, r3, r0, lsr #6
    3690:	5f004c55 	svcpl	0x00004c55
    3694:	4341555f 	movtmi	r5, #5471	; 0x155f
    3698:	5f4d5543 	svcpl	0x004d5543
    369c:	5f4e494d 	svcpl	0x004e494d
    36a0:	2e30205f 	mrccs	0, 1, r2, cr0, cr15, {2}
    36a4:	004b5530 	subeq	r5, fp, r0, lsr r5
    36a8:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    36ac:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 357c <_Min_Stack_Size+0x317c>
    36b0:	574f5442 	strbpl	r5, [pc, -r2, asr #8]
    36b4:	54535f43 	ldrbpl	r5, [r3], #-3907	; 0xfffff0bd
    36b8:	28455441 	stmdacs	r5, {r0, r6, sl, ip, lr}^
    36bc:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    36c0:	70282820 	eorvc	r2, r8, r0, lsr #16
    36c4:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    36c8:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    36cc:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    36d0:	74626d5f 	strbtvc	r6, [r2], #-3423	; 0xfffff2a1
    36d4:	5f63776f 	svcpl	0x0063776f
    36d8:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    36dc:	5f002965 	svcpl	0x00002965
    36e0:	6c6c754e 	cfstr64vs	mvdx7, [ip], #-312	; 0xfffffec8
    36e4:	736e755f 	cmnvc	lr, #398458880	; 0x17c00000
    36e8:	69636570 	stmdbvs	r3!, {r4, r5, r6, r8, sl, sp, lr}^
    36ec:	64656966 	strbtvs	r6, [r5], #-2406	; 0xfffff69a
    36f0:	5f5f0020 	svcpl	0x005f0020
    36f4:	5f544c46 	svcpl	0x00544c46
    36f8:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    36fc:	5f4e4f4c 	svcpl	0x004e4f4c
    3700:	2e31205f 	mrccs	0, 1, r2, cr1, cr15, {2}
    3704:	30323931 	eorscc	r3, r2, r1, lsr r9
    3708:	39383239 	ldmdbcc	r8!, {r0, r3, r4, r5, r9, ip, sp}
    370c:	37303535 			; <UNDEFINED> instruction: 0x37303535
    3710:	35323138 	ldrcc	r3, [r2, #-312]!	; 0xfffffec8
    3714:	46372d65 	ldrtmi	r2, [r7], -r5, ror #26
    3718:	585f5f00 	ldmdapl	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    371c:	49525453 	ldmdbmi	r2, {r0, r1, r4, r6, sl, ip, lr}^
    3720:	7828474e 	stmdavc	r8!, {r1, r2, r3, r6, r8, r9, sl, lr}
    3724:	5f5f2029 	svcpl	0x005f2029
    3728:	49525453 	ldmdbmi	r2, {r0, r1, r4, r6, sl, ip, lr}^
    372c:	7828474e 	stmdavc	r8!, {r1, r2, r3, r6, r8, r9, sl, lr}
    3730:	5f5f0029 	svcpl	0x005f0029
    3734:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    3738:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    373c:	75705f65 	ldrbvc	r5, [r0, #-3941]!	; 0xfffff09b
    3740:	5f5f6572 	svcpl	0x005f6572
    3744:	5f5f0020 	svcpl	0x005f0020
    3748:	5f434347 	svcpl	0x00434347
    374c:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 3650 <_Min_Stack_Size+0x3250>
    3750:	535f4349 	cmppl	pc, #603979777	; 0x24000001
    3754:	54524f48 	ldrbpl	r4, [r2], #-3912	; 0xfffff0b8
    3758:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    375c:	52465f4b 	subpl	r5, r6, #300	; 0x12c
    3760:	32204545 	eorcc	r4, r0, #289406976	; 0x11400000
    3764:	43324900 	teqmi	r2, #0, 18
    3768:	3152435f 	cmpcc	r2, pc, asr r3
    376c:	5257535f 	subspl	r5, r7, #2080374785	; 0x7c000001
    3770:	4d5f5453 	cfldrdmi	mvd5, [pc, #-332]	; 362c <_Min_Stack_Size+0x322c>
    3774:	28206b73 	stmdacs	r0!, {r0, r1, r4, r5, r6, r8, r9, fp, sp, lr}
    3778:	55317830 	ldrpl	r7, [r1, #-2096]!	; 0xfffff7d0
    377c:	3c3c204c 	ldccc	0, cr2, [ip], #-304	; 0xfffffed0
    3780:	43324920 	teqmi	r2, #32, 18	; 0x80000
    3784:	3152435f 	cmpcc	r2, pc, asr r3
    3788:	5257535f 	subspl	r5, r7, #2080374785	; 0x7c000001
    378c:	505f5453 	subspl	r5, pc, r3, asr r4	; <UNPREDICTABLE>
    3790:	0029736f 	eoreq	r7, r9, pc, ror #6
    3794:	54505f5f 	ldrbpl	r5, [r0], #-3935	; 0xfffff0a1
    3798:	46494452 			; <UNDEFINED> instruction: 0x46494452
    379c:	59545f46 	ldmdbpl	r4, {r1, r2, r6, r8, r9, sl, fp, ip, lr}^
    37a0:	5f5f4550 	svcpl	0x005f4550
    37a4:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    37a8:	43324900 	teqmi	r2, #0, 18
    37ac:	52414f5f 	subpl	r4, r1, #380	; 0x17c
    37b0:	44415f32 	strbmi	r5, [r1], #-3890	; 0xfffff0ce
    37b4:	505f3244 	subspl	r3, pc, r4, asr #4
    37b8:	2820736f 	stmdacs	r0!, {r0, r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}
    37bc:	00295531 	eoreq	r5, r9, r1, lsr r5
    37c0:	5f433249 	svcpl	0x00433249
    37c4:	5f315243 	svcpl	0x00315243
    37c8:	43474e45 	movtmi	r4, #32325	; 0x7e45
    37cc:	6b734d5f 	blvs	1cd6d50 <_Min_Stack_Size+0x1cd6950>
    37d0:	78302820 	ldmdavc	r0!, {r5, fp, sp}
    37d4:	204c5531 	subcs	r5, ip, r1, lsr r5
    37d8:	49203c3c 	stmdbmi	r0!, {r2, r3, r4, r5, sl, fp, ip, sp}
    37dc:	435f4332 	cmpmi	pc, #-939524096	; 0xc8000000
    37e0:	455f3152 	ldrbmi	r3, [pc, #-338]	; 3696 <_Min_Stack_Size+0x3296>
    37e4:	5f43474e 	svcpl	0x0043474e
    37e8:	29736f50 	ldmdbcs	r3!, {r4, r6, r8, r9, sl, fp, sp, lr}^
    37ec:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    37f0:	4c43554e 	cfstr64mi	mvdx5, [r3], {78}	; 0x4e
    37f4:	5f454b49 	svcpl	0x00454b49
    37f8:	4c495542 	cfstr64mi	mvdx5, [r9], {66}	; 0x42
    37fc:	5f4e4954 	svcpl	0x004e4954
    3800:	41524156 	cmpmi	r2, r6, asr r1
    3804:	20534752 	subscs	r4, r3, r2, asr r7
    3808:	5f5f0031 	svcpl	0x005f0031
    380c:	43434155 	movtmi	r4, #12629	; 0x3155
    3810:	455f4d55 	ldrbmi	r4, [pc, #-3413]	; 2ac3 <_Min_Stack_Size+0x26c3>
    3814:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    3818:	5f5f4e4f 	svcpl	0x005f4e4f
    381c:	31783020 	cmncc	r8, r0, lsr #32
    3820:	36312d50 			; <UNDEFINED> instruction: 0x36312d50
    3824:	5f004b55 	svcpl	0x00004b55
    3828:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    382c:	545f3854 	ldrbpl	r3, [pc], #-2132	; 3834 <_Min_Stack_Size+0x3434>
    3830:	5f455059 	svcpl	0x00455059
    3834:	6e75205f 	mrcvs	0, 3, r2, cr5, cr15, {2}
    3838:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    383c:	63206465 			; <UNDEFINED> instruction: 0x63206465
    3840:	00726168 	rsbseq	r6, r2, r8, ror #2
    3844:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    3848:	00656c61 	rsbeq	r6, r5, r1, ror #24
    384c:	5f544e49 	svcpl	0x00544e49
    3850:	5341454c 	movtpl	r4, #5452	; 0x154c
    3854:	5f323354 	svcpl	0x00323354
    3858:	204e494d 	subcs	r4, lr, sp, asr #18
    385c:	5f5f2d28 	svcpl	0x005f2d28
    3860:	5f544e49 	svcpl	0x00544e49
    3864:	5341454c 	movtpl	r4, #5452	; 0x154c
    3868:	5f323354 	svcpl	0x00323354
    386c:	5f58414d 	svcpl	0x0058414d
    3870:	202d205f 	eorcs	r2, sp, pc, asr r0
    3874:	49002931 	stmdbmi	r0, {r0, r4, r5, r8, fp, sp}
    3878:	435f4332 	cmpmi	pc, #-939524096	; 0xc8000000
    387c:	445f3252 	ldrbmi	r3, [pc], #-594	; 3884 <_Min_Stack_Size+0x3484>
    3880:	4e45414d 	dvfmism	f4, f5, #5.0
    3884:	736f505f 	cmnvc	pc, #95	; 0x5f
    3888:	31312820 	teqcc	r1, r0, lsr #16
    388c:	49002955 	stmdbmi	r0, {r0, r2, r4, r6, r8, fp, sp}
    3890:	435f4332 	cmpmi	pc, #-939524096	; 0xc8000000
    3894:	415f3152 	cmpmi	pc, r2, asr r1	; <UNPREDICTABLE>
    3898:	5452454c 	ldrbpl	r4, [r2], #-1356	; 0xfffffab4
    389c:	43324920 	teqmi	r2, #32, 18	; 0x80000
    38a0:	3152435f 	cmpcc	r2, pc, asr r3
    38a4:	454c415f 	strbmi	r4, [ip, #-351]	; 0xfffffea1
    38a8:	4d5f5452 	cfldrdmi	mvd5, [pc, #-328]	; 3768 <_Min_Stack_Size+0x3368>
    38ac:	4d006b73 	vstrmi	d6, [r0, #-460]	; 0xfffffe34
    38b0:	5f4c4143 	svcpl	0x004c4143
    38b4:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    38b8:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    38bc:	65445f4f 	strbvs	r5, [r4, #-3919]	; 0xfffff0b1
    38c0:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
    38c4:	43435200 	movtmi	r5, #12800	; 0x3200
    38c8:	5341425f 	movtpl	r4, #4703	; 0x125f
    38cc:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    38d0:	32303034 	eorscc	r3, r0, #52	; 0x34
    38d4:	30303031 	eorscc	r3, r0, r1, lsr r0
    38d8:	45004c55 	strmi	r4, [r0, #-3157]	; 0xfffff3ab
    38dc:	32495458 	subcc	r5, r9, #88, 8	; 0x58000000
    38e0:	20324150 	eorscs	r4, r2, r0, asr r1
    38e4:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    38e8:	50475f49 	subpl	r5, r7, r9, asr #30
    38ec:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 37d0 <_Min_Stack_Size+0x33d0>
    38f0:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    38f4:	745f676e 	ldrbvc	r6, [pc], #-1902	; 38fc <_Min_Stack_Size+0x34fc>
    38f8:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    38fc:	2c324954 			; <UNDEFINED> instruction: 0x2c324954
    3900:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    3904:	202c414f 	eorcs	r4, ip, pc, asr #2
    3908:	4f495047 	svcmi	0x00495047
    390c:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    3910:	202c325f 	eorcs	r3, ip, pc, asr r2
    3914:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    3918:	52495f32 	subpl	r5, r9, #50, 30	; 0xc8
    391c:	5f007d51 	svcpl	0x00007d51
    3920:	4153555f 	cmpmi	r3, pc, asr r5
    3924:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    3928:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    392c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    3930:	455f0038 	ldrbmi	r0, [pc, #-56]	; 3900 <_Min_Stack_Size+0x3500>
    3934:	4144494c 	cmpmi	r4, ip, asr #18
    3938:	5f454c42 	svcpl	0x00454c42
    393c:	494c4e49 	stmdbmi	ip, {r0, r3, r6, r9, sl, fp, lr}^
    3940:	7320454e 			; <UNDEFINED> instruction: 0x7320454e
    3944:	69746174 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, sp, lr}^
    3948:	5f5f2063 	svcpl	0x005f2063
    394c:	696c6e69 	stmdbvs	ip!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    3950:	5f5f656e 	svcpl	0x005f656e
    3954:	4e5f5f00 	cdpmi	15, 5, cr5, cr15, cr0, {0}
    3958:	414c4c55 	cmpmi	ip, r5, asr ip
    395c:	494c4942 	stmdbmi	ip, {r1, r6, r8, fp, lr}^
    3960:	505f5954 	subspl	r5, pc, r4, asr r9	; <UNPREDICTABLE>
    3964:	4d474152 	stfmie	f4, [r7, #-328]	; 0xfffffeb8
    3968:	4f505f41 	svcmi	0x00505f41
    396c:	5f002050 	svcpl	0x00002050
    3970:	43414c5f 	movtmi	r4, #7263	; 0x1c5f
    3974:	5f4d5543 	svcpl	0x004d5543
    3978:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    397c:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    3980:	58450031 	stmdapl	r5, {r0, r4, r5}^
    3984:	50374954 	eorspl	r4, r7, r4, asr r9
    3988:	28203744 	stmdacs	r0!, {r2, r6, r8, r9, sl, ip, sp}
    398c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    3990:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    3994:	614d5f4f 	cmpvs	sp, pc, asr #30
    3998:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    399c:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    39a0:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    39a4:	202c3749 	eorcs	r3, ip, r9, asr #14
    39a8:	4f495047 	svcmi	0x00495047
    39ac:	47202c44 	strmi	r2, [r0, -r4, asr #24]!
    39b0:	5f4f4950 	svcpl	0x004f4950
    39b4:	5f4e4950 	svcpl	0x004e4950
    39b8:	45202c37 	strmi	r2, [r0, #-3127]!	; 0xfffff3c9
    39bc:	37495458 	smlsldcc	r5, r9, r8, r4
    39c0:	5152495f 	cmppl	r2, pc, asr r9
    39c4:	5845007d 	stmdapl	r5, {r0, r2, r3, r4, r5, r6}^
    39c8:	33314954 	teqcc	r1, #84, 18	; 0x150000
    39cc:	33314150 	teqcc	r1, #80, 2
    39d0:	58452820 	stmdapl	r5, {r5, fp, sp}^
    39d4:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    39d8:	5f4f4950 	svcpl	0x004f4950
    39dc:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    39e0:	5f676e69 	svcpl	0x00676e69
    39e4:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    39e8:	31495458 	cmpcc	r9, r8, asr r4
    39ec:	47202c33 			; <UNDEFINED> instruction: 0x47202c33
    39f0:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    39f4:	5047202c 	subpl	r2, r7, ip, lsr #32
    39f8:	505f4f49 	subspl	r4, pc, r9, asr #30
    39fc:	315f4e49 	cmpcc	pc, r9, asr #28
    3a00:	45202c33 	strmi	r2, [r0, #-3123]!	; 0xfffff3cd
    3a04:	31495458 	cmpcc	r9, r8, asr r4
    3a08:	52495f33 	subpl	r5, r9, #51, 30	; 0xcc
    3a0c:	47007d51 	smlsdmi	r0, r1, sp, r7
    3a10:	5f4f4950 	svcpl	0x004f4950
    3a14:	5f4e4950 	svcpl	0x004e4950
    3a18:	45534552 	ldrbmi	r4, [r3, #-1362]	; 0xfffffaae
    3a1c:	00302054 	eorseq	r2, r0, r4, asr r0
    3a20:	53414c46 	movtpl	r4, #7238	; 0x1c46
    3a24:	654d5f48 	strbvs	r5, [sp, #-3912]	; 0xfffff0b8
    3a28:	79726f6d 	ldmdbvc	r2!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    3a2c:	5341425f 	movtpl	r4, #4703	; 0x125f
    3a30:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    3a34:	30303830 	eorscc	r3, r0, r0, lsr r8
    3a38:	30303030 	eorscc	r3, r0, r0, lsr r0
    3a3c:	49004c55 	stmdbmi	r0, {r0, r2, r4, r6, sl, fp, lr}
    3a40:	435f4332 	cmpmi	pc, #-939524096	; 0xc8000000
    3a44:	505f3152 	subspl	r3, pc, r2, asr r1	; <UNPREDICTABLE>
    3a48:	734d5f45 	movtvc	r5, #57157	; 0xdf45
    3a4c:	3028206b 	eorcc	r2, r8, fp, rrx
    3a50:	4c553178 	ldfmie	f3, [r5], {120}	; 0x78
    3a54:	203c3c20 	eorscs	r3, ip, r0, lsr #24
    3a58:	5f433249 	svcpl	0x00433249
    3a5c:	5f315243 	svcpl	0x00315243
    3a60:	505f4550 	subspl	r4, pc, r0, asr r5	; <UNPREDICTABLE>
    3a64:	0029736f 	eoreq	r7, r9, pc, ror #6
    3a68:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    3a6c:	5f323354 	svcpl	0x00323354
    3a70:	5f534148 	svcpl	0x00534148
    3a74:	45495551 	strbmi	r5, [r9, #-1361]	; 0xfffffaaf
    3a78:	414e5f54 	cmpmi	lr, r4, asr pc
    3a7c:	205f5f4e 	subscs	r5, pc, lr, asr #30
    3a80:	2e2e0031 	mcrcs	0, 1, r0, cr14, cr1, {1}
    3a84:	4d54532f 	ldclmi	3, cr5, [r4, #-188]	; 0xffffff44
    3a88:	465f3233 			; <UNDEFINED> instruction: 0x465f3233
    3a8c:	43333031 	teqmi	r3, #49	; 0x31
    3a90:	72445f36 	subvc	r5, r4, #54, 30	; 0xd8
    3a94:	72657669 	rsbvc	r7, r5, #110100480	; 0x6900000
    3a98:	58452f73 	stmdapl	r5, {r0, r1, r4, r5, r6, r8, r9, sl, fp, sp}^
    3a9c:	532f4954 			; <UNDEFINED> instruction: 0x532f4954
    3aa0:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
    3aa4:	33303146 	teqcc	r0, #-2147483631	; 0x80000011
    3aa8:	455f3878 	ldrbmi	r3, [pc, #-2168]	; 3238 <_Min_Stack_Size+0x2e38>
    3aac:	5f495458 	svcpl	0x00495458
    3ab0:	76697244 	strbtvc	r7, [r9], -r4, asr #4
    3ab4:	632e7265 			; <UNDEFINED> instruction: 0x632e7265
    3ab8:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    3abc:	44503849 	ldrbmi	r3, [r0], #-2121	; 0xfffff7b7
    3ac0:	45282038 	strmi	r2, [r8, #-56]!	; 0xffffffc8
    3ac4:	5f495458 	svcpl	0x00495458
    3ac8:	4f495047 	svcmi	0x00495047
    3acc:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    3ad0:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    3ad4:	7b29745f 	blvc	a60c58 <_Min_Stack_Size+0xa60858>
    3ad8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    3adc:	47202c38 			; <UNDEFINED> instruction: 0x47202c38
    3ae0:	444f4950 	strbmi	r4, [pc], #-2384	; 3ae8 <_Min_Stack_Size+0x36e8>
    3ae4:	5047202c 	subpl	r2, r7, ip, lsr #32
    3ae8:	505f4f49 	subspl	r4, pc, r9, asr #30
    3aec:	385f4e49 	ldmdacc	pc, {r0, r3, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    3af0:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    3af4:	5f384954 	svcpl	0x00384954
    3af8:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
    3afc:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    3b00:	5f4c4244 	svcpl	0x004c4244
    3b04:	5f534148 	svcpl	0x00534148
    3b08:	49464e49 	stmdbmi	r6, {r0, r3, r6, r9, sl, fp, lr}^
    3b0c:	5954494e 	ldmdbpl	r4, {r1, r2, r3, r6, r8, fp, lr}^
    3b10:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    3b14:	4e495500 	cdpmi	5, 4, cr5, cr9, cr0, {0}
    3b18:	41465f54 	cmpmi	r6, r4, asr pc
    3b1c:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
    3b20:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    3b24:	5f5f2820 	svcpl	0x005f2820
    3b28:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    3b2c:	5341465f 	movtpl	r4, #5727	; 0x165f
    3b30:	5f343654 	svcpl	0x00343654
    3b34:	5f58414d 	svcpl	0x0058414d
    3b38:	5f00295f 	svcpl	0x0000295f
    3b3c:	4345445f 	movtmi	r4, #21599	; 0x545f
    3b40:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 3a7c <_Min_Stack_Size+0x367c>
    3b44:	5f5f5841 	svcpl	0x005f5841
    3b48:	392e3920 	stmdbcc	lr!, {r5, r8, fp, ip, sp}
    3b4c:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    3b50:	36394539 			; <UNDEFINED> instruction: 0x36394539
    3b54:	4e004644 	cfmadd32mi	mvax2, mvfx4, mvfx0, mvfx4
    3b58:	5f434956 	svcpl	0x00434956
    3b5c:	52455349 	subpl	r5, r5, #603979777	; 0x24000001
    3b60:	282a2030 	stmdacs	sl!, {r4, r5, sp}
    3b64:	6c6f7628 	stclvs	6, cr7, [pc], #-160	; 3acc <_Min_Stack_Size+0x36cc>
    3b68:	6c697461 	cfstrdvs	mvd7, [r9], #-388	; 0xfffffe7c
    3b6c:	69752065 	ldmdbvs	r5!, {r0, r2, r5, r6, sp}^
    3b70:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
    3b74:	2a20745f 	bcs	820cf8 <_Min_Stack_Size+0x8208f8>
    3b78:	564e2829 	strbpl	r2, [lr], -r9, lsr #16
    3b7c:	425f4349 	subsmi	r4, pc, #603979777	; 0x24000001
    3b80:	20455341 	subcs	r5, r5, r1, asr #6
    3b84:	7830202b 	ldmdavc	r0!, {r0, r1, r3, r5, sp}
    3b88:	29303030 	ldmdbcs	r0!, {r4, r5, ip, sp}
    3b8c:	58450029 	stmdapl	r5, {r0, r3, r5}^
    3b90:	50364954 	eorspl	r4, r6, r4, asr r9
    3b94:	28203641 	stmdacs	r0!, {r0, r6, r9, sl, ip, sp}
    3b98:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    3b9c:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    3ba0:	614d5f4f 	cmpvs	sp, pc, asr #30
    3ba4:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    3ba8:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    3bac:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    3bb0:	202c3649 	eorcs	r3, ip, r9, asr #12
    3bb4:	4f495047 	svcmi	0x00495047
    3bb8:	47202c41 	strmi	r2, [r0, -r1, asr #24]!
    3bbc:	5f4f4950 	svcpl	0x004f4950
    3bc0:	5f4e4950 	svcpl	0x004e4950
    3bc4:	45202c36 	strmi	r2, [r0, #-3126]!	; 0xfffff3ca
    3bc8:	36495458 			; <UNDEFINED> instruction: 0x36495458
    3bcc:	5152495f 	cmppl	r2, pc, asr r9
    3bd0:	5845007d 	stmdapl	r5, {r0, r2, r3, r4, r5, r6}^
    3bd4:	5f334954 	svcpl	0x00334954
    3bd8:	20515249 	subscs	r5, r1, r9, asr #4
    3bdc:	32490039 	subcc	r0, r9, #57	; 0x39
    3be0:	52435f43 	subpl	r5, r3, #268	; 0x10c
    3be4:	4d535f31 	ldclmi	15, cr5, [r3, #-196]	; 0xffffff3c
    3be8:	5f535542 	svcpl	0x00535542
    3bec:	20736f50 	rsbscs	r6, r3, r0, asr pc
    3bf0:	29553128 	ldmdbcs	r5, {r3, r5, r8, ip, sp}^
    3bf4:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    3bf8:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    3bfc:	414d5f58 	cmpmi	sp, r8, asr pc
    3c00:	30315f58 	eorscc	r5, r1, r8, asr pc
    3c04:	5058455f 	subspl	r4, r8, pc, asr r5
    3c08:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    3c0c:	5f003830 	svcpl	0x00003830
    3c10:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    3c14:	4352415f 	cmpmi	r2, #-1073741801	; 0xc0000017
    3c18:	58455f48 	stmdapl	r5, {r3, r6, r8, r9, sl, fp, ip, lr}^
    3c1c:	44495f54 	strbmi	r5, [r9], #-3924	; 0xfffff0ac
    3c20:	5f5f5649 	svcpl	0x005f5649
    3c24:	5f003120 	svcpl	0x00003120
    3c28:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    3c2c:	5343505f 	movtpl	r5, #12383	; 0x305f
    3c30:	5f003120 	svcpl	0x00003120
    3c34:	43575f54 	cmpmi	r7, #84, 30	; 0x150
    3c38:	20524148 	subscs	r4, r2, r8, asr #2
    3c3c:	705f5f00 	subsvc	r5, pc, r0, lsl #30
    3c40:	20657275 	rsbcs	r7, r5, r5, ror r2
    3c44:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    3c48:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    3c4c:	5f657475 	svcpl	0x00657475
    3c50:	5f28285f 	svcpl	0x0028285f
    3c54:	7275705f 	rsbsvc	r7, r5, #95	; 0x5f
    3c58:	295f5f65 	ldmdbcs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3c5c:	5f5f0029 	svcpl	0x005f0029
    3c60:	5f474953 	svcpl	0x00474953
    3c64:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 3b68 <_Min_Stack_Size+0x3768>
    3c68:	4d5f4349 	ldclmi	3, cr4, [pc, #-292]	; 3b4c <_Min_Stack_Size+0x374c>
    3c6c:	5f5f4e49 	svcpl	0x005f4e49
    3c70:	5f2d2820 	svcpl	0x002d2820
    3c74:	4749535f 	smlsldmi	r5, r9, pc, r3	; <UNPREDICTABLE>
    3c78:	4f54415f 	svcmi	0x0054415f
    3c7c:	5f43494d 	svcpl	0x0043494d
    3c80:	5f58414d 	svcpl	0x0058414d
    3c84:	202d205f 	eorcs	r2, sp, pc, asr r0
    3c88:	45002931 	strmi	r2, [r0, #-2353]	; 0xfffff6cf
    3c8c:	35495458 	strbcc	r5, [r9, #-1112]	; 0xfffffba8
    3c90:	5f003520 	svcpl	0x00003520
    3c94:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    3c98:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    3c9c:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    3ca0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    3ca4:	30205f5f 	eorcc	r5, r0, pc, asr pc
    3ca8:	00666678 	rsbeq	r6, r6, r8, ror r6
    3cac:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    3cb0:	30425030 	subcc	r5, r2, r0, lsr r0
    3cb4:	58452820 	stmdapl	r5, {r5, fp, sp}^
    3cb8:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    3cbc:	5f4f4950 	svcpl	0x004f4950
    3cc0:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    3cc4:	5f676e69 	svcpl	0x00676e69
    3cc8:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    3ccc:	30495458 	subcc	r5, r9, r8, asr r4
    3cd0:	5047202c 	subpl	r2, r7, ip, lsr #32
    3cd4:	2c424f49 	mcrrcs	15, 4, r4, r2, cr9
    3cd8:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    3cdc:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    3ce0:	2c305f4e 	ldccs	15, cr5, [r0], #-312	; 0xfffffec8
    3ce4:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    3ce8:	495f3049 	ldmdbmi	pc, {r0, r3, r6, ip, sp}^	; <UNPREDICTABLE>
    3cec:	007d5152 	rsbseq	r5, sp, r2, asr r1
    3cf0:	4453425f 	ldrbmi	r4, [r3], #-607	; 0xfffffda1
    3cf4:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    3cf8:	545f5241 	ldrbpl	r5, [pc], #-577	; 3d00 <_Min_Stack_Size+0x3900>
    3cfc:	4900205f 	stmdbmi	r0, {r0, r1, r2, r3, r4, r6, sp}
    3d00:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    3d04:	545f3152 	ldrbpl	r3, [pc], #-338	; 3d0c <_Min_Stack_Size+0x390c>
    3d08:	4f454d49 	svcmi	0x00454d49
    3d0c:	505f5455 	subspl	r5, pc, r5, asr r4	; <UNPREDICTABLE>
    3d10:	2820736f 	stmdacs	r0!, {r0, r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}
    3d14:	29553431 	ldmdbcs	r5, {r0, r4, r5, sl, ip, sp}^
    3d18:	43324900 	teqmi	r2, #0, 18
    3d1c:	3252535f 	subscc	r5, r2, #2080374785	; 0x7c000001
    3d20:	4155445f 	cmpmi	r5, pc, asr r4
    3d24:	4920464c 	stmdbmi	r0!, {r2, r3, r6, r9, sl, lr}
    3d28:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    3d2c:	445f3252 	ldrbmi	r3, [pc], #-594	; 3d34 <_Min_Stack_Size+0x3934>
    3d30:	464c4155 			; <UNDEFINED> instruction: 0x464c4155
    3d34:	6b734d5f 	blvs	1cd72b8 <_Min_Stack_Size+0x1cd6eb8>
    3d38:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    3d3c:	50313149 	eorspl	r3, r1, r9, asr #2
    3d40:	20313144 	eorscs	r3, r1, r4, asr #2
    3d44:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    3d48:	50475f49 	subpl	r5, r7, r9, asr #30
    3d4c:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 3c30 <_Min_Stack_Size+0x3830>
    3d50:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    3d54:	745f676e 	ldrbvc	r6, [pc], #-1902	; 3d5c <_Min_Stack_Size+0x395c>
    3d58:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    3d5c:	31314954 	teqcc	r1, r4, asr r9
    3d60:	5047202c 	subpl	r2, r7, ip, lsr #32
    3d64:	2c444f49 	mcrrcs	15, 4, r4, r4, cr9
    3d68:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    3d6c:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    3d70:	31315f4e 	teqcc	r1, lr, asr #30
    3d74:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    3d78:	31314954 	teqcc	r1, r4, asr r9
    3d7c:	5152495f 	cmppl	r2, pc, asr r9
    3d80:	5845007d 	stmdapl	r5, {r0, r2, r3, r4, r5, r6}^
    3d84:	50334954 	eorspl	r4, r3, r4, asr r9
    3d88:	28203341 	stmdacs	r0!, {r0, r6, r8, r9, ip, sp}
    3d8c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    3d90:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    3d94:	614d5f4f 	cmpvs	sp, pc, asr #30
    3d98:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    3d9c:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    3da0:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    3da4:	202c3349 	eorcs	r3, ip, r9, asr #6
    3da8:	4f495047 	svcmi	0x00495047
    3dac:	47202c41 	strmi	r2, [r0, -r1, asr #24]!
    3db0:	5f4f4950 	svcpl	0x004f4950
    3db4:	5f4e4950 	svcpl	0x004e4950
    3db8:	45202c33 	strmi	r2, [r0, #-3123]!	; 0xfffff3cd
    3dbc:	33495458 	movtcc	r5, #37976	; 0x9458
    3dc0:	5152495f 	cmppl	r2, pc, asr r9
    3dc4:	3249007d 	subcc	r0, r9, #125	; 0x7d
    3dc8:	52535f43 	subspl	r5, r3, #268	; 0x10c
    3dcc:	45505f32 	ldrbmi	r5, [r0, #-3890]	; 0xfffff0ce
    3dd0:	6f505f43 	svcvs	0x00505f43
    3dd4:	38282073 	stmdacc	r8!, {r0, r1, r4, r5, r6, sp}
    3dd8:	5f002955 	svcpl	0x00002955
    3ddc:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    3de0:	504d5f54 	subpl	r5, sp, r4, asr pc
    3de4:	5335505f 	teqpl	r5, #95	; 0x5f
    3de8:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    3dec:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    3df0:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    3df4:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 3d48 <_Min_Stack_Size+0x3948>
    3df8:	5f3e2d70 	svcpl	0x003e2d70
    3dfc:	29733570 	ldmdbcs	r3!, {r4, r5, r6, r8, sl, ip, sp}^
    3e00:	47495300 	strbmi	r5, [r9, -r0, lsl #6]
    3e04:	4f54415f 	svcmi	0x0054415f
    3e08:	5f43494d 	svcpl	0x0043494d
    3e0c:	204e494d 	subcs	r4, lr, sp, asr #18
    3e10:	5f5f2d28 	svcpl	0x005f2d28
    3e14:	49445453 	stmdbmi	r4, {r0, r1, r4, r6, sl, ip, lr}^
    3e18:	455f544e 	ldrbmi	r5, [pc, #-1102]	; 39d2 <_Min_Stack_Size+0x35d2>
    3e1c:	49285058 	stmdbmi	r8!, {r3, r4, r6, ip, lr}
    3e20:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 3cf0 <_Min_Stack_Size+0x38f0>
    3e24:	20295841 	eorcs	r5, r9, r1, asr #16
    3e28:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
    3e2c:	6f635f00 	svcvs	0x00635f00
    3e30:	65696b6f 	strbvs	r6, [r9, #-2927]!	; 0xfffff491
    3e34:	4e495f00 	cdpmi	15, 4, cr5, cr9, cr0, {0}
    3e38:	5f363154 	svcpl	0x00363154
    3e3c:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    3e40:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    3e44:	00204445 	eoreq	r4, r0, r5, asr #8
    3e48:	7335705f 	teqvc	r5, #95	; 0x5f
    3e4c:	505f5f00 	subspl	r5, pc, r0, lsl #30
    3e50:	6128544d 			; <UNDEFINED> instruction: 0x6128544d
    3e54:	29736772 	ldmdbcs	r3!, {r1, r4, r5, r6, r8, r9, sl, sp, lr}^
    3e58:	67726120 	ldrbvs	r6, [r2, -r0, lsr #2]!
    3e5c:	70550073 	subsvc	r0, r5, r3, ror r0
    3e60:	61746164 	cmnvs	r4, r4, ror #2
    3e64:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    3e68:	32490049 	subcc	r0, r9, #73	; 0x49
    3e6c:	52435f43 	subpl	r5, r3, #268	; 0x10c
    3e70:	414c5f32 	cmpmi	ip, r2, lsr pc
    3e74:	49205453 	stmdbmi	r0!, {r0, r1, r4, r6, sl, ip, lr}
    3e78:	435f4332 	cmpmi	pc, #-939524096	; 0xc8000000
    3e7c:	4c5f3252 	lfmmi	f3, 2, [pc], {82}	; 0x52
    3e80:	5f545341 	svcpl	0x00545341
    3e84:	006b734d 	rsbeq	r7, fp, sp, asr #6
    3e88:	46735f5f 	uhsaxmi	r5, r3, pc	; <UNPREDICTABLE>
    3e8c:	5f454c49 	svcpl	0x00454c49
    3e90:	656b6166 	strbvs	r6, [fp, #-358]!	; 0xfffffe9a
    3e94:	54415f00 	strbpl	r5, [r1], #-3840	; 0xfffff100
    3e98:	54495845 	strbpl	r5, [r9], #-2117	; 0xfffff7bb
    3e9c:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    3ea0:	5f7b2054 	svcpl	0x007b2054
    3ea4:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    3ea8:	2c30202c 	ldccs	0, cr2, [r0], #-176	; 0xffffff50
    3eac:	4e5f7b20 	vnmlsmi.f64	d23, d15, d16
    3eb0:	7d4c4c55 	stclvc	12, cr4, [ip, #-340]	; 0xfffffeac
    3eb4:	4e5f202c 	cdpmi	0, 5, cr2, cr15, cr12, {1}
    3eb8:	7d4c4c55 	stclvc	12, cr4, [ip, #-340]	; 0xfffffeac
    3ebc:	64775f00 	ldrbtvs	r5, [r7], #-3840	; 0xfffff100
    3ec0:	5f5f0073 	svcpl	0x005f0073
    3ec4:	5f544e49 	svcpl	0x00544e49
    3ec8:	5341454c 	movtpl	r4, #5452	; 0x154c
    3ecc:	5f363154 	svcpl	0x00363154
    3ed0:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    3ed4:	205f5f48 	subscs	r5, pc, r8, asr #30
    3ed8:	49003631 	stmdbmi	r0, {r0, r4, r5, r9, sl, ip, sp}
    3edc:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    3ee0:	4f5f3152 	svcmi	0x005f3152
    3ee4:	49205256 	stmdbmi	r0!, {r1, r2, r4, r6, r9, ip, lr}
    3ee8:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    3eec:	4f5f3152 	svcmi	0x005f3152
    3ef0:	4d5f5256 	lfmmi	f5, 2, [pc, #-344]	; 3da0 <_Min_Stack_Size+0x39a0>
    3ef4:	5f006b73 	svcpl	0x00006b73
    3ef8:	4345445f 	movtmi	r4, #21599	; 0x545f
    3efc:	4156455f 	cmpmi	r6, pc, asr r5
    3f00:	454d5f4c 	strbmi	r5, [sp, #-3916]	; 0xfffff0b4
    3f04:	444f4854 	strbmi	r4, [pc], #-2132	; 3f0c <_Min_Stack_Size+0x3b0c>
    3f08:	32205f5f 	eorcc	r5, r0, #380	; 0x17c
    3f0c:	43324900 	teqmi	r2, #0, 18
    3f10:	3152435f 	cmpcc	r2, pc, asr r3
    3f14:	424d535f 	submi	r5, sp, #2080374785	; 0x7c000001
    3f18:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    3f1c:	43324920 	teqmi	r2, #32, 18	; 0x80000
    3f20:	3152435f 	cmpcc	r2, pc, asr r3
    3f24:	424d535f 	submi	r5, sp, #2080374785	; 0x7c000001
    3f28:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    3f2c:	6b734d5f 	blvs	1cd74b0 <_Min_Stack_Size+0x1cd70b0>
    3f30:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    3f34:	5f544e45 	svcpl	0x00544e45
    3f38:	43454843 	movtmi	r4, #22595	; 0x5843
    3f3c:	49535f4b 	ldmdbmi	r3, {r0, r1, r3, r6, r8, r9, sl, fp, ip, lr}^
    3f40:	4c414e47 	mcrrmi	14, 4, r4, r1, cr7
    3f44:	4655425f 			; <UNDEFINED> instruction: 0x4655425f
    3f48:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    3f4c:	525f2029 	subspl	r2, pc, #41	; 0x29
    3f50:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    3f54:	4548435f 	strbmi	r4, [r8, #-863]	; 0xfffffca1
    3f58:	76284b43 	strtvc	r4, [r8], -r3, asr #22
    3f5c:	202c7261 	eorcs	r7, ip, r1, ror #4
    3f60:	6769735f 			; <UNDEFINED> instruction: 0x6769735f
    3f64:	5f6c616e 	svcpl	0x006c616e
    3f68:	2c667562 	cfstr64cs	mvdx7, [r6], #-392	; 0xfffffe78
    3f6c:	61686320 	cmnvs	r8, r0, lsr #6
    3f70:	2c2a2072 	stccs	0, cr2, [sl], #-456	; 0xfffffe38
    3f74:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    3f78:	5f544e45 	svcpl	0x00544e45
    3f7c:	4e474953 			; <UNDEFINED> instruction: 0x4e474953
    3f80:	535f4c41 	cmppl	pc, #16640	; 0x4100
    3f84:	2c455a49 	mcrrcs	10, 4, r5, r5, cr9
    3f88:	5f002920 	svcpl	0x00002920
    3f8c:	4c57454e 	cfldr64mi	mvdx4, [r7], {78}	; 0x4e
    3f90:	565f4249 	ldrbpl	r4, [pc], -r9, asr #4
    3f94:	49535245 	ldmdbmi	r3, {r0, r2, r6, r9, ip, lr}^
    3f98:	22204e4f 	eorcs	r4, r0, #1264	; 0x4f0
    3f9c:	2e302e33 	mrccs	14, 1, r2, cr0, cr3, {1}
    3fa0:	55002230 	strpl	r2, [r0, #-560]	; 0xfffffdd0
    3fa4:	33544e49 	cmpcc	r4, #1168	; 0x490
    3fa8:	414d5f32 	cmpmi	sp, r2, lsr pc
    3fac:	5f282058 	svcpl	0x00282058
    3fb0:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    3fb4:	5f323354 	svcpl	0x00323354
    3fb8:	5f58414d 	svcpl	0x0058414d
    3fbc:	5f00295f 	svcpl	0x0000295f
    3fc0:	5f676973 	svcpl	0x00676973
    3fc4:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    3fc8:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 3fd0 <_Min_Stack_Size+0x3bd0>
    3fcc:	34364345 	ldrtcc	r4, [r6], #-837	; 0xfffffcbb
    3fd0:	4255535f 	subsmi	r5, r5, #2080374785	; 0x7c000001
    3fd4:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
    3fd8:	4d5f4c41 	ldclmi	12, cr4, [pc, #-260]	; 3edc <_Min_Stack_Size+0x3adc>
    3fdc:	5f5f4e49 	svcpl	0x005f4e49
    3fe0:	302e3020 	eorcc	r3, lr, r0, lsr #32
    3fe4:	30303030 	eorscc	r3, r0, r0, lsr r0
    3fe8:	30303030 	eorscc	r3, r0, r0, lsr r0
    3fec:	30303030 	eorscc	r3, r0, r0, lsr r0
    3ff0:	2d453130 	stfcse	f3, [r5, #-192]	; 0xffffff40
    3ff4:	44333833 	ldrtmi	r3, [r3], #-2099	; 0xfffff7cd
    3ff8:	5f5f0044 	svcpl	0x005f0044
    3ffc:	52465355 	subpl	r5, r6, #1409286145	; 0x54000001
    4000:	5f544341 	svcpl	0x00544341
    4004:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    4008:	5f4e4f4c 	svcpl	0x004e4f4c
    400c:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    4010:	382d5031 	stmdacc	sp!, {r0, r4, r5, ip, lr}
    4014:	00524855 	subseq	r4, r2, r5, asr r8
    4018:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    401c:	76282820 	strtvc	r2, [r8], -r0, lsr #16
    4020:	2064696f 	rsbcs	r6, r4, pc, ror #18
    4024:	2930292a 	ldmdbcs	r0!, {r1, r3, r5, r8, fp, sp}
    4028:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    402c:	5f544e45 	svcpl	0x00544e45
    4030:	43454843 	movtmi	r4, #22595	; 0x5843
    4034:	504d5f4b 	subpl	r5, sp, fp, asr #30
    4038:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    403c:	525f2029 	subspl	r2, pc, #41	; 0x29
    4040:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    4044:	4548435f 	strbmi	r4, [r8, #-863]	; 0xfffffca1
    4048:	76284b43 	strtvc	r4, [r8], -r3, asr #22
    404c:	202c7261 	eorcs	r7, ip, r1, ror #4
    4050:	2c706d5f 	ldclcs	13, cr6, [r0], #-380	; 0xfffffe84
    4054:	72747320 	rsbsvc	r7, r4, #32, 6	; 0x80000000
    4058:	20746375 	rsbscs	r6, r4, r5, ror r3
    405c:	72706d5f 	rsbsvc	r6, r0, #6080	; 0x17c0
    4060:	2a206365 	bcs	81cdfc <_Min_Stack_Size+0x81c9fc>
    4064:	6973202c 	ldmdbvs	r3!, {r2, r3, r5, sp}^
    4068:	666f657a 			; <UNDEFINED> instruction: 0x666f657a
    406c:	28282a20 	stmdacs	r8!, {r5, r9, fp, sp}
    4070:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    4074:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 3fc8 <_Min_Stack_Size+0x3bc8>
    4078:	202c2970 	eorcs	r2, ip, r0, ror r9
    407c:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    4080:	495f544e 	ldmdbmi	pc, {r1, r2, r3, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    4084:	5f54494e 	svcpl	0x0054494e
    4088:	7628504d 	strtvc	r5, [r8], -sp, asr #32
    408c:	29297261 	stmdbcs	r9!, {r0, r5, r6, r9, ip, sp, lr}
    4090:	615f5f00 	cmpvs	pc, r0, lsl #30
    4094:	72657373 	rsbvc	r7, r5, #-872415231	; 0xcc000001
    4098:	655f7374 	ldrbvs	r7, [pc, #-884]	; 3d2c <_Min_Stack_Size+0x392c>
    409c:	756c6378 	strbvc	r6, [ip, #-888]!	; 0xfffffc88
    40a0:	65766973 	ldrbvs	r6, [r6, #-2419]!	; 0xfffff68d
    40a4:	2e2e2e28 	cdpcs	14, 2, cr2, cr14, cr8, {1}
    40a8:	5f5f2029 	svcpl	0x005f2029
    40ac:	6b636f6c 	blvs	18dfe64 <_Min_Stack_Size+0x18dfa64>
    40b0:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
    40b4:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
    40b8:	73612865 	cmnvc	r1, #6619136	; 0x650000
    40bc:	74726573 	ldrbtvc	r6, [r2], #-1395	; 0xfffffa8d
    40c0:	6378655f 	cmnvs	r8, #398458880	; 0x17c00000
    40c4:	6973756c 	ldmdbvs	r3!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
    40c8:	6c5f6576 	cfldr64vs	mvdx6, [pc], {118}	; 0x76
    40cc:	286b636f 	stmdacs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    40d0:	41565f5f 	cmpmi	r6, pc, asr pc
    40d4:	4752415f 			; <UNDEFINED> instruction: 0x4752415f
    40d8:	295f5f53 	ldmdbcs	pc, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    40dc:	564e0029 	strbpl	r0, [lr], -r9, lsr #32
    40e0:	555f4349 	ldrbpl	r4, [pc, #-841]	; 3d9f <_Min_Stack_Size+0x399f>
    40e4:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    40e8:	52495f32 	subpl	r5, r9, #50, 30	; 0xc8
    40ec:	5f383351 	svcpl	0x00383351
    40f0:	41534944 	cmpmi	r3, r4, asr #18
    40f4:	20454c42 	subcs	r4, r5, r2, asr #24
    40f8:	5f544553 	svcpl	0x00544553
    40fc:	28544942 	ldmdacs	r4, {r1, r6, r8, fp, lr}^
    4100:	4349564e 	movtmi	r5, #38478	; 0x964e
    4104:	4543495f 	strbmi	r4, [r3, #-2399]	; 0xfffff6a1
    4108:	282c3152 	stmdacs	ip!, {r1, r4, r6, r8, ip, sp}
    410c:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    4110:	495f3254 	ldmdbmi	pc, {r2, r4, r6, r9, ip, sp}^	; <UNPREDICTABLE>
    4114:	332d5152 			; <UNDEFINED> instruction: 0x332d5152
    4118:	3b292932 	blcc	a4e5e8 <_Min_Stack_Size+0xa4e1e8>
    411c:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 3224 <_Min_Stack_Size+0x2e24>
    4120:	41524653 	cmpmi	r2, r3, asr r6
    4124:	465f5443 	ldrbmi	r5, [pc], -r3, asr #8
    4128:	5f544942 	svcpl	0x00544942
    412c:	0038205f 	eorseq	r2, r8, pc, asr r0
    4130:	4c4c5f5f 	mcrrmi	15, 5, r5, ip, cr15
    4134:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    4138:	414d5f4d 	cmpmi	sp, sp, asr #30
    413c:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    4140:	46375830 			; <UNDEFINED> instruction: 0x46375830
    4144:	46464646 	strbmi	r4, [r6], -r6, asr #12
    4148:	46464646 	strbmi	r4, [r6], -r6, asr #12
    414c:	46464646 	strbmi	r4, [r6], -r6, asr #12
    4150:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    4154:	4c4c3133 	stfmie	f3, [ip], {51}	; 0x33
    4158:	3249004b 	subcc	r0, r9, #75	; 0x4b
    415c:	52435f43 	subpl	r5, r3, #268	; 0x10c
    4160:	4e455f31 	mcrmi	15, 2, r5, cr5, cr1, {1}
    4164:	5f505241 	svcpl	0x00505241
    4168:	20736f50 	rsbscs	r6, r3, r0, asr pc
    416c:	29553428 	ldmdbcs	r5, {r3, r5, sl, ip, sp}^
    4170:	666f5f00 	strbtvs	r5, [pc], -r0, lsl #30
    4174:	74657366 	strbtvc	r7, [r5], #-870	; 0xfffffc9a
    4178:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    417c:	50323149 	eorspl	r3, r2, r9, asr #2
    4180:	20323141 	eorscs	r3, r2, r1, asr #2
    4184:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    4188:	50475f49 	subpl	r5, r7, r9, asr #30
    418c:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 4070 <_Min_Stack_Size+0x3c70>
    4190:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    4194:	745f676e 	ldrbvc	r6, [pc], #-1902	; 419c <_Min_Stack_Size+0x3d9c>
    4198:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    419c:	32314954 	eorscc	r4, r1, #84, 18	; 0x150000
    41a0:	5047202c 	subpl	r2, r7, ip, lsr #32
    41a4:	2c414f49 	mcrrcs	15, 4, r4, r1, cr9
    41a8:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    41ac:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    41b0:	32315f4e 	eorscc	r5, r1, #312	; 0x138
    41b4:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    41b8:	32314954 	eorscc	r4, r1, #84, 18	; 0x150000
    41bc:	5152495f 	cmppl	r2, pc, asr r9
    41c0:	425f007d 	subsmi	r0, pc, #125	; 0x7d
    41c4:	505f4453 	subspl	r4, pc, r3, asr r4	; <UNPREDICTABLE>
    41c8:	49445254 	stmdbmi	r4, {r2, r4, r6, r9, ip, lr}^
    41cc:	545f4646 	ldrbpl	r4, [pc], #-1606	; 41d4 <_Min_Stack_Size+0x3dd4>
    41d0:	5f00205f 	svcpl	0x0000205f
    41d4:	62747663 	rsbsvs	r7, r4, #103809024	; 0x6300000
    41d8:	5f006675 	svcpl	0x00006675
    41dc:	4553555f 	ldrbmi	r5, [r3, #-1375]	; 0xfffffaa1
    41e0:	414c5f52 	cmpmi	ip, r2, asr pc
    41e4:	5f4c4542 	svcpl	0x004c4542
    41e8:	46455250 			; <UNDEFINED> instruction: 0x46455250
    41ec:	5f5f5849 	svcpl	0x005f5849
    41f0:	5f5f0020 	svcpl	0x005f0020
    41f4:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    41f8:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 4128 <_Min_Stack_Size+0x3d28>
    41fc:	5f5f5841 	svcpl	0x005f5841
    4200:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    4204:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4208:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    420c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4210:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
    4214:	5f004c4c 	svcpl	0x00004c4c
    4218:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    421c:	54535f54 	ldrbpl	r5, [r3], #-3924	; 0xfffff0ac
    4220:	4b4f5452 	blmi	13d9370 <_Min_Stack_Size+0x13d8f70>
    4224:	53414c5f 	movtpl	r4, #7263	; 0x1c5f
    4228:	74702854 	ldrbtvc	r2, [r0], #-2132	; 0xfffff7ac
    422c:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    4230:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    4234:	5f3e2d29 	svcpl	0x003e2d29
    4238:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    423c:	735f3e2d 	cmpvc	pc, #720	; 0x2d0
    4240:	6f747274 	svcvs	0x00747274
    4244:	616c5f6b 	cmnvs	ip, fp, ror #30
    4248:	00297473 	eoreq	r7, r9, r3, ror r4
    424c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    4250:	34425034 	strbcc	r5, [r2], #-52	; 0xffffffcc
    4254:	58452820 	stmdapl	r5, {r5, fp, sp}^
    4258:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    425c:	5f4f4950 	svcpl	0x004f4950
    4260:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    4264:	5f676e69 	svcpl	0x00676e69
    4268:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    426c:	34495458 	strbcc	r5, [r9], #-1112	; 0xfffffba8
    4270:	5047202c 	subpl	r2, r7, ip, lsr #32
    4274:	2c424f49 	mcrrcs	15, 4, r4, r2, cr9
    4278:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    427c:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    4280:	2c345f4e 	ldccs	15, cr5, [r4], #-312	; 0xfffffec8
    4284:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    4288:	495f3449 	ldmdbmi	pc, {r0, r3, r6, sl, ip, sp}^	; <UNPREDICTABLE>
    428c:	007d5152 	rsbseq	r5, sp, r2, asr r1
    4290:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    4294:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    4298:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    429c:	30205f5f 	eorcc	r5, r0, pc, asr pc
    42a0:	66666678 			; <UNDEFINED> instruction: 0x66666678
    42a4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    42a8:	004c5566 	subeq	r5, ip, r6, ror #10
    42ac:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    42b0:	495f544e 	ldmdbmi	pc, {r1, r2, r3, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    42b4:	5f54494e 	svcpl	0x0054494e
    42b8:	4353494d 	cmpmi	r3, #1261568	; 0x134000
    42bc:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    42c0:	6f642029 	svcvs	0x00642029
    42c4:	73207b20 			; <UNDEFINED> instruction: 0x73207b20
    42c8:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    42cc:	725f2074 	subsvc	r2, pc, #116	; 0x74
    42d0:	746e6565 	strbtvc	r6, [lr], #-1381	; 0xfffffa9b
    42d4:	725f2a20 	subsvc	r2, pc, #32, 20	; 0x20000
    42d8:	28203d20 	stmdacs	r0!, {r5, r8, sl, fp, ip, sp}
    42dc:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    42e0:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    42e4:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 4238 <_Min_Stack_Size+0x3e38>
    42e8:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    42ec:	74735f3e 	ldrbtvc	r5, [r3], #-3902	; 0xfffff0c2
    42f0:	6b6f7472 	blvs	1be14c0 <_Min_Stack_Size+0x1be10c0>
    42f4:	73616c5f 	cmnvc	r1, #24320	; 0x5f00
    42f8:	203d2074 	eorscs	r2, sp, r4, ror r0
    42fc:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    4300:	5f203b4c 	svcpl	0x00203b4c
    4304:	5f3e2d72 	svcpl	0x003e2d72
    4308:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    430c:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 4260 <_Min_Stack_Size+0x3e60>
    4310:	6e656c62 	cdpvs	12, 6, cr6, cr5, cr2, {3}
    4314:	6174735f 	cmnvs	r4, pc, asr r3
    4318:	5f2e6574 	svcpl	0x002e6574
    431c:	756f635f 	strbvc	r6, [pc, #-863]!	; 3fc5 <_Min_Stack_Size+0x3bc5>
    4320:	3d20746e 	cfstrscc	mvf7, [r0, #-440]!	; 0xfffffe48
    4324:	203b3020 	eorscs	r3, fp, r0, lsr #32
    4328:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
    432c:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    4330:	5f3e2d63 	svcpl	0x003e2d63
    4334:	656c626d 	strbvs	r6, [ip, #-621]!	; 0xfffffd93
    4338:	74735f6e 	ldrbtvc	r5, [r3], #-3950	; 0xfffff092
    433c:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    4340:	61765f5f 	cmnvs	r6, pc, asr pc
    4344:	2e65756c 	cdpcs	5, 6, cr7, cr5, cr12, {3}
    4348:	63775f5f 	cmnvs	r7, #380	; 0x17c
    434c:	203d2068 	eorscs	r2, sp, r8, rrx
    4350:	5f203b30 	svcpl	0x00203b30
    4354:	5f3e2d72 	svcpl	0x003e2d72
    4358:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    435c:	775f3e2d 	ldrbvc	r3, [pc, -sp, lsr #28]
    4360:	6d6f7463 	cfstrdvs	mvd7, [pc, #-396]!	; 41dc <_Min_Stack_Size+0x3ddc>
    4364:	74735f62 	ldrbtvc	r5, [r3], #-3938	; 0xfffff09e
    4368:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    436c:	6f635f5f 	svcvs	0x00635f5f
    4370:	20746e75 	rsbscs	r6, r4, r5, ror lr
    4374:	3b30203d 	blcc	c0c470 <_Min_Stack_Size+0xc0c070>
    4378:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    437c:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    4380:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    4384:	7463775f 	strbtvc	r7, [r3], #-1887	; 0xfffff8a1
    4388:	5f626d6f 	svcpl	0x00626d6f
    438c:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    4390:	5f5f2e65 	svcpl	0x005f2e65
    4394:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    4398:	5f5f2e65 	svcpl	0x005f2e65
    439c:	20686377 	rsbcs	r6, r8, r7, ror r3
    43a0:	3b30203d 	blcc	c0c49c <_Min_Stack_Size+0xc0c09c>
    43a4:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    43a8:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    43ac:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    43b0:	74626d5f 	strbtvc	r6, [r2], #-3423	; 0xfffff2a1
    43b4:	5f63776f 	svcpl	0x0063776f
    43b8:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    43bc:	5f5f2e65 	svcpl	0x005f2e65
    43c0:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    43c4:	203d2074 	eorscs	r2, sp, r4, ror r0
    43c8:	5f203b30 	svcpl	0x00203b30
    43cc:	5f3e2d72 	svcpl	0x003e2d72
    43d0:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    43d4:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 4328 <_Min_Stack_Size+0x3f28>
    43d8:	776f7462 	strbvc	r7, [pc, -r2, ror #8]!
    43dc:	74735f63 	ldrbtvc	r5, [r3], #-3939	; 0xfffff09d
    43e0:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    43e4:	61765f5f 	cmnvs	r6, pc, asr pc
    43e8:	2e65756c 	cdpcs	5, 6, cr7, cr5, cr12, {3}
    43ec:	63775f5f 	cmnvs	r7, #380	; 0x17c
    43f0:	203d2068 	eorscs	r2, sp, r8, rrx
    43f4:	5f203b30 	svcpl	0x00203b30
    43f8:	5f3e2d72 	svcpl	0x003e2d72
    43fc:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    4400:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 4354 <_Min_Stack_Size+0x3f54>
    4404:	656c7262 	strbvs	r7, [ip, #-610]!	; 0xfffffd9e
    4408:	74735f6e 	ldrbtvc	r5, [r3], #-3950	; 0xfffff092
    440c:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    4410:	6f635f5f 	svcvs	0x00635f5f
    4414:	20746e75 	rsbscs	r6, r4, r5, ror lr
    4418:	3b30203d 	blcc	c0c514 <_Min_Stack_Size+0xc0c114>
    441c:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    4420:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    4424:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    4428:	72626d5f 	rsbvc	r6, r2, #6080	; 0x17c0
    442c:	5f6e656c 	svcpl	0x006e656c
    4430:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    4434:	5f5f2e65 	svcpl	0x005f2e65
    4438:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    443c:	5f5f2e65 	svcpl	0x005f2e65
    4440:	20686377 	rsbcs	r6, r8, r7, ror r3
    4444:	3b30203d 	blcc	c0c540 <_Min_Stack_Size+0xc0c140>
    4448:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    444c:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    4450:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    4454:	72626d5f 	rsbvc	r6, r2, #6080	; 0x17c0
    4458:	63776f74 	cmnvs	r7, #116, 30	; 0x1d0
    445c:	6174735f 	cmnvs	r4, pc, asr r3
    4460:	5f2e6574 	svcpl	0x002e6574
    4464:	756f635f 	strbvc	r6, [pc, #-863]!	; 410d <_Min_Stack_Size+0x3d0d>
    4468:	3d20746e 	cfstrscc	mvf7, [r0, #-440]!	; 0xfffffe48
    446c:	203b3020 	eorscs	r3, fp, r0, lsr #32
    4470:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
    4474:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    4478:	5f3e2d63 	svcpl	0x003e2d63
    447c:	7472626d 	ldrbtvc	r6, [r2], #-621	; 0xfffffd93
    4480:	5f63776f 	svcpl	0x0063776f
    4484:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    4488:	5f5f2e65 	svcpl	0x005f2e65
    448c:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    4490:	5f5f2e65 	svcpl	0x005f2e65
    4494:	20686377 	rsbcs	r6, r8, r7, ror r3
    4498:	3b30203d 	blcc	c0c594 <_Min_Stack_Size+0xc0c194>
    449c:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    44a0:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    44a4:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    44a8:	73626d5f 	cmnvc	r2, #6080	; 0x17c0
    44ac:	776f7472 			; <UNDEFINED> instruction: 0x776f7472
    44b0:	735f7363 	cmpvc	pc, #-1946157055	; 0x8c000001
    44b4:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    44b8:	635f5f2e 	cmpvs	pc, #46, 30	; 0xb8
    44bc:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    44c0:	30203d20 	eorcc	r3, r0, r0, lsr #26
    44c4:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    44c8:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 441c <_Min_Stack_Size+0x401c>
    44cc:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    44d0:	626d5f3e 	rsbvs	r5, sp, #62, 30	; 0xf8
    44d4:	6f747273 	svcvs	0x00747273
    44d8:	5f736377 	svcpl	0x00736377
    44dc:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    44e0:	5f5f2e65 	svcpl	0x005f2e65
    44e4:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    44e8:	5f5f2e65 	svcpl	0x005f2e65
    44ec:	20686377 	rsbcs	r6, r8, r7, ror r3
    44f0:	3b30203d 	blcc	c0c5ec <_Min_Stack_Size+0xc0c1ec>
    44f4:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    44f8:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    44fc:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    4500:	7263775f 	rsbvc	r7, r3, #24903680	; 0x17c0000
    4504:	626d6f74 	rsbvs	r6, sp, #116, 30	; 0x1d0
    4508:	6174735f 	cmnvs	r4, pc, asr r3
    450c:	5f2e6574 	svcpl	0x002e6574
    4510:	756f635f 	strbvc	r6, [pc, #-863]!	; 41b9 <_Min_Stack_Size+0x3db9>
    4514:	3d20746e 	cfstrscc	mvf7, [r0, #-440]!	; 0xfffffe48
    4518:	203b3020 	eorscs	r3, fp, r0, lsr #32
    451c:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
    4520:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    4524:	5f3e2d63 	svcpl	0x003e2d63
    4528:	74726377 	ldrbtvc	r6, [r2], #-887	; 0xfffffc89
    452c:	5f626d6f 	svcpl	0x00626d6f
    4530:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    4534:	5f5f2e65 	svcpl	0x005f2e65
    4538:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    453c:	5f5f2e65 	svcpl	0x005f2e65
    4540:	20686377 	rsbcs	r6, r8, r7, ror r3
    4544:	3b30203d 	blcc	c0c640 <_Min_Stack_Size+0xc0c240>
    4548:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    454c:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    4550:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    4554:	7363775f 	cmnvc	r3, #24903680	; 0x17c0000
    4558:	6d6f7472 	cfstrdvs	mvd7, [pc, #-456]!	; 4398 <_Min_Stack_Size+0x3f98>
    455c:	735f7362 	cmpvc	pc, #-2013265919	; 0x88000001
    4560:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    4564:	635f5f2e 	cmpvs	pc, #46, 30	; 0xb8
    4568:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    456c:	30203d20 	eorcc	r3, r0, r0, lsr #26
    4570:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    4574:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 44c8 <_Min_Stack_Size+0x40c8>
    4578:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    457c:	63775f3e 	cmnvs	r7, #62, 30	; 0xf8
    4580:	6f747273 	svcvs	0x00747273
    4584:	5f73626d 	svcpl	0x0073626d
    4588:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    458c:	5f5f2e65 	svcpl	0x005f2e65
    4590:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    4594:	5f5f2e65 	svcpl	0x005f2e65
    4598:	20686377 	rsbcs	r6, r8, r7, ror r3
    459c:	3b30203d 	blcc	c0c698 <_Min_Stack_Size+0xc0c298>
    45a0:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    45a4:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    45a8:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    45ac:	34366c5f 	ldrtcc	r6, [r6], #-3167	; 0xfffff3a1
    45b0:	75625f61 	strbvc	r5, [r2, #-3937]!	; 0xfffff09f
    45b4:	5d305b66 	vldmdbpl	r0!, {d5-<overflow reg d55>}
    45b8:	27203d20 	strcs	r3, [r0, -r0, lsr #26]!
    45bc:	3b27305c 	blcc	9d0734 <_Min_Stack_Size+0x9d0334>
    45c0:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    45c4:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    45c8:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    45cc:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
    45d0:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0xfffffe9c
    45d4:	7272655f 	rsbsvc	r6, r2, #398458880	; 0x17c00000
    45d8:	30203d20 	eorcc	r3, r0, r0, lsr #26
    45dc:	207d203b 	rsbscs	r2, sp, fp, lsr r0
    45e0:	6c696877 	stclvs	8, cr6, [r9], #-476	; 0xfffffe24
    45e4:	30282065 	eorcc	r2, r8, r5, rrx
    45e8:	415f0029 	cmpmi	pc, r9, lsr #32
    45ec:	4c494654 	mcrrmi	6, 5, r4, r9, cr4
    45f0:	4f535f45 	svcmi	0x00535f45
    45f4:	45435255 	strbmi	r5, [r3, #-597]	; 0xfffffdab
    45f8:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    45fc:	5341465f 	movtpl	r4, #5727	; 0x165f
    4600:	5f363154 	svcpl	0x00363154
    4604:	204e494d 	subcs	r4, lr, sp, asr #18
    4608:	5f5f2d28 	svcpl	0x005f2d28
    460c:	5f544e49 	svcpl	0x00544e49
    4610:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    4614:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 4558 <_Min_Stack_Size+0x4158>
    4618:	5f5f5841 	svcpl	0x005f5841
    461c:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    4620:	5f5f0029 	svcpl	0x005f0029
    4624:	43445453 	movtmi	r5, #17491	; 0x4453
    4628:	5245565f 	subpl	r5, r5, #99614720	; 0x5f00000
    462c:	4e4f4953 			; <UNDEFINED> instruction: 0x4e4f4953
    4630:	32205f5f 	eorcc	r5, r0, #380	; 0x17c
    4634:	31313130 	teqcc	r1, r0, lsr r1
    4638:	5f004c32 	svcpl	0x00004c32
    463c:	6c616d5f 	stclvs	13, cr6, [r1], #-380	; 0xfffffe84
    4640:	5f636f6c 	svcpl	0x00636f6c
    4644:	656b696c 	strbvs	r6, [fp, #-2412]!	; 0xfffff694
    4648:	615f5f20 	cmpvs	pc, r0, lsr #30
    464c:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    4650:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    4654:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    4658:	616d5f5f 	cmnvs	sp, pc, asr pc
    465c:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    4660:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    4664:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 466c <_Min_Stack_Size+0x426c>
    4668:	6f6c7972 	svcvs	0x006c7972
    466c:	5f736b63 	svcpl	0x00736b63
    4670:	72616873 	rsbvc	r6, r1, #7536640	; 0x730000
    4674:	2e286465 	cdpcs	4, 2, cr6, cr8, cr5, {3}
    4678:	20292e2e 	eorcs	r2, r9, lr, lsr #28
    467c:	6f6c5f5f 	svcvs	0x006c5f5f
    4680:	615f6b63 	cmpvs	pc, r3, ror #22
    4684:	746f6e6e 	strbtvc	r6, [pc], #-3694	; 468c <_Min_Stack_Size+0x428c>
    4688:	28657461 	stmdacs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    468c:	72616873 	rsbvc	r6, r1, #7536640	; 0x730000
    4690:	745f6465 	ldrbvc	r6, [pc], #-1125	; 4698 <_Min_Stack_Size+0x4298>
    4694:	6f6c7972 	svcvs	0x006c7972
    4698:	665f6b63 	ldrbvs	r6, [pc], -r3, ror #22
    469c:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    46a0:	286e6f69 	stmdacs	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    46a4:	41565f5f 	cmpmi	r6, pc, asr pc
    46a8:	4752415f 			; <UNDEFINED> instruction: 0x4752415f
    46ac:	295f5f53 	ldmdbcs	pc, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    46b0:	5f5f0029 	svcpl	0x005f0029
    46b4:	5f544e49 	svcpl	0x00544e49
    46b8:	5341454c 	movtpl	r4, #5452	; 0x154c
    46bc:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 4574 <_Min_Stack_Size+0x4174>
    46c0:	5f5f5841 	svcpl	0x005f5841
    46c4:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    46c8:	5f5f0066 	svcpl	0x005f0066
    46cc:	5f434347 	svcpl	0x00434347
    46d0:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 45d4 <_Min_Stack_Size+0x41d4>
    46d4:	505f4349 	subspl	r4, pc, r9, asr #6
    46d8:	544e494f 	strbpl	r4, [lr], #-2383	; 0xfffff6b1
    46dc:	4c5f5245 	lfmmi	f5, 2, [pc], {69}	; 0x45
    46e0:	5f4b434f 	svcpl	0x004b434f
    46e4:	45455246 	strbmi	r5, [r5, #-582]	; 0xfffffdba
    46e8:	5f003220 	svcpl	0x00003220
    46ec:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    46f0:	4145465f 	cmpmi	r5, pc, asr r6
    46f4:	45525554 	ldrbmi	r5, [r2, #-1364]	; 0xfffffaac
    46f8:	4942515f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, ip, lr}^
    46fc:	00312054 	eorseq	r2, r1, r4, asr r0
    4700:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    4704:	45465f4d 	strbmi	r5, [r6, #-3917]	; 0xfffff0b3
    4708:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
    470c:	4c435f45 	mcrrmi	15, 4, r5, r3, cr5
    4710:	0031205a 	eorseq	r2, r1, sl, asr r0
    4714:	43435f5f 	movtmi	r5, #16223	; 0x3f5f
    4718:	5055535f 	subspl	r5, r5, pc, asr r3
    471c:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
    4720:	41575f53 	cmpmi	r7, r3, asr pc
    4724:	4e494e52 	mcrmi	14, 2, r4, cr9, cr2, {2}
    4728:	00312047 	eorseq	r2, r1, r7, asr #32
    472c:	54415f5f 	strbpl	r5, [r1], #-3935	; 0xfffff0a1
    4730:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    4734:	5143415f 	cmppl	r3, pc, asr r1
    4738:	45524955 	ldrbmi	r4, [r2, #-2389]	; 0xfffff6ab
    473c:	47003220 	strmi	r3, [r0, -r0, lsr #4]
    4740:	434f4950 	movtmi	r4, #63824	; 0xf950
    4744:	47282820 	strmi	r2, [r8, -r0, lsr #16]!
    4748:	5f4f4950 	svcpl	0x004f4950
    474c:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
    4750:	20666544 	rsbcs	r6, r6, r4, asr #10
    4754:	5047292a 	subpl	r2, r7, sl, lsr #18
    4758:	5f434f49 	svcpl	0x00434f49
    475c:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    4760:	5f5f0029 	svcpl	0x005f0029
    4764:	6b636f6c 	blvs	18e051c <_Min_Stack_Size+0x18e011c>
    4768:	68735f73 	ldmdavs	r3!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    476c:	64657261 	strbtvs	r7, [r5], #-609	; 0xfffffd9f
    4770:	2e2e2e28 	cdpcs	14, 2, cr2, cr14, cr8, {1}
    4774:	5f5f2029 	svcpl	0x005f2029
    4778:	6b636f6c 	blvs	18e0530 <_Min_Stack_Size+0x18e0130>
    477c:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
    4780:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
    4784:	68732865 	ldmdavs	r3!, {r0, r2, r5, r6, fp, sp}^
    4788:	64657261 	strbtvs	r7, [r5], #-609	; 0xfffffd9f
    478c:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    4790:	75665f6b 	strbvc	r5, [r6, #-3947]!	; 0xfffff095
    4794:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    4798:	5f286e6f 	svcpl	0x00286e6f
    479c:	5f41565f 	svcpl	0x0041565f
    47a0:	53475241 	movtpl	r5, #29249	; 0x7241
    47a4:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    47a8:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    47ac:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
    47b0:	22682220 	rsbcs	r2, r8, #32, 4
    47b4:	736e7500 	cmnvc	lr, #0, 10
    47b8:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    47bc:	69732064 	ldmdbvs	r3!, {r2, r5, r6, sp}^
    47c0:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    47c4:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    47c8:	44503549 	ldrbmi	r3, [r0], #-1353	; 0xfffffab7
    47cc:	45282035 	strmi	r2, [r8, #-53]!	; 0xffffffcb
    47d0:	5f495458 	svcpl	0x00495458
    47d4:	4f495047 	svcmi	0x00495047
    47d8:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    47dc:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    47e0:	7b29745f 	blvc	a61964 <_Min_Stack_Size+0xa61564>
    47e4:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    47e8:	47202c35 			; <UNDEFINED> instruction: 0x47202c35
    47ec:	444f4950 	strbmi	r4, [pc], #-2384	; 47f4 <_Min_Stack_Size+0x43f4>
    47f0:	5047202c 	subpl	r2, r7, ip, lsr #32
    47f4:	505f4f49 	subspl	r4, pc, r9, asr #30
    47f8:	355f4e49 	ldrbcc	r4, [pc, #-3657]	; 39b7 <_Min_Stack_Size+0x35b7>
    47fc:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    4800:	5f354954 	svcpl	0x00354954
    4804:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
    4808:	4e495f00 	cdpmi	15, 4, cr5, cr9, cr0, {0}
    480c:	52545054 	subspl	r5, r4, #84	; 0x54
    4810:	5f51455f 	svcpl	0x0051455f
    4814:	20544e49 	subscs	r4, r4, r9, asr #28
    4818:	415f5f00 	cmpmi	pc, r0, lsl #30
    481c:	535f4d52 	cmppl	pc, #5248	; 0x1480
    4820:	4f455a49 	svcmi	0x00455a49
    4824:	43575f46 	cmpmi	r7, #280	; 0x118
    4828:	5f524148 	svcpl	0x00524148
    482c:	00342054 	eorseq	r2, r4, r4, asr r0
    4830:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    4834:	58323354 	ldmdapl	r2!, {r2, r4, r6, r8, r9, ip, sp}
    4838:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    483c:	5058455f 	subspl	r4, r8, pc, asr r5
    4840:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    4844:	00343230 	eorseq	r3, r4, r0, lsr r2
    4848:	61685f5f 	cmnvs	r8, pc, asr pc
    484c:	6e695f73 	mcrvs	15, 3, r5, cr9, cr3, {3}
    4850:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
    4854:	54532865 	ldrbpl	r2, [r3], #-2149	; 0xfffff79b
    4858:	5f202952 	svcpl	0x00202952
    485c:	7361685f 	cmnvc	r1, #6225920	; 0x5f0000
    4860:	636e695f 	cmnvs	lr, #1556480	; 0x17c000
    4864:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
    4868:	53285f5f 			; <UNDEFINED> instruction: 0x53285f5f
    486c:	00295254 	eoreq	r5, r9, r4, asr r2
    4870:	4f495047 	svcmi	0x00495047
    4874:	28282042 	stmdacs	r8!, {r1, r6, sp}
    4878:	4f495047 	svcmi	0x00495047
    487c:	7079545f 	rsbsvc	r5, r9, pc, asr r4
    4880:	66654465 	strbtvs	r4, [r5], -r5, ror #8
    4884:	47292a20 	strmi	r2, [r9, -r0, lsr #20]!
    4888:	424f4950 	submi	r4, pc, #80, 18	; 0x140000
    488c:	5341425f 	movtpl	r4, #4703	; 0x125f
    4890:	5f002945 	svcpl	0x00002945
    4894:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    4898:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    489c:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    48a0:	414d5f32 	cmpmi	sp, r2, lsr pc
    48a4:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    48a8:	66667830 			; <UNDEFINED> instruction: 0x66667830
    48ac:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    48b0:	4c556666 	mrrcmi	6, 6, r6, r5, cr6
    48b4:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 48bc <_Min_Stack_Size+0x44bc>
    48b8:	455f4c42 	ldrbmi	r4, [pc, #-3138]	; 3c7e <_Min_Stack_Size+0x387e>
    48bc:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    48c0:	5f5f4e4f 	svcpl	0x005f4e4f
    48c4:	64282820 	strtvs	r2, [r8], #-2080	; 0xfffff7e0
    48c8:	6c62756f 	cfstr64vs	mvdx7, [r2], #-444	; 0xfffffe44
    48cc:	2e322965 	vsubcs.f16	s4, s4, s11	; <UNPREDICTABLE>
    48d0:	34303232 	ldrtcc	r3, [r0], #-562	; 0xfffffdce
    48d4:	34303634 	ldrtcc	r3, [r0], #-1588	; 0xfffff9cc
    48d8:	30353239 	eorscc	r3, r5, r9, lsr r2
    48dc:	31333133 	teqcc	r3, r3, lsr r1
    48e0:	36312d65 	ldrtcc	r2, [r1], -r5, ror #26
    48e4:	5f00294c 	svcpl	0x0000294c
    48e8:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    48ec:	63615f6b 	cmnvs	r1, #428	; 0x1ac
    48f0:	72697571 	rsbvc	r7, r9, #473956352	; 0x1c400000
    48f4:	6f6c2865 	svcvs	0x006c2865
    48f8:	20296b63 	eorcs	r6, r9, r3, ror #22
    48fc:	6f762828 	svcvs	0x00762828
    4900:	20296469 	eorcs	r6, r9, r9, ror #8
    4904:	5f002930 	svcpl	0x00002930
    4908:	52464c5f 	subpl	r4, r6, #24320	; 0x5f00
    490c:	5f544341 	svcpl	0x00544341
    4910:	5f4e494d 	svcpl	0x004e494d
    4914:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    4918:	4c352e30 	ldcmi	14, cr2, [r5], #-192	; 0xffffff40
    491c:	2e302d52 	mrccs	13, 1, r2, cr0, cr2, {2}
    4920:	29524c35 	ldmdbcs	r2, {r0, r2, r4, r5, sl, fp, lr}^
    4924:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    4928:	5f544e45 	svcpl	0x00544e45
    492c:	52534357 	subspl	r4, r3, #1543503873	; 0x5c000001
    4930:	424d4f54 	submi	r4, sp, #84, 30	; 0x150
    4934:	54535f53 	ldrbpl	r5, [r3], #-3923	; 0xfffff0ad
    4938:	28455441 	stmdacs	r5, {r0, r6, sl, ip, lr}^
    493c:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    4940:	70282820 	eorvc	r2, r8, r0, lsr #16
    4944:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    4948:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    494c:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    4950:	7363775f 	cmnvc	r3, #24903680	; 0x17c0000
    4954:	6d6f7472 	cfstrdvs	mvd7, [pc, #-456]!	; 4794 <_Min_Stack_Size+0x4394>
    4958:	735f7362 	cmpvc	pc, #-2013265919	; 0x88000001
    495c:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    4960:	5f5f0029 	svcpl	0x005f0029
    4964:	5f544e49 	svcpl	0x00544e49
    4968:	5341454c 	movtpl	r4, #5452	; 0x154c
    496c:	5f343654 	svcpl	0x00343654
    4970:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    4974:	205f5f48 	subscs	r5, pc, r8, asr #30
    4978:	5f003436 	svcpl	0x00003436
    497c:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    4980:	5341485f 	movtpl	r4, #6239	; 0x185f
    4984:	464e495f 			; <UNDEFINED> instruction: 0x464e495f
    4988:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    498c:	205f5f59 	subscs	r5, pc, r9, asr pc	; <UNPREDICTABLE>
    4990:	525f0031 	subspl	r0, pc, #49	; 0x31
    4994:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    4998:	4f4c475f 	svcmi	0x004c475f
    499c:	5f4c4142 	svcpl	0x004c4142
    49a0:	58455441 	stmdapl	r5, {r0, r6, sl, ip, lr}^
    49a4:	31205449 			; <UNDEFINED> instruction: 0x31205449
    49a8:	415f5f00 	cmpmi	pc, r0, lsl #30
    49ac:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    49b0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    49b4:	30205f5f 	eorcc	r5, r0, pc, asr pc
    49b8:	46463758 			; <UNDEFINED> instruction: 0x46463758
    49bc:	46464646 	strbmi	r4, [r6], -r6, asr #12
    49c0:	312d5046 			; <UNDEFINED> instruction: 0x312d5046
    49c4:	47004b35 	smladxmi	r0, r5, fp, r4
    49c8:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    49cc:	47282820 	strmi	r2, [r8, -r0, lsr #16]!
    49d0:	5f4f4950 	svcpl	0x004f4950
    49d4:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
    49d8:	20666544 	rsbcs	r6, r6, r4, asr #10
    49dc:	5047292a 	subpl	r2, r7, sl, lsr #18
    49e0:	5f414f49 	svcpl	0x00414f49
    49e4:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    49e8:	5f5f0029 	svcpl	0x005f0029
    49ec:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
    49f0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    49f4:	30205f5f 	eorcc	r5, r0, pc, asr pc
    49f8:	00663778 	rsbeq	r3, r6, r8, ror r7
    49fc:	5f433249 	svcpl	0x00433249
    4a00:	3252414f 	subscc	r4, r2, #-1073741805	; 0xc0000013
    4a04:	444e455f 	strbmi	r4, [lr], #-1375	; 0xfffffaa1
    4a08:	5f4c4155 	svcpl	0x004c4155
    4a0c:	20736f50 	rsbscs	r6, r3, r0, asr pc
    4a10:	29553028 	ldmdbcs	r5, {r3, r5, ip, sp}^
    4a14:	43435200 	movtmi	r5, #12800	; 0x3200
    4a18:	4950535f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, ip, lr}^
    4a1c:	65525f32 	ldrbvs	r5, [r2, #-3890]	; 0xfffff0ce
    4a20:	28746573 	ldmdacs	r4!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
    4a24:	45532029 	ldrbmi	r2, [r3, #-41]	; 0xffffffd7
    4a28:	49425f54 	stmdbmi	r2, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    4a2c:	43522854 	cmpmi	r2, #84, 16	; 0x540000
    4a30:	413e2d43 	teqmi	lr, r3, asr #26
    4a34:	52314250 	eorspl	r4, r1, #80, 4
    4a38:	2c525453 	cfldrdcs	mvd5, [r2], {83}	; 0x53
    4a3c:	00293431 	eoreq	r3, r9, r1, lsr r4
    4a40:	4f495047 	svcmi	0x00495047
    4a44:	28282044 	stmdacs	r8!, {r2, r6, sp}
    4a48:	4f495047 	svcmi	0x00495047
    4a4c:	7079545f 	rsbsvc	r5, r9, pc, asr r4
    4a50:	66654465 	strbtvs	r4, [r5], -r5, ror #8
    4a54:	47292a20 	strmi	r2, [r9, -r0, lsr #20]!
    4a58:	444f4950 	strbmi	r4, [pc], #-2384	; 4a60 <_Min_Stack_Size+0x4660>
    4a5c:	5341425f 	movtpl	r4, #4703	; 0x125f
    4a60:	5f002945 	svcpl	0x00002945
    4a64:	4343475f 	movtmi	r4, #14175	; 0x375f
    4a68:	5641485f 			; <UNDEFINED> instruction: 0x5641485f
    4a6c:	57445f45 	strbpl	r5, [r4, -r5, asr #30]
    4a70:	32465241 	subcc	r5, r6, #268435460	; 0x10000004
    4a74:	4946435f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, r9, lr}^
    4a78:	4d53415f 	ldfmie	f4, [r3, #-380]	; 0xfffffe84
    4a7c:	5f003120 	svcpl	0x00003120
    4a80:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
    4a84:	745f3874 	ldrbvc	r3, [pc], #-2164	; 4a8c <_Min_Stack_Size+0x468c>
    4a88:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    4a8c:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    4a90:	5f003120 	svcpl	0x00003120
    4a94:	5246535f 	subpl	r5, r6, #2080374785	; 0x7c000001
    4a98:	5f544341 	svcpl	0x00544341
    4a9c:	5f4e494d 	svcpl	0x004e494d
    4aa0:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    4aa4:	48352e30 	ldmdami	r5!, {r4, r5, r9, sl, fp, sp}
    4aa8:	2e302d52 	mrccs	13, 1, r2, cr0, cr2, {2}
    4aac:	29524835 	ldmdbcs	r2, {r0, r2, r4, r5, fp, lr}^
    4ab0:	535f5f00 	cmppl	pc, #0, 30
    4ab4:	42495f41 	submi	r5, r9, #260	; 0x104
    4ab8:	5f5f5449 	svcpl	0x005f5449
    4abc:	00363120 	eorseq	r3, r6, r0, lsr #2
    4ac0:	666f5f5f 	uqsaxvs	r5, pc, pc	; <UNPREDICTABLE>
    4ac4:	74657366 	strbtvc	r7, [r5], #-870	; 0xfffffc9a
    4ac8:	7428666f 	strtvc	r6, [r8], #-1647	; 0xfffff991
    4acc:	2c657079 	stclcs	0, cr7, [r5], #-484	; 0xfffffe1c
    4ad0:	6c656966 			; <UNDEFINED> instruction: 0x6c656966
    4ad4:	6f202964 	svcvs	0x00202964
    4ad8:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0xfffff99a
    4adc:	28666f74 	stmdacs	r6!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    4ae0:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    4ae4:	6966202c 	stmdbvs	r6!, {r2, r3, r5, sp}^
    4ae8:	29646c65 	stmdbcs	r4!, {r0, r2, r5, r6, sl, fp, sp, lr}^
    4aec:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    4af0:	495f4343 	ldmdbmi	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    4af4:	355f4345 	ldrbcc	r4, [pc, #-837]	; 47b7 <_Min_Stack_Size+0x43b7>
    4af8:	435f3935 	cmpmi	pc, #868352	; 0xd4000
    4afc:	4c504d4f 	mrrcmi	13, 4, r4, r0, cr15
    4b00:	30205845 	eorcc	r5, r0, r5, asr #16
    4b04:	72655000 	rsbvc	r5, r5, #0
    4b08:	65687069 	strbvs	r7, [r8, #-105]!	; 0xffffff97
    4b0c:	736c6172 	cmnvc	ip, #-2147483620	; 0x8000001c
    4b10:	5341425f 	movtpl	r4, #4703	; 0x125f
    4b14:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    4b18:	30303034 	eorscc	r3, r0, r4, lsr r0
    4b1c:	30303030 	eorscc	r3, r0, r0, lsr r0
    4b20:	5f004c55 	svcpl	0x00004c55
    4b24:	6e6f6e5f 	mcrvs	14, 3, r6, cr15, cr15, {2}
    4b28:	6c6c756e 	cfstr64vs	mvdx7, [ip], #-440	; 0xfffffe48
    4b2c:	6c6c615f 	stfvse	f6, [ip], #-380	; 0xfffffe84
    4b30:	615f5f20 	cmpvs	pc, r0, lsr #30
    4b34:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    4b38:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    4b3c:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    4b40:	6f6e5f5f 	svcvs	0x006e5f5f
    4b44:	6c756e6e 	ldclvs	14, cr6, [r5], #-440	; 0xfffffe48
    4b48:	295f5f6c 	ldmdbcs	pc, {r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    4b4c:	5f5f0029 	svcpl	0x005f0029
    4b50:	43554e47 	cmpmi	r5, #1136	; 0x470
    4b54:	37205f5f 			; <UNDEFINED> instruction: 0x37205f5f
    4b58:	415f5f00 	cmpmi	pc, r0, lsl #30
    4b5c:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    4b60:	5f363150 	svcpl	0x00363150
    4b64:	4d524f46 	ldclmi	15, cr4, [r2, #-280]	; 0xfffffee8
    4b68:	495f5441 	ldmdbmi	pc, {r0, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    4b6c:	00454545 	subeq	r4, r5, r5, asr #10
    4b70:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    4b74:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
    4b78:	5059545f 	subspl	r5, r9, pc, asr r4
    4b7c:	205f5f45 	subscs	r5, pc, r5, asr #30
    4b80:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
    4b84:	6e752074 	mrcvs	0, 3, r2, cr5, cr4, {3}
    4b88:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    4b8c:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
    4b90:	5f00746e 	svcpl	0x0000746e
    4b94:	49534f50 	ldmdbmi	r3, {r4, r6, r8, r9, sl, fp, lr}^
    4b98:	4f535f58 	svcmi	0x00535f58
    4b9c:	45435255 	strbmi	r5, [r3, #-597]	; 0xfffffdab
    4ba0:	4e415200 	cdpmi	2, 4, cr5, cr1, cr0, {0}
    4ba4:	414d5f44 	cmpmi	sp, r4, asr #30
    4ba8:	5f5f2058 	svcpl	0x005f2058
    4bac:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
    4bb0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    4bb4:	43324900 	teqmi	r2, #0, 18
    4bb8:	52414f5f 	subpl	r4, r1, #380	; 0x17c
    4bbc:	4e455f32 	mcrmi	15, 2, r5, cr5, cr2, {1}
    4bc0:	4c415544 	cfstr64mi	mvdx5, [r1], {68}	; 0x44
    4bc4:	43324920 	teqmi	r2, #32, 18	; 0x80000
    4bc8:	52414f5f 	subpl	r4, r1, #380	; 0x17c
    4bcc:	4e455f32 	mcrmi	15, 2, r5, cr5, cr2, {1}
    4bd0:	4c415544 	cfstr64mi	mvdx5, [r1], {68}	; 0x44
    4bd4:	6b734d5f 	blvs	1cd8158 <_Min_Stack_Size+0x1cd7d58>
    4bd8:	755f5f00 	ldrbvc	r5, [pc, #-3840]	; 3ce0 <_Min_Stack_Size+0x38e0>
    4bdc:	33746e69 	cmncc	r4, #1680	; 0x690
    4be0:	00745f32 	rsbseq	r5, r4, r2, lsr pc
    4be4:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    4be8:	35415035 	strbcc	r5, [r1, #-53]	; 0xffffffcb
    4bec:	58452820 	stmdapl	r5, {r5, fp, sp}^
    4bf0:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    4bf4:	5f4f4950 	svcpl	0x004f4950
    4bf8:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    4bfc:	5f676e69 	svcpl	0x00676e69
    4c00:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    4c04:	35495458 	strbcc	r5, [r9, #-1112]	; 0xfffffba8
    4c08:	5047202c 	subpl	r2, r7, ip, lsr #32
    4c0c:	2c414f49 	mcrrcs	15, 4, r4, r1, cr9
    4c10:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    4c14:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    4c18:	2c355f4e 	ldccs	15, cr5, [r5], #-312	; 0xfffffec8
    4c1c:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    4c20:	495f3549 	ldmdbmi	pc, {r0, r3, r6, r8, sl, ip, sp}^	; <UNPREDICTABLE>
    4c24:	007d5152 	rsbseq	r5, sp, r2, asr r1
    4c28:	4f535f5f 	svcmi	0x00535f5f
    4c2c:	50465446 	subpl	r5, r6, r6, asr #8
    4c30:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    4c34:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    4c38:	5f544e45 	svcpl	0x00544e45
    4c3c:	70284d54 	eorvc	r4, r8, r4, asr sp
    4c40:	20297274 	eorcs	r7, r9, r4, ror r2
    4c44:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    4c48:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    4c4c:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    4c50:	69746c61 	ldmdbvs	r4!, {r0, r5, r6, sl, fp, sp, lr}^
    4c54:	625f656d 	subsvs	r6, pc, #457179136	; 0x1b400000
    4c58:	00296675 	eoreq	r6, r9, r5, ror r6
    4c5c:	46735f5f 	uhsaxmi	r5, r3, pc	; <UNPREDICTABLE>
    4c60:	00454c49 	subeq	r4, r5, r9, asr #24
    4c64:	64735f5f 	ldrbtvs	r5, [r3], #-3935	; 0xfffff0a1
    4c68:	6e696469 	cdpvs	4, 6, cr6, cr9, cr9, {3}
    4c6c:	5f007469 	svcpl	0x00007469
    4c70:	4345445f 	movtmi	r4, #21599	; 0x545f
    4c74:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 4bb0 <_Min_Stack_Size+0x47b0>
    4c78:	455f5841 	ldrbmi	r5, [pc, #-2113]	; 443f <_Min_Stack_Size+0x403f>
    4c7c:	5f5f5058 	svcpl	0x005f5058
    4c80:	00373920 	eorseq	r3, r7, r0, lsr #18
    4c84:	535f545f 	cmppl	pc, #1593835520	; 0x5f000000
    4c88:	5f455a49 	svcpl	0x00455a49
    4c8c:	5f5f0020 	svcpl	0x005f0020
    4c90:	5f544c46 	svcpl	0x00544c46
    4c94:	4c415645 	mcrrmi	6, 4, r5, r1, cr5
    4c98:	54454d5f 	strbpl	r4, [r5], #-3423	; 0xfffff2a1
    4c9c:	5f444f48 	svcpl	0x00444f48
    4ca0:	315f5354 	cmpcc	pc, r4, asr r3	; <UNPREDICTABLE>
    4ca4:	31363638 	teqcc	r6, r8, lsr r6
    4ca8:	5f5f335f 	svcpl	0x005f335f
    4cac:	5f003020 	svcpl	0x00003020
    4cb0:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    4cb4:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    4cb8:	6d5f6574 	cfldr64vs	mvdx6, [pc, #-464]	; 4af0 <_Min_Stack_Size+0x46f0>
    4cbc:	6f6c6c61 	svcvs	0x006c6c61
    4cc0:	205f5f63 	subscs	r5, pc, r3, ror #30
    4cc4:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    4cc8:	50343149 	eorspl	r3, r4, r9, asr #2
    4ccc:	20343142 	eorscs	r3, r4, r2, asr #2
    4cd0:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    4cd4:	50475f49 	subpl	r5, r7, r9, asr #30
    4cd8:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 4bbc <_Min_Stack_Size+0x47bc>
    4cdc:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    4ce0:	745f676e 	ldrbvc	r6, [pc], #-1902	; 4ce8 <_Min_Stack_Size+0x48e8>
    4ce4:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    4ce8:	34314954 	ldrtcc	r4, [r1], #-2388	; 0xfffff6ac
    4cec:	5047202c 	subpl	r2, r7, ip, lsr #32
    4cf0:	2c424f49 	mcrrcs	15, 4, r4, r2, cr9
    4cf4:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    4cf8:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    4cfc:	34315f4e 	ldrtcc	r5, [r1], #-3918	; 0xfffff0b2
    4d00:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    4d04:	34314954 	ldrtcc	r4, [r1], #-2388	; 0xfffff6ac
    4d08:	5152495f 	cmppl	r2, pc, asr r9
    4d0c:	5f5f007d 	svcpl	0x005f007d
    4d10:	41484353 	cmpmi	r8, r3, asr r3
    4d14:	49575f52 	ldmdbmi	r7, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    4d18:	5f485444 	svcpl	0x00485444
    4d1c:	0038205f 	eorseq	r2, r8, pc, asr r0
    4d20:	6f6c5f5f 	svcvs	0x006c5f5f
    4d24:	615f6b63 	cmpvs	pc, r3, ror #22
    4d28:	69757163 	ldmdbvs	r5!, {r0, r1, r5, r6, r8, ip, sp, lr}^
    4d2c:	725f6572 	subsvc	r6, pc, #478150656	; 0x1c800000
    4d30:	72756365 	rsbsvc	r6, r5, #-1811939327	; 0x94000001
    4d34:	65766973 	ldrbvs	r6, [r6, #-2419]!	; 0xfffff68d
    4d38:	636f6c28 	cmnvs	pc, #40, 24	; 0x2800
    4d3c:	2820296b 	stmdacs	r0!, {r0, r1, r3, r5, r6, r8, fp, sp}
    4d40:	696f7628 	stmdbvs	pc!, {r3, r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    4d44:	30202964 	eorcc	r2, r0, r4, ror #18
    4d48:	5f5f0029 	svcpl	0x005f0029
    4d4c:	74736572 	ldrbtvc	r6, [r3], #-1394	; 0xfffffa8e
    4d50:	74636972 	strbtvc	r6, [r3], #-2418	; 0xfffff68e
    4d54:	73657220 	cmnvc	r5, #32, 4
    4d58:	63697274 	cmnvs	r9, #116, 4	; 0x40000007
    4d5c:	5f5f0074 	svcpl	0x005f0074
    4d60:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    4d64:	5341465f 	movtpl	r4, #5727	; 0x165f
    4d68:	545f3854 	ldrbpl	r3, [pc], #-2132	; 4d70 <_Min_Stack_Size+0x4970>
    4d6c:	5f455059 	svcpl	0x00455059
    4d70:	6e75205f 	mrcvs	0, 3, r2, cr5, cr15, {2}
    4d74:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    4d78:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
    4d7c:	5f00746e 	svcpl	0x0000746e
    4d80:	414c4c5f 	cmpmi	ip, pc, asr ip
    4d84:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    4d88:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    4d8c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    4d90:	5f003233 	svcpl	0x00003233
    4d94:	4152465f 	cmpmi	r2, pc, asr r6
    4d98:	455f5443 	ldrbmi	r5, [pc, #-1091]	; 495d <_Min_Stack_Size+0x455d>
    4d9c:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    4da0:	5f5f4e4f 	svcpl	0x005f4e4f
    4da4:	31783020 	cmncc	r8, r0, lsr #32
    4da8:	35312d50 	ldrcc	r2, [r1, #-3408]!	; 0xfffff2b0
    4dac:	5f5f0052 	svcpl	0x005f0052
    4db0:	75716572 	ldrbvc	r6, [r1, #-1394]!	; 0xfffffa8e
    4db4:	73657269 	cmnvc	r5, #-1879048186	; 0x90000006
    4db8:	6c6e755f 	cfstr64vs	mvdx7, [lr], #-380	; 0xfffffe84
    4dbc:	656b636f 	strbvs	r6, [fp, #-879]!	; 0xfffffc91
    4dc0:	2e2e2864 	cdpcs	8, 2, cr2, cr14, cr4, {3}
    4dc4:	5f20292e 	svcpl	0x0020292e
    4dc8:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    4dcc:	6e615f6b 	cdpvs	15, 6, cr5, cr1, cr11, {3}
    4dd0:	61746f6e 	cmnvs	r4, lr, ror #30
    4dd4:	6c286574 	cfstr32vs	mvfx6, [r8], #-464	; 0xfffffe30
    4dd8:	736b636f 	cmnvc	fp, #-1140850687	; 0xbc000001
    4ddc:	6378655f 	cmnvs	r8, #398458880	; 0x17c00000
    4de0:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
    4de4:	5f5f2864 	svcpl	0x005f2864
    4de8:	415f4156 	cmpmi	pc, r6, asr r1	; <UNPREDICTABLE>
    4dec:	5f534752 	svcpl	0x00534752
    4df0:	0029295f 	eoreq	r2, r9, pc, asr r9
    4df4:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
    4df8:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
    4dfc:	5f5f2029 	svcpl	0x005f2029
    4e00:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
    4e04:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
    4e08:	564e0029 	strbpl	r0, [lr], -r9, lsr #32
    4e0c:	455f4349 	ldrbmi	r4, [pc, #-841]	; 4acb <_Min_Stack_Size+0x46cb>
    4e10:	32495458 	subcc	r5, r9, #88, 8	; 0x58000000
    4e14:	5152495f 	cmppl	r2, pc, asr r9
    4e18:	414e455f 	cmpmi	lr, pc, asr r5
    4e1c:	20454c42 	subcs	r4, r5, r2, asr #24
    4e20:	5f544553 	svcpl	0x00544553
    4e24:	28544942 	ldmdacs	r4, {r1, r6, r8, fp, lr}^
    4e28:	4349564e 	movtmi	r5, #38478	; 0x964e
    4e2c:	4553495f 	ldrbmi	r4, [r3, #-2399]	; 0xfffff6a1
    4e30:	452c3052 	strmi	r3, [ip, #-82]!	; 0xffffffae
    4e34:	32495458 	subcc	r5, r9, #88, 8	; 0x58000000
    4e38:	5152495f 	cmppl	r2, pc, asr r9
    4e3c:	5f003b29 	svcpl	0x00003b29
    4e40:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    4e44:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 4d80 <_Min_Stack_Size+0x4980>
    4e48:	5f5f5841 	svcpl	0x005f5841
    4e4c:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    4e50:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4e54:	4c666666 	stclmi	6, cr6, [r6], #-408	; 0xfffffe68
    4e58:	6d5f5f00 	ldclvs	15, cr5, [pc, #-0]	; 4e60 <_Min_Stack_Size+0x4a60>
    4e5c:	735f6e69 	cmpvc	pc, #1680	; 0x690
    4e60:	28657a69 	stmdacs	r5!, {r0, r3, r5, r6, r9, fp, ip, sp, lr}^
    4e64:	73202978 			; <UNDEFINED> instruction: 0x73202978
    4e68:	69746174 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, sp, lr}^
    4e6c:	78282063 	stmdavc	r8!, {r0, r1, r5, r6, sp}
    4e70:	5f5f0029 	svcpl	0x005f0029
    4e74:	5f585847 	svcpl	0x00585847
    4e78:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    4e7c:	4f464e49 	svcmi	0x00464e49
    4e80:	5551455f 	ldrbpl	r4, [r1, #-1375]	; 0xfffffaa1
    4e84:	54494c41 	strbpl	r4, [r9], #-3137	; 0xfffff3bf
    4e88:	4e495f59 	mcrmi	15, 2, r5, cr9, cr9, {2}
    4e8c:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    4e90:	49003020 	stmdbmi	r0, {r5, ip, sp}
    4e94:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    4e98:	415f3152 	cmpmi	pc, r2, asr r1	; <UNPREDICTABLE>
    4e9c:	204f4c52 	subcs	r4, pc, r2, asr ip	; <UNPREDICTABLE>
    4ea0:	5f433249 	svcpl	0x00433249
    4ea4:	5f315253 	svcpl	0x00315253
    4ea8:	4f4c5241 	svcmi	0x004c5241
    4eac:	6b734d5f 	blvs	1cd8430 <_Min_Stack_Size+0x1cd8030>
    4eb0:	4f4c5f00 	svcmi	0x004c5f00
    4eb4:	525f4b43 	subspl	r4, pc, #68608	; 0x10c00
    4eb8:	52554345 	subspl	r4, r5, #335544321	; 0x14000001
    4ebc:	45564953 	ldrbmi	r4, [r6, #-2387]	; 0xfffff6ad
    4ec0:	4900545f 	stmdbmi	r0, {r0, r1, r2, r3, r4, r6, sl, ip, lr}
    4ec4:	4f5f4332 	svcmi	0x005f4332
    4ec8:	5f315241 	svcpl	0x00315241
    4ecc:	4d444441 	cfstrdmi	mvd4, [r4, #-260]	; 0xfffffefc
    4ed0:	5f45444f 	svcpl	0x0045444f
    4ed4:	20736f50 	rsbscs	r6, r3, r0, asr pc
    4ed8:	55353128 	ldrpl	r3, [r5, #-296]!	; 0xfffffed8
    4edc:	5f5f0029 	svcpl	0x005f0029
    4ee0:	5f544e49 	svcpl	0x00544e49
    4ee4:	5341454c 	movtpl	r4, #5452	; 0x154c
    4ee8:	5f343654 	svcpl	0x00343654
    4eec:	5f58414d 	svcpl	0x0058414d
    4ef0:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    4ef4:	66666637 			; <UNDEFINED> instruction: 0x66666637
    4ef8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4efc:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4f00:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4f04:	5f004c4c 	svcpl	0x00004c4c
    4f08:	4350415f 	cmpmi	r0, #-1073741801	; 0xc0000017
    4f0c:	32335f53 	eorscc	r5, r3, #332	; 0x14c
    4f10:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    4f14:	735f5f00 	cmpvc	pc, #0, 30
    4f18:	61665f66 	cmnvs	r6, r6, ror #30
    4f1c:	735f656b 	cmpvc	pc, #448790528	; 0x1ac00000
    4f20:	72656474 	rsbvc	r6, r5, #116, 8	; 0x74000000
    4f24:	535f0072 	cmppl	pc, #114	; 0x72
    4f28:	5f5f5359 	svcpl	0x005f5359
    4f2c:	49445453 	stmdbmi	r4, {r0, r1, r4, r6, sl, ip, lr}^
    4f30:	485f544e 	ldmdami	pc, {r1, r2, r3, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    4f34:	5f5f0020 	svcpl	0x005f0020
    4f38:	6465656e 	strbtvs	r6, [r5], #-1390	; 0xfffffa92
    4f3c:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    4f40:	4700204c 	strmi	r2, [r0, -ip, asr #32]
    4f44:	5f4f4950 	svcpl	0x004f4950
    4f48:	5f4e4950 	svcpl	0x004e4950
    4f4c:	28282039 	stmdacs	r8!, {r0, r3, r4, r5, sp}
    4f50:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    4f54:	745f3631 	ldrbvc	r3, [pc], #-1585	; 4f5c <_Min_Stack_Size+0x4b5c>
    4f58:	30783029 	rsbscc	r3, r8, r9, lsr #32
    4f5c:	29303032 	ldmdbcs	r0!, {r1, r4, r5, ip, sp}
    4f60:	45445f00 	strbmi	r5, [r4, #-3840]	; 0xfffff100
    4f64:	4c554146 	ldfmie	f4, [r5], {70}	; 0x46
    4f68:	4f535f54 	svcmi	0x00535f54
    4f6c:	45435255 	strbmi	r5, [r3, #-597]	; 0xfffffdab
    4f70:	4e003120 	adfmisp	f3, f0, f0
    4f74:	5f434956 	svcpl	0x00434956
    4f78:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    4f7c:	52495f30 	subpl	r5, r9, #48, 30	; 0xc0
    4f80:	49445f51 	stmdbmi	r4, {r0, r4, r6, r8, r9, sl, fp, ip, lr}^
    4f84:	4c424153 	stfmie	f4, [r2], {83}	; 0x53
    4f88:	45532045 	ldrbmi	r2, [r3, #-69]	; 0xffffffbb
    4f8c:	49425f54 	stmdbmi	r2, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    4f90:	564e2854 			; <UNDEFINED> instruction: 0x564e2854
    4f94:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    4f98:	30524543 	subscc	r4, r2, r3, asr #10
    4f9c:	5458452c 	ldrbpl	r4, [r8], #-1324	; 0xfffffad4
    4fa0:	495f3049 	ldmdbmi	pc, {r0, r3, r6, ip, sp}^	; <UNPREDICTABLE>
    4fa4:	3b295152 	blcc	a594f4 <_Min_Stack_Size+0xa590f4>
    4fa8:	43324900 	teqmi	r2, #0, 18
    4fac:	3252535f 	subscc	r5, r2, #2080374785	; 0x7c000001
    4fb0:	424d535f 	submi	r5, sp, #2080374785	; 0x7c000001
    4fb4:	41464544 	cmpmi	r6, r4, asr #10
    4fb8:	5f544c55 	svcpl	0x00544c55
    4fbc:	20736f50 	rsbscs	r6, r3, r0, asr pc
    4fc0:	29553528 	ldmdbcs	r5, {r3, r5, r8, sl, ip, sp}^
    4fc4:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    4fc8:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    4fcc:	4e414d5f 	mcrmi	13, 2, r4, cr1, cr15, {2}
    4fd0:	49445f54 	stmdbmi	r4, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    4fd4:	205f5f47 	subscs	r5, pc, r7, asr #30
    4fd8:	5f003432 	svcpl	0x00003432
    4fdc:	6e727265 	cdpvs	2, 7, cr7, cr2, cr5, {3}
    4fe0:	5f5f006f 	svcpl	0x005f006f
    4fe4:	53524556 	cmppl	r2, #360710144	; 0x15800000
    4fe8:	5f4e4f49 	svcpl	0x004e4f49
    4fec:	3722205f 			; <UNDEFINED> instruction: 0x3722205f
    4ff0:	312e332e 			; <UNDEFINED> instruction: 0x312e332e
    4ff4:	31303220 	teqcc	r0, r0, lsr #4
    4ff8:	32363038 	eorscc	r3, r6, #56	; 0x38
    4ffc:	72282032 	eorvc	r2, r8, #50	; 0x32
    5000:	61656c65 	cmnvs	r5, r5, ror #24
    5004:	20296573 	eorcs	r6, r9, r3, ror r5
    5008:	4d52415b 	ldfmie	f4, [r2, #-364]	; 0xfffffe94
    500c:	626d652f 	rsbvs	r6, sp, #197132288	; 0xbc00000
    5010:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
    5014:	2d372d64 	ldccs	13, cr2, [r7, #-400]!	; 0xfffffe70
    5018:	6e617262 	cdpvs	2, 6, cr7, cr1, cr2, {3}
    501c:	72206863 	eorvc	r6, r0, #6488064	; 0x630000
    5020:	73697665 	cmnvc	r9, #105906176	; 0x6500000
    5024:	206e6f69 	rsbcs	r6, lr, r9, ror #30
    5028:	39313632 	ldmdbcc	r1!, {r1, r4, r5, r9, sl, ip, sp}
    502c:	225d3730 	subscs	r3, sp, #48, 14	; 0xc00000
    5030:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    5034:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    5038:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
    503c:	5f4d524f 	svcpl	0x004d524f
    5040:	5f4e494d 	svcpl	0x004e494d
    5044:	2e31205f 	mrccs	0, 1, r2, cr1, cr15, {2}
    5048:	32313034 	eorscc	r3, r1, #52	; 0x34
    504c:	36343839 			; <UNDEFINED> instruction: 0x36343839
    5050:	34323334 	ldrtcc	r3, [r2], #-820	; 0xfffffccc
    5054:	31373138 	teqcc	r7, r8, lsr r1
    5058:	35342d65 	ldrcc	r2, [r4, #-3429]!	; 0xfffff29b
    505c:	00323346 	eorseq	r3, r2, r6, asr #6
    5060:	65735f5f 	ldrbvs	r5, [r3, #-3935]!	; 0xfffff0a1
    5064:	6f697463 	svcvs	0x00697463
    5068:	2978286e 	ldmdbcs	r8!, {r1, r2, r3, r5, r6, fp, sp}^
    506c:	615f5f20 	cmpvs	pc, r0, lsr #30
    5070:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    5074:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    5078:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    507c:	65735f5f 	ldrbvs	r5, [r3, #-3935]!	; 0xfffff0a1
    5080:	6f697463 	svcvs	0x00697463
    5084:	285f5f6e 	ldmdacs	pc, {r1, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    5088:	29292978 	stmdbcs	r9!, {r3, r4, r5, r6, r8, fp, sp}
    508c:	66666f00 	strbtvs	r6, [r6], -r0, lsl #30
    5090:	6f746573 	svcvs	0x00746573
    5094:	59542866 	ldmdbpl	r4, {r1, r2, r5, r6, fp, sp}^
    5098:	4d2c4550 	cfstr32mi	mvfx4, [ip, #-320]!	; 0xfffffec0
    509c:	45424d45 	strbmi	r4, [r2, #-3397]	; 0xfffff2bb
    50a0:	5f202952 	svcpl	0x00202952
    50a4:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    50a8:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
    50ac:	66666f5f 	uqsaxvs	r6, r6, pc	; <UNPREDICTABLE>
    50b0:	6f746573 	svcvs	0x00746573
    50b4:	54282066 	strtpl	r2, [r8], #-102	; 0xffffff9a
    50b8:	2c455059 	mcrrcs	0, 5, r5, r5, cr9
    50bc:	4d454d20 	stclmi	13, cr4, [r5, #-128]	; 0xffffff80
    50c0:	29524542 	ldmdbcs	r2, {r1, r6, r8, sl, lr}^
    50c4:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 41cc <_Min_Stack_Size+0x3dcc>
    50c8:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    50cc:	28435f34 	stmdacs	r3, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    50d0:	63202963 			; <UNDEFINED> instruction: 0x63202963
    50d4:	20232320 	eorcs	r2, r3, r0, lsr #6
    50d8:	004c4c55 	subeq	r4, ip, r5, asr ip
    50dc:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    50e0:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    50e4:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    50e8:	545f3436 	ldrbpl	r3, [pc], #-1078	; 50f0 <_Min_Stack_Size+0x4cf0>
    50ec:	5f455059 	svcpl	0x00455059
    50f0:	6f6c205f 	svcvs	0x006c205f
    50f4:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
    50f8:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    50fc:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    5100:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    5104:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    5108:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    510c:	5f4c4244 	svcpl	0x004c4244
    5110:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    5114:	5f4e4f4c 	svcpl	0x004e4f4c
    5118:	2e32205f 	mrccs	0, 1, r2, cr2, cr15, {2}
    511c:	34303232 	ldrtcc	r3, [r0], #-562	; 0xfffffdce
    5120:	34303634 	ldrtcc	r3, [r0], #-1588	; 0xfffff9cc
    5124:	30353239 	eorscc	r3, r5, r9, lsr r2
    5128:	31333133 	teqcc	r3, r3, lsr r1
    512c:	36312d65 	ldrtcc	r2, [r1], -r5, ror #26
    5130:	5355004c 	cmppl	r5, #76	; 0x4c
    5134:	31545241 	cmpcc	r4, r1, asr #4
    5138:	5341425f 	movtpl	r4, #4703	; 0x125f
    513c:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    5140:	31303034 	teqcc	r0, r4, lsr r0
    5144:	30303833 	eorscc	r3, r0, r3, lsr r8
    5148:	45004c55 	strmi	r4, [r0, #-3157]	; 0xfffff3ab
    514c:	31495458 	cmpcc	r9, r8, asr r4
    5150:	31435031 	cmpcc	r3, r1, lsr r0
    5154:	45282031 	strmi	r2, [r8, #-49]!	; 0xffffffcf
    5158:	5f495458 	svcpl	0x00495458
    515c:	4f495047 	svcmi	0x00495047
    5160:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    5164:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    5168:	7b29745f 	blvc	a622ec <_Min_Stack_Size+0xa61eec>
    516c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    5170:	202c3131 	eorcs	r3, ip, r1, lsr r1
    5174:	4f495047 	svcmi	0x00495047
    5178:	47202c43 	strmi	r2, [r0, -r3, asr #24]!
    517c:	5f4f4950 	svcpl	0x004f4950
    5180:	5f4e4950 	svcpl	0x004e4950
    5184:	202c3131 	eorcs	r3, ip, r1, lsr r1
    5188:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    518c:	495f3131 	ldmdbmi	pc, {r0, r4, r5, r8, ip, sp}^	; <UNPREDICTABLE>
    5190:	007d5152 	rsbseq	r5, sp, r2, asr r1
    5194:	75705f5f 	ldrbvc	r5, [r0, #-3935]!	; 0xfffff0a1
    5198:	20326572 	eorscs	r6, r2, r2, ror r5
    519c:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    51a0:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    51a4:	5f657475 	svcpl	0x00657475
    51a8:	5f28285f 	svcpl	0x0028285f
    51ac:	6e6f635f 	mcrvs	3, 3, r6, cr15, cr15, {2}
    51b0:	5f5f7473 	svcpl	0x005f7473
    51b4:	5f002929 	svcpl	0x00002929
    51b8:	4343475f 	movtmi	r4, #14175	; 0x375f
    51bc:	4f54415f 	svcmi	0x0054415f
    51c0:	5f43494d 	svcpl	0x0043494d
    51c4:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    51c8:	545f3631 	ldrbpl	r3, [pc], #-1585	; 51d0 <_Min_Stack_Size+0x4dd0>
    51cc:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    51d0:	52465f4b 	subpl	r5, r6, #300	; 0x12c
    51d4:	32204545 	eorcc	r4, r0, #289406976	; 0x11400000
    51d8:	43324900 	teqmi	r2, #0, 18
    51dc:	3152535f 	cmpcc	r2, pc, asr r3
    51e0:	4444415f 	strbmi	r4, [r4], #-351	; 0xfffffea1
    51e4:	734d5f52 	movtvc	r5, #57170	; 0xdf52
    51e8:	3028206b 	eorcc	r2, r8, fp, rrx
    51ec:	4c553178 	ldfmie	f3, [r5], {120}	; 0x78
    51f0:	203c3c20 	eorscs	r3, ip, r0, lsr #24
    51f4:	5f433249 	svcpl	0x00433249
    51f8:	5f315253 	svcpl	0x00315253
    51fc:	52444441 	subpl	r4, r4, #1090519040	; 0x41000000
    5200:	736f505f 	cmnvc	pc, #95	; 0x5f
    5204:	5f5f0029 	svcpl	0x005f0029
    5208:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    520c:	4c494241 	sfmmi	f4, 2, [r9], {65}	; 0x41
    5210:	5f595449 	svcpl	0x00595449
    5214:	47415250 	smlsldmi	r5, r1, r0, r2
    5218:	505f414d 	subspl	r4, pc, sp, asr #2
    521c:	20485355 	subcs	r5, r8, r5, asr r3
    5220:	69735f00 	ldmdbvs	r3!, {r8, r9, sl, fp, ip, lr}^
    5224:	6c616e67 	stclvs	14, cr6, [r1], #-412	; 0xfffffe64
    5228:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
    522c:	4b434c00 	blmi	10d8234 <_Min_Stack_Size+0x10d7e34>
    5230:	5f5f0052 	svcpl	0x005f0052
    5234:	5f4c4244 	svcpl	0x004c4244
    5238:	5f58414d 	svcpl	0x0058414d
    523c:	5f505845 	svcpl	0x00505845
    5240:	3031205f 	eorscc	r2, r1, pc, asr r0
    5244:	5f003432 	svcpl	0x00003432
    5248:	5341465f 	movtpl	r4, #5727	; 0x165f
    524c:	20343654 	eorscs	r3, r4, r4, asr r6
    5250:	226c6c22 	rsbcs	r6, ip, #8704	; 0x2200
    5254:	415f5f00 	cmpmi	pc, r0, lsl #30
    5258:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    525c:	45525f43 	ldrbmi	r5, [r2, #-3907]	; 0xfffff0bd
    5260:	5341454c 	movtpl	r4, #5452	; 0x154c
    5264:	00332045 	eorseq	r2, r3, r5, asr #32
    5268:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    526c:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    5270:	00302b20 	eorseq	r2, r0, r0, lsr #22
    5274:	5f433249 	svcpl	0x00433249
    5278:	5f315243 	svcpl	0x00315243
    527c:	52415453 	subpl	r5, r1, #1392508928	; 0x53000000
    5280:	32492054 	subcc	r2, r9, #84	; 0x54
    5284:	52435f43 	subpl	r5, r3, #268	; 0x10c
    5288:	54535f31 	ldrbpl	r5, [r3], #-3889	; 0xfffff0cf
    528c:	5f545241 	svcpl	0x00545241
    5290:	006b734d 	rsbeq	r7, fp, sp, asr #6
    5294:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    5298:	58323354 	ldmdapl	r2!, {r2, r4, r6, r8, r9, ip, sp}
    529c:	5341485f 	movtpl	r4, #6239	; 0x185f
    52a0:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
    52a4:	5f4d524f 	svcpl	0x004d524f
    52a8:	0031205f 	eorseq	r2, r1, pc, asr r0
    52ac:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    52b0:	414d5f54 	cmpmi	sp, r4, asr pc
    52b4:	445f544e 	ldrbmi	r5, [pc], #-1102	; 52bc <_Min_Stack_Size+0x4ebc>
    52b8:	5f5f4749 	svcpl	0x005f4749
    52bc:	00343220 	eorseq	r3, r4, r0, lsr #4
    52c0:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    52c4:	495f3154 	ldmdbmi	pc, {r2, r4, r6, r8, ip, sp}^	; <UNPREDICTABLE>
    52c8:	33205152 			; <UNDEFINED> instruction: 0x33205152
    52cc:	32490037 	subcc	r0, r9, #55	; 0x37
    52d0:	52535f43 	subspl	r5, r3, #268	; 0x10c
    52d4:	564f5f31 			; <UNDEFINED> instruction: 0x564f5f31
    52d8:	734d5f52 	movtvc	r5, #57170	; 0xdf52
    52dc:	3028206b 	eorcc	r2, r8, fp, rrx
    52e0:	4c553178 	ldfmie	f3, [r5], {120}	; 0x78
    52e4:	203c3c20 	eorscs	r3, ip, r0, lsr #24
    52e8:	5f433249 	svcpl	0x00433249
    52ec:	5f315253 	svcpl	0x00315253
    52f0:	5f52564f 	svcpl	0x0052564f
    52f4:	29736f50 	ldmdbcs	r3!, {r4, r6, r8, r9, sl, fp, sp, lr}^
    52f8:	41525f00 	cmpmi	r2, r0, lsl #30
    52fc:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    5300:	4545535f 	strbmi	r5, [r5, #-863]	; 0xfffffca1
    5304:	20315f44 	eorscs	r5, r1, r4, asr #30
    5308:	61783028 	cmnvs	r8, r8, lsr #32
    530c:	29646362 	stmdbcs	r4!, {r1, r5, r6, r8, r9, sp, lr}^
    5310:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 4418 <_Min_Stack_Size+0x4018>
    5314:	495f5144 	ldmdbmi	pc, {r2, r6, r8, ip, lr}^	; <UNPREDICTABLE>
    5318:	5f544942 	svcpl	0x00544942
    531c:	0030205f 	eorseq	r2, r0, pc, asr r0
    5320:	4f4c475f 	svcmi	0x004c475f
    5324:	5f4c4142 	svcpl	0x004c4142
    5328:	58455441 	stmdapl	r5, {r0, r6, sl, ip, lr}^
    532c:	5f205449 	svcpl	0x00205449
    5330:	626f6c67 	rsbvs	r6, pc, #26368	; 0x6700
    5334:	615f6c61 	cmpvs	pc, r1, ror #24
    5338:	69786574 	ldmdbvs	r8!, {r2, r4, r5, r6, r8, sl, sp, lr}^
    533c:	32490074 	subcc	r0, r9, #116	; 0x74
    5340:	52435f43 	subpl	r5, r3, #268	; 0x10c
    5344:	54535f31 	ldrbpl	r5, [r3], #-3889	; 0xfffff0cf
    5348:	5f545241 	svcpl	0x00545241
    534c:	20736f50 	rsbscs	r6, r3, r0, asr pc
    5350:	29553828 	ldmdbcs	r5, {r3, r5, fp, ip, sp}^
    5354:	4e495500 	cdpmi	5, 4, cr5, cr9, cr0, {0}
    5358:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    535c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    5360:	5f5f2820 	svcpl	0x005f2820
    5364:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    5368:	5f58414d 	svcpl	0x0058414d
    536c:	5f58414d 	svcpl	0x0058414d
    5370:	4900295f 	stmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, fp, sp}
    5374:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    5378:	4d5f3252 	lfmmi	f3, 2, [pc, #-328]	; 5238 <_Min_Stack_Size+0x4e38>
    537c:	4d5f4c53 	ldclmi	12, cr4, [pc, #-332]	; 5238 <_Min_Stack_Size+0x4e38>
    5380:	28206b73 	stmdacs	r0!, {r0, r1, r4, r5, r6, r8, r9, fp, sp, lr}
    5384:	55317830 	ldrpl	r7, [r1, #-2096]!	; 0xfffff7d0
    5388:	3c3c204c 	ldccc	0, cr2, [ip], #-304	; 0xfffffed0
    538c:	43324920 	teqmi	r2, #32, 18	; 0x80000
    5390:	3252535f 	subscc	r5, r2, #2080374785	; 0x7c000001
    5394:	4c534d5f 	mrrcmi	13, 5, r4, r3, cr15
    5398:	736f505f 	cmnvc	pc, #95	; 0x5f
    539c:	5f5f0029 	svcpl	0x005f0029
    53a0:	4b434f4c 	blmi	10d90d8 <_Min_Stack_Size+0x10d8cd8>
    53a4:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    53a8:	45525f54 	ldrbmi	r5, [r2, #-3924]	; 0xfffff0ac
    53ac:	53525543 	cmppl	r2, #281018368	; 0x10c00000
    53b0:	28455649 	stmdacs	r5, {r0, r3, r6, r9, sl, ip, lr}^
    53b4:	73616c63 	cmnvc	r1, #25344	; 0x6300
    53b8:	6f6c2c73 	svcvs	0x006c2c73
    53bc:	20296b63 	eorcs	r6, r9, r3, ror #22
    53c0:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    53c4:	69206369 	stmdbvs	r0!, {r0, r3, r5, r6, r8, r9, sp, lr}
    53c8:	6c20746e 	cfstrsvs	mvf7, [r0], #-440	; 0xfffffe48
    53cc:	206b636f 	rsbcs	r6, fp, pc, ror #6
    53d0:	3b30203d 	blcc	c0d4cc <_Min_Stack_Size+0xc0d0cc>
    53d4:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    53d8:	41425f43 	cmpmi	r2, r3, asr #30
    53dc:	30204553 	eorcc	r4, r0, r3, asr r5
    53e0:	30304578 	eorscc	r4, r0, r8, ror r5
    53e4:	30314530 	eorscc	r4, r1, r0, lsr r5
    53e8:	004c5530 	subeq	r5, ip, r0, lsr r5
    53ec:	43435f5f 	movtmi	r5, #16223	; 0x3f5f
    53f0:	5055535f 	subspl	r5, r5, pc, asr r3
    53f4:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
    53f8:	5f5f5f53 	svcpl	0x005f5f53
    53fc:	434e5546 	movtmi	r5, #58694	; 0xe546
    5400:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    5404:	69425f00 	stmdbvs	r2, {r8, r9, sl, fp, ip, lr}^
    5408:	746e6967 	strbtvc	r6, [lr], #-2407	; 0xfffff699
    540c:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    5410:	5f544e45 	svcpl	0x00544e45
    5414:	54435341 	strbpl	r5, [r3], #-833	; 0xfffffcbf
    5418:	5f454d49 	svcpl	0x00454d49
    541c:	28465542 	stmdacs	r6, {r1, r6, r8, sl, ip, lr}^
    5420:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    5424:	70282820 	eorvc	r2, r8, r0, lsr #16
    5428:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    542c:	73615f3e 	cmnvc	r1, #62, 30	; 0xf8
    5430:	6d697463 	cfstrdvs	mvd7, [r9, #-396]!	; 0xfffffe74
    5434:	75625f65 	strbvc	r5, [r2, #-3941]!	; 0xfffff09b
    5438:	49002966 	stmdbmi	r0, {r1, r2, r5, r6, r8, fp, sp}
    543c:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    5440:	415f3152 	cmpmi	pc, r2, asr r1	; <UNPREDICTABLE>
    5444:	5f4f4c52 	svcpl	0x004f4c52
    5448:	206b734d 	rsbcs	r7, fp, sp, asr #6
    544c:	31783028 	cmncc	r8, r8, lsr #32
    5450:	3c204c55 	stccc	12, cr4, [r0], #-340	; 0xfffffeac
    5454:	3249203c 	subcc	r2, r9, #60	; 0x3c
    5458:	52535f43 	subspl	r5, r3, #268	; 0x10c
    545c:	52415f31 	subpl	r5, r1, #49, 30	; 0xc4
    5460:	505f4f4c 	subspl	r4, pc, ip, asr #30
    5464:	0029736f 	eoreq	r7, r9, pc, ror #6
    5468:	505f545f 	subspl	r5, pc, pc, asr r4	; <UNPREDICTABLE>
    546c:	49445254 	stmdbmi	r4, {r2, r4, r6, r9, ip, lr}^
    5470:	205f4646 	subscs	r4, pc, r6, asr #12
    5474:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    5478:	50535f43 	subspl	r5, r3, r3, asr #30
    547c:	495f3149 	ldmdbmi	pc, {r0, r3, r6, r8, ip, sp}^	; <UNPREDICTABLE>
    5480:	35335152 	ldrcc	r5, [r3, #-338]!	; 0xfffffeae
    5484:	414e455f 	cmpmi	lr, pc, asr r5
    5488:	20454c42 	subcs	r4, r5, r2, asr #24
    548c:	5f544553 	svcpl	0x00544553
    5490:	28544942 	ldmdacs	r4, {r1, r6, r8, fp, lr}^
    5494:	4349564e 	movtmi	r5, #38478	; 0x964e
    5498:	4553495f 	ldrbmi	r4, [r3, #-2399]	; 0xfffff6a1
    549c:	282c3152 	stmdacs	ip!, {r1, r4, r6, r8, ip, sp}
    54a0:	31495053 	qdaddcc	r5, r3, r9
    54a4:	5152495f 	cmppl	r2, pc, asr r9
    54a8:	2932332d 	ldmdbcs	r2!, {r0, r2, r3, r5, r8, r9, ip, sp}
    54ac:	53003b29 	movwpl	r3, #2857	; 0xb29
    54b0:	425f5445 	subsmi	r5, pc, #1157627904	; 0x45000000
    54b4:	52285449 	eorpl	r5, r8, #1224736768	; 0x49000000
    54b8:	422c6765 	eormi	r6, ip, #26476544	; 0x1940000
    54bc:	4e5f7469 	cdpmi	4, 5, cr7, cr15, cr9, {3}
    54c0:	2820296f 	stmdacs	r0!, {r0, r1, r2, r3, r5, r6, r8, fp, sp}
    54c4:	20676552 	rsbcs	r6, r7, r2, asr r5
    54c8:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    54cc:	3c3c2031 	ldccc	0, cr2, [ip], #-196	; 0xffffff3c
    54d0:	74694220 	strbtvc	r4, [r9], #-544	; 0xfffffde0
    54d4:	296f4e5f 	stmdbcs	pc!, {r0, r1, r2, r3, r4, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    54d8:	5f5f0029 	svcpl	0x005f0029
    54dc:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    54e0:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
    54e4:	5f4d524f 	svcpl	0x004d524f
    54e8:	5f4e494d 	svcpl	0x004e494d
    54ec:	2e34205f 	mrccs	0, 1, r2, cr4, cr15, {2}
    54f0:	36303439 			; <UNDEFINED> instruction: 0x36303439
    54f4:	35343635 	ldrcc	r3, [r4, #-1589]!	; 0xfffff9cb
    54f8:	32313438 	eorscc	r3, r1, #56, 8	; 0x38000000
    54fc:	34353634 	ldrtcc	r3, [r5], #-1588	; 0xfffff9cc
    5500:	32332d65 	eorscc	r2, r3, #6464	; 0x1940
    5504:	45004c34 	strmi	r4, [r0, #-3124]	; 0xfffff3cc
    5508:	34495458 	strbcc	r5, [r9], #-1112	; 0xfffffba8
    550c:	5152495f 	cmppl	r2, pc, asr r9
    5510:	00303120 	eorseq	r3, r0, r0, lsr #2
    5514:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    5518:	5f343654 	svcpl	0x00343654
    551c:	5f58414d 	svcpl	0x0058414d
    5520:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    5524:	66666637 			; <UNDEFINED> instruction: 0x66666637
    5528:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    552c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5530:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5534:	5f004c4c 	svcpl	0x00004c4c
    5538:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    553c:	4145465f 	cmpmi	r5, pc, asr r6
    5540:	45525554 	ldrbmi	r5, [r2, #-1364]	; 0xfffffaac
    5544:	5441535f 	strbpl	r5, [r1], #-863	; 0xfffffca1
    5548:	4e003120 	adfmisp	f3, f0, f0
    554c:	5f434956 	svcpl	0x00434956
    5550:	52455349 	subpl	r5, r5, #603979777	; 0x24000001
    5554:	282a2032 	stmdacs	sl!, {r1, r4, r5, sp}
    5558:	6c6f7628 	stclvs	6, cr7, [pc], #-160	; 54c0 <_Min_Stack_Size+0x50c0>
    555c:	6c697461 	cfstrdvs	mvd7, [r9], #-388	; 0xfffffe7c
    5560:	69752065 	ldmdbvs	r5!, {r0, r2, r5, r6, sp}^
    5564:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
    5568:	2a20745f 	bcs	8226ec <_Min_Stack_Size+0x8222ec>
    556c:	564e2829 	strbpl	r2, [lr], -r9, lsr #16
    5570:	425f4349 	subsmi	r4, pc, #603979777	; 0x24000001
    5574:	20455341 	subcs	r5, r5, r1, asr #6
    5578:	7830202b 	ldmdavc	r0!, {r0, r1, r3, r5, sp}
    557c:	29383030 	ldmdbcs	r8!, {r4, r5, ip, sp}
    5580:	525f0029 	subspl	r0, pc, #41	; 0x29
    5584:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    5588:	4548435f 	strbmi	r4, [r8, #-863]	; 0xfffffca1
    558c:	455f4b43 	ldrbmi	r4, [pc, #-2883]	; 4a51 <_Min_Stack_Size+0x4651>
    5590:	4752454d 	ldrbmi	r4, [r2, -sp, asr #10]
    5594:	59434e45 	stmdbpl	r3, {r0, r2, r6, r9, sl, fp, lr}^
    5598:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    559c:	525f2029 	subspl	r2, pc, #41	; 0x29
    55a0:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    55a4:	4548435f 	strbmi	r4, [r8, #-863]	; 0xfffffca1
    55a8:	76284b43 	strtvc	r4, [r8], -r3, asr #22
    55ac:	202c7261 	eorcs	r7, ip, r1, ror #4
    55b0:	656d655f 	strbvs	r6, [sp, #-1375]!	; 0xfffffaa1
    55b4:	6e656772 	mcrvs	7, 3, r6, cr5, cr2, {3}
    55b8:	202c7963 	eorcs	r7, ip, r3, ror #18
    55bc:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
    55c0:	202c2a20 	eorcs	r2, ip, r0, lsr #20
    55c4:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    55c8:	455f544e 	ldrbmi	r5, [pc, #-1102]	; 5182 <_Min_Stack_Size+0x4d82>
    55cc:	4752454d 	ldrbmi	r4, [r2, -sp, asr #10]
    55d0:	59434e45 	stmdbpl	r3, {r0, r2, r6, r9, sl, fp, lr}^
    55d4:	5a49535f 	bpl	125a358 <_Min_Stack_Size+0x1259f58>
    55d8:	29202c45 	stmdbcs	r0!, {r0, r2, r6, sl, fp, sp}
    55dc:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 46e4 <_Min_Stack_Size+0x42e4>
    55e0:	52464c4c 	subpl	r4, r6, #76, 24	; 0x4c00
    55e4:	5f544341 	svcpl	0x00544341
    55e8:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    55ec:	30205f5f 	eorcc	r5, r0, pc, asr pc
    55f0:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    55f4:	50333149 	eorspl	r3, r3, r9, asr #2
    55f8:	20333142 	eorscs	r3, r3, r2, asr #2
    55fc:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    5600:	50475f49 	subpl	r5, r7, r9, asr #30
    5604:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 54e8 <_Min_Stack_Size+0x50e8>
    5608:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    560c:	745f676e 	ldrbvc	r6, [pc], #-1902	; 5614 <_Min_Stack_Size+0x5214>
    5610:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    5614:	33314954 	teqcc	r1, #84, 18	; 0x150000
    5618:	5047202c 	subpl	r2, r7, ip, lsr #32
    561c:	2c424f49 	mcrrcs	15, 4, r4, r2, cr9
    5620:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    5624:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    5628:	33315f4e 	teqcc	r1, #312	; 0x138
    562c:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    5630:	33314954 	teqcc	r1, #84, 18	; 0x150000
    5634:	5152495f 	cmppl	r2, pc, asr r9
    5638:	415f007d 	cmpmi	pc, sp, ror r0	; <UNPREDICTABLE>
    563c:	5f49534e 	svcpl	0x0049534e
    5640:	44445453 	strbmi	r5, [r4], #-1107	; 0xfffffbad
    5644:	485f4645 	ldmdami	pc, {r0, r2, r6, r9, sl, lr}^	; <UNPREDICTABLE>
    5648:	4e490020 	cdpmi	0, 4, cr0, cr9, cr0, {1}
    564c:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    5650:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    5654:	5f5f2820 	svcpl	0x005f2820
    5658:	4d544e49 	ldclmi	14, cr4, [r4, #-292]	; 0xfffffedc
    565c:	4d5f5841 	ldclmi	8, cr5, [pc, #-260]	; 5560 <_Min_Stack_Size+0x5160>
    5660:	5f5f5841 	svcpl	0x005f5841
    5664:	32490029 	subcc	r0, r9, #41	; 0x29
    5668:	52435f43 	subpl	r5, r3, #268	; 0x10c
    566c:	45505f31 	ldrbmi	r5, [r0, #-3889]	; 0xfffff0cf
    5670:	736f505f 	cmnvc	pc, #95	; 0x5f
    5674:	55302820 	ldrpl	r2, [r0, #-2080]!	; 0xfffff7e0
    5678:	5f5f0029 	svcpl	0x005f0029
    567c:	61656c63 	cmnvs	r5, r3, ror #24
    5680:	0070756e 	rsbseq	r7, r0, lr, ror #10
    5684:	5f433249 	svcpl	0x00433249
    5688:	5f315243 	svcpl	0x00315243
    568c:	5f434550 	svcpl	0x00434550
    5690:	206b734d 	rsbcs	r7, fp, sp, asr #6
    5694:	31783028 	cmncc	r8, r8, lsr #32
    5698:	3c204c55 	stccc	12, cr4, [r0], #-340	; 0xfffffeac
    569c:	3249203c 	subcc	r2, r9, #60	; 0x3c
    56a0:	52435f43 	subpl	r5, r3, #268	; 0x10c
    56a4:	45505f31 	ldrbmi	r5, [r0, #-3889]	; 0xfffff0cf
    56a8:	6f505f43 	svcvs	0x00505f43
    56ac:	49002973 	stmdbmi	r0, {r0, r1, r4, r5, r6, r8, fp, sp}
    56b0:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    56b4:	415f3152 	cmpmi	pc, r2, asr r1	; <UNPREDICTABLE>
    56b8:	32492046 	subcc	r2, r9, #70	; 0x46
    56bc:	52535f43 	subspl	r5, r3, #268	; 0x10c
    56c0:	46415f31 			; <UNDEFINED> instruction: 0x46415f31
    56c4:	6b734d5f 	blvs	1cd8c48 <_Min_Stack_Size+0x1cd8848>
    56c8:	43324900 	teqmi	r2, #0, 18
    56cc:	3152535f 	cmpcc	r2, pc, asr r3
    56d0:	4d49545f 	cfstrdmi	mvd5, [r9, #-380]	; 0xfffffe84
    56d4:	54554f45 	ldrbpl	r4, [r5], #-3909	; 0xfffff0bb
    56d8:	43324920 	teqmi	r2, #32, 18	; 0x80000
    56dc:	3152535f 	cmpcc	r2, pc, asr r3
    56e0:	4d49545f 	cfstrdmi	mvd5, [r9, #-380]	; 0xfffffe84
    56e4:	54554f45 	ldrbpl	r4, [r5], #-3909	; 0xfffff0bb
    56e8:	6b734d5f 	blvs	1cd8c6c <_Min_Stack_Size+0x1cd886c>
    56ec:	43324900 	teqmi	r2, #0, 18
    56f0:	3152435f 	cmpcc	r2, pc, asr r3
    56f4:	424d535f 	submi	r5, sp, #2080374785	; 0x7c000001
    56f8:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    56fc:	6b734d5f 	blvs	1cd8c80 <_Min_Stack_Size+0x1cd8880>
    5700:	78302820 	ldmdavc	r0!, {r5, fp, sp}
    5704:	204c5531 	subcs	r5, ip, r1, lsr r5
    5708:	49203c3c 	stmdbmi	r0!, {r2, r3, r4, r5, sl, fp, ip, sp}
    570c:	435f4332 	cmpmi	pc, #-939524096	; 0xc8000000
    5710:	535f3152 	cmppl	pc, #-2147483628	; 0x80000014
    5714:	5954424d 	ldmdbpl	r4, {r0, r2, r3, r6, r9, lr}^
    5718:	505f4550 	subspl	r4, pc, r0, asr r5	; <UNPREDICTABLE>
    571c:	0029736f 	eoreq	r7, r9, pc, ror #6
    5720:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    5724:	575f544e 	ldrbpl	r5, [pc, -lr, asr #8]
    5728:	4f545243 	svcmi	0x00545243
    572c:	535f424d 	cmppl	pc, #-805306364	; 0xd0000004
    5730:	45544154 	ldrbmi	r4, [r4, #-340]	; 0xfffffeac
    5734:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    5738:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    573c:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    5740:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 5694 <_Min_Stack_Size+0x5294>
    5744:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    5748:	63775f3e 	cmnvs	r7, #62, 30	; 0xf8
    574c:	6d6f7472 	cfstrdvs	mvd7, [pc, #-456]!	; 558c <_Min_Stack_Size+0x518c>
    5750:	74735f62 	ldrbtvc	r5, [r3], #-3938	; 0xfffff09e
    5754:	29657461 	stmdbcs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    5758:	615f5f00 	cmpvs	pc, r0, lsl #30
    575c:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    5760:	7a69735f 	bvc	1a624e4 <_Min_Stack_Size+0x1a620e4>
    5764:	29782865 	ldmdbcs	r8!, {r0, r2, r5, r6, fp, sp}^
    5768:	615f5f20 	cmpvs	pc, r0, lsr #30
    576c:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    5770:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    5774:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    5778:	6c615f5f 	stclvs	15, cr5, [r1], #-380	; 0xfffffe84
    577c:	5f636f6c 	svcpl	0x00636f6c
    5780:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    5784:	78285f5f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    5788:	00292929 	eoreq	r2, r9, r9, lsr #18
    578c:	4f495047 	svcmi	0x00495047
    5790:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    5794:	6e6f435f 	mcrvs	3, 3, r4, cr15, cr15, {2}
    5798:	75676966 	strbvc	r6, [r7, #-2406]!	; 0xfffff69a
    579c:	69746172 	ldmdbvs	r4!, {r1, r4, r5, r6, r8, sp, lr}^
    57a0:	745f6e6f 	ldrbvc	r6, [pc], #-3695	; 57a8 <_Min_Stack_Size+0x53a8>
    57a4:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    57a8:	4d5f544c 	cfldrdmi	mvd5, [pc, #-304]	; 5680 <_Min_Stack_Size+0x5280>
    57ac:	5f5f5841 	svcpl	0x005f5841
    57b0:	342e3320 	strtcc	r3, [lr], #-800	; 0xfffffce0
    57b4:	32383230 	eorscc	r3, r8, #48, 4
    57b8:	36363433 			; <UNDEFINED> instruction: 0x36363433
    57bc:	32353833 	eorscc	r3, r5, #3342336	; 0x330000
    57c0:	65363838 	ldrvs	r3, [r6, #-2104]!	; 0xfffff7c8
    57c4:	4638332b 	ldrtmi	r3, [r8], -fp, lsr #6
    57c8:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 48d0 <_Min_Stack_Size+0x44d0>
    57cc:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    57d0:	42465f4d 	submi	r5, r6, #308	; 0x134
    57d4:	5f5f5449 	svcpl	0x005f5449
    57d8:	00363120 	eorseq	r3, r6, r0, lsr #2
    57dc:	61775f5f 	cmnvs	r7, pc, asr pc
    57e0:	725f6e72 	subsvc	r6, pc, #1824	; 0x720
    57e4:	72656665 	rsbvc	r6, r5, #105906176	; 0x6500000
    57e8:	65636e65 	strbvs	r6, [r3, #-3685]!	; 0xfffff19b
    57ec:	79732873 	ldmdbvc	r3!, {r0, r1, r4, r5, r6, fp, sp}^
    57f0:	736d2c6d 	cmnvc	sp, #27904	; 0x6d00
    57f4:	5f202967 	svcpl	0x00202967
    57f8:	6d73615f 	ldfvse	f6, [r3, #-380]!	; 0xfffffe84
    57fc:	22285f5f 	eorcs	r5, r8, #380	; 0x17c
    5800:	6365732e 	cmnvs	r5, #-1207959552	; 0xb8000000
    5804:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    5808:	6e672e20 	cdpvs	14, 6, cr2, cr7, cr0, {1}
    580c:	61772e75 	cmnvs	r7, r5, ror lr
    5810:	6e696e72 	mcrvs	14, 3, r6, cr9, cr2, {3}
    5814:	20222e67 	eorcs	r2, r2, r7, ror #28
    5818:	6d797323 	ldclvs	3, cr7, [r9, #-140]!	; 0xffffff74
    581c:	5f203b29 	svcpl	0x00203b29
    5820:	6d73615f 	ldfvse	f6, [r3, #-380]!	; 0xfffffe84
    5824:	22285f5f 	eorcs	r5, r8, #380	; 0x17c
    5828:	6373612e 	cmnvs	r3, #-2147483637	; 0x8000000b
    582c:	5c207a69 			; <UNDEFINED> instruction: 0x5c207a69
    5830:	6d202222 	sfmvs	f2, 4, [r0, #-136]!	; 0xffffff78
    5834:	22206773 	eorcs	r6, r0, #30146560	; 0x1cc0000
    5838:	2922225c 	stmdbcs	r2!, {r2, r3, r4, r6, r9, sp}
    583c:	5f5f203b 	svcpl	0x005f203b
    5840:	5f6d7361 	svcpl	0x006d7361
    5844:	2e22285f 	mcrcs	8, 1, r2, cr2, cr15, {2}
    5848:	76657270 			; <UNDEFINED> instruction: 0x76657270
    584c:	73756f69 	cmnvc	r5, #420	; 0x1a4
    5850:	47002922 	strmi	r2, [r0, -r2, lsr #18]
    5854:	5f4f4950 	svcpl	0x004f4950
    5858:	5f4e4950 	svcpl	0x004e4950
    585c:	28203331 	stmdacs	r0!, {r0, r4, r5, r8, r9, ip, sp}
    5860:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    5864:	5f363174 	svcpl	0x00363174
    5868:	78302974 	ldmdavc	r0!, {r2, r4, r5, r6, r8, fp, sp}
    586c:	30303032 	eorscc	r3, r0, r2, lsr r0
    5870:	5f5f0029 	svcpl	0x005f0029
    5874:	41524655 	cmpmi	r2, r5, asr r6
    5878:	455f5443 	ldrbmi	r5, [pc, #-1091]	; 543d <_Min_Stack_Size+0x503d>
    587c:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    5880:	5f5f4e4f 	svcpl	0x005f4e4f
    5884:	31783020 	cmncc	r8, r0, lsr #32
    5888:	36312d50 			; <UNDEFINED> instruction: 0x36312d50
    588c:	5f005255 	svcpl	0x00005255
    5890:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    5894:	4d5f5241 	lfmmi	f5, 2, [pc, #-260]	; 5798 <_Min_Stack_Size+0x5398>
    5898:	5f5f4e49 	svcpl	0x005f4e49
    589c:	00553020 	subseq	r3, r5, r0, lsr #32
    58a0:	4c41434d 	mcrrmi	3, 4, r4, r1, cr13
    58a4:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    58a8:	50475f49 	subpl	r5, r7, r9, asr #30
    58ac:	495f4f49 	ldmdbmi	pc, {r0, r3, r6, r8, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    58b0:	0074696e 	rsbseq	r6, r4, lr, ror #18
    58b4:	51555f5f 	cmppl	r5, pc, asr pc
    58b8:	42495f51 	submi	r5, r9, #324	; 0x144
    58bc:	5f5f5449 	svcpl	0x005f5449
    58c0:	45003020 	strmi	r3, [r0, #-32]	; 0xffffffe0
    58c4:	31495458 	cmpcc	r9, r8, asr r4
    58c8:	31415034 	cmpcc	r1, r4, lsr r0
    58cc:	45282034 	strmi	r2, [r8, #-52]!	; 0xffffffcc
    58d0:	5f495458 	svcpl	0x00495458
    58d4:	4f495047 	svcmi	0x00495047
    58d8:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    58dc:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    58e0:	7b29745f 	blvc	a62a64 <_Min_Stack_Size+0xa62664>
    58e4:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    58e8:	202c3431 	eorcs	r3, ip, r1, lsr r4
    58ec:	4f495047 	svcmi	0x00495047
    58f0:	47202c41 	strmi	r2, [r0, -r1, asr #24]!
    58f4:	5f4f4950 	svcpl	0x004f4950
    58f8:	5f4e4950 	svcpl	0x004e4950
    58fc:	202c3431 	eorcs	r3, ip, r1, lsr r4
    5900:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    5904:	495f3431 	ldmdbmi	pc, {r0, r4, r5, sl, ip, sp}^	; <UNPREDICTABLE>
    5908:	007d5152 	rsbseq	r5, sp, r2, asr r1
    590c:	57454e5f 	smlsldpl	r4, r5, pc, lr	; <UNPREDICTABLE>
    5910:	5f42494c 	svcpl	0x0042494c
    5914:	53524556 	cmppl	r2, #360710144	; 0x15800000
    5918:	5f4e4f49 	svcpl	0x004e4f49
    591c:	205f5f48 	subscs	r5, pc, r8, asr #30
    5920:	5f5f0031 	svcpl	0x005f0031
    5924:	5f434347 	svcpl	0x00434347
    5928:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 582c <_Min_Stack_Size+0x542c>
    592c:	4c5f4349 	mrrcmi	3, 4, r4, pc, cr9	; <UNPREDICTABLE>
    5930:	5f474e4f 	svcpl	0x00474e4f
    5934:	4b434f4c 	blmi	10d966c <_Min_Stack_Size+0x10d926c>
    5938:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
    593c:	00322045 	eorseq	r2, r2, r5, asr #32
    5940:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
    5944:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    5948:	494d5f4d 	stmdbmi	sp, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    594c:	205f5f4e 	subscs	r5, pc, lr, asr #30
    5950:	55302e30 	ldrpl	r2, [r0, #-3632]!	; 0xfffff1d0
    5954:	5f004b4c 	svcpl	0x00004b4c
    5958:	58455441 	stmdapl	r5, {r0, r6, sl, ip, lr}^
    595c:	445f5449 	ldrbmi	r5, [pc], #-1097	; 5964 <_Min_Stack_Size+0x5564>
    5960:	4d414e59 	stclmi	14, cr4, [r1, #-356]	; 0xfffffe9c
    5964:	415f4349 	cmpmi	pc, r9, asr #6
    5968:	434f4c4c 	movtmi	r4, #64588	; 0xfc4c
    596c:	5f003120 	svcpl	0x00003120
    5970:	65656e5f 	strbvs	r6, [r5, #-3679]!	; 0xfffff1a1
    5974:	69735f64 	ldmdbvs	r3!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    5978:	745f657a 	ldrbvc	r6, [pc], #-1402	; 5980 <_Min_Stack_Size+0x5580>
    597c:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    5980:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 5850 <_Min_Stack_Size+0x5450>
    5984:	5f5f5841 	svcpl	0x005f5841
    5988:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    598c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5990:	00666666 	rsbeq	r6, r6, r6, ror #12
    5994:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    5998:	52415f4d 	subpl	r5, r1, #308	; 0x134
    599c:	37204843 	strcc	r4, [r0, -r3, asr #16]!
    59a0:	43324900 	teqmi	r2, #0, 18
    59a4:	52414f5f 	subpl	r4, r1, #380	; 0x17c
    59a8:	44415f31 	strbmi	r5, [r1], #-3889	; 0xfffff0cf
    59ac:	444f4d44 	strbmi	r4, [pc], #-3396	; 59b4 <_Min_Stack_Size+0x55b4>
    59b0:	32492045 	subcc	r2, r9, #69	; 0x45
    59b4:	414f5f43 	cmpmi	pc, r3, asr #30
    59b8:	415f3152 	cmpmi	pc, r2, asr r1	; <UNPREDICTABLE>
    59bc:	4f4d4444 	svcmi	0x004d4444
    59c0:	4d5f4544 	cfldr64mi	mvdx4, [pc, #-272]	; 58b8 <_Min_Stack_Size+0x54b8>
    59c4:	4e006b73 	vmovmi.16	d0[1], r6
    59c8:	5f434956 	svcpl	0x00434956
    59cc:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    59d0:	52495f33 	subpl	r5, r9, #51, 30	; 0xcc
    59d4:	49445f51 	stmdbmi	r4, {r0, r4, r6, r8, r9, sl, fp, ip, lr}^
    59d8:	4c424153 	stfmie	f4, [r2], {83}	; 0x53
    59dc:	45532045 	ldrbmi	r2, [r3, #-69]	; 0xffffffbb
    59e0:	49425f54 	stmdbmi	r2, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    59e4:	564e2854 			; <UNDEFINED> instruction: 0x564e2854
    59e8:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    59ec:	30524543 	subscc	r4, r2, r3, asr #10
    59f0:	5458452c 	ldrbpl	r4, [r8], #-1324	; 0xfffffad4
    59f4:	495f3349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
    59f8:	3b295152 	blcc	a59f48 <_Min_Stack_Size+0xa59b48>
    59fc:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    5a00:	525f544c 	subspl	r5, pc, #76, 8	; 0x4c000000
    5a04:	58494441 	stmdapl	r9, {r0, r6, sl, lr}^
    5a08:	32205f5f 	eorcc	r5, r0, #380	; 0x17c
    5a0c:	43324900 	teqmi	r2, #0, 18
    5a10:	3252435f 	subscc	r4, r2, #2080374785	; 0x7c000001
    5a14:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
    5a18:	6f505f51 	svcvs	0x00505f51
    5a1c:	30282073 	eorcc	r2, r8, r3, ror r0
    5a20:	52002955 	andpl	r2, r0, #1392640	; 0x154000
    5a24:	495f4343 	ldmdbmi	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    5a28:	5f314332 	svcpl	0x00314332
    5a2c:	65736552 	ldrbvs	r6, [r3, #-1362]!	; 0xfffffaae
    5a30:	20292874 	eorcs	r2, r9, r4, ror r8
    5a34:	5f544553 	svcpl	0x00544553
    5a38:	28544942 	ldmdacs	r4, {r1, r6, r8, fp, lr}^
    5a3c:	2d434352 	stclcs	3, cr4, [r3, #-328]	; 0xfffffeb8
    5a40:	4250413e 	subsmi	r4, r0, #-2147483633	; 0x8000000f
    5a44:	54535231 	ldrbpl	r5, [r3], #-561	; 0xfffffdcf
    5a48:	31322c52 	teqcc	r2, r2, asr ip
    5a4c:	49500029 	ldmdbmi	r0, {r0, r3, r5}^
    5a50:	46435f4e 	strbmi	r5, [r3], -lr, asr #30
    5a54:	5f5f0047 	svcpl	0x005f0047
    5a58:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
    5a5c:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    5a60:	5f5f4854 	svcpl	0x005f4854
    5a64:	00323320 	eorseq	r3, r2, r0, lsr #6
    5a68:	414c5f5f 	cmpmi	ip, pc, asr pc
    5a6c:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    5a70:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    5a74:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    5a78:	30205f5f 	eorcc	r5, r0, pc, asr pc
    5a7c:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    5a80:	4b4c3133 	blmi	1311f54 <_Min_Stack_Size+0x1311b54>
    5a84:	43324900 	teqmi	r2, #0, 18
    5a88:	3152435f 	cmpcc	r2, pc, asr r3
    5a8c:	534f505f 	movtpl	r5, #61535	; 0xf05f
    5a90:	43324920 	teqmi	r2, #32, 18	; 0x80000
    5a94:	3152435f 	cmpcc	r2, pc, asr r3
    5a98:	534f505f 	movtpl	r5, #61535	; 0xf05f
    5a9c:	6b734d5f 	blvs	1cd9020 <_Min_Stack_Size+0x1cd8c20>
    5aa0:	775f5f00 	ldrbvc	r5, [pc, -r0, lsl #30]
    5aa4:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
    5aa8:	5f5f745f 	svcpl	0x005f745f
    5aac:	5f5f0020 	svcpl	0x005f0020
    5ab0:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    5ab4:	5341485f 	movtpl	r4, #6239	; 0x185f
    5ab8:	4955515f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, ip, lr}^
    5abc:	4e5f5445 	cdpmi	4, 5, cr5, cr15, cr5, {2}
    5ac0:	5f5f4e41 	svcpl	0x005f4e41
    5ac4:	5f003120 	svcpl	0x00003120
    5ac8:	65656e5f 	strbvs	r6, [r5, #-3679]!	; 0xfffff1a1
    5acc:	554e5f64 	strbpl	r5, [lr, #-3940]	; 0xfffff09c
    5ad0:	47004c4c 	strmi	r4, [r0, -ip, asr #24]
    5ad4:	5f4f4950 	svcpl	0x004f4950
    5ad8:	45444f4d 	strbmi	r4, [r4, #-3917]	; 0xfffff0b3
    5adc:	54554f5f 	ldrbpl	r4, [r5], #-3935	; 0xfffff0a1
    5ae0:	5f545550 	svcpl	0x00545550
    5ae4:	4f5f4641 	svcmi	0x005f4641
    5ae8:	78302044 	ldmdavc	r0!, {r2, r6, sp}
    5aec:	30303030 	eorscc	r3, r0, r0, lsr r0
    5af0:	37303030 			; <UNDEFINED> instruction: 0x37303030
    5af4:	5f5f0075 	svcpl	0x005f0075
    5af8:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
    5afc:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
    5b00:	49575f47 	ldmdbmi	r7, {r0, r1, r2, r6, r8, r9, sl, fp, ip, lr}^
    5b04:	5f485444 	svcpl	0x00485444
    5b08:	3436205f 	ldrtcc	r2, [r6], #-95	; 0xffffffa1
    5b0c:	53595300 	cmppl	r9, #0, 6
    5b10:	5f4d4554 	svcpl	0x004d4554
    5b14:	6f6d654d 	svcvs	0x006d654d
    5b18:	425f7972 	subsmi	r7, pc, #1867776	; 0x1c8000
    5b1c:	20657361 	rsbcs	r7, r5, r1, ror #6
    5b20:	46317830 			; <UNDEFINED> instruction: 0x46317830
    5b24:	30464646 	subcc	r4, r6, r6, asr #12
    5b28:	4c553030 	mrrcmi	0, 3, r3, r5, cr0
    5b2c:	4e495700 	cdpmi	7, 4, cr5, cr9, cr0, {0}
    5b30:	414d5f54 	cmpmi	sp, r4, asr pc
    5b34:	5f282058 	svcpl	0x00282058
    5b38:	4e49575f 	mcrmi	7, 2, r5, cr9, cr15, {2}
    5b3c:	414d5f54 	cmpmi	sp, r4, asr pc
    5b40:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    5b44:	43324900 	teqmi	r2, #0, 18
    5b48:	52414f5f 	subpl	r4, r1, #380	; 0x17c
    5b4c:	44415f31 	strbmi	r5, [r1], #-3889	; 0xfffff0cf
    5b50:	6f505f44 	svcvs	0x00505f44
    5b54:	31282073 			; <UNDEFINED> instruction: 0x31282073
    5b58:	47002955 	smlsdmi	r0, r5, r9, r2
    5b5c:	5f4f4950 	svcpl	0x004f4950
    5b60:	5f4e4950 	svcpl	0x004e4950
    5b64:	28203031 	stmdacs	r0!, {r0, r4, r5, ip, sp}
    5b68:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    5b6c:	5f363174 	svcpl	0x00363174
    5b70:	78302974 	ldmdavc	r0!, {r2, r4, r5, r6, r8, fp, sp}
    5b74:	30303430 	eorscc	r3, r0, r0, lsr r4
    5b78:	5f5f0029 	svcpl	0x005f0029
    5b7c:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    5b80:	5341465f 	movtpl	r4, #5727	; 0x165f
    5b84:	5f343654 	svcpl	0x00343654
    5b88:	5f58414d 	svcpl	0x0058414d
    5b8c:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    5b90:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5b94:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5b98:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5b9c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5ba0:	004c4c55 	subeq	r4, ip, r5, asr ip
    5ba4:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    5ba8:	00332033 	eorseq	r2, r3, r3, lsr r0
    5bac:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    5bb0:	50465f4d 	subpl	r5, r6, sp, asr #30
    5bb4:	485f5f00 	ldmdami	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    5bb8:	42495f41 	submi	r5, r9, #260	; 0x104
    5bbc:	5f5f5449 	svcpl	0x005f5449
    5bc0:	5f003820 	svcpl	0x00003820
    5bc4:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    5bc8:	4145465f 	cmpmi	r5, pc, asr r6
    5bcc:	45525554 	ldrbmi	r5, [r2, #-1364]	; 0xfffffaac
    5bd0:	5053445f 	subspl	r4, r3, pc, asr r4
    5bd4:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    5bd8:	5450544e 	ldrbpl	r5, [r0], #-1102	; 0xfffffbb2
    5bdc:	49575f52 	ldmdbmi	r7, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    5be0:	5f485444 	svcpl	0x00485444
    5be4:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    5be8:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    5bec:	415f4343 	cmpmi	pc, r3, asr #6
    5bf0:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    5bf4:	4c4c5f43 	mcrrmi	15, 4, r5, ip, cr3
    5bf8:	5f474e4f 	svcpl	0x00474e4f
    5bfc:	4b434f4c 	blmi	10d9934 <_Min_Stack_Size+0x10d9534>
    5c00:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
    5c04:	00312045 	eorseq	r2, r1, r5, asr #32
    5c08:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    5c0c:	28203154 	stmdacs	r0!, {r2, r4, r6, r8, ip, sp}
    5c10:	41535528 	cmpmi	r3, r8, lsr #10
    5c14:	545f5452 	ldrbpl	r5, [pc], #-1106	; 5c1c <_Min_Stack_Size+0x581c>
    5c18:	44657079 	strbtmi	r7, [r5], #-121	; 0xffffff87
    5c1c:	2a206665 	bcs	81f5b8 <_Min_Stack_Size+0x81f1b8>
    5c20:	41535529 	cmpmi	r3, r9, lsr #10
    5c24:	5f315452 	svcpl	0x00315452
    5c28:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    5c2c:	5f5f0029 	svcpl	0x005f0029
    5c30:	33544c46 	cmpcc	r4, #17920	; 0x4600
    5c34:	4d5f5832 	ldclmi	8, cr5, [pc, #-200]	; 5b74 <_Min_Stack_Size+0x5774>
    5c38:	5f5f4e49 	svcpl	0x005f4e49
    5c3c:	322e3220 	eorcc	r3, lr, #32, 4
    5c40:	37303532 			; <UNDEFINED> instruction: 0x37303532
    5c44:	38353833 	ldmdacc	r5!, {r0, r1, r4, r5, fp, ip, sp}
    5c48:	32373035 	eorscc	r3, r7, #53	; 0x35
    5c4c:	65343130 	ldrvs	r3, [r4, #-304]!	; 0xfffffed0
    5c50:	3830332d 	ldmdacc	r0!, {r0, r2, r3, r5, r8, r9, ip, sp}
    5c54:	78323346 	ldmdavc	r2!, {r1, r2, r6, r8, r9, ip, sp}
    5c58:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    5c5c:	5f544e45 	svcpl	0x00544e45
    5c60:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
    5c64:	4d5f3834 	ldclmi	8, cr3, [pc, #-208]	; 5b9c <_Min_Stack_Size+0x579c>
    5c68:	28544c55 	ldmdacs	r4, {r0, r2, r4, r6, sl, fp, lr}^
    5c6c:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    5c70:	70282820 	eorvc	r2, r8, r0, lsr #16
    5c74:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    5c78:	34725f3e 	ldrbtcc	r5, [r2], #-3902	; 0xfffff0c2
    5c7c:	5f3e2d38 	svcpl	0x003e2d38
    5c80:	746c756d 	strbtvc	r7, [ip], #-1389	; 0xfffffa93
    5c84:	5f5f0029 	svcpl	0x005f0029
    5c88:	36544c46 	ldrbcc	r4, [r4], -r6, asr #24
    5c8c:	414d5f34 	cmpmi	sp, r4, lsr pc
    5c90:	58455f58 	stmdapl	r5, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    5c94:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    5c98:	34323031 	ldrtcc	r3, [r2], #-49	; 0xffffffcf
    5c9c:	725f5f00 	subsvc	r5, pc, #0, 30
    5ca0:	72757465 	rsbsvc	r7, r5, #1694498816	; 0x65000000
    5ca4:	745f736e 	ldrbvc	r7, [pc], #-878	; 5cac <_Min_Stack_Size+0x58ac>
    5ca8:	65636977 	strbvs	r6, [r3, #-2423]!	; 0xfffff689
    5cac:	615f5f20 	cmpvs	pc, r0, lsr #30
    5cb0:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    5cb4:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    5cb8:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    5cbc:	65725f5f 	ldrbvs	r5, [r2, #-3935]!	; 0xfffff0a1
    5cc0:	6e727574 	mrcvs	5, 3, r7, cr2, cr4, {3}
    5cc4:	77745f73 			; <UNDEFINED> instruction: 0x77745f73
    5cc8:	5f656369 	svcpl	0x00656369
    5ccc:	0029295f 	eoreq	r2, r9, pc, asr r9
    5cd0:	43575f5f 	cmpmi	r7, #380	; 0x17c
    5cd4:	5f524148 	svcpl	0x00524148
    5cd8:	4d002054 	stcmi	0, cr2, [r0, #-336]	; 0xfffffeb0
    5cdc:	55435f42 	strbpl	r5, [r3, #-3906]	; 0xfffff0be
    5ce0:	414d5f52 	cmpmi	sp, r2, asr pc
    5ce4:	5f5f2058 	svcpl	0x005f2058
    5ce8:	61636f6c 	cmnvs	r3, ip, ror #30
    5cec:	6d5f656c 	cfldr64vs	mvdx6, [pc, #-432]	; 5b44 <_Min_Stack_Size+0x5744>
    5cf0:	75635f62 	strbvc	r5, [r3, #-3938]!	; 0xfffff09e
    5cf4:	616d5f72 	smcvs	54770	; 0xd5f2
    5cf8:	00292878 	eoreq	r2, r9, r8, ror r8
    5cfc:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    5d00:	5f343654 	svcpl	0x00343654
    5d04:	5f4e494d 	svcpl	0x004e494d
    5d08:	2e32205f 	mrccs	0, 1, r2, cr2, cr15, {2}
    5d0c:	30353232 	eorscc	r3, r5, r2, lsr r2
    5d10:	35383337 	ldrcc	r3, [r8, #-823]!	; 0xfffffcc9
    5d14:	37303538 			; <UNDEFINED> instruction: 0x37303538
    5d18:	34313032 	ldrtcc	r3, [r1], #-50	; 0xffffffce
    5d1c:	30332d65 	eorscc	r2, r3, r5, ror #26
    5d20:	34364638 	ldrtcc	r4, [r6], #-1592	; 0xfffff9c8
    5d24:	5f5f5f00 	svcpl	0x005f5f00
    5d28:	33746e69 	cmncc	r4, #1680	; 0x690
    5d2c:	5f745f32 	svcpl	0x00745f32
    5d30:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
    5d34:	2064656e 	rsbcs	r6, r4, lr, ror #10
    5d38:	675f0031 	smmlarvs	pc, r1, r0, r0	; <UNPREDICTABLE>
    5d3c:	616d6d61 	cmnvs	sp, r1, ror #26
    5d40:	6769735f 			; <UNDEFINED> instruction: 0x6769735f
    5d44:	6d61676e 	stclvs	7, cr6, [r1, #-440]!	; 0xfffffe48
    5d48:	41485f00 	cmpmi	r8, r0, lsl #30
    5d4c:	435f4556 	cmpmi	pc, #360710144	; 0x15800000
    5d50:	4e495f43 	cdpmi	15, 4, cr5, cr9, cr3, {2}
    5d54:	49424948 	stmdbmi	r2, {r3, r6, r8, fp, lr}^
    5d58:	4f4c5f54 	svcmi	0x004c5f54
    5d5c:	545f504f 	ldrbpl	r5, [pc], #-79	; 5d64 <_Min_Stack_Size+0x5964>
    5d60:	494c5f4f 	stmdbmi	ip, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    5d64:	4c414342 	mcrrmi	3, 4, r4, r1, cr2
    5d68:	0031204c 	eorseq	r2, r1, ip, asr #32
    5d6c:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    5d70:	494d5f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    5d74:	58455f4e 	stmdapl	r5, {r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    5d78:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    5d7c:	32312d28 	eorscc	r2, r1, #40, 26	; 0xa00
    5d80:	5f002935 	svcpl	0x00002935
    5d84:	4e49575f 	mcrmi	7, 2, r5, cr9, cr15, {2}
    5d88:	49575f54 	ldmdbmi	r7, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    5d8c:	5f485444 	svcpl	0x00485444
    5d90:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    5d94:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    5d98:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    5d9c:	5059545f 	subspl	r5, r9, pc, asr r4
    5da0:	205f5f45 	subscs	r5, pc, r5, asr #30
    5da4:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    5da8:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    5dac:	6e692067 	cdpvs	0, 6, cr2, cr9, cr7, {3}
    5db0:	32490074 	subcc	r0, r9, #116	; 0x74
    5db4:	414f5f43 	cmpmi	pc, r3, asr #30
    5db8:	415f3152 	cmpmi	pc, r2, asr r1	; <UNPREDICTABLE>
    5dbc:	4f4d4444 	svcmi	0x004d4444
    5dc0:	4d5f4544 	cfldr64mi	mvdx4, [pc, #-272]	; 5cb8 <_Min_Stack_Size+0x58b8>
    5dc4:	28206b73 	stmdacs	r0!, {r0, r1, r4, r5, r6, r8, r9, fp, sp, lr}
    5dc8:	55317830 	ldrpl	r7, [r1, #-2096]!	; 0xfffff7d0
    5dcc:	3c3c204c 	ldccc	0, cr2, [ip], #-304	; 0xfffffed0
    5dd0:	43324920 	teqmi	r2, #32, 18	; 0x80000
    5dd4:	52414f5f 	subpl	r4, r1, #380	; 0x17c
    5dd8:	44415f31 	strbmi	r5, [r1], #-3889	; 0xfffff0cf
    5ddc:	444f4d44 	strbmi	r4, [pc], #-3396	; 5de4 <_Min_Stack_Size+0x59e4>
    5de0:	6f505f45 	svcvs	0x00505f45
    5de4:	5f002973 	svcpl	0x00002973
    5de8:	52464c5f 	subpl	r4, r6, #24320	; 0x5f00
    5dec:	5f544341 	svcpl	0x00544341
    5df0:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    5df4:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    5df8:	5f5f0031 	svcpl	0x005f0031
    5dfc:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    5e00:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
    5e04:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    5e08:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    5e0c:	32495f43 	subcc	r5, r9, #268	; 0x10c
    5e10:	455f3243 	ldrbmi	r3, [pc, #-579]	; 5bd5 <_Min_Stack_Size+0x57d5>
    5e14:	52495f52 	subpl	r5, r9, #328	; 0x148
    5e18:	5f343351 	svcpl	0x00343351
    5e1c:	42414e45 	submi	r4, r1, #1104	; 0x450
    5e20:	5320454c 			; <UNDEFINED> instruction: 0x5320454c
    5e24:	425f5445 	subsmi	r5, pc, #1157627904	; 0x45000000
    5e28:	4e285449 	cdpmi	4, 2, cr5, cr8, cr9, {2}
    5e2c:	5f434956 	svcpl	0x00434956
    5e30:	52455349 	subpl	r5, r5, #603979777	; 0x24000001
    5e34:	49282c31 	stmdbmi	r8!, {r0, r4, r5, sl, fp, sp}
    5e38:	5f324332 	svcpl	0x00324332
    5e3c:	495f5245 	ldmdbmi	pc, {r0, r2, r6, r9, ip, lr}^	; <UNPREDICTABLE>
    5e40:	332d5152 			; <UNDEFINED> instruction: 0x332d5152
    5e44:	3b292932 	blcc	a50314 <_Min_Stack_Size+0xa4ff14>
    5e48:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    5e4c:	49505f49 	ldmdbmi	r0, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    5e50:	5f5f004e 	svcpl	0x005f004e
    5e54:	5f445342 	svcpl	0x00445342
    5e58:	49534956 	ldmdbmi	r3, {r1, r2, r4, r6, r8, fp, lr}^
    5e5c:	20454c42 	subcs	r4, r5, r2, asr #24
    5e60:	4e490031 	mcrmi	0, 2, r0, cr9, cr1, {1}
    5e64:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    5e68:	31545341 	cmpcc	r4, r1, asr #6
    5e6c:	494d5f36 	stmdbmi	sp, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    5e70:	2d28204e 	stccs	0, cr2, [r8, #-312]!	; 0xfffffec8
    5e74:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    5e78:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    5e7c:	31545341 	cmpcc	r4, r1, asr #6
    5e80:	414d5f36 	cmpmi	sp, r6, lsr pc
    5e84:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    5e88:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
    5e8c:	755f5f00 	ldrbvc	r5, [pc, #-3840]	; 4f94 <_Min_Stack_Size+0x4b94>
    5e90:	6573756e 	ldrbvs	r7, [r3, #-1390]!	; 0xfffffa92
    5e94:	5f5f2064 	svcpl	0x005f2064
    5e98:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    5e9c:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    5ea0:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    5ea4:	755f5f28 	ldrbvc	r5, [pc, #-3880]	; 4f84 <_Min_Stack_Size+0x4b84>
    5ea8:	6573756e 	ldrbvs	r7, [r3, #-1390]!	; 0xfffffa92
    5eac:	295f5f64 	ldmdbcs	pc, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    5eb0:	50470029 	subpl	r0, r7, r9, lsr #32
    5eb4:	535f4f49 	cmppl	pc, #292	; 0x124
    5eb8:	44454550 	strbmi	r4, [r5], #-1360	; 0xfffffab0
    5ebc:	4d30315f 	ldfmis	f3, [r0, #-380]!	; 0xfffffe84
    5ec0:	30207a48 	eorcc	r7, r0, r8, asr #20
    5ec4:	30303078 	eorscc	r3, r0, r8, ror r0
    5ec8:	30303030 	eorscc	r3, r0, r0, lsr r0
    5ecc:	45007531 	strmi	r7, [r0, #-1329]	; 0xfffffacf
    5ed0:	5f495458 	svcpl	0x00495458
    5ed4:	5f515249 	svcpl	0x00515249
    5ed8:	52004e45 	andpl	r4, r0, #1104	; 0x450
    5edc:	555f4343 	ldrbpl	r4, [pc, #-835]	; 5ba1 <_Min_Stack_Size+0x57a1>
    5ee0:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    5ee4:	4c435f33 	mcrrmi	15, 3, r5, r3, cr3
    5ee8:	4e455f4b 	cdpmi	15, 4, cr5, cr5, cr11, {2}
    5eec:	53202928 			; <UNDEFINED> instruction: 0x53202928
    5ef0:	425f5445 	subsmi	r5, pc, #1157627904	; 0x45000000
    5ef4:	52285449 	eorpl	r5, r8, #1224736768	; 0x49000000
    5ef8:	3e2d4343 	cdpcc	3, 2, cr4, cr13, cr3, {2}
    5efc:	31425041 	cmpcc	r2, r1, asr #32
    5f00:	2c524e45 	mrrccs	14, 4, r4, r2, cr5
    5f04:	00293831 	eoreq	r3, r9, r1, lsr r8
    5f08:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    5f0c:	6972545f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, sl, ip, lr}^
    5f10:	72656767 	rsbvc	r6, r5, #27000832	; 0x19c0000
    5f14:	5349525f 	movtpl	r5, #37471	; 0x925f
    5f18:	5f474e49 	svcpl	0x00474e49
    5f1c:	5f444e41 	svcpl	0x00444e41
    5f20:	4c4c4146 	stfmie	f4, [ip], {70}	; 0x46
    5f24:	20474e49 	subcs	r4, r7, r9, asr #28
    5f28:	665f0032 			; <UNDEFINED> instruction: 0x665f0032
    5f2c:	6c656572 	cfstr64vs	mvdx6, [r5], #-456	; 0xfffffe38
    5f30:	00747369 	rsbseq	r7, r4, r9, ror #6
    5f34:	46555f5f 	usaxmi	r5, r5, pc	; <UNPREDICTABLE>
    5f38:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    5f3c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    5f40:	30205f5f 	eorcc	r5, r0, pc, asr pc
    5f44:	46464658 			; <UNDEFINED> instruction: 0x46464658
    5f48:	312d5046 			; <UNDEFINED> instruction: 0x312d5046
    5f4c:	00525536 	subseq	r5, r2, r6, lsr r5
    5f50:	4f495047 	svcmi	0x00495047
    5f54:	4550535f 	ldrbmi	r5, [r0, #-863]	; 0xfffffca1
    5f58:	355f4445 	ldrbcc	r4, [pc, #-1093]	; 5b1b <_Min_Stack_Size+0x571b>
    5f5c:	7a484d30 	bvc	1219424 <_Min_Stack_Size+0x1219024>
    5f60:	30783020 	rsbscc	r3, r8, r0, lsr #32
    5f64:	30303030 	eorscc	r3, r0, r0, lsr r0
    5f68:	75333030 	ldrvc	r3, [r3, #-48]!	; 0xffffffd0
    5f6c:	6f695f00 	svcvs	0x00695f00
    5f70:	55007362 	strpl	r7, [r0, #-866]	; 0xfffffc9e
    5f74:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    5f78:	41425f33 	cmpmi	r2, r3, lsr pc
    5f7c:	30204553 	eorcc	r4, r0, r3, asr r5
    5f80:	30303478 	eorscc	r3, r0, r8, ror r4
    5f84:	30383430 	eorscc	r3, r8, r0, lsr r4
    5f88:	004c5530 	subeq	r5, ip, r0, lsr r5
    5f8c:	4e41575f 	mcrmi	7, 2, r5, cr1, cr15, {2}
    5f90:	45525f54 	ldrbmi	r5, [r2, #-3924]	; 0xfffff0ac
    5f94:	5f544e45 	svcpl	0x00544e45
    5f98:	4c414d53 	mcrrmi	13, 5, r4, r1, cr3
    5f9c:	0031204c 	eorseq	r2, r1, ip, asr #32
    5fa0:	756c675f 	strbvc	r6, [ip, #-1887]!	; 0xfffff8a1
    5fa4:	57530065 	ldrbpl	r0, [r3, -r5, rrx]
    5fa8:	00524549 	subseq	r4, r2, r9, asr #10
    5fac:	73626d5f 	cmnvc	r2, #6080	; 0x17c0
    5fb0:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    5fb4:	5f00745f 	svcpl	0x0000745f
    5fb8:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    5fbc:	43324900 	teqmi	r2, #0, 18
    5fc0:	3152435f 	cmpcc	r2, pc, asr r3
    5fc4:	534f505f 	movtpl	r5, #61535	; 0xf05f
    5fc8:	736f505f 	cmnvc	pc, #95	; 0x5f
    5fcc:	31312820 	teqcc	r1, r0, lsr #16
    5fd0:	5f002955 	svcpl	0x00002955
    5fd4:	5246535f 	subpl	r5, r6, #2080374785	; 0x7c000001
    5fd8:	5f544341 	svcpl	0x00544341
    5fdc:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    5fe0:	30205f5f 	eorcc	r5, r0, pc, asr pc
    5fe4:	54415f00 	strbpl	r5, [r1], #-3840	; 0xfffff100
    5fe8:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    5fec:	554f535f 	strbpl	r5, [pc, #-863]	; 5c95 <_Min_Stack_Size+0x5895>
    5ff0:	20454352 	subcs	r4, r5, r2, asr r3
    5ff4:	5f5f0031 	svcpl	0x005f0031
    5ff8:	49445453 	stmdbmi	r4, {r0, r1, r4, r6, sl, ip, lr}^
    5ffc:	455f544e 	ldrbmi	r5, [pc, #-1102]	; 5bb6 <_Min_Stack_Size+0x57b6>
    6000:	78285058 	stmdavc	r8!, {r3, r4, r6, ip, lr}
    6004:	5f5f2029 	svcpl	0x005f2029
    6008:	78232320 	stmdavc	r3!, {r5, r8, r9, sp}
    600c:	5f232320 	svcpl	0x00232320
    6010:	5f5f005f 	svcpl	0x005f005f
    6014:	28505845 	ldmdacs	r0, {r0, r2, r6, fp, ip, lr}^
    6018:	5f202978 	svcpl	0x00202978
    601c:	2323205f 			; <UNDEFINED> instruction: 0x2323205f
    6020:	23232078 			; <UNDEFINED> instruction: 0x23232078
    6024:	49005f5f 	stmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    6028:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    602c:	425f3152 	subsmi	r3, pc, #-2147483628	; 0x80000014
    6030:	4d5f4654 	ldclmi	6, cr4, [pc, #-336]	; 5ee8 <_Min_Stack_Size+0x5ae8>
    6034:	28206b73 	stmdacs	r0!, {r0, r1, r4, r5, r6, r8, r9, fp, sp, lr}
    6038:	55317830 	ldrpl	r7, [r1, #-2096]!	; 0xfffff7d0
    603c:	3c3c204c 	ldccc	0, cr2, [ip], #-304	; 0xfffffed0
    6040:	43324920 	teqmi	r2, #32, 18	; 0x80000
    6044:	3152535f 	cmpcc	r2, pc, asr r3
    6048:	4654425f 			; <UNDEFINED> instruction: 0x4654425f
    604c:	736f505f 	cmnvc	pc, #95	; 0x5f
    6050:	5f5f0029 	svcpl	0x005f0029
    6054:	45545942 	ldrbmi	r5, [r4, #-2370]	; 0xfffff6be
    6058:	44524f5f 	ldrbmi	r4, [r2], #-3935	; 0xfffff0a1
    605c:	5f5f5245 	svcpl	0x005f5245
    6060:	4f5f5f20 	svcmi	0x005f5f20
    6064:	52454452 	subpl	r4, r5, #1375731712	; 0x52000000
    6068:	54494c5f 	strbpl	r4, [r9], #-3167	; 0xfffff3a1
    606c:	5f454c54 	svcpl	0x00454c54
    6070:	49444e45 	stmdbmi	r4, {r0, r2, r6, r9, sl, fp, lr}^
    6074:	5f5f4e41 	svcpl	0x005f4e41
    6078:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    607c:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    6080:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    6084:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    6088:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    608c:	3239312e 	eorscc	r3, r9, #-2147483637	; 0x8000000b
    6090:	38323930 	ldmdacc	r2!, {r4, r5, r8, fp, ip, sp}
    6094:	30353539 	eorscc	r3, r5, r9, lsr r5
    6098:	32313837 	eorscc	r3, r1, #3604480	; 0x370000
    609c:	372d6535 			; <UNDEFINED> instruction: 0x372d6535
    60a0:	00323346 	eorseq	r3, r2, r6, asr #6
    60a4:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    60a8:	454e5f4d 	strbmi	r5, [lr, #-3917]	; 0xfffff0b3
    60ac:	465f4e4f 	ldrbmi	r4, [pc], -pc, asr #28
    60b0:	4e5f0050 	mrcmi	0, 2, r0, cr15, cr0, {2}
    60b4:	5248544f 	subpl	r5, r8, #1325400064	; 0x4f000000
    60b8:	0020574f 	eoreq	r5, r0, pc, asr #14
    60bc:	4c4c5f5f 	mcrrmi	15, 5, r5, ip, cr15
    60c0:	43415246 	movtmi	r5, #4678	; 0x1246
    60c4:	414d5f54 	cmpmi	sp, r4, asr pc
    60c8:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    60cc:	46375830 			; <UNDEFINED> instruction: 0x46375830
    60d0:	46464646 	strbmi	r4, [r6], -r6, asr #12
    60d4:	46464646 	strbmi	r4, [r6], -r6, asr #12
    60d8:	46464646 	strbmi	r4, [r6], -r6, asr #12
    60dc:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    60e0:	4c4c3336 	mcrrmi	3, 3, r3, ip, cr6
    60e4:	415f0052 	cmpmi	pc, r2, asr r0	; <UNPREDICTABLE>
    60e8:	4449534e 	strbmi	r5, [r9], #-846	; 0xfffffcb2
    60ec:	5f4c4345 	svcpl	0x004c4345
    60f0:	00205f48 	eoreq	r5, r0, r8, asr #30
    60f4:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    60f8:	495f3031 	ldmdbmi	pc, {r0, r4, r5, ip, sp}^	; <UNPREDICTABLE>
    60fc:	34205152 	strtcc	r5, [r0], #-338	; 0xfffffeae
    6100:	564e0030 			; <UNDEFINED> instruction: 0x564e0030
    6104:	535f4349 	cmppl	pc, #603979777	; 0x24000001
    6108:	5f314950 	svcpl	0x00314950
    610c:	33515249 	cmpcc	r1, #-1879048188	; 0x90000004
    6110:	49445f35 	stmdbmi	r4, {r0, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    6114:	4c424153 	stfmie	f4, [r2], {83}	; 0x53
    6118:	45532045 	ldrbmi	r2, [r3, #-69]	; 0xffffffbb
    611c:	49425f54 	stmdbmi	r2, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    6120:	564e2854 			; <UNDEFINED> instruction: 0x564e2854
    6124:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    6128:	31524543 	cmpcc	r2, r3, asr #10
    612c:	5053282c 	subspl	r2, r3, ip, lsr #16
    6130:	495f3149 	ldmdbmi	pc, {r0, r3, r6, r8, ip, sp}^	; <UNPREDICTABLE>
    6134:	332d5152 			; <UNDEFINED> instruction: 0x332d5152
    6138:	3b292932 	blcc	a50608 <_Min_Stack_Size+0xa50208>
    613c:	4e495500 	cdpmi	5, 4, cr5, cr9, cr0, {0}
    6140:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    6144:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    6148:	414d5f34 	cmpmi	sp, r4, lsr pc
    614c:	5f282058 	svcpl	0x00282058
    6150:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    6154:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    6158:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    615c:	414d5f34 	cmpmi	sp, r4, lsr pc
    6160:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6164:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    6168:	50303149 	eorspl	r3, r0, r9, asr #2
    616c:	20303143 	eorscs	r3, r0, r3, asr #2
    6170:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    6174:	50475f49 	subpl	r5, r7, r9, asr #30
    6178:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 605c <_Min_Stack_Size+0x5c5c>
    617c:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    6180:	745f676e 	ldrbvc	r6, [pc], #-1902	; 6188 <_Min_Stack_Size+0x5d88>
    6184:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    6188:	30314954 	eorscc	r4, r1, r4, asr r9
    618c:	5047202c 	subpl	r2, r7, ip, lsr #32
    6190:	2c434f49 	mcrrcs	15, 4, r4, r3, cr9
    6194:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    6198:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    619c:	30315f4e 	eorscc	r5, r1, lr, asr #30
    61a0:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    61a4:	30314954 	eorscc	r4, r1, r4, asr r9
    61a8:	5152495f 	cmppl	r2, pc, asr r9
    61ac:	5845007d 	stmdapl	r5, {r0, r2, r3, r4, r5, r6}^
    61b0:	34314954 	ldrtcc	r4, [r1], #-2388	; 0xfffff6ac
    61b4:	5152495f 	cmppl	r2, pc, asr r9
    61b8:	00303420 	eorseq	r3, r0, r0, lsr #8
    61bc:	74726f43 	ldrbtvc	r6, [r2], #-3907	; 0xfffff0bd
    61c0:	4d5f7865 	ldclmi	8, cr7, [pc, #-404]	; 6034 <_Min_Stack_Size+0x5c34>
    61c4:	6e495f33 	mcrvs	15, 2, r5, cr9, cr3, {1}
    61c8:	6e726574 	mrcvs	5, 3, r6, cr2, cr4, {3}
    61cc:	505f6c61 	subspl	r6, pc, r1, ror #24
    61d0:	70697265 	rsbvc	r7, r9, r5, ror #4
    61d4:	61726568 	cmnvs	r2, r8, ror #10
    61d8:	425f736c 	subsmi	r7, pc, #108, 6	; 0xb0000001
    61dc:	20455341 	subcs	r5, r5, r1, asr #6
    61e0:	30457830 	subcc	r7, r5, r0, lsr r8
    61e4:	30303030 	eorscc	r3, r0, r0, lsr r0
    61e8:	4c553030 	mrrcmi	0, 3, r3, r5, cr0
    61ec:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 52f4 <_Min_Stack_Size+0x4ef4>
    61f0:	43415246 	movtmi	r5, #4678	; 0x1246
    61f4:	42465f54 	submi	r5, r6, #84, 30	; 0x150
    61f8:	5f5f5449 	svcpl	0x005f5449
    61fc:	00363120 	eorseq	r3, r6, r0, lsr #2
    6200:	44555f5f 	ldrbmi	r5, [r5], #-3935	; 0xfffff0a1
    6204:	42465f51 	submi	r5, r6, #324	; 0x144
    6208:	5f5f5449 	svcpl	0x005f5449
    620c:	00343620 	eorseq	r3, r4, r0, lsr #12
    6210:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    6214:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
    6218:	425f454b 	subsmi	r4, pc, #314572800	; 0x12c00000
    621c:	544c4955 	strbpl	r4, [ip], #-2389	; 0xfffff6ab
    6220:	4d5f4e49 	ldclmi	14, cr4, [pc, #-292]	; 6104 <_Min_Stack_Size+0x5d04>
    6224:	50434d45 	subpl	r4, r3, r5, asr #26
    6228:	00312059 	eorseq	r2, r1, r9, asr r0
    622c:	4f495047 	svcmi	0x00495047
    6230:	28282045 	stmdacs	r8!, {r0, r2, r6, sp}
    6234:	4f495047 	svcmi	0x00495047
    6238:	7079545f 	rsbsvc	r5, r9, pc, asr r4
    623c:	66654465 	strbtvs	r4, [r5], -r5, ror #8
    6240:	47292a20 	strmi	r2, [r9, -r0, lsr #20]!
    6244:	454f4950 	strbmi	r4, [pc, #-2384]	; 58fc <_Min_Stack_Size+0x54fc>
    6248:	5341425f 	movtpl	r4, #4703	; 0x125f
    624c:	5f002945 	svcpl	0x00002945
    6250:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
    6254:	414d5f4c 	cmpmi	sp, ip, asr #30
    6258:	30315f58 	eorscc	r5, r1, r8, asr pc
    625c:	5058455f 	subspl	r4, r8, pc, asr r5
    6260:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    6264:	5f003830 	svcpl	0x00003830
    6268:	5f66735f 	svcpl	0x0066735f
    626c:	656b6166 	strbvs	r6, [fp, #-358]!	; 0xfffffe9a
    6270:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    6274:	0074756f 	rsbseq	r7, r4, pc, ror #10
    6278:	5f433249 	svcpl	0x00433249
    627c:	5f325253 	svcpl	0x00325253
    6280:	434e4547 	movtmi	r4, #58695	; 0xe547
    6284:	204c4c41 	subcs	r4, ip, r1, asr #24
    6288:	5f433249 	svcpl	0x00433249
    628c:	5f325253 	svcpl	0x00325253
    6290:	434e4547 	movtmi	r4, #58695	; 0xe547
    6294:	5f4c4c41 	svcpl	0x004c4c41
    6298:	006b734d 	rsbeq	r7, fp, sp, asr #6
    629c:	42445f5f 	submi	r5, r4, #380	; 0x17c
    62a0:	45445f4c 	strbmi	r5, [r4, #-3916]	; 0xfffff0b4
    62a4:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
    62a8:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    62ac:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    62b0:	756f6428 	strbvc	r6, [pc, #-1064]!	; 5e90 <_Min_Stack_Size+0x5a90>
    62b4:	29656c62 	stmdbcs	r5!, {r1, r5, r6, sl, fp, sp, lr}^
    62b8:	34392e34 	ldrtcc	r2, [r9], #-3636	; 0xfffff1cc
    62bc:	36353630 			; <UNDEFINED> instruction: 0x36353630
    62c0:	34383534 	ldrtcc	r3, [r8], #-1332	; 0xfffffacc
    62c4:	36343231 			; <UNDEFINED> instruction: 0x36343231
    62c8:	2d653435 	cfstrdcs	mvd3, [r5, #-212]!	; 0xffffff2c
    62cc:	4c343233 	lfmmi	f3, 4, [r4], #-204	; 0xffffff34
    62d0:	665f0029 	ldrbvs	r0, [pc], -r9, lsr #32
    62d4:	7367616c 	cmnvc	r7, #108, 2
    62d8:	5f5f0032 	svcpl	0x005f0032
    62dc:	5f544e49 	svcpl	0x00544e49
    62e0:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    62e4:	545f3233 	ldrbpl	r3, [pc], #-563	; 62ec <_Min_Stack_Size+0x5eec>
    62e8:	5f455059 	svcpl	0x00455059
    62ec:	6e69205f 	mcrvs	0, 3, r2, cr9, cr15, {2}
    62f0:	555f0074 	ldrbpl	r0, [pc, #-116]	; 6284 <_Min_Stack_Size+0x5e84>
    62f4:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    62f8:	5f545f34 	svcpl	0x00545f34
    62fc:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    6300:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    6304:	54530020 	ldrbpl	r0, [r3], #-32	; 0xffffffe0
    6308:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
    630c:	43333031 	teqmi	r3, #49	; 0x31
    6310:	20785436 	rsbscs	r5, r8, r6, lsr r4
    6314:	655f0031 	ldrbvs	r0, [pc, #-49]	; 62eb <_Min_Stack_Size+0x5eeb>
    6318:	6772656d 	ldrbvs	r6, [r2, -sp, ror #10]!
    631c:	79636e65 	stmdbvc	r3!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    6320:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    6324:	36203649 	strtcc	r3, [r0], -r9, asr #12
    6328:	43324900 	teqmi	r2, #0, 18
    632c:	3252435f 	subscc	r4, r2, #2080374785	; 0x7c000001
    6330:	414d445f 	cmpmi	sp, pc, asr r4
    6334:	4d5f4e45 	ldclmi	14, cr4, [pc, #-276]	; 6228 <_Min_Stack_Size+0x5e28>
    6338:	28206b73 	stmdacs	r0!, {r0, r1, r4, r5, r6, r8, r9, fp, sp, lr}
    633c:	55317830 	ldrpl	r7, [r1, #-2096]!	; 0xfffff7d0
    6340:	3c3c204c 	ldccc	0, cr2, [ip], #-304	; 0xfffffed0
    6344:	43324920 	teqmi	r2, #32, 18	; 0x80000
    6348:	3252435f 	subscc	r4, r2, #2080374785	; 0x7c000001
    634c:	414d445f 	cmpmi	sp, pc, asr r4
    6350:	505f4e45 	subspl	r4, pc, r5, asr #28
    6354:	0029736f 	eoreq	r7, r9, pc, ror #6
    6358:	454e5f5f 	strbmi	r5, [lr, #-3935]	; 0xfffff0a1
    635c:	42494c57 	submi	r4, r9, #22272	; 0x5700
    6360:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    6364:	5f5f524f 	svcpl	0x005f524f
    6368:	5f003020 	svcpl	0x00003020
    636c:	4152465f 	cmpmi	r2, pc, asr r6
    6370:	4d5f5443 	cfldrdmi	mvd5, [pc, #-268]	; 626c <_Min_Stack_Size+0x5e6c>
    6374:	5f5f5841 	svcpl	0x005f5841
    6378:	37583020 	ldrbcc	r3, [r8, -r0, lsr #32]
    637c:	50464646 	subpl	r4, r6, r6, asr #12
    6380:	5235312d 	eorspl	r3, r5, #1073741835	; 0x4000000b
    6384:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    6388:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    638c:	68222038 	stmdavs	r2!, {r3, r4, r5, sp}
    6390:	45002268 	strmi	r2, [r0, #-616]	; 0xfffffd98
    6394:	35495458 	strbcc	r5, [r9, #-1112]	; 0xfffffba8
    6398:	5152495f 	cmppl	r2, pc, asr r9
    639c:	00333220 	eorseq	r3, r3, r0, lsr #4
    63a0:	5a49535f 	bpl	125b124 <_Min_Stack_Size+0x125ad24>
    63a4:	205f5445 	subscs	r5, pc, r5, asr #8
    63a8:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    63ac:	3436544c 	ldrtcc	r5, [r6], #-1100	; 0xfffffbb4
    63b0:	5341485f 	movtpl	r4, #6239	; 0x185f
    63b4:	4955515f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, ip, lr}^
    63b8:	4e5f5445 	cdpmi	4, 5, cr5, cr15, cr5, {2}
    63bc:	5f5f4e41 	svcpl	0x005f4e41
    63c0:	55003120 	strpl	r3, [r0, #-288]	; 0xfffffee0
    63c4:	33544e49 	cmpcc	r4, #1168	; 0x490
    63c8:	28435f32 	stmdacs	r3, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    63cc:	5f202978 	svcpl	0x00202978
    63d0:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    63d4:	5f323354 	svcpl	0x00323354
    63d8:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    63dc:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 54e4 <_Min_Stack_Size+0x50e4>
    63e0:	43414c4c 	movtmi	r4, #7244	; 0x1c4c
    63e4:	5f4d5543 	svcpl	0x004d5543
    63e8:	5f58414d 	svcpl	0x0058414d
    63ec:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    63f0:	46464646 	strbmi	r4, [r6], -r6, asr #12
    63f4:	46464646 	strbmi	r4, [r6], -r6, asr #12
    63f8:	46464646 	strbmi	r4, [r6], -r6, asr #12
    63fc:	46464646 	strbmi	r4, [r6], -r6, asr #12
    6400:	32332d50 	eorscc	r2, r3, #80, 26	; 0x1400
    6404:	4b4c4c55 	blmi	1319560 <_Min_Stack_Size+0x1319160>
    6408:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 5510 <_Min_Stack_Size+0x5110>
    640c:	43434153 	movtmi	r4, #12627	; 0x3153
    6410:	495f4d55 	ldmdbmi	pc, {r0, r2, r4, r6, r8, sl, fp, lr}^	; <UNPREDICTABLE>
    6414:	5f544942 	svcpl	0x00544942
    6418:	0038205f 	eorseq	r2, r8, pc, asr r0
    641c:	5f433249 	svcpl	0x00433249
    6420:	5f325243 	svcpl	0x00325243
    6424:	56455449 	strbpl	r5, [r5], -r9, asr #8
    6428:	5f4e4554 	svcpl	0x004e4554
    642c:	206b734d 	rsbcs	r7, fp, sp, asr #6
    6430:	31783028 	cmncc	r8, r8, lsr #32
    6434:	3c204c55 	stccc	12, cr4, [r0], #-340	; 0xfffffeac
    6438:	3249203c 	subcc	r2, r9, #60	; 0x3c
    643c:	52435f43 	subpl	r5, r3, #268	; 0x10c
    6440:	54495f32 	strbpl	r5, [r9], #-3890	; 0xfffff0ce
    6444:	45545645 	ldrbmi	r5, [r4, #-1605]	; 0xfffff9bb
    6448:	6f505f4e 	svcvs	0x00505f4e
    644c:	49002973 	stmdbmi	r0, {r0, r1, r4, r5, r6, r8, fp, sp}
    6450:	435f4332 	cmpmi	pc, #-939524096	; 0xc8000000
    6454:	495f3252 	ldmdbmi	pc, {r1, r4, r6, r9, ip, sp}^	; <UNPREDICTABLE>
    6458:	54564554 	ldrbpl	r4, [r6], #-1364	; 0xfffffaac
    645c:	49204e45 	stmdbmi	r0!, {r0, r2, r6, r9, sl, fp, lr}
    6460:	435f4332 	cmpmi	pc, #-939524096	; 0xc8000000
    6464:	495f3252 	ldmdbmi	pc, {r1, r4, r6, r9, ip, sp}^	; <UNPREDICTABLE>
    6468:	54564554 	ldrbpl	r4, [r6], #-1364	; 0xfffffaac
    646c:	4d5f4e45 	ldclmi	14, cr4, [pc, #-276]	; 6360 <_Min_Stack_Size+0x5f60>
    6470:	5f006b73 	svcpl	0x00006b73
    6474:	4144555f 	cmpmi	r4, pc, asr r5
    6478:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    647c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    6480:	5f003233 	svcpl	0x00003233
    6484:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    6488:	485f3436 	ldmdami	pc, {r1, r2, r4, r5, sl, ip, sp}^	; <UNPREDICTABLE>
    648c:	445f5341 	ldrbmi	r5, [pc], #-833	; 6494 <_Min_Stack_Size+0x6094>
    6490:	524f4e45 	subpl	r4, pc, #1104	; 0x450
    6494:	205f5f4d 	subscs	r5, pc, sp, asr #30
    6498:	5f5f0031 	svcpl	0x005f0031
    649c:	5f544c46 	svcpl	0x00544c46
    64a0:	5f474944 	svcpl	0x00474944
    64a4:	0036205f 	eorseq	r2, r6, pc, asr r0
    64a8:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    64ac:	414d544e 	cmpmi	sp, lr, asr #8
    64b0:	59545f58 	ldmdbpl	r4, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    64b4:	5f5f4550 	svcpl	0x005f4550
    64b8:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    64bc:	6f6c2067 	svcvs	0x006c2067
    64c0:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
    64c4:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    64c8:	2064656e 	rsbcs	r6, r4, lr, ror #10
    64cc:	00746e69 	rsbseq	r6, r4, r9, ror #28
    64d0:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    64d4:	545f5241 	ldrbpl	r5, [pc], #-577	; 64dc <_Min_Stack_Size+0x60dc>
    64d8:	4345445f 	movtmi	r4, #21599	; 0x545f
    64dc:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    64e0:	49002044 	stmdbmi	r0, {r2, r6, sp}
    64e4:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    64e8:	31545341 	cmpcc	r4, r1, asr #6
    64ec:	414d5f36 	cmpmi	sp, r6, lsr pc
    64f0:	5f282058 	svcpl	0x00282058
    64f4:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    64f8:	5341465f 	movtpl	r4, #5727	; 0x165f
    64fc:	5f363154 	svcpl	0x00363154
    6500:	5f58414d 	svcpl	0x0058414d
    6504:	5f00295f 	svcpl	0x0000295f
    6508:	5f535953 	svcpl	0x00535953
    650c:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    6510:	5f485f54 	svcpl	0x00485f54
    6514:	5f5f0020 	svcpl	0x005f0020
    6518:	5f544c46 	svcpl	0x00544c46
    651c:	4c415645 	mcrrmi	6, 4, r5, r1, cr5
    6520:	54454d5f 	strbpl	r4, [r5], #-3423	; 0xfffff2a1
    6524:	5f444f48 	svcpl	0x00444f48
    6528:	0030205f 	eorseq	r2, r0, pc, asr r0
    652c:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
    6530:	61665f74 	smcvs	26100	; 0x65f4
    6534:	36317473 			; <UNDEFINED> instruction: 0x36317473
    6538:	645f745f 	ldrbvs	r7, [pc], #-1119	; 6540 <_Min_Stack_Size+0x6140>
    653c:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    6540:	31206465 			; <UNDEFINED> instruction: 0x31206465
    6544:	535f5f00 	cmppl	pc, #0, 30
    6548:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    654c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    6550:	30205f5f 	eorcc	r5, r0, pc, asr pc
    6554:	00663778 	rsbeq	r3, r6, r8, ror r7
    6558:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    655c:	41465f54 	cmpmi	r6, r4, asr pc
    6560:	5f385453 	svcpl	0x00385453
    6564:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    6568:	205f5f48 	subscs	r5, pc, r8, asr #30
    656c:	5f003233 	svcpl	0x00003233
    6570:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
    6574:	54555f43 	ldrbpl	r5, [r5], #-3907	; 0xfffff0bd
    6578:	36315f46 	ldrtcc	r5, [r1], -r6, asr #30
    657c:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    6580:	41525f00 	cmpmi	r2, r0, lsl #30
    6584:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    6588:	4c554d5f 	mrrcmi	13, 5, r4, r5, cr15
    658c:	20325f54 	eorscs	r5, r2, r4, asr pc
    6590:	30783028 	rsbscc	r3, r8, r8, lsr #32
    6594:	29353030 	ldmdbcs	r5!, {r4, r5, ip, sp}
    6598:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    659c:	20353149 	eorscs	r3, r5, r9, asr #2
    65a0:	52003531 	andpl	r3, r0, #205520896	; 0xc400000
    65a4:	495f4343 	ldmdbmi	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    65a8:	5f324332 	svcpl	0x00324332
    65ac:	5f4b4c43 	svcpl	0x004b4c43
    65b0:	29284e45 	stmdbcs	r8!, {r0, r2, r6, r9, sl, fp, lr}
    65b4:	54455320 	strbpl	r5, [r5], #-800	; 0xfffffce0
    65b8:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
    65bc:	43435228 	movtmi	r5, #12840	; 0x3228
    65c0:	50413e2d 	subpl	r3, r1, sp, lsr #28
    65c4:	4e453142 	dvfmism	f3, f5, f2
    65c8:	32322c52 	eorscc	r2, r2, #20992	; 0x5200
    65cc:	525f0029 	subspl	r0, pc, #41	; 0x29
    65d0:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    65d4:	4548435f 	strbmi	r4, [r8, #-863]	; 0xfffffca1
    65d8:	4d5f4b43 	vldrmi	d20, [pc, #-268]	; 64d4 <_Min_Stack_Size+0x60d4>
    65dc:	28435349 	stmdacs	r3, {r0, r3, r6, r8, r9, ip, lr}^
    65e0:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    65e4:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    65e8:	5f544e45 	svcpl	0x00544e45
    65ec:	43454843 	movtmi	r4, #22595	; 0x5843
    65f0:	6176284b 	cmnvs	r6, fp, asr #16
    65f4:	5f202c72 	svcpl	0x00202c72
    65f8:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    65fc:	7473202c 	ldrbtvc	r2, [r3], #-44	; 0xffffffd4
    6600:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    6604:	696d5f20 	stmdbvs	sp!, {r5, r8, r9, sl, fp, ip, lr}^
    6608:	725f6373 	subsvc	r6, pc, #-872415231	; 0xcc000001
    660c:	746e6565 	strbtvc	r6, [lr], #-1381	; 0xfffffa9b
    6610:	202c2a20 	eorcs	r2, ip, r0, lsr #20
    6614:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    6618:	2a20666f 	bcs	81ffdc <_Min_Stack_Size+0x81fbdc>
    661c:	61762828 	cmnvs	r6, r8, lsr #16
    6620:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    6624:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    6628:	202c2963 	eorcs	r2, ip, r3, ror #18
    662c:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    6630:	495f544e 	ldmdbmi	pc, {r1, r2, r3, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    6634:	5f54494e 	svcpl	0x0054494e
    6638:	4353494d 	cmpmi	r3, #1261568	; 0x134000
    663c:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    6640:	5f002929 	svcpl	0x00002929
    6644:	54505f54 	ldrbpl	r5, [r0], #-3924	; 0xfffff0ac
    6648:	46494452 			; <UNDEFINED> instruction: 0x46494452
    664c:	5f002046 	svcpl	0x00002046
    6650:	5151555f 	cmppl	r1, pc, asr r5
    6654:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    6658:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    665c:	775f0038 	smmlarvc	pc, r8, r0, r0	; <UNPREDICTABLE>
    6660:	6f747263 	svcvs	0x00747263
    6664:	735f626d 	cmpvc	pc, #-805306362	; 0xd0000006
    6668:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    666c:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    6670:	4f4d5f4f 	svcmi	0x004d5f4f
    6674:	495f4544 	ldmdbmi	pc, {r2, r6, r8, sl, lr}^	; <UNPREDICTABLE>
    6678:	5455504e 	ldrbpl	r5, [r5], #-78	; 0xffffffb2
    667c:	2055505f 	subscs	r5, r5, pc, asr r0
    6680:	30307830 	eorscc	r7, r0, r0, lsr r8
    6684:	30303030 	eorscc	r3, r0, r0, lsr r0
    6688:	00753230 	rsbseq	r3, r5, r0, lsr r2
    668c:	20746e69 	rsbscs	r6, r4, r9, ror #28
    6690:	5f00322b 	svcpl	0x0000322b
    6694:	4345445f 	movtmi	r4, #21599	; 0x545f
    6698:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 65c8 <_Min_Stack_Size+0x61c8>
    669c:	455f4e49 	ldrbmi	r4, [pc, #-3657]	; 585b <_Min_Stack_Size+0x545b>
    66a0:	5f5f5058 	svcpl	0x005f5058
    66a4:	332d2820 			; <UNDEFINED> instruction: 0x332d2820
    66a8:	00293238 	eoreq	r3, r9, r8, lsr r2
    66ac:	41555f5f 	cmpmi	r5, pc, asr pc
    66b0:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    66b4:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    66b8:	30205f5f 	eorcc	r5, r0, pc, asr pc
    66bc:	46464658 			; <UNDEFINED> instruction: 0x46464658
    66c0:	46464646 	strbmi	r4, [r6], -r6, asr #12
    66c4:	312d5046 			; <UNDEFINED> instruction: 0x312d5046
    66c8:	004b5536 	subeq	r5, fp, r6, lsr r5
    66cc:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    66d0:	575f544e 	ldrbpl	r5, [pc, -lr, asr #8]
    66d4:	4d4f5443 	cfstrdmi	mvd5, [pc, #-268]	; 65d0 <_Min_Stack_Size+0x61d0>
    66d8:	54535f42 	ldrbpl	r5, [r3], #-3906	; 0xfffff0be
    66dc:	28455441 	stmdacs	r5, {r0, r6, sl, ip, lr}^
    66e0:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    66e4:	70282820 	eorvc	r2, r8, r0, lsr #16
    66e8:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    66ec:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    66f0:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    66f4:	7463775f 	strbtvc	r7, [r3], #-1887	; 0xfffff8a1
    66f8:	5f626d6f 	svcpl	0x00626d6f
    66fc:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    6700:	5f002965 	svcpl	0x00002965
    6704:	5f6d745f 	svcpl	0x006d745f
    6708:	7961646d 	stmdbvc	r1!, {r0, r2, r3, r5, r6, sl, sp, lr}^
    670c:	61686300 	cmnvs	r8, r0, lsl #6
    6710:	302b2072 	eorcc	r2, fp, r2, ror r0
    6714:	6c6c6100 	stfvse	f6, [ip], #-0
    6718:	0061636f 	rsbeq	r6, r1, pc, ror #6
    671c:	464c5f5f 			; <UNDEFINED> instruction: 0x464c5f5f
    6720:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    6724:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    6728:	30205f5f 	eorcc	r5, r0, pc, asr pc
    672c:	46463758 			; <UNDEFINED> instruction: 0x46463758
    6730:	46464646 	strbmi	r4, [r6], -r6, asr #12
    6734:	332d5046 			; <UNDEFINED> instruction: 0x332d5046
    6738:	00524c31 	subseq	r4, r2, r1, lsr ip
    673c:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    6740:	464f455a 			; <UNDEFINED> instruction: 0x464f455a
    6744:	5254505f 	subspl	r5, r4, #95	; 0x5f
    6748:	46464944 	strbmi	r4, [r6], -r4, asr #18
    674c:	5f5f545f 	svcpl	0x005f545f
    6750:	49003420 	stmdbmi	r0, {r5, sl, ip, sp}
    6754:	435f4332 	cmpmi	pc, #-939524096	; 0xc8000000
    6758:	455f3152 	ldrbmi	r3, [pc, #-338]	; 660e <_Min_Stack_Size+0x620e>
    675c:	4345504e 	movtmi	r5, #20558	; 0x504e
    6760:	6b734d5f 	blvs	1cd9ce4 <_Min_Stack_Size+0x1cd98e4>
    6764:	78302820 	ldmdavc	r0!, {r5, fp, sp}
    6768:	204c5531 	subcs	r5, ip, r1, lsr r5
    676c:	49203c3c 	stmdbmi	r0!, {r2, r3, r4, r5, sl, fp, ip, sp}
    6770:	435f4332 	cmpmi	pc, #-939524096	; 0xc8000000
    6774:	455f3152 	ldrbmi	r3, [pc, #-338]	; 662a <_Min_Stack_Size+0x622a>
    6778:	4345504e 	movtmi	r5, #20558	; 0x504e
    677c:	736f505f 	cmnvc	pc, #95	; 0x5f
    6780:	5f5f0029 	svcpl	0x005f0029
    6784:	41484357 	cmpmi	r8, r7, asr r3
    6788:	5f545f52 	svcpl	0x00545f52
    678c:	4900205f 	stmdbmi	r0, {r0, r1, r2, r3, r4, r6, sp}
    6790:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    6794:	505f3152 	subspl	r3, pc, r2, asr r1	; <UNPREDICTABLE>
    6798:	52454345 	subpl	r4, r5, #335544321	; 0x14000001
    679c:	32492052 	subcc	r2, r9, #82	; 0x52
    67a0:	52535f43 	subspl	r5, r3, #268	; 0x10c
    67a4:	45505f31 	ldrbmi	r5, [r0, #-3889]	; 0xfffff0cf
    67a8:	52524543 	subspl	r4, r2, #281018368	; 0x10c00000
    67ac:	6b734d5f 	blvs	1cd9d30 <_Min_Stack_Size+0x1cd9930>
    67b0:	5f5f5f00 	svcpl	0x005f5f00
    67b4:	5f746e69 	svcpl	0x00746e69
    67b8:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
    67bc:	745f3874 	ldrbvc	r3, [pc], #-2164	; 67c4 <_Min_Stack_Size+0x63c4>
    67c0:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    67c4:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    67c8:	5f003120 	svcpl	0x00003120
    67cc:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    67d0:	4145465f 	cmpmi	r5, pc, asr r6
    67d4:	45525554 	ldrbmi	r5, [r2, #-1364]	; 0xfffffaac
    67d8:	4944495f 	stmdbmi	r4, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    67dc:	00312056 	eorseq	r2, r1, r6, asr r0
    67e0:	7562755f 	strbvc	r7, [r2, #-1375]!	; 0xfffffaa1
    67e4:	5f5f0066 	svcpl	0x005f0066
    67e8:	414f4c46 	cmpmi	pc, r6, asr #24
    67ec:	4f575f54 	svcmi	0x00575f54
    67f0:	4f5f4452 	svcmi	0x005f4452
    67f4:	52454452 	subpl	r4, r5, #1375731712	; 0x52000000
    67f8:	5f205f5f 	svcpl	0x00205f5f
    67fc:	44524f5f 	ldrbmi	r4, [r2], #-3935	; 0xfffff0a1
    6800:	4c5f5245 	lfmmi	f5, 2, [pc], {69}	; 0x45
    6804:	4c545449 	cfldrdmi	mvd5, [r4], {73}	; 0x49
    6808:	4e455f45 	cdpmi	15, 4, cr5, cr5, cr5, {2}
    680c:	4e414944 	vmlsmi.f16	s9, s2, s8	; <UNPREDICTABLE>
    6810:	49005f5f 	stmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    6814:	414d544e 	cmpmi	sp, lr, asr #8
    6818:	494d5f58 	stmdbmi	sp, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    681c:	2d28204e 	stccs	0, cr2, [r8, #-312]!	; 0xfffffec8
    6820:	4d544e49 	ldclmi	14, cr4, [r4, #-292]	; 0xfffffedc
    6824:	4d5f5841 	ldclmi	8, cr5, [pc, #-260]	; 6728 <_Min_Stack_Size+0x6328>
    6828:	2d205841 	stccs	8, cr5, [r0, #-260]!	; 0xfffffefc
    682c:	00293120 	eoreq	r3, r9, r0, lsr #2
    6830:	4343475f 	movtmi	r4, #14175	; 0x375f
    6834:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    6838:	545f5241 	ldrbpl	r5, [pc], #-577	; 6840 <_Min_Stack_Size+0x6440>
    683c:	5f5f0020 	svcpl	0x005f0020
    6840:	6f6c6e75 	svcvs	0x006c6e75
    6844:	28736b63 	ldmdacs	r3!, {r0, r1, r5, r6, r8, r9, fp, sp, lr}^
    6848:	292e2e2e 	stmdbcs	lr!, {r1, r2, r3, r5, r9, sl, fp, sp}
    684c:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    6850:	5f6b636f 	svcpl	0x006b636f
    6854:	6f6e6e61 	svcvs	0x006e6e61
    6858:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    685c:	6c6e7528 	cfstr64vs	mvdx7, [lr], #-160	; 0xffffff60
    6860:	5f6b636f 	svcpl	0x006b636f
    6864:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    6868:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    686c:	565f5f28 	ldrbpl	r5, [pc], -r8, lsr #30
    6870:	52415f41 	subpl	r5, r1, #260	; 0x104
    6874:	5f5f5347 	svcpl	0x005f5347
    6878:	5f002929 	svcpl	0x00002929
    687c:	5058455f 	subspl	r4, r8, pc, asr r5
    6880:	2054524f 	subscs	r5, r4, pc, asr #4
    6884:	415f5f00 	cmpmi	pc, r0, lsl #30
    6888:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    688c:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    6890:	435f4552 	cmpmi	pc, #343932928	; 0x14800000
    6894:	4f52504f 	svcmi	0x0052504f
    6898:	35312043 	ldrcc	r2, [r1, #-67]!	; 0xffffffbd
    689c:	4f5f5f00 	svcmi	0x005f5f00
    68a0:	4c4f5342 	mcrrmi	3, 4, r5, pc, cr2
    68a4:	5f455445 	svcpl	0x00455445
    68a8:	4854414d 	ldmdami	r4, {r0, r2, r3, r6, r8, lr}^
    68ac:	4645445f 			; <UNDEFINED> instruction: 0x4645445f
    68b0:	544c5541 	strbpl	r5, [ip], #-1345	; 0xfffffabf
    68b4:	5f003120 	svcpl	0x00003120
    68b8:	7473626d 	ldrbtvc	r6, [r3], #-621	; 0xfffffd93
    68bc:	00657461 	rsbeq	r7, r5, r1, ror #8
    68c0:	43535f5f 	cmpmi	r3, #380	; 0x17c
    68c4:	44495343 	strbmi	r5, [r9], #-835	; 0xfffffcbd
    68c8:	20297328 	eorcs	r7, r9, r8, lsr #6
    68cc:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    68d0:	5f207463 	svcpl	0x00207463
    68d4:	6361685f 	cmnvs	r1, #6225920	; 0x5f0000
    68d8:	5047006b 	subpl	r0, r7, fp, rrx
    68dc:	4c5f4f49 	mrrcmi	15, 4, r4, pc, cr9	; <UNPREDICTABLE>
    68e0:	5f4b434f 	svcpl	0x004b434f
    68e4:	30204b4f 	eorcc	r4, r0, pc, asr #22
    68e8:	535f5f00 	cmppl	pc, #0, 30
    68ec:	5f545248 	svcpl	0x00545248
    68f0:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    68f4:	205f5f48 	subscs	r5, pc, r8, asr #30
    68f8:	5f003631 	svcpl	0x00003631
    68fc:	44524f5f 	ldrbmi	r4, [r2], #-3935	; 0xfffff0a1
    6900:	505f5245 	subspl	r5, pc, r5, asr #4
    6904:	455f5044 	ldrbmi	r5, [pc, #-68]	; 68c8 <_Min_Stack_Size+0x64c8>
    6908:	4149444e 	cmpmi	r9, lr, asr #8
    690c:	205f5f4e 	subscs	r5, pc, lr, asr #30
    6910:	32313433 	eorscc	r3, r1, #855638016	; 0x33000000
    6914:	61725f00 	cmnvs	r2, r0, lsl #30
    6918:	6e5f646e 	cdpvs	4, 5, cr6, cr15, cr14, {3}
    691c:	00747865 	rsbseq	r7, r4, r5, ror #16
    6920:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    6924:	38323143 	ldmdacc	r2!, {r0, r1, r6, r8, ip, sp}
    6928:	4e414d5f 	mcrmi	13, 2, r4, cr1, cr15, {2}
    692c:	49445f54 	stmdbmi	r4, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    6930:	205f5f47 	subscs	r5, pc, r7, asr #30
    6934:	5f003433 	svcpl	0x00003433
    6938:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
    693c:	5f5f0073 	svcpl	0x005f0073
    6940:	4f504d49 	svcmi	0x00504d49
    6944:	00205452 	eoreq	r5, r0, r2, asr r4
    6948:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
    694c:	5f383444 	svcpl	0x00383444
    6950:	44454553 	strbmi	r4, [r5], #-1363	; 0xfffffaad
    6954:	2820325f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r9, ip, sp}
    6958:	32317830 	eorscc	r7, r1, #48, 16	; 0x300000
    695c:	00293433 	eoreq	r3, r9, r3, lsr r4
    6960:	5254505f 	subspl	r5, r4, #95	; 0x5f
    6964:	46464944 	strbmi	r4, [r6], -r4, asr #18
    6968:	445f545f 	ldrbmi	r5, [pc], #-1119	; 6970 <_Min_Stack_Size+0x6570>
    696c:	414c4345 	cmpmi	ip, r5, asr #6
    6970:	20444552 	subcs	r4, r4, r2, asr r5
    6974:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 5a7c <_Min_Stack_Size+0x567c>
    6978:	465f4153 			; <UNDEFINED> instruction: 0x465f4153
    697c:	5f544942 	svcpl	0x00544942
    6980:	3631205f 			; <UNDEFINED> instruction: 0x3631205f
    6984:	765f5f00 	ldrbvc	r5, [pc], -r0, lsl #30
    6988:	74616c6f 	strbtvc	r6, [r1], #-3183	; 0xfffff391
    698c:	20656c69 	rsbcs	r6, r5, r9, ror #24
    6990:	616c6f76 	smcvs	50934	; 0xc6f6
    6994:	656c6974 	strbvs	r6, [ip, #-2420]!	; 0xfffff68c
    6998:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    699c:	5f454545 	svcpl	0x00454545
    69a0:	5454494c 	ldrbpl	r4, [r4], #-2380	; 0xfffff6b4
    69a4:	455f454c 	ldrbmi	r4, [pc, #-1356]	; 6460 <_Min_Stack_Size+0x6060>
    69a8:	4149444e 	cmpmi	r9, lr, asr #8
    69ac:	5200204e 	andpl	r2, r0, #78	; 0x4e
    69b0:	555f4343 	ldrbpl	r4, [pc, #-835]	; 6675 <_Min_Stack_Size+0x6275>
    69b4:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    69b8:	65525f32 	ldrbvs	r5, [r2, #-3890]	; 0xfffff0ce
    69bc:	28746573 	ldmdacs	r4!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
    69c0:	45532029 	ldrbmi	r2, [r3, #-41]	; 0xffffffd7
    69c4:	49425f54 	stmdbmi	r2, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    69c8:	43522854 	cmpmi	r2, #84, 16	; 0x540000
    69cc:	413e2d43 	teqmi	lr, r3, asr #26
    69d0:	52314250 	eorspl	r4, r1, #80, 4
    69d4:	2c525453 	cfldrdcs	mvd5, [r2], {83}	; 0x53
    69d8:	00293731 	eoreq	r3, r9, r1, lsr r7
    69dc:	444c5f5f 	strbmi	r5, [ip], #-3935	; 0xfffff0a1
    69e0:	4d5f4c42 	ldclmi	12, cr4, [pc, #-264]	; 68e0 <_Min_Stack_Size+0x64e0>
    69e4:	315f4e49 	cmpcc	pc, r9, asr #28
    69e8:	58455f30 	stmdapl	r5, {r4, r5, r8, r9, sl, fp, ip, lr}^
    69ec:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    69f0:	30332d28 	eorscc	r2, r3, r8, lsr #26
    69f4:	49002937 	stmdbmi	r0, {r0, r1, r2, r4, r5, r8, fp, sp}
    69f8:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    69fc:	4d5f3252 	lfmmi	f3, 2, [pc, #-328]	; 68bc <_Min_Stack_Size+0x64bc>
    6a00:	49204c53 	stmdbmi	r0!, {r0, r1, r4, r6, sl, fp, lr}
    6a04:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    6a08:	4d5f3252 	lfmmi	f3, 2, [pc, #-328]	; 68c8 <_Min_Stack_Size+0x64c8>
    6a0c:	4d5f4c53 	ldclmi	12, cr4, [pc, #-332]	; 68c8 <_Min_Stack_Size+0x64c8>
    6a10:	49006b73 	stmdbmi	r0, {r0, r1, r4, r5, r6, r8, r9, fp, sp, lr}
    6a14:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    6a18:	535f3152 	cmppl	pc, #-2147483628	; 0x80000014
    6a1c:	46504f54 	usaxmi	r4, r0, r4
    6a20:	6b734d5f 	blvs	1cd9fa4 <_Min_Stack_Size+0x1cd9ba4>
    6a24:	78302820 	ldmdavc	r0!, {r5, fp, sp}
    6a28:	204c5531 	subcs	r5, ip, r1, lsr r5
    6a2c:	49203c3c 	stmdbmi	r0!, {r2, r3, r4, r5, sl, fp, ip, sp}
    6a30:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    6a34:	535f3152 	cmppl	pc, #-2147483628	; 0x80000014
    6a38:	46504f54 	usaxmi	r4, r0, r4
    6a3c:	736f505f 	cmnvc	pc, #95	; 0x5f
    6a40:	5f5f0029 	svcpl	0x005f0029
    6a44:	5f544c46 	svcpl	0x00544c46
    6a48:	5f534148 	svcpl	0x00534148
    6a4c:	45495551 	strbmi	r5, [r9, #-1361]	; 0xfffffaaf
    6a50:	414e5f54 	cmpmi	lr, r4, asr pc
    6a54:	205f5f4e 	subscs	r5, pc, lr, asr #30
    6a58:	5f5f0031 	svcpl	0x005f0031
    6a5c:	5f434347 	svcpl	0x00434347
    6a60:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 6964 <_Min_Stack_Size+0x6564>
    6a64:	435f4349 	cmpmi	pc, #603979777	; 0x24000001
    6a68:	5f524148 	svcpl	0x00524148
    6a6c:	4b434f4c 	blmi	10da7a4 <_Min_Stack_Size+0x10da3a4>
    6a70:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
    6a74:	00322045 	eorseq	r2, r2, r5, asr #32
    6a78:	5f433249 	svcpl	0x00433249
    6a7c:	5f315253 	svcpl	0x00315253
    6a80:	31444441 	cmpcc	r4, r1, asr #8
    6a84:	32492030 	subcc	r2, r9, #48	; 0x30
    6a88:	52535f43 	subspl	r5, r3, #268	; 0x10c
    6a8c:	44415f31 	strbmi	r5, [r1], #-3889	; 0xfffff0cf
    6a90:	5f303144 	svcpl	0x00303144
    6a94:	006b734d 	rsbeq	r7, fp, sp, asr #6
    6a98:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    6a9c:	495f3354 	ldmdbmi	pc, {r2, r4, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
    6aa0:	33205152 			; <UNDEFINED> instruction: 0x33205152
    6aa4:	5f5f0039 	svcpl	0x005f0039
    6aa8:	4152464c 	cmpmi	r2, ip, asr #12
    6aac:	455f5443 	ldrbmi	r5, [pc, #-1091]	; 6671 <_Min_Stack_Size+0x6271>
    6ab0:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    6ab4:	5f5f4e4f 	svcpl	0x005f4e4f
    6ab8:	31783020 	cmncc	r8, r0, lsr #32
    6abc:	31332d50 	teqcc	r3, r0, asr sp
    6ac0:	5f00524c 	svcpl	0x0000524c
    6ac4:	6572705f 	ldrbvs	r7, [r2, #-95]!	; 0xffffffa1
    6ac8:	74636964 	strbtvc	r6, [r3], #-2404	; 0xfffff69c
    6acc:	6c61665f 	stclvs	6, cr6, [r1], #-380	; 0xfffffe84
    6ad0:	65286573 	strvs	r6, [r8, #-1395]!	; 0xfffffa8d
    6ad4:	20297078 	eorcs	r7, r9, r8, ror r0
    6ad8:	75625f5f 	strbvc	r5, [r2, #-3935]!	; 0xfffff0a1
    6adc:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    6ae0:	78655f6e 	stmdavc	r5!, {r1, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    6ae4:	74636570 	strbtvc	r6, [r3], #-1392	; 0xfffffa90
    6ae8:	78652828 	stmdavc	r5!, {r3, r5, fp, sp}^
    6aec:	202c2970 	eorcs	r2, ip, r0, ror r9
    6af0:	5f002930 	svcpl	0x00002930
    6af4:	49474542 	stmdbmi	r7, {r1, r6, r8, sl, lr}^
    6af8:	54535f4e 	ldrbpl	r5, [r3], #-3918	; 0xfffff0b2
    6afc:	20435f44 	subcs	r5, r3, r4, asr #30
    6b00:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    6b04:	5f544e45 	svcpl	0x00544e45
    6b08:	43454843 	movtmi	r4, #22595	; 0x5843
    6b0c:	53415f4b 	movtpl	r5, #8011	; 0x1f4b
    6b10:	4d495443 	cfstrdmi	mvd5, [r9, #-268]	; 0xfffffef4
    6b14:	55425f45 	strbpl	r5, [r2, #-3909]	; 0xfffff0bb
    6b18:	61762846 	cmnvs	r6, r6, asr #16
    6b1c:	5f202972 	svcpl	0x00202972
    6b20:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    6b24:	48435f54 	stmdami	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    6b28:	284b4345 	stmdacs	fp, {r0, r2, r6, r8, r9, lr}^
    6b2c:	2c726176 	ldfcse	f6, [r2], #-472	; 0xfffffe28
    6b30:	73615f20 	cmnvc	r1, #32, 30	; 0x80
    6b34:	6d697463 	cfstrdvs	mvd7, [r9, #-396]!	; 0xfffffe74
    6b38:	75625f65 	strbvc	r5, [r2, #-3941]!	; 0xfffff09b
    6b3c:	63202c66 			; <UNDEFINED> instruction: 0x63202c66
    6b40:	20726168 	rsbscs	r6, r2, r8, ror #2
    6b44:	5f202c2a 	svcpl	0x00202c2a
    6b48:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    6b4c:	53415f54 	movtpl	r5, #8020	; 0x1f54
    6b50:	4d495443 	cfstrdmi	mvd5, [r9, #-268]	; 0xfffffef4
    6b54:	49535f45 	ldmdbmi	r3, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    6b58:	202c455a 	eorcs	r4, ip, sl, asr r5
    6b5c:	736d656d 	cmnvc	sp, #457179136	; 0x1b400000
    6b60:	28287465 	stmdacs	r8!, {r0, r2, r5, r6, sl, ip, sp, lr}
    6b64:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    6b68:	615f3e2d 	cmpvs	pc, sp, lsr #28
    6b6c:	69746373 	ldmdbvs	r4!, {r0, r1, r4, r5, r6, r8, r9, sp, lr}^
    6b70:	625f656d 	subsvs	r6, pc, #457179136	; 0x1b400000
    6b74:	202c6675 	eorcs	r6, ip, r5, ror r6
    6b78:	5f202c30 	svcpl	0x00202c30
    6b7c:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    6b80:	53415f54 	movtpl	r5, #8020	; 0x1f54
    6b84:	4d495443 	cfstrdmi	mvd5, [r9, #-268]	; 0xfffffef4
    6b88:	49535f45 	ldmdbmi	r3, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    6b8c:	2929455a 	stmdbcs	r9!, {r1, r3, r4, r6, r8, sl, lr}
    6b90:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    6b94:	41503149 	cmpmi	r0, r9, asr #2
    6b98:	45282031 	strmi	r2, [r8, #-49]!	; 0xffffffcf
    6b9c:	5f495458 	svcpl	0x00495458
    6ba0:	4f495047 	svcmi	0x00495047
    6ba4:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    6ba8:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    6bac:	7b29745f 	blvc	a63d30 <_Min_Stack_Size+0xa63930>
    6bb0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    6bb4:	47202c31 			; <UNDEFINED> instruction: 0x47202c31
    6bb8:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    6bbc:	5047202c 	subpl	r2, r7, ip, lsr #32
    6bc0:	505f4f49 	subspl	r4, pc, r9, asr #30
    6bc4:	315f4e49 	cmpcc	pc, r9, asr #28
    6bc8:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    6bcc:	5f314954 	svcpl	0x00314954
    6bd0:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
    6bd4:	415f5f00 	cmpmi	pc, r0, lsl #30
    6bd8:	535f4d52 	cmppl	pc, #5248	; 0x1480
    6bdc:	4f455a49 	svcmi	0x00455a49
    6be0:	494d5f46 	stmdbmi	sp, {r1, r2, r6, r8, r9, sl, fp, ip, lr}^
    6be4:	414d494e 	cmpmi	sp, lr, asr #18
    6be8:	4e455f4c 	cdpmi	15, 4, cr5, cr5, cr12, {2}
    6bec:	31204d55 			; <UNDEFINED> instruction: 0x31204d55
    6bf0:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    6bf4:	42503649 	subsmi	r3, r0, #76546048	; 0x4900000
    6bf8:	45282036 	strmi	r2, [r8, #-54]!	; 0xffffffca
    6bfc:	5f495458 	svcpl	0x00495458
    6c00:	4f495047 	svcmi	0x00495047
    6c04:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    6c08:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    6c0c:	7b29745f 	blvc	a63d90 <_Min_Stack_Size+0xa63990>
    6c10:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    6c14:	47202c36 			; <UNDEFINED> instruction: 0x47202c36
    6c18:	424f4950 	submi	r4, pc, #80, 18	; 0x140000
    6c1c:	5047202c 	subpl	r2, r7, ip, lsr #32
    6c20:	505f4f49 	subspl	r4, pc, r9, asr #30
    6c24:	365f4e49 	ldrbcc	r4, [pc], -r9, asr #28
    6c28:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    6c2c:	5f364954 	svcpl	0x00364954
    6c30:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
    6c34:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    6c38:	50323149 	eorspl	r3, r2, r9, asr #2
    6c3c:	20323143 	eorscs	r3, r2, r3, asr #2
    6c40:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    6c44:	50475f49 	subpl	r5, r7, r9, asr #30
    6c48:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 6b2c <_Min_Stack_Size+0x672c>
    6c4c:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    6c50:	745f676e 	ldrbvc	r6, [pc], #-1902	; 6c58 <_Min_Stack_Size+0x6858>
    6c54:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    6c58:	32314954 	eorscc	r4, r1, #84, 18	; 0x150000
    6c5c:	5047202c 	subpl	r2, r7, ip, lsr #32
    6c60:	2c434f49 	mcrrcs	15, 4, r4, r3, cr9
    6c64:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    6c68:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    6c6c:	32315f4e 	eorscc	r5, r1, #312	; 0x138
    6c70:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    6c74:	32314954 	eorscc	r4, r1, #84, 18	; 0x150000
    6c78:	5152495f 	cmppl	r2, pc, asr r9
    6c7c:	5f5f007d 	svcpl	0x005f007d
    6c80:	5f6d7261 	svcpl	0x006d7261
    6c84:	0031205f 	eorseq	r2, r1, pc, asr r0
    6c88:	495f5047 	ldmdbmi	pc, {r0, r1, r2, r6, ip, lr}^	; <UNPREDICTABLE>
    6c8c:	435f5152 	cmpmi	pc, #-2147483628	; 0x80000014
    6c90:	426c6c61 	rsbmi	r6, ip, #24832	; 0x6100
    6c94:	006b6361 	rsbeq	r6, fp, r1, ror #6
    6c98:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    6c9c:	6e6f435f 	mcrvs	3, 3, r4, cr15, cr15, {2}
    6ca0:	75676966 	strbvc	r6, [r7, #-2406]!	; 0xfffff69a
    6ca4:	69746172 	ldmdbvs	r4!, {r1, r4, r5, r6, r8, sp, lr}^
    6ca8:	745f6e6f 	ldrbvc	r6, [pc], #-3695	; 6cb0 <_Min_Stack_Size+0x68b0>
    6cac:	43324900 	teqmi	r2, #0, 18
    6cb0:	56455f31 			; <UNDEFINED> instruction: 0x56455f31
    6cb4:	5152495f 	cmppl	r2, pc, asr r9
    6cb8:	00313320 	eorseq	r3, r1, r0, lsr #6
    6cbc:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    6cc0:	535f544e 	cmppl	pc, #1308622848	; 0x4e000000
    6cc4:	4c4c414d 	stfmie	f4, [ip], {77}	; 0x4d
    6cc8:	4548435f 	strbmi	r4, [r8, #-863]	; 0xfffffca1
    6ccc:	495f4b43 	ldmdbmi	pc, {r0, r1, r6, r8, r9, fp, lr}^	; <UNPREDICTABLE>
    6cd0:	2854494e 	ldmdacs	r4, {r1, r2, r3, r6, r8, fp, lr}^
    6cd4:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    6cd8:	206f6420 	rsbcs	r6, pc, r0, lsr #8
    6cdc:	6669207b 			; <UNDEFINED> instruction: 0x6669207b
    6ce0:	70282820 	eorvc	r2, r8, r0, lsr #16
    6ce4:	20297274 	eorcs	r7, r9, r4, ror r2
    6ce8:	21202626 			; <UNDEFINED> instruction: 0x21202626
    6cec:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    6cf0:	5f3e2d29 	svcpl	0x003e2d29
    6cf4:	6964735f 	stmdbvs	r4!, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
    6cf8:	696e6964 	stmdbvs	lr!, {r2, r5, r6, r8, fp, sp, lr}^
    6cfc:	5f202974 	svcpl	0x00202974
    6d00:	6e69735f 	mcrvs	3, 3, r7, cr9, cr15, {2}
    6d04:	28207469 	stmdacs	r0!, {r0, r3, r5, r6, sl, ip, sp, lr}
    6d08:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    6d0c:	207d203b 	rsbscs	r2, sp, fp, lsr r0
    6d10:	6c696877 	stclvs	8, cr6, [r9], #-476	; 0xfffffe24
    6d14:	30282065 	eorcc	r2, r8, r5, rrx
    6d18:	5f5f0029 	svcpl	0x005f0029
    6d1c:	33544c46 	cmpcc	r4, #17920	; 0x4600
    6d20:	494d5f32 	stmdbmi	sp, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    6d24:	30315f4e 	eorscc	r5, r1, lr, asr #30
    6d28:	5058455f 	subspl	r4, r8, pc, asr r5
    6d2c:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    6d30:	2937332d 	ldmdbcs	r7!, {r0, r2, r3, r5, r8, r9, ip, sp}
    6d34:	635f5f00 	cmpvs	pc, #0, 30
    6d38:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    6d3c:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    6d40:	5f6b636f 	svcpl	0x006b636f
    6d44:	5f797274 	svcpl	0x00797274
    6d48:	75716361 	ldrbvc	r6, [r1, #-865]!	; 0xfffffc9f
    6d4c:	28657269 	stmdacs	r5!, {r0, r3, r5, r6, r9, ip, sp, lr}^
    6d50:	6b636f6c 	blvs	18e2b08 <_Min_Stack_Size+0x18e2708>
    6d54:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    6d58:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
    6d5c:	29302029 	ldmdbcs	r0!, {r0, r3, r5, sp}
    6d60:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6d64:	435f4f53 	cmpmi	pc, #332	; 0x14c
    6d68:	5349565f 	movtpl	r5, #38495	; 0x965f
    6d6c:	454c4249 	strbmi	r4, [ip, #-585]	; 0xfffffdb7
    6d70:	31303220 	teqcc	r0, r0, lsr #4
    6d74:	32490031 	subcc	r0, r9, #49	; 0x31
    6d78:	52535f43 	subspl	r5, r3, #268	; 0x10c
    6d7c:	55425f32 	strbpl	r5, [r2, #-3890]	; 0xfffff0ce
    6d80:	49205953 	stmdbmi	r0!, {r0, r1, r4, r6, r8, fp, ip, lr}
    6d84:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    6d88:	425f3252 	subsmi	r3, pc, #536870917	; 0x20000005
    6d8c:	5f595355 	svcpl	0x00595355
    6d90:	006b734d 	rsbeq	r7, fp, sp, asr #6
    6d94:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    6d98:	50465f4d 	subpl	r5, r6, sp, asr #30
    6d9c:	465f3631 			; <UNDEFINED> instruction: 0x465f3631
    6da0:	414d524f 	cmpmi	sp, pc, asr #4
    6da4:	4c415f54 	mcrrmi	15, 5, r5, r1, cr4
    6da8:	4e524554 	mrcmi	5, 2, r4, cr2, cr4, {2}
    6dac:	56495441 	strbpl	r5, [r9], -r1, asr #8
    6db0:	58450045 	stmdapl	r5, {r0, r2, r6}^
    6db4:	50334954 	eorspl	r4, r3, r4, asr r9
    6db8:	28203344 	stmdacs	r0!, {r2, r6, r8, r9, ip, sp}
    6dbc:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    6dc0:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    6dc4:	614d5f4f 	cmpvs	sp, pc, asr #30
    6dc8:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    6dcc:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    6dd0:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    6dd4:	202c3349 	eorcs	r3, ip, r9, asr #6
    6dd8:	4f495047 	svcmi	0x00495047
    6ddc:	47202c44 	strmi	r2, [r0, -r4, asr #24]!
    6de0:	5f4f4950 	svcpl	0x004f4950
    6de4:	5f4e4950 	svcpl	0x004e4950
    6de8:	45202c33 	strmi	r2, [r0, #-3123]!	; 0xfffff3cd
    6dec:	33495458 	movtcc	r5, #37976	; 0x9458
    6df0:	5152495f 	cmppl	r2, pc, asr r9
    6df4:	5f5f007d 	svcpl	0x005f007d
    6df8:	44534246 	ldrbmi	r4, [r3], #-582	; 0xfffffdba
    6dfc:	73284449 			; <UNDEFINED> instruction: 0x73284449
    6e00:	74732029 	ldrbtvc	r2, [r3], #-41	; 0xffffffd7
    6e04:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    6e08:	685f5f20 	ldmdavs	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6e0c:	006b6361 	rsbeq	r6, fp, r1, ror #6
    6e10:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    6e14:	5f323343 	svcpl	0x00323343
    6e18:	544e414d 	strbpl	r4, [lr], #-333	; 0xfffffeb3
    6e1c:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    6e20:	37205f5f 			; <UNDEFINED> instruction: 0x37205f5f
    6e24:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    6e28:	5341465f 	movtpl	r4, #5727	; 0x165f
    6e2c:	5f343654 	svcpl	0x00343654
    6e30:	204e494d 	subcs	r4, lr, sp, asr #18
    6e34:	5f5f2d28 	svcpl	0x005f2d28
    6e38:	5f544e49 	svcpl	0x00544e49
    6e3c:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    6e40:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 6d70 <_Min_Stack_Size+0x6970>
    6e44:	5f5f5841 	svcpl	0x005f5841
    6e48:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    6e4c:	4d5f0029 	ldclmi	0, cr0, [pc, #-164]	; 6db0 <_Min_Stack_Size+0x69b0>
    6e50:	49484341 	stmdbmi	r8, {r0, r6, r8, r9, lr}^
    6e54:	5f5f454e 	svcpl	0x005f454e
    6e58:	41464544 	cmpmi	r6, r4, asr #10
    6e5c:	5f544c55 	svcpl	0x00544c55
    6e60:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    6e64:	20485f53 	subcs	r5, r8, r3, asr pc
    6e68:	425f5f00 	subsmi	r5, pc, #0, 30
    6e6c:	45474749 	strbmi	r4, [r7, #-1865]	; 0xfffff8b7
    6e70:	415f5453 	cmpmi	pc, r3, asr r4	; <UNPREDICTABLE>
    6e74:	4e47494c 	vmlsmi.f16	s9, s14, s24	; <UNPREDICTABLE>
    6e78:	544e454d 	strbpl	r4, [lr], #-1357	; 0xfffffab3
    6e7c:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    6e80:	685f5f00 	ldmdavs	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6e84:	665f7361 	ldrbvs	r7, [pc], -r1, ror #6
    6e88:	75746165 	ldrbvc	r6, [r4, #-357]!	; 0xfffffe9b
    6e8c:	78286572 	stmdavc	r8!, {r1, r4, r5, r6, r8, sl, sp, lr}
    6e90:	00302029 	eorseq	r2, r0, r9, lsr #32
    6e94:	4343475f 	movtmi	r4, #14175	; 0x375f
    6e98:	5254505f 	subspl	r5, r4, #95	; 0x5f
    6e9c:	46464944 	strbmi	r4, [r6], -r4, asr #18
    6ea0:	0020545f 	eoreq	r5, r0, pc, asr r4
    6ea4:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    6ea8:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
    6eac:	425f454b 	subsmi	r4, pc, #314572800	; 0x12c00000
    6eb0:	544c4955 	strbpl	r4, [ip], #-2389	; 0xfffff6ab
    6eb4:	4e5f4e49 	cdpmi	14, 5, cr4, cr15, cr9, {2}
    6eb8:	5f545845 	svcpl	0x00545845
    6ebc:	20475241 	subcs	r5, r7, r1, asr #4
    6ec0:	5f5f0031 	svcpl	0x005f0031
    6ec4:	495f4154 	ldmdbmi	pc, {r2, r4, r6, r8, lr}^	; <UNPREDICTABLE>
    6ec8:	5f544942 	svcpl	0x00544942
    6ecc:	3436205f 	ldrtcc	r2, [r6], #-95	; 0xffffffa1
    6ed0:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    6ed4:	425f444f 	subsmi	r4, pc, #1325400064	; 0x4f000000
    6ed8:	20455341 	subcs	r5, r5, r1, asr #6
    6edc:	30347830 	eorscc	r7, r4, r0, lsr r8
    6ee0:	34313130 	ldrtcc	r3, [r1], #-304	; 0xfffffed0
    6ee4:	4c553030 	mrrcmi	0, 3, r3, r5, cr0
    6ee8:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    6eec:	50535f4f 	subspl	r5, r3, pc, asr #30
    6ef0:	5f444545 	svcpl	0x00444545
    6ef4:	7a484d32 	bvc	121a3c4 <_Min_Stack_Size+0x1219fc4>
    6ef8:	30783020 	rsbscc	r3, r8, r0, lsr #32
    6efc:	30303030 	eorscc	r3, r0, r0, lsr r0
    6f00:	75323030 	ldrvc	r3, [r2, #-48]!	; 0xffffffd0
    6f04:	4d545300 	ldclmi	3, cr5, [r4, #-0]
    6f08:	31203233 			; <UNDEFINED> instruction: 0x31203233
    6f0c:	525f5f00 	subspl	r5, pc, #0, 30
    6f10:	5f444e41 	svcpl	0x00444e41
    6f14:	2058414d 	subscs	r4, r8, sp, asr #2
    6f18:	66377830 			; <UNDEFINED> instruction: 0x66377830
    6f1c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    6f20:	5f006666 	svcpl	0x00006666
    6f24:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    6f28:	4e495f4b 	cdpmi	15, 4, cr5, cr9, cr11, {2}
    6f2c:	63285449 			; <UNDEFINED> instruction: 0x63285449
    6f30:	7373616c 	cmnvc	r3, #108, 2
    6f34:	636f6c2c 	cmnvs	pc, #44, 24	; 0x2c00
    6f38:	7320296b 			; <UNDEFINED> instruction: 0x7320296b
    6f3c:	69746174 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, sp, lr}^
    6f40:	6e692063 	cdpvs	0, 6, cr2, cr9, cr3, {3}
    6f44:	6f6c2074 	svcvs	0x006c2074
    6f48:	3d206b63 	fstmdbxcc	r0!, {d6-d54}	;@ Deprecated
    6f4c:	003b3020 	eorseq	r3, fp, r0, lsr #32
    6f50:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    6f54:	00342034 	eorseq	r2, r4, r4, lsr r0
    6f58:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
    6f5c:	6164775f 	cmnvs	r4, pc, asr r7
    6f60:	5f5f0079 	svcpl	0x005f0079
    6f64:	5f4d5241 	svcpl	0x004d5241
    6f68:	54414546 	strbpl	r4, [r1], #-1350	; 0xfffffaba
    6f6c:	5f455255 	svcpl	0x00455255
    6f70:	4d445251 	sfmmi	f5, 2, [r4, #-324]	; 0xfffffebc
    6f74:	564e0058 			; <UNDEFINED> instruction: 0x564e0058
    6f78:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    6f7c:	5f314332 	svcpl	0x00314332
    6f80:	495f5645 	ldmdbmi	pc, {r0, r2, r6, r9, sl, ip, lr}^	; <UNPREDICTABLE>
    6f84:	31335152 	teqcc	r3, r2, asr r1
    6f88:	414e455f 	cmpmi	lr, pc, asr r5
    6f8c:	20454c42 	subcs	r4, r5, r2, asr #24
    6f90:	5f544553 	svcpl	0x00544553
    6f94:	28544942 	ldmdacs	r4, {r1, r6, r8, fp, lr}^
    6f98:	4349564e 	movtmi	r5, #38478	; 0x964e
    6f9c:	4553495f 	ldrbmi	r4, [r3, #-2399]	; 0xfffff6a1
    6fa0:	492c3052 	stmdbmi	ip!, {r1, r4, r6, ip, sp}
    6fa4:	5f314332 	svcpl	0x00314332
    6fa8:	495f5645 	ldmdbmi	pc, {r0, r2, r6, r9, sl, ip, lr}^	; <UNPREDICTABLE>
    6fac:	3b295152 	blcc	a5b4fc <_Min_Stack_Size+0xa5b0fc>
    6fb0:	43435200 	movtmi	r5, #12800	; 0x3200
    6fb4:	4950535f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, ip, lr}^
    6fb8:	65525f31 	ldrbvs	r5, [r2, #-3889]	; 0xfffff0cf
    6fbc:	28746573 	ldmdacs	r4!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
    6fc0:	45532029 	ldrbmi	r2, [r3, #-41]	; 0xffffffd7
    6fc4:	49425f54 	stmdbmi	r2, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    6fc8:	43522854 	cmpmi	r2, #84, 16	; 0x540000
    6fcc:	413e2d43 	teqmi	lr, r3, asr #26
    6fd0:	52324250 	eorspl	r4, r2, #80, 4
    6fd4:	2c525453 	cfldrdcs	mvd5, [r2], {83}	; 0x53
    6fd8:	00293231 	eoreq	r3, r9, r1, lsr r2
    6fdc:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    6fe0:	52415f4d 	subpl	r5, r1, #308	; 0x134
    6fe4:	495f4843 	ldmdbmi	pc, {r0, r1, r6, fp, lr}^	; <UNPREDICTABLE>
    6fe8:	545f4153 	ldrbpl	r4, [pc], #-339	; 6ff0 <_Min_Stack_Size+0x6bf0>
    6fec:	424d5548 	submi	r5, sp, #72, 10	; 0x12000000
    6ff0:	45003220 	strmi	r3, [r0, #-544]	; 0xfffffde0
    6ff4:	31495458 	cmpcc	r9, r8, asr r4
    6ff8:	31312031 	teqcc	r1, r1, lsr r0
    6ffc:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    7000:	5f474e4f 	svcpl	0x00474e4f
    7004:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
    7008:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    700c:	30205f5f 	eorcc	r5, r0, pc, asr pc
    7010:	66663778 			; <UNDEFINED> instruction: 0x66663778
    7014:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    7018:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    701c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    7020:	004c4c66 	subeq	r4, ip, r6, ror #24
    7024:	6f6c635f 	svcvs	0x006c635f
    7028:	5f006573 	svcpl	0x00006573
    702c:	6772615f 			; <UNDEFINED> instruction: 0x6772615f
    7030:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    7034:	61745f65 	cmnvs	r4, r5, ror #30
    7038:	72612867 	rsbvc	r2, r1, #6750208	; 0x670000
    703c:	696b5f67 	stmdbvs	fp!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    7040:	612c646e 			; <UNDEFINED> instruction: 0x612c646e
    7044:	695f6772 	ldmdbvs	pc, {r1, r4, r5, r6, r8, r9, sl, sp, lr}^	; <UNPREDICTABLE>
    7048:	742c7864 	strtvc	r7, [ip], #-2148	; 0xfffff79c
    704c:	5f657079 	svcpl	0x00657079
    7050:	5f676174 	svcpl	0x00676174
    7054:	29786469 	ldmdbcs	r8!, {r0, r3, r5, r6, sl, sp, lr}^
    7058:	50530020 	subspl	r0, r3, r0, lsr #32
    705c:	495f3149 	ldmdbmi	pc, {r0, r3, r6, r8, ip, sp}^	; <UNPREDICTABLE>
    7060:	33205152 			; <UNDEFINED> instruction: 0x33205152
    7064:	5f5f0035 	svcpl	0x005f0035
    7068:	49525453 	ldmdbmi	r2, {r0, r1, r4, r6, sl, ip, lr}^
    706c:	7828474e 	stmdavc	r8!, {r1, r2, r3, r6, r8, r9, sl, lr}
    7070:	78232029 	stmdavc	r3!, {r0, r3, r5, sp}
    7074:	63775f00 	cmnvs	r7, #0, 30
    7078:	626d6f74 	rsbvs	r6, sp, #116, 30	; 0x1d0
    707c:	6174735f 	cmnvs	r4, pc, asr r3
    7080:	73006574 	movwvc	r6, #1396	; 0x574
    7084:	74726f68 	ldrbtvc	r6, [r2], #-3944	; 0xfffff098
    7088:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    708c:	5f544e45 	svcpl	0x00544e45
    7090:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    7094:	5254505f 	subspl	r5, r4, #95	; 0x5f
    7098:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    709c:	207b2029 	rsbscs	r2, fp, r9, lsr #32
    70a0:	736d656d 	cmnvc	sp, #457179136	; 0x1b400000
    70a4:	28287465 	stmdacs	r8!, {r0, r2, r5, r6, sl, ip, sp, lr}
    70a8:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    70ac:	2c30202c 	ldccs	0, cr2, [r0], #-176	; 0xffffff50
    70b0:	7a697320 	bvc	1a63d38 <_Min_Stack_Size+0x1a63938>
    70b4:	28666f65 	stmdacs	r6!, {r0, r2, r5, r6, r8, r9, sl, fp, sp, lr}^
    70b8:	6176282a 	cmnvs	r6, sl, lsr #16
    70bc:	29292972 	stmdbcs	r9!, {r1, r4, r5, r6, r8, fp, sp}
    70c0:	525f203b 	subspl	r2, pc, #59	; 0x3b
    70c4:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    70c8:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    70cc:	54505f54 	ldrbpl	r5, [r0], #-3924	; 0xfffff0ac
    70d0:	455a5f52 	ldrbmi	r5, [sl, #-3922]	; 0xfffff0ae
    70d4:	44454f52 	strbmi	r4, [r5], #-3922	; 0xfffff0ae
    70d8:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    70dc:	7d203b29 	fstmdbxvc	r0!, {d3-d22}	;@ Deprecated
    70e0:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    70e4:	6e495f49 	cdpvs	15, 4, cr5, cr9, cr9, {2}
    70e8:	5f747570 	svcpl	0x00747570
    70ec:	656e694c 	strbvs	r6, [lr, #-2380]!	; 0xfffff6b4
    70f0:	6d754e5f 	ldclvs	14, cr4, [r5, #-380]!	; 0xfffffe84
    70f4:	00726562 	rsbseq	r6, r2, r2, ror #10
    70f8:	4f435f5f 	svcmi	0x00435f5f
    70fc:	49525950 	ldmdbmi	r2, {r4, r6, r8, fp, ip, lr}^
    7100:	28544847 	ldmdacs	r4, {r0, r1, r2, r6, fp, lr}^
    7104:	73202973 			; <UNDEFINED> instruction: 0x73202973
    7108:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    710c:	5f5f2074 	svcpl	0x005f2074
    7110:	6b636168 	blvs	18df6b8 <_Min_Stack_Size+0x18df2b8>
    7114:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 621c <_Min_Stack_Size+0x5e1c>
    7118:	43415246 	movtmi	r5, #4678	; 0x1246
    711c:	42495f54 	submi	r5, r9, #84, 30	; 0x150
    7120:	5f5f5449 	svcpl	0x005f5449
    7124:	5f003020 	svcpl	0x00003020
    7128:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    712c:	4232335f 	eorsmi	r3, r2, #2080374785	; 0x7c000001
    7130:	535f5449 	cmppl	pc, #1224736768	; 0x49000000
    7134:	45544154 	ldrbmi	r4, [r4, #-340]	; 0xfffffeac
    7138:	45003120 	strmi	r3, [r0, #-288]	; 0xfffffee0
    713c:	31495458 	cmpcc	r9, r8, asr r4
    7140:	31435034 	cmpcc	r3, r4, lsr r0
    7144:	45282034 	strmi	r2, [r8, #-52]!	; 0xffffffcc
    7148:	5f495458 	svcpl	0x00495458
    714c:	4f495047 	svcmi	0x00495047
    7150:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    7154:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    7158:	7b29745f 	blvc	a642dc <_Min_Stack_Size+0xa63edc>
    715c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    7160:	202c3431 	eorcs	r3, ip, r1, lsr r4
    7164:	4f495047 	svcmi	0x00495047
    7168:	47202c43 	strmi	r2, [r0, -r3, asr #24]!
    716c:	5f4f4950 	svcpl	0x004f4950
    7170:	5f4e4950 	svcpl	0x004e4950
    7174:	202c3431 	eorcs	r3, ip, r1, lsr r4
    7178:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    717c:	495f3431 	ldmdbmi	pc, {r0, r4, r5, sl, ip, sp}^	; <UNPREDICTABLE>
    7180:	007d5152 	rsbseq	r5, sp, r2, asr r1
    7184:	5f434352 	svcpl	0x00434352
    7188:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    718c:	435f3254 	cmpmi	pc, #84, 4	; 0x40000005
    7190:	455f4b4c 	ldrbmi	r4, [pc, #-2892]	; 664c <_Min_Stack_Size+0x624c>
    7194:	2029284e 	eorcs	r2, r9, lr, asr #16
    7198:	5f544553 	svcpl	0x00544553
    719c:	28544942 	ldmdacs	r4, {r1, r6, r8, fp, lr}^
    71a0:	2d434352 	stclcs	3, cr4, [r3, #-328]	; 0xfffffeb8
    71a4:	4250413e 	subsmi	r4, r0, #-2147483633	; 0x8000000f
    71a8:	524e4531 	subpl	r4, lr, #205520896	; 0xc400000
    71ac:	2937312c 	ldmdbcs	r7!, {r2, r3, r5, r8, ip, sp}
    71b0:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    71b4:	5f38544e 	svcpl	0x0038544e
    71b8:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
    71bc:	5f006320 	svcpl	0x00006320
    71c0:	52464c5f 	subpl	r4, r6, #24320	; 0x5f00
    71c4:	5f544341 	svcpl	0x00544341
    71c8:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    71cc:	30205f5f 	eorcc	r5, r0, pc, asr pc
    71d0:	43324900 	teqmi	r2, #0, 18
    71d4:	3152435f 	cmpcc	r2, pc, asr r3
    71d8:	4154535f 	cmpmi	r4, pc, asr r3
    71dc:	4d5f5452 	cfldrdmi	mvd5, [pc, #-328]	; 709c <_Min_Stack_Size+0x6c9c>
    71e0:	28206b73 	stmdacs	r0!, {r0, r1, r4, r5, r6, r8, r9, fp, sp, lr}
    71e4:	55317830 	ldrpl	r7, [r1, #-2096]!	; 0xfffff7d0
    71e8:	3c3c204c 	ldccc	0, cr2, [ip], #-304	; 0xfffffed0
    71ec:	43324920 	teqmi	r2, #32, 18	; 0x80000
    71f0:	3152435f 	cmpcc	r2, pc, asr r3
    71f4:	4154535f 	cmpmi	r4, pc, asr r3
    71f8:	505f5452 	subspl	r5, pc, r2, asr r4	; <UNPREDICTABLE>
    71fc:	0029736f 	eoreq	r7, r9, pc, ror #6
    7200:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
    7204:	5f464544 	svcpl	0x00464544
    7208:	00205f48 	eoreq	r5, r0, r8, asr #30
    720c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    7210:	44503031 	ldrbmi	r3, [r0], #-49	; 0xffffffcf
    7214:	28203031 	stmdacs	r0!, {r0, r4, r5, ip, sp}
    7218:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    721c:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    7220:	614d5f4f 	cmpvs	sp, pc, asr #30
    7224:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    7228:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    722c:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    7230:	2c303149 	ldfcss	f3, [r0], #-292	; 0xfffffedc
    7234:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    7238:	202c444f 	eorcs	r4, ip, pc, asr #8
    723c:	4f495047 	svcmi	0x00495047
    7240:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    7244:	2c30315f 	ldfcss	f3, [r0], #-380	; 0xfffffe84
    7248:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    724c:	5f303149 	svcpl	0x00303149
    7250:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
    7254:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    7258:	43503449 	cmpmi	r0, #1224736768	; 0x49000000
    725c:	45282034 	strmi	r2, [r8, #-52]!	; 0xffffffcc
    7260:	5f495458 	svcpl	0x00495458
    7264:	4f495047 	svcmi	0x00495047
    7268:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    726c:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    7270:	7b29745f 	blvc	a643f4 <_Min_Stack_Size+0xa63ff4>
    7274:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    7278:	47202c34 			; <UNDEFINED> instruction: 0x47202c34
    727c:	434f4950 	movtmi	r4, #63824	; 0xf950
    7280:	5047202c 	subpl	r2, r7, ip, lsr #32
    7284:	505f4f49 	subspl	r4, pc, r9, asr #30
    7288:	345f4e49 	ldrbcc	r4, [pc], #-3657	; 7290 <_Min_Stack_Size+0x6e90>
    728c:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    7290:	5f344954 	svcpl	0x00344954
    7294:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
    7298:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 72a0 <_Min_Stack_Size+0x6ea0>
    729c:	4d5f4c42 	ldclmi	12, cr4, [pc, #-264]	; 719c <_Min_Stack_Size+0x6d9c>
    72a0:	455f4e49 	ldrbmi	r4, [pc, #-3657]	; 645f <_Min_Stack_Size+0x605f>
    72a4:	5f5f5058 	svcpl	0x005f5058
    72a8:	312d2820 			; <UNDEFINED> instruction: 0x312d2820
    72ac:	29313230 	ldmdbcs	r1!, {r4, r5, r9, ip, sp}
    72b0:	535f5f00 	cmppl	pc, #0, 30
    72b4:	5f455a49 	svcpl	0x00455a49
    72b8:	57002054 	smlsdpl	r0, r4, r0, r2
    72bc:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    72c0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    72c4:	5f5f2820 	svcpl	0x005f2820
    72c8:	41484357 	cmpmi	r8, r7, asr r3
    72cc:	414d5f52 	cmpmi	sp, r2, asr pc
    72d0:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    72d4:	6c6c6100 	stfvse	f6, [ip], #-0
    72d8:	2861636f 	stmdacs	r1!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    72dc:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    72e0:	5f5f2029 	svcpl	0x005f2029
    72e4:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
    72e8:	5f6e6974 	svcpl	0x006e6974
    72ec:	6f6c6c61 	svcvs	0x006c6c61
    72f0:	73286163 			; <UNDEFINED> instruction: 0x73286163
    72f4:	29657a69 	stmdbcs	r5!, {r0, r3, r5, r6, r9, fp, ip, sp, lr}^
    72f8:	65735f00 	ldrbvs	r5, [r3, #-3840]!	; 0xfffff100
    72fc:	5f006465 	svcpl	0x00006465
    7300:	6972705f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
    7304:	3066746e 	rsbcc	r7, r6, lr, ror #8
    7308:	656b696c 	strbvs	r6, [fp, #-2412]!	; 0xfffff694
    730c:	746d6628 	strbtvc	r6, [sp], #-1576	; 0xfffff9d8
    7310:	2c677261 	sfmcs	f7, 2, [r7], #-388	; 0xfffffe7c
    7314:	73726966 	cmnvc	r2, #1671168	; 0x198000
    7318:	72617674 	rsbvc	r7, r1, #116, 12	; 0x7400000
    731c:	29677261 	stmdbcs	r7!, {r0, r5, r6, r9, ip, sp, lr}^
    7320:	32490020 	subcc	r0, r9, #32
    7324:	414f5f43 	cmpmi	pc, r3, asr #30
    7328:	455f3252 	ldrbmi	r3, [pc, #-594]	; 70de <_Min_Stack_Size+0x6cde>
    732c:	4155444e 	cmpmi	r5, lr, asr #8
    7330:	734d5f4c 	movtvc	r5, #57164	; 0xdf4c
    7334:	3028206b 	eorcc	r2, r8, fp, rrx
    7338:	4c553178 	ldfmie	f3, [r5], {120}	; 0x78
    733c:	203c3c20 	eorscs	r3, ip, r0, lsr #24
    7340:	5f433249 	svcpl	0x00433249
    7344:	3252414f 	subscc	r4, r2, #-1073741805	; 0xc0000013
    7348:	444e455f 	strbmi	r4, [lr], #-1375	; 0xfffffaa1
    734c:	5f4c4155 	svcpl	0x004c4155
    7350:	29736f50 	ldmdbcs	r3!, {r4, r6, r8, r9, sl, fp, sp, lr}^
    7354:	41525300 	cmpmi	r2, r0, lsl #6
    7358:	654d5f4d 	strbvs	r5, [sp, #-3917]	; 0xfffff0b3
    735c:	79726f6d 	ldmdbvc	r2!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    7360:	5341425f 	movtpl	r4, #4703	; 0x125f
    7364:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    7368:	30303032 	eorscc	r3, r0, r2, lsr r0
    736c:	30303030 	eorscc	r3, r0, r0, lsr r0
    7370:	5f004c55 	svcpl	0x00004c55
    7374:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    7378:	445f3233 	ldrbmi	r3, [pc], #-563	; 7380 <_Min_Stack_Size+0x6f80>
    737c:	5f5f4749 	svcpl	0x005f4749
    7380:	5f003620 	svcpl	0x00003620
    7384:	6b656573 	blvs	1960958 <_Min_Stack_Size+0x1960558>
    7388:	43435200 	movtmi	r5, #12800	; 0x3200
    738c:	4950535f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, ip, lr}^
    7390:	4c435f31 	mcrrmi	15, 3, r5, r3, cr1
    7394:	4e455f4b 	cdpmi	15, 4, cr5, cr5, cr11, {2}
    7398:	53202928 			; <UNDEFINED> instruction: 0x53202928
    739c:	425f5445 	subsmi	r5, pc, #1157627904	; 0x45000000
    73a0:	52285449 	eorpl	r5, r8, #1224736768	; 0x49000000
    73a4:	3e2d4343 	cdpcc	3, 2, cr4, cr13, cr3, {2}
    73a8:	32425041 	subcc	r5, r2, #65	; 0x41
    73ac:	2c524e45 	mrrccs	14, 4, r4, r2, cr5
    73b0:	00293231 	eoreq	r3, r9, r1, lsr r2
    73b4:	65645f5f 	strbvs	r5, [r4, #-3935]!	; 0xfffff0a1
    73b8:	20326461 	eorscs	r6, r2, r1, ror #8
    73bc:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    73c0:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    73c4:	5f657475 	svcpl	0x00657475
    73c8:	5f28285f 	svcpl	0x0028285f
    73cc:	726f6e5f 	rsbvc	r6, pc, #1520	; 0x5f0
    73d0:	72757465 	rsbsvc	r7, r5, #1694498816	; 0x65000000
    73d4:	295f5f6e 	ldmdbcs	pc, {r1, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    73d8:	5f5f0029 	svcpl	0x005f0029
    73dc:	5341454c 	movtpl	r4, #5452	; 0x154c
    73e0:	20343654 	eorscs	r3, r4, r4, asr r6
    73e4:	226c6c22 	rsbcs	r6, ip, #8704	; 0x2200
    73e8:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    73ec:	5f544e45 	svcpl	0x00544e45
    73f0:	525f504d 	subspl	r5, pc, #77	; 0x4d
    73f4:	4c555345 	mrrcmi	3, 4, r5, r5, cr5	; <UNPREDICTABLE>
    73f8:	284b5f54 	stmdacs	fp, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    73fc:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    7400:	70282820 	eorvc	r2, r8, r0, lsr #16
    7404:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    7408:	706d5f3e 	rsbvc	r5, sp, lr, lsr pc
    740c:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
    7410:	6c757365 	ldclvs	3, cr7, [r5], #-404	; 0xfffffe6c
    7414:	296b5f74 	stmdbcs	fp!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    7418:	635f5f00 	cmpvs	pc, #0, 30
    741c:	61706d6f 	cmnvs	r0, pc, ror #26
    7420:	6e665f72 	mcrvs	15, 3, r5, cr6, cr2, {3}
    7424:	645f745f 	ldrbvs	r7, [pc], #-1119	; 742c <_Min_Stack_Size+0x702c>
    7428:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    742c:	00206465 	eoreq	r6, r0, r5, ror #8
    7430:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    7434:	5f58414d 	svcpl	0x0058414d
    7438:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    743c:	555f5f20 	ldrbpl	r5, [pc, #-3872]	; 6524 <_Min_Stack_Size+0x6124>
    7440:	4d544e49 	ldclmi	14, cr4, [r4, #-292]	; 0xfffffedc
    7444:	435f5841 	cmpmi	pc, #4259840	; 0x410000
    7448:	00297828 	eoreq	r7, r9, r8, lsr #16
    744c:	494d5f5f 	stmdbmi	sp, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    7450:	565f4353 			; <UNDEFINED> instruction: 0x565f4353
    7454:	42495349 	submi	r5, r9, #603979777	; 0x24000001
    7458:	3120454c 			; <UNDEFINED> instruction: 0x3120454c
    745c:	455f5f00 	ldrbmi	r5, [pc, #-3840]	; 6564 <_Min_Stack_Size+0x6164>
    7460:	5f005058 	svcpl	0x00005058
    7464:	736f7066 	cmnvc	pc, #102	; 0x66
    7468:	5f00745f 	svcpl	0x0000745f
    746c:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
    7470:	41485f4c 	cmpmi	r8, ip, asr #30
    7474:	45445f53 	strbmi	r5, [r4, #-3923]	; 0xfffff0ad
    7478:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
    747c:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    7480:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    7484:	50353149 	eorspl	r3, r5, r9, asr #2
    7488:	20353142 	eorscs	r3, r5, r2, asr #2
    748c:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    7490:	50475f49 	subpl	r5, r7, r9, asr #30
    7494:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 7378 <_Min_Stack_Size+0x6f78>
    7498:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    749c:	745f676e 	ldrbvc	r6, [pc], #-1902	; 74a4 <_Min_Stack_Size+0x70a4>
    74a0:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    74a4:	35314954 	ldrcc	r4, [r1, #-2388]!	; 0xfffff6ac
    74a8:	5047202c 	subpl	r2, r7, ip, lsr #32
    74ac:	2c424f49 	mcrrcs	15, 4, r4, r2, cr9
    74b0:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    74b4:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    74b8:	35315f4e 	ldrcc	r5, [r1, #-3918]!	; 0xfffff0b2
    74bc:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    74c0:	35314954 	ldrcc	r4, [r1, #-2388]!	; 0xfffff6ac
    74c4:	5152495f 	cmppl	r2, pc, asr r9
    74c8:	5f5f007d 	svcpl	0x005f007d
    74cc:	62686377 	rsbvs	r6, r8, #-603979775	; 0xdc000001
    74d0:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    74d4:	485f4343 	ldmdami	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    74d8:	5f455641 	svcpl	0x00455641
    74dc:	434e5953 	movtmi	r5, #59731	; 0xe953
    74e0:	4d4f435f 	stclmi	3, cr4, [pc, #-380]	; 736c <_Min_Stack_Size+0x6f6c>
    74e4:	45524150 	ldrbmi	r4, [r2, #-336]	; 0xfffffeb0
    74e8:	444e415f 	strbmi	r4, [lr], #-351	; 0xfffffea1
    74ec:	4157535f 	cmpmi	r7, pc, asr r3
    74f0:	20345f50 	eorscs	r5, r4, r0, asr pc
    74f4:	58450031 	stmdapl	r5, {r0, r4, r5}^
    74f8:	31314954 	teqcc	r1, r4, asr r9
    74fc:	31314250 	teqcc	r1, r0, asr r2
    7500:	58452820 	stmdapl	r5, {r5, fp, sp}^
    7504:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    7508:	5f4f4950 	svcpl	0x004f4950
    750c:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    7510:	5f676e69 	svcpl	0x00676e69
    7514:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    7518:	31495458 	cmpcc	r9, r8, asr r4
    751c:	47202c31 			; <UNDEFINED> instruction: 0x47202c31
    7520:	424f4950 	submi	r4, pc, #80, 18	; 0x140000
    7524:	5047202c 	subpl	r2, r7, ip, lsr #32
    7528:	505f4f49 	subspl	r4, pc, r9, asr #30
    752c:	315f4e49 	cmpcc	pc, r9, asr #28
    7530:	45202c31 	strmi	r2, [r0, #-3121]!	; 0xfffff3cf
    7534:	31495458 	cmpcc	r9, r8, asr r4
    7538:	52495f31 	subpl	r5, r9, #49, 30	; 0xc4
    753c:	49007d51 	stmdbmi	r0, {r0, r4, r6, r8, sl, fp, ip, sp, lr}
    7540:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    7544:	535f3252 	cmppl	pc, #536870917	; 0x20000005
    7548:	4544424d 	strbmi	r4, [r4, #-589]	; 0xfffffdb3
    754c:	4c554146 	ldfmie	f4, [r5], {70}	; 0x46
    7550:	734d5f54 	movtvc	r5, #57172	; 0xdf54
    7554:	3028206b 	eorcc	r2, r8, fp, rrx
    7558:	4c553178 	ldfmie	f3, [r5], {120}	; 0x78
    755c:	203c3c20 	eorscs	r3, ip, r0, lsr #24
    7560:	5f433249 	svcpl	0x00433249
    7564:	5f325253 	svcpl	0x00325253
    7568:	44424d53 	strbmi	r4, [r2], #-3411	; 0xfffff2ad
    756c:	55414645 	strbpl	r4, [r1, #-1605]	; 0xfffff9bb
    7570:	505f544c 	subspl	r5, pc, ip, asr #8
    7574:	0029736f 	eoreq	r7, r9, pc, ror #6
    7578:	5f433249 	svcpl	0x00433249
    757c:	5f325243 	svcpl	0x00325243
    7580:	55425449 	strbpl	r5, [r2, #-1097]	; 0xfffffbb7
    7584:	5f4e4546 	svcpl	0x004e4546
    7588:	206b734d 	rsbcs	r7, fp, sp, asr #6
    758c:	31783028 	cmncc	r8, r8, lsr #32
    7590:	3c204c55 	stccc	12, cr4, [r0], #-340	; 0xfffffeac
    7594:	3249203c 	subcc	r2, r9, #60	; 0x3c
    7598:	52435f43 	subpl	r5, r3, #268	; 0x10c
    759c:	54495f32 	strbpl	r5, [r9], #-3890	; 0xfffff0ce
    75a0:	45465542 	strbmi	r5, [r6, #-1346]	; 0xfffffabe
    75a4:	6f505f4e 	svcvs	0x00505f4e
    75a8:	5f002973 	svcpl	0x00002973
    75ac:	4745425f 	smlsldmi	r4, r5, pc, r2	; <UNPREDICTABLE>
    75b0:	445f4e49 	ldrbmi	r4, [pc], #-3657	; 75b8 <_Min_Stack_Size+0x71b8>
    75b4:	534c4345 	movtpl	r4, #49989	; 0xc345
    75b8:	5f5f0020 	svcpl	0x005f0020
    75bc:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    75c0:	494d5f4d 	stmdbmi	sp, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    75c4:	205f5f4e 	subscs	r5, pc, lr, asr #30
    75c8:	58302d28 	ldmdapl	r0!, {r3, r5, r8, sl, fp, sp}
    75cc:	35315031 	ldrcc	r5, [r1, #-49]!	; 0xffffffcf
    75d0:	58302d4b 	ldmdapl	r0!, {r0, r1, r3, r6, r8, sl, fp, sp}
    75d4:	35315031 	ldrcc	r5, [r1, #-49]!	; 0xffffffcf
    75d8:	5f00294b 	svcpl	0x0000294b
    75dc:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    75e0:	41565f43 	cmpmi	r6, r3, asr #30
    75e4:	53494c5f 	movtpl	r4, #40031	; 0x9c5f
    75e8:	4f435f54 	svcmi	0x00435f54
    75ec:	5441504d 	strbpl	r5, [r1], #-77	; 0xffffffb3
    75f0:	4c494249 	sfmmi	f4, 2, [r9], {73}	; 0x49
    75f4:	20595449 	subscs	r5, r9, r9, asr #8
    75f8:	5f5f0031 	svcpl	0x005f0031
    75fc:	5f4d5241 	svcpl	0x004d5241
    7600:	54414546 	strbpl	r4, [r1], #-1350	; 0xfffffaba
    7604:	5f455255 	svcpl	0x00455255
    7608:	50595243 	subspl	r5, r9, r3, asr #4
    760c:	5f004f54 	svcpl	0x00004f54
    7610:	5a49535f 	bpl	125c394 <_Min_Stack_Size+0x125bf94>
    7614:	5f464f45 	svcpl	0x00464f45
    7618:	41484357 	cmpmi	r8, r7, asr r3
    761c:	5f545f52 	svcpl	0x00545f52
    7620:	0034205f 	eorseq	r2, r4, pc, asr r0
    7624:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    7628:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    762c:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    7630:	59545f32 	ldmdbpl	r4, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    7634:	5f5f4550 	svcpl	0x005f4550
    7638:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    763c:	6e692067 	cdpvs	0, 6, cr2, cr9, cr7, {3}
    7640:	58450074 	stmdapl	r5, {r2, r4, r5, r6}^
    7644:	20394954 	eorscs	r4, r9, r4, asr r9
    7648:	6d5f0039 	ldclvs	0, cr0, [pc, #-228]	; 756c <_Min_Stack_Size+0x716c>
    764c:	776f7462 	strbvc	r7, [pc, -r2, ror #8]!
    7650:	74735f63 	ldrbtvc	r5, [r3], #-3939	; 0xfffff09d
    7654:	00657461 	rsbeq	r7, r5, r1, ror #8
    7658:	4f495047 	svcmi	0x00495047
    765c:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    7660:	2820325f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r9, ip, sp}
    7664:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    7668:	5f363174 	svcpl	0x00363174
    766c:	78302974 	ldmdavc	r0!, {r2, r4, r5, r6, r8, fp, sp}
    7670:	34303030 	ldrtcc	r3, [r0], #-48	; 0xffffffd0
    7674:	32490029 	subcc	r0, r9, #41	; 0x29
    7678:	52435f43 	subpl	r5, r3, #268	; 0x10c
    767c:	57535f31 	smmlarpl	r3, r1, pc, r5	; <UNPREDICTABLE>
    7680:	5f545352 	svcpl	0x00545352
    7684:	20736f50 	rsbscs	r6, r3, r0, asr pc
    7688:	55353128 	ldrpl	r3, [r5, #-296]!	; 0xfffffed8
    768c:	5f5f0029 	svcpl	0x005f0029
    7690:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    7694:	41454c5f 	cmpmi	r5, pc, asr ip
    7698:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
    769c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    76a0:	30205f5f 	eorcc	r5, r0, pc, asr pc
    76a4:	66666678 			; <UNDEFINED> instruction: 0x66666678
    76a8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    76ac:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    76b0:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    76b4:	4c4c5566 	cfstr64mi	mvdx5, [ip], {102}	; 0x66
    76b8:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    76bc:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    76c0:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    76c4:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    76c8:	58450030 	stmdapl	r5, {r4, r5}^
    76cc:	31314954 	teqcc	r1, r4, asr r9
    76d0:	5152495f 	cmppl	r2, pc, asr r9
    76d4:	00303420 	eorseq	r3, r0, r0, lsr #8
    76d8:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    76dc:	49575f54 	ldmdbmi	r7, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    76e0:	5f485444 	svcpl	0x00485444
    76e4:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    76e8:	4e5f5f00 	cdpmi	15, 5, cr5, cr15, cr0, {0}
    76ec:	494c5745 	stmdbmi	ip, {r0, r2, r6, r8, r9, sl, ip, lr}^
    76f0:	41505f42 	cmpmi	r0, r2, asr #30
    76f4:	4c484354 	mcrrmi	3, 5, r4, r8, cr4
    76f8:	4c455645 	mcrrmi	6, 4, r5, r5, cr5
    76fc:	30205f5f 	eorcc	r5, r0, pc, asr pc
    7700:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    7704:	79545f49 	ldmdbvc	r4, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    7708:	65446570 	strbvs	r6, [r4, #-1392]	; 0xfffffa90
    770c:	5f5f0066 	svcpl	0x005f0066
    7710:	4544524f 	strbmi	r5, [r4, #-591]	; 0xfffffdb1
    7714:	494c5f52 	stmdbmi	ip, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    7718:	454c5454 	strbmi	r5, [ip, #-1108]	; 0xfffffbac
    771c:	444e455f 	strbmi	r4, [lr], #-1375	; 0xfffffaa1
    7720:	5f4e4149 	svcpl	0x004e4149
    7724:	3231205f 	eorscc	r2, r1, #95	; 0x5f
    7728:	5f003433 	svcpl	0x00003433
    772c:	7a69735f 	bvc	1a644b0 <_Min_Stack_Size+0x1a640b0>
    7730:	00745f65 	rsbseq	r5, r4, r5, ror #30
    7734:	5f433249 	svcpl	0x00433249
    7738:	5f315253 	svcpl	0x00315253
    773c:	45434550 	strbmi	r4, [r3, #-1360]	; 0xfffffab0
    7740:	4d5f5252 	lfmmi	f5, 2, [pc, #-328]	; 7600 <_Min_Stack_Size+0x7200>
    7744:	28206b73 	stmdacs	r0!, {r0, r1, r4, r5, r6, r8, r9, fp, sp, lr}
    7748:	55317830 	ldrpl	r7, [r1, #-2096]!	; 0xfffff7d0
    774c:	3c3c204c 	ldccc	0, cr2, [ip], #-304	; 0xfffffed0
    7750:	43324920 	teqmi	r2, #32, 18	; 0x80000
    7754:	3152535f 	cmpcc	r2, pc, asr r3
    7758:	4345505f 	movtmi	r5, #20575	; 0x505f
    775c:	5f525245 	svcpl	0x00525245
    7760:	29736f50 	ldmdbcs	r3!, {r4, r6, r8, r9, sl, fp, sp, lr}^
    7764:	435f5f00 	cmpmi	pc, #0, 30
    7768:	55535f43 	ldrbpl	r5, [r3, #-3907]	; 0xfffff0bd
    776c:	524f5050 	subpl	r5, pc, #80	; 0x50
    7770:	495f5354 	ldmdbmi	pc, {r2, r4, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
    7774:	4e494c4e 	cdpmi	12, 4, cr4, cr9, cr14, {2}
    7778:	00312045 	eorseq	r2, r1, r5, asr #32
    777c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    7780:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    7784:	4f505f4f 	svcmi	0x00505f4f
    7788:	5f005452 	svcpl	0x00005452
    778c:	4345445f 	movtmi	r4, #21599	; 0x545f
    7790:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 76c0 <_Min_Stack_Size+0x72c0>
    7794:	5f544e41 	svcpl	0x00544e41
    7798:	5f474944 	svcpl	0x00474944
    779c:	3631205f 			; <UNDEFINED> instruction: 0x3631205f
    77a0:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    77a4:	5f544e45 	svcpl	0x00544e45
    77a8:	44544547 	ldrbmi	r4, [r4], #-1351	; 0xfffffab9
    77ac:	5f455441 	svcpl	0x00455441
    77b0:	5f525245 	svcpl	0x00525245
    77b4:	74702850 	ldrbtvc	r2, [r0], #-2128	; 0xfffff7b0
    77b8:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    77bc:	70282826 	eorvc	r2, r8, r6, lsr #16
    77c0:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    77c4:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    77c8:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    77cc:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
    77d0:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0xfffffe9c
    77d4:	7272655f 	rsbsvc	r6, r2, #398458880	; 0x17c00000
    77d8:	5f002929 	svcpl	0x00002929
    77dc:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    77e0:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    77e4:	5f30315f 	svcpl	0x0030315f
    77e8:	5f505845 	svcpl	0x00505845
    77ec:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    77f0:	00293733 	eoreq	r3, r9, r3, lsr r7
    77f4:	5f433249 	svcpl	0x00433249
    77f8:	5f315243 	svcpl	0x00315243
    77fc:	52454c41 	subpl	r4, r5, #16640	; 0x4100
    7800:	734d5f54 	movtvc	r5, #57172	; 0xdf54
    7804:	3028206b 	eorcc	r2, r8, fp, rrx
    7808:	4c553178 	ldfmie	f3, [r5], {120}	; 0x78
    780c:	203c3c20 	eorscs	r3, ip, r0, lsr #24
    7810:	5f433249 	svcpl	0x00433249
    7814:	5f315243 	svcpl	0x00315243
    7818:	52454c41 	subpl	r4, r5, #16640	; 0x4100
    781c:	6f505f54 	svcvs	0x00505f54
    7820:	49002973 	stmdbmi	r0, {r0, r1, r4, r5, r6, r8, fp, sp}
    7824:	535f434e 	cmppl	pc, #939524097	; 0x38000001
    7828:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
    782c:	33303146 	teqcc	r0, #-2147483631	; 0x80000011
    7830:	475f3858 			; <UNDEFINED> instruction: 0x475f3858
    7834:	5f4f4950 	svcpl	0x004f4950
    7838:	56495244 	strbpl	r5, [r9], -r4, asr #4
    783c:	485f5245 	ldmdami	pc, {r0, r2, r6, r9, ip, lr}^	; <UNPREDICTABLE>
    7840:	5f00205f 	svcpl	0x0000205f
    7844:	414c555f 	cmpmi	ip, pc, asr r5
    7848:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    784c:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    7850:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    7854:	5f003233 	svcpl	0x00003233
    7858:	5248535f 	subpl	r5, r8, #2080374785	; 0x7c000001
    785c:	414d5f54 	cmpmi	sp, r4, asr pc
    7860:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    7864:	66377830 			; <UNDEFINED> instruction: 0x66377830
    7868:	55006666 	strpl	r6, [r0, #-1638]	; 0xfffff99a
    786c:	5f544e49 	svcpl	0x00544e49
    7870:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    7874:	414d5f38 	cmpmi	sp, r8, lsr pc
    7878:	5f282058 	svcpl	0x00282058
    787c:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    7880:	41465f54 	cmpmi	r6, r4, asr pc
    7884:	5f385453 	svcpl	0x00385453
    7888:	5f58414d 	svcpl	0x0058414d
    788c:	5f00295f 	svcpl	0x0000295f
    7890:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
    7894:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    7898:	50455f4d 	subpl	r5, r5, sp, asr #30
    789c:	4f4c4953 	svcmi	0x004c4953
    78a0:	205f5f4e 	subscs	r5, pc, lr, asr #30
    78a4:	50317830 	eorspl	r7, r1, r0, lsr r8
    78a8:	5532332d 	ldrpl	r3, [r2, #-813]!	; 0xfffffcd3
    78ac:	004b4c4c 	subeq	r4, fp, ip, asr #24
    78b0:	5a49535f 	bpl	125c634 <_Min_Stack_Size+0x125c234>
    78b4:	5f545f45 	svcpl	0x00545f45
    78b8:	49464544 	stmdbmi	r6, {r2, r6, r8, sl, lr}^
    78bc:	2044454e 	subcs	r4, r4, lr, asr #10
    78c0:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 78c8 <_Min_Stack_Size+0x74c8>
    78c4:	42465f51 	submi	r5, r6, #324	; 0x144
    78c8:	5f5f5449 	svcpl	0x005f5449
    78cc:	00333620 	eorseq	r3, r3, r0, lsr #12
    78d0:	5f433249 	svcpl	0x00433249
    78d4:	5f325253 	svcpl	0x00325253
    78d8:	4c415544 	cfstr64mi	mvdx5, [r1], {68}	; 0x44
    78dc:	734d5f46 	movtvc	r5, #57158	; 0xdf46
    78e0:	3028206b 	eorcc	r2, r8, fp, rrx
    78e4:	4c553178 	ldfmie	f3, [r5], {120}	; 0x78
    78e8:	203c3c20 	eorscs	r3, ip, r0, lsr #24
    78ec:	5f433249 	svcpl	0x00433249
    78f0:	5f325253 	svcpl	0x00325253
    78f4:	4c415544 	cfstr64mi	mvdx5, [r1], {68}	; 0x44
    78f8:	6f505f46 	svcvs	0x00505f46
    78fc:	5f002973 	svcpl	0x00002973
    7900:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    7904:	5349565f 	movtpl	r5, #38495	; 0x965f
    7908:	454c4249 	strbmi	r4, [ip, #-585]	; 0xfffffdb7
    790c:	45003020 	strmi	r3, [r0, #-32]	; 0xffffffe0
    7910:	37495458 	smlsldcc	r5, r9, r8, r4
    7914:	20374150 	eorscs	r4, r7, r0, asr r1
    7918:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    791c:	50475f49 	subpl	r5, r7, r9, asr #30
    7920:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 7804 <_Min_Stack_Size+0x7404>
    7924:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    7928:	745f676e 	ldrbvc	r6, [pc], #-1902	; 7930 <_Min_Stack_Size+0x7530>
    792c:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    7930:	2c374954 			; <UNDEFINED> instruction: 0x2c374954
    7934:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    7938:	202c414f 	eorcs	r4, ip, pc, asr #2
    793c:	4f495047 	svcmi	0x00495047
    7940:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    7944:	202c375f 	eorcs	r3, ip, pc, asr r7
    7948:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    794c:	52495f37 	subpl	r5, r9, #55, 30	; 0xdc
    7950:	5f007d51 	svcpl	0x00007d51
    7954:	4341535f 	movtmi	r5, #4959	; 0x135f
    7958:	5f4d5543 	svcpl	0x004d5543
    795c:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    7960:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    7964:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    7968:	425f424f 	subsmi	r4, pc, #-268435452	; 0xf0000004
    796c:	20455341 	subcs	r5, r5, r1, asr #6
    7970:	30347830 	eorscc	r7, r4, r0, lsr r8
    7974:	43303130 	teqmi	r0, #48, 2
    7978:	4c553030 	mrrcmi	0, 3, r3, r5, cr0
    797c:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    7980:	43503349 	cmpmi	r0, #603979777	; 0x24000001
    7984:	45282033 	strmi	r2, [r8, #-51]!	; 0xffffffcd
    7988:	5f495458 	svcpl	0x00495458
    798c:	4f495047 	svcmi	0x00495047
    7990:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    7994:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    7998:	7b29745f 	blvc	a64b1c <_Min_Stack_Size+0xa6471c>
    799c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    79a0:	47202c33 			; <UNDEFINED> instruction: 0x47202c33
    79a4:	434f4950 	movtmi	r4, #63824	; 0xf950
    79a8:	5047202c 	subpl	r2, r7, ip, lsr #32
    79ac:	505f4f49 	subspl	r4, pc, r9, asr #30
    79b0:	335f4e49 	cmpcc	pc, #1168	; 0x490
    79b4:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    79b8:	5f334954 	svcpl	0x00334954
    79bc:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
    79c0:	505f5f00 	subspl	r5, pc, r0, lsl #30
    79c4:	49445254 	stmdbmi	r4, {r2, r4, r6, r9, ip, lr}^
    79c8:	545f4646 	ldrbpl	r4, [pc], #-1606	; 79d0 <_Min_Stack_Size+0x75d0>
    79cc:	5f5f0020 	svcpl	0x005f0020
    79d0:	5f514855 	svcpl	0x00514855
    79d4:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    79d8:	30205f5f 	eorcc	r5, r0, pc, asr pc
    79dc:	43324900 	teqmi	r2, #0, 18
    79e0:	3152535f 	cmpcc	r2, pc, asr r3
    79e4:	4654425f 			; <UNDEFINED> instruction: 0x4654425f
    79e8:	736f505f 	cmnvc	pc, #95	; 0x5f
    79ec:	55322820 	ldrpl	r2, [r2, #-2080]!	; 0xfffff7e0
    79f0:	50470029 	subpl	r0, r7, r9, lsr #32
    79f4:	505f4f49 	subspl	r4, pc, r9, asr #30
    79f8:	355f4e49 	ldrbcc	r4, [pc, #-3657]	; 6bb7 <_Min_Stack_Size+0x67b7>
    79fc:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    7a00:	31746e69 	cmncc	r4, r9, ror #28
    7a04:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    7a08:	30307830 	eorscc	r7, r0, r0, lsr r8
    7a0c:	00293032 	eoreq	r3, r9, r2, lsr r0
    7a10:	6f73645f 	svcvs	0x0073645f
    7a14:	6e61685f 	mcrvs	8, 3, r6, cr1, cr15, {2}
    7a18:	00656c64 	rsbeq	r6, r5, r4, ror #24
    7a1c:	4349564e 	movtmi	r5, #38478	; 0x964e
    7a20:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    7a24:	355f3949 	ldrbcc	r3, [pc, #-2377]	; 70e3 <_Min_Stack_Size+0x6ce3>
    7a28:	5152495f 	cmppl	r2, pc, asr r9
    7a2c:	5349445f 	movtpl	r4, #37983	; 0x945f
    7a30:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    7a34:	54455320 	strbpl	r5, [r5], #-800	; 0xfffffce0
    7a38:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
    7a3c:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    7a40:	43495f43 	movtmi	r5, #40771	; 0x9f43
    7a44:	2c305245 	lfmcs	f5, 4, [r0], #-276	; 0xfffffeec
    7a48:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    7a4c:	52495f35 	subpl	r5, r9, #53, 30	; 0xd4
    7a50:	003b2951 	eorseq	r2, fp, r1, asr r9
    7a54:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    7a58:	41465f54 	cmpmi	r6, r4, asr pc
    7a5c:	36315453 			; <UNDEFINED> instruction: 0x36315453
    7a60:	5059545f 	subspl	r5, r9, pc, asr r4
    7a64:	205f5f45 	subscs	r5, pc, r5, asr #30
    7a68:	00746e69 	rsbseq	r6, r4, r9, ror #28
    7a6c:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    7a70:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    7a74:	445f545f 	ldrbmi	r5, [pc], #-1119	; 7a7c <_Min_Stack_Size+0x767c>
    7a78:	414c4345 	cmpmi	ip, r5, asr #6
    7a7c:	20444552 	subcs	r4, r4, r2, asr r5
    7a80:	535f5f00 	cmppl	pc, #0, 30
    7a84:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    7a88:	494d5f4d 	stmdbmi	sp, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    7a8c:	205f5f4e 	subscs	r5, pc, lr, asr #30
    7a90:	58302d28 	ldmdapl	r0!, {r3, r5, r8, sl, fp, sp}
    7a94:	48375031 	ldmdami	r7!, {r0, r4, r5, ip, lr}
    7a98:	58302d4b 	ldmdapl	r0!, {r0, r1, r3, r6, r8, sl, fp, sp}
    7a9c:	48375031 	ldmdami	r7!, {r0, r4, r5, ip, lr}
    7aa0:	5f00294b 	svcpl	0x0000294b
    7aa4:	646e6172 	strbtvs	r6, [lr], #-370	; 0xfffffe8e
    7aa8:	5f003834 	svcpl	0x00003834
    7aac:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    7ab0:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    7ab4:	31545341 	cmpcc	r4, r1, asr #6
    7ab8:	59545f36 	ldmdbpl	r4, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    7abc:	5f5f4550 	svcpl	0x005f4550
    7ac0:	6f687320 	svcvs	0x00687320
    7ac4:	75207472 	strvc	r7, [r0, #-1138]!	; 0xfffffb8e
    7ac8:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    7acc:	2064656e 	rsbcs	r6, r4, lr, ror #10
    7ad0:	00746e69 	rsbseq	r6, r4, r9, ror #28
    7ad4:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    7ad8:	45465f4d 	strbmi	r5, [r6, #-3917]	; 0xfffff0b3
    7adc:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
    7ae0:	4d465f45 	stclmi	15, cr5, [r6, #-276]	; 0xfffffeec
    7ae4:	5f5f0041 	svcpl	0x005f0041
    7ae8:	4343414c 	movtmi	r4, #12620	; 0x314c
    7aec:	4d5f4d55 	ldclmi	13, cr4, [pc, #-340]	; 79a0 <_Min_Stack_Size+0x75a0>
    7af0:	5f5f5841 	svcpl	0x005f5841
    7af4:	37583020 	ldrbcc	r3, [r8, -r0, lsr #32]
    7af8:	46464646 	strbmi	r4, [r6], -r6, asr #12
    7afc:	46464646 	strbmi	r4, [r6], -r6, asr #12
    7b00:	46464646 	strbmi	r4, [r6], -r6, asr #12
    7b04:	50464646 	subpl	r4, r6, r6, asr #12
    7b08:	4c31332d 	ldcmi	3, cr3, [r1], #-180	; 0xffffff4c
    7b0c:	5f5f004b 	svcpl	0x005f004b
    7b10:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    7b14:	545f3631 	ldrbpl	r3, [pc], #-1585	; 7b1c <_Min_Stack_Size+0x771c>
    7b18:	5f455059 	svcpl	0x00455059
    7b1c:	6873205f 	ldmdavs	r3!, {r0, r1, r2, r3, r4, r6, sp}^
    7b20:	2074726f 	rsbscs	r7, r4, pc, ror #4
    7b24:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    7b28:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    7b2c:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    7b30:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    7b34:	50313149 	eorspl	r3, r1, r9, asr #2
    7b38:	20313141 	eorscs	r3, r1, r1, asr #2
    7b3c:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    7b40:	50475f49 	subpl	r5, r7, r9, asr #30
    7b44:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 7a28 <_Min_Stack_Size+0x7628>
    7b48:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    7b4c:	745f676e 	ldrbvc	r6, [pc], #-1902	; 7b54 <_Min_Stack_Size+0x7754>
    7b50:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    7b54:	31314954 	teqcc	r1, r4, asr r9
    7b58:	5047202c 	subpl	r2, r7, ip, lsr #32
    7b5c:	2c414f49 	mcrrcs	15, 4, r4, r1, cr9
    7b60:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    7b64:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    7b68:	31315f4e 	teqcc	r1, lr, asr #30
    7b6c:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    7b70:	31314954 	teqcc	r1, r4, asr r9
    7b74:	5152495f 	cmppl	r2, pc, asr r9
    7b78:	5047007d 	subpl	r0, r7, sp, ror r0
    7b7c:	505f4f49 	subspl	r4, pc, r9, asr #30
    7b80:	365f4e49 	ldrbcc	r4, [pc], -r9, asr #28
    7b84:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    7b88:	31746e69 	cmncc	r4, r9, ror #28
    7b8c:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    7b90:	30307830 	eorscc	r7, r0, r0, lsr r8
    7b94:	00293034 	eoreq	r3, r9, r4, lsr r0
    7b98:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    7b9c:	58323354 	ldmdapl	r2!, {r2, r4, r6, r8, r9, ip, sp}
    7ba0:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    7ba4:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    7ba8:	5f5f0035 	svcpl	0x005f0035
    7bac:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    7bb0:	73206465 			; <UNDEFINED> instruction: 0x73206465
    7bb4:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    7bb8:	32490064 	subcc	r0, r9, #100	; 0x64
    7bbc:	52435f43 	subpl	r5, r3, #268	; 0x10c
    7bc0:	57535f31 	smmlarpl	r3, r1, pc, r5	; <UNPREDICTABLE>
    7bc4:	20545352 	subscs	r5, r4, r2, asr r3
    7bc8:	5f433249 	svcpl	0x00433249
    7bcc:	5f315243 	svcpl	0x00315243
    7bd0:	53525753 	cmppl	r2, #21757952	; 0x14c0000
    7bd4:	734d5f54 	movtvc	r5, #57172	; 0xdf54
    7bd8:	3249006b 	subcc	r0, r9, #107	; 0x6b
    7bdc:	52435f43 	subpl	r5, r3, #268	; 0x10c
    7be0:	54535f31 	ldrbpl	r5, [r3], #-3889	; 0xfffff0cf
    7be4:	4d5f504f 	ldclmi	0, cr5, [pc, #-316]	; 7ab0 <_Min_Stack_Size+0x76b0>
    7be8:	28206b73 	stmdacs	r0!, {r0, r1, r4, r5, r6, r8, r9, fp, sp, lr}
    7bec:	55317830 	ldrpl	r7, [r1, #-2096]!	; 0xfffff7d0
    7bf0:	3c3c204c 	ldccc	0, cr2, [ip], #-304	; 0xfffffed0
    7bf4:	43324920 	teqmi	r2, #32, 18	; 0x80000
    7bf8:	3152435f 	cmpcc	r2, pc, asr r3
    7bfc:	4f54535f 	svcmi	0x0054535f
    7c00:	6f505f50 	svcvs	0x00505f50
    7c04:	5f002973 	svcpl	0x00002973
    7c08:	5154555f 	cmppl	r4, pc, asr r5
    7c0c:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    7c10:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    7c14:	00383231 	eorseq	r3, r8, r1, lsr r2
    7c18:	5f433249 	svcpl	0x00433249
    7c1c:	5f315243 	svcpl	0x00315243
    7c20:	54534f4e 	ldrbpl	r4, [r3], #-3918	; 0xfffff0b2
    7c24:	43544552 	cmpmi	r4, #343932928	; 0x14800000
    7c28:	734d5f48 	movtvc	r5, #57160	; 0xdf48
    7c2c:	3028206b 	eorcc	r2, r8, fp, rrx
    7c30:	4c553178 	ldfmie	f3, [r5], {120}	; 0x78
    7c34:	203c3c20 	eorscs	r3, ip, r0, lsr #24
    7c38:	5f433249 	svcpl	0x00433249
    7c3c:	5f315243 	svcpl	0x00315243
    7c40:	54534f4e 	ldrbpl	r4, [r3], #-3918	; 0xfffff0b2
    7c44:	43544552 	cmpmi	r4, #343932928	; 0x14800000
    7c48:	6f505f48 	svcvs	0x00505f48
    7c4c:	4e002973 			; <UNDEFINED> instruction: 0x4e002973
    7c50:	5f434956 	svcpl	0x00434956
    7c54:	31433249 	cmpcc	r3, r9, asr #4
    7c58:	5f56455f 	svcpl	0x0056455f
    7c5c:	33515249 	cmpcc	r1, #-1879048188	; 0x90000004
    7c60:	49445f31 	stmdbmi	r4, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
    7c64:	4c424153 	stfmie	f4, [r2], {83}	; 0x53
    7c68:	45532045 	ldrbmi	r2, [r3, #-69]	; 0xffffffbb
    7c6c:	49425f54 	stmdbmi	r2, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    7c70:	564e2854 			; <UNDEFINED> instruction: 0x564e2854
    7c74:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    7c78:	30524543 	subscc	r4, r2, r3, asr #10
    7c7c:	4332492c 	teqmi	r2, #44, 18	; 0xb0000
    7c80:	56455f31 			; <UNDEFINED> instruction: 0x56455f31
    7c84:	5152495f 	cmppl	r2, pc, asr r9
    7c88:	49003b29 	stmdbmi	r0, {r0, r3, r5, r8, r9, fp, ip, sp}
    7c8c:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    7c90:	525f3152 	subspl	r3, pc, #-2147483628	; 0x80000014
    7c94:	5f454e58 	svcpl	0x00454e58
    7c98:	206b734d 	rsbcs	r7, fp, sp, asr #6
    7c9c:	31783028 	cmncc	r8, r8, lsr #32
    7ca0:	3c204c55 	stccc	12, cr4, [r0], #-340	; 0xfffffeac
    7ca4:	3249203c 	subcc	r2, r9, #60	; 0x3c
    7ca8:	52535f43 	subspl	r5, r3, #268	; 0x10c
    7cac:	58525f31 	ldmdapl	r2, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
    7cb0:	505f454e 	subspl	r4, pc, lr, asr #10
    7cb4:	0029736f 	eoreq	r7, r9, pc, ror #6
    7cb8:	49465f5f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    7cbc:	4554494e 	ldrbmi	r4, [r4, #-2382]	; 0xfffff6b2
    7cc0:	54414d5f 	strbpl	r4, [r1], #-3423	; 0xfffff2a1
    7cc4:	4e4f5f48 	cdpmi	15, 4, cr5, cr15, cr8, {2}
    7cc8:	5f5f594c 	svcpl	0x005f594c
    7ccc:	49003020 	stmdbmi	r0, {r5, ip, sp}
    7cd0:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    7cd4:	535f3152 	cmppl	pc, #-2147483628	; 0x80000014
    7cd8:	46504f54 	usaxmi	r4, r0, r4
    7cdc:	736f505f 	cmnvc	pc, #95	; 0x5f
    7ce0:	55342820 	ldrpl	r2, [r4, #-2080]!	; 0xfffff7e0
    7ce4:	5f5f0029 	svcpl	0x005f0029
    7ce8:	5f544e49 	svcpl	0x00544e49
    7cec:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    7cf0:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 7c34 <_Min_Stack_Size+0x7834>
    7cf4:	5f5f5841 	svcpl	0x005f5841
    7cf8:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    7cfc:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    7d00:	00666666 	rsbeq	r6, r6, r6, ror #12
    7d04:	61685f5f 	cmnvs	r8, pc, asr pc
    7d08:	6c5f6576 	cfldr64vs	mvdx6, [pc], {118}	; 0x76
    7d0c:	6c676e6f 	stclvs	14, cr6, [r7], #-444	; 0xfffffe44
    7d10:	36676e6f 	strbtcc	r6, [r7], -pc, ror #28
    7d14:	00312034 	eorseq	r2, r1, r4, lsr r0
    7d18:	5250414d 	subspl	r4, r0, #1073741843	; 0x40000013
    7d1c:	6c625f00 	stclvs	15, cr5, [r2], #-0
    7d20:	7a69736b 	bvc	1a64ad4 <_Min_Stack_Size+0x1a646d4>
    7d24:	58450065 	stmdapl	r5, {r0, r2, r5, r6}^
    7d28:	35314954 	ldrcc	r4, [r1, #-2388]!	; 0xfffff6ac
    7d2c:	5152495f 	cmppl	r2, pc, asr r9
    7d30:	00303420 	eorseq	r3, r0, r0, lsr #8
    7d34:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    7d38:	545f3854 	ldrbpl	r3, [pc], #-2132	; 7d40 <_Min_Stack_Size+0x7940>
    7d3c:	4345445f 	movtmi	r4, #21599	; 0x545f
    7d40:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    7d44:	45002044 	strmi	r2, [r0, #-68]	; 0xffffffbc
    7d48:	32495458 	subcc	r5, r9, #88, 8	; 0x58000000
    7d4c:	5152495f 	cmppl	r2, pc, asr r9
    7d50:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
    7d54:	0072656c 	rsbseq	r6, r2, ip, ror #10
    7d58:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    7d5c:	52545054 	subspl	r5, r4, #84	; 0x54
    7d60:	445f545f 	ldrbmi	r5, [pc], #-1119	; 7d68 <_Min_Stack_Size+0x7968>
    7d64:	414c4345 	cmpmi	ip, r5, asr #6
    7d68:	20444552 	subcs	r4, r4, r2, asr r5
    7d6c:	43324900 	teqmi	r2, #0, 18
    7d70:	41425f31 	cmpmi	r2, r1, lsr pc
    7d74:	30204553 	eorcc	r4, r0, r3, asr r5
    7d78:	30303478 	eorscc	r3, r0, r8, ror r4
    7d7c:	30343530 	eorscc	r3, r4, r0, lsr r5
    7d80:	004c5530 	subeq	r5, ip, r0, lsr r5
    7d84:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    7d88:	30415030 	subcc	r5, r1, r0, lsr r0
    7d8c:	58452820 	stmdapl	r5, {r5, fp, sp}^
    7d90:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    7d94:	5f4f4950 	svcpl	0x004f4950
    7d98:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    7d9c:	5f676e69 	svcpl	0x00676e69
    7da0:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    7da4:	30495458 	subcc	r5, r9, r8, asr r4
    7da8:	5047202c 	subpl	r2, r7, ip, lsr #32
    7dac:	2c414f49 	mcrrcs	15, 4, r4, r1, cr9
    7db0:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    7db4:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    7db8:	2c305f4e 	ldccs	15, cr5, [r0], #-312	; 0xfffffec8
    7dbc:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    7dc0:	495f3049 	ldmdbmi	pc, {r0, r3, r6, ip, sp}^	; <UNPREDICTABLE>
    7dc4:	007d5152 	rsbseq	r5, sp, r2, asr r1
    7dc8:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    7dcc:	545f5241 	ldrbpl	r5, [pc], #-577	; 7dd4 <_Min_Stack_Size+0x79d4>
    7dd0:	4645445f 			; <UNDEFINED> instruction: 0x4645445f
    7dd4:	44454e49 	strbmi	r4, [r5], #-3657	; 0xfffff1b7
    7dd8:	625f0020 	subsvs	r0, pc, #32
    7ddc:	00657361 	rsbeq	r7, r5, r1, ror #6
    7de0:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
    7de4:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    7de8:	414d5f4d 	cmpmi	sp, sp, asr #30
    7dec:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    7df0:	46465830 			; <UNDEFINED> instruction: 0x46465830
    7df4:	46464646 	strbmi	r4, [r6], -r6, asr #12
    7df8:	46464646 	strbmi	r4, [r6], -r6, asr #12
    7dfc:	46464646 	strbmi	r4, [r6], -r6, asr #12
    7e00:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    7e04:	4c553233 	lfmmi	f3, 2, [r5], {51}	; 0x33
    7e08:	5f5f004b 	svcpl	0x005f004b
    7e0c:	6c797274 	lfmvs	f7, 2, [r9], #-464	; 0xfffffe30
    7e10:	736b636f 	cmnvc	fp, #-1140850687	; 0xbc000001
    7e14:	6378655f 	cmnvs	r8, #398458880	; 0x17c00000
    7e18:	6973756c 	ldmdbvs	r3!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
    7e1c:	2e286576 	mcrcs	5, 1, r6, cr8, cr6, {3}
    7e20:	20292e2e 	eorcs	r2, r9, lr, lsr #28
    7e24:	6f6c5f5f 	svcvs	0x006c5f5f
    7e28:	615f6b63 	cmpvs	pc, r3, ror #22
    7e2c:	746f6e6e 	strbtvc	r6, [pc], #-3694	; 7e34 <_Min_Stack_Size+0x7a34>
    7e30:	28657461 	stmdacs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    7e34:	6c637865 	stclvs	8, cr7, [r3], #-404	; 0xfffffe6c
    7e38:	76697375 			; <UNDEFINED> instruction: 0x76697375
    7e3c:	72745f65 	rsbsvc	r5, r4, #404	; 0x194
    7e40:	636f6c79 	cmnvs	pc, #30976	; 0x7900
    7e44:	75665f6b 	strbvc	r5, [r6, #-3947]!	; 0xfffff095
    7e48:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    7e4c:	5f286e6f 	svcpl	0x00286e6f
    7e50:	5f41565f 	svcpl	0x0041565f
    7e54:	53475241 	movtpl	r5, #29249	; 0x7241
    7e58:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    7e5c:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    7e60:	32495f43 	subcc	r5, r9, #268	; 0x10c
    7e64:	455f3143 	ldrbmi	r3, [pc, #-323]	; 7d29 <_Min_Stack_Size+0x7929>
    7e68:	52495f52 	subpl	r5, r9, #328	; 0x148
    7e6c:	5f323351 	svcpl	0x00323351
    7e70:	41534944 	cmpmi	r3, r4, asr #18
    7e74:	20454c42 	subcs	r4, r5, r2, asr #24
    7e78:	5f544553 	svcpl	0x00544553
    7e7c:	28544942 	ldmdacs	r4, {r1, r6, r8, fp, lr}^
    7e80:	4349564e 	movtmi	r5, #38478	; 0x964e
    7e84:	4543495f 	strbmi	r4, [r3, #-2399]	; 0xfffff6a1
    7e88:	282c3152 	stmdacs	ip!, {r1, r4, r6, r8, ip, sp}
    7e8c:	31433249 	cmpcc	r3, r9, asr #4
    7e90:	5f52455f 	svcpl	0x0052455f
    7e94:	2d515249 	lfmcs	f5, 2, [r1, #-292]	; 0xfffffedc
    7e98:	29293233 	stmdbcs	r9!, {r0, r1, r4, r5, r9, ip, sp}
    7e9c:	5845003b 	stmdapl	r5, {r0, r1, r3, r4, r5}^
    7ea0:	50374954 	eorspl	r4, r7, r4, asr r9
    7ea4:	28203743 	stmdacs	r0!, {r0, r1, r6, r8, r9, sl, ip, sp}
    7ea8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    7eac:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    7eb0:	614d5f4f 	cmpvs	sp, pc, asr #30
    7eb4:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    7eb8:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    7ebc:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    7ec0:	202c3749 	eorcs	r3, ip, r9, asr #14
    7ec4:	4f495047 	svcmi	0x00495047
    7ec8:	47202c43 	strmi	r2, [r0, -r3, asr #24]!
    7ecc:	5f4f4950 	svcpl	0x004f4950
    7ed0:	5f4e4950 	svcpl	0x004e4950
    7ed4:	45202c37 	strmi	r2, [r0, #-3127]!	; 0xfffff3c9
    7ed8:	37495458 	smlsldcc	r5, r9, r8, r4
    7edc:	5152495f 	cmppl	r2, pc, asr r9
    7ee0:	525f007d 	subspl	r0, pc, #125	; 0x7d
    7ee4:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    7ee8:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
    7eec:	454e5f44 	strbmi	r5, [lr, #-3908]	; 0xfffff0bc
    7ef0:	70285458 	eorvc	r5, r8, r8, asr r4
    7ef4:	20297274 	eorcs	r7, r9, r4, ror r2
    7ef8:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    7efc:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    7f00:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
    7f04:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
    7f08:	5f646e61 	svcpl	0x00646e61
    7f0c:	7478656e 	ldrbtvc	r6, [r8], #-1390	; 0xfffffa92
    7f10:	58450029 	stmdapl	r5, {r0, r3, r5}^
    7f14:	5f304954 	svcpl	0x00304954
    7f18:	20515249 	subscs	r5, r1, r9, asr #4
    7f1c:	5f5f0036 	svcpl	0x005f0036
    7f20:	52464c55 	subpl	r4, r6, #21760	; 0x5500
    7f24:	5f544341 	svcpl	0x00544341
    7f28:	5f4e494d 	svcpl	0x004e494d
    7f2c:	2e30205f 	mrccs	0, 1, r2, cr0, cr15, {2}
    7f30:	524c5530 	subpl	r5, ip, #48, 10	; 0xc000000
    7f34:	74735f00 	ldrbtvc	r5, [r3], #-3840	; 0xfffff100
    7f38:	6b6f7472 	blvs	1be5108 <_Min_Stack_Size+0x1be4d08>
    7f3c:	73616c5f 	cmnvc	r1, #24320	; 0x5f00
    7f40:	5f5f0074 	svcpl	0x005f0074
    7f44:	495f5144 	ldmdbmi	pc, {r2, r6, r8, ip, lr}^	; <UNPREDICTABLE>
    7f48:	5f544942 	svcpl	0x00544942
    7f4c:	0030205f 	eorseq	r2, r0, pc, asr r0
    7f50:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    7f54:	5f323354 	svcpl	0x00323354
    7f58:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    7f5c:	6c205f5f 	stcvs	15, cr5, [r0], #-380	; 0xfffffe84
    7f60:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    7f64:	00746e69 	rsbseq	r6, r4, r9, ror #28
    7f68:	6c615f5f 	stclvs	15, cr5, [r1], #-380	; 0xfffffe84
    7f6c:	73796177 	cmnvc	r9, #-1073741795	; 0xc000001d
    7f70:	6c6e695f 			; <UNDEFINED> instruction: 0x6c6e695f
    7f74:	20656e69 	rsbcs	r6, r5, r9, ror #28
    7f78:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
    7f7c:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
    7f80:	5f205f5f 	svcpl	0x00205f5f
    7f84:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    7f88:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    7f8c:	5f5f6574 	svcpl	0x005f6574
    7f90:	5f5f2828 	svcpl	0x005f2828
    7f94:	61776c61 	cmnvs	r7, r1, ror #24
    7f98:	695f7379 	ldmdbvs	pc, {r0, r3, r4, r5, r6, r8, r9, ip, sp, lr}^	; <UNPREDICTABLE>
    7f9c:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
    7fa0:	295f5f65 	ldmdbcs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    7fa4:	32490029 	subcc	r0, r9, #41	; 0x29
    7fa8:	52435f43 	subpl	r5, r3, #268	; 0x10c
    7fac:	4f4e5f31 	svcmi	0x004e5f31
    7fb0:	45525453 	ldrbmi	r5, [r2, #-1107]	; 0xfffffbad
    7fb4:	5f484354 	svcpl	0x00484354
    7fb8:	20736f50 	rsbscs	r6, r3, r0, asr pc
    7fbc:	29553728 	ldmdbcs	r5, {r3, r5, r8, r9, sl, ip, sp}^
    7fc0:	626d5f00 	rsbvs	r5, sp, #0, 30
    7fc4:	776f7472 			; <UNDEFINED> instruction: 0x776f7472
    7fc8:	74735f63 	ldrbtvc	r5, [r3], #-3939	; 0xfffff09d
    7fcc:	00657461 	rsbeq	r7, r5, r1, ror #8
    7fd0:	6f635f5f 	svcvs	0x00635f5f
    7fd4:	6961746e 	stmdbvs	r1!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}^
    7fd8:	6f72656e 	svcvs	0x0072656e
    7fdc:	2c782866 	ldclcs	8, cr2, [r8], #-408	; 0xfffffe68
    7fe0:	296d2c73 	stmdbcs	sp!, {r0, r1, r4, r5, r6, sl, fp, sp}^
    7fe4:	207b2820 	rsbscs	r2, fp, r0, lsr #16
    7fe8:	736e6f63 	cmnvc	lr, #396	; 0x18c
    7fec:	6f762074 	svcvs	0x00762074
    7ff0:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
    7ff4:	5f20656c 	svcpl	0x0020656c
    7ff8:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    7ffc:	28666f65 	stmdacs	r6!, {r0, r2, r5, r6, r8, r9, sl, fp, sp, lr}^
    8000:	20732828 	rsbscs	r2, r3, r8, lsr #16
    8004:	2930292a 	ldmdbcs	r0!, {r1, r3, r5, r8, fp, sp}
    8008:	296d3e2d 	stmdbcs	sp!, {r0, r2, r3, r5, r9, sl, fp, ip, sp}^
    800c:	5f5f2a20 	svcpl	0x005f2a20
    8010:	203d2078 	eorscs	r2, sp, r8, ror r0
    8014:	3b297828 	blcc	a660bc <_Min_Stack_Size+0xa65cbc>
    8018:	445f5f20 	ldrbmi	r5, [pc], #-3872	; 8020 <_Min_Stack_Size+0x7c20>
    801c:	41555145 	cmpmi	r5, r5, asr #2
    8020:	5946494c 	stmdbpl	r6, {r2, r3, r6, r8, fp, lr}^
    8024:	2a207328 	bcs	824ccc <_Min_Stack_Size+0x8248cc>
    8028:	6328202c 			; <UNDEFINED> instruction: 0x6328202c
    802c:	74736e6f 	ldrbtvc	r6, [r3], #-3695	; 0xfffff191
    8030:	6c6f7620 	stclvs	6, cr7, [pc], #-128	; 7fb8 <_Min_Stack_Size+0x7bb8>
    8034:	6c697461 	cfstrdvs	mvd7, [r9], #-388	; 0xfffffe7c
    8038:	68632065 	stmdavs	r3!, {r0, r2, r5, r6, sp}^
    803c:	2a207261 	bcs	8249c8 <_Min_Stack_Size+0x8245c8>
    8040:	785f5f29 	ldmdavc	pc, {r0, r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    8044:	5f202d20 	svcpl	0x00202d20
    8048:	66666f5f 	uqsaxvs	r6, r6, pc	; <UNPREDICTABLE>
    804c:	6f746573 	svcvs	0x00746573
    8050:	2c732866 	ldclcs	8, cr2, [r3], #-408	; 0xfffffe68
    8054:	29296d20 	stmdbcs	r9!, {r5, r8, sl, fp, sp, lr}
    8058:	00297d3b 	eoreq	r7, r9, fp, lsr sp
    805c:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    8060:	5f323354 	svcpl	0x00323354
    8064:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    8068:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    806c:	00204445 	eoreq	r4, r0, r5, asr #8
    8070:	4453425f 	ldrbmi	r4, [r3], #-607	; 0xfffffda1
    8074:	5a49535f 	bpl	125cdf8 <_Min_Stack_Size+0x125c9f8>
    8078:	5f545f45 	svcpl	0x00545f45
    807c:	58450020 	stmdapl	r5, {r5}^
    8080:	30314954 	eorscc	r4, r1, r4, asr r9
    8084:	30314250 	eorscc	r4, r1, r0, asr r2
    8088:	58452820 	stmdapl	r5, {r5, fp, sp}^
    808c:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    8090:	5f4f4950 	svcpl	0x004f4950
    8094:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    8098:	5f676e69 	svcpl	0x00676e69
    809c:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    80a0:	31495458 	cmpcc	r9, r8, asr r4
    80a4:	47202c30 			; <UNDEFINED> instruction: 0x47202c30
    80a8:	424f4950 	submi	r4, pc, #80, 18	; 0x140000
    80ac:	5047202c 	subpl	r2, r7, ip, lsr #32
    80b0:	505f4f49 	subspl	r4, pc, r9, asr #30
    80b4:	315f4e49 	cmpcc	pc, r9, asr #28
    80b8:	45202c30 	strmi	r2, [r0, #-3120]!	; 0xfffff3d0
    80bc:	31495458 	cmpcc	r9, r8, asr r4
    80c0:	52495f30 	subpl	r5, r9, #48, 30	; 0xc0
    80c4:	5f007d51 	svcpl	0x00007d51
    80c8:	5f6f6e5f 	svcpl	0x006f6e5f
    80cc:	6b636f6c 	blvs	18e3e84 <_Min_Stack_Size+0x18e3a84>
    80d0:	616e615f 	cmnvs	lr, pc, asr r1
    80d4:	6973796c 	ldmdbvs	r3!, {r2, r3, r5, r6, r8, fp, ip, sp, lr}^
    80d8:	5f5f2073 	svcpl	0x005f2073
    80dc:	6b636f6c 	blvs	18e3e94 <_Min_Stack_Size+0x18e3a94>
    80e0:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
    80e4:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
    80e8:	6f6e2865 	svcvs	0x006e2865
    80ec:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
    80f0:	5f646165 	svcpl	0x00646165
    80f4:	65666173 	strbvs	r6, [r6, #-371]!	; 0xfffffe8d
    80f8:	615f7974 	cmpvs	pc, r4, ror r9	; <UNPREDICTABLE>
    80fc:	796c616e 	stmdbvc	ip!, {r1, r2, r3, r5, r6, r8, sp, lr}^
    8100:	29736973 	ldmdbcs	r3!, {r0, r1, r4, r5, r6, r8, fp, sp, lr}^
    8104:	6c665f00 	stclvs	15, cr5, [r6], #-0
    8108:	5f6b636f 	svcpl	0x006b636f
    810c:	32490074 	subcc	r0, r9, #116	; 0x74
    8110:	52435f43 	subpl	r5, r3, #268	; 0x10c
    8114:	54495f32 	strbpl	r5, [r9], #-3890	; 0xfffff0ce
    8118:	45465542 	strbmi	r5, [r6, #-1346]	; 0xfffffabe
    811c:	6f505f4e 	svcvs	0x00505f4e
    8120:	31282073 			; <UNDEFINED> instruction: 0x31282073
    8124:	00295530 	eoreq	r5, r9, r0, lsr r5
    8128:	32433249 	subcc	r3, r3, #-1879048188	; 0x90000004
    812c:	49282820 	stmdbmi	r8!, {r5, fp, sp}
    8130:	545f4332 	ldrbpl	r4, [pc], #-818	; 8138 <_Min_Stack_Size+0x7d38>
    8134:	44657079 	strbtmi	r7, [r5], #-121	; 0xffffff87
    8138:	2a206665 	bcs	821ad4 <_Min_Stack_Size+0x8216d4>
    813c:	43324929 	teqmi	r2, #671744	; 0xa4000
    8140:	41425f32 	cmpmi	r2, r2, lsr pc
    8144:	00294553 	eoreq	r4, r9, r3, asr r5
    8148:	49465f5f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    814c:	4900454c 	stmdbmi	r0, {r2, r3, r6, r8, sl, lr}
    8150:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    8154:	545f3252 	ldrbpl	r3, [pc], #-594	; 815c <_Min_Stack_Size+0x7d5c>
    8158:	4d5f4152 	ldfmie	f4, [pc, #-328]	; 8018 <_Min_Stack_Size+0x7c18>
    815c:	28206b73 	stmdacs	r0!, {r0, r1, r4, r5, r6, r8, r9, fp, sp, lr}
    8160:	55317830 	ldrpl	r7, [r1, #-2096]!	; 0xfffff7d0
    8164:	3c3c204c 	ldccc	0, cr2, [ip], #-304	; 0xfffffed0
    8168:	43324920 	teqmi	r2, #32, 18	; 0x80000
    816c:	3252535f 	subscc	r5, r2, #2080374785	; 0x7c000001
    8170:	4152545f 	cmpmi	r2, pc, asr r4
    8174:	736f505f 	cmnvc	pc, #95	; 0x5f
    8178:	32490029 	subcc	r0, r9, #41	; 0x29
    817c:	52535f43 	subspl	r5, r3, #268	; 0x10c
    8180:	52545f32 	subspl	r5, r4, #50, 30	; 0xc8
    8184:	6f505f41 	svcvs	0x00505f41
    8188:	32282073 	eorcc	r2, r8, #115	; 0x73
    818c:	49002955 	stmdbmi	r0, {r0, r2, r4, r6, r8, fp, sp}
    8190:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    8194:	535f3252 	cmppl	pc, #536870917	; 0x20000005
    8198:	4f48424d 	svcmi	0x0048424d
    819c:	4d5f5453 	cfldrdmi	mvd5, [pc, #-332]	; 8058 <_Min_Stack_Size+0x7c58>
    81a0:	28206b73 	stmdacs	r0!, {r0, r1, r4, r5, r6, r8, r9, fp, sp, lr}
    81a4:	55317830 	ldrpl	r7, [r1, #-2096]!	; 0xfffff7d0
    81a8:	3c3c204c 	ldccc	0, cr2, [ip], #-304	; 0xfffffed0
    81ac:	43324920 	teqmi	r2, #32, 18	; 0x80000
    81b0:	3252535f 	subscc	r5, r2, #2080374785	; 0x7c000001
    81b4:	424d535f 	submi	r5, sp, #2080374785	; 0x7c000001
    81b8:	54534f48 	ldrbpl	r4, [r3], #-3912	; 0xfffff0b8
    81bc:	736f505f 	cmnvc	pc, #95	; 0x5f
    81c0:	525f0029 	subspl	r0, pc, #41	; 0x29
    81c4:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    81c8:	5f504d5f 	svcpl	0x00504d5f
    81cc:	45455246 	strbmi	r5, [r5, #-582]	; 0xfffffdba
    81d0:	5453494c 	ldrbpl	r4, [r3], #-2380	; 0xfffff6b4
    81d4:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    81d8:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    81dc:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    81e0:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 8134 <_Min_Stack_Size+0x7d34>
    81e4:	5f3e2d70 	svcpl	0x003e2d70
    81e8:	65657266 	strbvs	r7, [r5, #-614]!	; 0xfffffd9a
    81ec:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    81f0:	545f0029 	ldrbpl	r0, [pc], #-41	; 81f8 <_Min_Stack_Size+0x7df8>
    81f4:	5f454d49 	svcpl	0x00454d49
    81f8:	5f205f54 	svcpl	0x00205f54
    81fc:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    8200:	61656c5f 	cmnvs	r5, pc, asr ip
    8204:	34367473 	ldrtcc	r7, [r6], #-1139	; 0xfffffb8d
    8208:	5f00745f 	svcpl	0x0000745f
    820c:	434f4c43 	movtmi	r4, #64579	; 0xfc43
    8210:	5f44494b 	svcpl	0x0044494b
    8214:	75205f54 	strvc	r5, [r0, #-3924]!	; 0xfffff0ac
    8218:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    821c:	2064656e 	rsbcs	r6, r4, lr, ror #10
    8220:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    8224:	43324900 	teqmi	r2, #0, 18
    8228:	3152435f 	cmpcc	r2, pc, asr r3
    822c:	504e455f 	subpl	r4, lr, pc, asr r5
    8230:	49204345 	stmdbmi	r0!, {r0, r2, r6, r8, r9, lr}
    8234:	435f4332 	cmpmi	pc, #-939524096	; 0xc8000000
    8238:	455f3152 	ldrbmi	r3, [pc, #-338]	; 80ee <_Min_Stack_Size+0x7cee>
    823c:	4345504e 	movtmi	r5, #20558	; 0x504e
    8240:	6b734d5f 	blvs	1cdb7c4 <_Min_Stack_Size+0x1cdb3c4>
    8244:	4e495500 	cdpmi	5, 4, cr5, cr9, cr0, {0}
    8248:	5f363154 	svcpl	0x00363154
    824c:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    8250:	555f5f20 	ldrbpl	r5, [pc, #-3872]	; 7338 <_Min_Stack_Size+0x6f38>
    8254:	31544e49 	cmpcc	r4, r9, asr #28
    8258:	28435f36 	stmdacs	r3, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    825c:	5f002978 	svcpl	0x00002978
    8260:	5154555f 	cmppl	r4, pc, asr r5
    8264:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    8268:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    826c:	564e0030 			; <UNDEFINED> instruction: 0x564e0030
    8270:	455f4349 	ldrbmi	r4, [pc, #-841]	; 7f2f <_Min_Stack_Size+0x7b2f>
    8274:	32495458 	subcc	r5, r9, #88, 8	; 0x58000000
    8278:	5152495f 	cmppl	r2, pc, asr r9
    827c:	5349445f 	movtpl	r4, #37983	; 0x945f
    8280:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    8284:	54455320 	strbpl	r5, [r5], #-800	; 0xfffffce0
    8288:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
    828c:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    8290:	43495f43 	movtmi	r5, #40771	; 0x9f43
    8294:	2c305245 	lfmcs	f5, 4, [r0], #-276	; 0xfffffeec
    8298:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    829c:	52495f32 	subpl	r5, r9, #50, 30	; 0xc8
    82a0:	003b2951 	eorseq	r2, fp, r1, asr r9
    82a4:	41535f5f 	cmpmi	r3, pc, asr pc
    82a8:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    82ac:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    82b0:	5f003531 	svcpl	0x00003531
    82b4:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    82b8:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    82bc:	545f5241 	ldrbpl	r5, [pc], #-577	; 82c4 <_Min_Stack_Size+0x7ec4>
    82c0:	0020485f 	eoreq	r4, r0, pc, asr r8
    82c4:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    82c8:	58323354 	ldmdapl	r2!, {r2, r4, r6, r8, r9, ip, sp}
    82cc:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    82d0:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    82d4:	3739372e 	ldrcc	r3, [r9, -lr, lsr #14]!
    82d8:	31333936 	teqcc	r3, r6, lsr r9
    82dc:	36383433 			; <UNDEFINED> instruction: 0x36383433
    82e0:	35313332 	ldrcc	r3, [r1, #-818]!	; 0xfffffcce
    82e4:	332b6537 			; <UNDEFINED> instruction: 0x332b6537
    82e8:	33463830 	movtcc	r3, #26672	; 0x6830
    82ec:	5f007832 	svcpl	0x00007832
    82f0:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    82f4:	4b494c43 	blmi	125b408 <_Min_Stack_Size+0x125b008>
    82f8:	55425f45 	strbpl	r5, [r2, #-3909]	; 0xfffff0bb
    82fc:	49544c49 	ldmdbmi	r4, {r0, r3, r6, sl, fp, lr}^
    8300:	41565f4e 	cmpmi	r6, lr, asr #30
    8304:	53494c41 	movtpl	r4, #40001	; 0x9c41
    8308:	00312054 	eorseq	r2, r1, r4, asr r0
    830c:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    8310:	5f323354 	svcpl	0x00323354
    8314:	5f4e494d 	svcpl	0x004e494d
    8318:	2e31205f 	mrccs	0, 1, r2, cr1, cr15, {2}
    831c:	34353731 	ldrtcc	r3, [r5], #-1841	; 0xfffff8cf
    8320:	35333439 	ldrcc	r3, [r3, #-1081]!	; 0xfffffbc7
    8324:	32323830 	eorscc	r3, r2, #48, 16	; 0x300000
    8328:	35373832 	ldrcc	r3, [r7, #-2098]!	; 0xfffff7ce
    832c:	38332d65 	ldmdacc	r3!, {r0, r2, r5, r6, r8, sl, fp, sp}
    8330:	00323346 	eorseq	r3, r2, r6, asr #6
    8334:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
    8338:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 7440 <_Min_Stack_Size+0x7040>
    833c:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    8340:	42495f4d 	submi	r5, r9, #308	; 0x134
    8344:	5f5f5449 	svcpl	0x005f5449
    8348:	00363120 	eorseq	r3, r6, r0, lsr #2
    834c:	4c455f5f 	mcrrmi	15, 5, r5, r5, cr15
    8350:	205f5f46 	subscs	r5, pc, r6, asr #30
    8354:	4e490031 	mcrmi	0, 2, r0, cr9, cr1, {1}
    8358:	5f323354 	svcpl	0x00323354
    835c:	204e494d 	subcs	r4, lr, sp, asr #18
    8360:	5f5f2d28 	svcpl	0x005f2d28
    8364:	33544e49 	cmpcc	r4, #1168	; 0x490
    8368:	414d5f32 	cmpmi	sp, r2, lsr pc
    836c:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    8370:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
    8374:	545f5f00 	ldrbpl	r5, [pc], #-3840	; 837c <_Min_Stack_Size+0x7f7c>
    8378:	424d5548 	submi	r5, sp, #72, 10	; 0x12000000
    837c:	5f5f4c45 	svcpl	0x005f4c45
    8380:	45003120 	strmi	r3, [r0, #-288]	; 0xfffffee0
    8384:	39495458 	stmdbcc	r9, {r3, r4, r6, sl, ip, lr}^
    8388:	495f355f 	ldmdbmi	pc, {r0, r1, r2, r3, r4, r6, r8, sl, ip, sp}^	; <UNPREDICTABLE>
    838c:	61485152 	cmpvs	r8, r2, asr r1
    8390:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
    8394:	58450072 	stmdapl	r5, {r1, r4, r5, r6}^
    8398:	20314954 	eorscs	r4, r1, r4, asr r9
    839c:	32490031 	subcc	r0, r9, #49	; 0x31
    83a0:	28203143 	stmdacs	r0!, {r0, r1, r6, r8, ip, sp}
    83a4:	43324928 	teqmi	r2, #40, 18	; 0xa0000
    83a8:	7079545f 	rsbsvc	r5, r9, pc, asr r4
    83ac:	66654465 	strbtvs	r4, [r5], -r5, ror #8
    83b0:	49292a20 	stmdbmi	r9!, {r5, r9, fp, sp}
    83b4:	5f314332 	svcpl	0x00314332
    83b8:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    83bc:	495f0029 	ldmdbmi	pc, {r0, r3, r5}^	; <UNPREDICTABLE>
    83c0:	5f38544e 	svcpl	0x0038544e
    83c4:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    83c8:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    83cc:	00204445 	eoreq	r4, r0, r5, asr #8
    83d0:	51515f5f 	cmppl	r1, pc, asr pc
    83d4:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    83d8:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    83dc:	32490030 	subcc	r0, r9, #48	; 0x30
    83e0:	52535f43 	subspl	r5, r3, #268	; 0x10c
    83e4:	4d535f31 	ldclmi	15, cr5, [r3, #-196]	; 0xffffff3c
    83e8:	454c4142 	strbmi	r4, [ip, #-322]	; 0xfffffebe
    83ec:	505f5452 	subspl	r5, pc, r2, asr r4	; <UNPREDICTABLE>
    83f0:	2820736f 	stmdacs	r0!, {r0, r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}
    83f4:	29553531 	ldmdbcs	r5, {r0, r4, r5, r8, sl, ip, sp}^
    83f8:	50414d00 	subpl	r4, r1, r0, lsl #26
    83fc:	55003252 	strpl	r3, [r0, #-594]	; 0xfffffdae
    8400:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    8404:	28435f34 	stmdacs	r3, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    8408:	5f202978 	svcpl	0x00202978
    840c:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    8410:	5f343654 	svcpl	0x00343654
    8414:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    8418:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    841c:	4343414c 	movtmi	r4, #12620	; 0x314c
    8420:	465f4d55 			; <UNDEFINED> instruction: 0x465f4d55
    8424:	5f544942 	svcpl	0x00544942
    8428:	3133205f 	teqcc	r3, pc, asr r0
    842c:	61645f00 	cmnvs	r4, r0, lsl #30
    8430:	55006174 	strpl	r6, [r0, #-372]	; 0xfffffe8c
    8434:	31544e49 	cmpcc	r4, r9, asr #28
    8438:	414d5f36 	cmpmi	sp, r6, lsr pc
    843c:	5f282058 	svcpl	0x00282058
    8440:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    8444:	5f363154 	svcpl	0x00363154
    8448:	5f58414d 	svcpl	0x0058414d
    844c:	5f00295f 	svcpl	0x0000295f
    8450:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    8454:	5f583233 	svcpl	0x00583233
    8458:	5f4e494d 	svcpl	0x004e494d
    845c:	455f3031 	ldrbmi	r3, [pc, #-49]	; 8433 <_Min_Stack_Size+0x8033>
    8460:	5f5f5058 	svcpl	0x005f5058
    8464:	332d2820 			; <UNDEFINED> instruction: 0x332d2820
    8468:	00293730 	eoreq	r3, r9, r0, lsr r7
    846c:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    8470:	41454c5f 	cmpmi	r5, pc, asr ip
    8474:	5f385453 	svcpl	0x00385453
    8478:	2058414d 	subscs	r4, r8, sp, asr #2
    847c:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; 755c <_Min_Stack_Size+0x715c>
    8480:	5f544e49 	svcpl	0x00544e49
    8484:	5341454c 	movtpl	r4, #5452	; 0x154c
    8488:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 8340 <_Min_Stack_Size+0x7f40>
    848c:	5f5f5841 	svcpl	0x005f5841
    8490:	5f5f0029 	svcpl	0x005f0029
    8494:	5f515355 	svcpl	0x00515355
    8498:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    849c:	30205f5f 	eorcc	r5, r0, pc, asr pc
    84a0:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    84a4:	5f43554e 	svcpl	0x0043554e
    84a8:	4f4e494d 	svcmi	0x004e494d
    84ac:	205f5f52 	subscs	r5, pc, r2, asr pc	; <UNPREDICTABLE>
    84b0:	5f5f0033 	svcpl	0x005f0033
    84b4:	6b636f6c 	blvs	18e426c <_Min_Stack_Size+0x18e3e6c>
    84b8:	6c65725f 	sfmvs	f7, 2, [r5], #-380	; 0xfffffe84
    84bc:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
    84c0:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
    84c4:	69737275 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, ip, sp, lr}^
    84c8:	6c286576 	cfstr32vs	mvfx6, [r8], #-472	; 0xfffffe28
    84cc:	296b636f 	stmdbcs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    84d0:	76282820 	strtvc	r2, [r8], -r0, lsr #16
    84d4:	2964696f 	stmdbcs	r4!, {r0, r1, r2, r3, r5, r6, r8, fp, sp, lr}^
    84d8:	00293020 	eoreq	r3, r9, r0, lsr #32
    84dc:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    84e0:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    84e4:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    84e8:	545f3233 	ldrbpl	r3, [pc], #-563	; 84f0 <_Min_Stack_Size+0x80f0>
    84ec:	5f455059 	svcpl	0x00455059
    84f0:	6f6c205f 	svcvs	0x006c205f
    84f4:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
    84f8:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    84fc:	2064656e 	rsbcs	r6, r4, lr, ror #10
    8500:	00746e69 	rsbseq	r6, r4, r9, ror #28
    8504:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    8508:	545f3233 	ldrbpl	r3, [pc], #-563	; 8510 <_Min_Stack_Size+0x8110>
    850c:	4345445f 	movtmi	r4, #21599	; 0x545f
    8510:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    8514:	4e002044 	cdpmi	0, 0, cr2, cr0, cr4, {2}
    8518:	5f434956 	svcpl	0x00434956
    851c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8520:	52495f34 	subpl	r5, r9, #52, 30	; 0xd0
    8524:	49445f51 	stmdbmi	r4, {r0, r4, r6, r8, r9, sl, fp, ip, lr}^
    8528:	4c424153 	stfmie	f4, [r2], {83}	; 0x53
    852c:	45532045 	ldrbmi	r2, [r3, #-69]	; 0xffffffbb
    8530:	49425f54 	stmdbmi	r2, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    8534:	564e2854 			; <UNDEFINED> instruction: 0x564e2854
    8538:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    853c:	30524543 	subscc	r4, r2, r3, asr #10
    8540:	5458452c 	ldrbpl	r4, [r8], #-1324	; 0xfffffad4
    8544:	495f3449 	ldmdbmi	pc, {r0, r3, r6, sl, ip, sp}^	; <UNPREDICTABLE>
    8548:	3b295152 	blcc	a5ca98 <_Min_Stack_Size+0xa5c698>
    854c:	415f5f00 	cmpmi	pc, r0, lsl #30
    8550:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    8554:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    8558:	4e5f4552 	mrcmi	5, 2, r4, cr15, cr2, {2}
    855c:	52454d55 	subpl	r4, r5, #5440	; 0x1540
    8560:	4d5f4349 	ldclmi	3, cr4, [pc, #-292]	; 8444 <_Min_Stack_Size+0x8044>
    8564:	494d5841 	stmdbmi	sp, {r0, r6, fp, ip, lr}^
    8568:	525f004e 	subspl	r0, pc, #78	; 0x4e
    856c:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
    8570:	554d5f38 	strbpl	r5, [sp, #-3896]	; 0xfffff0c8
    8574:	315f544c 	cmpcc	pc, ip, asr #8
    8578:	78302820 	ldmdavc	r0!, {r5, fp, sp}
    857c:	63656564 	cmnvs	r5, #100, 10	; 0x19000000
    8580:	5f5f0029 	svcpl	0x005f0029
    8584:	4d544e49 	ldclmi	14, cr4, [r4, #-292]	; 0xfffffedc
    8588:	545f5841 	ldrbpl	r5, [pc], #-2113	; 8590 <_Min_Stack_Size+0x8190>
    858c:	5f455059 	svcpl	0x00455059
    8590:	6f6c205f 	svcvs	0x006c205f
    8594:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
    8598:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    859c:	00746e69 	rsbseq	r6, r4, r9, ror #28
    85a0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    85a4:	37425037 	smlaldxcc	r5, r2, r7, r0
    85a8:	58452820 	stmdapl	r5, {r5, fp, sp}^
    85ac:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    85b0:	5f4f4950 	svcpl	0x004f4950
    85b4:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    85b8:	5f676e69 	svcpl	0x00676e69
    85bc:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    85c0:	37495458 	smlsldcc	r5, r9, r8, r4
    85c4:	5047202c 	subpl	r2, r7, ip, lsr #32
    85c8:	2c424f49 	mcrrcs	15, 4, r4, r2, cr9
    85cc:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    85d0:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    85d4:	2c375f4e 	ldccs	15, cr5, [r7], #-312	; 0xfffffec8
    85d8:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    85dc:	495f3749 	ldmdbmi	pc, {r0, r3, r6, r8, r9, sl, ip, sp}^	; <UNPREDICTABLE>
    85e0:	007d5152 	rsbseq	r5, sp, r2, asr r1
    85e4:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    85e8:	5341465f 	movtpl	r4, #5727	; 0x165f
    85ec:	5f323354 	svcpl	0x00323354
    85f0:	2058414d 	subscs	r4, r8, sp, asr #2
    85f4:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; 76d4 <_Min_Stack_Size+0x72d4>
    85f8:	5f544e49 	svcpl	0x00544e49
    85fc:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    8600:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 853c <_Min_Stack_Size+0x813c>
    8604:	5f5f5841 	svcpl	0x005f5841
    8608:	5f5f0029 	svcpl	0x005f0029
    860c:	5f434347 	svcpl	0x00434347
    8610:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 8514 <_Min_Stack_Size+0x8114>
    8614:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    8618:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    861c:	5f4b434f 	svcpl	0x004b434f
    8620:	45455246 	strbmi	r5, [r5, #-582]	; 0xfffffdba
    8624:	45003220 	strmi	r3, [r0, #-544]	; 0xfffffde0
    8628:	31495458 	cmpcc	r9, r8, asr r4
    862c:	20314250 	eorscs	r4, r1, r0, asr r2
    8630:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    8634:	50475f49 	subpl	r5, r7, r9, asr #30
    8638:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 851c <_Min_Stack_Size+0x811c>
    863c:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    8640:	745f676e 	ldrbvc	r6, [pc], #-1902	; 8648 <_Min_Stack_Size+0x8248>
    8644:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    8648:	2c314954 			; <UNDEFINED> instruction: 0x2c314954
    864c:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    8650:	202c424f 	eorcs	r4, ip, pc, asr #4
    8654:	4f495047 	svcmi	0x00495047
    8658:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    865c:	202c315f 	eorcs	r3, ip, pc, asr r1
    8660:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8664:	52495f31 	subpl	r5, r9, #49, 30	; 0xc4
    8668:	4e007d51 	mcrmi	13, 0, r7, cr0, cr1, {2}
    866c:	5f434956 	svcpl	0x00434956
    8670:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8674:	52495f31 	subpl	r5, r9, #49, 30	; 0xc4
    8678:	49445f51 	stmdbmi	r4, {r0, r4, r6, r8, r9, sl, fp, ip, lr}^
    867c:	4c424153 	stfmie	f4, [r2], {83}	; 0x53
    8680:	45532045 	ldrbmi	r2, [r3, #-69]	; 0xffffffbb
    8684:	49425f54 	stmdbmi	r2, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    8688:	564e2854 			; <UNDEFINED> instruction: 0x564e2854
    868c:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    8690:	30524543 	subscc	r4, r2, r3, asr #10
    8694:	5458452c 	ldrbpl	r4, [r8], #-1324	; 0xfffffad4
    8698:	495f3149 	ldmdbmi	pc, {r0, r3, r6, r8, ip, sp}^	; <UNPREDICTABLE>
    869c:	3b295152 	blcc	a5cbec <_Min_Stack_Size+0xa5c7ec>
    86a0:	41525f00 	cmpmi	r2, r0, lsl #30
    86a4:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    86a8:	4545535f 	strbmi	r5, [r5, #-863]	; 0xfffffca1
    86ac:	20305f44 	eorscs	r5, r0, r4, asr #30
    86b0:	33783028 	cmncc	r8, #40	; 0x28
    86b4:	29653033 	stmdbcs	r5!, {r0, r1, r4, r5, ip, sp}^
    86b8:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    86bc:	44503949 	ldrbmi	r3, [r0], #-2377	; 0xfffff6b7
    86c0:	45282039 	strmi	r2, [r8, #-57]!	; 0xffffffc7
    86c4:	5f495458 	svcpl	0x00495458
    86c8:	4f495047 	svcmi	0x00495047
    86cc:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    86d0:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    86d4:	7b29745f 	blvc	a65858 <_Min_Stack_Size+0xa65458>
    86d8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    86dc:	47202c39 			; <UNDEFINED> instruction: 0x47202c39
    86e0:	444f4950 	strbmi	r4, [pc], #-2384	; 86e8 <_Min_Stack_Size+0x82e8>
    86e4:	5047202c 	subpl	r2, r7, ip, lsr #32
    86e8:	505f4f49 	subspl	r4, pc, r9, asr #30
    86ec:	395f4e49 	ldmdbcc	pc, {r0, r3, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    86f0:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    86f4:	5f394954 	svcpl	0x00394954
    86f8:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
    86fc:	43475f00 	movtmi	r5, #32512	; 0x7f00
    8700:	414d5f43 	cmpmi	sp, r3, asr #30
    8704:	4c415f58 	mcrrmi	15, 5, r5, r1, cr8
    8708:	5f4e4749 	svcpl	0x004e4749
    870c:	5f002054 	svcpl	0x00002054
    8710:	6e6f4c5f 	mcrvs	12, 3, r4, cr15, cr15, {2}
    8714:	6f6c2067 	svcvs	0x006c2067
    8718:	5f00676e 	svcpl	0x0000676e
    871c:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
    8720:	656c5f74 	strbvs	r5, [ip, #-3956]!	; 0xfffff08c
    8724:	33747361 	cmncc	r4, #-2080374783	; 0x84000001
    8728:	5f745f32 	svcpl	0x00745f32
    872c:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
    8730:	2064656e 	rsbcs	r6, r4, lr, ror #10
    8734:	5f5f0031 	svcpl	0x005f0031
    8738:	5f4d5241 	svcpl	0x004d5241
    873c:	54414546 	strbpl	r4, [r1], #-1350	; 0xfffffaba
    8740:	5f455255 	svcpl	0x00455255
    8744:	36315046 	ldrtcc	r5, [r1], -r6, asr #32
    8748:	4143535f 	cmpmi	r3, pc, asr r3
    874c:	5f52414c 	svcpl	0x0052414c
    8750:	54495241 	strbpl	r5, [r9], #-577	; 0xfffffdbf
    8754:	54454d48 	strbpl	r4, [r5], #-3400	; 0xfffff2b8
    8758:	47004349 	strmi	r4, [r0, -r9, asr #6]
    875c:	5f4f4950 	svcpl	0x004f4950
    8760:	536e6950 	cmnpl	lr, #80, 18	; 0x140000
    8764:	44454550 	strbmi	r4, [r5], #-1360	; 0xfffffab0
    8768:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 7870 <_Min_Stack_Size+0x7470>
    876c:	43434153 	movtmi	r4, #12627	; 0x3153
    8770:	455f4d55 	ldrbmi	r4, [pc, #-3413]	; 7a23 <_Min_Stack_Size+0x7623>
    8774:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    8778:	5f5f4e4f 	svcpl	0x005f4e4f
    877c:	31783020 	cmncc	r8, r0, lsr #32
    8780:	55382d50 	ldrpl	r2, [r8, #-3408]!	; 0xfffff2b0
    8784:	5f004b48 	svcpl	0x00004b48
    8788:	4c42445f 	cfstrdmi	mvd4, [r2], {95}	; 0x5f
    878c:	5341485f 	movtpl	r4, #6239	; 0x185f
    8790:	4955515f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, ip, lr}^
    8794:	4e5f5445 	cdpmi	4, 5, cr5, cr15, cr5, {2}
    8798:	5f5f4e41 	svcpl	0x005f4e41
    879c:	47003120 	strmi	r3, [r0, -r0, lsr #2]
    87a0:	434f4950 	movtmi	r4, #63824	; 0xf950
    87a4:	5341425f 	movtpl	r4, #4703	; 0x125f
    87a8:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    87ac:	31303034 	teqcc	r0, r4, lsr r0
    87b0:	30303031 	eorscc	r3, r0, r1, lsr r0
    87b4:	47004c55 	smlsdmi	r0, r5, ip, r4
    87b8:	5f4f4950 	svcpl	0x004f4950
    87bc:	5f4e4950 	svcpl	0x004e4950
    87c0:	28282037 	stmdacs	r8!, {r0, r1, r2, r4, r5, sp}
    87c4:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    87c8:	745f3631 	ldrbvc	r3, [pc], #-1585	; 87d0 <_Min_Stack_Size+0x83d0>
    87cc:	30783029 	rsbscc	r3, r8, r9, lsr #32
    87d0:	29303830 	ldmdbcs	r0!, {r4, r5, fp, ip, sp}
    87d4:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    87d8:	435f3233 	cmpmi	pc, #805306371	; 0x30000003
    87dc:	20297828 	eorcs	r7, r9, r8, lsr #16
    87e0:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    87e4:	5f323354 	svcpl	0x00323354
    87e8:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    87ec:	705f5f00 	subsvc	r5, pc, r0, lsl #30
    87f0:	61767274 	cmnvs	r6, r4, ror r2
    87f4:	2065756c 	rsbcs	r7, r5, ip, ror #10
    87f8:	4f4e5f00 	svcmi	0x004e5f00
    87fc:	494c4e49 	stmdbmi	ip, {r0, r3, r6, r9, sl, fp, lr}^
    8800:	535f454e 	cmppl	pc, #327155712	; 0x13800000
    8804:	49544154 	ldmdbmi	r4, {r2, r4, r6, r8, lr}^
    8808:	4e5f2043 	cdpmi	0, 5, cr2, cr15, cr3, {2}
    880c:	4c4e494f 	mcrrmi	9, 4, r4, lr, cr15	; <UNPREDICTABLE>
    8810:	20454e49 	subcs	r4, r5, r9, asr #28
    8814:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    8818:	5f006369 	svcpl	0x00006369
    881c:	4843414d 	stmdami	r3, {r0, r2, r3, r6, r8, lr}^
    8820:	5f454e49 	svcpl	0x00454e49
    8824:	5059545f 	subspl	r5, r9, pc, asr r4
    8828:	485f5345 	ldmdami	pc, {r0, r2, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
    882c:	5f5f0020 	svcpl	0x005f0020
    8830:	736e6f63 	cmnvc	lr, #396	; 0x18c
    8834:	6f632074 	svcvs	0x00632074
    8838:	0074736e 	rsbseq	r7, r4, lr, ror #6
    883c:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    8840:	41454c5f 	cmpmi	r5, pc, asr ip
    8844:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    8848:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    884c:	5f5f2820 	svcpl	0x005f2820
    8850:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    8854:	41454c5f 	cmpmi	r5, pc, asr ip
    8858:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    885c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    8860:	00295f5f 	eoreq	r5, r9, pc, asr pc
    8864:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8868:	31435031 	cmpcc	r3, r1, lsr r0
    886c:	58452820 	stmdapl	r5, {r5, fp, sp}^
    8870:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    8874:	5f4f4950 	svcpl	0x004f4950
    8878:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    887c:	5f676e69 	svcpl	0x00676e69
    8880:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    8884:	31495458 	cmpcc	r9, r8, asr r4
    8888:	5047202c 	subpl	r2, r7, ip, lsr #32
    888c:	2c434f49 	mcrrcs	15, 4, r4, r3, cr9
    8890:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    8894:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    8898:	2c315f4e 	ldccs	15, cr5, [r1], #-312	; 0xfffffec8
    889c:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    88a0:	495f3149 	ldmdbmi	pc, {r0, r3, r6, r8, ip, sp}^	; <UNPREDICTABLE>
    88a4:	007d5152 	rsbseq	r5, sp, r2, asr r1
    88a8:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    88ac:	505f4355 	subspl	r4, pc, r5, asr r3	; <UNPREDICTABLE>
    88b0:	45524552 	ldrbmi	r4, [r2, #-1362]	; 0xfffffaae
    88b4:	285f5f51 	ldmdacs	pc, {r0, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    88b8:	6d2c616d 	stfvss	f6, [ip, #-436]!	; 0xfffffe4c
    88bc:	5f202969 	svcpl	0x00202969
    88c0:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    88c4:	52505f43 	subspl	r5, r0, #268	; 0x10c
    88c8:	51455245 	cmppl	r5, r5, asr #4
    88cc:	2c616d28 	stclcs	13, cr6, [r1], #-160	; 0xffffff60
    88d0:	29696d20 	stmdbcs	r9!, {r5, r8, sl, fp, sp, lr}^
    88d4:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    88d8:	425f414f 	subsmi	r4, pc, #-1073741805	; 0xc0000013
    88dc:	20455341 	subcs	r5, r5, r1, asr #6
    88e0:	30347830 	eorscc	r7, r4, r0, lsr r8
    88e4:	38303130 	ldmdacc	r0!, {r4, r5, r8, ip, sp}
    88e8:	4c553030 	mrrcmi	0, 3, r3, r5, cr0
    88ec:	535f5f00 	cmppl	pc, #0, 30
    88f0:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    88f4:	414d5f4d 	cmpmi	sp, sp, asr #30
    88f8:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    88fc:	46375830 			; <UNDEFINED> instruction: 0x46375830
    8900:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    8904:	004b4837 	subeq	r4, fp, r7, lsr r8
    8908:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    890c:	52545054 	subspl	r5, r4, #84	; 0x54
    8910:	5059545f 	subspl	r5, r9, pc, asr r4
    8914:	205f5f45 	subscs	r5, pc, r5, asr #30
    8918:	00746e69 	rsbseq	r6, r4, r9, ror #28
    891c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8920:	52495f38 	subpl	r5, r9, #56, 30	; 0xe0
    8924:	33322051 	teqcc	r2, #81	; 0x51
    8928:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 7a30 <_Min_Stack_Size+0x7630>
    892c:	50544e49 	subspl	r4, r4, r9, asr #28
    8930:	545f5254 	ldrbpl	r5, [pc], #-596	; 8938 <_Min_Stack_Size+0x8538>
    8934:	5f455059 	svcpl	0x00455059
    8938:	6e75205f 	mrcvs	0, 3, r2, cr5, cr15, {2}
    893c:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    8940:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
    8944:	4900746e 	stmdbmi	r0, {r1, r2, r3, r5, r6, sl, ip, sp, lr}
    8948:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    894c:	4f5f3152 	svcmi	0x005f3152
    8950:	505f5256 	subspl	r5, pc, r6, asr r2	; <UNPREDICTABLE>
    8954:	2820736f 	stmdacs	r0!, {r0, r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}
    8958:	29553131 	ldmdbcs	r5, {r0, r4, r5, r8, ip, sp}^
    895c:	525f5f00 	subspl	r5, pc, #0, 30
    8960:	53494745 	movtpl	r4, #38725	; 0x9745
    8964:	5f524554 	svcpl	0x00524554
    8968:	46455250 			; <UNDEFINED> instruction: 0x46455250
    896c:	5f5f5849 	svcpl	0x005f5849
    8970:	5f5f0020 	svcpl	0x005f0020
    8974:	33544c46 	cmpcc	r4, #17920	; 0x4600
    8978:	414d5f32 	cmpmi	sp, r2, lsr pc
    897c:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    8980:	30342e33 	eorscc	r2, r4, r3, lsr lr
    8984:	33323832 	teqcc	r2, #3276800	; 0x320000
    8988:	33363634 	teqcc	r6, #52, 12	; 0x3400000
    898c:	38323538 	ldmdacc	r2!, {r3, r4, r5, r8, sl, ip, sp}
    8990:	2b653638 	blcs	1956278 <_Min_Stack_Size+0x1955e78>
    8994:	33463833 	movtcc	r3, #26675	; 0x6833
    8998:	5f5f0032 	svcpl	0x005f0032
    899c:	5f4c4244 	svcpl	0x004c4244
    89a0:	5f474944 	svcpl	0x00474944
    89a4:	3531205f 	ldrcc	r2, [r1, #-95]!	; 0xffffffa1
    89a8:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 7ab0 <_Min_Stack_Size+0x76b0>
    89ac:	4152464c 	cmpmi	r2, ip, asr #12
    89b0:	455f5443 	ldrbmi	r5, [pc, #-1091]	; 8575 <_Min_Stack_Size+0x8175>
    89b4:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    89b8:	5f5f4e4f 	svcpl	0x005f4e4f
    89bc:	31783020 	cmncc	r8, r0, lsr #32
    89c0:	32332d50 	eorscc	r2, r3, #80, 26	; 0x1400
    89c4:	00524c55 	subseq	r4, r2, r5, asr ip
    89c8:	43525f5f 	cmpmi	r2, #380	; 0x17c
    89cc:	28444953 	stmdacs	r4, {r0, r1, r4, r6, r8, fp, lr}^
    89d0:	73202973 			; <UNDEFINED> instruction: 0x73202973
    89d4:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    89d8:	5f5f2074 	svcpl	0x005f2074
    89dc:	6b636168 	blvs	18e0f84 <_Min_Stack_Size+0x18e0b84>
    89e0:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    89e4:	4f4d5f4f 	svcmi	0x004d5f4f
    89e8:	4f5f4544 	svcmi	0x005f4544
    89ec:	55505455 	ldrbpl	r5, [r0, #-1109]	; 0xfffffbab
    89f0:	50505f54 	subspl	r5, r0, r4, asr pc
    89f4:	30783020 	rsbscc	r3, r8, r0, lsr #32
    89f8:	30303030 	eorscc	r3, r0, r0, lsr r0
    89fc:	75343030 	ldrvc	r3, [r4, #-48]!	; 0xffffffd0
    8a00:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    8a04:	72545f49 	subsvc	r5, r4, #292	; 0x124
    8a08:	65676769 	strbvs	r6, [r7, #-1897]!	; 0xfffff897
    8a0c:	61435f72 	hvcvs	13810	; 0x35f2
    8a10:	5f006573 	svcpl	0x00006573
    8a14:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    8a18:	364c5f54 			; <UNDEFINED> instruction: 0x364c5f54
    8a1c:	425f4134 	subsmi	r4, pc, #52, 2
    8a20:	70284655 	eorvc	r4, r8, r5, asr r6
    8a24:	20297274 	eorcs	r7, r9, r4, ror r2
    8a28:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    8a2c:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    8a30:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    8a34:	5f3e2d63 	svcpl	0x003e2d63
    8a38:	6134366c 	teqvs	r4, ip, ror #12
    8a3c:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
    8a40:	5f5f0029 	svcpl	0x005f0029
    8a44:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    8a48:	535f464f 	cmppl	pc, #82837504	; 0x4f00000
    8a4c:	5f455a49 	svcpl	0x00455a49
    8a50:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    8a54:	5f5f0034 	svcpl	0x005f0034
    8a58:	6b636f6c 	blvs	18e4810 <_Min_Stack_Size+0x18e4410>
    8a5c:	6f6c635f 	svcvs	0x006c635f
    8a60:	725f6573 	subsvc	r6, pc, #482344960	; 0x1cc00000
    8a64:	72756365 	rsbsvc	r6, r5, #-1811939327	; 0x94000001
    8a68:	65766973 	ldrbvs	r6, [r6, #-2419]!	; 0xfffff68d
    8a6c:	636f6c28 	cmnvs	pc, #40, 24	; 0x2800
    8a70:	2820296b 	stmdacs	r0!, {r0, r1, r3, r5, r6, r8, fp, sp}
    8a74:	696f7628 	stmdbvs	pc!, {r3, r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    8a78:	30202964 	eorcc	r2, r0, r4, ror #18
    8a7c:	50530029 	subspl	r0, r3, r9, lsr #32
    8a80:	425f3149 	subsmi	r3, pc, #1073741842	; 0x40000012
    8a84:	20455341 	subcs	r5, r5, r1, asr #6
    8a88:	30347830 	eorscc	r7, r4, r0, lsr r8
    8a8c:	30333130 	eorscc	r3, r3, r0, lsr r1
    8a90:	4c553030 	mrrcmi	0, 3, r3, r5, cr0
    8a94:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    8a98:	46435f49 	strbmi	r5, [r3], -r9, asr #30
    8a9c:	5f5f0047 	svcpl	0x005f0047
    8aa0:	31434544 	cmpcc	r3, r4, asr #10
    8aa4:	4d5f3832 	ldclmi	8, cr3, [pc, #-200]	; 89e4 <_Min_Stack_Size+0x85e4>
    8aa8:	5f5f4e49 	svcpl	0x005f4e49
    8aac:	2d453120 	stfcse	f3, [r5, #-128]	; 0xffffff80
    8ab0:	33343136 	teqcc	r4, #-2147483635	; 0x8000000d
    8ab4:	5f004c44 	svcpl	0x00004c44
    8ab8:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    8abc:	435f3436 	cmpmi	pc, #905969664	; 0x36000000
    8ac0:	20296328 	eorcs	r6, r9, r8, lsr #6
    8ac4:	23232063 			; <UNDEFINED> instruction: 0x23232063
    8ac8:	004c4c20 	subeq	r4, ip, r0, lsr #24
    8acc:	45564148 	ldrbmi	r4, [r6, #-328]	; 0xfffffeb8
    8ad0:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    8ad4:	4e494654 	mcrmi	6, 2, r4, cr9, cr4, {2}
    8ad8:	52415f49 	subpl	r5, r1, #292	; 0x124
    8adc:	20594152 	subscs	r4, r9, r2, asr r1
    8ae0:	5f5f0031 	svcpl	0x005f0031
    8ae4:	6b636f6c 	blvs	18e489c <_Min_Stack_Size+0x18e449c>
    8ae8:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    8aec:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    8af0:	5f6b636f 	svcpl	0x006b636f
    8af4:	6f6e6e61 	svcvs	0x006e6e61
    8af8:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    8afc:	636f6c28 	cmnvs	pc, #40, 24	; 0x2800
    8b00:	6c62616b 	stfvse	f6, [r2], #-428	; 0xfffffe54
    8b04:	4e002965 	vmlsmi.f16	s4, s0, s11	; <UNPREDICTABLE>
    8b08:	5f434956 	svcpl	0x00434956
    8b0c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8b10:	52495f30 	subpl	r5, r9, #48, 30	; 0xc0
    8b14:	4e455f51 	mcrmi	15, 2, r5, cr5, cr1, {2}
    8b18:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    8b1c:	54455320 	strbpl	r5, [r5], #-800	; 0xfffffce0
    8b20:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
    8b24:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    8b28:	53495f43 	movtpl	r5, #40771	; 0x9f43
    8b2c:	2c305245 	lfmcs	f5, 4, [r0], #-276	; 0xfffffeec
    8b30:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8b34:	52495f30 	subpl	r5, r9, #48, 30	; 0xc0
    8b38:	003b2951 	eorseq	r2, fp, r1, asr r9
    8b3c:	4f495047 	svcmi	0x00495047
    8b40:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    8b44:	2034315f 	eorscs	r3, r4, pc, asr r1
    8b48:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    8b4c:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    8b50:	3029745f 	eorcc	r7, r9, pc, asr r4
    8b54:	30303478 	eorscc	r3, r0, r8, ror r4
    8b58:	5f002930 	svcpl	0x00002930
    8b5c:	444e455f 	strbmi	r4, [lr], #-1375	; 0xfffffaa1
    8b60:	4345445f 	movtmi	r4, #21599	; 0x545f
    8b64:	0020534c 	eoreq	r5, r0, ip, asr #6
    8b68:	5f433249 	svcpl	0x00433249
    8b6c:	5f315253 	svcpl	0x00315253
    8b70:	41424d53 	cmpmi	r2, r3, asr sp
    8b74:	5452454c 	ldrbpl	r4, [r2], #-1356	; 0xfffffab4
    8b78:	43324920 	teqmi	r2, #32, 18	; 0x80000
    8b7c:	3152535f 	cmpcc	r2, pc, asr r3
    8b80:	424d535f 	submi	r5, sp, #2080374785	; 0x7c000001
    8b84:	52454c41 	subpl	r4, r5, #16640	; 0x4100
    8b88:	734d5f54 	movtvc	r5, #57172	; 0xdf54
    8b8c:	5f5f006b 	svcpl	0x005f006b
    8b90:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    8b94:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    8b98:	32205f5f 	eorcc	r5, r0, #380	; 0x17c
    8b9c:	3532322e 	ldrcc	r3, [r2, #-558]!	; 0xfffffdd2
    8ba0:	38333730 	ldmdacc	r3!, {r4, r5, r8, r9, sl, ip, sp}
    8ba4:	30353835 	eorscc	r3, r5, r5, lsr r8
    8ba8:	31303237 	teqcc	r0, r7, lsr r2
    8bac:	332d6534 			; <UNDEFINED> instruction: 0x332d6534
    8bb0:	004c3830 	subeq	r3, ip, r0, lsr r8
    8bb4:	5f433249 	svcpl	0x00433249
    8bb8:	5f325243 	svcpl	0x00325243
    8bbc:	5453414c 	ldrbpl	r4, [r3], #-332	; 0xfffffeb4
    8bc0:	736f505f 	cmnvc	pc, #95	; 0x5f
    8bc4:	32312820 	eorscc	r2, r1, #32, 16	; 0x200000
    8bc8:	5f002955 	svcpl	0x00002955
    8bcc:	4343415f 	movtmi	r4, #12639	; 0x315f
    8bd0:	495f4d55 	ldmdbmi	pc, {r0, r2, r4, r6, r8, sl, fp, lr}^	; <UNPREDICTABLE>
    8bd4:	5f544942 	svcpl	0x00544942
    8bd8:	3631205f 			; <UNDEFINED> instruction: 0x3631205f
    8bdc:	43324900 	teqmi	r2, #0, 18
    8be0:	3152535f 	cmpcc	r2, pc, asr r3
    8be4:	4444415f 	strbmi	r4, [r4], #-351	; 0xfffffea1
    8be8:	6f505f52 	svcvs	0x00505f52
    8bec:	31282073 			; <UNDEFINED> instruction: 0x31282073
    8bf0:	45002955 	strmi	r2, [r0, #-2389]	; 0xfffff6ab
    8bf4:	38495458 	stmdacc	r9, {r3, r4, r6, sl, ip, lr}^
    8bf8:	20384150 	eorscs	r4, r8, r0, asr r1
    8bfc:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    8c00:	50475f49 	subpl	r5, r7, r9, asr #30
    8c04:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 8ae8 <_Min_Stack_Size+0x86e8>
    8c08:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    8c0c:	745f676e 	ldrbvc	r6, [pc], #-1902	; 8c14 <_Min_Stack_Size+0x8814>
    8c10:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    8c14:	2c384954 			; <UNDEFINED> instruction: 0x2c384954
    8c18:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    8c1c:	202c414f 	eorcs	r4, ip, pc, asr #2
    8c20:	4f495047 	svcmi	0x00495047
    8c24:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    8c28:	202c385f 	eorcs	r3, ip, pc, asr r8
    8c2c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8c30:	52495f38 	subpl	r5, r9, #56, 30	; 0xe0
    8c34:	75007d51 	strvc	r7, [r0, #-3409]	; 0xfffff2af
    8c38:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    8c3c:	0064656e 	rsbeq	r6, r4, lr, ror #10
    8c40:	4f494641 	svcmi	0x00494641
    8c44:	5341425f 	movtpl	r4, #4703	; 0x125f
    8c48:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    8c4c:	31303034 	teqcc	r0, r4, lsr r0
    8c50:	30303030 	eorscc	r3, r0, r0, lsr r0
    8c54:	52004c55 	andpl	r4, r0, #21760	; 0x5500
    8c58:	495f4343 	ldmdbmi	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    8c5c:	5f324332 	svcpl	0x00324332
    8c60:	65736552 	ldrbvs	r6, [r3, #-1362]!	; 0xfffffaae
    8c64:	20292874 	eorcs	r2, r9, r4, ror r8
    8c68:	5f544553 	svcpl	0x00544553
    8c6c:	28544942 	ldmdacs	r4, {r1, r6, r8, fp, lr}^
    8c70:	2d434352 	stclcs	3, cr4, [r3, #-328]	; 0xfffffeb8
    8c74:	4250413e 	subsmi	r4, r0, #-2147483633	; 0x8000000f
    8c78:	54535231 	ldrbpl	r5, [r3], #-561	; 0xfffffdcf
    8c7c:	32322c52 	eorscc	r2, r2, #20992	; 0x5200
    8c80:	6d5f0029 	ldclvs	0, cr0, [pc, #-164]	; 8be4 <_Min_Stack_Size+0x87e4>
    8c84:	6e656c62 	cdpvs	12, 6, cr6, cr5, cr2, {3}
    8c88:	6174735f 	cmnvs	r4, pc, asr r3
    8c8c:	5f006574 	svcpl	0x00006574
    8c90:	7361685f 	cmnvc	r1, #6225920	; 0x5f0000
    8c94:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    8c98:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
    8c9c:	20297828 	eorcs	r7, r9, r8, lsr #16
    8ca0:	32490030 	subcc	r0, r9, #48	; 0x30
    8ca4:	455f3243 	ldrbmi	r3, [pc, #-579]	; 8a69 <_Min_Stack_Size+0x8669>
    8ca8:	52495f52 	subpl	r5, r9, #328	; 0x148
    8cac:	34332051 	ldrtcc	r2, [r3], #-81	; 0xffffffaf
    8cb0:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    8cb4:	58455f43 	stmdapl	r5, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    8cb8:	5f344954 	svcpl	0x00344954
    8cbc:	5f515249 	svcpl	0x00515249
    8cc0:	42414e45 	submi	r4, r1, #1104	; 0x450
    8cc4:	5320454c 			; <UNDEFINED> instruction: 0x5320454c
    8cc8:	425f5445 	subsmi	r5, pc, #1157627904	; 0x45000000
    8ccc:	4e285449 	cdpmi	4, 2, cr5, cr8, cr9, {2}
    8cd0:	5f434956 	svcpl	0x00434956
    8cd4:	52455349 	subpl	r5, r5, #603979777	; 0x24000001
    8cd8:	58452c30 	stmdapl	r5, {r4, r5, sl, fp, sp}^
    8cdc:	5f344954 	svcpl	0x00344954
    8ce0:	29515249 	ldmdbcs	r1, {r0, r3, r6, r9, ip, lr}^
    8ce4:	5f5f003b 	svcpl	0x005f003b
    8ce8:	675f7470 			; <UNDEFINED> instruction: 0x675f7470
    8cec:	64726175 	ldrbtvs	r6, [r2], #-373	; 0xfffffe8b
    8cf0:	625f6465 	subsvs	r6, pc, #1694498816	; 0x65000000
    8cf4:	29782879 	ldmdbcs	r8!, {r0, r3, r4, r5, r6, fp, sp}^
    8cf8:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    8cfc:	5f6b636f 	svcpl	0x006b636f
    8d00:	6f6e6e61 	svcvs	0x006e6e61
    8d04:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    8d08:	5f747028 	svcpl	0x00747028
    8d0c:	72617567 	rsbvc	r7, r1, #432013312	; 0x19c00000
    8d10:	5f646564 	svcpl	0x00646564
    8d14:	78287962 	stmdavc	r8!, {r1, r5, r6, r8, fp, ip, sp, lr}
    8d18:	5f002929 	svcpl	0x00002929
    8d1c:	6175675f 	cmnvs	r5, pc, asr r7
    8d20:	64656472 	strbtvs	r6, [r5], #-1138	; 0xfffffb8e
    8d24:	2879625f 	ldmdacs	r9!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    8d28:	5f202978 	svcpl	0x00202978
    8d2c:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    8d30:	6e615f6b 	cdpvs	15, 6, cr5, cr1, cr11, {3}
    8d34:	61746f6e 	cmnvs	r4, lr, ror #30
    8d38:	67286574 			; <UNDEFINED> instruction: 0x67286574
    8d3c:	64726175 	ldrbtvs	r6, [r2], #-373	; 0xfffffe8b
    8d40:	625f6465 	subsvs	r6, pc, #1694498816	; 0x65000000
    8d44:	29782879 	ldmdbcs	r8!, {r0, r3, r4, r5, r6, fp, sp}^
    8d48:	58450029 	stmdapl	r5, {r0, r3, r5}^
    8d4c:	32314954 	eorscc	r4, r1, #84, 18	; 0x150000
    8d50:	5152495f 	cmppl	r2, pc, asr r9
    8d54:	00303420 	eorseq	r3, r0, r0, lsr #8
    8d58:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    8d5c:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
    8d60:	5f5f454b 	svcpl	0x005f454b
    8d64:	46464f5f 			; <UNDEFINED> instruction: 0x46464f5f
    8d68:	4f544553 	svcmi	0x00544553
    8d6c:	00312046 	eorseq	r2, r1, r6, asr #32
    8d70:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    8d74:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
    8d78:	6328435f 			; <UNDEFINED> instruction: 0x6328435f
    8d7c:	00632029 	rsbeq	r2, r3, r9, lsr #32
    8d80:	79735f5f 	ldmdbvc	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    8d84:	6f635f6d 	svcvs	0x00635f6d
    8d88:	7461706d 	strbtvc	r7, [r1], #-109	; 0xffffff93
    8d8c:	6d797328 	ldclvs	3, cr7, [r9, #-160]!	; 0xffffff60
    8d90:	706d692c 	rsbvc	r6, sp, ip, lsr #18
    8d94:	65762c6c 	ldrbvs	r2, [r6, #-3180]!	; 0xfffff394
    8d98:	29646972 	stmdbcs	r4!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    8d9c:	615f5f20 	cmpvs	pc, r0, lsr #30
    8da0:	5f5f6d73 	svcpl	0x005f6d73
    8da4:	732e2228 			; <UNDEFINED> instruction: 0x732e2228
    8da8:	65766d79 	ldrbvs	r6, [r6, #-3449]!	; 0xfffff287
    8dac:	20222072 	eorcs	r2, r2, r2, ror r0
    8db0:	706d6923 	rsbvc	r6, sp, r3, lsr #18
    8db4:	2c22206c 	stccs	0, cr2, [r2], #-432	; 0xfffffe50
    8db8:	23202220 			; <UNDEFINED> instruction: 0x23202220
    8dbc:	206d7973 	rsbcs	r7, sp, r3, ror r9
    8dc0:	20224022 	eorcs	r4, r2, r2, lsr #32
    8dc4:	72657623 	rsbvc	r7, r5, #36700160	; 0x2300000
    8dc8:	00296469 	eoreq	r6, r9, r9, ror #8
    8dcc:	43435f5f 	movtmi	r5, #16223	; 0x3f5f
    8dd0:	5055535f 	subspl	r5, r5, pc, asr r3
    8dd4:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
    8dd8:	5f5f5f53 	svcpl	0x005f5f53
    8ddc:	494c4e49 	stmdbmi	ip, {r0, r3, r6, r9, sl, fp, lr}^
    8de0:	5f5f454e 	svcpl	0x005f454e
    8de4:	5f003120 	svcpl	0x00003120
    8de8:	4144555f 	cmpmi	r4, pc, asr r5
    8dec:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    8df0:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    8df4:	5f003233 	svcpl	0x00003233
    8df8:	41454c5f 	cmpmi	r5, pc, asr ip
    8dfc:	36315453 			; <UNDEFINED> instruction: 0x36315453
    8e00:	22682220 	rsbcs	r2, r8, #32, 4
    8e04:	705f5f00 	subsvc	r5, pc, r0, lsl #30
    8e08:	746e6972 	strbtvc	r6, [lr], #-2418	; 0xfffff68e
    8e0c:	6b696c66 	blvs	1a63fac <_Min_Stack_Size+0x1a63bac>
    8e10:	6d662865 	stclvs	8, cr2, [r6, #-404]!	; 0xfffffe6c
    8e14:	67726174 			; <UNDEFINED> instruction: 0x67726174
    8e18:	7269662c 	rsbvc	r6, r9, #44, 12	; 0x2c00000
    8e1c:	61767473 	cmnvs	r6, r3, ror r4
    8e20:	67726172 			; <UNDEFINED> instruction: 0x67726172
    8e24:	5f5f2029 	svcpl	0x005f2029
    8e28:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    8e2c:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    8e30:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    8e34:	665f5f28 	ldrbvs	r5, [pc], -r8, lsr #30
    8e38:	616d726f 	cmnvs	sp, pc, ror #4
    8e3c:	205f5f74 	subscs	r5, pc, r4, ror pc	; <UNPREDICTABLE>
    8e40:	705f5f28 	subsvc	r5, pc, r8, lsr #30
    8e44:	746e6972 	strbtvc	r6, [lr], #-2418	; 0xfffff68e
    8e48:	2c5f5f66 	mrrccs	15, 6, r5, pc, cr6	; <UNPREDICTABLE>
    8e4c:	746d6620 	strbtvc	r6, [sp], #-1568	; 0xfffff9e0
    8e50:	2c677261 	sfmcs	f7, 2, [r7], #-388	; 0xfffffe7c
    8e54:	72696620 	rsbvc	r6, r9, #32, 12	; 0x2000000
    8e58:	61767473 	cmnvs	r6, r3, ror r4
    8e5c:	67726172 			; <UNDEFINED> instruction: 0x67726172
    8e60:	00292929 	eoreq	r2, r9, r9, lsr #18
    8e64:	4f4e5f5f 	svcmi	0x004e5f5f
    8e68:	4c4e495f 	mcrrmi	9, 5, r4, lr, cr15	; <UNPREDICTABLE>
    8e6c:	5f454e49 	svcpl	0x00454e49
    8e70:	0031205f 	eorseq	r2, r1, pc, asr r0
    8e74:	4f495047 	svcmi	0x00495047
    8e78:	444f4d5f 	strbmi	r4, [pc], #-3423	; 8e80 <_Min_Stack_Size+0x8a80>
    8e7c:	4e495f45 	cdpmi	15, 4, cr5, cr9, cr5, {2}
    8e80:	5f545550 	svcpl	0x00545550
    8e84:	30204641 	eorcc	r4, r0, r1, asr #12
    8e88:	30303078 	eorscc	r3, r0, r8, ror r0
    8e8c:	30303030 	eorscc	r3, r0, r0, lsr r0
    8e90:	5f007538 	svcpl	0x00007538
    8e94:	7361665f 	cmnvc	r1, #99614720	; 0x5f00000
    8e98:	6c616374 	stclvs	3, cr6, [r1], #-464	; 0xfffffe30
    8e9c:	5f5f206c 	svcpl	0x005f206c
    8ea0:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    8ea4:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    8ea8:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    8eac:	665f5f28 	ldrbvs	r5, [pc], -r8, lsr #30
    8eb0:	63747361 	cmnvs	r4, #-2080374783	; 0x84000001
    8eb4:	5f6c6c61 	svcpl	0x006c6c61
    8eb8:	0029295f 	eoreq	r2, r9, pc, asr r9
    8ebc:	5f433249 	svcpl	0x00433249
    8ec0:	5f325253 	svcpl	0x00325253
    8ec4:	48424d53 	stmdami	r2, {r0, r1, r4, r6, r8, sl, fp, lr}^
    8ec8:	5f54534f 	svcpl	0x0054534f
    8ecc:	20736f50 	rsbscs	r6, r3, r0, asr pc
    8ed0:	29553628 	ldmdbcs	r5, {r3, r5, r9, sl, ip, sp}^
    8ed4:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    8ed8:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 8e08 <_Min_Stack_Size+0x8a08>
    8edc:	28204e49 	stmdacs	r0!, {r0, r3, r6, r9, sl, fp, lr}
    8ee0:	495f5f2d 	ldmdbmi	pc, {r0, r2, r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    8ee4:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    8ee8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    8eec:	2d205f5f 	stccs	15, cr5, [r0, #-380]!	; 0xfffffe84
    8ef0:	00293120 	eoreq	r3, r9, r0, lsr #2
    8ef4:	6f6c5f5f 	svcvs	0x006c5f5f
    8ef8:	615f6b63 	cmpvs	pc, r3, ror #22
    8efc:	746f6e6e 	strbtvc	r6, [pc], #-3694	; 8f04 <_Min_Stack_Size+0x8b04>
    8f00:	28657461 	stmdacs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    8f04:	00202978 	eoreq	r2, r0, r8, ror r9
    8f08:	54494c5f 	strbpl	r4, [r9], #-3167	; 0xfffff3a1
    8f0c:	58455f45 	stmdapl	r5, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    8f10:	31205449 			; <UNDEFINED> instruction: 0x31205449
    8f14:	43324900 	teqmi	r2, #0, 18
    8f18:	3152535f 	cmpcc	r2, pc, asr r3
    8f1c:	5f42535f 	svcpl	0x0042535f
    8f20:	20736f50 	rsbscs	r6, r3, r0, asr pc
    8f24:	29553028 	ldmdbcs	r5, {r3, r5, ip, sp}^
    8f28:	415f5f00 	cmpmi	pc, r0, lsl #30
    8f2c:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    8f30:	45525f43 	ldrbmi	r5, [r2, #-3907]	; 0xfffff0bd
    8f34:	4558414c 	ldrbmi	r4, [r8, #-332]	; 0xfffffeb4
    8f38:	00302044 	eorseq	r2, r0, r4, asr #32
    8f3c:	5454415f 	ldrbpl	r4, [r4], #-351	; 0xfffffea1
    8f40:	55424952 	strbpl	r4, [r2, #-2386]	; 0xfffff6ae
    8f44:	61284554 			; <UNDEFINED> instruction: 0x61284554
    8f48:	73727474 	cmnvc	r2, #116, 8	; 0x74000000
    8f4c:	5f5f2029 	svcpl	0x005f2029
    8f50:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    8f54:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    8f58:	205f5f65 	subscs	r5, pc, r5, ror #30
    8f5c:	74746128 	ldrbtvc	r6, [r4], #-296	; 0xfffffed8
    8f60:	00297372 	eoreq	r7, r9, r2, ror r3
    8f64:	4f445f5f 	svcmi	0x00445f5f
    8f68:	2c205354 	stccs	3, cr5, [r0], #-336	; 0xfffffeb0
    8f6c:	2e2e2e20 	cdpcs	14, 2, cr2, cr14, cr0, {1}
    8f70:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    8f74:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    8f78:	46410020 	strbmi	r0, [r1], -r0, lsr #32
    8f7c:	545f4f49 	ldrbpl	r4, [pc], #-3913	; 8f84 <_Min_Stack_Size+0x8b84>
    8f80:	44657079 	strbtmi	r7, [r5], #-121	; 0xffffff87
    8f84:	5f006665 	svcpl	0x00006665
    8f88:	4c42445f 	cfstrdmi	mvd4, [r2], {95}	; 0x5f
    8f8c:	5341485f 	movtpl	r4, #6239	; 0x185f
    8f90:	464e495f 			; <UNDEFINED> instruction: 0x464e495f
    8f94:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    8f98:	205f5f59 	subscs	r5, pc, r9, asr pc	; <UNPREDICTABLE>
    8f9c:	5f5f0031 	svcpl	0x005f0031
    8fa0:	5f474953 	svcpl	0x00474953
    8fa4:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 8ea8 <_Min_Stack_Size+0x8aa8>
    8fa8:	4d5f4349 	ldclmi	3, cr4, [pc, #-292]	; 8e8c <_Min_Stack_Size+0x8a8c>
    8fac:	5f5f5841 	svcpl	0x005f5841
    8fb0:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    8fb4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    8fb8:	00666666 	rsbeq	r6, r6, r6, ror #12
    8fbc:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    8fc0:	5f343654 	svcpl	0x00343654
    8fc4:	544e414d 	strbpl	r4, [lr], #-333	; 0xfffffeb3
    8fc8:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    8fcc:	35205f5f 	strcc	r5, [r0, #-3935]!	; 0xfffff0a1
    8fd0:	43520033 	cmpmi	r2, #51	; 0x33
    8fd4:	50475f43 	subpl	r5, r7, r3, asr #30
    8fd8:	5f444f49 	svcpl	0x00444f49
    8fdc:	5f4b4c43 	svcpl	0x004b4c43
    8fe0:	29284e45 	stmdbcs	r8!, {r0, r2, r6, r9, sl, fp, lr}
    8fe4:	54455320 	strbpl	r5, [r5], #-800	; 0xfffffce0
    8fe8:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
    8fec:	43435228 	movtmi	r5, #12840	; 0x3228
    8ff0:	50413e2d 	subpl	r3, r1, sp, lsr #28
    8ff4:	4e453242 	cdpmi	2, 4, cr3, cr5, cr2, {2}
    8ff8:	29352c52 	ldmdbcs	r5!, {r1, r4, r6, sl, fp, sp}
    8ffc:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    9000:	5f544e45 	svcpl	0x00544e45
    9004:	43454843 	movtmi	r4, #22595	; 0x5843
    9008:	41525f4b 	cmpmi	r2, fp, asr #30
    900c:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    9010:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    9014:	525f2029 	subspl	r2, pc, #41	; 0x29
    9018:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    901c:	4548435f 	strbmi	r4, [r8, #-863]	; 0xfffffca1
    9020:	76284b43 	strtvc	r4, [r8], -r3, asr #22
    9024:	202c7261 	eorcs	r7, ip, r1, ror #4
    9028:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
    902c:	7473202c 	ldrbtvc	r2, [r3], #-44	; 0xffffffd4
    9030:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    9034:	61725f20 	cmnvs	r2, r0, lsr #30
    9038:	3834646e 	ldmdacc	r4!, {r1, r2, r3, r5, r6, sl, sp, lr}
    903c:	202c2a20 	eorcs	r2, ip, r0, lsr #20
    9040:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    9044:	2a20666f 	bcs	822a08 <_Min_Stack_Size+0x822608>
    9048:	61762828 	cmnvs	r6, r8, lsr #16
    904c:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    9050:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
    9054:	5f202c29 	svcpl	0x00202c29
    9058:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    905c:	4e495f54 	mcrmi	15, 2, r5, cr9, cr4, {2}
    9060:	525f5449 	subspl	r5, pc, #1224736768	; 0x49000000
    9064:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
    9068:	76282838 			; <UNDEFINED> instruction: 0x76282838
    906c:	29297261 	stmdbcs	r9!, {r0, r5, r6, r9, ip, sp, lr}
    9070:	58450029 	stmdapl	r5, {r0, r3, r5}^
    9074:	5f334954 	svcpl	0x00334954
    9078:	48515249 	ldmdami	r1, {r0, r3, r6, r9, ip, lr}^
    907c:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
    9080:	45007265 	strmi	r7, [r0, #-613]	; 0xfffffd9b
    9084:	37495458 	smlsldcc	r5, r9, r8, r4
    9088:	5152495f 	cmppl	r2, pc, asr r9
    908c:	00333220 	eorseq	r3, r3, r0, lsr #4
    9090:	746e665f 	strbtvc	r6, [lr], #-1631	; 0xfffff9a1
    9094:	73657079 	cmnvc	r5, #121	; 0x79
    9098:	62757300 	rsbsvs	r7, r5, #0, 6
    909c:	6174706f 	cmnvs	r4, pc, rrx
    90a0:	45006772 	strmi	r6, [r0, #-1906]	; 0xfffff88e
    90a4:	39495458 	stmdbcc	r9, {r3, r4, r6, sl, ip, lr}^
    90a8:	20394250 	eorscs	r4, r9, r0, asr r2
    90ac:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    90b0:	50475f49 	subpl	r5, r7, r9, asr #30
    90b4:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 8f98 <_Min_Stack_Size+0x8b98>
    90b8:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    90bc:	745f676e 	ldrbvc	r6, [pc], #-1902	; 90c4 <_Min_Stack_Size+0x8cc4>
    90c0:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    90c4:	2c394954 			; <UNDEFINED> instruction: 0x2c394954
    90c8:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    90cc:	202c424f 	eorcs	r4, ip, pc, asr #4
    90d0:	4f495047 	svcmi	0x00495047
    90d4:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    90d8:	202c395f 	eorcs	r3, ip, pc, asr r9
    90dc:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    90e0:	52495f39 	subpl	r5, r9, #57, 30	; 0xe4
    90e4:	5f007d51 	svcpl	0x00007d51
    90e8:	4553555f 	ldrbmi	r5, [r3, #-1375]	; 0xfffffaa1
    90ec:	4e495f53 	mcrmi	15, 2, r5, cr9, cr3, {2}
    90f0:	49465449 	stmdbmi	r6, {r0, r3, r6, sl, ip, lr}^
    90f4:	5f5f494e 	svcpl	0x005f494e
    90f8:	45003120 	strmi	r3, [r0, #-288]	; 0xfffffee0
    90fc:	5f495458 	svcpl	0x00495458
    9100:	5f515249 	svcpl	0x00515249
    9104:	42414e45 	submi	r4, r1, #1104	; 0x450
    9108:	3120454c 			; <UNDEFINED> instruction: 0x3120454c
    910c:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    9110:	5f6b636f 	svcpl	0x006b636f
    9114:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    9118:	636f6c28 	cmnvs	pc, #40, 24	; 0x2800
    911c:	2820296b 	stmdacs	r0!, {r0, r1, r3, r5, r6, r8, fp, sp}
    9120:	696f7628 	stmdbvs	pc!, {r3, r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    9124:	30202964 	eorcc	r2, r0, r4, ror #18
    9128:	5f5f0029 	svcpl	0x005f0029
    912c:	36434544 	strbcc	r4, [r3], -r4, asr #10
    9130:	494d5f34 	stmdbmi	sp, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    9134:	205f5f4e 	subscs	r5, pc, lr, asr #30
    9138:	332d4531 			; <UNDEFINED> instruction: 0x332d4531
    913c:	44443338 	strbmi	r3, [r4], #-824	; 0xfffffcc8
    9140:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
    9144:	5f646565 	svcpl	0x00646565
    9148:	64727470 	ldrbtvs	r7, [r2], #-1136	; 0xfffffb90
    914c:	5f666669 	svcpl	0x00666669
    9150:	5f5f0074 	svcpl	0x005f0074
    9154:	52464c55 	subpl	r4, r6, #21760	; 0x5500
    9158:	5f544341 	svcpl	0x00544341
    915c:	5f58414d 	svcpl	0x0058414d
    9160:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    9164:	46464646 	strbmi	r4, [r6], -r6, asr #12
    9168:	46464646 	strbmi	r4, [r6], -r6, asr #12
    916c:	32332d50 	eorscc	r2, r3, #80, 26	; 0x1400
    9170:	00524c55 	subseq	r4, r2, r5, asr ip
    9174:	42445f5f 	submi	r5, r4, #380	; 0x17c
    9178:	45445f4c 	strbmi	r5, [r4, #-3916]	; 0xfffff0b4
    917c:	414d4943 	cmpmi	sp, r3, asr #18
    9180:	49445f4c 	stmdbmi	r4, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    9184:	205f5f47 	subscs	r5, pc, r7, asr #30
    9188:	5f003731 	svcpl	0x00003731
    918c:	7778616d 	ldrbvc	r6, [r8, -sp, ror #2]!
    9190:	5f007364 	svcpl	0x00007364
    9194:	7661685f 			; <UNDEFINED> instruction: 0x7661685f
    9198:	6f6c5f65 	svcvs	0x006c5f65
    919c:	3233676e 	eorscc	r6, r3, #28835840	; 0x1b80000
    91a0:	49003120 	stmdbmi	r0, {r5, r8, ip, sp}
    91a4:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    91a8:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    91ac:	494d5f38 	stmdbmi	sp, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    91b0:	2d28204e 	stccs	0, cr2, [r8, #-312]!	; 0xfffffec8
    91b4:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    91b8:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    91bc:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    91c0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    91c4:	2d205f5f 	stccs	15, cr5, [r0, #-380]!	; 0xfffffe84
    91c8:	00293120 	eoreq	r3, r9, r0, lsr #2
    91cc:	4f4c475f 	svcmi	0x004c475f
    91d0:	5f4c4142 	svcpl	0x004c4142
    91d4:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    91d8:	675f2054 			; <UNDEFINED> instruction: 0x675f2054
    91dc:	61626f6c 	cmnvs	r2, ip, ror #30
    91e0:	6d695f6c 	stclvs	15, cr5, [r9, #-432]!	; 0xfffffe50
    91e4:	65727570 	ldrbvs	r7, [r2, #-1392]!	; 0xfffffa90
    91e8:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
    91ec:	554e5f00 	strbpl	r5, [lr, #-3840]	; 0xfffff100
    91f0:	30204c4c 	eorcc	r4, r0, ip, asr #24
    91f4:	665f5f00 	ldrbvs	r5, [pc], -r0, lsl #30
    91f8:	6178656c 	cmnvs	r8, ip, ror #10
    91fc:	5b207272 	blpl	825bcc <_Min_Stack_Size+0x8257cc>
    9200:	49005d30 	stmdbmi	r0, {r4, r5, r8, sl, fp, ip, lr}
    9204:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    9208:	535f3252 	cmppl	pc, #536870917	; 0x20000005
    920c:	4544424d 	strbmi	r4, [r4, #-589]	; 0xfffffdb3
    9210:	4c554146 	ldfmie	f4, [r5], {70}	; 0x46
    9214:	32492054 	subcc	r2, r9, #84	; 0x54
    9218:	52535f43 	subspl	r5, r3, #268	; 0x10c
    921c:	4d535f32 	ldclmi	15, cr5, [r3, #-200]	; 0xffffff38
    9220:	46454442 	strbmi	r4, [r5], -r2, asr #8
    9224:	544c5541 	strbpl	r5, [ip], #-1345	; 0xfffffabf
    9228:	6b734d5f 	blvs	1cdc7ac <_Min_Stack_Size+0x1cdc3ac>
    922c:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 9234 <_Min_Stack_Size+0x8e34>
    9230:	65795f6d 	ldrbvs	r5, [r9, #-3949]!	; 0xfffff093
    9234:	49007261 	stmdbmi	r0, {r0, r5, r6, r9, ip, sp, lr}
    9238:	435f4332 	cmpmi	pc, #-939524096	; 0xc8000000
    923c:	4e5f3152 	mrcmi	1, 2, r3, cr15, cr2, {2}
    9240:	5254534f 	subspl	r5, r4, #1006632961	; 0x3c000001
    9244:	48435445 	stmdami	r3, {r0, r2, r6, sl, ip, lr}^
    9248:	43324920 	teqmi	r2, #32, 18	; 0x80000
    924c:	3152435f 	cmpcc	r2, pc, asr r3
    9250:	534f4e5f 	movtpl	r4, #65119	; 0xfe5f
    9254:	54455254 	strbpl	r5, [r5], #-596	; 0xfffffdac
    9258:	4d5f4843 	ldclmi	8, cr4, [pc, #-268]	; 9154 <_Min_Stack_Size+0x8d54>
    925c:	5f006b73 	svcpl	0x00006b73
    9260:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    9264:	4e495f54 	mcrmi	15, 2, r5, cr9, cr4, {2}
    9268:	505f5449 	subspl	r5, pc, r9, asr #8
    926c:	5a5f5254 	bpl	17ddbc4 <_Min_Stack_Size+0x17dd7c4>
    9270:	454f5245 	strbmi	r5, [pc, #-581]	; 9033 <_Min_Stack_Size+0x8c33>
    9274:	61762844 	cmnvs	r6, r4, asr #16
    9278:	7b202972 	blvc	813848 <_Min_Stack_Size+0x813448>
    927c:	61762820 	cmnvs	r6, r0, lsr #16
    9280:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    9284:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    9288:	3d206e69 	stccc	14, cr6, [r0, #-420]!	; 0xfffffe5c
    928c:	5f5f2820 	svcpl	0x005f2820
    9290:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    9294:	26292a20 	strtcs	r2, [r9], -r0, lsr #20
    9298:	66735f5f 	uhsaxvs	r5, r3, pc	; <UNPREDICTABLE>
    929c:	6b61665f 	blvs	1862c20 <_Min_Stack_Size+0x1862820>
    92a0:	74735f65 	ldrbtvc	r5, [r3], #-3941	; 0xfffff09b
    92a4:	3b6e6964 	blcc	1ba383c <_Min_Stack_Size+0x1ba343c>
    92a8:	61762820 	cmnvs	r6, r0, lsr #16
    92ac:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    92b0:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    92b4:	2074756f 	rsbscs	r7, r4, pc, ror #10
    92b8:	5f28203d 	svcpl	0x0028203d
    92bc:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    92c0:	292a2045 	stmdbcs	sl!, {r0, r2, r6, sp}
    92c4:	735f5f26 	cmpvc	pc, #38, 30	; 0x98
    92c8:	61665f66 	cmnvs	r6, r6, ror #30
    92cc:	735f656b 	cmpvc	pc, #448790528	; 0x1ac00000
    92d0:	756f6474 	strbvc	r6, [pc, #-1140]!	; 8e64 <_Min_Stack_Size+0x8a64>
    92d4:	28203b74 	stmdacs	r0!, {r2, r4, r5, r6, r8, r9, fp, ip, sp}
    92d8:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    92dc:	735f3e2d 	cmpvc	pc, #720	; 0x2d0
    92e0:	72656474 	rsbvc	r6, r5, #116, 8	; 0x74000000
    92e4:	203d2072 	eorscs	r2, sp, r2, ror r0
    92e8:	465f5f28 	ldrbmi	r5, [pc], -r8, lsr #30
    92ec:	20454c49 	subcs	r4, r5, r9, asr #24
    92f0:	5f26292a 	svcpl	0x0026292a
    92f4:	5f66735f 	svcpl	0x0066735f
    92f8:	656b6166 	strbvs	r6, [fp, #-358]!	; 0xfffffe9a
    92fc:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    9300:	3b727265 	blcc	1ca5c9c <_Min_Stack_Size+0x1ca589c>
    9304:	5f007d20 	svcpl	0x00007d20
    9308:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    930c:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 9250 <_Min_Stack_Size+0x8e50>
    9310:	5f5f5841 	svcpl	0x005f5841
    9314:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    9318:	00666666 	rsbeq	r6, r6, r6, ror #12
    931c:	59535f5f 	ldmdbpl	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    9320:	4f435f53 	svcmi	0x00435f53
    9324:	4749464e 	strbmi	r4, [r9, -lr, asr #12]
    9328:	5f5f485f 	svcpl	0x005f485f
    932c:	32490020 	subcc	r0, r9, #32
    9330:	52535f43 	subspl	r5, r3, #268	; 0x10c
    9334:	52415f31 	subpl	r5, r1, #49, 30	; 0xc4
    9338:	505f4f4c 	subspl	r4, pc, ip, asr #30
    933c:	2820736f 	stmdacs	r0!, {r0, r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}
    9340:	00295539 	eoreq	r5, r9, r9, lsr r5
    9344:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    9348:	414c4f56 	cmpmi	ip, r6, asr pc
    934c:	454c4954 	strbmi	r4, [ip, #-2388]	; 0xfffff6ac
    9350:	70797428 	rsbsvc	r7, r9, r8, lsr #8
    9354:	61762c65 	cmnvs	r6, r5, ror #24
    9358:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    935c:	70797428 	rsbsvc	r7, r9, r8, lsr #8
    9360:	5f282965 	svcpl	0x00282965
    9364:	6e69755f 	mcrvs	5, 3, r7, cr9, cr15, {2}
    9368:	72747074 	rsbsvc	r7, r4, #116	; 0x74
    936c:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    9370:	616c6f76 	smcvs	50934	; 0xc6f6
    9374:	656c6974 	strbvs	r6, [ip, #-2420]!	; 0xfffff68c
    9378:	696f7620 	stmdbvs	pc!, {r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    937c:	292a2064 	stmdbcs	sl!, {r2, r5, r6, sp}
    9380:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    9384:	49002929 	stmdbmi	r0, {r0, r3, r5, r8, fp, sp}
    9388:	435f4332 	cmpmi	pc, #-939524096	; 0xc8000000
    938c:	465f5243 	ldrbmi	r5, [pc], -r3, asr #4
    9390:	5f726f5f 	svcpl	0x00726f5f
    9394:	32492053 	subcc	r2, r9, #83	; 0x53
    9398:	43435f43 	movtmi	r5, #16195	; 0x3f43
    939c:	5f465f52 	svcpl	0x00465f52
    93a0:	535f726f 	cmppl	pc, #-268435450	; 0xf0000006
    93a4:	6b734d5f 	blvs	1cdc928 <_Min_Stack_Size+0x1cdc528>
    93a8:	535f5f00 	cmppl	pc, #0, 30
    93ac:	465f5053 			; <UNDEFINED> instruction: 0x465f5053
    93b0:	4954524f 	ldmdbmi	r4, {r0, r1, r2, r3, r6, r9, ip, lr}^
    93b4:	4c5f5946 	mrrcmi	9, 4, r5, pc, cr6	; <UNPREDICTABLE>
    93b8:	4c455645 	mcrrmi	6, 4, r5, r5, cr5
    93bc:	5f003020 	svcpl	0x00003020
    93c0:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    93c4:	4b494c43 	blmi	125c4d8 <_Min_Stack_Size+0x125c0d8>
    93c8:	55425f45 	strbpl	r5, [r2, #-3909]	; 0xfffff0bb
    93cc:	49544c49 	ldmdbmi	r4, {r0, r3, r6, sl, fp, lr}^
    93d0:	54535f4e 	ldrbpl	r5, [r3], #-3918	; 0xfffff0b2
    93d4:	47524144 	ldrbmi	r4, [r2, -r4, asr #2]
    93d8:	5f003120 	svcpl	0x00003120
    93dc:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
    93e0:	5f746c75 	svcpl	0x00746c75
    93e4:	5f657375 	svcpl	0x00657375
    93e8:	63656863 	cmnvs	r5, #6488064	; 0x630000
    93ec:	5f5f206b 	svcpl	0x005f206b
    93f0:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    93f4:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    93f8:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    93fc:	775f5f28 	ldrbvc	r5, [pc, -r8, lsr #30]
    9400:	5f6e7261 	svcpl	0x006e7261
    9404:	73756e75 	cmnvc	r5, #1872	; 0x750
    9408:	725f6465 	subsvc	r6, pc, #1694498816	; 0x65000000
    940c:	6c757365 	ldclvs	3, cr7, [r5], #-404	; 0xfffffe6c
    9410:	295f5f74 	ldmdbcs	pc, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    9414:	5f5f0029 	svcpl	0x005f0029
    9418:	5f495358 	svcpl	0x00495358
    941c:	49534956 	ldmdbmi	r3, {r1, r2, r4, r6, r8, fp, lr}^
    9420:	20454c42 	subcs	r4, r5, r2, asr #24
    9424:	535f0030 	cmppl	pc, #48	; 0x30
    9428:	494c4454 	stmdbmi	ip, {r2, r4, r6, sl, lr}^
    942c:	5f485f42 	svcpl	0x00485f42
    9430:	46410020 	strbmi	r0, [r1], -r0, lsr #32
    9434:	455f4f49 	ldrbmi	r4, [pc, #-3913]	; 84f3 <_Min_Stack_Size+0x80f3>
    9438:	43495458 	movtmi	r5, #37976	; 0x9458
    943c:	6e695f52 	mcrvs	15, 3, r5, cr9, cr2, {2}
    9440:	00786564 	rsbseq	r6, r8, r4, ror #10
    9444:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    9448:	00372037 	eorseq	r2, r7, r7, lsr r0
    944c:	52525342 	subspl	r5, r2, #134217729	; 0x8000001
    9450:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    9454:	4f4d5f4f 	svcmi	0x004d5f4f
    9458:	495f4544 	ldmdbmi	pc, {r2, r6, r8, sl, lr}^	; <UNPREDICTABLE>
    945c:	5455504e 	ldrbpl	r5, [r5], #-78	; 0xffffffb2
    9460:	2044505f 	subcs	r5, r4, pc, asr r0
    9464:	30307830 	eorscc	r7, r0, r0, lsr r8
    9468:	30303030 	eorscc	r3, r0, r0, lsr r0
    946c:	00753330 	rsbseq	r3, r5, r0, lsr r3
    9470:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    9474:	54415f43 	strbpl	r5, [r1], #-3907	; 0xfffff0bd
    9478:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    947c:	5345545f 	movtpl	r5, #21599	; 0x545f
    9480:	4e415f54 	mcrmi	15, 2, r5, cr1, cr4, {2}
    9484:	45535f44 	ldrbmi	r5, [r3, #-3908]	; 0xfffff0bc
    9488:	52545f54 	subspl	r5, r4, #84, 30	; 0x150
    948c:	41564555 	cmpmi	r6, r5, asr r5
    9490:	0031204c 	eorseq	r2, r1, ip, asr #32
    9494:	41465f5f 	cmpmi	r6, pc, asr pc
    9498:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    949c:	5f5f0020 	svcpl	0x005f0020
    94a0:	5f474953 	svcpl	0x00474953
    94a4:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 93a8 <_Min_Stack_Size+0x8fa8>
    94a8:	575f4349 	ldrbpl	r4, [pc, -r9, asr #6]
    94ac:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    94b0:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    94b4:	5f5f0032 	svcpl	0x005f0032
    94b8:	36544c46 	ldrbcc	r4, [r4], -r6, asr #24
    94bc:	50455f34 	subpl	r5, r5, r4, lsr pc
    94c0:	4f4c4953 	svcmi	0x004c4953
    94c4:	205f5f4e 	subscs	r5, pc, lr, asr #30
    94c8:	32322e32 	eorscc	r2, r2, #800	; 0x320
    94cc:	36343430 			; <UNDEFINED> instruction: 0x36343430
    94d0:	32393430 	eorscc	r3, r9, #48, 8	; 0x30000000
    94d4:	31333035 	teqcc	r3, r5, lsr r0
    94d8:	2d653133 	stfcse	f3, [r5, #-204]!	; 0xffffff34
    94dc:	36463631 			; <UNDEFINED> instruction: 0x36463631
    94e0:	32490034 	subcc	r0, r9, #52	; 0x34
    94e4:	52535f43 	subspl	r5, r3, #268	; 0x10c
    94e8:	44415f31 	strbmi	r5, [r1], #-3889	; 0xfffff0cf
    94ec:	5f303144 	svcpl	0x00303144
    94f0:	20736f50 	rsbscs	r6, r3, r0, asr pc
    94f4:	29553328 	ldmdbcs	r5, {r3, r5, r8, r9, ip, sp}^
    94f8:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    94fc:	5f544e45 	svcpl	0x00544e45
    9500:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    9504:	4554415f 	ldrbmi	r4, [r4, #-351]	; 0xfffffea1
    9508:	20544958 	subscs	r4, r4, r8, asr r9
    950c:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    9510:	495f3049 	ldmdbmi	pc, {r0, r3, r6, ip, sp}^	; <UNPREDICTABLE>
    9514:	61485152 	cmpvs	r8, r2, asr r1
    9518:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
    951c:	45520072 	ldrbmi	r0, [r2, #-114]	; 0xffffff8e
    9520:	425f4441 	subsmi	r4, pc, #1090519040	; 0x41000000
    9524:	52285449 	eorpl	r5, r8, #1224736768	; 0x49000000
    9528:	422c6765 	eormi	r6, ip, #26476544	; 0x1940000
    952c:	4e5f7469 	cdpmi	4, 5, cr7, cr15, cr9, {3}
    9530:	2820296f 	stmdacs	r0!, {r0, r1, r2, r3, r5, r6, r8, fp, sp}
    9534:	67655228 	strbvs	r5, [r5, -r8, lsr #4]!
    9538:	203e3e20 	eorscs	r3, lr, r0, lsr #28
    953c:	5f746942 	svcpl	0x00746942
    9540:	20296f4e 	eorcs	r6, r9, lr, asr #30
    9544:	29312026 	ldmdbcs	r1!, {r1, r2, r5, sp}
    9548:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 8650 <_Min_Stack_Size+0x8250>
    954c:	495f4154 	ldmdbmi	pc, {r2, r4, r6, r8, lr}^	; <UNPREDICTABLE>
    9550:	5f544942 	svcpl	0x00544942
    9554:	3436205f 	ldrtcc	r2, [r6], #-95	; 0xffffffa1
    9558:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 8660 <_Min_Stack_Size+0x8260>
    955c:	43414c4c 	movtmi	r4, #7244	; 0x1c4c
    9560:	5f4d5543 	svcpl	0x004d5543
    9564:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    9568:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    956c:	32490032 	subcc	r0, r9, #50	; 0x32
    9570:	52535f43 	subspl	r5, r3, #268	; 0x10c
    9574:	54535f31 	ldrbpl	r5, [r3], #-3889	; 0xfffff0cf
    9578:	2046504f 	subcs	r5, r6, pc, asr #32
    957c:	5f433249 	svcpl	0x00433249
    9580:	5f315253 	svcpl	0x00315253
    9584:	504f5453 	subpl	r5, pc, r3, asr r4	; <UNPREDICTABLE>
    9588:	734d5f46 	movtvc	r5, #57158	; 0xdf46
    958c:	5f5f006b 	svcpl	0x005f006b
    9590:	6f727473 	svcvs	0x00727473
    9594:	725f676e 	subsvc	r6, pc, #28835840	; 0x1b80000
    9598:	72656665 	rsbvc	r6, r5, #105906176	; 0x6500000
    959c:	65636e65 	strbvs	r6, [r3, #-3685]!	; 0xfffff19b
    95a0:	6d797328 	ldclvs	3, cr7, [r9, #-160]!	; 0xffffff60
    95a4:	696c612c 	stmdbvs	ip!, {r2, r3, r5, r8, sp, lr}^
    95a8:	79737361 	ldmdbvc	r3!, {r0, r5, r6, r8, r9, ip, sp, lr}^
    95ac:	6520296d 	strvs	r2, [r0, #-2413]!	; 0xfffff693
    95b0:	72657478 	rsbvc	r7, r5, #120, 8	; 0x78000000
    95b4:	5f5f206e 	svcpl	0x005f206e
    95b8:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    95bc:	2820666f 	stmdacs	r0!, {r0, r1, r2, r3, r5, r6, r9, sl, sp, lr}
    95c0:	296d7973 	stmdbcs	sp!, {r0, r1, r4, r5, r6, r8, fp, ip, sp, lr}^
    95c4:	696c6120 	stmdbvs	ip!, {r5, r8, sp, lr}^
    95c8:	79737361 	ldmdbvc	r3!, {r0, r5, r6, r8, r9, ip, sp, lr}^
    95cc:	5f5f206d 	svcpl	0x005f206d
    95d0:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    95d4:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    95d8:	205f5f65 	subscs	r5, pc, r5, ror #30
    95dc:	5f5f2828 	svcpl	0x005f2828
    95e0:	61696c61 	cmnvs	r9, r1, ror #24
    95e4:	205f5f73 	subscs	r5, pc, r3, ror pc	; <UNPREDICTABLE>
    95e8:	79732328 	ldmdbvc	r3!, {r3, r5, r8, r9, sp}^
    95ec:	2929296d 	stmdbcs	r9!, {r0, r2, r3, r5, r6, r8, fp, sp}
    95f0:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    95f4:	79545f4f 	ldmdbvc	r4, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    95f8:	65446570 	strbvs	r6, [r4, #-1392]	; 0xfffffa90
    95fc:	5f5f0066 	svcpl	0x005f0066
    9600:	464c4c55 			; <UNDEFINED> instruction: 0x464c4c55
    9604:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    9608:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    960c:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    9610:	30205f5f 	eorcc	r5, r0, pc, asr pc
    9614:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    9618:	4c553436 	cfldrdmi	mvd3, [r5], {54}	; 0x36
    961c:	5f00524c 	svcpl	0x0000524c
    9620:	454d4954 	strbmi	r4, [sp, #-2388]	; 0xfffff6ac
    9624:	5f545f52 	svcpl	0x00545f52
    9628:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    962c:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    9630:	6f6c2064 	svcvs	0x006c2064
    9634:	5f00676e 	svcpl	0x0000676e
    9638:	7366626c 	cmnvc	r6, #108, 4	; 0xc0000006
    963c:	00657a69 	rsbeq	r7, r5, r9, ror #20
    9640:	4554415f 	ldrbmi	r4, [r4, #-351]	; 0xfffffea1
    9644:	5f544958 	svcpl	0x00544958
    9648:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    964c:	00323320 	eorseq	r3, r2, r0, lsr #6
    9650:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    9654:	464f455a 			; <UNDEFINED> instruction: 0x464f455a
    9658:	4e49575f 	mcrmi	7, 2, r5, cr9, cr15, {2}
    965c:	5f545f54 	svcpl	0x00545f54
    9660:	0034205f 	eorseq	r2, r4, pc, asr r0
    9664:	4f495047 	svcmi	0x00495047
    9668:	6e69505f 	mcrvs	0, 3, r5, cr9, cr15, {2}
    966c:	626d754e 	rsbvs	r7, sp, #327155712	; 0x13800000
    9670:	4e007265 	cdpmi	2, 0, cr7, cr0, cr5, {3}
    9674:	5f434956 	svcpl	0x00434956
    9678:	32433249 	subcc	r3, r3, #-1879048188	; 0x90000004
    967c:	5f56455f 	svcpl	0x0056455f
    9680:	33515249 	cmpcc	r1, #-1879048188	; 0x90000004
    9684:	4e455f33 	mcrmi	15, 2, r5, cr5, cr3, {1}
    9688:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    968c:	54455320 	strbpl	r5, [r5], #-800	; 0xfffffce0
    9690:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
    9694:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    9698:	53495f43 	movtpl	r5, #40771	; 0x9f43
    969c:	2c315245 	lfmcs	f5, 4, [r1], #-276	; 0xfffffeec
    96a0:	43324928 	teqmi	r2, #40, 18	; 0xa0000
    96a4:	56455f32 			; <UNDEFINED> instruction: 0x56455f32
    96a8:	5152495f 	cmppl	r2, pc, asr r9
    96ac:	2932332d 	ldmdbcs	r2!, {r0, r2, r3, r5, r8, r9, ip, sp}
    96b0:	5f003b29 	svcpl	0x00003b29
    96b4:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    96b8:	4145465f 	cmpmi	r5, pc, asr r6
    96bc:	45525554 	ldrbmi	r5, [r2, #-1364]	; 0xfffffaac
    96c0:	414e555f 	cmpmi	lr, pc, asr r5
    96c4:	4e47494c 	vmlsmi.f16	s9, s14, s24	; <UNPREDICTABLE>
    96c8:	31204445 			; <UNDEFINED> instruction: 0x31204445
    96cc:	535f5f00 	cmppl	pc, #0, 30
    96d0:	5f434454 	svcpl	0x00434454
    96d4:	0031205f 	eorseq	r2, r1, pc, asr r0
    96d8:	444c5f5f 	strbmi	r5, [ip], #-3935	; 0xfffff0a1
    96dc:	445f4c42 	ldrbmi	r4, [pc], #-3138	; 96e4 <_Min_Stack_Size+0x92e4>
    96e0:	4d494345 	stclmi	3, cr4, [r9, #-276]	; 0xfffffeec
    96e4:	445f4c41 	ldrbmi	r4, [pc], #-3137	; 96ec <_Min_Stack_Size+0x92ec>
    96e8:	5f5f4749 	svcpl	0x005f4749
    96ec:	00373120 	eorseq	r3, r7, r0, lsr #2
    96f0:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    96f4:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
    96f8:	415f454b 	cmpmi	pc, fp, asr #10
    96fc:	33204d53 			; <UNDEFINED> instruction: 0x33204d53
    9700:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    9704:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    9708:	494d5f4d 	stmdbmi	sp, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    970c:	205f5f4e 	subscs	r5, pc, lr, asr #30
    9710:	58302d28 	ldmdapl	r0!, {r3, r5, r8, sl, fp, sp}
    9714:	31335031 	teqcc	r3, r1, lsr r0
    9718:	302d4b4c 	eorcc	r4, sp, ip, asr #22
    971c:	33503158 	cmpcc	r0, #88, 2
    9720:	294b4c31 	stmdbcs	fp, {r0, r4, r5, sl, fp, lr}^
    9724:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    9728:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    972c:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    9730:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    9734:	30205f5f 	eorcc	r5, r0, pc, asr pc
    9738:	66663778 			; <UNDEFINED> instruction: 0x66663778
    973c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    9740:	5f5f0066 	svcpl	0x005f0066
    9744:	33544c46 	cmpcc	r4, #17920	; 0x4600
    9748:	41485f32 	cmpmi	r8, r2, lsr pc
    974c:	45445f53 	strbmi	r5, [r4, #-3923]	; 0xfffff0ad
    9750:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
    9754:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    9758:	735f5f00 	cmpvc	pc, #0, 30
    975c:	666e6163 	strbtvs	r6, [lr], -r3, ror #2
    9760:	656b696c 	strbvs	r6, [fp, #-2412]!	; 0xfffff694
    9764:	746d6628 	strbtvc	r6, [sp], #-1576	; 0xfffff9d8
    9768:	2c677261 	sfmcs	f7, 2, [r7], #-388	; 0xfffffe7c
    976c:	73726966 	cmnvc	r2, #1671168	; 0x198000
    9770:	72617674 	rsbvc	r7, r1, #116, 12	; 0x7400000
    9774:	29677261 	stmdbcs	r7!, {r0, r5, r6, r9, ip, sp, lr}^
    9778:	615f5f20 	cmpvs	pc, r0, lsr #30
    977c:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    9780:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    9784:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    9788:	6f665f5f 	svcvs	0x00665f5f
    978c:	74616d72 	strbtvc	r6, [r1], #-3442	; 0xfffff28e
    9790:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    9794:	63735f5f 	cmnvs	r3, #380	; 0x17c
    9798:	5f666e61 	svcpl	0x00666e61
    979c:	66202c5f 			; <UNDEFINED> instruction: 0x66202c5f
    97a0:	7261746d 	rsbvc	r7, r1, #1828716544	; 0x6d000000
    97a4:	66202c67 	strtvs	r2, [r0], -r7, ror #24
    97a8:	74737269 	ldrbtvc	r7, [r3], #-617	; 0xfffffd97
    97ac:	61726176 	cmnvs	r2, r6, ror r1
    97b0:	29296772 	stmdbcs	r9!, {r1, r4, r5, r6, r8, r9, sl, sp, lr}
    97b4:	525f0029 	subspl	r0, pc, #41	; 0x29
    97b8:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    97bc:	414d535f 	cmpmi	sp, pc, asr r3
    97c0:	00204c4c 	eoreq	r4, r0, ip, asr #24
    97c4:	4f495047 	svcmi	0x00495047
    97c8:	444f4d5f 	strbmi	r4, [pc], #-3423	; 97d0 <_Min_Stack_Size+0x93d0>
    97cc:	554f5f45 	strbpl	r5, [pc, #-3909]	; 888f <_Min_Stack_Size+0x848f>
    97d0:	54555054 	ldrbpl	r5, [r5], #-84	; 0xffffffac
    97d4:	5f46415f 	svcpl	0x0046415f
    97d8:	30205050 	eorcc	r5, r0, r0, asr r0
    97dc:	30303078 	eorscc	r3, r0, r8, ror r0
    97e0:	30303030 	eorscc	r3, r0, r0, lsr r0
    97e4:	5f007536 	svcpl	0x00007536
    97e8:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
    97ec:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    97f0:	494d5f4d 	stmdbmi	sp, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    97f4:	205f5f4e 	subscs	r5, pc, lr, asr #30
    97f8:	55302e30 	ldrpl	r2, [r0, #-3632]!	; 0xfffff1d0
    97fc:	004b4c4c 	subeq	r4, fp, ip, asr #24
    9800:	5359535f 	cmppl	r9, #2080374785	; 0x7c000001
    9804:	59545f5f 	ldmdbpl	r4, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    9808:	5f534550 	svcpl	0x00534550
    980c:	5f002048 	svcpl	0x00002048
    9810:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    9814:	5341465f 	movtpl	r4, #5727	; 0x165f
    9818:	5f323354 	svcpl	0x00323354
    981c:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    9820:	205f5f48 	subscs	r5, pc, r8, asr #30
    9824:	47003233 	smladxmi	r0, r3, r2, r3
    9828:	5f4f4950 	svcpl	0x004f4950
    982c:	5f4e4950 	svcpl	0x004e4950
    9830:	28282034 	stmdacs	r8!, {r2, r4, r5, sp}
    9834:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    9838:	745f3631 	ldrbvc	r3, [pc], #-1585	; 9840 <_Min_Stack_Size+0x9440>
    983c:	30783029 	rsbscc	r3, r8, r9, lsr #32
    9840:	29303130 	ldmdbcs	r0!, {r4, r5, r8, ip, sp}
    9844:	41525f00 	cmpmi	r2, r0, lsl #30
    9848:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    984c:	4c554d5f 	mrrcmi	13, 5, r4, r5, cr15
    9850:	20305f54 	eorscs	r5, r0, r4, asr pc
    9854:	65783028 	ldrbvs	r3, [r8, #-40]!	; 0xffffffd8
    9858:	29643636 	stmdbcs	r4!, {r1, r2, r4, r5, r9, sl, ip, sp}^
    985c:	73695f00 	cmnvc	r9, #0, 30
    9860:	6178635f 	cmnvs	r8, pc, asr r3
    9864:	43564500 	cmpmi	r6, #0, 10
    9868:	564e0052 			; <UNDEFINED> instruction: 0x564e0052
    986c:	535f4349 	cmppl	pc, #603979777	; 0x24000001
    9870:	5f324950 	svcpl	0x00324950
    9874:	33515249 	cmpcc	r1, #-1879048188	; 0x90000004
    9878:	4e455f36 	mcrmi	15, 2, r5, cr5, cr6, {1}
    987c:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    9880:	54455320 	strbpl	r5, [r5], #-800	; 0xfffffce0
    9884:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
    9888:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    988c:	53495f43 	movtpl	r5, #40771	; 0x9f43
    9890:	2c315245 	lfmcs	f5, 4, [r1], #-276	; 0xfffffeec
    9894:	49505328 	ldmdbmi	r0, {r3, r5, r8, r9, ip, lr}^
    9898:	52495f32 	subpl	r5, r9, #50, 30	; 0xc8
    989c:	32332d51 	eorscc	r2, r3, #5184	; 0x1440
    98a0:	003b2929 	eorseq	r2, fp, r9, lsr #18
    98a4:	5f433249 	svcpl	0x00433249
    98a8:	5f524343 	svcpl	0x00524343
    98ac:	59545544 	ldmdbpl	r4, {r2, r6, r8, sl, ip, lr}^
    98b0:	736f505f 	cmnvc	pc, #95	; 0x5f
    98b4:	34312820 	ldrtcc	r2, [r1], #-2080	; 0xfffff7e0
    98b8:	5f002955 	svcpl	0x00002955
    98bc:	4c57454e 	cfldr64mi	mvdx4, [r7], {78}	; 0x4e
    98c0:	415f4249 	cmpmi	pc, r9, asr #4
    98c4:	434f4c4c 	movtmi	r4, #64588	; 0xfc4c
    98c8:	20485f41 	subcs	r5, r8, r1, asr #30
    98cc:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    98d0:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    98d4:	226c2220 	rsbcs	r2, ip, #32, 4
    98d8:	415f5f00 	cmpmi	pc, r0, lsl #30
    98dc:	415f4d52 	cmpmi	pc, r2, asr sp	; <UNPREDICTABLE>
    98e0:	535f4d53 	cmppl	pc, #5312	; 0x14c0
    98e4:	41544e59 	cmpmi	r4, r9, asr lr
    98e8:	4e555f58 	mrcmi	15, 2, r5, cr5, cr8, {2}
    98ec:	45494649 	strbmi	r4, [r9, #-1609]	; 0xfffff9b7
    98f0:	205f5f44 	subscs	r5, pc, r4, asr #30
    98f4:	43520031 	cmpmi	r2, #49	; 0x31
    98f8:	53555f43 	cmppl	r5, #268	; 0x10c
    98fc:	31545241 	cmpcc	r4, r1, asr #4
    9900:	7365525f 	cmnvc	r5, #-268435451	; 0xf0000005
    9904:	29287465 	stmdbcs	r8!, {r0, r2, r5, r6, sl, ip, sp, lr}
    9908:	54455320 	strbpl	r5, [r5], #-800	; 0xfffffce0
    990c:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
    9910:	43435228 	movtmi	r5, #12840	; 0x3228
    9914:	50413e2d 	subpl	r3, r1, sp, lsr #28
    9918:	53523242 	cmppl	r2, #536870916	; 0x20000004
    991c:	312c5254 			; <UNDEFINED> instruction: 0x312c5254
    9920:	73002934 	movwvc	r2, #2356	; 0x934
    9924:	6f747274 	svcvs	0x00747274
    9928:	73206664 			; <UNDEFINED> instruction: 0x73206664
    992c:	6f747274 	svcvs	0x00747274
    9930:	5f5f0066 	svcpl	0x005f0066
    9934:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    9938:	545f3233 	ldrbpl	r3, [pc], #-563	; 9940 <_Min_Stack_Size+0x9540>
    993c:	5f455059 	svcpl	0x00455059
    9940:	6f6c205f 	svcvs	0x006c205f
    9944:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
    9948:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    994c:	2064656e 	rsbcs	r6, r4, lr, ror #10
    9950:	00746e69 	rsbseq	r6, r4, r9, ror #28
    9954:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    9958:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
    995c:	4d5f454b 	cfldr64mi	mvdx4, [pc, #-300]	; 9838 <_Min_Stack_Size+0x9438>
    9960:	5f485441 	svcpl	0x00485441
    9964:	4c495542 	cfstr64mi	mvdx5, [r9], {66}	; 0x42
    9968:	5f4e4954 	svcpl	0x004e4954
    996c:	534e4f43 	movtpl	r4, #61251	; 0xef43
    9970:	544e4154 	strbpl	r4, [lr], #-340	; 0xfffffeac
    9974:	5f002053 	svcpl	0x00002053
    9978:	7568745f 	strbvc	r7, [r8, #-1119]!	; 0xfffffba1
    997c:	5f32626d 	svcpl	0x0032626d
    9980:	0031205f 	eorseq	r2, r1, pc, asr r0
    9984:	4349564e 	movtmi	r5, #38478	; 0x964e
    9988:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    998c:	5f353149 	svcpl	0x00353149
    9990:	495f3031 	ldmdbmi	pc, {r0, r4, r5, ip, sp}^	; <UNPREDICTABLE>
    9994:	445f5152 	ldrbmi	r5, [pc], #-338	; 999c <_Min_Stack_Size+0x959c>
    9998:	42415349 	submi	r5, r1, #603979777	; 0x24000001
    999c:	5320454c 			; <UNDEFINED> instruction: 0x5320454c
    99a0:	425f5445 	subsmi	r5, pc, #1157627904	; 0x45000000
    99a4:	4e285449 	cdpmi	4, 2, cr5, cr8, cr9, {2}
    99a8:	5f434956 	svcpl	0x00434956
    99ac:	52454349 	subpl	r4, r5, #603979777	; 0x24000001
    99b0:	45282c31 	strmi	r2, [r8, #-3121]!	; 0xfffff3cf
    99b4:	31495458 	cmpcc	r9, r8, asr r4
    99b8:	52495f30 	subpl	r5, r9, #48, 30	; 0xc0
    99bc:	32332d51 	eorscc	r2, r3, #5184	; 0x1440
    99c0:	003b2929 	eorseq	r2, fp, r9, lsr #18
    99c4:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    99c8:	28203254 	stmdacs	r0!, {r2, r4, r6, r9, ip, sp}
    99cc:	41535528 	cmpmi	r3, r8, lsr #10
    99d0:	545f5452 	ldrbpl	r5, [pc], #-1106	; 99d8 <_Min_Stack_Size+0x95d8>
    99d4:	44657079 	strbtmi	r7, [r5], #-121	; 0xffffff87
    99d8:	2a206665 	bcs	823374 <_Min_Stack_Size+0x822f74>
    99dc:	41535529 	cmpmi	r3, r9, lsr #10
    99e0:	5f325452 	svcpl	0x00325452
    99e4:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    99e8:	6d5f0029 	ldclvs	0, cr0, [pc, #-164]	; 994c <_Min_Stack_Size+0x954c>
    99ec:	63657270 	cmnvs	r5, #112, 4
    99f0:	45445f00 	strbmi	r5, [r4, #-3840]	; 0xfffff100
    99f4:	4c554146 	ldfmie	f4, [r5], {70}	; 0x46
    99f8:	4f535f54 	svcmi	0x00535f54
    99fc:	45435255 	strbmi	r5, [r3, #-597]	; 0xfffffdab
    9a00:	6f687300 	svcvs	0x00687300
    9a04:	2b207472 	blcs	826bd4 <_Min_Stack_Size+0x8267d4>
    9a08:	475f0031 	smmlarmi	pc, r1, r0, r0	; <UNPREDICTABLE>
    9a0c:	535f4343 	cmppl	pc, #201326593	; 0xc000001
    9a10:	5f455a49 	svcpl	0x00455a49
    9a14:	45002054 	strmi	r2, [r0, #-84]	; 0xffffffac
    9a18:	31495458 	cmpcc	r9, r8, asr r4
    9a1c:	30315f35 	eorscc	r5, r1, r5, lsr pc
    9a20:	5152495f 	cmppl	r2, pc, asr r9
    9a24:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
    9a28:	0072656c 	rsbseq	r6, r2, ip, ror #10
    9a2c:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    9a30:	5f5f0063 	svcpl	0x005f0063
    9a34:	464c4c55 			; <UNDEFINED> instruction: 0x464c4c55
    9a38:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    9a3c:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    9a40:	30205f5f 	eorcc	r5, r0, pc, asr pc
    9a44:	4c55302e 	mrrcmi	0, 2, r3, r5, cr14
    9a48:	5f00524c 	svcpl	0x0000524c
    9a4c:	43575f54 	cmpmi	r7, #84, 30	; 0x150
    9a50:	5f524148 	svcpl	0x00524148
    9a54:	5f5f0020 	svcpl	0x005f0020
    9a58:	6e6f4c55 	mcrvs	12, 3, r4, cr15, cr5, {2}
    9a5c:	32490067 	subcc	r0, r9, #103	; 0x67
    9a60:	52535f43 	subspl	r5, r3, #268	; 0x10c
    9a64:	55425f32 	strbpl	r5, [r2, #-3890]	; 0xfffff0ce
    9a68:	505f5953 	subspl	r5, pc, r3, asr r9	; <UNPREDICTABLE>
    9a6c:	2820736f 	stmdacs	r0!, {r0, r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}
    9a70:	00295531 	eoreq	r5, r9, r1, lsr r5
    9a74:	4f495047 	svcmi	0x00495047
    9a78:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    9a7c:	2032315f 	eorscs	r3, r2, pc, asr r1
    9a80:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    9a84:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    9a88:	3029745f 	eorcc	r7, r9, pc, asr r4
    9a8c:	30303178 	eorscc	r3, r0, r8, ror r1
    9a90:	5f002930 	svcpl	0x00002930
    9a94:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    9a98:	3150465f 	cmpcc	r0, pc, asr r6
    9a9c:	52415f36 	subpl	r5, r1, #54, 30	; 0xd8
    9aa0:	5f005347 	svcpl	0x00005347
    9aa4:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    9aa8:	65725f6b 	ldrbvs	r5, [r2, #-3947]!	; 0xfffff095
    9aac:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
    9ab0:	6f6c2865 	svcvs	0x006c2865
    9ab4:	20296b63 	eorcs	r6, r9, r3, ror #22
    9ab8:	6f762828 	svcvs	0x00762828
    9abc:	20296469 	eorcs	r6, r9, r9, ror #8
    9ac0:	5f002930 	svcpl	0x00002930
    9ac4:	5a49535f 	bpl	125e848 <_Min_Stack_Size+0x125e448>
    9ac8:	5f464f45 	svcpl	0x00464f45
    9acc:	5f544e49 	svcpl	0x00544e49
    9ad0:	0034205f 	eorseq	r2, r4, pc, asr r0
    9ad4:	4453425f 	ldrbmi	r4, [r3], #-607	; 0xfffffda1
    9ad8:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    9adc:	545f5241 	ldrbpl	r5, [pc], #-577	; 9ae4 <_Min_Stack_Size+0x96e4>
    9ae0:	4641005f 			; <UNDEFINED> instruction: 0x4641005f
    9ae4:	28204f49 	stmdacs	r0!, {r0, r3, r6, r8, r9, sl, fp, lr}
    9ae8:	49464128 	stmdbmi	r6, {r3, r5, r8, lr}^
    9aec:	79545f4f 	ldmdbvc	r4, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    9af0:	65446570 	strbvs	r6, [r4, #-1392]	; 0xfffffa90
    9af4:	292a2066 	stmdbcs	sl!, {r1, r2, r5, r6, sp}
    9af8:	4f494641 	svcmi	0x00494641
    9afc:	5341425f 	movtpl	r4, #4703	; 0x125f
    9b00:	5f002945 	svcpl	0x00002945
    9b04:	464c4c5f 			; <UNDEFINED> instruction: 0x464c4c5f
    9b08:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    9b0c:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    9b10:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    9b14:	5f5f0030 	svcpl	0x005f0030
    9b18:	535f4343 	cmppl	pc, #201326593	; 0xc000001
    9b1c:	4f505055 	svcmi	0x00505055
    9b20:	5f535452 	svcpl	0x00535452
    9b24:	41524156 	cmpmi	r2, r6, asr r1
    9b28:	5f434944 	svcpl	0x00434944
    9b2c:	20585858 	subscs	r5, r8, r8, asr r8
    9b30:	535f0031 	cmppl	pc, #49	; 0x31
    9b34:	5f5f5359 	svcpl	0x005f5359
    9b38:	53544e49 	cmppl	r4, #1168	; 0x490
    9b3c:	485f5055 	ldmdami	pc, {r0, r2, r4, r6, ip, lr}^	; <UNPREDICTABLE>
    9b40:	5f5f0020 	svcpl	0x005f0020
    9b44:	43434153 	movtmi	r4, #12627	; 0x3153
    9b48:	455f4d55 	ldrbmi	r4, [pc, #-3413]	; 8dfb <_Min_Stack_Size+0x89fb>
    9b4c:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    9b50:	5f5f4e4f 	svcpl	0x005f4e4f
    9b54:	31783020 	cmncc	r8, r0, lsr #32
    9b58:	48372d50 	ldmdami	r7!, {r4, r6, r8, sl, fp, sp}
    9b5c:	5f5f004b 	svcpl	0x005f004b
    9b60:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    9b64:	61656c5f 	cmnvs	r5, pc, asr ip
    9b68:	34367473 	ldrtcc	r7, [r6], #-1139	; 0xfffffb8d
    9b6c:	645f745f 	ldrbvs	r7, [pc], #-1119	; 9b74 <_Min_Stack_Size+0x9774>
    9b70:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    9b74:	31206465 			; <UNDEFINED> instruction: 0x31206465
    9b78:	65725f00 	ldrbvs	r5, [r2, #-3840]!	; 0xfffff100
    9b7c:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
    9b80:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    9b84:	5341465f 	movtpl	r4, #5727	; 0x165f
    9b88:	5f343654 	svcpl	0x00343654
    9b8c:	2058414d 	subscs	r4, r8, sp, asr #2
    9b90:	495f5f28 	ldmdbmi	pc, {r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    9b94:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    9b98:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    9b9c:	414d5f34 	cmpmi	sp, r4, lsr pc
    9ba0:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    9ba4:	43324900 	teqmi	r2, #0, 18
    9ba8:	3152435f 	cmpcc	r2, pc, asr r3
    9bac:	534f505f 	movtpl	r5, #61535	; 0xf05f
    9bb0:	6b734d5f 	blvs	1cdd134 <_Min_Stack_Size+0x1cdcd34>
    9bb4:	78302820 	ldmdavc	r0!, {r5, fp, sp}
    9bb8:	204c5531 	subcs	r5, ip, r1, lsr r5
    9bbc:	49203c3c 	stmdbmi	r0!, {r2, r3, r4, r5, sl, fp, ip, sp}
    9bc0:	435f4332 	cmpmi	pc, #-939524096	; 0xc8000000
    9bc4:	505f3152 	subspl	r3, pc, r2, asr r1	; <UNPREDICTABLE>
    9bc8:	505f534f 	subspl	r5, pc, pc, asr #6
    9bcc:	0029736f 	eoreq	r7, r9, pc, ror #6
    9bd0:	534f505f 	movtpl	r5, #61535	; 0xf05f
    9bd4:	535f5849 	cmppl	pc, #4784128	; 0x490000
    9bd8:	4352554f 	cmpmi	r2, #331350016	; 0x13c00000
    9bdc:	00312045 	eorseq	r2, r1, r5, asr #32
    9be0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    9be4:	35435035 	strbcc	r5, [r3, #-53]	; 0xffffffcb
    9be8:	58452820 	stmdapl	r5, {r5, fp, sp}^
    9bec:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    9bf0:	5f4f4950 	svcpl	0x004f4950
    9bf4:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    9bf8:	5f676e69 	svcpl	0x00676e69
    9bfc:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    9c00:	35495458 	strbcc	r5, [r9, #-1112]	; 0xfffffba8
    9c04:	5047202c 	subpl	r2, r7, ip, lsr #32
    9c08:	2c434f49 	mcrrcs	15, 4, r4, r3, cr9
    9c0c:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    9c10:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    9c14:	2c355f4e 	ldccs	15, cr5, [r5], #-312	; 0xfffffec8
    9c18:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    9c1c:	495f3549 	ldmdbmi	pc, {r0, r3, r6, r8, sl, ip, sp}^	; <UNPREDICTABLE>
    9c20:	007d5152 	rsbseq	r5, sp, r2, asr r1
    9c24:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    9c28:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    9c2c:	31545341 	cmpcc	r4, r1, asr #6
    9c30:	59545f36 	ldmdbpl	r4, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    9c34:	5f5f4550 	svcpl	0x005f4550
    9c38:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    9c3c:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    9c40:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    9c44:	32490074 	subcc	r0, r9, #116	; 0x74
    9c48:	455f3143 	ldrbmi	r3, [pc, #-323]	; 9b0d <_Min_Stack_Size+0x970d>
    9c4c:	52495f52 	subpl	r5, r9, #328	; 0x148
    9c50:	32332051 	eorscc	r2, r3, #81	; 0x51
    9c54:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 8d5c <_Min_Stack_Size+0x895c>
    9c58:	495f4148 	ldmdbmi	pc, {r3, r6, r8, lr}^	; <UNPREDICTABLE>
    9c5c:	5f544942 	svcpl	0x00544942
    9c60:	0038205f 	eorseq	r2, r8, pc, asr r0
    9c64:	656e5f5f 	strbvs	r5, [lr, #-3935]!	; 0xfffff0a1
    9c68:	775f6465 	ldrbvc	r6, [pc, -r5, ror #8]
    9c6c:	5f746e69 	svcpl	0x00746e69
    9c70:	5f002074 	svcpl	0x00002074
    9c74:	4343415f 	movtmi	r4, #12639	; 0x315f
    9c78:	455f4d55 	ldrbmi	r4, [pc, #-3413]	; 8f2b <_Min_Stack_Size+0x8b2b>
    9c7c:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    9c80:	5f5f4e4f 	svcpl	0x005f4e4f
    9c84:	31783020 	cmncc	r8, r0, lsr #32
    9c88:	35312d50 	ldrcc	r2, [r1, #-3408]!	; 0xfffff2b0
    9c8c:	5f5f004b 	svcpl	0x005f004b
    9c90:	43414c55 	movtmi	r4, #7253	; 0x1c55
    9c94:	5f4d5543 	svcpl	0x004d5543
    9c98:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    9c9c:	5f4e4f4c 	svcpl	0x004e4f4c
    9ca0:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    9ca4:	332d5031 			; <UNDEFINED> instruction: 0x332d5031
    9ca8:	4b4c5532 	blmi	131f178 <_Min_Stack_Size+0x131ed78>
    9cac:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    9cb0:	5f4c4244 	svcpl	0x004c4244
    9cb4:	5f474944 	svcpl	0x00474944
    9cb8:	3531205f 	ldrcc	r2, [r1, #-95]!	; 0xffffffa1
    9cbc:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 9cc4 <_Min_Stack_Size+0x98c4>
    9cc0:	4d5f4c42 	ldclmi	12, cr4, [pc, #-264]	; 9bc0 <_Min_Stack_Size+0x97c0>
    9cc4:	5f5f4e49 	svcpl	0x005f4e49
    9cc8:	64282820 	strtvs	r2, [r8], #-2080	; 0xfffff7e0
    9ccc:	6c62756f 	cfstr64vs	mvdx7, [r2], #-444	; 0xfffffe44
    9cd0:	2e322965 	vsubcs.f16	s4, s4, s11	; <UNPREDICTABLE>
    9cd4:	30353232 	eorscc	r3, r5, r2, lsr r2
    9cd8:	35383337 	ldrcc	r3, [r8, #-823]!	; 0xfffffcc9
    9cdc:	37303538 			; <UNDEFINED> instruction: 0x37303538
    9ce0:	34313032 	ldrtcc	r3, [r1], #-50	; 0xffffffce
    9ce4:	30332d65 	eorscc	r2, r3, r5, ror #26
    9ce8:	00294c38 	eoreq	r4, r9, r8, lsr ip
    9cec:	5f433249 	svcpl	0x00433249
    9cf0:	5f325253 	svcpl	0x00325253
    9cf4:	4c415544 	cfstr64mi	mvdx5, [r1], {68}	; 0x44
    9cf8:	6f505f46 	svcvs	0x00505f46
    9cfc:	37282073 			; <UNDEFINED> instruction: 0x37282073
    9d00:	5f002955 	svcpl	0x00002955
    9d04:	5a49535f 	bpl	125ea88 <_Min_Stack_Size+0x125e688>
    9d08:	49575f45 	ldmdbmi	r7, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    9d0c:	5f485444 	svcpl	0x00485444
    9d10:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    9d14:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    9d18:	5f544e45 	svcpl	0x00544e45
    9d1c:	525f504d 	subspl	r5, pc, #77	; 0x4d
    9d20:	4c555345 	mrrcmi	3, 4, r5, r5, cr5	; <UNPREDICTABLE>
    9d24:	74702854 	ldrbtvc	r2, [r0], #-2132	; 0xfffff7ac
    9d28:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    9d2c:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    9d30:	5f3e2d29 	svcpl	0x003e2d29
    9d34:	3e2d706d 	cdpcc	0, 2, cr7, cr13, cr13, {3}
    9d38:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
    9d3c:	29746c75 	ldmdbcs	r4!, {r0, r2, r4, r5, r6, sl, fp, sp, lr}^
    9d40:	43324900 	teqmi	r2, #0, 18
    9d44:	3252435f 	subscc	r4, r2, #2080374785	; 0x7c000001
    9d48:	4554495f 	ldrbmi	r4, [r4, #-2399]	; 0xfffff6a1
    9d4c:	4e455252 	mcrmi	2, 2, r5, cr5, cr2, {2}
    9d50:	6b734d5f 	blvs	1cdd2d4 <_Min_Stack_Size+0x1cdced4>
    9d54:	78302820 	ldmdavc	r0!, {r5, fp, sp}
    9d58:	204c5531 	subcs	r5, ip, r1, lsr r5
    9d5c:	49203c3c 	stmdbmi	r0!, {r2, r3, r4, r5, sl, fp, ip, sp}
    9d60:	435f4332 	cmpmi	pc, #-939524096	; 0xc8000000
    9d64:	495f3252 	ldmdbmi	pc, {r1, r4, r6, r9, ip, sp}^	; <UNPREDICTABLE>
    9d68:	52524554 	subspl	r4, r2, #84, 10	; 0x15000000
    9d6c:	505f4e45 	subspl	r4, pc, r5, asr #28
    9d70:	0029736f 	eoreq	r7, r9, pc, ror #6
    9d74:	5f433249 	svcpl	0x00433249
    9d78:	5f315243 	svcpl	0x00315243
    9d7c:	204b4341 	subcs	r4, fp, r1, asr #6
    9d80:	5f433249 	svcpl	0x00433249
    9d84:	5f315243 	svcpl	0x00315243
    9d88:	5f4b4341 	svcpl	0x004b4341
    9d8c:	006b734d 	rsbeq	r7, fp, sp, asr #6
    9d90:	49575f5f 	ldmdbmi	r7, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    9d94:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 9c64 <_Min_Stack_Size+0x9864>
    9d98:	5f5f4e49 	svcpl	0x005f4e49
    9d9c:	00553020 	subseq	r3, r5, r0, lsr #32
    9da0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    9da4:	36445036 			; <UNDEFINED> instruction: 0x36445036
    9da8:	58452820 	stmdapl	r5, {r5, fp, sp}^
    9dac:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    9db0:	5f4f4950 	svcpl	0x004f4950
    9db4:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    9db8:	5f676e69 	svcpl	0x00676e69
    9dbc:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    9dc0:	36495458 			; <UNDEFINED> instruction: 0x36495458
    9dc4:	5047202c 	subpl	r2, r7, ip, lsr #32
    9dc8:	2c444f49 	mcrrcs	15, 4, r4, r4, cr9
    9dcc:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    9dd0:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    9dd4:	2c365f4e 	ldccs	15, cr5, [r6], #-312	; 0xfffffec8
    9dd8:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    9ddc:	495f3649 	ldmdbmi	pc, {r0, r3, r6, r9, sl, ip, sp}^	; <UNPREDICTABLE>
    9de0:	007d5152 	rsbseq	r5, sp, r2, asr r1
    9de4:	66666f5f 	uqsaxvs	r6, r6, pc	; <UNPREDICTABLE>
    9de8:	5f00745f 	svcpl	0x0000745f
    9dec:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    9df0:	445f3436 	ldrbmi	r3, [pc], #-1078	; 9df8 <_Min_Stack_Size+0x99f8>
    9df4:	5f5f4749 	svcpl	0x005f4749
    9df8:	00353120 	eorseq	r3, r5, r0, lsr #2
    9dfc:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    9e00:	5f343643 	svcpl	0x00343643
    9e04:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    9e08:	5f4e4f4c 	svcpl	0x004e4f4c
    9e0c:	4531205f 	ldrmi	r2, [r1, #-95]!	; 0xffffffa1
    9e10:	4435312d 	ldrtmi	r3, [r5], #-301	; 0xfffffed3
    9e14:	5f5f0044 	svcpl	0x005f0044
    9e18:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    9e1c:	756f645f 	strbvc	r6, [pc, #-1119]!	; 99c5 <_Min_Stack_Size+0x95c5>
    9e20:	5f656c62 	svcpl	0x00656c62
    9e24:	6f6c2074 	svcvs	0x006c2074
    9e28:	6420676e 	strtvs	r6, [r0], #-1902	; 0xfffff892
    9e2c:	6c62756f 	cfstr64vs	mvdx7, [r2], #-444	; 0xfffffe44
    9e30:	5f5f0065 	svcpl	0x005f0065
    9e34:	544e4957 	strbpl	r4, [lr], #-2391	; 0xfffff6a9
    9e38:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    9e3c:	30205f5f 	eorcc	r5, r0, pc, asr pc
    9e40:	66666678 			; <UNDEFINED> instruction: 0x66666678
    9e44:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    9e48:	54005566 	strpl	r5, [r0], #-1382	; 0xfffffa9a
    9e4c:	4c47474f 	mcrrmi	7, 4, r4, r7, cr15
    9e50:	49425f45 	stmdbmi	r2, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    9e54:	65522854 	ldrbvs	r2, [r2, #-2132]	; 0xfffff7ac
    9e58:	69422c67 	stmdbvs	r2, {r0, r1, r2, r5, r6, sl, fp, sp}^
    9e5c:	6f4e5f74 	svcvs	0x004e5f74
    9e60:	52282029 	eorpl	r2, r8, #41	; 0x29
    9e64:	5e206765 	cdppl	7, 2, cr6, cr0, cr5, {3}
    9e68:	3128203d 			; <UNDEFINED> instruction: 0x3128203d
    9e6c:	203c3c20 	eorscs	r3, ip, r0, lsr #24
    9e70:	5f746942 	svcpl	0x00746942
    9e74:	29296f4e 	stmdbcs	r9!, {r1, r2, r3, r6, r8, r9, sl, fp, sp, lr}
    9e78:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    9e7c:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    9e80:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    9e84:	49575f38 	ldmdbmi	r7, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    9e88:	5f485444 	svcpl	0x00485444
    9e8c:	0038205f 	eorseq	r2, r8, pc, asr r0
    9e90:	65725f5f 	ldrbvs	r5, [r2, #-3935]!	; 0xfffff0a1
    9e94:	5f746e65 	svcpl	0x00746e65
    9e98:	65737361 	ldrbvs	r7, [r3, #-865]!	; 0xfffffc9f
    9e9c:	78287472 	stmdavc	r8!, {r1, r4, r5, r6, sl, ip, sp, lr}
    9ea0:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    9ea4:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
    9ea8:	00293029 	eoreq	r3, r9, r9, lsr #32
    9eac:	4f495047 	svcmi	0x00495047
    9eb0:	6e69505f 	mcrvs	0, 3, r5, cr9, cr15, {2}
    9eb4:	45444f4d 	strbmi	r4, [r4, #-3917]	; 0xfffff0b3
    9eb8:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    9ebc:	50535f43 	subspl	r5, r3, r3, asr #30
    9ec0:	495f3249 	ldmdbmi	pc, {r0, r3, r6, r9, ip, sp}^	; <UNPREDICTABLE>
    9ec4:	36335152 			; <UNDEFINED> instruction: 0x36335152
    9ec8:	5349445f 	movtpl	r4, #37983	; 0x945f
    9ecc:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    9ed0:	54455320 	strbpl	r5, [r5], #-800	; 0xfffffce0
    9ed4:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
    9ed8:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    9edc:	43495f43 	movtmi	r5, #40771	; 0x9f43
    9ee0:	2c315245 	lfmcs	f5, 4, [r1], #-276	; 0xfffffeec
    9ee4:	49505328 	ldmdbmi	r0, {r3, r5, r8, r9, ip, lr}^
    9ee8:	52495f32 	subpl	r5, r9, #50, 30	; 0xc8
    9eec:	32332d51 	eorscc	r2, r3, #5184	; 0x1440
    9ef0:	003b2929 	eorseq	r2, fp, r9, lsr #18
    9ef4:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    9ef8:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    9efc:	31545341 	cmpcc	r4, r1, asr #6
    9f00:	59545f36 	ldmdbpl	r4, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    9f04:	5f5f4550 	svcpl	0x005f4550
    9f08:	6f687320 	svcvs	0x00687320
    9f0c:	69207472 	stmdbvs	r0!, {r1, r4, r5, r6, sl, ip, sp, lr}
    9f10:	5f00746e 	svcpl	0x0000746e
    9f14:	00646461 	rsbeq	r6, r4, r1, ror #8
    9f18:	51515f5f 	cmppl	r1, pc, asr pc
    9f1c:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    9f20:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    9f24:	32490037 	subcc	r0, r9, #55	; 0x37
    9f28:	52535f43 	subspl	r5, r3, #268	; 0x10c
    9f2c:	45505f32 	ldrbmi	r5, [r0, #-3890]	; 0xfffff0ce
    9f30:	734d5f43 	movtvc	r5, #57155	; 0xdf43
    9f34:	3028206b 	eorcc	r2, r8, fp, rrx
    9f38:	55464678 	strbpl	r4, [r6, #-1656]	; 0xfffff988
    9f3c:	3c3c204c 	ldccc	0, cr2, [ip], #-304	; 0xfffffed0
    9f40:	43324920 	teqmi	r2, #32, 18	; 0x80000
    9f44:	3252535f 	subscc	r5, r2, #2080374785	; 0x7c000001
    9f48:	4345505f 	movtmi	r5, #20575	; 0x505f
    9f4c:	736f505f 	cmnvc	pc, #95	; 0x5f
    9f50:	5f5f0029 	svcpl	0x005f0029
    9f54:	5f4c4244 	svcpl	0x004c4244
    9f58:	5f58414d 	svcpl	0x0058414d
    9f5c:	2828205f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, sp}
    9f60:	62756f64 	rsbsvs	r6, r5, #100, 30	; 0x190
    9f64:	3129656c 			; <UNDEFINED> instruction: 0x3129656c
    9f68:	3739372e 	ldrcc	r3, [r9, -lr, lsr #14]!
    9f6c:	31333936 	teqcc	r3, r6, lsr r9
    9f70:	36383433 			; <UNDEFINED> instruction: 0x36383433
    9f74:	35313332 	ldrcc	r3, [r1, #-818]!	; 0xfffffcce
    9f78:	332b6537 			; <UNDEFINED> instruction: 0x332b6537
    9f7c:	294c3830 	stmdbcs	ip, {r4, r5, fp, ip, sp}^
    9f80:	43324900 	teqmi	r2, #0, 18
    9f84:	3152435f 	cmpcc	r2, pc, asr r3
    9f88:	414e455f 	cmpmi	lr, pc, asr r5
    9f8c:	4d5f5052 	ldclmi	0, cr5, [pc, #-328]	; 9e4c <_Min_Stack_Size+0x9a4c>
    9f90:	28206b73 	stmdacs	r0!, {r0, r1, r4, r5, r6, r8, r9, fp, sp, lr}
    9f94:	55317830 	ldrpl	r7, [r1, #-2096]!	; 0xfffff7d0
    9f98:	3c3c204c 	ldccc	0, cr2, [ip], #-304	; 0xfffffed0
    9f9c:	43324920 	teqmi	r2, #32, 18	; 0x80000
    9fa0:	3152435f 	cmpcc	r2, pc, asr r3
    9fa4:	414e455f 	cmpmi	lr, pc, asr r5
    9fa8:	505f5052 	subspl	r5, pc, r2, asr r0	; <UNPREDICTABLE>
    9fac:	0029736f 	eoreq	r7, r9, pc, ror #6
    9fb0:	4c4c5f5f 	mcrrmi	15, 5, r5, ip, cr15
    9fb4:	43415246 	movtmi	r5, #4678	; 0x1246
    9fb8:	42465f54 	submi	r5, r6, #84, 30	; 0x150
    9fbc:	5f5f5449 	svcpl	0x005f5449
    9fc0:	00333620 	eorseq	r3, r3, r0, lsr #12
    9fc4:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
    9fc8:	756f685f 	strbvc	r6, [pc, #-2143]!	; 9771 <_Min_Stack_Size+0x9371>
    9fcc:	5f5f0072 	svcpl	0x005f0072
    9fd0:	6d756874 	ldclvs	8, cr6, [r5, #-464]!	; 0xfffffe30
    9fd4:	205f5f62 	subscs	r5, pc, r2, ror #30
    9fd8:	50470031 	subpl	r0, r7, r1, lsr r0
    9fdc:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 9ec0 <_Min_Stack_Size+0x9ac0>
    9fe0:	5f45444f 	svcpl	0x0045444f
    9fe4:	55504e49 	ldrbpl	r4, [r0, #-3657]	; 0xfffff1b7
    9fe8:	4c465f54 	mcrrmi	15, 5, r5, r6, cr4
    9fec:	7830204f 	ldmdavc	r0!, {r0, r1, r2, r3, r6, sp}
    9ff0:	30303030 	eorscc	r3, r0, r0, lsr r0
    9ff4:	31303030 	teqcc	r0, r0, lsr r0
    9ff8:	58450075 	stmdapl	r5, {r0, r2, r4, r5, r6}^
    9ffc:	33314954 	teqcc	r1, #84, 18	; 0x150000
    a000:	33314350 	teqcc	r1, #80, 6	; 0x40000001
    a004:	58452820 	stmdapl	r5, {r5, fp, sp}^
    a008:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    a00c:	5f4f4950 	svcpl	0x004f4950
    a010:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    a014:	5f676e69 	svcpl	0x00676e69
    a018:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    a01c:	31495458 	cmpcc	r9, r8, asr r4
    a020:	47202c33 			; <UNDEFINED> instruction: 0x47202c33
    a024:	434f4950 	movtmi	r4, #63824	; 0xf950
    a028:	5047202c 	subpl	r2, r7, ip, lsr #32
    a02c:	505f4f49 	subspl	r4, pc, r9, asr #30
    a030:	315f4e49 	cmpcc	pc, r9, asr #28
    a034:	45202c33 	strmi	r2, [r0, #-3123]!	; 0xfffff3cd
    a038:	31495458 	cmpcc	r9, r8, asr r4
    a03c:	52495f33 	subpl	r5, r9, #51, 30	; 0xcc
    a040:	45007d51 	strmi	r7, [r0, #-3409]	; 0xfffff2af
    a044:	30495458 	subcc	r5, r9, r8, asr r4
    a048:	20304450 	eorscs	r4, r0, r0, asr r4
    a04c:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    a050:	50475f49 	subpl	r5, r7, r9, asr #30
    a054:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 9f38 <_Min_Stack_Size+0x9b38>
    a058:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    a05c:	745f676e 	ldrbvc	r6, [pc], #-1902	; a064 <_Min_Stack_Size+0x9c64>
    a060:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    a064:	2c304954 			; <UNDEFINED> instruction: 0x2c304954
    a068:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    a06c:	202c444f 	eorcs	r4, ip, pc, asr #8
    a070:	4f495047 	svcmi	0x00495047
    a074:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    a078:	202c305f 	eorcs	r3, ip, pc, asr r0
    a07c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    a080:	52495f30 	subpl	r5, r9, #48, 30	; 0xc0
    a084:	5f007d51 	svcpl	0x00007d51
    a088:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    a08c:	5f5f4c45 	svcpl	0x005f4c45
    a090:	49003120 	stmdbmi	r0, {r5, r8, ip, sp}
    a094:	435f4332 	cmpmi	pc, #-939524096	; 0xc8000000
    a098:	445f3252 	ldrbmi	r3, [pc], #-594	; a0a0 <_Min_Stack_Size+0x9ca0>
    a09c:	4e45414d 	dvfmism	f4, f5, #5.0
    a0a0:	43324920 	teqmi	r2, #32, 18	; 0x80000
    a0a4:	3252435f 	subscc	r4, r2, #2080374785	; 0x7c000001
    a0a8:	414d445f 	cmpmi	sp, pc, asr r4
    a0ac:	4d5f4e45 	ldclmi	14, cr4, [pc, #-276]	; 9fa0 <_Min_Stack_Size+0x9ba0>
    a0b0:	5f006b73 	svcpl	0x00006b73
    a0b4:	4d544e49 	ldclmi	14, cr4, [r4, #-292]	; 0xfffffedc
    a0b8:	545f5841 	ldrbpl	r5, [pc], #-2113	; a0c0 <_Min_Stack_Size+0x9cc0>
    a0bc:	4345445f 	movtmi	r4, #21599	; 0x545f
    a0c0:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    a0c4:	41002044 	tstmi	r0, r4, asr #32
    a0c8:	5f4f4946 	svcpl	0x004f4946
    a0cc:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    a0d0:	705f5243 	subsvc	r5, pc, r3, asr #4
    a0d4:	7469736f 	strbtvc	r7, [r9], #-879	; 0xfffffc91
    a0d8:	006e6f69 	rsbeq	r6, lr, r9, ror #30
    a0dc:	6f635f5f 	svcvs	0x00635f5f
    a0e0:	6c69706d 	stclvs	0, cr7, [r9], #-436	; 0xfffffe4c
    a0e4:	6d5f7265 	lfmvs	f7, 2, [pc, #-404]	; 9f58 <_Min_Stack_Size+0x9b58>
    a0e8:	61626d65 	cmnvs	r2, r5, ror #26
    a0ec:	20292872 	eorcs	r2, r9, r2, ror r8
    a0f0:	73615f5f 	cmnvc	r1, #380	; 0x17c
    a0f4:	5f5f206d 	svcpl	0x005f206d
    a0f8:	616c6f76 	smcvs	50934	; 0xc6f6
    a0fc:	656c6974 	strbvs	r6, [ip, #-2420]!	; 0xfffff68c
    a100:	22202228 	eorcs	r2, r0, #40, 4	; 0x80000002
    a104:	3a203a20 	bcc	81898c <_Min_Stack_Size+0x81858c>
    a108:	22203a20 	eorcs	r3, r0, #32, 20	; 0x20000
    a10c:	6f6d656d 	svcvs	0x006d656d
    a110:	29227972 	stmdbcs	r2!, {r1, r4, r5, r6, r8, fp, ip, sp, lr}
    a114:	485f5f00 	ldmdami	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    a118:	42465f51 	submi	r5, r6, #324	; 0x144
    a11c:	5f5f5449 	svcpl	0x005f5449
    a120:	00353120 	eorseq	r3, r5, r0, lsr #2
    a124:	5f433249 	svcpl	0x00433249
    a128:	5f315253 	svcpl	0x00315253
    a12c:	4d5f4253 	lfmmi	f4, 2, [pc, #-332]	; 9fe8 <_Min_Stack_Size+0x9be8>
    a130:	28206b73 	stmdacs	r0!, {r0, r1, r4, r5, r6, r8, r9, fp, sp, lr}
    a134:	55317830 	ldrpl	r7, [r1, #-2096]!	; 0xfffff7d0
    a138:	3c3c204c 	ldccc	0, cr2, [ip], #-304	; 0xfffffed0
    a13c:	43324920 	teqmi	r2, #32, 18	; 0x80000
    a140:	3152535f 	cmpcc	r2, pc, asr r3
    a144:	5f42535f 	svcpl	0x0042535f
    a148:	29736f50 	ldmdbcs	r3!, {r4, r6, r8, r9, sl, fp, sp, lr}^
    a14c:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    a150:	32495f43 	subcc	r5, r9, #268	; 0x10c
    a154:	455f3243 	ldrbmi	r3, [pc, #-579]	; 9f19 <_Min_Stack_Size+0x9b19>
    a158:	52495f52 	subpl	r5, r9, #328	; 0x148
    a15c:	5f343351 	svcpl	0x00343351
    a160:	41534944 	cmpmi	r3, r4, asr #18
    a164:	20454c42 	subcs	r4, r5, r2, asr #24
    a168:	5f544553 	svcpl	0x00544553
    a16c:	28544942 	ldmdacs	r4, {r1, r6, r8, fp, lr}^
    a170:	4349564e 	movtmi	r5, #38478	; 0x964e
    a174:	4543495f 	strbmi	r4, [r3, #-2399]	; 0xfffff6a1
    a178:	282c3152 	stmdacs	ip!, {r1, r4, r6, r8, ip, sp}
    a17c:	32433249 	subcc	r3, r3, #-1879048188	; 0x90000004
    a180:	5f52455f 	svcpl	0x0052455f
    a184:	2d515249 	lfmcs	f5, 2, [r1, #-292]	; 0xfffffedc
    a188:	29293233 	stmdbcs	r9!, {r0, r1, r4, r5, r9, ip, sp}
    a18c:	5f5f003b 	svcpl	0x005f003b
    a190:	61746164 	cmnvs	r4, r4, ror #2
    a194:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    a198:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    a19c:	61745f65 	cmnvs	r4, r5, ror #30
    a1a0:	696b2867 	stmdbvs	fp!, {r0, r1, r2, r5, r6, fp, sp}^
    a1a4:	742c646e 	strtvc	r6, [ip], #-1134	; 0xfffffb92
    a1a8:	29657079 	stmdbcs	r5!, {r0, r3, r4, r5, r6, ip, sp, lr}^
    a1ac:	5f5f0020 	svcpl	0x005f0020
    a1b0:	6b636f6c 	blvs	18e5f68 <_Min_Stack_Size+0x18e5b68>
    a1b4:	7972745f 	ldmdbvc	r2!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^
    a1b8:	7163615f 	cmnvc	r3, pc, asr r1
    a1bc:	65726975 	ldrbvs	r6, [r2, #-2421]!	; 0xfffff68b
    a1c0:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
    a1c4:	69737275 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, ip, sp, lr}^
    a1c8:	6c286576 	cfstr32vs	mvfx6, [r8], #-472	; 0xfffffe28
    a1cc:	296b636f 	stmdbcs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    a1d0:	76282820 	strtvc	r2, [r8], -r0, lsr #16
    a1d4:	2964696f 	stmdbcs	r4!, {r0, r1, r2, r3, r5, r6, r8, fp, sp, lr}^
    a1d8:	00293020 	eoreq	r3, r9, r0, lsr #32
    a1dc:	32495053 	subcc	r5, r9, #83	; 0x53
    a1e0:	5341425f 	movtpl	r4, #4703	; 0x125f
    a1e4:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    a1e8:	30303034 	eorscc	r3, r0, r4, lsr r0
    a1ec:	30303833 	eorscc	r3, r0, r3, lsr r8
    a1f0:	5f004c55 	svcpl	0x00004c55
    a1f4:	5a49535f 	bpl	125ef78 <_Min_Stack_Size+0x125eb78>
    a1f8:	414d5f45 	cmpmi	sp, r5, asr #30
    a1fc:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    a200:	66667830 			; <UNDEFINED> instruction: 0x66667830
    a204:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    a208:	00556666 	subseq	r6, r5, r6, ror #12
    a20c:	5f433249 	svcpl	0x00433249
    a210:	5f325243 	svcpl	0x00325243
    a214:	51455246 	cmppl	r5, r6, asr #4
    a218:	43324920 	teqmi	r2, #32, 18	; 0x80000
    a21c:	3252435f 	subscc	r4, r2, #2080374785	; 0x7c000001
    a220:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
    a224:	734d5f51 	movtvc	r5, #57169	; 0xdf51
    a228:	6d5f006b 	ldclvs	0, cr0, [pc, #-428]	; a084 <_Min_Stack_Size+0x9c84>
    a22c:	74727362 	ldrbtvc	r7, [r2], #-866	; 0xfffffc9e
    a230:	7363776f 	cmnvc	r3, #29097984	; 0x1bc0000
    a234:	6174735f 	cmnvs	r4, pc, asr r3
    a238:	5f006574 	svcpl	0x00006574
    a23c:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    a240:	22203436 	eorcs	r3, r0, #905969664	; 0x36000000
    a244:	00226c6c 	eoreq	r6, r2, ip, ror #24
    a248:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    a24c:	32435032 	subcc	r5, r3, #50	; 0x32
    a250:	58452820 	stmdapl	r5, {r5, fp, sp}^
    a254:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    a258:	5f4f4950 	svcpl	0x004f4950
    a25c:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    a260:	5f676e69 	svcpl	0x00676e69
    a264:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    a268:	32495458 	subcc	r5, r9, #88, 8	; 0x58000000
    a26c:	5047202c 	subpl	r2, r7, ip, lsr #32
    a270:	2c434f49 	mcrrcs	15, 4, r4, r3, cr9
    a274:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    a278:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    a27c:	2c325f4e 	ldccs	15, cr5, [r2], #-312	; 0xfffffec8
    a280:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    a284:	495f3249 	ldmdbmi	pc, {r0, r3, r6, r9, ip, sp}^	; <UNPREDICTABLE>
    a288:	007d5152 	rsbseq	r5, sp, r2, asr r1
    a28c:	5f433249 	svcpl	0x00433249
    a290:	5f524343 	svcpl	0x00524343
    a294:	59545544 	ldmdbpl	r4, {r2, r6, r8, sl, ip, lr}^
    a298:	43324920 	teqmi	r2, #32, 18	; 0x80000
    a29c:	5243435f 	subpl	r4, r3, #2080374785	; 0x7c000001
    a2a0:	5455445f 	ldrbpl	r4, [r5], #-1119	; 0xfffffba1
    a2a4:	734d5f59 	movtvc	r5, #57177	; 0xdf59
    a2a8:	4955006b 	ldmdbmi	r5, {r0, r1, r3, r5, r6}^
    a2ac:	5f38544e 	svcpl	0x0038544e
    a2b0:	2058414d 	subscs	r4, r8, sp, asr #2
    a2b4:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; 9394 <_Min_Stack_Size+0x8f94>
    a2b8:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
    a2bc:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    a2c0:	00295f5f 	eoreq	r5, r9, pc, asr pc
    a2c4:	4f4c5f5f 	svcmi	0x004c5f5f
    a2c8:	4d5f474e 	ldclmi	7, cr4, [pc, #-312]	; a198 <_Min_Stack_Size+0x9d98>
    a2cc:	5f5f5841 	svcpl	0x005f5841
    a2d0:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    a2d4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    a2d8:	4c666666 	stclmi	6, cr6, [r6], #-408	; 0xfffffe68
    a2dc:	43324900 	teqmi	r2, #0, 18
    a2e0:	3152435f 	cmpcc	r2, pc, asr r3
    a2e4:	424d535f 	submi	r5, sp, #2080374785	; 0x7c000001
    a2e8:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    a2ec:	736f505f 	cmnvc	pc, #95	; 0x5f
    a2f0:	55332820 	ldrpl	r2, [r3, #-2080]!	; 0xfffff7e0
    a2f4:	535f0029 	cmppl	pc, #41	; 0x29
    a2f8:	435f5359 	cmpmi	pc, #1677721601	; 0x64000001
    a2fc:	53464544 	movtpl	r4, #25924	; 0x6544
    a300:	205f485f 	subscs	r4, pc, pc, asr r8	; <UNPREDICTABLE>
    a304:	43435200 	movtmi	r5, #12800	; 0x3200
    a308:	4946415f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, lr}^
    a30c:	4c435f4f 	mcrrmi	15, 4, r5, r3, cr15
    a310:	4e455f4b 	cdpmi	15, 4, cr5, cr5, cr11, {2}
    a314:	53202928 			; <UNDEFINED> instruction: 0x53202928
    a318:	425f5445 	subsmi	r5, pc, #1157627904	; 0x45000000
    a31c:	52285449 	eorpl	r5, r8, #1224736768	; 0x49000000
    a320:	3e2d4343 	cdpcc	3, 2, cr4, cr13, cr3, {2}
    a324:	32425041 	subcc	r5, r2, #65	; 0x41
    a328:	2c524e45 	mrrccs	14, 4, r4, r2, cr5
    a32c:	47002930 	smladxmi	r0, r0, r9, r2
    a330:	4320554e 			; <UNDEFINED> instruction: 0x4320554e
    a334:	37203131 			; <UNDEFINED> instruction: 0x37203131
    a338:	312e332e 			; <UNDEFINED> instruction: 0x312e332e
    a33c:	31303220 	teqcc	r0, r0, lsr #4
    a340:	32363038 	eorscc	r3, r6, #56	; 0x38
    a344:	72282032 	eorvc	r2, r8, #50	; 0x32
    a348:	61656c65 	cmnvs	r5, r5, ror #24
    a34c:	20296573 	eorcs	r6, r9, r3, ror r5
    a350:	4d52415b 	ldfmie	f4, [r2, #-364]	; 0xfffffe94
    a354:	626d652f 	rsbvs	r6, sp, #197132288	; 0xbc00000
    a358:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
    a35c:	2d372d64 	ldccs	13, cr2, [r7, #-400]!	; 0xfffffe70
    a360:	6e617262 	cdpvs	2, 6, cr7, cr1, cr2, {3}
    a364:	72206863 	eorvc	r6, r0, #6488064	; 0x630000
    a368:	73697665 	cmnvc	r9, #105906176	; 0x6500000
    a36c:	206e6f69 	rsbcs	r6, lr, r9, ror #30
    a370:	39313632 	ldmdbcc	r1!, {r1, r4, r5, r9, sl, ip, sp}
    a374:	205d3730 	subscs	r3, sp, r0, lsr r7
    a378:	70636d2d 	rsbvc	r6, r3, sp, lsr #26
    a37c:	6f633d75 	svcvs	0x00633d75
    a380:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
    a384:	20336d2d 	eorscs	r6, r3, sp, lsr #26
    a388:	6c666d2d 	stclvs	13, cr6, [r6], #-180	; 0xffffff4c
    a38c:	2d74616f 	ldfcse	f6, [r4, #-444]!	; 0xfffffe44
    a390:	3d696261 	sfmcc	f6, 2, [r9, #-388]!	; 0xfffffe7c
    a394:	74666f73 	strbtvc	r6, [r6], #-3955	; 0xfffff08d
    a398:	746d2d20 	strbtvc	r2, [sp], #-3360	; 0xfffff2e0
    a39c:	626d7568 	rsbvs	r7, sp, #104, 10	; 0x1a000000
    a3a0:	64672d20 	strbtvs	r2, [r7], #-3360	; 0xfffff2e0
    a3a4:	66726177 			; <UNDEFINED> instruction: 0x66726177
    a3a8:	2d20322d 	sfmcs	f3, 4, [r0, #-180]!	; 0xffffff4c
    a3ac:	2d203367 	stccs	3, cr3, [r0, #-412]!	; 0xfffffe64
    a3b0:	2d20304f 	stccs	0, cr3, [r0, #-316]!	; 0xfffffec4
    a3b4:	3d647473 	cfstrdcc	mvd7, [r4, #-460]!	; 0xfffffe34
    a3b8:	31756e67 	cmncc	r5, r7, ror #28
    a3bc:	662d2031 			; <UNDEFINED> instruction: 0x662d2031
    a3c0:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    a3c4:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    a3c8:	6365732d 	cmnvs	r5, #-1275068416	; 0xb4000000
    a3cc:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    a3d0:	662d2073 			; <UNDEFINED> instruction: 0x662d2073
    a3d4:	61746164 	cmnvs	r4, r4, ror #2
    a3d8:	6365732d 	cmnvs	r5, #-1275068416	; 0xb4000000
    a3dc:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    a3e0:	662d2073 			; <UNDEFINED> instruction: 0x662d2073
    a3e4:	63617473 	cmnvs	r1, #1929379840	; 0x73000000
    a3e8:	73752d6b 	cmnvc	r5, #6848	; 0x1ac0
    a3ec:	00656761 	rsbeq	r6, r5, r1, ror #14
    a3f0:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    a3f4:	00342b20 	eorseq	r2, r4, r0, lsr #22
    a3f8:	4f495047 	svcmi	0x00495047
    a3fc:	444f4d5f 	strbmi	r4, [pc], #-3423	; a404 <_Min_Stack_Size+0xa004>
    a400:	554f5f45 	strbpl	r5, [pc, #-3909]	; 94c3 <_Min_Stack_Size+0x90c3>
    a404:	54555054 	ldrbpl	r5, [r5], #-84	; 0xffffffac
    a408:	20444f5f 	subcs	r4, r4, pc, asr pc
    a40c:	30307830 	eorscc	r7, r0, r0, lsr r8
    a410:	30303030 	eorscc	r3, r0, r0, lsr r0
    a414:	00753530 	rsbseq	r3, r5, r0, lsr r5
    a418:	6f6e5f5f 	svcvs	0x006e5f5f
    a41c:	6c756e6e 	ldclvs	14, cr6, [r5], #-440	; 0xfffffe48
    a420:	2978286c 	ldmdbcs	r8!, {r2, r3, r5, r6, fp, sp}^
    a424:	615f5f20 	cmpvs	pc, r0, lsr #30
    a428:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    a42c:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    a430:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    a434:	6f6e5f5f 	svcvs	0x006e5f5f
    a438:	6c756e6e 	ldclvs	14, cr6, [r5], #-440	; 0xfffffe48
    a43c:	205f5f6c 	subscs	r5, pc, ip, ror #30
    a440:	00292978 	eoreq	r2, r9, r8, ror r9
    a444:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
    a448:	5f383444 	svcpl	0x00383444
    a44c:	20444441 	subcs	r4, r4, r1, asr #8
    a450:	30783028 	rsbscc	r3, r8, r8, lsr #32
    a454:	29623030 	stmdbcs	r2!, {r4, r5, ip, sp}^
    a458:	49584500 	ldmdbmi	r8, {r8, sl, lr}^
    a45c:	41465f54 	cmpmi	r6, r4, asr pc
    a460:	52554c49 	subspl	r4, r5, #18688	; 0x4900
    a464:	00312045 	eorseq	r2, r1, r5, asr #32
    a468:	5f433249 	svcpl	0x00433249
    a46c:	5f315243 	svcpl	0x00315243
    a470:	45504e45 	ldrbmi	r4, [r0, #-3653]	; 0xfffff1bb
    a474:	6f505f43 	svcvs	0x00505f43
    a478:	35282073 	strcc	r2, [r8, #-115]!	; 0xffffff8d
    a47c:	45002955 	strmi	r2, [r0, #-2389]	; 0xfffff6ab
    a480:	31495458 	cmpcc	r9, r8, asr r4
    a484:	33312033 	teqcc	r1, #51	; 0x33
    a488:	415f5f00 	cmpmi	pc, r0, lsl #30
    a48c:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    a490:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    a494:	4c5f4552 	cfldr64mi	mvdx4, [pc], {82}	; 0x52
    a498:	58455244 	stmdapl	r5, {r2, r6, r9, ip, lr}^
    a49c:	52003720 	andpl	r3, r0, #32, 14	; 0x800000
    a4a0:	495f4343 	ldmdbmi	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    a4a4:	5f314332 	svcpl	0x00314332
    a4a8:	5f4b4c43 	svcpl	0x004b4c43
    a4ac:	29284e45 	stmdbcs	r8!, {r0, r2, r6, r9, sl, fp, lr}
    a4b0:	54455320 	strbpl	r5, [r5], #-800	; 0xfffffce0
    a4b4:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
    a4b8:	43435228 	movtmi	r5, #12840	; 0x3228
    a4bc:	50413e2d 	subpl	r3, r1, sp, lsr #28
    a4c0:	4e453142 	dvfmism	f3, f5, f2
    a4c4:	31322c52 	teqcc	r2, r2, asr ip
    a4c8:	495f0029 	ldmdbmi	pc, {r0, r3, r5}^	; <UNPREDICTABLE>
    a4cc:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    a4d0:	5f51455f 	svcpl	0x0051455f
    a4d4:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
    a4d8:	525f0020 	subspl	r0, pc, #32
    a4dc:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    a4e0:	4353415f 	cmpmi	r3, #-1073741801	; 0xc0000017
    a4e4:	454d4954 	strbmi	r4, [sp, #-2388]	; 0xfffff6ac
    a4e8:	5a49535f 	bpl	125f26c <_Min_Stack_Size+0x125ee6c>
    a4ec:	36322045 	ldrtcc	r2, [r2], -r5, asr #32
    a4f0:	43324900 	teqmi	r2, #0, 18
    a4f4:	41425f32 	cmpmi	r2, r2, lsr pc
    a4f8:	30204553 	eorcc	r4, r0, r3, asr r5
    a4fc:	30303478 	eorscc	r3, r0, r8, ror r4
    a500:	30383530 	eorscc	r3, r8, r0, lsr r5
    a504:	004c5530 	subeq	r5, ip, r0, lsr r5
    a508:	4c4c5f5f 	mcrrmi	15, 5, r5, ip, cr15
    a50c:	43415246 	movtmi	r5, #4678	; 0x1246
    a510:	50455f54 	subpl	r5, r5, r4, asr pc
    a514:	4f4c4953 	svcmi	0x004c4953
    a518:	205f5f4e 	subscs	r5, pc, lr, asr #30
    a51c:	50317830 	eorspl	r7, r1, r0, lsr r8
    a520:	4c33362d 	ldcmi	6, cr3, [r3], #-180	; 0xffffff4c
    a524:	5f00524c 	svcpl	0x0000524c
    a528:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    a52c:	4145465f 	cmpmi	r5, pc, asr r6
    a530:	45525554 	ldrbmi	r5, [r2, #-1364]	; 0xfffffaac
    a534:	4d49535f 	stclmi	3, cr5, [r9, #-380]	; 0xfffffe84
    a538:	00323344 	eorseq	r3, r2, r4, asr #6
    a53c:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    a540:	58323354 	ldmdapl	r2!, {r2, r4, r6, r8, r9, ip, sp}
    a544:	4e414d5f 	mcrmi	13, 2, r4, cr1, cr15, {2}
    a548:	49445f54 	stmdbmi	r4, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    a54c:	205f5f47 	subscs	r5, pc, r7, asr #30
    a550:	45003335 	strmi	r3, [r0, #-821]	; 0xfffffccb
    a554:	38495458 	stmdacc	r9, {r3, r4, r6, sl, ip, lr}^
    a558:	49003820 	stmdbmi	r0, {r5, fp, ip, sp}
    a55c:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    a560:	425f3152 	subsmi	r3, pc, #-2147483628	; 0x80000014
    a564:	49204654 	stmdbmi	r0!, {r2, r4, r6, r9, sl, lr}
    a568:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    a56c:	425f3152 	subsmi	r3, pc, #-2147483628	; 0x80000014
    a570:	4d5f4654 	ldclmi	6, cr4, [pc, #-336]	; a428 <_Min_Stack_Size+0xa028>
    a574:	5f006b73 	svcpl	0x00006b73
    a578:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    a57c:	575f5241 	ldrbpl	r5, [pc, -r1, asr #4]
    a580:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    a584:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    a588:	495f0032 	ldmdbmi	pc, {r1, r4, r5}^	; <UNPREDICTABLE>
    a58c:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    a590:	445f545f 	ldrbmi	r5, [pc], #-1119	; a598 <_Min_Stack_Size+0xa198>
    a594:	414c4345 	cmpmi	ip, r5, asr #6
    a598:	20444552 	subcs	r4, r4, r2, asr r5
    a59c:	735f5f00 	cmpvc	pc, #0, 30
    a5a0:	65756c67 	ldrbvs	r6, [r5, #-3175]!	; 0xfffff399
    a5a4:	43324900 	teqmi	r2, #0, 18
    a5a8:	3252435f 	subscc	r4, r2, #2080374785	; 0x7c000001
    a5ac:	53414c5f 	movtpl	r4, #7263	; 0x1c5f
    a5b0:	734d5f54 	movtvc	r5, #57172	; 0xdf54
    a5b4:	3028206b 	eorcc	r2, r8, fp, rrx
    a5b8:	4c553178 	ldfmie	f3, [r5], {120}	; 0x78
    a5bc:	203c3c20 	eorscs	r3, ip, r0, lsr #24
    a5c0:	5f433249 	svcpl	0x00433249
    a5c4:	5f325243 	svcpl	0x00325243
    a5c8:	5453414c 	ldrbpl	r4, [r3], #-332	; 0xfffffeb4
    a5cc:	736f505f 	cmnvc	pc, #95	; 0x5f
    a5d0:	5f5f0029 	svcpl	0x005f0029
    a5d4:	31544e49 	cmpcc	r4, r9, asr #28
    a5d8:	28435f36 	stmdacs	r3, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    a5dc:	63202963 			; <UNDEFINED> instruction: 0x63202963
    a5e0:	54564900 	ldrbpl	r4, [r6], #-2304	; 0xfffff700
    a5e4:	5152495f 	cmppl	r2, pc, asr r9
    a5e8:	6d754e5f 	ldclvs	14, cr4, [r5, #-380]!	; 0xfffffe84
    a5ec:	00726562 	rsbseq	r6, r2, r2, ror #10
    a5f0:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    a5f4:	414d5f34 	cmpmi	sp, r4, lsr pc
    a5f8:	5f282058 	svcpl	0x00282058
    a5fc:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    a600:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; a530 <_Min_Stack_Size+0xa130>
    a604:	5f5f5841 	svcpl	0x005f5841
    a608:	5f5f0029 	svcpl	0x005f0029
    a60c:	495f4144 	ldmdbmi	pc, {r2, r6, r8, lr}^	; <UNPREDICTABLE>
    a610:	5f544942 	svcpl	0x00544942
    a614:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    a618:	73694400 	cmnvc	r9, #0, 8
    a61c:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    a620:	49564e5f 	ldmdbmi	r6, {r0, r1, r2, r3, r4, r6, r9, sl, fp, lr}^
    a624:	50470043 	subpl	r0, r7, r3, asr #32
    a628:	5f454f49 	svcpl	0x00454f49
    a62c:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    a630:	34783020 	ldrbtcc	r3, [r8], #-32	; 0xffffffe0
    a634:	31313030 	teqcc	r1, r0, lsr r0
    a638:	55303038 	ldrpl	r3, [r0, #-56]!	; 0xffffffc8
    a63c:	5f5f004c 	svcpl	0x005f004c
    a640:	66727473 			; <UNDEFINED> instruction: 0x66727473
    a644:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
    a648:	656b696c 	strbvs	r6, [fp, #-2412]!	; 0xfffff694
    a64c:	746d6628 	strbtvc	r6, [sp], #-1576	; 0xfffff9d8
    a650:	2c677261 	sfmcs	f7, 2, [r7], #-388	; 0xfffffe7c
    a654:	73726966 	cmnvc	r2, #1671168	; 0x198000
    a658:	72617674 	rsbvc	r7, r1, #116, 12	; 0x7400000
    a65c:	29677261 	stmdbcs	r7!, {r0, r5, r6, r9, ip, sp, lr}^
    a660:	615f5f20 	cmpvs	pc, r0, lsr #30
    a664:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    a668:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    a66c:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    a670:	6f665f5f 	svcvs	0x00665f5f
    a674:	74616d72 	strbtvc	r6, [r1], #-3442	; 0xfffff28e
    a678:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    a67c:	74735f5f 	ldrbtvc	r5, [r3], #-3935	; 0xfffff0a1
    a680:	69746672 	ldmdbvs	r4!, {r1, r4, r5, r6, r9, sl, sp, lr}^
    a684:	5f5f656d 	svcpl	0x005f656d
    a688:	6d66202c 	stclvs	0, cr2, [r6, #-176]!	; 0xffffff50
    a68c:	67726174 			; <UNDEFINED> instruction: 0x67726174
    a690:	6966202c 	stmdbvs	r6!, {r2, r3, r5, sp}^
    a694:	76747372 			; <UNDEFINED> instruction: 0x76747372
    a698:	72617261 	rsbvc	r7, r1, #268435462	; 0x10000006
    a69c:	29292967 	stmdbcs	r9!, {r0, r1, r2, r5, r6, r8, fp, sp}
    a6a0:	745f5f00 	ldrbvc	r5, [pc], #-3840	; a6a8 <_Min_Stack_Size+0xa2a8>
    a6a4:	73695f6d 	cmnvc	r9, #436	; 0x1b4
    a6a8:	00747364 	rsbseq	r7, r4, r4, ror #6
    a6ac:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    a6b0:	52495f31 	subpl	r5, r9, #49, 30	; 0xc4
    a6b4:	6e614851 	mcrvs	8, 3, r4, cr1, cr1, {2}
    a6b8:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
    a6bc:	445f5f00 	ldrbmi	r5, [pc], #-3840	; a6c4 <_Min_Stack_Size+0xa2c4>
    a6c0:	41555145 	cmpmi	r5, r5, asr #2
    a6c4:	5946494c 	stmdbpl	r6, {r2, r3, r6, r8, fp, lr}^
    a6c8:	70797428 	rsbsvc	r7, r9, r8, lsr #8
    a6cc:	61762c65 	cmnvs	r6, r5, ror #24
    a6d0:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    a6d4:	70797428 	rsbsvc	r7, r9, r8, lsr #8
    a6d8:	5f282965 	svcpl	0x00282965
    a6dc:	6e69755f 	mcrvs	5, 3, r7, cr9, cr15, {2}
    a6e0:	72747074 	rsbsvc	r7, r4, #116	; 0x74
    a6e4:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    a6e8:	736e6f63 	cmnvc	lr, #396	; 0x18c
    a6ec:	6f762074 	svcvs	0x00762074
    a6f0:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
    a6f4:	7620656c 	strtvc	r6, [r0], -ip, ror #10
    a6f8:	2064696f 	rsbcs	r6, r4, pc, ror #18
    a6fc:	7628292a 	strtvc	r2, [r8], -sl, lsr #18
    a700:	29297261 	stmdbcs	r9!, {r0, r5, r6, r9, ip, sp, lr}
    a704:	43324900 	teqmi	r2, #0, 18
    a708:	3252535f 	subscc	r5, r2, #2080374785	; 0x7c000001
    a70c:	4345505f 	movtmi	r5, #20575	; 0x505f
    a710:	43324920 	teqmi	r2, #32, 18	; 0x80000
    a714:	3252535f 	subscc	r5, r2, #2080374785	; 0x7c000001
    a718:	4345505f 	movtmi	r5, #20575	; 0x505f
    a71c:	6b734d5f 	blvs	1cddca0 <_Min_Stack_Size+0x1cdd8a0>
    a720:	415f5f00 	cmpmi	pc, r0, lsl #30
    a724:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    a728:	43415f43 	movtmi	r5, #8003	; 0x1f43
    a72c:	45525f51 	ldrbmi	r5, [r2, #-3921]	; 0xfffff0af
    a730:	0034204c 	eorseq	r2, r4, ip, asr #32
    a734:	51485f5f 	cmppl	r8, pc, asr pc
    a738:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    a73c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    a740:	5f5f0030 	svcpl	0x005f0030
    a744:	6b636170 	blvs	18e2d0c <_Min_Stack_Size+0x18e290c>
    a748:	5f206465 	svcpl	0x00206465
    a74c:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    a750:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    a754:	5f5f6574 	svcpl	0x005f6574
    a758:	5f5f2828 	svcpl	0x005f2828
    a75c:	6b636170 	blvs	18e2d24 <_Min_Stack_Size+0x18e2924>
    a760:	5f5f6465 	svcpl	0x005f6465
    a764:	5f002929 	svcpl	0x00002929
    a768:	41484357 	cmpmi	r8, r7, asr r3
    a76c:	5f545f52 	svcpl	0x00545f52
    a770:	49464544 	stmdbmi	r6, {r2, r6, r8, sl, lr}^
    a774:	5f44454e 	svcpl	0x0044454e
    a778:	564e0020 	strbpl	r0, [lr], -r0, lsr #32
    a77c:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    a780:	5f324332 	svcpl	0x00324332
    a784:	495f5645 	ldmdbmi	pc, {r0, r2, r6, r9, sl, ip, lr}^	; <UNPREDICTABLE>
    a788:	33335152 	teqcc	r3, #-2147483628	; 0x80000014
    a78c:	5349445f 	movtpl	r4, #37983	; 0x945f
    a790:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    a794:	54455320 	strbpl	r5, [r5], #-800	; 0xfffffce0
    a798:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
    a79c:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    a7a0:	43495f43 	movtmi	r5, #40771	; 0x9f43
    a7a4:	2c315245 	lfmcs	f5, 4, [r1], #-276	; 0xfffffeec
    a7a8:	43324928 	teqmi	r2, #40, 18	; 0xa0000
    a7ac:	56455f32 			; <UNDEFINED> instruction: 0x56455f32
    a7b0:	5152495f 	cmppl	r2, pc, asr r9
    a7b4:	2932332d 	ldmdbcs	r2!, {r0, r2, r3, r5, r8, r9, ip, sp}
    a7b8:	53003b29 	movwpl	r3, #2857	; 0xb29
    a7bc:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
    a7c0:	31203146 			; <UNDEFINED> instruction: 0x31203146
    a7c4:	2f3a4400 	svccs	0x003a4400
    a7c8:	7473614d 	ldrbtvc	r6, [r3], #-333	; 0xfffffeb3
    a7cc:	6e697265 	cdpvs	2, 6, cr7, cr9, cr5, {3}
    a7d0:	6d452067 	stclvs	0, cr2, [r5, #-412]	; 0xfffffe64
    a7d4:	64646562 	strbtvs	r6, [r4], #-1378	; 0xfffffa9e
    a7d8:	53206465 			; <UNDEFINED> instruction: 0x53206465
    a7dc:	65747379 	ldrbvs	r7, [r4, #-889]!	; 0xfffffc87
    a7e0:	69472f6d 	stmdbvs	r7, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp}^
    a7e4:	62754874 	rsbsvs	r4, r5, #116, 16	; 0x740000
    a7e8:	7065525f 	rsbvc	r5, r5, pc, asr r2
    a7ec:	614d2f6f 	cmpvs	sp, pc, ror #30
    a7f0:	72657473 	rsbvc	r7, r5, #1929379840	; 0x73000000
    a7f4:	5f676e69 	svcpl	0x00676e69
    a7f8:	65626d45 	strbvs	r6, [r2, #-3397]!	; 0xfffff2bb
    a7fc:	64656464 	strbtvs	r6, [r5], #-1124	; 0xfffffb9c
    a800:	7379535f 	cmnvc	r9, #2080374785	; 0x7c000001
    a804:	5f6d6574 	svcpl	0x006d6574
    a808:	696c6e4f 	stmdbvs	ip!, {r0, r1, r2, r3, r6, r9, sl, fp, sp, lr}^
    a80c:	445f656e 	ldrbmi	r6, [pc], #-1390	; a814 <_Min_Stack_Size+0xa414>
    a810:	6f6c7069 	svcvs	0x006c7069
    a814:	552f616d 	strpl	r6, [pc, #-365]!	; a6af <_Min_Stack_Size+0xa2af>
    a818:	3174696e 	cmncc	r4, lr, ror #18
    a81c:	614d5f34 	cmpvs	sp, r4, lsr pc
    a820:	72657473 	rsbvc	r7, r5, #1929379840	; 0x73000000
    a824:	20676e69 	rsbcs	r6, r7, r9, ror #28
    a828:	204d5241 	subcs	r5, sp, r1, asr #4
    a82c:	74726f43 	ldrbtvc	r6, [r2], #-3907	; 0xfffff0bd
    a830:	4d207865 	stcmi	8, cr7, [r0, #-404]!	; 0xfffffe6c
    a834:	2f345f33 	svccs	0x00345f33
    a838:	7373654c 	cmnvc	r3, #76, 10	; 0x13000000
    a83c:	5f326e6f 	svcpl	0x00326e6f
    a840:	204d5241 	subcs	r5, sp, r1, asr #4
    a844:	65646f4d 	strbvs	r6, [r4, #-3917]!	; 0xfffff0b3
    a848:	65442f73 	strbvs	r2, [r4, #-3955]	; 0xfffff08d
    a84c:	00677562 	rsbeq	r7, r7, r2, ror #10
    a850:	5f434352 	svcpl	0x00434352
    a854:	4f495047 	svcmi	0x00495047
    a858:	4c435f42 	mcrrmi	15, 4, r5, r3, cr2
    a85c:	4e455f4b 	cdpmi	15, 4, cr5, cr5, cr11, {2}
    a860:	53202928 			; <UNDEFINED> instruction: 0x53202928
    a864:	425f5445 	subsmi	r5, pc, #1157627904	; 0x45000000
    a868:	52285449 	eorpl	r5, r8, #1224736768	; 0x49000000
    a86c:	3e2d4343 	cdpcc	3, 2, cr4, cr13, cr3, {2}
    a870:	32425041 	subcc	r5, r2, #65	; 0x41
    a874:	2c524e45 	mrrccs	14, 4, r4, r2, cr5
    a878:	53002933 	movwpl	r2, #2355	; 0x933
    a87c:	20324950 	eorscs	r4, r2, r0, asr r9
    a880:	50532828 	subspl	r2, r3, r8, lsr #16
    a884:	79545f49 	ldmdbvc	r4, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    a888:	65446570 	strbvs	r6, [r4, #-1392]	; 0xfffffa90
    a88c:	292a2066 	stmdbcs	sl!, {r1, r2, r5, r6, sp}
    a890:	32495053 	subcc	r5, r9, #83	; 0x53
    a894:	5341425f 	movtpl	r4, #4703	; 0x125f
    a898:	49002945 	stmdbmi	r0, {r0, r2, r6, r8, fp, sp}
    a89c:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    a8a0:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    a8a4:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    a8a8:	5f2d2820 	svcpl	0x002d2820
    a8ac:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    a8b0:	5341465f 	movtpl	r4, #5727	; 0x165f
    a8b4:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; a76c <_Min_Stack_Size+0xa36c>
    a8b8:	5f5f5841 	svcpl	0x005f5841
    a8bc:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    a8c0:	5f5f0029 	svcpl	0x005f0029
    a8c4:	65737361 	ldrbvs	r7, [r3, #-865]!	; 0xfffffc9f
    a8c8:	5f737472 	svcpl	0x00737472
    a8cc:	72616873 	rsbvc	r6, r1, #7536640	; 0x730000
    a8d0:	2e286465 	cdpcs	4, 2, cr6, cr8, cr5, {3}
    a8d4:	20292e2e 	eorcs	r2, r9, lr, lsr #28
    a8d8:	6f6c5f5f 	svcvs	0x006c5f5f
    a8dc:	615f6b63 	cmpvs	pc, r3, ror #22
    a8e0:	746f6e6e 	strbtvc	r6, [pc], #-3694	; a8e8 <_Min_Stack_Size+0xa4e8>
    a8e4:	28657461 	stmdacs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    a8e8:	65737361 	ldrbvs	r7, [r3, #-865]!	; 0xfffffc9f
    a8ec:	735f7472 	cmpvc	pc, #1912602624	; 0x72000000
    a8f0:	65726168 	ldrbvs	r6, [r2, #-360]!	; 0xfffffe98
    a8f4:	6f6c5f64 	svcvs	0x006c5f64
    a8f8:	5f286b63 	svcpl	0x00286b63
    a8fc:	5f41565f 	svcpl	0x0041565f
    a900:	53475241 	movtpl	r5, #29249	; 0x7241
    a904:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    a908:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    a90c:	4f4c5f4f 	svcmi	0x004c5f4f
    a910:	455f4b43 	ldrbmi	r4, [pc, #-2883]	; 9dd5 <_Min_Stack_Size+0x99d5>
    a914:	524f5252 	subpl	r5, pc, #536870917	; 0x20000005
    a918:	5f003120 	svcpl	0x00003120
    a91c:	5359535f 	cmppl	r9, #2080374785	; 0x7c000001
    a920:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    a924:	5f485f4b 	svcpl	0x00485f4b
    a928:	5f00205f 	svcpl	0x0000205f
    a92c:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    a930:	5f003032 	svcpl	0x00003032
    a934:	4f4e414e 	svcmi	0x004e414e
    a938:	524f465f 	subpl	r4, pc, #99614720	; 0x5f00000
    a93c:	5454414d 	ldrbpl	r4, [r4], #-333	; 0xfffffeb3
    a940:	495f4445 	ldmdbmi	pc, {r0, r2, r6, sl, lr}^	; <UNPREDICTABLE>
    a944:	0031204f 	eorseq	r2, r1, pc, asr #32
    a948:	5f544e49 	svcpl	0x00544e49
    a94c:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    a950:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; a88c <_Min_Stack_Size+0xa48c>
    a954:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    a958:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    a95c:	41465f54 	cmpmi	r6, r4, asr pc
    a960:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    a964:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    a968:	00295f5f 	eoreq	r5, r9, pc, asr pc
    a96c:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
    a970:	6e696d5f 	mcrvs	13, 3, r6, cr9, cr15, {2}
    a974:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    a978:	50475f49 	subpl	r5, r7, r9, asr #30
    a97c:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; a860 <_Min_Stack_Size+0xa460>
    a980:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    a984:	745f676e 	ldrbvc	r6, [pc], #-1902	; a98c <_Min_Stack_Size+0xa58c>
    a988:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    a98c:	5f525450 	svcpl	0x00525450
    a990:	204e494d 	subcs	r4, lr, sp, asr #18
    a994:	5f5f2d28 	svcpl	0x005f2d28
    a998:	50544e49 	subspl	r4, r4, r9, asr #28
    a99c:	4d5f5254 	lfmmi	f5, 2, [pc, #-336]	; a854 <_Min_Stack_Size+0xa454>
    a9a0:	5f5f5841 	svcpl	0x005f5841
    a9a4:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    a9a8:	53550029 	cmppl	r5, #41	; 0x29
    a9ac:	32545241 	subscc	r5, r4, #268435460	; 0x10000004
    a9b0:	5341425f 	movtpl	r4, #4703	; 0x125f
    a9b4:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    a9b8:	30303034 	eorscc	r3, r0, r4, lsr r0
    a9bc:	30303434 	eorscc	r3, r0, r4, lsr r4
    a9c0:	45004c55 	strmi	r4, [r0, #-3157]	; 0xfffff3ab
    a9c4:	31495458 	cmpcc	r9, r8, asr r4
    a9c8:	31445035 	cmpcc	r4, r5, lsr r0
    a9cc:	45282035 	strmi	r2, [r8, #-53]!	; 0xffffffcb
    a9d0:	5f495458 	svcpl	0x00495458
    a9d4:	4f495047 	svcmi	0x00495047
    a9d8:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    a9dc:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    a9e0:	7b29745f 	blvc	a67b64 <_Min_Stack_Size+0xa67764>
    a9e4:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    a9e8:	202c3531 	eorcs	r3, ip, r1, lsr r5
    a9ec:	4f495047 	svcmi	0x00495047
    a9f0:	47202c44 	strmi	r2, [r0, -r4, asr #24]!
    a9f4:	5f4f4950 	svcpl	0x004f4950
    a9f8:	5f4e4950 	svcpl	0x004e4950
    a9fc:	202c3531 	eorcs	r3, ip, r1, lsr r5
    aa00:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    aa04:	495f3531 	ldmdbmi	pc, {r0, r4, r5, r8, sl, ip, sp}^	; <UNPREDICTABLE>
    aa08:	007d5152 	rsbseq	r5, sp, r2, asr r1
    aa0c:	44525450 	ldrbmi	r5, [r2], #-1104	; 0xfffffbb0
    aa10:	5f464649 	svcpl	0x00464649
    aa14:	204e494d 	subcs	r4, lr, sp, asr #18
    aa18:	54502d28 	ldrbpl	r2, [r0], #-3368	; 0xfffff2d8
    aa1c:	46494452 			; <UNDEFINED> instruction: 0x46494452
    aa20:	414d5f46 	cmpmi	sp, r6, asr #30
    aa24:	202d2058 	eorcs	r2, sp, r8, asr r0
    aa28:	5f002931 	svcpl	0x00002931
    aa2c:	49534f50 	ldmdbmi	r3, {r4, r6, r8, r9, sl, fp, lr}^
    aa30:	5f435f58 	svcpl	0x00435f58
    aa34:	52554f53 	subspl	r4, r5, #332	; 0x14c
    aa38:	5f004543 	svcpl	0x00004543
    aa3c:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    aa40:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    aa44:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    aa48:	30205f5f 	eorcc	r5, r0, pc, asr pc
    aa4c:	66666678 			; <UNDEFINED> instruction: 0x66666678
    aa50:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    aa54:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    aa58:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    aa5c:	4c4c5566 	cfstr64mi	mvdx5, [ip], {102}	; 0x66
    aa60:	43435200 	movtmi	r5, #12800	; 0x3200
    aa64:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    aa68:	435f434f 	cmpmi	pc, #1006632961	; 0x3c000001
    aa6c:	455f4b4c 	ldrbmi	r4, [pc, #-2892]	; 9f28 <_Min_Stack_Size+0x9b28>
    aa70:	2029284e 	eorcs	r2, r9, lr, asr #16
    aa74:	5f544553 	svcpl	0x00544553
    aa78:	28544942 	ldmdacs	r4, {r1, r6, r8, fp, lr}^
    aa7c:	2d434352 	stclcs	3, cr4, [r3, #-328]	; 0xfffffeb8
    aa80:	4250413e 	subsmi	r4, r0, #-2147483633	; 0x8000000f
    aa84:	524e4532 	subpl	r4, lr, #209715200	; 0xc800000
    aa88:	0029342c 	eoreq	r3, r9, ip, lsr #8
    aa8c:	42445f5f 	submi	r5, r4, #380	; 0x17c
    aa90:	414d5f4c 	cmpmi	sp, ip, asr #30
    aa94:	445f544e 	ldrbmi	r5, [pc], #-1102	; aa9c <_Min_Stack_Size+0xa69c>
    aa98:	5f5f4749 	svcpl	0x005f4749
    aa9c:	00333520 	eorseq	r3, r3, r0, lsr #10
    aaa0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    aaa4:	31445031 	cmpcc	r4, r1, lsr r0
    aaa8:	58452820 	stmdapl	r5, {r5, fp, sp}^
    aaac:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    aab0:	5f4f4950 	svcpl	0x004f4950
    aab4:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    aab8:	5f676e69 	svcpl	0x00676e69
    aabc:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    aac0:	31495458 	cmpcc	r9, r8, asr r4
    aac4:	5047202c 	subpl	r2, r7, ip, lsr #32
    aac8:	2c444f49 	mcrrcs	15, 4, r4, r4, cr9
    aacc:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    aad0:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    aad4:	2c315f4e 	ldccs	15, cr5, [r1], #-312	; 0xfffffec8
    aad8:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    aadc:	495f3149 	ldmdbmi	pc, {r0, r3, r6, r8, ip, sp}^	; <UNPREDICTABLE>
    aae0:	007d5152 	rsbseq	r5, sp, r2, asr r1
    aae4:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
    aae8:	43415246 	movtmi	r5, #4678	; 0x1246
    aaec:	42495f54 	submi	r5, r9, #84, 30	; 0x150
    aaf0:	5f5f5449 	svcpl	0x005f5449
    aaf4:	45003020 	strmi	r3, [r0, #-32]	; 0xffffffe0
    aaf8:	32495458 	subcc	r5, r9, #88, 8	; 0x58000000
    aafc:	20324250 	eorscs	r4, r2, r0, asr r2
    ab00:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    ab04:	50475f49 	subpl	r5, r7, r9, asr #30
    ab08:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; a9ec <_Min_Stack_Size+0xa5ec>
    ab0c:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    ab10:	745f676e 	ldrbvc	r6, [pc], #-1902	; ab18 <_Min_Stack_Size+0xa718>
    ab14:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    ab18:	2c324954 			; <UNDEFINED> instruction: 0x2c324954
    ab1c:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    ab20:	202c424f 	eorcs	r4, ip, pc, asr #4
    ab24:	4f495047 	svcmi	0x00495047
    ab28:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    ab2c:	202c325f 	eorcs	r3, ip, pc, asr r2
    ab30:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    ab34:	52495f32 	subpl	r5, r9, #50, 30	; 0xc8
    ab38:	5f007d51 	svcpl	0x00007d51
    ab3c:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    ab40:	4241455f 	submi	r4, r1, #398458880	; 0x17c00000
    ab44:	205f5f49 	subscs	r5, pc, r9, asr #30
    ab48:	5f5f0031 	svcpl	0x005f0031
    ab4c:	5f544e49 	svcpl	0x00544e49
    ab50:	5341454c 	movtpl	r4, #5452	; 0x154c
    ab54:	5f343654 	svcpl	0x00343654
    ab58:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    ab5c:	6c205f5f 	stcvs	15, cr5, [r0], #-380	; 0xfffffe84
    ab60:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    ab64:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    ab68:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    ab6c:	616e4500 	cmnvs	lr, r0, lsl #10
    ab70:	5f656c62 	svcpl	0x00656c62
    ab74:	4349564e 	movtmi	r5, #38478	; 0x964e
    ab78:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    ab7c:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    ab80:	4c415f4e 	mcrrmi	15, 4, r5, r1, cr14
    ab84:	2828204c 	stmdacs	r8!, {r2, r3, r6, sp}
    ab88:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    ab8c:	745f3631 	ldrbvc	r3, [pc], #-1585	; ab94 <_Min_Stack_Size+0xa794>
    ab90:	46783029 	ldrbtmi	r3, [r8], -r9, lsr #32
    ab94:	29464646 	stmdbcs	r6, {r1, r2, r6, r9, sl, lr}^
    ab98:	535f5f00 	cmppl	pc, #0, 30
    ab9c:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    aba0:	42465f4d 	submi	r5, r6, #308	; 0x134
    aba4:	5f5f5449 	svcpl	0x005f5449
    aba8:	49003720 	stmdbmi	r0, {r5, r8, r9, sl, ip, sp}
    abac:	435f4332 	cmpmi	pc, #-939524096	; 0xc8000000
    abb0:	535f3152 	cmppl	pc, #-2147483628	; 0x80000014
    abb4:	5f504f54 	svcpl	0x00504f54
    abb8:	20736f50 	rsbscs	r6, r3, r0, asr pc
    abbc:	29553928 	ldmdbcs	r5, {r3, r5, r8, fp, ip, sp}^
    abc0:	41535500 	cmpmi	r3, r0, lsl #10
    abc4:	5f325452 	svcpl	0x00325452
    abc8:	20515249 	subscs	r5, r1, r9, asr #4
    abcc:	4d003833 	stcmi	8, cr3, [r0, #-204]	; 0xffffff34
    abd0:	5f4c4143 	svcpl	0x004c4143
    abd4:	4f495047 	svcmi	0x00495047
    abd8:	696e495f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    abdc:	50410074 	subpl	r0, r1, r4, ror r0
    abe0:	4e453242 	cdpmi	2, 4, cr3, cr5, cr2, {2}
    abe4:	434d0052 	movtmi	r0, #53330	; 0xd052
    abe8:	475f4c41 	ldrbmi	r4, [pc, -r1, asr #24]
    abec:	5f4f4950 	svcpl	0x004f4950
    abf0:	67676f54 			; <UNDEFINED> instruction: 0x67676f54
    abf4:	6950656c 	ldmdbvs	r0, {r2, r3, r5, r6, r8, sl, sp, lr}^
    abf8:	434d006e 	movtmi	r0, #53358	; 0xd06e
    abfc:	475f4c41 	ldrbmi	r4, [pc, -r1, asr #24]
    ac00:	5f4f4950 	svcpl	0x004f4950
    ac04:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
    ac08:	6e695065 	cdpvs	0, 6, cr5, cr9, cr5, {3}
    ac0c:	4e495000 	cdpmi	0, 4, cr5, cr9, cr0, {0}
    ac10:	6e6f435f 	mcrvs	3, 3, r4, cr15, cr15, {2}
    ac14:	00676966 	rsbeq	r6, r7, r6, ror #18
    ac18:	52434442 	subpl	r4, r3, #1107296256	; 0x42000000
    ac1c:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    ac20:	4d00784f 	stcmi	8, cr7, [r0, #-316]	; 0xfffffec4
    ac24:	5f4c4143 	svcpl	0x004c4143
    ac28:	4f495047 	svcmi	0x00495047
    ac2c:	6165525f 	cmnvs	r5, pc, asr r2
    ac30:	6e695064 	cdpvs	0, 6, cr5, cr9, cr4, {3}
    ac34:	47464300 	strbmi	r4, [r6, -r0, lsl #6]
    ac38:	434d0052 	movtmi	r0, #53330	; 0xd052
    ac3c:	475f4c41 	ldrbmi	r4, [pc, -r1, asr #24]
    ac40:	5f4f4950 	svcpl	0x004f4950
    ac44:	6b636f4c 	blvs	18e697c <_Min_Stack_Size+0x18e657c>
    ac48:	006e6950 	rsbeq	r6, lr, r0, asr r9
    ac4c:	32425041 	subcc	r5, r2, #65	; 0x41
    ac50:	52545352 	subspl	r5, r4, #1207959553	; 0x48000001
    ac54:	74654700 	strbtvc	r4, [r5], #-1792	; 0xfffff900
    ac58:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    ac5c:	736f505f 	cmnvc	pc, #95	; 0x5f
    ac60:	6f697469 	svcvs	0x00697469
    ac64:	434d006e 	movtmi	r0, #53358	; 0xd06e
    ac68:	475f4c41 	ldrbmi	r4, [pc, -r1, asr #24]
    ac6c:	5f4f4950 	svcpl	0x004f4950
    ac70:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
    ac74:	726f5065 	rsbvc	r5, pc, #101	; 0x65
    ac78:	50410074 	subpl	r0, r1, r4, ror r0
    ac7c:	53523142 	cmppl	r2, #-2147483632	; 0x80000010
    ac80:	41005254 	tstmi	r0, r4, asr r2
    ac84:	45314250 	ldrmi	r4, [r1, #-592]!	; 0xfffffdb0
    ac88:	4d00524e 	sfmmi	f5, 4, [r0, #-312]	; 0xfffffec8
    ac8c:	5f4c4143 	svcpl	0x004c4143
    ac90:	4f495047 	svcmi	0x00495047
    ac94:	4965445f 	stmdbmi	r5!, {r0, r1, r2, r3, r4, r6, sl, lr}^
    ac98:	0074696e 	rsbseq	r6, r4, lr, ror #18
    ac9c:	532f2e2e 			; <UNDEFINED> instruction: 0x532f2e2e
    aca0:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
    aca4:	3031465f 	eorscc	r4, r1, pc, asr r6
    aca8:	5f364333 	svcpl	0x00364333
    acac:	76697244 	strbtvc	r7, [r9], -r4, asr #4
    acb0:	2f737265 	svccs	0x00737265
    acb4:	4f495047 	svcmi	0x00495047
    acb8:	4d54532f 	ldclmi	3, cr5, [r4, #-188]	; 0xffffff44
    acbc:	31463233 	cmpcc	r6, r3, lsr r2
    acc0:	38783330 	ldmdacc	r8!, {r4, r5, r8, r9, ip, sp}^
    acc4:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    acc8:	72445f4f 	subvc	r5, r4, #316	; 0x13c
    accc:	72657669 	rsbvc	r7, r5, #110100480	; 0x6900000
    acd0:	5000632e 	andpl	r6, r0, lr, lsr #6
    acd4:	4e5f4e49 	cdpmi	14, 5, cr4, cr15, cr9, {2}
    acd8:	65626d75 	strbvs	r6, [r2, #-3445]!	; 0xfffff28b
    acdc:	43520072 	cmpmi	r2, #114	; 0x72
    ace0:	79545f43 	ldmdbvc	r4, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    ace4:	65446570 	strbvs	r6, [r4, #-1392]	; 0xfffffa90
    ace8:	6f430066 	svcvs	0x00430066
    acec:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
    acf0:	74617275 	strbtvc	r7, [r1], #-629	; 0xfffffd8b
    acf4:	5f6e6f69 	svcpl	0x006e6f69
    acf8:	69676552 	stmdbvs	r7!, {r1, r4, r6, r8, sl, sp, lr}^
    acfc:	72657473 	rsbvc	r7, r5, #1929379840	; 0x73000000
    ad00:	42484100 	submi	r4, r8, #0, 2
    ad04:	00524e45 	subseq	r4, r2, r5, asr #28
    ad08:	4c41434d 	mcrrmi	3, 4, r4, r1, cr13
    ad0c:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    ad10:	65525f4f 	ldrbvs	r5, [r2, #-3919]	; 0xfffff0b1
    ad14:	6f506461 	svcvs	0x00506461
    ad18:	56007472 			; <UNDEFINED> instruction: 0x56007472
    ad1c:	65756c61 	ldrbvs	r6, [r5, #-3169]!	; 0xfffff39f
    ad20:	6e697000 	cdpvs	0, 6, cr7, cr9, cr0, {0}
    ad24:	6e6f635f 	mcrvs	3, 3, r6, cr15, cr15, {2}
    ad28:	75676966 	strbvc	r6, [r7, #-2406]!	; 0xfffff69a
    ad2c:	69746172 	ldmdbvs	r4!, {r1, r4, r5, r6, r8, sp, lr}^
    ad30:	4d006e6f 	stcmi	14, cr6, [r0, #-444]	; 0xfffffe44
    ad34:	614d6d65 	cmpvs	sp, r5, ror #26
    ad38:	6567616e 	strbvs	r6, [r7, #-366]!	; 0xfffffe92
    ad3c:	6e61485f 	mcrvs	8, 3, r4, cr1, cr15, {2}
    ad40:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
    ad44:	494d4e00 	stmdbmi	sp, {r9, sl, fp, lr}^
    ad48:	6e61485f 	mcrvs	8, 3, r4, cr1, cr15, {2}
    ad4c:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
    ad50:	706e7500 	rsbvc	r7, lr, r0, lsl #10
    ad54:	69766972 	ldmdbvs	r6!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    ad58:	6567656c 	strbvs	r6, [r7, #-1388]!	; 0xfffffa94
    ad5c:	616d0064 	cmnvs	sp, r4, rrx
    ad60:	45006e69 	strmi	r6, [r0, #-3689]	; 0xfffff197
    ad64:	5f495458 	svcpl	0x00495458
    ad68:	666e6f63 	strbtvs	r6, [lr], -r3, ror #30
    ad6c:	49006769 	stmdbmi	r0, {r0, r3, r5, r6, r8, r9, sl, sp, lr}
    ad70:	465f5152 			; <UNDEFINED> instruction: 0x465f5152
    ad74:	0067616c 	rsbeq	r6, r7, ip, ror #2
    ad78:	532f2e2e 			; <UNDEFINED> instruction: 0x532f2e2e
    ad7c:	6d2f6372 	stcvs	3, cr6, [pc, #-456]!	; abbc <_Min_Stack_Size+0xa7bc>
    ad80:	2e6e6961 	vnmulcs.f16	s13, s28, s3	; <UNPREDICTABLE>
    ad84:	57530063 	ldrbpl	r0, [r3, -r3, rrx]
    ad88:	48435449 	stmdami	r3, {r0, r3, r6, sl, ip, lr}^
    ad8c:	5550435f 	ldrbpl	r4, [r0, #-863]	; 0xfffffca1
    ad90:	4343415f 	movtmi	r4, #12639	; 0x315f
    ad94:	5f535345 	svcpl	0x00535345
    ad98:	4556454c 	ldrbmi	r4, [r6, #-1356]	; 0xfffffab4
    ad9c:	6148004c 	cmpvs	r8, ip, asr #32
    ada0:	61466472 	hvcvs	26178	; 0x6642
    ada4:	5f746c75 	svcpl	0x00746c75
    ada8:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
    adac:	0072656c 	rsbseq	r6, r2, ip, ror #10
    adb0:	5f555043 	svcpl	0x00555043
    adb4:	54415453 	strbpl	r5, [r1], #-1107	; 0xfffffbad
    adb8:	58450045 	stmdapl	r5, {r0, r2, r6}^
    adbc:	5f394954 	svcpl	0x00394954
    adc0:	6c6c6143 	stfvse	f6, [ip], #-268	; 0xfffffef4
    adc4:	6b636142 	blvs	18e32d4 <_Min_Stack_Size+0x18e2ed4>
    adc8:	73754200 	cmnvc	r5, #0, 4
    adcc:	6c756146 	ldfvse	f6, [r5], #-280	; 0xfffffee8
    add0:	61485f74 	hvcvs	34292	; 0x85f4
    add4:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
    add8:	2e2e0072 	mcrcs	0, 1, r0, cr14, cr2, {3}
    addc:	6174532f 	cmnvs	r4, pc, lsr #6
    ade0:	70757472 	rsbsvc	r7, r5, r2, ror r4
    ade4:	6174732f 	cmnvs	r4, pc, lsr #6
    ade8:	70757472 	rsbsvc	r7, r5, r2, ror r4
    adec:	6d74735f 	ldclvs	3, cr7, [r4, #-380]!	; 0xfffffe84
    adf0:	31663233 	cmncc	r6, r3, lsr r2
    adf4:	36633330 			; <UNDEFINED> instruction: 0x36633330
    adf8:	732e7874 			; <UNDEFINED> instruction: 0x732e7874
    adfc:	554e4700 	strbpl	r4, [lr, #-1792]	; 0xfffff900
    ae00:	20534120 	subscs	r4, r3, r0, lsr #2
    ae04:	30332e32 	eorscc	r2, r3, r2, lsr lr
    ae08:	Address 0x000000000000ae08 is out of bounds.


Disassembly of section .comment:

00000000 <.comment>:
   0:	3a434347 	bcc	10d0d24 <_Min_Stack_Size+0x10d0924>
   4:	4e472820 	cdpmi	8, 4, cr2, cr7, cr0, {1}
   8:	6f542055 	svcvs	0x00542055
   c:	20736c6f 	rsbscs	r6, r3, pc, ror #24
  10:	20726f66 	rsbscs	r6, r2, r6, ror #30
  14:	334d5453 	movtcc	r5, #54355	; 0xd453
  18:	2d372032 	ldccs	0, cr2, [r7, #-200]!	; 0xffffff38
  1c:	38313032 	ldmdacc	r1!, {r1, r4, r5, ip, sp}
  20:	2d32712d 	ldfcss	f7, [r2, #-180]!	; 0xffffff4c
  24:	61647075 	smcvs	18181	; 0x4705
  28:	322e6574 	eorcc	r6, lr, #116, 10	; 0x1d000000
  2c:	30393130 	eorscc	r3, r9, r0, lsr r1
  30:	2d383233 	lfmcs	f3, 4, [r8, #-204]!	; 0xffffff34
  34:	30303831 	eorscc	r3, r0, r1, lsr r8
  38:	2e372029 	cdpcs	0, 3, cr2, cr7, cr9, {1}
  3c:	20312e33 	eorscs	r2, r1, r3, lsr lr
  40:	38313032 	ldmdacc	r1!, {r1, r4, r5, ip, sp}
  44:	32323630 	eorscc	r3, r2, #48, 12	; 0x3000000
  48:	65722820 	ldrbvs	r2, [r2, #-2080]!	; 0xfffff7e0
  4c:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
  50:	5b202965 	blpl	80a5ec <_Min_Stack_Size+0x80a1ec>
  54:	2f4d5241 	svccs	0x004d5241
  58:	65626d65 	strbvs	r6, [r2, #-3429]!	; 0xfffff29b
  5c:	64656464 	strbtvs	r6, [r5], #-1124	; 0xfffffb9c
  60:	622d372d 	eorvs	r3, sp, #11796480	; 0xb40000
  64:	636e6172 	cmnvs	lr, #-2147483620	; 0x8000001c
  68:	65722068 	ldrbvs	r2, [r2, #-104]!	; 0xffffff98
  6c:	69736976 	ldmdbvs	r3!, {r1, r2, r4, r5, r6, r8, fp, sp, lr}^
  70:	32206e6f 	eorcc	r6, r0, #1776	; 0x6f0
  74:	30393136 	eorscc	r3, r9, r6, lsr r1
  78:	Address 0x0000000000000078 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	00000020 	andeq	r0, r0, r0, lsr #32
  14:	00000000 	andeq	r0, r0, r0
  18:	08000170 	stmdaeq	r0, {r4, r5, r6, r8}
  1c:	000001e0 	andeq	r0, r0, r0, ror #3
  20:	87080e41 	strhi	r0, [r8, -r1, asr #28]
  24:	41018e02 	tstmi	r1, r2, lsl #28
  28:	0d41180e 	stcleq	8, cr1, [r1, #-56]	; 0xffffffc8
  2c:	0edc0207 	cdpeq	2, 13, cr0, cr12, cr7, {0}
  30:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
  34:	00000024 	andeq	r0, r0, r4, lsr #32
  38:	00000000 	andeq	r0, r0, r0
  3c:	08000350 	stmdaeq	r0, {r4, r6, r8, r9}
  40:	000000cc 	andeq	r0, r0, ip, asr #1
  44:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  48:	100e4101 	andne	r4, lr, r1, lsl #2
  4c:	02070d41 	andeq	r0, r7, #4160	; 0x1040
  50:	41040e5c 	tstmi	r4, ip, asr lr
  54:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
  58:	0000000e 	andeq	r0, r0, lr
  5c:	00000024 	andeq	r0, r0, r4, lsr #32
  60:	00000000 	andeq	r0, r0, r0
  64:	0800041c 	stmdaeq	r0, {r2, r3, r4, sl}
  68:	000000cc 	andeq	r0, r0, ip, asr #1
  6c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  70:	100e4101 	andne	r4, lr, r1, lsl #2
  74:	02070d41 	andeq	r0, r7, #4160	; 0x1040
  78:	41040e5c 	tstmi	r4, ip, asr lr
  7c:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
  80:	0000000e 	andeq	r0, r0, lr
  84:	00000020 	andeq	r0, r0, r0, lsr #32
  88:	00000000 	andeq	r0, r0, r0
  8c:	080004e8 	stmdaeq	r0, {r3, r5, r6, r7, sl}
  90:	00000016 	andeq	r0, r0, r6, lsl r0
  94:	87080e41 	strhi	r0, [r8, -r1, asr #28]
  98:	41018e02 	tstmi	r1, r2, lsl #28
  9c:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
  a0:	080e4607 	stmdaeq	lr, {r0, r1, r2, r9, sl, lr}
  a4:	000d0d41 	andeq	r0, sp, r1, asr #26
  a8:	0000001c 	andeq	r0, r0, ip, lsl r0
	...
  b4:	00000094 	muleq	r0, r4, r0
  b8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  bc:	070d4101 	streq	r4, [sp, -r1, lsl #2]
  c0:	410d0d7f 	tstmi	sp, pc, ror sp
  c4:	00000ec7 	andeq	r0, r0, r7, asr #29
  c8:	00000020 	andeq	r0, r0, r0, lsr #32
	...
  d4:	00000016 	andeq	r0, r0, r6, lsl r0
  d8:	87080e41 	strhi	r0, [r8, -r1, asr #28]
  dc:	41018e02 	tstmi	r1, r2, lsl #28
  e0:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
  e4:	080e4607 	stmdaeq	lr, {r0, r1, r2, r9, sl, lr}
  e8:	000d0d41 	andeq	r0, sp, r1, asr #26
  ec:	00000018 	andeq	r0, r0, r8, lsl r0
  f0:	00000000 	andeq	r0, r0, r0
  f4:	08000500 	stmdaeq	r0, {r8, sl}
  f8:	00000024 	andeq	r0, r0, r4, lsr #32
  fc:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 100:	41018e02 	tstmi	r1, r2, lsl #28
 104:	0000070d 	andeq	r0, r0, sp, lsl #14
 108:	00000018 	andeq	r0, r0, r8, lsl r0
 10c:	00000000 	andeq	r0, r0, r0
 110:	08000524 	stmdaeq	r0, {r2, r5, r8, sl}
 114:	00000024 	andeq	r0, r0, r4, lsr #32
 118:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 11c:	41018e02 	tstmi	r1, r2, lsl #28
 120:	0000070d 	andeq	r0, r0, sp, lsl #14
 124:	00000018 	andeq	r0, r0, r8, lsl r0
 128:	00000000 	andeq	r0, r0, r0
 12c:	08000548 	stmdaeq	r0, {r3, r6, r8, sl}
 130:	00000024 	andeq	r0, r0, r4, lsr #32
 134:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 138:	41018e02 	tstmi	r1, r2, lsl #28
 13c:	0000070d 	andeq	r0, r0, sp, lsl #14
 140:	00000018 	andeq	r0, r0, r8, lsl r0
 144:	00000000 	andeq	r0, r0, r0
 148:	0800056c 	stmdaeq	r0, {r2, r3, r5, r6, r8, sl}
 14c:	00000024 	andeq	r0, r0, r4, lsr #32
 150:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 154:	41018e02 	tstmi	r1, r2, lsl #28
 158:	0000070d 	andeq	r0, r0, sp, lsl #14
 15c:	00000018 	andeq	r0, r0, r8, lsl r0
 160:	00000000 	andeq	r0, r0, r0
 164:	08000590 	stmdaeq	r0, {r4, r7, r8, sl}
 168:	00000024 	andeq	r0, r0, r4, lsr #32
 16c:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 170:	41018e02 	tstmi	r1, r2, lsl #28
 174:	0000070d 	andeq	r0, r0, sp, lsl #14
 178:	00000018 	andeq	r0, r0, r8, lsl r0
 17c:	00000000 	andeq	r0, r0, r0
 180:	080005b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, sl}
 184:	000000a8 	andeq	r0, r0, r8, lsr #1
 188:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 18c:	41018e02 	tstmi	r1, r2, lsl #28
 190:	0000070d 	andeq	r0, r0, sp, lsl #14
 194:	00000018 	andeq	r0, r0, r8, lsl r0
 198:	00000000 	andeq	r0, r0, r0
 19c:	0800065c 	stmdaeq	r0, {r2, r3, r4, r6, r9, sl}
 1a0:	000000c4 	andeq	r0, r0, r4, asr #1
 1a4:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 1a8:	41018e02 	tstmi	r1, r2, lsl #28
 1ac:	0000070d 	andeq	r0, r0, sp, lsl #14
 1b0:	0000000c 	andeq	r0, r0, ip
 1b4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 1b8:	7c020001 	stcvc	0, cr0, [r2], {1}
 1bc:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 1c0:	00000024 	andeq	r0, r0, r4, lsr #32
 1c4:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 1c8:	08000720 	stmdaeq	r0, {r5, r8, r9, sl}
 1cc:	000000a6 	andeq	r0, r0, r6, lsr #1
 1d0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 1d4:	100e4101 	andne	r4, lr, r1, lsl #2
 1d8:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 1dc:	41040e4d 	tstmi	r4, sp, asr #28
 1e0:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
 1e4:	0000000e 	andeq	r0, r0, lr
 1e8:	00000024 	andeq	r0, r0, r4, lsr #32
 1ec:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 1f0:	080007c6 	stmdaeq	r0, {r1, r2, r6, r7, r8, r9, sl}
 1f4:	0000010e 	andeq	r0, r0, lr, lsl #2
 1f8:	840c0e41 	strhi	r0, [ip], #-3649	; 0xfffff1bf
 1fc:	8e028703 	cdphi	7, 0, cr8, cr2, cr3, {0}
 200:	200e4101 	andcs	r4, lr, r1, lsl #2
 204:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 208:	410c0e82 	smlabbmi	ip, r2, lr, r0
 20c:	00000d0d 	andeq	r0, r0, sp, lsl #26
 210:	00000024 	andeq	r0, r0, r4, lsr #32
 214:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 218:	00000000 	andeq	r0, r0, r0
 21c:	000000d4 	ldrdeq	r0, [r0], -r4
 220:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 224:	100e4101 	andne	r4, lr, r1, lsl #2
 228:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 22c:	41040e57 	tstmi	r4, r7, asr lr
 230:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
 234:	0000000e 	andeq	r0, r0, lr
 238:	00000024 	andeq	r0, r0, r4, lsr #32
 23c:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 240:	00000000 	andeq	r0, r0, r0
 244:	00000028 	andeq	r0, r0, r8, lsr #32
 248:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 24c:	100e4101 	andne	r4, lr, r1, lsl #2
 250:	4e070d41 	cdpmi	13, 0, cr0, cr7, cr1, {2}
 254:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 258:	0ec7410d 	poleqs	f4, f7, #5.0
 25c:	00000000 	andeq	r0, r0, r0
 260:	00000024 	andeq	r0, r0, r4, lsr #32
 264:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 268:	00000000 	andeq	r0, r0, r0
 26c:	00000018 	andeq	r0, r0, r8, lsl r0
 270:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 274:	100e4101 	andne	r4, lr, r1, lsl #2
 278:	46070d41 	strmi	r0, [r7], -r1, asr #26
 27c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 280:	0ec7410d 	poleqs	f4, f7, #5.0
 284:	00000000 	andeq	r0, r0, r0
 288:	00000024 	andeq	r0, r0, r4, lsr #32
 28c:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 290:	00000000 	andeq	r0, r0, r0
 294:	00000034 	andeq	r0, r0, r4, lsr r0
 298:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 29c:	100e4101 	andne	r4, lr, r1, lsl #2
 2a0:	54070d41 	strpl	r0, [r7], #-3393	; 0xfffff2bf
 2a4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 2a8:	0ec7410d 	poleqs	f4, f7, #5.0
 2ac:	00000000 	andeq	r0, r0, r0
 2b0:	00000024 	andeq	r0, r0, r4, lsr #32
 2b4:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 2b8:	00000000 	andeq	r0, r0, r0
 2bc:	0000001c 	andeq	r0, r0, ip, lsl r0
 2c0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 2c4:	100e4101 	andne	r4, lr, r1, lsl #2
 2c8:	48070d41 	stmdami	r7, {r0, r6, r8, sl, fp}
 2cc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 2d0:	0ec7410d 	poleqs	f4, f7, #5.0
 2d4:	00000000 	andeq	r0, r0, r0
 2d8:	00000024 	andeq	r0, r0, r4, lsr #32
 2dc:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 2e0:	00000000 	andeq	r0, r0, r0
 2e4:	00000022 	andeq	r0, r0, r2, lsr #32
 2e8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 2ec:	100e4101 	andne	r4, lr, r1, lsl #2
 2f0:	4b070d41 	blmi	1c37fc <_Min_Stack_Size+0x1c33fc>
 2f4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 2f8:	0ec7410d 	poleqs	f4, f7, #5.0
 2fc:	00000000 	andeq	r0, r0, r0
 300:	00000024 	andeq	r0, r0, r4, lsr #32
 304:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 308:	00000000 	andeq	r0, r0, r0
 30c:	0000004e 	andeq	r0, r0, lr, asr #32
 310:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 314:	180e4101 	stmdane	lr, {r0, r8, lr}
 318:	61070d41 	tstvs	r7, r1, asr #26
 31c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 320:	0ec7410d 	poleqs	f4, f7, #5.0
 324:	00000000 	andeq	r0, r0, r0
 328:	0000000c 	andeq	r0, r0, ip
 32c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 330:	7c020001 	stcvc	0, cr0, [r2], {1}
 334:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 338:	0000001c 	andeq	r0, r0, ip, lsl r0
 33c:	00000328 	andeq	r0, r0, r8, lsr #6
 340:	080008d4 	stmdaeq	r0, {r2, r4, r6, r7, fp}
 344:	0000000c 	andeq	r0, r0, ip
 348:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 34c:	070d4101 	streq	r4, [sp, -r1, lsl #2]
 350:	410d0d42 	tstmi	sp, r2, asr #26
 354:	00000ec7 	andeq	r0, r0, r7, asr #29
 358:	0000001c 	andeq	r0, r0, ip, lsl r0
 35c:	00000328 	andeq	r0, r0, r8, lsr #6
 360:	080008e0 	stmdaeq	r0, {r5, r6, r7, fp}
 364:	0000000c 	andeq	r0, r0, ip
 368:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 36c:	070d4101 	streq	r4, [sp, -r1, lsl #2]
 370:	410d0d42 	tstmi	sp, r2, asr #26
 374:	00000ec7 	andeq	r0, r0, r7, asr #29
 378:	0000001c 	andeq	r0, r0, ip, lsl r0
 37c:	00000328 	andeq	r0, r0, r8, lsr #6
 380:	080008ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, fp}
 384:	0000000c 	andeq	r0, r0, ip
 388:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 38c:	070d4101 	streq	r4, [sp, -r1, lsl #2]
 390:	410d0d42 	tstmi	sp, r2, asr #26
 394:	00000ec7 	andeq	r0, r0, r7, asr #29
 398:	0000001c 	andeq	r0, r0, ip, lsl r0
 39c:	00000328 	andeq	r0, r0, r8, lsr #6
 3a0:	080008f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, fp}
 3a4:	0000000c 	andeq	r0, r0, ip
 3a8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 3ac:	070d4101 	streq	r4, [sp, -r1, lsl #2]
 3b0:	410d0d42 	tstmi	sp, r2, asr #26
 3b4:	00000ec7 	andeq	r0, r0, r7, asr #29
 3b8:	00000024 	andeq	r0, r0, r4, lsr #32
 3bc:	00000328 	andeq	r0, r0, r8, lsr #6
 3c0:	08000904 	stmdaeq	r0, {r2, r8, fp}
 3c4:	00000040 	andeq	r0, r0, r0, asr #32
 3c8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 3cc:	100e4101 	andne	r4, lr, r1, lsl #2
 3d0:	5a070d41 	bpl	1c38dc <_Min_Stack_Size+0x1c34dc>
 3d4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 3d8:	0ec7410d 	poleqs	f4, f7, #5.0
 3dc:	00000000 	andeq	r0, r0, r0
 3e0:	0000001c 	andeq	r0, r0, ip, lsl r0
 3e4:	00000328 	andeq	r0, r0, r8, lsr #6
 3e8:	08000944 	stmdaeq	r0, {r2, r6, r8, fp}
 3ec:	00000018 	andeq	r0, r0, r8, lsl r0
 3f0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 3f4:	070d4101 	streq	r4, [sp, -r1, lsl #2]
 3f8:	410d0d45 	tstmi	sp, r5, asr #26
 3fc:	00000ec7 	andeq	r0, r0, r7, asr #29
 400:	0000001c 	andeq	r0, r0, ip, lsl r0
 404:	00000328 	andeq	r0, r0, r8, lsr #6
 408:	0800095c 	stmdaeq	r0, {r2, r3, r4, r6, r8, fp}
 40c:	00000064 	andeq	r0, r0, r4, rrx
 410:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 414:	41018e02 	tstmi	r1, r2, lsl #28
 418:	0d41200e 	stcleq	0, cr2, [r1, #-56]	; 0xffffffc8
 41c:	00000007 	andeq	r0, r0, r7
 420:	0000000c 	andeq	r0, r0, ip
 424:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 428:	7c020001 	stcvc	0, cr0, [r2], {1}
 42c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 430:	00000018 	andeq	r0, r0, r8, lsl r0
 434:	00000420 	andeq	r0, r0, r0, lsr #8
 438:	08000a14 	stmdaeq	r0, {r2, r4, r9, fp}
 43c:	00000048 	andeq	r0, r0, r8, asr #32
 440:	84100e41 	ldrhi	r0, [r0], #-3649	; 0xfffff1bf
 444:	86038504 	strhi	r8, [r3], -r4, lsl #10
 448:	00018e02 	andeq	r8, r1, r2, lsl #28
