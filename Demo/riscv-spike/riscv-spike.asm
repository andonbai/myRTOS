
riscv-spike.elf:     file format elf64-littleriscv


Disassembly of section .text:

0000000010010000 <user_trap_entry-0x1000>:
	...

0000000010011000 <user_trap_entry>:
    10011000:	a2f9                	j	100111ce <trap_entry>
    10011002:	0001                	nop
    10011004:	00000013          	nop
    10011008:	00000013          	nop
    1001100c:	00000013          	nop
    10011010:	00000013          	nop
    10011014:	00000013          	nop
    10011018:	00000013          	nop
    1001101c:	00000013          	nop
    10011020:	00000013          	nop
    10011024:	00000013          	nop
    10011028:	00000013          	nop
    1001102c:	00000013          	nop
    10011030:	00000013          	nop
    10011034:	00000013          	nop
    10011038:	00000013          	nop
    1001103c:	00000013          	nop

0000000010011040 <supervisor_trap_entry>:
    10011040:	a279                	j	100111ce <trap_entry>
    10011042:	0001                	nop
    10011044:	00000013          	nop
    10011048:	00000013          	nop
    1001104c:	00000013          	nop
    10011050:	00000013          	nop
    10011054:	00000013          	nop
    10011058:	00000013          	nop
    1001105c:	00000013          	nop
    10011060:	00000013          	nop
    10011064:	00000013          	nop
    10011068:	00000013          	nop
    1001106c:	00000013          	nop
    10011070:	00000013          	nop
    10011074:	00000013          	nop
    10011078:	00000013          	nop
    1001107c:	00000013          	nop

0000000010011080 <hypervisor_trap_entry>:
    10011080:	a2b9                	j	100111ce <trap_entry>
    10011082:	0001                	nop
    10011084:	00000013          	nop
    10011088:	00000013          	nop
    1001108c:	00000013          	nop
    10011090:	00000013          	nop
    10011094:	00000013          	nop
    10011098:	00000013          	nop
    1001109c:	00000013          	nop
    100110a0:	00000013          	nop
    100110a4:	00000013          	nop
    100110a8:	00000013          	nop
    100110ac:	00000013          	nop
    100110b0:	00000013          	nop
    100110b4:	00000013          	nop
    100110b8:	00000013          	nop
    100110bc:	00000013          	nop

00000000100110c0 <machine_trap_entry>:
    100110c0:	a239                	j	100111ce <trap_entry>
    100110c2:	0001                	nop
    100110c4:	00000013          	nop
    100110c8:	00000013          	nop
    100110cc:	00000013          	nop
    100110d0:	00000013          	nop
    100110d4:	00000013          	nop
    100110d8:	00000013          	nop
    100110dc:	00000013          	nop
    100110e0:	00000013          	nop
    100110e4:	00000013          	nop
    100110e8:	00000013          	nop
    100110ec:	00000013          	nop
    100110f0:	00000013          	nop
    100110f4:	00000013          	nop
    100110f8:	00000013          	nop
    100110fc:	00000013          	nop

0000000010011100 <_mstart>:
    10011100:	4081                	li	ra,0
    10011102:	4101                	li	sp,0
    10011104:	4181                	li	gp,0
    10011106:	4201                	li	tp,0
    10011108:	4281                	li	t0,0
    1001110a:	4301                	li	t1,0
    1001110c:	4381                	li	t2,0
    1001110e:	4401                	li	s0,0
    10011110:	4481                	li	s1,0
    10011112:	4501                	li	a0,0
    10011114:	4581                	li	a1,0
    10011116:	4601                	li	a2,0
    10011118:	4681                	li	a3,0
    1001111a:	4701                	li	a4,0
    1001111c:	4781                	li	a5,0
    1001111e:	4801                	li	a6,0
    10011120:	4881                	li	a7,0
    10011122:	4901                	li	s2,0
    10011124:	4981                	li	s3,0
    10011126:	4a01                	li	s4,0
    10011128:	4a81                	li	s5,0
    1001112a:	4b01                	li	s6,0
    1001112c:	4b81                	li	s7,0
    1001112e:	4c01                	li	s8,0
    10011130:	4c81                	li	s9,0
    10011132:	4d01                	li	s10,0
    10011134:	4d81                	li	s11,0
    10011136:	4e01                	li	t3,0
    10011138:	4e81                	li	t4,0
    1001113a:	4f01                	li	t5,0
    1001113c:	4f81                	li	t6,0
    1001113e:	00040197          	auipc	gp,0x40
    10011142:	9da18193          	addi	gp,gp,-1574 # 10050b18 <_gp>

0000000010011146 <init_bss>:
    10011146:	0003f517          	auipc	a0,0x3f
    1001114a:	1fa50513          	addi	a0,a0,506 # 10050340 <xStartContext>
    1001114e:	00058597          	auipc	a1,0x58
    10011152:	79a58593          	addi	a1,a1,1946 # 100698e8 <__bss_end>
    10011156:	4601                	li	a2,0
    10011158:	120000ef          	jal	ra,10011278 <fill_block>

000000001001115c <init_sbss>:
    1001115c:	0003f517          	auipc	a0,0x3f
    10011160:	1b450513          	addi	a0,a0,436 # 10050310 <pxCurrentTCB>
    10011164:	0003f597          	auipc	a1,0x3f
    10011168:	1b458593          	addi	a1,a1,436 # 10050318 <__sbss_end>
    1001116c:	4601                	li	a2,0
    1001116e:	10a000ef          	jal	ra,10011278 <fill_block>

0000000010011172 <init_sbss2>:
    10011172:	0003f517          	auipc	a0,0x3f
    10011176:	1c650513          	addi	a0,a0,454 # 10050338 <__data_end>
    1001117a:	0003f597          	auipc	a1,0x3f
    1001117e:	1be58593          	addi	a1,a1,446 # 10050338 <__data_end>
    10011182:	4601                	li	a2,0
    10011184:	0f4000ef          	jal	ra,10011278 <fill_block>

0000000010011188 <write_stack_pattern>:
    10011188:	00059517          	auipc	a0,0x59
    1001118c:	76050513          	addi	a0,a0,1888 # 1006a8e8 <_heap_end>
    10011190:	0005a597          	auipc	a1,0x5a
    10011194:	75858593          	addi	a1,a1,1880 # 1006b8e8 <__stack>
    10011198:	000ac637          	lui	a2,0xac
    1001119c:	abb6061b          	addiw	a2,a2,-1349
    100111a0:	0632                	slli	a2,a2,0xc
    100111a2:	bab60613          	addi	a2,a2,-1109 # abbab <_HEAP_SIZE+0xaabab>
    100111a6:	0d2000ef          	jal	ra,10011278 <fill_block>

00000000100111aa <init_stack>:
    100111aa:	0005a117          	auipc	sp,0x5a
    100111ae:	73e10113          	addi	sp,sp,1854 # 1006b8e8 <__stack>
    100111b2:	0f80406f          	j	100152aa <vSyscallInit>

00000000100111b6 <interrupt>:
    100111b6:	0012d293          	srli	t0,t0,0x1
    100111ba:	00028863          	beqz	t0,100111ca <softwareInterrupt>
    100111be:	6282                	ld	t0,0(sp)
    100111c0:	0121                	addi	sp,sp,8
    100111c2:	1000006f          	j	100112c2 <TIMER_CMP_INT>
    100111c6:	30200073          	mret

00000000100111ca <softwareInterrupt>:
    100111ca:	30200073          	mret

00000000100111ce <trap_entry>:
    100111ce:	1161                	addi	sp,sp,-8
    100111d0:	e016                	sd	t0,0(sp)
    100111d2:	342022f3          	csrr	t0,mcause
    100111d6:	fe02c0e3          	bltz	t0,100111b6 <interrupt>
    100111da:	6282                	ld	t0,0(sp)
    100111dc:	0121                	addi	sp,sp,8
    100111de:	f0810113          	addi	sp,sp,-248
    100111e2:	e406                	sd	ra,8(sp)
    100111e4:	e80a                	sd	sp,16(sp)
    100111e6:	ec0e                	sd	gp,24(sp)
    100111e8:	f012                	sd	tp,32(sp)
    100111ea:	f416                	sd	t0,40(sp)
    100111ec:	f81a                	sd	t1,48(sp)
    100111ee:	fc1e                	sd	t2,56(sp)
    100111f0:	e0a2                	sd	s0,64(sp)
    100111f2:	e4a6                	sd	s1,72(sp)
    100111f4:	e8aa                	sd	a0,80(sp)
    100111f6:	ecae                	sd	a1,88(sp)
    100111f8:	f0b2                	sd	a2,96(sp)
    100111fa:	f4b6                	sd	a3,104(sp)
    100111fc:	f8ba                	sd	a4,112(sp)
    100111fe:	fcbe                	sd	a5,120(sp)
    10011200:	e142                	sd	a6,128(sp)
    10011202:	e546                	sd	a7,136(sp)
    10011204:	e94a                	sd	s2,144(sp)
    10011206:	ed4e                	sd	s3,152(sp)
    10011208:	f152                	sd	s4,160(sp)
    1001120a:	f556                	sd	s5,168(sp)
    1001120c:	f95a                	sd	s6,176(sp)
    1001120e:	fd5e                	sd	s7,184(sp)
    10011210:	e1e2                	sd	s8,192(sp)
    10011212:	e5e6                	sd	s9,200(sp)
    10011214:	e9ea                	sd	s10,208(sp)
    10011216:	edee                	sd	s11,216(sp)
    10011218:	f1f2                	sd	t3,224(sp)
    1001121a:	f5f6                	sd	t4,232(sp)
    1001121c:	f9fa                	sd	t5,240(sp)
    1001121e:	fdfe                	sd	t6,248(sp)
    10011220:	34202573          	csrr	a0,mcause
    10011224:	341025f3          	csrr	a1,mepc
    10011228:	860a                	mv	a2,sp
    1001122a:	0a0040ef          	jal	ra,100152ca <ulSyscallTrap>
    1001122e:	34151073          	csrw	mepc,a0
    10011232:	60a2                	ld	ra,8(sp)
    10011234:	6142                	ld	sp,16(sp)
    10011236:	61e2                	ld	gp,24(sp)
    10011238:	7202                	ld	tp,32(sp)
    1001123a:	72a2                	ld	t0,40(sp)
    1001123c:	7342                	ld	t1,48(sp)
    1001123e:	73e2                	ld	t2,56(sp)
    10011240:	6406                	ld	s0,64(sp)
    10011242:	64a6                	ld	s1,72(sp)
    10011244:	6546                	ld	a0,80(sp)
    10011246:	65e6                	ld	a1,88(sp)
    10011248:	7606                	ld	a2,96(sp)
    1001124a:	76a6                	ld	a3,104(sp)
    1001124c:	7746                	ld	a4,112(sp)
    1001124e:	77e6                	ld	a5,120(sp)
    10011250:	680a                	ld	a6,128(sp)
    10011252:	68aa                	ld	a7,136(sp)
    10011254:	694a                	ld	s2,144(sp)
    10011256:	69ea                	ld	s3,152(sp)
    10011258:	7a0a                	ld	s4,160(sp)
    1001125a:	7aaa                	ld	s5,168(sp)
    1001125c:	7b4a                	ld	s6,176(sp)
    1001125e:	7bea                	ld	s7,184(sp)
    10011260:	6c0e                	ld	s8,192(sp)
    10011262:	6cae                	ld	s9,200(sp)
    10011264:	6d4e                	ld	s10,208(sp)
    10011266:	6dee                	ld	s11,216(sp)
    10011268:	7e0e                	ld	t3,224(sp)
    1001126a:	7eae                	ld	t4,232(sp)
    1001126c:	7f4e                	ld	t5,240(sp)
    1001126e:	7fee                	ld	t6,248(sp)
    10011270:	0f810113          	addi	sp,sp,248
    10011274:	30200073          	mret

0000000010011278 <fill_block>:
    10011278:	c110                	sw	a2,0(a0)
    1001127a:	00b57463          	bgeu	a0,a1,10011282 <fb_end>
    1001127e:	0511                	addi	a0,a0,4
    10011280:	bfe5                	j	10011278 <fill_block>

0000000010011282 <fb_end>:
    10011282:	8082                	ret
	...

00000000100112c2 <TIMER_CMP_INT>:
    100112c2:	7111                	addi	sp,sp,-256
    100112c4:	e006                	sd	ra,0(sp)
    100112c6:	e40a                	sd	sp,8(sp)
    100112c8:	e80e                	sd	gp,16(sp)
    100112ca:	ec12                	sd	tp,24(sp)
    100112cc:	f016                	sd	t0,32(sp)
    100112ce:	f41a                	sd	t1,40(sp)
    100112d0:	f81e                	sd	t2,48(sp)
    100112d2:	fc22                	sd	s0,56(sp)
    100112d4:	e0a6                	sd	s1,64(sp)
    100112d6:	e4aa                	sd	a0,72(sp)
    100112d8:	e8ae                	sd	a1,80(sp)
    100112da:	ecb2                	sd	a2,88(sp)
    100112dc:	f0b6                	sd	a3,96(sp)
    100112de:	f4ba                	sd	a4,104(sp)
    100112e0:	f8be                	sd	a5,112(sp)
    100112e2:	fcc2                	sd	a6,120(sp)
    100112e4:	e146                	sd	a7,128(sp)
    100112e6:	e54a                	sd	s2,136(sp)
    100112e8:	e94e                	sd	s3,144(sp)
    100112ea:	ed52                	sd	s4,152(sp)
    100112ec:	f156                	sd	s5,160(sp)
    100112ee:	f55a                	sd	s6,168(sp)
    100112f0:	f95e                	sd	s7,176(sp)
    100112f2:	fd62                	sd	s8,184(sp)
    100112f4:	e1e6                	sd	s9,192(sp)
    100112f6:	e5ea                	sd	s10,200(sp)
    100112f8:	e9ee                	sd	s11,208(sp)
    100112fa:	edf2                	sd	t3,216(sp)
    100112fc:	f1f6                	sd	t4,224(sp)
    100112fe:	f5fa                	sd	t5,232(sp)
    10011300:	f9fe                	sd	t6,240(sp)
    10011302:	0003f297          	auipc	t0,0x3f
    10011306:	00e2b283          	ld	t0,14(t0) # 10050310 <pxCurrentTCB>
    1001130a:	0022b023          	sd	sp,0(t0)
    1001130e:	341022f3          	csrr	t0,mepc
    10011312:	fd96                	sd	t0,248(sp)
    10011314:	308000ef          	jal	ra,1001161c <vPortSysTickHandler>
    10011318:	0003f117          	auipc	sp,0x3f
    1001131c:	ff813103          	ld	sp,-8(sp) # 10050310 <pxCurrentTCB>
    10011320:	6102                	ld	sp,0(sp)
    10011322:	72ee                	ld	t0,248(sp)
    10011324:	34129073          	csrw	mepc,t0
    10011328:	03000293          	li	t0,48
    1001132c:	3002a073          	csrs	mstatus,t0
    10011330:	6082                	ld	ra,0(sp)
    10011332:	6262                	ld	tp,24(sp)
    10011334:	7282                	ld	t0,32(sp)
    10011336:	7322                	ld	t1,40(sp)
    10011338:	73c2                	ld	t2,48(sp)
    1001133a:	7462                	ld	s0,56(sp)
    1001133c:	6486                	ld	s1,64(sp)
    1001133e:	6526                	ld	a0,72(sp)
    10011340:	65c6                	ld	a1,80(sp)
    10011342:	6666                	ld	a2,88(sp)
    10011344:	7686                	ld	a3,96(sp)
    10011346:	7726                	ld	a4,104(sp)
    10011348:	77c6                	ld	a5,112(sp)
    1001134a:	7866                	ld	a6,120(sp)
    1001134c:	688a                	ld	a7,128(sp)
    1001134e:	692a                	ld	s2,136(sp)
    10011350:	69ca                	ld	s3,144(sp)
    10011352:	6a6a                	ld	s4,152(sp)
    10011354:	7a8a                	ld	s5,160(sp)
    10011356:	7b2a                	ld	s6,168(sp)
    10011358:	7bca                	ld	s7,176(sp)
    1001135a:	7c6a                	ld	s8,184(sp)
    1001135c:	6c8e                	ld	s9,192(sp)
    1001135e:	6d2e                	ld	s10,200(sp)
    10011360:	6dce                	ld	s11,208(sp)
    10011362:	6e6e                	ld	t3,216(sp)
    10011364:	7e8e                	ld	t4,224(sp)
    10011366:	7f2e                	ld	t5,232(sp)
    10011368:	7fce                	ld	t6,240(sp)
    1001136a:	6111                	addi	sp,sp,256
    1001136c:	30200073          	mret

0000000010011370 <xPortStartScheduler>:
    10011370:	0003f297          	auipc	t0,0x3f
    10011374:	fd028293          	addi	t0,t0,-48 # 10050340 <xStartContext>
    10011378:	0012b023          	sd	ra,0(t0)
    1001137c:	0022b423          	sd	sp,8(t0)
    10011380:	0032b823          	sd	gp,16(t0)
    10011384:	0042bc23          	sd	tp,24(t0)
    10011388:	0252b023          	sd	t0,32(t0)
    1001138c:	0262b423          	sd	t1,40(t0)
    10011390:	0272b823          	sd	t2,48(t0)
    10011394:	0282bc23          	sd	s0,56(t0)
    10011398:	0492b023          	sd	s1,64(t0)
    1001139c:	04a2b423          	sd	a0,72(t0)
    100113a0:	04b2b823          	sd	a1,80(t0)
    100113a4:	04c2bc23          	sd	a2,88(t0)
    100113a8:	06d2b023          	sd	a3,96(t0)
    100113ac:	06e2b423          	sd	a4,104(t0)
    100113b0:	06f2b823          	sd	a5,112(t0)
    100113b4:	0702bc23          	sd	a6,120(t0)
    100113b8:	0912b023          	sd	a7,128(t0)
    100113bc:	0922b423          	sd	s2,136(t0)
    100113c0:	0932b823          	sd	s3,144(t0)
    100113c4:	0942bc23          	sd	s4,152(t0)
    100113c8:	0b52b023          	sd	s5,160(t0)
    100113cc:	0b62b423          	sd	s6,168(t0)
    100113d0:	0b72b823          	sd	s7,176(t0)
    100113d4:	0b82bc23          	sd	s8,184(t0)
    100113d8:	0d92b023          	sd	s9,192(t0)
    100113dc:	0da2b423          	sd	s10,200(t0)
    100113e0:	0db2b823          	sd	s11,208(t0)
    100113e4:	0dc2bc23          	sd	t3,216(t0)
    100113e8:	0fd2b023          	sd	t4,224(t0)
    100113ec:	0fe2b423          	sd	t5,232(t0)
    100113f0:	0ff2b823          	sd	t6,240(t0)
    100113f4:	190000ef          	jal	ra,10011584 <vPortSetupTimer>
    100113f8:	0003f117          	auipc	sp,0x3f
    100113fc:	f1813103          	ld	sp,-232(sp) # 10050310 <pxCurrentTCB>
    10011400:	6102                	ld	sp,0(sp)
    10011402:	72ee                	ld	t0,248(sp)
    10011404:	34129073          	csrw	mepc,t0
    10011408:	03000293          	li	t0,48
    1001140c:	3002a073          	csrs	mstatus,t0
    10011410:	6082                	ld	ra,0(sp)
    10011412:	6262                	ld	tp,24(sp)
    10011414:	7282                	ld	t0,32(sp)
    10011416:	7322                	ld	t1,40(sp)
    10011418:	73c2                	ld	t2,48(sp)
    1001141a:	7462                	ld	s0,56(sp)
    1001141c:	6486                	ld	s1,64(sp)
    1001141e:	6526                	ld	a0,72(sp)
    10011420:	65c6                	ld	a1,80(sp)
    10011422:	6666                	ld	a2,88(sp)
    10011424:	7686                	ld	a3,96(sp)
    10011426:	7726                	ld	a4,104(sp)
    10011428:	77c6                	ld	a5,112(sp)
    1001142a:	7866                	ld	a6,120(sp)
    1001142c:	688a                	ld	a7,128(sp)
    1001142e:	692a                	ld	s2,136(sp)
    10011430:	69ca                	ld	s3,144(sp)
    10011432:	6a6a                	ld	s4,152(sp)
    10011434:	7a8a                	ld	s5,160(sp)
    10011436:	7b2a                	ld	s6,168(sp)
    10011438:	7bca                	ld	s7,176(sp)
    1001143a:	7c6a                	ld	s8,184(sp)
    1001143c:	6c8e                	ld	s9,192(sp)
    1001143e:	6d2e                	ld	s10,200(sp)
    10011440:	6dce                	ld	s11,208(sp)
    10011442:	6e6e                	ld	t3,216(sp)
    10011444:	7e8e                	ld	t4,224(sp)
    10011446:	7f2e                	ld	t5,232(sp)
    10011448:	7fce                	ld	t6,240(sp)
    1001144a:	6111                	addi	sp,sp,256
    1001144c:	30200073          	mret

0000000010011450 <vPortEndScheduler>:
    10011450:	0003f297          	auipc	t0,0x3f
    10011454:	ef028293          	addi	t0,t0,-272 # 10050340 <xStartContext>
    10011458:	0002b083          	ld	ra,0(t0)
    1001145c:	0082b103          	ld	sp,8(t0)
    10011460:	0102b183          	ld	gp,16(t0)
    10011464:	0182b203          	ld	tp,24(t0)
    10011468:	0202b283          	ld	t0,32(t0)
    1001146c:	0282b303          	ld	t1,40(t0)
    10011470:	0302b383          	ld	t2,48(t0)
    10011474:	0382b403          	ld	s0,56(t0)
    10011478:	0402b483          	ld	s1,64(t0)
    1001147c:	0482b503          	ld	a0,72(t0)
    10011480:	0502b583          	ld	a1,80(t0)
    10011484:	0582b603          	ld	a2,88(t0)
    10011488:	0602b683          	ld	a3,96(t0)
    1001148c:	0682b703          	ld	a4,104(t0)
    10011490:	0702b783          	ld	a5,112(t0)
    10011494:	0782b803          	ld	a6,120(t0)
    10011498:	0802b883          	ld	a7,128(t0)
    1001149c:	0882b903          	ld	s2,136(t0)
    100114a0:	0902b983          	ld	s3,144(t0)
    100114a4:	0982ba03          	ld	s4,152(t0)
    100114a8:	0a02ba83          	ld	s5,160(t0)
    100114ac:	0a82bb03          	ld	s6,168(t0)
    100114b0:	0b02bb83          	ld	s7,176(t0)
    100114b4:	0b82bc03          	ld	s8,184(t0)
    100114b8:	0c02bc83          	ld	s9,192(t0)
    100114bc:	0c82bd03          	ld	s10,200(t0)
    100114c0:	0d02bd83          	ld	s11,208(t0)
    100114c4:	0d82be03          	ld	t3,216(t0)
    100114c8:	0e02be83          	ld	t4,224(t0)
    100114cc:	1382bf03          	ld	t5,312(t0)
    100114d0:	0f02bf83          	ld	t6,240(t0)
    100114d4:	8082                	ret

00000000100114d6 <vPortYield>:
    100114d6:	7111                	addi	sp,sp,-256
    100114d8:	e006                	sd	ra,0(sp)
    100114da:	e40a                	sd	sp,8(sp)
    100114dc:	e80e                	sd	gp,16(sp)
    100114de:	ec12                	sd	tp,24(sp)
    100114e0:	f016                	sd	t0,32(sp)
    100114e2:	f41a                	sd	t1,40(sp)
    100114e4:	f81e                	sd	t2,48(sp)
    100114e6:	fc22                	sd	s0,56(sp)
    100114e8:	e0a6                	sd	s1,64(sp)
    100114ea:	e4aa                	sd	a0,72(sp)
    100114ec:	e8ae                	sd	a1,80(sp)
    100114ee:	ecb2                	sd	a2,88(sp)
    100114f0:	f0b6                	sd	a3,96(sp)
    100114f2:	f4ba                	sd	a4,104(sp)
    100114f4:	f8be                	sd	a5,112(sp)
    100114f6:	fcc2                	sd	a6,120(sp)
    100114f8:	e146                	sd	a7,128(sp)
    100114fa:	e54a                	sd	s2,136(sp)
    100114fc:	e94e                	sd	s3,144(sp)
    100114fe:	ed52                	sd	s4,152(sp)
    10011500:	f156                	sd	s5,160(sp)
    10011502:	f55a                	sd	s6,168(sp)
    10011504:	f95e                	sd	s7,176(sp)
    10011506:	fd62                	sd	s8,184(sp)
    10011508:	e1e6                	sd	s9,192(sp)
    1001150a:	e5ea                	sd	s10,200(sp)
    1001150c:	e9ee                	sd	s11,208(sp)
    1001150e:	edf2                	sd	t3,216(sp)
    10011510:	f1f6                	sd	t4,224(sp)
    10011512:	f5fa                	sd	t5,232(sp)
    10011514:	f9fe                	sd	t6,240(sp)
    10011516:	0003f297          	auipc	t0,0x3f
    1001151a:	dfa2b283          	ld	t0,-518(t0) # 10050310 <pxCurrentTCB>
    1001151e:	0022b023          	sd	sp,0(t0)
    10011522:	fd86                	sd	ra,248(sp)
    10011524:	40f010ef          	jal	ra,10013132 <vTaskSwitchContext>
    10011528:	0003f117          	auipc	sp,0x3f
    1001152c:	de813103          	ld	sp,-536(sp) # 10050310 <pxCurrentTCB>
    10011530:	6102                	ld	sp,0(sp)
    10011532:	72ee                	ld	t0,248(sp)
    10011534:	34129073          	csrw	mepc,t0
    10011538:	03000293          	li	t0,48
    1001153c:	3002a073          	csrs	mstatus,t0
    10011540:	6082                	ld	ra,0(sp)
    10011542:	6262                	ld	tp,24(sp)
    10011544:	7282                	ld	t0,32(sp)
    10011546:	7322                	ld	t1,40(sp)
    10011548:	73c2                	ld	t2,48(sp)
    1001154a:	7462                	ld	s0,56(sp)
    1001154c:	6486                	ld	s1,64(sp)
    1001154e:	6526                	ld	a0,72(sp)
    10011550:	65c6                	ld	a1,80(sp)
    10011552:	6666                	ld	a2,88(sp)
    10011554:	7686                	ld	a3,96(sp)
    10011556:	7726                	ld	a4,104(sp)
    10011558:	77c6                	ld	a5,112(sp)
    1001155a:	7866                	ld	a6,120(sp)
    1001155c:	688a                	ld	a7,128(sp)
    1001155e:	692a                	ld	s2,136(sp)
    10011560:	69ca                	ld	s3,144(sp)
    10011562:	6a6a                	ld	s4,152(sp)
    10011564:	7a8a                	ld	s5,160(sp)
    10011566:	7b2a                	ld	s6,168(sp)
    10011568:	7bca                	ld	s7,176(sp)
    1001156a:	7c6a                	ld	s8,184(sp)
    1001156c:	6c8e                	ld	s9,192(sp)
    1001156e:	6d2e                	ld	s10,200(sp)
    10011570:	6dce                	ld	s11,208(sp)
    10011572:	6e6e                	ld	t3,216(sp)
    10011574:	7e8e                	ld	t4,224(sp)
    10011576:	7f2e                	ld	t5,232(sp)
    10011578:	7fce                	ld	t6,240(sp)
    1001157a:	6111                	addi	sp,sp,256
    1001157c:	30200073          	mret

0000000010011580 <prvSetNextTimerInterrupt>:
    10011580:	0001                	nop
    10011582:	8082                	ret

0000000010011584 <vPortSetupTimer>:
    10011584:	08000793          	li	a5,128
    10011588:	3047a073          	csrs	mie,a5
    1001158c:	0001                	nop
    1001158e:	8082                	ret

0000000010011590 <prvTaskExitError>:
    10011590:	100507b7          	lui	a5,0x10050
    10011594:	3287b703          	ld	a4,808(a5) # 10050328 <uxCriticalNesting>
    10011598:	57fd                	li	a5,-1
    1001159a:	00f70563          	beq	a4,a5,100115a4 <prvTaskExitError+0x14>
    1001159e:	3000f073          	csrci	mstatus,1
    100115a2:	a001                	j	100115a2 <prvTaskExitError+0x12>
    100115a4:	3000f073          	csrci	mstatus,1
    100115a8:	a001                	j	100115a8 <prvTaskExitError+0x18>

00000000100115aa <vPortClearInterruptMask>:
    100115aa:	1141                	addi	sp,sp,-16
    100115ac:	87aa                	mv	a5,a0
    100115ae:	c63e                	sw	a5,12(sp)
    100115b0:	47b2                	lw	a5,12(sp)
    100115b2:	30479073          	csrw	mie,a5
    100115b6:	0001                	nop
    100115b8:	0141                	addi	sp,sp,16
    100115ba:	8082                	ret

00000000100115bc <vPortSetInterruptMask>:
    100115bc:	1141                	addi	sp,sp,-16
    100115be:	304027f3          	csrr	a5,mie
    100115c2:	c63e                	sw	a5,12(sp)
    100115c4:	3043f073          	csrci	mie,7
    100115c8:	47b2                	lw	a5,12(sp)
    100115ca:	853e                	mv	a0,a5
    100115cc:	0141                	addi	sp,sp,16
    100115ce:	8082                	ret

00000000100115d0 <pxPortInitialiseStack>:
    100115d0:	1101                	addi	sp,sp,-32
    100115d2:	ec2a                	sd	a0,24(sp)
    100115d4:	e82e                	sd	a1,16(sp)
    100115d6:	e432                	sd	a2,8(sp)
    100115d8:	67e2                	ld	a5,24(sp)
    100115da:	17e1                	addi	a5,a5,-8
    100115dc:	ec3e                	sd	a5,24(sp)
    100115de:	6742                	ld	a4,16(sp)
    100115e0:	67e2                	ld	a5,24(sp)
    100115e2:	e398                	sd	a4,0(a5)
    100115e4:	67e2                	ld	a5,24(sp)
    100115e6:	f5078793          	addi	a5,a5,-176
    100115ea:	ec3e                	sd	a5,24(sp)
    100115ec:	6722                	ld	a4,8(sp)
    100115ee:	67e2                	ld	a5,24(sp)
    100115f0:	e398                	sd	a4,0(a5)
    100115f2:	67e2                	ld	a5,24(sp)
    100115f4:	fd078793          	addi	a5,a5,-48
    100115f8:	ec3e                	sd	a5,24(sp)
    100115fa:	878e                	mv	a5,gp
    100115fc:	873e                	mv	a4,a5
    100115fe:	67e2                	ld	a5,24(sp)
    10011600:	e398                	sd	a4,0(a5)
    10011602:	67e2                	ld	a5,24(sp)
    10011604:	17a1                	addi	a5,a5,-24
    10011606:	ec3e                	sd	a5,24(sp)
    10011608:	100117b7          	lui	a5,0x10011
    1001160c:	59078713          	addi	a4,a5,1424 # 10011590 <prvTaskExitError>
    10011610:	67e2                	ld	a5,24(sp)
    10011612:	e398                	sd	a4,0(a5)
    10011614:	67e2                	ld	a5,24(sp)
    10011616:	853e                	mv	a0,a5
    10011618:	6105                	addi	sp,sp,32
    1001161a:	8082                	ret

000000001001161c <vPortSysTickHandler>:
    1001161c:	1141                	addi	sp,sp,-16
    1001161e:	e406                	sd	ra,8(sp)
    10011620:	f61ff0ef          	jal	ra,10011580 <prvSetNextTimerInterrupt>
    10011624:	15f010ef          	jal	ra,10012f82 <xTaskIncrementTick>
    10011628:	87aa                	mv	a5,a0
    1001162a:	c399                	beqz	a5,10011630 <vPortSysTickHandler+0x14>
    1001162c:	307010ef          	jal	ra,10013132 <vTaskSwitchContext>
    10011630:	0001                	nop
    10011632:	60a2                	ld	ra,8(sp)
    10011634:	0141                	addi	sp,sp,16
    10011636:	8082                	ret

0000000010011638 <vListInitialise>:
    10011638:	1141                	addi	sp,sp,-16
    1001163a:	e42a                	sd	a0,8(sp)
    1001163c:	67a2                	ld	a5,8(sp)
    1001163e:	01078713          	addi	a4,a5,16
    10011642:	67a2                	ld	a5,8(sp)
    10011644:	e798                	sd	a4,8(a5)
    10011646:	67a2                	ld	a5,8(sp)
    10011648:	577d                	li	a4,-1
    1001164a:	cb98                	sw	a4,16(a5)
    1001164c:	67a2                	ld	a5,8(sp)
    1001164e:	01078713          	addi	a4,a5,16
    10011652:	67a2                	ld	a5,8(sp)
    10011654:	ef98                	sd	a4,24(a5)
    10011656:	67a2                	ld	a5,8(sp)
    10011658:	01078713          	addi	a4,a5,16
    1001165c:	67a2                	ld	a5,8(sp)
    1001165e:	f398                	sd	a4,32(a5)
    10011660:	67a2                	ld	a5,8(sp)
    10011662:	0007b023          	sd	zero,0(a5)
    10011666:	0001                	nop
    10011668:	0141                	addi	sp,sp,16
    1001166a:	8082                	ret

000000001001166c <vListInitialiseItem>:
    1001166c:	1141                	addi	sp,sp,-16
    1001166e:	e42a                	sd	a0,8(sp)
    10011670:	67a2                	ld	a5,8(sp)
    10011672:	0207b023          	sd	zero,32(a5)
    10011676:	0001                	nop
    10011678:	0141                	addi	sp,sp,16
    1001167a:	8082                	ret

000000001001167c <vListInsertEnd>:
    1001167c:	1101                	addi	sp,sp,-32
    1001167e:	e42a                	sd	a0,8(sp)
    10011680:	e02e                	sd	a1,0(sp)
    10011682:	67a2                	ld	a5,8(sp)
    10011684:	679c                	ld	a5,8(a5)
    10011686:	ec3e                	sd	a5,24(sp)
    10011688:	6782                	ld	a5,0(sp)
    1001168a:	6762                	ld	a4,24(sp)
    1001168c:	e798                	sd	a4,8(a5)
    1001168e:	67e2                	ld	a5,24(sp)
    10011690:	6b98                	ld	a4,16(a5)
    10011692:	6782                	ld	a5,0(sp)
    10011694:	eb98                	sd	a4,16(a5)
    10011696:	67e2                	ld	a5,24(sp)
    10011698:	6b9c                	ld	a5,16(a5)
    1001169a:	6702                	ld	a4,0(sp)
    1001169c:	e798                	sd	a4,8(a5)
    1001169e:	67e2                	ld	a5,24(sp)
    100116a0:	6702                	ld	a4,0(sp)
    100116a2:	eb98                	sd	a4,16(a5)
    100116a4:	6782                	ld	a5,0(sp)
    100116a6:	6722                	ld	a4,8(sp)
    100116a8:	f398                	sd	a4,32(a5)
    100116aa:	67a2                	ld	a5,8(sp)
    100116ac:	639c                	ld	a5,0(a5)
    100116ae:	00178713          	addi	a4,a5,1
    100116b2:	67a2                	ld	a5,8(sp)
    100116b4:	e398                	sd	a4,0(a5)
    100116b6:	0001                	nop
    100116b8:	6105                	addi	sp,sp,32
    100116ba:	8082                	ret

00000000100116bc <vListInsert>:
    100116bc:	1101                	addi	sp,sp,-32
    100116be:	e42a                	sd	a0,8(sp)
    100116c0:	e02e                	sd	a1,0(sp)
    100116c2:	6782                	ld	a5,0(sp)
    100116c4:	439c                	lw	a5,0(a5)
    100116c6:	ca3e                	sw	a5,20(sp)
    100116c8:	47d2                	lw	a5,20(sp)
    100116ca:	0007871b          	sext.w	a4,a5
    100116ce:	57fd                	li	a5,-1
    100116d0:	00f71663          	bne	a4,a5,100116dc <vListInsert+0x20>
    100116d4:	67a2                	ld	a5,8(sp)
    100116d6:	739c                	ld	a5,32(a5)
    100116d8:	ec3e                	sd	a5,24(sp)
    100116da:	a839                	j	100116f8 <vListInsert+0x3c>
    100116dc:	67a2                	ld	a5,8(sp)
    100116de:	07c1                	addi	a5,a5,16
    100116e0:	ec3e                	sd	a5,24(sp)
    100116e2:	a021                	j	100116ea <vListInsert+0x2e>
    100116e4:	67e2                	ld	a5,24(sp)
    100116e6:	679c                	ld	a5,8(a5)
    100116e8:	ec3e                	sd	a5,24(sp)
    100116ea:	67e2                	ld	a5,24(sp)
    100116ec:	679c                	ld	a5,8(a5)
    100116ee:	4398                	lw	a4,0(a5)
    100116f0:	47d2                	lw	a5,20(sp)
    100116f2:	2781                	sext.w	a5,a5
    100116f4:	fee7f8e3          	bgeu	a5,a4,100116e4 <vListInsert+0x28>
    100116f8:	67e2                	ld	a5,24(sp)
    100116fa:	6798                	ld	a4,8(a5)
    100116fc:	6782                	ld	a5,0(sp)
    100116fe:	e798                	sd	a4,8(a5)
    10011700:	6782                	ld	a5,0(sp)
    10011702:	679c                	ld	a5,8(a5)
    10011704:	6702                	ld	a4,0(sp)
    10011706:	eb98                	sd	a4,16(a5)
    10011708:	6782                	ld	a5,0(sp)
    1001170a:	6762                	ld	a4,24(sp)
    1001170c:	eb98                	sd	a4,16(a5)
    1001170e:	67e2                	ld	a5,24(sp)
    10011710:	6702                	ld	a4,0(sp)
    10011712:	e798                	sd	a4,8(a5)
    10011714:	6782                	ld	a5,0(sp)
    10011716:	6722                	ld	a4,8(sp)
    10011718:	f398                	sd	a4,32(a5)
    1001171a:	67a2                	ld	a5,8(sp)
    1001171c:	639c                	ld	a5,0(a5)
    1001171e:	00178713          	addi	a4,a5,1
    10011722:	67a2                	ld	a5,8(sp)
    10011724:	e398                	sd	a4,0(a5)
    10011726:	0001                	nop
    10011728:	6105                	addi	sp,sp,32
    1001172a:	8082                	ret

000000001001172c <uxListRemove>:
    1001172c:	1101                	addi	sp,sp,-32
    1001172e:	e42a                	sd	a0,8(sp)
    10011730:	67a2                	ld	a5,8(sp)
    10011732:	739c                	ld	a5,32(a5)
    10011734:	ec3e                	sd	a5,24(sp)
    10011736:	67a2                	ld	a5,8(sp)
    10011738:	679c                	ld	a5,8(a5)
    1001173a:	6722                	ld	a4,8(sp)
    1001173c:	6b18                	ld	a4,16(a4)
    1001173e:	eb98                	sd	a4,16(a5)
    10011740:	67a2                	ld	a5,8(sp)
    10011742:	6b9c                	ld	a5,16(a5)
    10011744:	6722                	ld	a4,8(sp)
    10011746:	6718                	ld	a4,8(a4)
    10011748:	e798                	sd	a4,8(a5)
    1001174a:	67e2                	ld	a5,24(sp)
    1001174c:	679c                	ld	a5,8(a5)
    1001174e:	6722                	ld	a4,8(sp)
    10011750:	00f71663          	bne	a4,a5,1001175c <uxListRemove+0x30>
    10011754:	67a2                	ld	a5,8(sp)
    10011756:	6b98                	ld	a4,16(a5)
    10011758:	67e2                	ld	a5,24(sp)
    1001175a:	e798                	sd	a4,8(a5)
    1001175c:	67a2                	ld	a5,8(sp)
    1001175e:	0207b023          	sd	zero,32(a5)
    10011762:	67e2                	ld	a5,24(sp)
    10011764:	639c                	ld	a5,0(a5)
    10011766:	fff78713          	addi	a4,a5,-1
    1001176a:	67e2                	ld	a5,24(sp)
    1001176c:	e398                	sd	a4,0(a5)
    1001176e:	67e2                	ld	a5,24(sp)
    10011770:	639c                	ld	a5,0(a5)
    10011772:	853e                	mv	a0,a5
    10011774:	6105                	addi	sp,sp,32
    10011776:	8082                	ret

0000000010011778 <xQueueGenericReset>:
    10011778:	7179                	addi	sp,sp,-48
    1001177a:	f406                	sd	ra,40(sp)
    1001177c:	e42a                	sd	a0,8(sp)
    1001177e:	e02e                	sd	a1,0(sp)
    10011780:	67a2                	ld	a5,8(sp)
    10011782:	ec3e                	sd	a5,24(sp)
    10011784:	67e2                	ld	a5,24(sp)
    10011786:	e781                	bnez	a5,1001178e <xQueueGenericReset+0x16>
    10011788:	3000f073          	csrci	mstatus,1
    1001178c:	a001                	j	1001178c <xQueueGenericReset+0x14>
    1001178e:	5b2020ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10011792:	67e2                	ld	a5,24(sp)
    10011794:	6398                	ld	a4,0(a5)
    10011796:	67e2                	ld	a5,24(sp)
    10011798:	7fb4                	ld	a3,120(a5)
    1001179a:	67e2                	ld	a5,24(sp)
    1001179c:	63dc                	ld	a5,128(a5)
    1001179e:	02f687b3          	mul	a5,a3,a5
    100117a2:	973e                	add	a4,a4,a5
    100117a4:	67e2                	ld	a5,24(sp)
    100117a6:	e798                	sd	a4,8(a5)
    100117a8:	67e2                	ld	a5,24(sp)
    100117aa:	0607b823          	sd	zero,112(a5)
    100117ae:	67e2                	ld	a5,24(sp)
    100117b0:	6398                	ld	a4,0(a5)
    100117b2:	67e2                	ld	a5,24(sp)
    100117b4:	eb98                	sd	a4,16(a5)
    100117b6:	67e2                	ld	a5,24(sp)
    100117b8:	6398                	ld	a4,0(a5)
    100117ba:	67e2                	ld	a5,24(sp)
    100117bc:	7fbc                	ld	a5,120(a5)
    100117be:	fff78693          	addi	a3,a5,-1
    100117c2:	67e2                	ld	a5,24(sp)
    100117c4:	63dc                	ld	a5,128(a5)
    100117c6:	02f687b3          	mul	a5,a3,a5
    100117ca:	973e                	add	a4,a4,a5
    100117cc:	67e2                	ld	a5,24(sp)
    100117ce:	ef98                	sd	a4,24(a5)
    100117d0:	67e2                	ld	a5,24(sp)
    100117d2:	577d                	li	a4,-1
    100117d4:	e7d8                	sd	a4,136(a5)
    100117d6:	67e2                	ld	a5,24(sp)
    100117d8:	577d                	li	a4,-1
    100117da:	ebd8                	sd	a4,144(a5)
    100117dc:	6782                	ld	a5,0(sp)
    100117de:	e38d                	bnez	a5,10011800 <xQueueGenericReset+0x88>
    100117e0:	67e2                	ld	a5,24(sp)
    100117e2:	739c                	ld	a5,32(a5)
    100117e4:	cb95                	beqz	a5,10011818 <xQueueGenericReset+0xa0>
    100117e6:	67e2                	ld	a5,24(sp)
    100117e8:	02078793          	addi	a5,a5,32
    100117ec:	853e                	mv	a0,a5
    100117ee:	407010ef          	jal	ra,100133f4 <xTaskRemoveFromEventList>
    100117f2:	872a                	mv	a4,a0
    100117f4:	4785                	li	a5,1
    100117f6:	02f71163          	bne	a4,a5,10011818 <xQueueGenericReset+0xa0>
    100117fa:	cddff0ef          	jal	ra,100114d6 <vPortYield>
    100117fe:	a829                	j	10011818 <xQueueGenericReset+0xa0>
    10011800:	67e2                	ld	a5,24(sp)
    10011802:	02078793          	addi	a5,a5,32
    10011806:	853e                	mv	a0,a5
    10011808:	e31ff0ef          	jal	ra,10011638 <vListInitialise>
    1001180c:	67e2                	ld	a5,24(sp)
    1001180e:	04878793          	addi	a5,a5,72
    10011812:	853e                	mv	a0,a5
    10011814:	e25ff0ef          	jal	ra,10011638 <vListInitialise>
    10011818:	550020ef          	jal	ra,10013d68 <vTaskExitCritical>
    1001181c:	4785                	li	a5,1
    1001181e:	853e                	mv	a0,a5
    10011820:	70a2                	ld	ra,40(sp)
    10011822:	6145                	addi	sp,sp,48
    10011824:	8082                	ret

0000000010011826 <xQueueGenericCreate>:
    10011826:	715d                	addi	sp,sp,-80
    10011828:	e486                	sd	ra,72(sp)
    1001182a:	ec2a                	sd	a0,24(sp)
    1001182c:	e82e                	sd	a1,16(sp)
    1001182e:	87b2                	mv	a5,a2
    10011830:	00f107a3          	sb	a5,15(sp)
    10011834:	f802                	sd	zero,48(sp)
    10011836:	67e2                	ld	a5,24(sp)
    10011838:	e781                	bnez	a5,10011840 <xQueueGenericCreate+0x1a>
    1001183a:	3000f073          	csrci	mstatus,1
    1001183e:	a001                	j	1001183e <xQueueGenericCreate+0x18>
    10011840:	67c2                	ld	a5,16(sp)
    10011842:	e399                	bnez	a5,10011848 <xQueueGenericCreate+0x22>
    10011844:	fc02                	sd	zero,56(sp)
    10011846:	a039                	j	10011854 <xQueueGenericCreate+0x2e>
    10011848:	6762                	ld	a4,24(sp)
    1001184a:	67c2                	ld	a5,16(sp)
    1001184c:	02f707b3          	mul	a5,a4,a5
    10011850:	0785                	addi	a5,a5,1
    10011852:	fc3e                	sd	a5,56(sp)
    10011854:	77e2                	ld	a5,56(sp)
    10011856:	0a878793          	addi	a5,a5,168
    1001185a:	853e                	mv	a0,a5
    1001185c:	794030ef          	jal	ra,10014ff0 <pvPortMalloc>
    10011860:	f42a                	sd	a0,40(sp)
    10011862:	77a2                	ld	a5,40(sp)
    10011864:	cf8d                	beqz	a5,1001189e <xQueueGenericCreate+0x78>
    10011866:	67c2                	ld	a5,16(sp)
    10011868:	e789                	bnez	a5,10011872 <xQueueGenericCreate+0x4c>
    1001186a:	77a2                	ld	a5,40(sp)
    1001186c:	7722                	ld	a4,40(sp)
    1001186e:	e398                	sd	a4,0(a5)
    10011870:	a031                	j	1001187c <xQueueGenericCreate+0x56>
    10011872:	77a2                	ld	a5,40(sp)
    10011874:	0a878713          	addi	a4,a5,168
    10011878:	77a2                	ld	a5,40(sp)
    1001187a:	e398                	sd	a4,0(a5)
    1001187c:	77a2                	ld	a5,40(sp)
    1001187e:	6762                	ld	a4,24(sp)
    10011880:	ffb8                	sd	a4,120(a5)
    10011882:	77a2                	ld	a5,40(sp)
    10011884:	6742                	ld	a4,16(sp)
    10011886:	e3d8                	sd	a4,128(a5)
    10011888:	4585                	li	a1,1
    1001188a:	7522                	ld	a0,40(sp)
    1001188c:	eedff0ef          	jal	ra,10011778 <xQueueGenericReset>
    10011890:	77a2                	ld	a5,40(sp)
    10011892:	00f14703          	lbu	a4,15(sp)
    10011896:	0ae78023          	sb	a4,160(a5)
    1001189a:	77a2                	ld	a5,40(sp)
    1001189c:	f83e                	sd	a5,48(sp)
    1001189e:	77c2                	ld	a5,48(sp)
    100118a0:	e781                	bnez	a5,100118a8 <xQueueGenericCreate+0x82>
    100118a2:	3000f073          	csrci	mstatus,1
    100118a6:	a001                	j	100118a6 <xQueueGenericCreate+0x80>
    100118a8:	77c2                	ld	a5,48(sp)
    100118aa:	853e                	mv	a0,a5
    100118ac:	60a6                	ld	ra,72(sp)
    100118ae:	6161                	addi	sp,sp,80
    100118b0:	8082                	ret

00000000100118b2 <xQueueCreateMutex>:
    100118b2:	7179                	addi	sp,sp,-48
    100118b4:	f406                	sd	ra,40(sp)
    100118b6:	87aa                	mv	a5,a0
    100118b8:	00f107a3          	sb	a5,15(sp)
    100118bc:	0a800513          	li	a0,168
    100118c0:	730030ef          	jal	ra,10014ff0 <pvPortMalloc>
    100118c4:	ec2a                	sd	a0,24(sp)
    100118c6:	67e2                	ld	a5,24(sp)
    100118c8:	c3bd                	beqz	a5,1001192e <xQueueCreateMutex+0x7c>
    100118ca:	67e2                	ld	a5,24(sp)
    100118cc:	0007b423          	sd	zero,8(a5)
    100118d0:	67e2                	ld	a5,24(sp)
    100118d2:	0007b023          	sd	zero,0(a5)
    100118d6:	67e2                	ld	a5,24(sp)
    100118d8:	0007b823          	sd	zero,16(a5)
    100118dc:	67e2                	ld	a5,24(sp)
    100118de:	0007bc23          	sd	zero,24(a5)
    100118e2:	67e2                	ld	a5,24(sp)
    100118e4:	0607b823          	sd	zero,112(a5)
    100118e8:	67e2                	ld	a5,24(sp)
    100118ea:	4705                	li	a4,1
    100118ec:	ffb8                	sd	a4,120(a5)
    100118ee:	67e2                	ld	a5,24(sp)
    100118f0:	0807b023          	sd	zero,128(a5)
    100118f4:	67e2                	ld	a5,24(sp)
    100118f6:	577d                	li	a4,-1
    100118f8:	e7d8                	sd	a4,136(a5)
    100118fa:	67e2                	ld	a5,24(sp)
    100118fc:	577d                	li	a4,-1
    100118fe:	ebd8                	sd	a4,144(a5)
    10011900:	67e2                	ld	a5,24(sp)
    10011902:	00f14703          	lbu	a4,15(sp)
    10011906:	0ae78023          	sb	a4,160(a5)
    1001190a:	67e2                	ld	a5,24(sp)
    1001190c:	02078793          	addi	a5,a5,32
    10011910:	853e                	mv	a0,a5
    10011912:	d27ff0ef          	jal	ra,10011638 <vListInitialise>
    10011916:	67e2                	ld	a5,24(sp)
    10011918:	04878793          	addi	a5,a5,72
    1001191c:	853e                	mv	a0,a5
    1001191e:	d1bff0ef          	jal	ra,10011638 <vListInitialise>
    10011922:	4681                	li	a3,0
    10011924:	4601                	li	a2,0
    10011926:	4581                	li	a1,0
    10011928:	6562                	ld	a0,24(sp)
    1001192a:	118000ef          	jal	ra,10011a42 <xQueueGenericSend>
    1001192e:	67e2                	ld	a5,24(sp)
    10011930:	853e                	mv	a0,a5
    10011932:	70a2                	ld	ra,40(sp)
    10011934:	6145                	addi	sp,sp,48
    10011936:	8082                	ret

0000000010011938 <xQueueGiveMutexRecursive>:
    10011938:	7179                	addi	sp,sp,-48
    1001193a:	f406                	sd	ra,40(sp)
    1001193c:	f022                	sd	s0,32(sp)
    1001193e:	e42a                	sd	a0,8(sp)
    10011940:	67a2                	ld	a5,8(sp)
    10011942:	e83e                	sd	a5,16(sp)
    10011944:	67c2                	ld	a5,16(sp)
    10011946:	e781                	bnez	a5,1001194e <xQueueGiveMutexRecursive+0x16>
    10011948:	3000f073          	csrci	mstatus,1
    1001194c:	a001                	j	1001194c <xQueueGiveMutexRecursive+0x14>
    1001194e:	67c2                	ld	a5,16(sp)
    10011950:	6780                	ld	s0,8(a5)
    10011952:	216020ef          	jal	ra,10013b68 <xTaskGetCurrentTaskHandle>
    10011956:	87aa                	mv	a5,a0
    10011958:	02f41463          	bne	s0,a5,10011980 <xQueueGiveMutexRecursive+0x48>
    1001195c:	67c2                	ld	a5,16(sp)
    1001195e:	6f9c                	ld	a5,24(a5)
    10011960:	fff78713          	addi	a4,a5,-1
    10011964:	67c2                	ld	a5,16(sp)
    10011966:	ef98                	sd	a4,24(a5)
    10011968:	67c2                	ld	a5,16(sp)
    1001196a:	6f9c                	ld	a5,24(a5)
    1001196c:	e799                	bnez	a5,1001197a <xQueueGiveMutexRecursive+0x42>
    1001196e:	4681                	li	a3,0
    10011970:	4601                	li	a2,0
    10011972:	4581                	li	a1,0
    10011974:	6542                	ld	a0,16(sp)
    10011976:	0cc000ef          	jal	ra,10011a42 <xQueueGenericSend>
    1001197a:	4785                	li	a5,1
    1001197c:	ec3e                	sd	a5,24(sp)
    1001197e:	a011                	j	10011982 <xQueueGiveMutexRecursive+0x4a>
    10011980:	ec02                	sd	zero,24(sp)
    10011982:	67e2                	ld	a5,24(sp)
    10011984:	853e                	mv	a0,a5
    10011986:	70a2                	ld	ra,40(sp)
    10011988:	7402                	ld	s0,32(sp)
    1001198a:	6145                	addi	sp,sp,48
    1001198c:	8082                	ret

000000001001198e <xQueueTakeMutexRecursive>:
    1001198e:	7179                	addi	sp,sp,-48
    10011990:	f406                	sd	ra,40(sp)
    10011992:	f022                	sd	s0,32(sp)
    10011994:	e42a                	sd	a0,8(sp)
    10011996:	87ae                	mv	a5,a1
    10011998:	c23e                	sw	a5,4(sp)
    1001199a:	67a2                	ld	a5,8(sp)
    1001199c:	e83e                	sd	a5,16(sp)
    1001199e:	67c2                	ld	a5,16(sp)
    100119a0:	e781                	bnez	a5,100119a8 <xQueueTakeMutexRecursive+0x1a>
    100119a2:	3000f073          	csrci	mstatus,1
    100119a6:	a001                	j	100119a6 <xQueueTakeMutexRecursive+0x18>
    100119a8:	67c2                	ld	a5,16(sp)
    100119aa:	6780                	ld	s0,8(a5)
    100119ac:	1bc020ef          	jal	ra,10013b68 <xTaskGetCurrentTaskHandle>
    100119b0:	87aa                	mv	a5,a0
    100119b2:	00f41b63          	bne	s0,a5,100119c8 <xQueueTakeMutexRecursive+0x3a>
    100119b6:	67c2                	ld	a5,16(sp)
    100119b8:	6f9c                	ld	a5,24(a5)
    100119ba:	00178713          	addi	a4,a5,1
    100119be:	67c2                	ld	a5,16(sp)
    100119c0:	ef98                	sd	a4,24(a5)
    100119c2:	4785                	li	a5,1
    100119c4:	ec3e                	sd	a5,24(sp)
    100119c6:	a01d                	j	100119ec <xQueueTakeMutexRecursive+0x5e>
    100119c8:	4792                	lw	a5,4(sp)
    100119ca:	4681                	li	a3,0
    100119cc:	863e                	mv	a2,a5
    100119ce:	4581                	li	a1,0
    100119d0:	6542                	ld	a0,16(sp)
    100119d2:	35c000ef          	jal	ra,10011d2e <xQueueGenericReceive>
    100119d6:	ec2a                	sd	a0,24(sp)
    100119d8:	6762                	ld	a4,24(sp)
    100119da:	4785                	li	a5,1
    100119dc:	00f71863          	bne	a4,a5,100119ec <xQueueTakeMutexRecursive+0x5e>
    100119e0:	67c2                	ld	a5,16(sp)
    100119e2:	6f9c                	ld	a5,24(a5)
    100119e4:	00178713          	addi	a4,a5,1
    100119e8:	67c2                	ld	a5,16(sp)
    100119ea:	ef98                	sd	a4,24(a5)
    100119ec:	67e2                	ld	a5,24(sp)
    100119ee:	853e                	mv	a0,a5
    100119f0:	70a2                	ld	ra,40(sp)
    100119f2:	7402                	ld	s0,32(sp)
    100119f4:	6145                	addi	sp,sp,48
    100119f6:	8082                	ret

00000000100119f8 <xQueueCreateCountingSemaphore>:
    100119f8:	7179                	addi	sp,sp,-48
    100119fa:	f406                	sd	ra,40(sp)
    100119fc:	e42a                	sd	a0,8(sp)
    100119fe:	e02e                	sd	a1,0(sp)
    10011a00:	67a2                	ld	a5,8(sp)
    10011a02:	e781                	bnez	a5,10011a0a <xQueueCreateCountingSemaphore+0x12>
    10011a04:	3000f073          	csrci	mstatus,1
    10011a08:	a001                	j	10011a08 <xQueueCreateCountingSemaphore+0x10>
    10011a0a:	6702                	ld	a4,0(sp)
    10011a0c:	67a2                	ld	a5,8(sp)
    10011a0e:	00e7f563          	bgeu	a5,a4,10011a18 <xQueueCreateCountingSemaphore+0x20>
    10011a12:	3000f073          	csrci	mstatus,1
    10011a16:	a001                	j	10011a16 <xQueueCreateCountingSemaphore+0x1e>
    10011a18:	4609                	li	a2,2
    10011a1a:	4581                	li	a1,0
    10011a1c:	6522                	ld	a0,8(sp)
    10011a1e:	e09ff0ef          	jal	ra,10011826 <xQueueGenericCreate>
    10011a22:	ec2a                	sd	a0,24(sp)
    10011a24:	67e2                	ld	a5,24(sp)
    10011a26:	c781                	beqz	a5,10011a2e <xQueueCreateCountingSemaphore+0x36>
    10011a28:	67e2                	ld	a5,24(sp)
    10011a2a:	6702                	ld	a4,0(sp)
    10011a2c:	fbb8                	sd	a4,112(a5)
    10011a2e:	67e2                	ld	a5,24(sp)
    10011a30:	e781                	bnez	a5,10011a38 <xQueueCreateCountingSemaphore+0x40>
    10011a32:	3000f073          	csrci	mstatus,1
    10011a36:	a001                	j	10011a36 <xQueueCreateCountingSemaphore+0x3e>
    10011a38:	67e2                	ld	a5,24(sp)
    10011a3a:	853e                	mv	a0,a5
    10011a3c:	70a2                	ld	ra,40(sp)
    10011a3e:	6145                	addi	sp,sp,48
    10011a40:	8082                	ret

0000000010011a42 <xQueueGenericSend>:
    10011a42:	711d                	addi	sp,sp,-96
    10011a44:	ec86                	sd	ra,88(sp)
    10011a46:	ec2a                	sd	a0,24(sp)
    10011a48:	e82e                	sd	a1,16(sp)
    10011a4a:	87b2                	mv	a5,a2
    10011a4c:	e036                	sd	a3,0(sp)
    10011a4e:	c63e                	sw	a5,12(sp)
    10011a50:	e482                	sd	zero,72(sp)
    10011a52:	67e2                	ld	a5,24(sp)
    10011a54:	e0be                	sd	a5,64(sp)
    10011a56:	6786                	ld	a5,64(sp)
    10011a58:	e781                	bnez	a5,10011a60 <xQueueGenericSend+0x1e>
    10011a5a:	3000f073          	csrci	mstatus,1
    10011a5e:	a001                	j	10011a5e <xQueueGenericSend+0x1c>
    10011a60:	67c2                	ld	a5,16(sp)
    10011a62:	e781                	bnez	a5,10011a6a <xQueueGenericSend+0x28>
    10011a64:	6786                	ld	a5,64(sp)
    10011a66:	63dc                	ld	a5,128(a5)
    10011a68:	e399                	bnez	a5,10011a6e <xQueueGenericSend+0x2c>
    10011a6a:	4785                	li	a5,1
    10011a6c:	a011                	j	10011a70 <xQueueGenericSend+0x2e>
    10011a6e:	4781                	li	a5,0
    10011a70:	e781                	bnez	a5,10011a78 <xQueueGenericSend+0x36>
    10011a72:	3000f073          	csrci	mstatus,1
    10011a76:	a001                	j	10011a76 <xQueueGenericSend+0x34>
    10011a78:	6702                	ld	a4,0(sp)
    10011a7a:	4789                	li	a5,2
    10011a7c:	00f71763          	bne	a4,a5,10011a8a <xQueueGenericSend+0x48>
    10011a80:	6786                	ld	a5,64(sp)
    10011a82:	7fb8                	ld	a4,120(a5)
    10011a84:	4785                	li	a5,1
    10011a86:	00f71463          	bne	a4,a5,10011a8e <xQueueGenericSend+0x4c>
    10011a8a:	4785                	li	a5,1
    10011a8c:	a011                	j	10011a90 <xQueueGenericSend+0x4e>
    10011a8e:	4781                	li	a5,0
    10011a90:	e781                	bnez	a5,10011a98 <xQueueGenericSend+0x56>
    10011a92:	3000f073          	csrci	mstatus,1
    10011a96:	a001                	j	10011a96 <xQueueGenericSend+0x54>
    10011a98:	0e4020ef          	jal	ra,10013b7c <xTaskGetSchedulerState>
    10011a9c:	87aa                	mv	a5,a0
    10011a9e:	e399                	bnez	a5,10011aa4 <xQueueGenericSend+0x62>
    10011aa0:	47b2                	lw	a5,12(sp)
    10011aa2:	e399                	bnez	a5,10011aa8 <xQueueGenericSend+0x66>
    10011aa4:	4785                	li	a5,1
    10011aa6:	a011                	j	10011aaa <xQueueGenericSend+0x68>
    10011aa8:	4781                	li	a5,0
    10011aaa:	e781                	bnez	a5,10011ab2 <xQueueGenericSend+0x70>
    10011aac:	3000f073          	csrci	mstatus,1
    10011ab0:	a001                	j	10011ab0 <xQueueGenericSend+0x6e>
    10011ab2:	28e020ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10011ab6:	6786                	ld	a5,64(sp)
    10011ab8:	7bb8                	ld	a4,112(a5)
    10011aba:	6786                	ld	a5,64(sp)
    10011abc:	7fbc                	ld	a5,120(a5)
    10011abe:	00f76663          	bltu	a4,a5,10011aca <xQueueGenericSend+0x88>
    10011ac2:	6702                	ld	a4,0(sp)
    10011ac4:	4789                	li	a5,2
    10011ac6:	04f71063          	bne	a4,a5,10011b06 <xQueueGenericSend+0xc4>
    10011aca:	6602                	ld	a2,0(sp)
    10011acc:	65c2                	ld	a1,16(sp)
    10011ace:	6506                	ld	a0,64(sp)
    10011ad0:	5e0000ef          	jal	ra,100120b0 <prvCopyDataToQueue>
    10011ad4:	fc2a                	sd	a0,56(sp)
    10011ad6:	6786                	ld	a5,64(sp)
    10011ad8:	67bc                	ld	a5,72(a5)
    10011ada:	cf91                	beqz	a5,10011af6 <xQueueGenericSend+0xb4>
    10011adc:	6786                	ld	a5,64(sp)
    10011ade:	04878793          	addi	a5,a5,72
    10011ae2:	853e                	mv	a0,a5
    10011ae4:	111010ef          	jal	ra,100133f4 <xTaskRemoveFromEventList>
    10011ae8:	872a                	mv	a4,a0
    10011aea:	4785                	li	a5,1
    10011aec:	00f71963          	bne	a4,a5,10011afe <xQueueGenericSend+0xbc>
    10011af0:	9e7ff0ef          	jal	ra,100114d6 <vPortYield>
    10011af4:	a029                	j	10011afe <xQueueGenericSend+0xbc>
    10011af6:	77e2                	ld	a5,56(sp)
    10011af8:	c399                	beqz	a5,10011afe <xQueueGenericSend+0xbc>
    10011afa:	9ddff0ef          	jal	ra,100114d6 <vPortYield>
    10011afe:	26a020ef          	jal	ra,10013d68 <vTaskExitCritical>
    10011b02:	4785                	li	a5,1
    10011b04:	a05d                	j	10011baa <xQueueGenericSend+0x168>
    10011b06:	47b2                	lw	a5,12(sp)
    10011b08:	e789                	bnez	a5,10011b12 <xQueueGenericSend+0xd0>
    10011b0a:	25e020ef          	jal	ra,10013d68 <vTaskExitCritical>
    10011b0e:	4781                	li	a5,0
    10011b10:	a869                	j	10011baa <xQueueGenericSend+0x168>
    10011b12:	67a6                	ld	a5,72(sp)
    10011b14:	e799                	bnez	a5,10011b22 <xQueueGenericSend+0xe0>
    10011b16:	103c                	addi	a5,sp,40
    10011b18:	853e                	mv	a0,a5
    10011b1a:	24b010ef          	jal	ra,10013564 <vTaskSetTimeOutState>
    10011b1e:	4785                	li	a5,1
    10011b20:	e4be                	sd	a5,72(sp)
    10011b22:	246020ef          	jal	ra,10013d68 <vTaskExitCritical>
    10011b26:	19e010ef          	jal	ra,10012cc4 <vTaskSuspendAll>
    10011b2a:	216020ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10011b2e:	6786                	ld	a5,64(sp)
    10011b30:	67d8                	ld	a4,136(a5)
    10011b32:	57fd                	li	a5,-1
    10011b34:	00f71563          	bne	a4,a5,10011b3e <xQueueGenericSend+0xfc>
    10011b38:	6786                	ld	a5,64(sp)
    10011b3a:	0807b423          	sd	zero,136(a5)
    10011b3e:	6786                	ld	a5,64(sp)
    10011b40:	6bd8                	ld	a4,144(a5)
    10011b42:	57fd                	li	a5,-1
    10011b44:	00f71563          	bne	a4,a5,10011b4e <xQueueGenericSend+0x10c>
    10011b48:	6786                	ld	a5,64(sp)
    10011b4a:	0807b823          	sd	zero,144(a5)
    10011b4e:	21a020ef          	jal	ra,10013d68 <vTaskExitCritical>
    10011b52:	0078                	addi	a4,sp,12
    10011b54:	103c                	addi	a5,sp,40
    10011b56:	85ba                	mv	a1,a4
    10011b58:	853e                	mv	a0,a5
    10011b5a:	23b010ef          	jal	ra,10013594 <xTaskCheckForTimeOut>
    10011b5e:	87aa                	mv	a5,a0
    10011b60:	ef9d                	bnez	a5,10011b9e <xQueueGenericSend+0x15c>
    10011b62:	6506                	ld	a0,64(sp)
    10011b64:	74a000ef          	jal	ra,100122ae <prvIsQueueFull>
    10011b68:	87aa                	mv	a5,a0
    10011b6a:	c785                	beqz	a5,10011b92 <xQueueGenericSend+0x150>
    10011b6c:	6786                	ld	a5,64(sp)
    10011b6e:	02078793          	addi	a5,a5,32
    10011b72:	4732                	lw	a4,12(sp)
    10011b74:	85ba                	mv	a1,a4
    10011b76:	853e                	mv	a0,a5
    10011b78:	6da010ef          	jal	ra,10013252 <vTaskPlaceOnEventList>
    10011b7c:	6506                	ld	a0,64(sp)
    10011b7e:	654000ef          	jal	ra,100121d2 <prvUnlockQueue>
    10011b82:	15a010ef          	jal	ra,10012cdc <xTaskResumeAll>
    10011b86:	87aa                	mv	a5,a0
    10011b88:	f20795e3          	bnez	a5,10011ab2 <xQueueGenericSend+0x70>
    10011b8c:	94bff0ef          	jal	ra,100114d6 <vPortYield>
    10011b90:	b70d                	j	10011ab2 <xQueueGenericSend+0x70>
    10011b92:	6506                	ld	a0,64(sp)
    10011b94:	63e000ef          	jal	ra,100121d2 <prvUnlockQueue>
    10011b98:	144010ef          	jal	ra,10012cdc <xTaskResumeAll>
    10011b9c:	bf19                	j	10011ab2 <xQueueGenericSend+0x70>
    10011b9e:	6506                	ld	a0,64(sp)
    10011ba0:	632000ef          	jal	ra,100121d2 <prvUnlockQueue>
    10011ba4:	138010ef          	jal	ra,10012cdc <xTaskResumeAll>
    10011ba8:	4781                	li	a5,0
    10011baa:	853e                	mv	a0,a5
    10011bac:	60e6                	ld	ra,88(sp)
    10011bae:	6125                	addi	sp,sp,96
    10011bb0:	8082                	ret

0000000010011bb2 <xQueueGenericSendFromISR>:
    10011bb2:	715d                	addi	sp,sp,-80
    10011bb4:	e486                	sd	ra,72(sp)
    10011bb6:	ec2a                	sd	a0,24(sp)
    10011bb8:	e82e                	sd	a1,16(sp)
    10011bba:	e432                	sd	a2,8(sp)
    10011bbc:	e036                	sd	a3,0(sp)
    10011bbe:	67e2                	ld	a5,24(sp)
    10011bc0:	f83e                	sd	a5,48(sp)
    10011bc2:	77c2                	ld	a5,48(sp)
    10011bc4:	e781                	bnez	a5,10011bcc <xQueueGenericSendFromISR+0x1a>
    10011bc6:	3000f073          	csrci	mstatus,1
    10011bca:	a001                	j	10011bca <xQueueGenericSendFromISR+0x18>
    10011bcc:	67c2                	ld	a5,16(sp)
    10011bce:	e781                	bnez	a5,10011bd6 <xQueueGenericSendFromISR+0x24>
    10011bd0:	77c2                	ld	a5,48(sp)
    10011bd2:	63dc                	ld	a5,128(a5)
    10011bd4:	e399                	bnez	a5,10011bda <xQueueGenericSendFromISR+0x28>
    10011bd6:	4785                	li	a5,1
    10011bd8:	a011                	j	10011bdc <xQueueGenericSendFromISR+0x2a>
    10011bda:	4781                	li	a5,0
    10011bdc:	e781                	bnez	a5,10011be4 <xQueueGenericSendFromISR+0x32>
    10011bde:	3000f073          	csrci	mstatus,1
    10011be2:	a001                	j	10011be2 <xQueueGenericSendFromISR+0x30>
    10011be4:	6702                	ld	a4,0(sp)
    10011be6:	4789                	li	a5,2
    10011be8:	00f71763          	bne	a4,a5,10011bf6 <xQueueGenericSendFromISR+0x44>
    10011bec:	77c2                	ld	a5,48(sp)
    10011bee:	7fb8                	ld	a4,120(a5)
    10011bf0:	4785                	li	a5,1
    10011bf2:	00f71463          	bne	a4,a5,10011bfa <xQueueGenericSendFromISR+0x48>
    10011bf6:	4785                	li	a5,1
    10011bf8:	a011                	j	10011bfc <xQueueGenericSendFromISR+0x4a>
    10011bfa:	4781                	li	a5,0
    10011bfc:	e781                	bnez	a5,10011c04 <xQueueGenericSendFromISR+0x52>
    10011bfe:	3000f073          	csrci	mstatus,1
    10011c02:	a001                	j	10011c02 <xQueueGenericSendFromISR+0x50>
    10011c04:	9b9ff0ef          	jal	ra,100115bc <vPortSetInterruptMask>
    10011c08:	87aa                	mv	a5,a0
    10011c0a:	f43e                	sd	a5,40(sp)
    10011c0c:	77c2                	ld	a5,48(sp)
    10011c0e:	7bb8                	ld	a4,112(a5)
    10011c10:	77c2                	ld	a5,48(sp)
    10011c12:	7fbc                	ld	a5,120(a5)
    10011c14:	00f76663          	bltu	a4,a5,10011c20 <xQueueGenericSendFromISR+0x6e>
    10011c18:	6702                	ld	a4,0(sp)
    10011c1a:	4789                	li	a5,2
    10011c1c:	04f71663          	bne	a4,a5,10011c68 <xQueueGenericSendFromISR+0xb6>
    10011c20:	6602                	ld	a2,0(sp)
    10011c22:	65c2                	ld	a1,16(sp)
    10011c24:	7542                	ld	a0,48(sp)
    10011c26:	48a000ef          	jal	ra,100120b0 <prvCopyDataToQueue>
    10011c2a:	77c2                	ld	a5,48(sp)
    10011c2c:	6bd8                	ld	a4,144(a5)
    10011c2e:	57fd                	li	a5,-1
    10011c30:	02f71363          	bne	a4,a5,10011c56 <xQueueGenericSendFromISR+0xa4>
    10011c34:	77c2                	ld	a5,48(sp)
    10011c36:	67bc                	ld	a5,72(a5)
    10011c38:	c78d                	beqz	a5,10011c62 <xQueueGenericSendFromISR+0xb0>
    10011c3a:	77c2                	ld	a5,48(sp)
    10011c3c:	04878793          	addi	a5,a5,72
    10011c40:	853e                	mv	a0,a5
    10011c42:	7b2010ef          	jal	ra,100133f4 <xTaskRemoveFromEventList>
    10011c46:	87aa                	mv	a5,a0
    10011c48:	cf89                	beqz	a5,10011c62 <xQueueGenericSendFromISR+0xb0>
    10011c4a:	67a2                	ld	a5,8(sp)
    10011c4c:	cb99                	beqz	a5,10011c62 <xQueueGenericSendFromISR+0xb0>
    10011c4e:	67a2                	ld	a5,8(sp)
    10011c50:	4705                	li	a4,1
    10011c52:	e398                	sd	a4,0(a5)
    10011c54:	a039                	j	10011c62 <xQueueGenericSendFromISR+0xb0>
    10011c56:	77c2                	ld	a5,48(sp)
    10011c58:	6bdc                	ld	a5,144(a5)
    10011c5a:	00178713          	addi	a4,a5,1
    10011c5e:	77c2                	ld	a5,48(sp)
    10011c60:	ebd8                	sd	a4,144(a5)
    10011c62:	4785                	li	a5,1
    10011c64:	fc3e                	sd	a5,56(sp)
    10011c66:	a011                	j	10011c6a <xQueueGenericSendFromISR+0xb8>
    10011c68:	fc02                	sd	zero,56(sp)
    10011c6a:	77a2                	ld	a5,40(sp)
    10011c6c:	2781                	sext.w	a5,a5
    10011c6e:	853e                	mv	a0,a5
    10011c70:	93bff0ef          	jal	ra,100115aa <vPortClearInterruptMask>
    10011c74:	77e2                	ld	a5,56(sp)
    10011c76:	853e                	mv	a0,a5
    10011c78:	60a6                	ld	ra,72(sp)
    10011c7a:	6161                	addi	sp,sp,80
    10011c7c:	8082                	ret

0000000010011c7e <xQueueGiveFromISR>:
    10011c7e:	7139                	addi	sp,sp,-64
    10011c80:	fc06                	sd	ra,56(sp)
    10011c82:	e42a                	sd	a0,8(sp)
    10011c84:	e02e                	sd	a1,0(sp)
    10011c86:	67a2                	ld	a5,8(sp)
    10011c88:	f03e                	sd	a5,32(sp)
    10011c8a:	7782                	ld	a5,32(sp)
    10011c8c:	e781                	bnez	a5,10011c94 <xQueueGiveFromISR+0x16>
    10011c8e:	3000f073          	csrci	mstatus,1
    10011c92:	a001                	j	10011c92 <xQueueGiveFromISR+0x14>
    10011c94:	7782                	ld	a5,32(sp)
    10011c96:	63dc                	ld	a5,128(a5)
    10011c98:	c781                	beqz	a5,10011ca0 <xQueueGiveFromISR+0x22>
    10011c9a:	3000f073          	csrci	mstatus,1
    10011c9e:	a001                	j	10011c9e <xQueueGiveFromISR+0x20>
    10011ca0:	7782                	ld	a5,32(sp)
    10011ca2:	639c                	ld	a5,0(a5)
    10011ca4:	e781                	bnez	a5,10011cac <xQueueGiveFromISR+0x2e>
    10011ca6:	7782                	ld	a5,32(sp)
    10011ca8:	679c                	ld	a5,8(a5)
    10011caa:	e399                	bnez	a5,10011cb0 <xQueueGiveFromISR+0x32>
    10011cac:	4785                	li	a5,1
    10011cae:	a011                	j	10011cb2 <xQueueGiveFromISR+0x34>
    10011cb0:	4781                	li	a5,0
    10011cb2:	e781                	bnez	a5,10011cba <xQueueGiveFromISR+0x3c>
    10011cb4:	3000f073          	csrci	mstatus,1
    10011cb8:	a001                	j	10011cb8 <xQueueGiveFromISR+0x3a>
    10011cba:	903ff0ef          	jal	ra,100115bc <vPortSetInterruptMask>
    10011cbe:	87aa                	mv	a5,a0
    10011cc0:	ec3e                	sd	a5,24(sp)
    10011cc2:	7782                	ld	a5,32(sp)
    10011cc4:	7bb8                	ld	a4,112(a5)
    10011cc6:	7782                	ld	a5,32(sp)
    10011cc8:	7fbc                	ld	a5,120(a5)
    10011cca:	04f77763          	bgeu	a4,a5,10011d18 <xQueueGiveFromISR+0x9a>
    10011cce:	7782                	ld	a5,32(sp)
    10011cd0:	7bbc                	ld	a5,112(a5)
    10011cd2:	00178713          	addi	a4,a5,1
    10011cd6:	7782                	ld	a5,32(sp)
    10011cd8:	fbb8                	sd	a4,112(a5)
    10011cda:	7782                	ld	a5,32(sp)
    10011cdc:	6bd8                	ld	a4,144(a5)
    10011cde:	57fd                	li	a5,-1
    10011ce0:	02f71363          	bne	a4,a5,10011d06 <xQueueGiveFromISR+0x88>
    10011ce4:	7782                	ld	a5,32(sp)
    10011ce6:	67bc                	ld	a5,72(a5)
    10011ce8:	c78d                	beqz	a5,10011d12 <xQueueGiveFromISR+0x94>
    10011cea:	7782                	ld	a5,32(sp)
    10011cec:	04878793          	addi	a5,a5,72
    10011cf0:	853e                	mv	a0,a5
    10011cf2:	702010ef          	jal	ra,100133f4 <xTaskRemoveFromEventList>
    10011cf6:	87aa                	mv	a5,a0
    10011cf8:	cf89                	beqz	a5,10011d12 <xQueueGiveFromISR+0x94>
    10011cfa:	6782                	ld	a5,0(sp)
    10011cfc:	cb99                	beqz	a5,10011d12 <xQueueGiveFromISR+0x94>
    10011cfe:	6782                	ld	a5,0(sp)
    10011d00:	4705                	li	a4,1
    10011d02:	e398                	sd	a4,0(a5)
    10011d04:	a039                	j	10011d12 <xQueueGiveFromISR+0x94>
    10011d06:	7782                	ld	a5,32(sp)
    10011d08:	6bdc                	ld	a5,144(a5)
    10011d0a:	00178713          	addi	a4,a5,1
    10011d0e:	7782                	ld	a5,32(sp)
    10011d10:	ebd8                	sd	a4,144(a5)
    10011d12:	4785                	li	a5,1
    10011d14:	f43e                	sd	a5,40(sp)
    10011d16:	a011                	j	10011d1a <xQueueGiveFromISR+0x9c>
    10011d18:	f402                	sd	zero,40(sp)
    10011d1a:	67e2                	ld	a5,24(sp)
    10011d1c:	2781                	sext.w	a5,a5
    10011d1e:	853e                	mv	a0,a5
    10011d20:	88bff0ef          	jal	ra,100115aa <vPortClearInterruptMask>
    10011d24:	77a2                	ld	a5,40(sp)
    10011d26:	853e                	mv	a0,a5
    10011d28:	70e2                	ld	ra,56(sp)
    10011d2a:	6121                	addi	sp,sp,64
    10011d2c:	8082                	ret

0000000010011d2e <xQueueGenericReceive>:
    10011d2e:	711d                	addi	sp,sp,-96
    10011d30:	ec86                	sd	ra,88(sp)
    10011d32:	ec2a                	sd	a0,24(sp)
    10011d34:	e82e                	sd	a1,16(sp)
    10011d36:	87b2                	mv	a5,a2
    10011d38:	e036                	sd	a3,0(sp)
    10011d3a:	c63e                	sw	a5,12(sp)
    10011d3c:	e482                	sd	zero,72(sp)
    10011d3e:	67e2                	ld	a5,24(sp)
    10011d40:	e0be                	sd	a5,64(sp)
    10011d42:	6786                	ld	a5,64(sp)
    10011d44:	e781                	bnez	a5,10011d4c <xQueueGenericReceive+0x1e>
    10011d46:	3000f073          	csrci	mstatus,1
    10011d4a:	a001                	j	10011d4a <xQueueGenericReceive+0x1c>
    10011d4c:	67c2                	ld	a5,16(sp)
    10011d4e:	e781                	bnez	a5,10011d56 <xQueueGenericReceive+0x28>
    10011d50:	6786                	ld	a5,64(sp)
    10011d52:	63dc                	ld	a5,128(a5)
    10011d54:	e399                	bnez	a5,10011d5a <xQueueGenericReceive+0x2c>
    10011d56:	4785                	li	a5,1
    10011d58:	a011                	j	10011d5c <xQueueGenericReceive+0x2e>
    10011d5a:	4781                	li	a5,0
    10011d5c:	e781                	bnez	a5,10011d64 <xQueueGenericReceive+0x36>
    10011d5e:	3000f073          	csrci	mstatus,1
    10011d62:	a001                	j	10011d62 <xQueueGenericReceive+0x34>
    10011d64:	619010ef          	jal	ra,10013b7c <xTaskGetSchedulerState>
    10011d68:	87aa                	mv	a5,a0
    10011d6a:	e399                	bnez	a5,10011d70 <xQueueGenericReceive+0x42>
    10011d6c:	47b2                	lw	a5,12(sp)
    10011d6e:	e399                	bnez	a5,10011d74 <xQueueGenericReceive+0x46>
    10011d70:	4785                	li	a5,1
    10011d72:	a011                	j	10011d76 <xQueueGenericReceive+0x48>
    10011d74:	4781                	li	a5,0
    10011d76:	e781                	bnez	a5,10011d7e <xQueueGenericReceive+0x50>
    10011d78:	3000f073          	csrci	mstatus,1
    10011d7c:	a001                	j	10011d7c <xQueueGenericReceive+0x4e>
    10011d7e:	7c3010ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10011d82:	6786                	ld	a5,64(sp)
    10011d84:	7bbc                	ld	a5,112(a5)
    10011d86:	cfa5                	beqz	a5,10011dfe <xQueueGenericReceive+0xd0>
    10011d88:	6786                	ld	a5,64(sp)
    10011d8a:	6f9c                	ld	a5,24(a5)
    10011d8c:	fc3e                	sd	a5,56(sp)
    10011d8e:	65c2                	ld	a1,16(sp)
    10011d90:	6506                	ld	a0,64(sp)
    10011d92:	3f6000ef          	jal	ra,10012188 <prvCopyDataFromQueue>
    10011d96:	6782                	ld	a5,0(sp)
    10011d98:	ef9d                	bnez	a5,10011dd6 <xQueueGenericReceive+0xa8>
    10011d9a:	6786                	ld	a5,64(sp)
    10011d9c:	7bbc                	ld	a5,112(a5)
    10011d9e:	fff78713          	addi	a4,a5,-1
    10011da2:	6786                	ld	a5,64(sp)
    10011da4:	fbb8                	sd	a4,112(a5)
    10011da6:	6786                	ld	a5,64(sp)
    10011da8:	639c                	ld	a5,0(a5)
    10011daa:	e791                	bnez	a5,10011db6 <xQueueGenericReceive+0x88>
    10011dac:	02a020ef          	jal	ra,10013dd6 <pvTaskIncrementMutexHeldCount>
    10011db0:	872a                	mv	a4,a0
    10011db2:	6786                	ld	a5,64(sp)
    10011db4:	e798                	sd	a4,8(a5)
    10011db6:	6786                	ld	a5,64(sp)
    10011db8:	739c                	ld	a5,32(a5)
    10011dba:	cf95                	beqz	a5,10011df6 <xQueueGenericReceive+0xc8>
    10011dbc:	6786                	ld	a5,64(sp)
    10011dbe:	02078793          	addi	a5,a5,32
    10011dc2:	853e                	mv	a0,a5
    10011dc4:	630010ef          	jal	ra,100133f4 <xTaskRemoveFromEventList>
    10011dc8:	872a                	mv	a4,a0
    10011dca:	4785                	li	a5,1
    10011dcc:	02f71563          	bne	a4,a5,10011df6 <xQueueGenericReceive+0xc8>
    10011dd0:	f06ff0ef          	jal	ra,100114d6 <vPortYield>
    10011dd4:	a00d                	j	10011df6 <xQueueGenericReceive+0xc8>
    10011dd6:	6786                	ld	a5,64(sp)
    10011dd8:	7762                	ld	a4,56(sp)
    10011dda:	ef98                	sd	a4,24(a5)
    10011ddc:	6786                	ld	a5,64(sp)
    10011dde:	67bc                	ld	a5,72(a5)
    10011de0:	cb99                	beqz	a5,10011df6 <xQueueGenericReceive+0xc8>
    10011de2:	6786                	ld	a5,64(sp)
    10011de4:	04878793          	addi	a5,a5,72
    10011de8:	853e                	mv	a0,a5
    10011dea:	60a010ef          	jal	ra,100133f4 <xTaskRemoveFromEventList>
    10011dee:	87aa                	mv	a5,a0
    10011df0:	c399                	beqz	a5,10011df6 <xQueueGenericReceive+0xc8>
    10011df2:	ee4ff0ef          	jal	ra,100114d6 <vPortYield>
    10011df6:	773010ef          	jal	ra,10013d68 <vTaskExitCritical>
    10011dfa:	4785                	li	a5,1
    10011dfc:	a87d                	j	10011eba <xQueueGenericReceive+0x18c>
    10011dfe:	47b2                	lw	a5,12(sp)
    10011e00:	e789                	bnez	a5,10011e0a <xQueueGenericReceive+0xdc>
    10011e02:	767010ef          	jal	ra,10013d68 <vTaskExitCritical>
    10011e06:	4781                	li	a5,0
    10011e08:	a84d                	j	10011eba <xQueueGenericReceive+0x18c>
    10011e0a:	67a6                	ld	a5,72(sp)
    10011e0c:	e799                	bnez	a5,10011e1a <xQueueGenericReceive+0xec>
    10011e0e:	103c                	addi	a5,sp,40
    10011e10:	853e                	mv	a0,a5
    10011e12:	752010ef          	jal	ra,10013564 <vTaskSetTimeOutState>
    10011e16:	4785                	li	a5,1
    10011e18:	e4be                	sd	a5,72(sp)
    10011e1a:	74f010ef          	jal	ra,10013d68 <vTaskExitCritical>
    10011e1e:	6a7000ef          	jal	ra,10012cc4 <vTaskSuspendAll>
    10011e22:	71f010ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10011e26:	6786                	ld	a5,64(sp)
    10011e28:	67d8                	ld	a4,136(a5)
    10011e2a:	57fd                	li	a5,-1
    10011e2c:	00f71563          	bne	a4,a5,10011e36 <xQueueGenericReceive+0x108>
    10011e30:	6786                	ld	a5,64(sp)
    10011e32:	0807b423          	sd	zero,136(a5)
    10011e36:	6786                	ld	a5,64(sp)
    10011e38:	6bd8                	ld	a4,144(a5)
    10011e3a:	57fd                	li	a5,-1
    10011e3c:	00f71563          	bne	a4,a5,10011e46 <xQueueGenericReceive+0x118>
    10011e40:	6786                	ld	a5,64(sp)
    10011e42:	0807b823          	sd	zero,144(a5)
    10011e46:	723010ef          	jal	ra,10013d68 <vTaskExitCritical>
    10011e4a:	0078                	addi	a4,sp,12
    10011e4c:	103c                	addi	a5,sp,40
    10011e4e:	85ba                	mv	a1,a4
    10011e50:	853e                	mv	a0,a5
    10011e52:	742010ef          	jal	ra,10013594 <xTaskCheckForTimeOut>
    10011e56:	87aa                	mv	a5,a0
    10011e58:	ebb9                	bnez	a5,10011eae <xQueueGenericReceive+0x180>
    10011e5a:	6506                	ld	a0,64(sp)
    10011e5c:	408000ef          	jal	ra,10012264 <prvIsQueueEmpty>
    10011e60:	87aa                	mv	a5,a0
    10011e62:	c3a1                	beqz	a5,10011ea2 <xQueueGenericReceive+0x174>
    10011e64:	6786                	ld	a5,64(sp)
    10011e66:	639c                	ld	a5,0(a5)
    10011e68:	eb91                	bnez	a5,10011e7c <xQueueGenericReceive+0x14e>
    10011e6a:	6d7010ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10011e6e:	6786                	ld	a5,64(sp)
    10011e70:	679c                	ld	a5,8(a5)
    10011e72:	853e                	mv	a0,a5
    10011e74:	535010ef          	jal	ra,10013ba8 <vTaskPriorityInherit>
    10011e78:	6f1010ef          	jal	ra,10013d68 <vTaskExitCritical>
    10011e7c:	6786                	ld	a5,64(sp)
    10011e7e:	04878793          	addi	a5,a5,72
    10011e82:	4732                	lw	a4,12(sp)
    10011e84:	85ba                	mv	a1,a4
    10011e86:	853e                	mv	a0,a5
    10011e88:	3ca010ef          	jal	ra,10013252 <vTaskPlaceOnEventList>
    10011e8c:	6506                	ld	a0,64(sp)
    10011e8e:	344000ef          	jal	ra,100121d2 <prvUnlockQueue>
    10011e92:	64b000ef          	jal	ra,10012cdc <xTaskResumeAll>
    10011e96:	87aa                	mv	a5,a0
    10011e98:	ee0793e3          	bnez	a5,10011d7e <xQueueGenericReceive+0x50>
    10011e9c:	e3aff0ef          	jal	ra,100114d6 <vPortYield>
    10011ea0:	bdf9                	j	10011d7e <xQueueGenericReceive+0x50>
    10011ea2:	6506                	ld	a0,64(sp)
    10011ea4:	32e000ef          	jal	ra,100121d2 <prvUnlockQueue>
    10011ea8:	635000ef          	jal	ra,10012cdc <xTaskResumeAll>
    10011eac:	bdc9                	j	10011d7e <xQueueGenericReceive+0x50>
    10011eae:	6506                	ld	a0,64(sp)
    10011eb0:	322000ef          	jal	ra,100121d2 <prvUnlockQueue>
    10011eb4:	629000ef          	jal	ra,10012cdc <xTaskResumeAll>
    10011eb8:	4781                	li	a5,0
    10011eba:	853e                	mv	a0,a5
    10011ebc:	60e6                	ld	ra,88(sp)
    10011ebe:	6125                	addi	sp,sp,96
    10011ec0:	8082                	ret

0000000010011ec2 <xQueueReceiveFromISR>:
    10011ec2:	715d                	addi	sp,sp,-80
    10011ec4:	e486                	sd	ra,72(sp)
    10011ec6:	ec2a                	sd	a0,24(sp)
    10011ec8:	e82e                	sd	a1,16(sp)
    10011eca:	e432                	sd	a2,8(sp)
    10011ecc:	67e2                	ld	a5,24(sp)
    10011ece:	f83e                	sd	a5,48(sp)
    10011ed0:	77c2                	ld	a5,48(sp)
    10011ed2:	e781                	bnez	a5,10011eda <xQueueReceiveFromISR+0x18>
    10011ed4:	3000f073          	csrci	mstatus,1
    10011ed8:	a001                	j	10011ed8 <xQueueReceiveFromISR+0x16>
    10011eda:	67c2                	ld	a5,16(sp)
    10011edc:	e781                	bnez	a5,10011ee4 <xQueueReceiveFromISR+0x22>
    10011ede:	77c2                	ld	a5,48(sp)
    10011ee0:	63dc                	ld	a5,128(a5)
    10011ee2:	e399                	bnez	a5,10011ee8 <xQueueReceiveFromISR+0x26>
    10011ee4:	4785                	li	a5,1
    10011ee6:	a011                	j	10011eea <xQueueReceiveFromISR+0x28>
    10011ee8:	4781                	li	a5,0
    10011eea:	e781                	bnez	a5,10011ef2 <xQueueReceiveFromISR+0x30>
    10011eec:	3000f073          	csrci	mstatus,1
    10011ef0:	a001                	j	10011ef0 <xQueueReceiveFromISR+0x2e>
    10011ef2:	ecaff0ef          	jal	ra,100115bc <vPortSetInterruptMask>
    10011ef6:	87aa                	mv	a5,a0
    10011ef8:	f43e                	sd	a5,40(sp)
    10011efa:	77c2                	ld	a5,48(sp)
    10011efc:	7bbc                	ld	a5,112(a5)
    10011efe:	cbb1                	beqz	a5,10011f52 <xQueueReceiveFromISR+0x90>
    10011f00:	65c2                	ld	a1,16(sp)
    10011f02:	7542                	ld	a0,48(sp)
    10011f04:	284000ef          	jal	ra,10012188 <prvCopyDataFromQueue>
    10011f08:	77c2                	ld	a5,48(sp)
    10011f0a:	7bbc                	ld	a5,112(a5)
    10011f0c:	fff78713          	addi	a4,a5,-1
    10011f10:	77c2                	ld	a5,48(sp)
    10011f12:	fbb8                	sd	a4,112(a5)
    10011f14:	77c2                	ld	a5,48(sp)
    10011f16:	67d8                	ld	a4,136(a5)
    10011f18:	57fd                	li	a5,-1
    10011f1a:	02f71363          	bne	a4,a5,10011f40 <xQueueReceiveFromISR+0x7e>
    10011f1e:	77c2                	ld	a5,48(sp)
    10011f20:	739c                	ld	a5,32(a5)
    10011f22:	c78d                	beqz	a5,10011f4c <xQueueReceiveFromISR+0x8a>
    10011f24:	77c2                	ld	a5,48(sp)
    10011f26:	02078793          	addi	a5,a5,32
    10011f2a:	853e                	mv	a0,a5
    10011f2c:	4c8010ef          	jal	ra,100133f4 <xTaskRemoveFromEventList>
    10011f30:	87aa                	mv	a5,a0
    10011f32:	cf89                	beqz	a5,10011f4c <xQueueReceiveFromISR+0x8a>
    10011f34:	67a2                	ld	a5,8(sp)
    10011f36:	cb99                	beqz	a5,10011f4c <xQueueReceiveFromISR+0x8a>
    10011f38:	67a2                	ld	a5,8(sp)
    10011f3a:	4705                	li	a4,1
    10011f3c:	e398                	sd	a4,0(a5)
    10011f3e:	a039                	j	10011f4c <xQueueReceiveFromISR+0x8a>
    10011f40:	77c2                	ld	a5,48(sp)
    10011f42:	67dc                	ld	a5,136(a5)
    10011f44:	00178713          	addi	a4,a5,1
    10011f48:	77c2                	ld	a5,48(sp)
    10011f4a:	e7d8                	sd	a4,136(a5)
    10011f4c:	4785                	li	a5,1
    10011f4e:	fc3e                	sd	a5,56(sp)
    10011f50:	a011                	j	10011f54 <xQueueReceiveFromISR+0x92>
    10011f52:	fc02                	sd	zero,56(sp)
    10011f54:	77a2                	ld	a5,40(sp)
    10011f56:	2781                	sext.w	a5,a5
    10011f58:	853e                	mv	a0,a5
    10011f5a:	e50ff0ef          	jal	ra,100115aa <vPortClearInterruptMask>
    10011f5e:	77e2                	ld	a5,56(sp)
    10011f60:	853e                	mv	a0,a5
    10011f62:	60a6                	ld	ra,72(sp)
    10011f64:	6161                	addi	sp,sp,80
    10011f66:	8082                	ret

0000000010011f68 <xQueuePeekFromISR>:
    10011f68:	7139                	addi	sp,sp,-64
    10011f6a:	fc06                	sd	ra,56(sp)
    10011f6c:	e42a                	sd	a0,8(sp)
    10011f6e:	e02e                	sd	a1,0(sp)
    10011f70:	67a2                	ld	a5,8(sp)
    10011f72:	f03e                	sd	a5,32(sp)
    10011f74:	7782                	ld	a5,32(sp)
    10011f76:	e781                	bnez	a5,10011f7e <xQueuePeekFromISR+0x16>
    10011f78:	3000f073          	csrci	mstatus,1
    10011f7c:	a001                	j	10011f7c <xQueuePeekFromISR+0x14>
    10011f7e:	6782                	ld	a5,0(sp)
    10011f80:	e781                	bnez	a5,10011f88 <xQueuePeekFromISR+0x20>
    10011f82:	7782                	ld	a5,32(sp)
    10011f84:	63dc                	ld	a5,128(a5)
    10011f86:	e399                	bnez	a5,10011f8c <xQueuePeekFromISR+0x24>
    10011f88:	4785                	li	a5,1
    10011f8a:	a011                	j	10011f8e <xQueuePeekFromISR+0x26>
    10011f8c:	4781                	li	a5,0
    10011f8e:	e781                	bnez	a5,10011f96 <xQueuePeekFromISR+0x2e>
    10011f90:	3000f073          	csrci	mstatus,1
    10011f94:	a001                	j	10011f94 <xQueuePeekFromISR+0x2c>
    10011f96:	7782                	ld	a5,32(sp)
    10011f98:	63dc                	ld	a5,128(a5)
    10011f9a:	e781                	bnez	a5,10011fa2 <xQueuePeekFromISR+0x3a>
    10011f9c:	3000f073          	csrci	mstatus,1
    10011fa0:	a001                	j	10011fa0 <xQueuePeekFromISR+0x38>
    10011fa2:	e1aff0ef          	jal	ra,100115bc <vPortSetInterruptMask>
    10011fa6:	87aa                	mv	a5,a0
    10011fa8:	ec3e                	sd	a5,24(sp)
    10011faa:	7782                	ld	a5,32(sp)
    10011fac:	7bbc                	ld	a5,112(a5)
    10011fae:	cf91                	beqz	a5,10011fca <xQueuePeekFromISR+0x62>
    10011fb0:	7782                	ld	a5,32(sp)
    10011fb2:	6f9c                	ld	a5,24(a5)
    10011fb4:	e83e                	sd	a5,16(sp)
    10011fb6:	6582                	ld	a1,0(sp)
    10011fb8:	7502                	ld	a0,32(sp)
    10011fba:	1ce000ef          	jal	ra,10012188 <prvCopyDataFromQueue>
    10011fbe:	7782                	ld	a5,32(sp)
    10011fc0:	6742                	ld	a4,16(sp)
    10011fc2:	ef98                	sd	a4,24(a5)
    10011fc4:	4785                	li	a5,1
    10011fc6:	f43e                	sd	a5,40(sp)
    10011fc8:	a011                	j	10011fcc <xQueuePeekFromISR+0x64>
    10011fca:	f402                	sd	zero,40(sp)
    10011fcc:	67e2                	ld	a5,24(sp)
    10011fce:	2781                	sext.w	a5,a5
    10011fd0:	853e                	mv	a0,a5
    10011fd2:	dd8ff0ef          	jal	ra,100115aa <vPortClearInterruptMask>
    10011fd6:	77a2                	ld	a5,40(sp)
    10011fd8:	853e                	mv	a0,a5
    10011fda:	70e2                	ld	ra,56(sp)
    10011fdc:	6121                	addi	sp,sp,64
    10011fde:	8082                	ret

0000000010011fe0 <uxQueueMessagesWaiting>:
    10011fe0:	7179                	addi	sp,sp,-48
    10011fe2:	f406                	sd	ra,40(sp)
    10011fe4:	e42a                	sd	a0,8(sp)
    10011fe6:	67a2                	ld	a5,8(sp)
    10011fe8:	e781                	bnez	a5,10011ff0 <uxQueueMessagesWaiting+0x10>
    10011fea:	3000f073          	csrci	mstatus,1
    10011fee:	a001                	j	10011fee <uxQueueMessagesWaiting+0xe>
    10011ff0:	551010ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10011ff4:	67a2                	ld	a5,8(sp)
    10011ff6:	7bbc                	ld	a5,112(a5)
    10011ff8:	ec3e                	sd	a5,24(sp)
    10011ffa:	56f010ef          	jal	ra,10013d68 <vTaskExitCritical>
    10011ffe:	67e2                	ld	a5,24(sp)
    10012000:	853e                	mv	a0,a5
    10012002:	70a2                	ld	ra,40(sp)
    10012004:	6145                	addi	sp,sp,48
    10012006:	8082                	ret

0000000010012008 <uxQueueSpacesAvailable>:
    10012008:	7179                	addi	sp,sp,-48
    1001200a:	f406                	sd	ra,40(sp)
    1001200c:	e42a                	sd	a0,8(sp)
    1001200e:	67a2                	ld	a5,8(sp)
    10012010:	ec3e                	sd	a5,24(sp)
    10012012:	67e2                	ld	a5,24(sp)
    10012014:	e781                	bnez	a5,1001201c <uxQueueSpacesAvailable+0x14>
    10012016:	3000f073          	csrci	mstatus,1
    1001201a:	a001                	j	1001201a <uxQueueSpacesAvailable+0x12>
    1001201c:	525010ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10012020:	67e2                	ld	a5,24(sp)
    10012022:	7fb8                	ld	a4,120(a5)
    10012024:	67e2                	ld	a5,24(sp)
    10012026:	7bbc                	ld	a5,112(a5)
    10012028:	40f707b3          	sub	a5,a4,a5
    1001202c:	e83e                	sd	a5,16(sp)
    1001202e:	53b010ef          	jal	ra,10013d68 <vTaskExitCritical>
    10012032:	67c2                	ld	a5,16(sp)
    10012034:	853e                	mv	a0,a5
    10012036:	70a2                	ld	ra,40(sp)
    10012038:	6145                	addi	sp,sp,48
    1001203a:	8082                	ret

000000001001203c <uxQueueMessagesWaitingFromISR>:
    1001203c:	1101                	addi	sp,sp,-32
    1001203e:	e42a                	sd	a0,8(sp)
    10012040:	67a2                	ld	a5,8(sp)
    10012042:	e781                	bnez	a5,1001204a <uxQueueMessagesWaitingFromISR+0xe>
    10012044:	3000f073          	csrci	mstatus,1
    10012048:	a001                	j	10012048 <uxQueueMessagesWaitingFromISR+0xc>
    1001204a:	67a2                	ld	a5,8(sp)
    1001204c:	7bbc                	ld	a5,112(a5)
    1001204e:	ec3e                	sd	a5,24(sp)
    10012050:	67e2                	ld	a5,24(sp)
    10012052:	853e                	mv	a0,a5
    10012054:	6105                	addi	sp,sp,32
    10012056:	8082                	ret

0000000010012058 <vQueueDelete>:
    10012058:	7179                	addi	sp,sp,-48
    1001205a:	f406                	sd	ra,40(sp)
    1001205c:	e42a                	sd	a0,8(sp)
    1001205e:	67a2                	ld	a5,8(sp)
    10012060:	ec3e                	sd	a5,24(sp)
    10012062:	67e2                	ld	a5,24(sp)
    10012064:	e781                	bnez	a5,1001206c <vQueueDelete+0x14>
    10012066:	3000f073          	csrci	mstatus,1
    1001206a:	a001                	j	1001206a <vQueueDelete+0x12>
    1001206c:	6562                	ld	a0,24(sp)
    1001206e:	2ee000ef          	jal	ra,1001235c <vQueueUnregisterQueue>
    10012072:	6562                	ld	a0,24(sp)
    10012074:	0ac030ef          	jal	ra,10015120 <vPortFree>
    10012078:	0001                	nop
    1001207a:	70a2                	ld	ra,40(sp)
    1001207c:	6145                	addi	sp,sp,48
    1001207e:	8082                	ret

0000000010012080 <uxQueueGetQueueNumber>:
    10012080:	1141                	addi	sp,sp,-16
    10012082:	e42a                	sd	a0,8(sp)
    10012084:	67a2                	ld	a5,8(sp)
    10012086:	6fdc                	ld	a5,152(a5)
    10012088:	853e                	mv	a0,a5
    1001208a:	0141                	addi	sp,sp,16
    1001208c:	8082                	ret

000000001001208e <vQueueSetQueueNumber>:
    1001208e:	1141                	addi	sp,sp,-16
    10012090:	e42a                	sd	a0,8(sp)
    10012092:	e02e                	sd	a1,0(sp)
    10012094:	67a2                	ld	a5,8(sp)
    10012096:	6702                	ld	a4,0(sp)
    10012098:	efd8                	sd	a4,152(a5)
    1001209a:	0001                	nop
    1001209c:	0141                	addi	sp,sp,16
    1001209e:	8082                	ret

00000000100120a0 <ucQueueGetQueueType>:
    100120a0:	1141                	addi	sp,sp,-16
    100120a2:	e42a                	sd	a0,8(sp)
    100120a4:	67a2                	ld	a5,8(sp)
    100120a6:	0a07c783          	lbu	a5,160(a5)
    100120aa:	853e                	mv	a0,a5
    100120ac:	0141                	addi	sp,sp,16
    100120ae:	8082                	ret

00000000100120b0 <prvCopyDataToQueue>:
    100120b0:	7139                	addi	sp,sp,-64
    100120b2:	fc06                	sd	ra,56(sp)
    100120b4:	ec2a                	sd	a0,24(sp)
    100120b6:	e82e                	sd	a1,16(sp)
    100120b8:	e432                	sd	a2,8(sp)
    100120ba:	f402                	sd	zero,40(sp)
    100120bc:	67e2                	ld	a5,24(sp)
    100120be:	63dc                	ld	a5,128(a5)
    100120c0:	ef91                	bnez	a5,100120dc <prvCopyDataToQueue+0x2c>
    100120c2:	67e2                	ld	a5,24(sp)
    100120c4:	639c                	ld	a5,0(a5)
    100120c6:	e7d5                	bnez	a5,10012172 <prvCopyDataToQueue+0xc2>
    100120c8:	67e2                	ld	a5,24(sp)
    100120ca:	679c                	ld	a5,8(a5)
    100120cc:	853e                	mv	a0,a5
    100120ce:	3b3010ef          	jal	ra,10013c80 <xTaskPriorityDisinherit>
    100120d2:	f42a                	sd	a0,40(sp)
    100120d4:	67e2                	ld	a5,24(sp)
    100120d6:	0007b423          	sd	zero,8(a5)
    100120da:	a861                	j	10012172 <prvCopyDataToQueue+0xc2>
    100120dc:	67a2                	ld	a5,8(sp)
    100120de:	ef85                	bnez	a5,10012116 <prvCopyDataToQueue+0x66>
    100120e0:	67e2                	ld	a5,24(sp)
    100120e2:	6b98                	ld	a4,16(a5)
    100120e4:	67e2                	ld	a5,24(sp)
    100120e6:	63dc                	ld	a5,128(a5)
    100120e8:	863e                	mv	a2,a5
    100120ea:	65c2                	ld	a1,16(sp)
    100120ec:	853a                	mv	a0,a4
    100120ee:	622040ef          	jal	ra,10016710 <memcpy>
    100120f2:	67e2                	ld	a5,24(sp)
    100120f4:	6b98                	ld	a4,16(a5)
    100120f6:	67e2                	ld	a5,24(sp)
    100120f8:	63dc                	ld	a5,128(a5)
    100120fa:	973e                	add	a4,a4,a5
    100120fc:	67e2                	ld	a5,24(sp)
    100120fe:	eb98                	sd	a4,16(a5)
    10012100:	67e2                	ld	a5,24(sp)
    10012102:	6b98                	ld	a4,16(a5)
    10012104:	67e2                	ld	a5,24(sp)
    10012106:	679c                	ld	a5,8(a5)
    10012108:	06f76563          	bltu	a4,a5,10012172 <prvCopyDataToQueue+0xc2>
    1001210c:	67e2                	ld	a5,24(sp)
    1001210e:	6398                	ld	a4,0(a5)
    10012110:	67e2                	ld	a5,24(sp)
    10012112:	eb98                	sd	a4,16(a5)
    10012114:	a8b9                	j	10012172 <prvCopyDataToQueue+0xc2>
    10012116:	67e2                	ld	a5,24(sp)
    10012118:	6f98                	ld	a4,24(a5)
    1001211a:	67e2                	ld	a5,24(sp)
    1001211c:	63dc                	ld	a5,128(a5)
    1001211e:	863e                	mv	a2,a5
    10012120:	65c2                	ld	a1,16(sp)
    10012122:	853a                	mv	a0,a4
    10012124:	5ec040ef          	jal	ra,10016710 <memcpy>
    10012128:	67e2                	ld	a5,24(sp)
    1001212a:	6f98                	ld	a4,24(a5)
    1001212c:	67e2                	ld	a5,24(sp)
    1001212e:	63dc                	ld	a5,128(a5)
    10012130:	40f007b3          	neg	a5,a5
    10012134:	973e                	add	a4,a4,a5
    10012136:	67e2                	ld	a5,24(sp)
    10012138:	ef98                	sd	a4,24(a5)
    1001213a:	67e2                	ld	a5,24(sp)
    1001213c:	6f98                	ld	a4,24(a5)
    1001213e:	67e2                	ld	a5,24(sp)
    10012140:	639c                	ld	a5,0(a5)
    10012142:	00f77b63          	bgeu	a4,a5,10012158 <prvCopyDataToQueue+0xa8>
    10012146:	67e2                	ld	a5,24(sp)
    10012148:	6798                	ld	a4,8(a5)
    1001214a:	67e2                	ld	a5,24(sp)
    1001214c:	63dc                	ld	a5,128(a5)
    1001214e:	40f007b3          	neg	a5,a5
    10012152:	973e                	add	a4,a4,a5
    10012154:	67e2                	ld	a5,24(sp)
    10012156:	ef98                	sd	a4,24(a5)
    10012158:	6722                	ld	a4,8(sp)
    1001215a:	4789                	li	a5,2
    1001215c:	00f71b63          	bne	a4,a5,10012172 <prvCopyDataToQueue+0xc2>
    10012160:	67e2                	ld	a5,24(sp)
    10012162:	7bbc                	ld	a5,112(a5)
    10012164:	c799                	beqz	a5,10012172 <prvCopyDataToQueue+0xc2>
    10012166:	67e2                	ld	a5,24(sp)
    10012168:	7bbc                	ld	a5,112(a5)
    1001216a:	fff78713          	addi	a4,a5,-1
    1001216e:	67e2                	ld	a5,24(sp)
    10012170:	fbb8                	sd	a4,112(a5)
    10012172:	67e2                	ld	a5,24(sp)
    10012174:	7bbc                	ld	a5,112(a5)
    10012176:	00178713          	addi	a4,a5,1
    1001217a:	67e2                	ld	a5,24(sp)
    1001217c:	fbb8                	sd	a4,112(a5)
    1001217e:	77a2                	ld	a5,40(sp)
    10012180:	853e                	mv	a0,a5
    10012182:	70e2                	ld	ra,56(sp)
    10012184:	6121                	addi	sp,sp,64
    10012186:	8082                	ret

0000000010012188 <prvCopyDataFromQueue>:
    10012188:	1101                	addi	sp,sp,-32
    1001218a:	ec06                	sd	ra,24(sp)
    1001218c:	e42a                	sd	a0,8(sp)
    1001218e:	e02e                	sd	a1,0(sp)
    10012190:	67a2                	ld	a5,8(sp)
    10012192:	63dc                	ld	a5,128(a5)
    10012194:	cb9d                	beqz	a5,100121ca <prvCopyDataFromQueue+0x42>
    10012196:	67a2                	ld	a5,8(sp)
    10012198:	6f98                	ld	a4,24(a5)
    1001219a:	67a2                	ld	a5,8(sp)
    1001219c:	63dc                	ld	a5,128(a5)
    1001219e:	973e                	add	a4,a4,a5
    100121a0:	67a2                	ld	a5,8(sp)
    100121a2:	ef98                	sd	a4,24(a5)
    100121a4:	67a2                	ld	a5,8(sp)
    100121a6:	6f98                	ld	a4,24(a5)
    100121a8:	67a2                	ld	a5,8(sp)
    100121aa:	679c                	ld	a5,8(a5)
    100121ac:	00f76663          	bltu	a4,a5,100121b8 <prvCopyDataFromQueue+0x30>
    100121b0:	67a2                	ld	a5,8(sp)
    100121b2:	6398                	ld	a4,0(a5)
    100121b4:	67a2                	ld	a5,8(sp)
    100121b6:	ef98                	sd	a4,24(a5)
    100121b8:	67a2                	ld	a5,8(sp)
    100121ba:	6f98                	ld	a4,24(a5)
    100121bc:	67a2                	ld	a5,8(sp)
    100121be:	63dc                	ld	a5,128(a5)
    100121c0:	863e                	mv	a2,a5
    100121c2:	85ba                	mv	a1,a4
    100121c4:	6502                	ld	a0,0(sp)
    100121c6:	54a040ef          	jal	ra,10016710 <memcpy>
    100121ca:	0001                	nop
    100121cc:	60e2                	ld	ra,24(sp)
    100121ce:	6105                	addi	sp,sp,32
    100121d0:	8082                	ret

00000000100121d2 <prvUnlockQueue>:
    100121d2:	1101                	addi	sp,sp,-32
    100121d4:	ec06                	sd	ra,24(sp)
    100121d6:	e42a                	sd	a0,8(sp)
    100121d8:	369010ef          	jal	ra,10013d40 <vTaskEnterCritical>
    100121dc:	a025                	j	10012204 <prvUnlockQueue+0x32>
    100121de:	67a2                	ld	a5,8(sp)
    100121e0:	67bc                	ld	a5,72(a5)
    100121e2:	c795                	beqz	a5,1001220e <prvUnlockQueue+0x3c>
    100121e4:	67a2                	ld	a5,8(sp)
    100121e6:	04878793          	addi	a5,a5,72
    100121ea:	853e                	mv	a0,a5
    100121ec:	208010ef          	jal	ra,100133f4 <xTaskRemoveFromEventList>
    100121f0:	87aa                	mv	a5,a0
    100121f2:	c399                	beqz	a5,100121f8 <prvUnlockQueue+0x26>
    100121f4:	448010ef          	jal	ra,1001363c <vTaskMissedYield>
    100121f8:	67a2                	ld	a5,8(sp)
    100121fa:	6bdc                	ld	a5,144(a5)
    100121fc:	fff78713          	addi	a4,a5,-1
    10012200:	67a2                	ld	a5,8(sp)
    10012202:	ebd8                	sd	a4,144(a5)
    10012204:	67a2                	ld	a5,8(sp)
    10012206:	6bdc                	ld	a5,144(a5)
    10012208:	fcf04be3          	bgtz	a5,100121de <prvUnlockQueue+0xc>
    1001220c:	a011                	j	10012210 <prvUnlockQueue+0x3e>
    1001220e:	0001                	nop
    10012210:	67a2                	ld	a5,8(sp)
    10012212:	577d                	li	a4,-1
    10012214:	ebd8                	sd	a4,144(a5)
    10012216:	353010ef          	jal	ra,10013d68 <vTaskExitCritical>
    1001221a:	327010ef          	jal	ra,10013d40 <vTaskEnterCritical>
    1001221e:	a025                	j	10012246 <prvUnlockQueue+0x74>
    10012220:	67a2                	ld	a5,8(sp)
    10012222:	739c                	ld	a5,32(a5)
    10012224:	c795                	beqz	a5,10012250 <prvUnlockQueue+0x7e>
    10012226:	67a2                	ld	a5,8(sp)
    10012228:	02078793          	addi	a5,a5,32
    1001222c:	853e                	mv	a0,a5
    1001222e:	1c6010ef          	jal	ra,100133f4 <xTaskRemoveFromEventList>
    10012232:	87aa                	mv	a5,a0
    10012234:	c399                	beqz	a5,1001223a <prvUnlockQueue+0x68>
    10012236:	406010ef          	jal	ra,1001363c <vTaskMissedYield>
    1001223a:	67a2                	ld	a5,8(sp)
    1001223c:	67dc                	ld	a5,136(a5)
    1001223e:	fff78713          	addi	a4,a5,-1
    10012242:	67a2                	ld	a5,8(sp)
    10012244:	e7d8                	sd	a4,136(a5)
    10012246:	67a2                	ld	a5,8(sp)
    10012248:	67dc                	ld	a5,136(a5)
    1001224a:	fcf04be3          	bgtz	a5,10012220 <prvUnlockQueue+0x4e>
    1001224e:	a011                	j	10012252 <prvUnlockQueue+0x80>
    10012250:	0001                	nop
    10012252:	67a2                	ld	a5,8(sp)
    10012254:	577d                	li	a4,-1
    10012256:	e7d8                	sd	a4,136(a5)
    10012258:	311010ef          	jal	ra,10013d68 <vTaskExitCritical>
    1001225c:	0001                	nop
    1001225e:	60e2                	ld	ra,24(sp)
    10012260:	6105                	addi	sp,sp,32
    10012262:	8082                	ret

0000000010012264 <prvIsQueueEmpty>:
    10012264:	7179                	addi	sp,sp,-48
    10012266:	f406                	sd	ra,40(sp)
    10012268:	e42a                	sd	a0,8(sp)
    1001226a:	2d7010ef          	jal	ra,10013d40 <vTaskEnterCritical>
    1001226e:	67a2                	ld	a5,8(sp)
    10012270:	7bbc                	ld	a5,112(a5)
    10012272:	e781                	bnez	a5,1001227a <prvIsQueueEmpty+0x16>
    10012274:	4785                	li	a5,1
    10012276:	ec3e                	sd	a5,24(sp)
    10012278:	a011                	j	1001227c <prvIsQueueEmpty+0x18>
    1001227a:	ec02                	sd	zero,24(sp)
    1001227c:	2ed010ef          	jal	ra,10013d68 <vTaskExitCritical>
    10012280:	67e2                	ld	a5,24(sp)
    10012282:	853e                	mv	a0,a5
    10012284:	70a2                	ld	ra,40(sp)
    10012286:	6145                	addi	sp,sp,48
    10012288:	8082                	ret

000000001001228a <xQueueIsQueueEmptyFromISR>:
    1001228a:	1101                	addi	sp,sp,-32
    1001228c:	e42a                	sd	a0,8(sp)
    1001228e:	67a2                	ld	a5,8(sp)
    10012290:	e781                	bnez	a5,10012298 <xQueueIsQueueEmptyFromISR+0xe>
    10012292:	3000f073          	csrci	mstatus,1
    10012296:	a001                	j	10012296 <xQueueIsQueueEmptyFromISR+0xc>
    10012298:	67a2                	ld	a5,8(sp)
    1001229a:	7bbc                	ld	a5,112(a5)
    1001229c:	e781                	bnez	a5,100122a4 <xQueueIsQueueEmptyFromISR+0x1a>
    1001229e:	4785                	li	a5,1
    100122a0:	ec3e                	sd	a5,24(sp)
    100122a2:	a011                	j	100122a6 <xQueueIsQueueEmptyFromISR+0x1c>
    100122a4:	ec02                	sd	zero,24(sp)
    100122a6:	67e2                	ld	a5,24(sp)
    100122a8:	853e                	mv	a0,a5
    100122aa:	6105                	addi	sp,sp,32
    100122ac:	8082                	ret

00000000100122ae <prvIsQueueFull>:
    100122ae:	7179                	addi	sp,sp,-48
    100122b0:	f406                	sd	ra,40(sp)
    100122b2:	e42a                	sd	a0,8(sp)
    100122b4:	28d010ef          	jal	ra,10013d40 <vTaskEnterCritical>
    100122b8:	67a2                	ld	a5,8(sp)
    100122ba:	7bb8                	ld	a4,112(a5)
    100122bc:	67a2                	ld	a5,8(sp)
    100122be:	7fbc                	ld	a5,120(a5)
    100122c0:	00f71563          	bne	a4,a5,100122ca <prvIsQueueFull+0x1c>
    100122c4:	4785                	li	a5,1
    100122c6:	ec3e                	sd	a5,24(sp)
    100122c8:	a011                	j	100122cc <prvIsQueueFull+0x1e>
    100122ca:	ec02                	sd	zero,24(sp)
    100122cc:	29d010ef          	jal	ra,10013d68 <vTaskExitCritical>
    100122d0:	67e2                	ld	a5,24(sp)
    100122d2:	853e                	mv	a0,a5
    100122d4:	70a2                	ld	ra,40(sp)
    100122d6:	6145                	addi	sp,sp,48
    100122d8:	8082                	ret

00000000100122da <xQueueIsQueueFullFromISR>:
    100122da:	1101                	addi	sp,sp,-32
    100122dc:	e42a                	sd	a0,8(sp)
    100122de:	67a2                	ld	a5,8(sp)
    100122e0:	e781                	bnez	a5,100122e8 <xQueueIsQueueFullFromISR+0xe>
    100122e2:	3000f073          	csrci	mstatus,1
    100122e6:	a001                	j	100122e6 <xQueueIsQueueFullFromISR+0xc>
    100122e8:	67a2                	ld	a5,8(sp)
    100122ea:	7bb8                	ld	a4,112(a5)
    100122ec:	67a2                	ld	a5,8(sp)
    100122ee:	7fbc                	ld	a5,120(a5)
    100122f0:	00f71563          	bne	a4,a5,100122fa <xQueueIsQueueFullFromISR+0x20>
    100122f4:	4785                	li	a5,1
    100122f6:	ec3e                	sd	a5,24(sp)
    100122f8:	a011                	j	100122fc <xQueueIsQueueFullFromISR+0x22>
    100122fa:	ec02                	sd	zero,24(sp)
    100122fc:	67e2                	ld	a5,24(sp)
    100122fe:	853e                	mv	a0,a5
    10012300:	6105                	addi	sp,sp,32
    10012302:	8082                	ret

0000000010012304 <vQueueAddToRegistry>:
    10012304:	1101                	addi	sp,sp,-32
    10012306:	e42a                	sd	a0,8(sp)
    10012308:	e02e                	sd	a1,0(sp)
    1001230a:	ec02                	sd	zero,24(sp)
    1001230c:	a081                	j	1001234c <vQueueAddToRegistry+0x48>
    1001230e:	1006a7b7          	lui	a5,0x1006a
    10012312:	86878713          	addi	a4,a5,-1944 # 10069868 <xQueueRegistry>
    10012316:	67e2                	ld	a5,24(sp)
    10012318:	0792                	slli	a5,a5,0x4
    1001231a:	97ba                	add	a5,a5,a4
    1001231c:	639c                	ld	a5,0(a5)
    1001231e:	e785                	bnez	a5,10012346 <vQueueAddToRegistry+0x42>
    10012320:	1006a7b7          	lui	a5,0x1006a
    10012324:	86878713          	addi	a4,a5,-1944 # 10069868 <xQueueRegistry>
    10012328:	67e2                	ld	a5,24(sp)
    1001232a:	0792                	slli	a5,a5,0x4
    1001232c:	97ba                	add	a5,a5,a4
    1001232e:	6702                	ld	a4,0(sp)
    10012330:	e398                	sd	a4,0(a5)
    10012332:	1006a7b7          	lui	a5,0x1006a
    10012336:	86878713          	addi	a4,a5,-1944 # 10069868 <xQueueRegistry>
    1001233a:	67e2                	ld	a5,24(sp)
    1001233c:	0792                	slli	a5,a5,0x4
    1001233e:	97ba                	add	a5,a5,a4
    10012340:	6722                	ld	a4,8(sp)
    10012342:	e798                	sd	a4,8(a5)
    10012344:	a809                	j	10012356 <vQueueAddToRegistry+0x52>
    10012346:	67e2                	ld	a5,24(sp)
    10012348:	0785                	addi	a5,a5,1
    1001234a:	ec3e                	sd	a5,24(sp)
    1001234c:	6762                	ld	a4,24(sp)
    1001234e:	479d                	li	a5,7
    10012350:	fae7ffe3          	bgeu	a5,a4,1001230e <vQueueAddToRegistry+0xa>
    10012354:	0001                	nop
    10012356:	0001                	nop
    10012358:	6105                	addi	sp,sp,32
    1001235a:	8082                	ret

000000001001235c <vQueueUnregisterQueue>:
    1001235c:	1101                	addi	sp,sp,-32
    1001235e:	e42a                	sd	a0,8(sp)
    10012360:	ec02                	sd	zero,24(sp)
    10012362:	a80d                	j	10012394 <vQueueUnregisterQueue+0x38>
    10012364:	1006a7b7          	lui	a5,0x1006a
    10012368:	86878713          	addi	a4,a5,-1944 # 10069868 <xQueueRegistry>
    1001236c:	67e2                	ld	a5,24(sp)
    1001236e:	0792                	slli	a5,a5,0x4
    10012370:	97ba                	add	a5,a5,a4
    10012372:	679c                	ld	a5,8(a5)
    10012374:	6722                	ld	a4,8(sp)
    10012376:	00f71c63          	bne	a4,a5,1001238e <vQueueUnregisterQueue+0x32>
    1001237a:	1006a7b7          	lui	a5,0x1006a
    1001237e:	86878713          	addi	a4,a5,-1944 # 10069868 <xQueueRegistry>
    10012382:	67e2                	ld	a5,24(sp)
    10012384:	0792                	slli	a5,a5,0x4
    10012386:	97ba                	add	a5,a5,a4
    10012388:	0007b023          	sd	zero,0(a5)
    1001238c:	a809                	j	1001239e <vQueueUnregisterQueue+0x42>
    1001238e:	67e2                	ld	a5,24(sp)
    10012390:	0785                	addi	a5,a5,1
    10012392:	ec3e                	sd	a5,24(sp)
    10012394:	6762                	ld	a4,24(sp)
    10012396:	479d                	li	a5,7
    10012398:	fce7f6e3          	bgeu	a5,a4,10012364 <vQueueUnregisterQueue+0x8>
    1001239c:	0001                	nop
    1001239e:	0001                	nop
    100123a0:	6105                	addi	sp,sp,32
    100123a2:	8082                	ret

00000000100123a4 <vQueueWaitForMessageRestricted>:
    100123a4:	7139                	addi	sp,sp,-64
    100123a6:	fc06                	sd	ra,56(sp)
    100123a8:	ec2a                	sd	a0,24(sp)
    100123aa:	87ae                	mv	a5,a1
    100123ac:	e432                	sd	a2,8(sp)
    100123ae:	ca3e                	sw	a5,20(sp)
    100123b0:	67e2                	ld	a5,24(sp)
    100123b2:	f43e                	sd	a5,40(sp)
    100123b4:	18d010ef          	jal	ra,10013d40 <vTaskEnterCritical>
    100123b8:	77a2                	ld	a5,40(sp)
    100123ba:	67d8                	ld	a4,136(a5)
    100123bc:	57fd                	li	a5,-1
    100123be:	00f71563          	bne	a4,a5,100123c8 <vQueueWaitForMessageRestricted+0x24>
    100123c2:	77a2                	ld	a5,40(sp)
    100123c4:	0807b423          	sd	zero,136(a5)
    100123c8:	77a2                	ld	a5,40(sp)
    100123ca:	6bd8                	ld	a4,144(a5)
    100123cc:	57fd                	li	a5,-1
    100123ce:	00f71563          	bne	a4,a5,100123d8 <vQueueWaitForMessageRestricted+0x34>
    100123d2:	77a2                	ld	a5,40(sp)
    100123d4:	0807b823          	sd	zero,144(a5)
    100123d8:	191010ef          	jal	ra,10013d68 <vTaskExitCritical>
    100123dc:	77a2                	ld	a5,40(sp)
    100123de:	7bbc                	ld	a5,112(a5)
    100123e0:	eb91                	bnez	a5,100123f4 <vQueueWaitForMessageRestricted+0x50>
    100123e2:	77a2                	ld	a5,40(sp)
    100123e4:	04878793          	addi	a5,a5,72
    100123e8:	4752                	lw	a4,20(sp)
    100123ea:	6622                	ld	a2,8(sp)
    100123ec:	85ba                	mv	a1,a4
    100123ee:	853e                	mv	a0,a5
    100123f0:	789000ef          	jal	ra,10013378 <vTaskPlaceOnEventListRestricted>
    100123f4:	7522                	ld	a0,40(sp)
    100123f6:	dddff0ef          	jal	ra,100121d2 <prvUnlockQueue>
    100123fa:	0001                	nop
    100123fc:	70e2                	ld	ra,56(sp)
    100123fe:	6121                	addi	sp,sp,64
    10012400:	8082                	ret

0000000010012402 <xTaskGenericCreate>:
    10012402:	7159                	addi	sp,sp,-112
    10012404:	f486                	sd	ra,104(sp)
    10012406:	fc2a                	sd	a0,56(sp)
    10012408:	f82e                	sd	a1,48(sp)
    1001240a:	f036                	sd	a3,32(sp)
    1001240c:	ec3a                	sd	a4,24(sp)
    1001240e:	e83e                	sd	a5,16(sp)
    10012410:	e442                	sd	a6,8(sp)
    10012412:	e046                	sd	a7,0(sp)
    10012414:	87b2                	mv	a5,a2
    10012416:	02f11723          	sh	a5,46(sp)
    1001241a:	77e2                	ld	a5,56(sp)
    1001241c:	e781                	bnez	a5,10012424 <xTaskGenericCreate+0x22>
    1001241e:	3000f073          	csrci	mstatus,1
    10012422:	a001                	j	10012422 <xTaskGenericCreate+0x20>
    10012424:	6762                	ld	a4,24(sp)
    10012426:	4791                	li	a5,4
    10012428:	00e7f563          	bgeu	a5,a4,10012432 <xTaskGenericCreate+0x30>
    1001242c:	3000f073          	csrci	mstatus,1
    10012430:	a001                	j	10012430 <xTaskGenericCreate+0x2e>
    10012432:	02e15783          	lhu	a5,46(sp)
    10012436:	65a2                	ld	a1,8(sp)
    10012438:	853e                	mv	a0,a5
    1001243a:	4c2010ef          	jal	ra,100138fc <prvAllocateTCBAndStack>
    1001243e:	e8aa                	sd	a0,80(sp)
    10012440:	67c6                	ld	a5,80(sp)
    10012442:	10078f63          	beqz	a5,10012560 <xTaskGenericCreate+0x15e>
    10012446:	67c6                	ld	a5,80(sp)
    10012448:	73b8                	ld	a4,96(a5)
    1001244a:	02e15783          	lhu	a5,46(sp)
    1001244e:	078e                	slli	a5,a5,0x3
    10012450:	17e1                	addi	a5,a5,-8
    10012452:	97ba                	add	a5,a5,a4
    10012454:	e4be                	sd	a5,72(sp)
    10012456:	67a6                	ld	a5,72(sp)
    10012458:	9be1                	andi	a5,a5,-8
    1001245a:	e4be                	sd	a5,72(sp)
    1001245c:	67a6                	ld	a5,72(sp)
    1001245e:	8b9d                	andi	a5,a5,7
    10012460:	c781                	beqz	a5,10012468 <xTaskGenericCreate+0x66>
    10012462:	3000f073          	csrci	mstatus,1
    10012466:	a001                	j	10012466 <xTaskGenericCreate+0x64>
    10012468:	02e15783          	lhu	a5,46(sp)
    1001246c:	873e                	mv	a4,a5
    1001246e:	6682                	ld	a3,0(sp)
    10012470:	6662                	ld	a2,24(sp)
    10012472:	75c2                	ld	a1,48(sp)
    10012474:	6546                	ld	a0,80(sp)
    10012476:	22c010ef          	jal	ra,100136a2 <prvInitialiseTCBVariables>
    1001247a:	7602                	ld	a2,32(sp)
    1001247c:	75e2                	ld	a1,56(sp)
    1001247e:	6526                	ld	a0,72(sp)
    10012480:	950ff0ef          	jal	ra,100115d0 <pxPortInitialiseStack>
    10012484:	872a                	mv	a4,a0
    10012486:	67c6                	ld	a5,80(sp)
    10012488:	e398                	sd	a4,0(a5)
    1001248a:	67c2                	ld	a5,16(sp)
    1001248c:	c781                	beqz	a5,10012494 <xTaskGenericCreate+0x92>
    1001248e:	67c2                	ld	a5,16(sp)
    10012490:	6746                	ld	a4,80(sp)
    10012492:	e398                	sd	a4,0(a5)
    10012494:	0ad010ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10012498:	100507b7          	lui	a5,0x10050
    1001249c:	5e07b783          	ld	a5,1504(a5) # 100505e0 <uxCurrentNumberOfTasks>
    100124a0:	00178713          	addi	a4,a5,1
    100124a4:	100507b7          	lui	a5,0x10050
    100124a8:	5ee7b023          	sd	a4,1504(a5) # 100505e0 <uxCurrentNumberOfTasks>
    100124ac:	100507b7          	lui	a5,0x10050
    100124b0:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    100124b4:	e385                	bnez	a5,100124d4 <xTaskGenericCreate+0xd2>
    100124b6:	100507b7          	lui	a5,0x10050
    100124ba:	6746                	ld	a4,80(sp)
    100124bc:	30e7b823          	sd	a4,784(a5) # 10050310 <pxCurrentTCB>
    100124c0:	100507b7          	lui	a5,0x10050
    100124c4:	5e07b703          	ld	a4,1504(a5) # 100505e0 <uxCurrentNumberOfTasks>
    100124c8:	4785                	li	a5,1
    100124ca:	02f71763          	bne	a4,a5,100124f8 <xTaskGenericCreate+0xf6>
    100124ce:	28e010ef          	jal	ra,1001375c <prvInitialiseTaskLists>
    100124d2:	a01d                	j	100124f8 <xTaskGenericCreate+0xf6>
    100124d4:	100507b7          	lui	a5,0x10050
    100124d8:	5f87b783          	ld	a5,1528(a5) # 100505f8 <xSchedulerRunning>
    100124dc:	ef91                	bnez	a5,100124f8 <xTaskGenericCreate+0xf6>
    100124de:	100507b7          	lui	a5,0x10050
    100124e2:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    100124e6:	6fbc                	ld	a5,88(a5)
    100124e8:	6762                	ld	a4,24(sp)
    100124ea:	00f76763          	bltu	a4,a5,100124f8 <xTaskGenericCreate+0xf6>
    100124ee:	100507b7          	lui	a5,0x10050
    100124f2:	6746                	ld	a4,80(sp)
    100124f4:	30e7b823          	sd	a4,784(a5) # 10050310 <pxCurrentTCB>
    100124f8:	100507b7          	lui	a5,0x10050
    100124fc:	6187b783          	ld	a5,1560(a5) # 10050618 <uxTaskNumber>
    10012500:	00178713          	addi	a4,a5,1
    10012504:	100507b7          	lui	a5,0x10050
    10012508:	60e7bc23          	sd	a4,1560(a5) # 10050618 <uxTaskNumber>
    1001250c:	100507b7          	lui	a5,0x10050
    10012510:	6187b703          	ld	a4,1560(a5) # 10050618 <uxTaskNumber>
    10012514:	67c6                	ld	a5,80(sp)
    10012516:	e3d8                	sd	a4,128(a5)
    10012518:	67c6                	ld	a5,80(sp)
    1001251a:	6fb8                	ld	a4,88(a5)
    1001251c:	100507b7          	lui	a5,0x10050
    10012520:	5f07b783          	ld	a5,1520(a5) # 100505f0 <uxTopReadyPriority>
    10012524:	00e7f863          	bgeu	a5,a4,10012534 <xTaskGenericCreate+0x132>
    10012528:	67c6                	ld	a5,80(sp)
    1001252a:	6fb8                	ld	a4,88(a5)
    1001252c:	100507b7          	lui	a5,0x10050
    10012530:	5ee7b823          	sd	a4,1520(a5) # 100505f0 <uxTopReadyPriority>
    10012534:	67c6                	ld	a5,80(sp)
    10012536:	6fb8                	ld	a4,88(a5)
    10012538:	87ba                	mv	a5,a4
    1001253a:	078a                	slli	a5,a5,0x2
    1001253c:	97ba                	add	a5,a5,a4
    1001253e:	078e                	slli	a5,a5,0x3
    10012540:	10050737          	lui	a4,0x10050
    10012544:	43870713          	addi	a4,a4,1080 # 10050438 <pxReadyTasksLists>
    10012548:	973e                	add	a4,a4,a5
    1001254a:	67c6                	ld	a5,80(sp)
    1001254c:	07a1                	addi	a5,a5,8
    1001254e:	85be                	mv	a1,a5
    10012550:	853a                	mv	a0,a4
    10012552:	92aff0ef          	jal	ra,1001167c <vListInsertEnd>
    10012556:	4785                	li	a5,1
    10012558:	ecbe                	sd	a5,88(sp)
    1001255a:	00f010ef          	jal	ra,10013d68 <vTaskExitCritical>
    1001255e:	a019                	j	10012564 <xTaskGenericCreate+0x162>
    10012560:	57fd                	li	a5,-1
    10012562:	ecbe                	sd	a5,88(sp)
    10012564:	6766                	ld	a4,88(sp)
    10012566:	4785                	li	a5,1
    10012568:	02f71163          	bne	a4,a5,1001258a <xTaskGenericCreate+0x188>
    1001256c:	100507b7          	lui	a5,0x10050
    10012570:	5f87b783          	ld	a5,1528(a5) # 100505f8 <xSchedulerRunning>
    10012574:	cb99                	beqz	a5,1001258a <xTaskGenericCreate+0x188>
    10012576:	100507b7          	lui	a5,0x10050
    1001257a:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    1001257e:	6fbc                	ld	a5,88(a5)
    10012580:	6762                	ld	a4,24(sp)
    10012582:	00e7f463          	bgeu	a5,a4,1001258a <xTaskGenericCreate+0x188>
    10012586:	f51fe0ef          	jal	ra,100114d6 <vPortYield>
    1001258a:	67e6                	ld	a5,88(sp)
    1001258c:	853e                	mv	a0,a5
    1001258e:	70a6                	ld	ra,104(sp)
    10012590:	6165                	addi	sp,sp,112
    10012592:	8082                	ret

0000000010012594 <vTaskDelete>:
    10012594:	7179                	addi	sp,sp,-48
    10012596:	f406                	sd	ra,40(sp)
    10012598:	e42a                	sd	a0,8(sp)
    1001259a:	7a6010ef          	jal	ra,10013d40 <vTaskEnterCritical>
    1001259e:	67a2                	ld	a5,8(sp)
    100125a0:	e791                	bnez	a5,100125ac <vTaskDelete+0x18>
    100125a2:	100507b7          	lui	a5,0x10050
    100125a6:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    100125aa:	a011                	j	100125ae <vTaskDelete+0x1a>
    100125ac:	67a2                	ld	a5,8(sp)
    100125ae:	ec3e                	sd	a5,24(sp)
    100125b0:	67e2                	ld	a5,24(sp)
    100125b2:	07a1                	addi	a5,a5,8
    100125b4:	853e                	mv	a0,a5
    100125b6:	976ff0ef          	jal	ra,1001172c <uxListRemove>
    100125ba:	67e2                	ld	a5,24(sp)
    100125bc:	6bbc                	ld	a5,80(a5)
    100125be:	c799                	beqz	a5,100125cc <vTaskDelete+0x38>
    100125c0:	67e2                	ld	a5,24(sp)
    100125c2:	03078793          	addi	a5,a5,48
    100125c6:	853e                	mv	a0,a5
    100125c8:	964ff0ef          	jal	ra,1001172c <uxListRemove>
    100125cc:	67e2                	ld	a5,24(sp)
    100125ce:	07a1                	addi	a5,a5,8
    100125d0:	85be                	mv	a1,a5
    100125d2:	100507b7          	lui	a5,0x10050
    100125d6:	58878513          	addi	a0,a5,1416 # 10050588 <xTasksWaitingTermination>
    100125da:	8a2ff0ef          	jal	ra,1001167c <vListInsertEnd>
    100125de:	100507b7          	lui	a5,0x10050
    100125e2:	5b07b783          	ld	a5,1456(a5) # 100505b0 <uxTasksDeleted>
    100125e6:	00178713          	addi	a4,a5,1
    100125ea:	100507b7          	lui	a5,0x10050
    100125ee:	5ae7b823          	sd	a4,1456(a5) # 100505b0 <uxTasksDeleted>
    100125f2:	100507b7          	lui	a5,0x10050
    100125f6:	6187b783          	ld	a5,1560(a5) # 10050618 <uxTaskNumber>
    100125fa:	00178713          	addi	a4,a5,1
    100125fe:	100507b7          	lui	a5,0x10050
    10012602:	60e7bc23          	sd	a4,1560(a5) # 10050618 <uxTaskNumber>
    10012606:	762010ef          	jal	ra,10013d68 <vTaskExitCritical>
    1001260a:	100507b7          	lui	a5,0x10050
    1001260e:	5f87b783          	ld	a5,1528(a5) # 100505f8 <xSchedulerRunning>
    10012612:	cb8d                	beqz	a5,10012644 <vTaskDelete+0xb0>
    10012614:	100507b7          	lui	a5,0x10050
    10012618:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    1001261c:	6762                	ld	a4,24(sp)
    1001261e:	00f71d63          	bne	a4,a5,10012638 <vTaskDelete+0xa4>
    10012622:	100507b7          	lui	a5,0x10050
    10012626:	6287b783          	ld	a5,1576(a5) # 10050628 <uxSchedulerSuspended>
    1001262a:	c781                	beqz	a5,10012632 <vTaskDelete+0x9e>
    1001262c:	3000f073          	csrci	mstatus,1
    10012630:	a001                	j	10012630 <vTaskDelete+0x9c>
    10012632:	ea5fe0ef          	jal	ra,100114d6 <vPortYield>
    10012636:	a039                	j	10012644 <vTaskDelete+0xb0>
    10012638:	708010ef          	jal	ra,10013d40 <vTaskEnterCritical>
    1001263c:	4ea010ef          	jal	ra,10013b26 <prvResetNextTaskUnblockTime>
    10012640:	728010ef          	jal	ra,10013d68 <vTaskExitCritical>
    10012644:	0001                	nop
    10012646:	70a2                	ld	ra,40(sp)
    10012648:	6145                	addi	sp,sp,48
    1001264a:	8082                	ret

000000001001264c <vTaskDelayUntil>:
    1001264c:	7139                	addi	sp,sp,-64
    1001264e:	fc06                	sd	ra,56(sp)
    10012650:	e42a                	sd	a0,8(sp)
    10012652:	87ae                	mv	a5,a1
    10012654:	c23e                	sw	a5,4(sp)
    10012656:	f402                	sd	zero,40(sp)
    10012658:	67a2                	ld	a5,8(sp)
    1001265a:	e781                	bnez	a5,10012662 <vTaskDelayUntil+0x16>
    1001265c:	3000f073          	csrci	mstatus,1
    10012660:	a001                	j	10012660 <vTaskDelayUntil+0x14>
    10012662:	4792                	lw	a5,4(sp)
    10012664:	2781                	sext.w	a5,a5
    10012666:	e781                	bnez	a5,1001266e <vTaskDelayUntil+0x22>
    10012668:	3000f073          	csrci	mstatus,1
    1001266c:	a001                	j	1001266c <vTaskDelayUntil+0x20>
    1001266e:	100507b7          	lui	a5,0x10050
    10012672:	6287b783          	ld	a5,1576(a5) # 10050628 <uxSchedulerSuspended>
    10012676:	c781                	beqz	a5,1001267e <vTaskDelayUntil+0x32>
    10012678:	3000f073          	csrci	mstatus,1
    1001267c:	a001                	j	1001267c <vTaskDelayUntil+0x30>
    1001267e:	646000ef          	jal	ra,10012cc4 <vTaskSuspendAll>
    10012682:	100507b7          	lui	a5,0x10050
    10012686:	5e87a783          	lw	a5,1512(a5) # 100505e8 <xTickCount>
    1001268a:	d23e                	sw	a5,36(sp)
    1001268c:	67a2                	ld	a5,8(sp)
    1001268e:	439c                	lw	a5,0(a5)
    10012690:	4712                	lw	a4,4(sp)
    10012692:	9fb9                	addw	a5,a5,a4
    10012694:	d03e                	sw	a5,32(sp)
    10012696:	67a2                	ld	a5,8(sp)
    10012698:	4398                	lw	a4,0(a5)
    1001269a:	5792                	lw	a5,36(sp)
    1001269c:	2781                	sext.w	a5,a5
    1001269e:	02e7f163          	bgeu	a5,a4,100126c0 <vTaskDelayUntil+0x74>
    100126a2:	67a2                	ld	a5,8(sp)
    100126a4:	4398                	lw	a4,0(a5)
    100126a6:	5782                	lw	a5,32(sp)
    100126a8:	2781                	sext.w	a5,a5
    100126aa:	02e7f963          	bgeu	a5,a4,100126dc <vTaskDelayUntil+0x90>
    100126ae:	5702                	lw	a4,32(sp)
    100126b0:	5792                	lw	a5,36(sp)
    100126b2:	2701                	sext.w	a4,a4
    100126b4:	2781                	sext.w	a5,a5
    100126b6:	02e7f363          	bgeu	a5,a4,100126dc <vTaskDelayUntil+0x90>
    100126ba:	4785                	li	a5,1
    100126bc:	f43e                	sd	a5,40(sp)
    100126be:	a839                	j	100126dc <vTaskDelayUntil+0x90>
    100126c0:	67a2                	ld	a5,8(sp)
    100126c2:	4398                	lw	a4,0(a5)
    100126c4:	5782                	lw	a5,32(sp)
    100126c6:	2781                	sext.w	a5,a5
    100126c8:	00e7e863          	bltu	a5,a4,100126d8 <vTaskDelayUntil+0x8c>
    100126cc:	5702                	lw	a4,32(sp)
    100126ce:	5792                	lw	a5,36(sp)
    100126d0:	2701                	sext.w	a4,a4
    100126d2:	2781                	sext.w	a5,a5
    100126d4:	00e7f463          	bgeu	a5,a4,100126dc <vTaskDelayUntil+0x90>
    100126d8:	4785                	li	a5,1
    100126da:	f43e                	sd	a5,40(sp)
    100126dc:	67a2                	ld	a5,8(sp)
    100126de:	5702                	lw	a4,32(sp)
    100126e0:	c398                	sw	a4,0(a5)
    100126e2:	77a2                	ld	a5,40(sp)
    100126e4:	cf89                	beqz	a5,100126fe <vTaskDelayUntil+0xb2>
    100126e6:	100507b7          	lui	a5,0x10050
    100126ea:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    100126ee:	07a1                	addi	a5,a5,8
    100126f0:	853e                	mv	a0,a5
    100126f2:	83aff0ef          	jal	ra,1001172c <uxListRemove>
    100126f6:	5782                	lw	a5,32(sp)
    100126f8:	853e                	mv	a0,a5
    100126fa:	17e010ef          	jal	ra,10013878 <prvAddCurrentTaskToDelayedList>
    100126fe:	5de000ef          	jal	ra,10012cdc <xTaskResumeAll>
    10012702:	ec2a                	sd	a0,24(sp)
    10012704:	67e2                	ld	a5,24(sp)
    10012706:	e399                	bnez	a5,1001270c <vTaskDelayUntil+0xc0>
    10012708:	dcffe0ef          	jal	ra,100114d6 <vPortYield>
    1001270c:	0001                	nop
    1001270e:	70e2                	ld	ra,56(sp)
    10012710:	6121                	addi	sp,sp,64
    10012712:	8082                	ret

0000000010012714 <vTaskDelay>:
    10012714:	7179                	addi	sp,sp,-48
    10012716:	f406                	sd	ra,40(sp)
    10012718:	87aa                	mv	a5,a0
    1001271a:	c63e                	sw	a5,12(sp)
    1001271c:	ec02                	sd	zero,24(sp)
    1001271e:	47b2                	lw	a5,12(sp)
    10012720:	2781                	sext.w	a5,a5
    10012722:	c3b1                	beqz	a5,10012766 <vTaskDelay+0x52>
    10012724:	100507b7          	lui	a5,0x10050
    10012728:	6287b783          	ld	a5,1576(a5) # 10050628 <uxSchedulerSuspended>
    1001272c:	c781                	beqz	a5,10012734 <vTaskDelay+0x20>
    1001272e:	3000f073          	csrci	mstatus,1
    10012732:	a001                	j	10012732 <vTaskDelay+0x1e>
    10012734:	590000ef          	jal	ra,10012cc4 <vTaskSuspendAll>
    10012738:	100507b7          	lui	a5,0x10050
    1001273c:	5e87a783          	lw	a5,1512(a5) # 100505e8 <xTickCount>
    10012740:	2781                	sext.w	a5,a5
    10012742:	4732                	lw	a4,12(sp)
    10012744:	9fb9                	addw	a5,a5,a4
    10012746:	ca3e                	sw	a5,20(sp)
    10012748:	100507b7          	lui	a5,0x10050
    1001274c:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10012750:	07a1                	addi	a5,a5,8
    10012752:	853e                	mv	a0,a5
    10012754:	fd9fe0ef          	jal	ra,1001172c <uxListRemove>
    10012758:	47d2                	lw	a5,20(sp)
    1001275a:	853e                	mv	a0,a5
    1001275c:	11c010ef          	jal	ra,10013878 <prvAddCurrentTaskToDelayedList>
    10012760:	57c000ef          	jal	ra,10012cdc <xTaskResumeAll>
    10012764:	ec2a                	sd	a0,24(sp)
    10012766:	67e2                	ld	a5,24(sp)
    10012768:	e399                	bnez	a5,1001276e <vTaskDelay+0x5a>
    1001276a:	d6dfe0ef          	jal	ra,100114d6 <vPortYield>
    1001276e:	0001                	nop
    10012770:	70a2                	ld	ra,40(sp)
    10012772:	6145                	addi	sp,sp,48
    10012774:	8082                	ret

0000000010012776 <eTaskGetState>:
    10012776:	7139                	addi	sp,sp,-64
    10012778:	fc06                	sd	ra,56(sp)
    1001277a:	e42a                	sd	a0,8(sp)
    1001277c:	67a2                	ld	a5,8(sp)
    1001277e:	f03e                	sd	a5,32(sp)
    10012780:	7782                	ld	a5,32(sp)
    10012782:	e781                	bnez	a5,1001278a <eTaskGetState+0x14>
    10012784:	3000f073          	csrci	mstatus,1
    10012788:	a001                	j	10012788 <eTaskGetState+0x12>
    1001278a:	100507b7          	lui	a5,0x10050
    1001278e:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10012792:	7702                	ld	a4,32(sp)
    10012794:	00f71463          	bne	a4,a5,1001279c <eTaskGetState+0x26>
    10012798:	d602                	sw	zero,44(sp)
    1001279a:	a0ad                	j	10012804 <eTaskGetState+0x8e>
    1001279c:	5a4010ef          	jal	ra,10013d40 <vTaskEnterCritical>
    100127a0:	7782                	ld	a5,32(sp)
    100127a2:	779c                	ld	a5,40(a5)
    100127a4:	ec3e                	sd	a5,24(sp)
    100127a6:	5c2010ef          	jal	ra,10013d68 <vTaskExitCritical>
    100127aa:	100507b7          	lui	a5,0x10050
    100127ae:	5507b783          	ld	a5,1360(a5) # 10050550 <pxDelayedTaskList>
    100127b2:	6762                	ld	a4,24(sp)
    100127b4:	00f70963          	beq	a4,a5,100127c6 <eTaskGetState+0x50>
    100127b8:	100507b7          	lui	a5,0x10050
    100127bc:	5587b783          	ld	a5,1368(a5) # 10050558 <pxOverflowDelayedTaskList>
    100127c0:	6762                	ld	a4,24(sp)
    100127c2:	00f71563          	bne	a4,a5,100127cc <eTaskGetState+0x56>
    100127c6:	4789                	li	a5,2
    100127c8:	d63e                	sw	a5,44(sp)
    100127ca:	a82d                	j	10012804 <eTaskGetState+0x8e>
    100127cc:	6762                	ld	a4,24(sp)
    100127ce:	100507b7          	lui	a5,0x10050
    100127d2:	5b878793          	addi	a5,a5,1464 # 100505b8 <xSuspendedTaskList>
    100127d6:	00f71b63          	bne	a4,a5,100127ec <eTaskGetState+0x76>
    100127da:	7782                	ld	a5,32(sp)
    100127dc:	6bbc                	ld	a5,80(a5)
    100127de:	e781                	bnez	a5,100127e6 <eTaskGetState+0x70>
    100127e0:	478d                	li	a5,3
    100127e2:	d63e                	sw	a5,44(sp)
    100127e4:	a005                	j	10012804 <eTaskGetState+0x8e>
    100127e6:	4789                	li	a5,2
    100127e8:	d63e                	sw	a5,44(sp)
    100127ea:	a829                	j	10012804 <eTaskGetState+0x8e>
    100127ec:	6762                	ld	a4,24(sp)
    100127ee:	100507b7          	lui	a5,0x10050
    100127f2:	58878793          	addi	a5,a5,1416 # 10050588 <xTasksWaitingTermination>
    100127f6:	00f71563          	bne	a4,a5,10012800 <eTaskGetState+0x8a>
    100127fa:	4791                	li	a5,4
    100127fc:	d63e                	sw	a5,44(sp)
    100127fe:	a019                	j	10012804 <eTaskGetState+0x8e>
    10012800:	4785                	li	a5,1
    10012802:	d63e                	sw	a5,44(sp)
    10012804:	57b2                	lw	a5,44(sp)
    10012806:	853e                	mv	a0,a5
    10012808:	70e2                	ld	ra,56(sp)
    1001280a:	6121                	addi	sp,sp,64
    1001280c:	8082                	ret

000000001001280e <uxTaskPriorityGet>:
    1001280e:	7179                	addi	sp,sp,-48
    10012810:	f406                	sd	ra,40(sp)
    10012812:	e42a                	sd	a0,8(sp)
    10012814:	52c010ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10012818:	67a2                	ld	a5,8(sp)
    1001281a:	e791                	bnez	a5,10012826 <uxTaskPriorityGet+0x18>
    1001281c:	100507b7          	lui	a5,0x10050
    10012820:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10012824:	a011                	j	10012828 <uxTaskPriorityGet+0x1a>
    10012826:	67a2                	ld	a5,8(sp)
    10012828:	ec3e                	sd	a5,24(sp)
    1001282a:	67e2                	ld	a5,24(sp)
    1001282c:	6fbc                	ld	a5,88(a5)
    1001282e:	e83e                	sd	a5,16(sp)
    10012830:	538010ef          	jal	ra,10013d68 <vTaskExitCritical>
    10012834:	67c2                	ld	a5,16(sp)
    10012836:	853e                	mv	a0,a5
    10012838:	70a2                	ld	ra,40(sp)
    1001283a:	6145                	addi	sp,sp,48
    1001283c:	8082                	ret

000000001001283e <uxTaskPriorityGetFromISR>:
    1001283e:	7139                	addi	sp,sp,-64
    10012840:	fc06                	sd	ra,56(sp)
    10012842:	e42a                	sd	a0,8(sp)
    10012844:	d79fe0ef          	jal	ra,100115bc <vPortSetInterruptMask>
    10012848:	87aa                	mv	a5,a0
    1001284a:	f43e                	sd	a5,40(sp)
    1001284c:	67a2                	ld	a5,8(sp)
    1001284e:	e791                	bnez	a5,1001285a <uxTaskPriorityGetFromISR+0x1c>
    10012850:	100507b7          	lui	a5,0x10050
    10012854:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10012858:	a011                	j	1001285c <uxTaskPriorityGetFromISR+0x1e>
    1001285a:	67a2                	ld	a5,8(sp)
    1001285c:	f03e                	sd	a5,32(sp)
    1001285e:	7782                	ld	a5,32(sp)
    10012860:	6fbc                	ld	a5,88(a5)
    10012862:	ec3e                	sd	a5,24(sp)
    10012864:	77a2                	ld	a5,40(sp)
    10012866:	2781                	sext.w	a5,a5
    10012868:	853e                	mv	a0,a5
    1001286a:	d41fe0ef          	jal	ra,100115aa <vPortClearInterruptMask>
    1001286e:	67e2                	ld	a5,24(sp)
    10012870:	853e                	mv	a0,a5
    10012872:	70e2                	ld	ra,56(sp)
    10012874:	6121                	addi	sp,sp,64
    10012876:	8082                	ret

0000000010012878 <vTaskPrioritySet>:
    10012878:	7139                	addi	sp,sp,-64
    1001287a:	fc06                	sd	ra,56(sp)
    1001287c:	e42a                	sd	a0,8(sp)
    1001287e:	e02e                	sd	a1,0(sp)
    10012880:	f402                	sd	zero,40(sp)
    10012882:	6702                	ld	a4,0(sp)
    10012884:	4791                	li	a5,4
    10012886:	00e7f563          	bgeu	a5,a4,10012890 <vTaskPrioritySet+0x18>
    1001288a:	3000f073          	csrci	mstatus,1
    1001288e:	a001                	j	1001288e <vTaskPrioritySet+0x16>
    10012890:	6702                	ld	a4,0(sp)
    10012892:	4791                	li	a5,4
    10012894:	00e7f463          	bgeu	a5,a4,1001289c <vTaskPrioritySet+0x24>
    10012898:	4791                	li	a5,4
    1001289a:	e03e                	sd	a5,0(sp)
    1001289c:	4a4010ef          	jal	ra,10013d40 <vTaskEnterCritical>
    100128a0:	67a2                	ld	a5,8(sp)
    100128a2:	e791                	bnez	a5,100128ae <vTaskPrioritySet+0x36>
    100128a4:	100507b7          	lui	a5,0x10050
    100128a8:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    100128ac:	a011                	j	100128b0 <vTaskPrioritySet+0x38>
    100128ae:	67a2                	ld	a5,8(sp)
    100128b0:	f03e                	sd	a5,32(sp)
    100128b2:	7782                	ld	a5,32(sp)
    100128b4:	6bdc                	ld	a5,144(a5)
    100128b6:	ec3e                	sd	a5,24(sp)
    100128b8:	6762                	ld	a4,24(sp)
    100128ba:	6782                	ld	a5,0(sp)
    100128bc:	0ef70a63          	beq	a4,a5,100129b0 <vTaskPrioritySet+0x138>
    100128c0:	6702                	ld	a4,0(sp)
    100128c2:	67e2                	ld	a5,24(sp)
    100128c4:	02e7f463          	bgeu	a5,a4,100128ec <vTaskPrioritySet+0x74>
    100128c8:	100507b7          	lui	a5,0x10050
    100128cc:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    100128d0:	7702                	ld	a4,32(sp)
    100128d2:	02f70663          	beq	a4,a5,100128fe <vTaskPrioritySet+0x86>
    100128d6:	100507b7          	lui	a5,0x10050
    100128da:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    100128de:	6fbc                	ld	a5,88(a5)
    100128e0:	6702                	ld	a4,0(sp)
    100128e2:	00f76e63          	bltu	a4,a5,100128fe <vTaskPrioritySet+0x86>
    100128e6:	4785                	li	a5,1
    100128e8:	f43e                	sd	a5,40(sp)
    100128ea:	a811                	j	100128fe <vTaskPrioritySet+0x86>
    100128ec:	100507b7          	lui	a5,0x10050
    100128f0:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    100128f4:	7702                	ld	a4,32(sp)
    100128f6:	00f71463          	bne	a4,a5,100128fe <vTaskPrioritySet+0x86>
    100128fa:	4785                	li	a5,1
    100128fc:	f43e                	sd	a5,40(sp)
    100128fe:	7782                	ld	a5,32(sp)
    10012900:	6fbc                	ld	a5,88(a5)
    10012902:	e83e                	sd	a5,16(sp)
    10012904:	7782                	ld	a5,32(sp)
    10012906:	6bd8                	ld	a4,144(a5)
    10012908:	7782                	ld	a5,32(sp)
    1001290a:	6fbc                	ld	a5,88(a5)
    1001290c:	00f71563          	bne	a4,a5,10012916 <vTaskPrioritySet+0x9e>
    10012910:	7782                	ld	a5,32(sp)
    10012912:	6702                	ld	a4,0(sp)
    10012914:	efb8                	sd	a4,88(a5)
    10012916:	7782                	ld	a5,32(sp)
    10012918:	6702                	ld	a4,0(sp)
    1001291a:	ebd8                	sd	a4,144(a5)
    1001291c:	7782                	ld	a5,32(sp)
    1001291e:	5b9c                	lw	a5,48(a5)
    10012920:	2781                	sext.w	a5,a5
    10012922:	0007cb63          	bltz	a5,10012938 <vTaskPrioritySet+0xc0>
    10012926:	6782                	ld	a5,0(sp)
    10012928:	2781                	sext.w	a5,a5
    1001292a:	4715                	li	a4,5
    1001292c:	40f707bb          	subw	a5,a4,a5
    10012930:	0007871b          	sext.w	a4,a5
    10012934:	7782                	ld	a5,32(sp)
    10012936:	db98                	sw	a4,48(a5)
    10012938:	7782                	ld	a5,32(sp)
    1001293a:	7794                	ld	a3,40(a5)
    1001293c:	6742                	ld	a4,16(sp)
    1001293e:	87ba                	mv	a5,a4
    10012940:	078a                	slli	a5,a5,0x2
    10012942:	97ba                	add	a5,a5,a4
    10012944:	078e                	slli	a5,a5,0x3
    10012946:	10050737          	lui	a4,0x10050
    1001294a:	43870713          	addi	a4,a4,1080 # 10050438 <pxReadyTasksLists>
    1001294e:	97ba                	add	a5,a5,a4
    10012950:	00f69463          	bne	a3,a5,10012958 <vTaskPrioritySet+0xe0>
    10012954:	4785                	li	a5,1
    10012956:	a011                	j	1001295a <vTaskPrioritySet+0xe2>
    10012958:	4781                	li	a5,0
    1001295a:	c7a9                	beqz	a5,100129a4 <vTaskPrioritySet+0x12c>
    1001295c:	7782                	ld	a5,32(sp)
    1001295e:	07a1                	addi	a5,a5,8
    10012960:	853e                	mv	a0,a5
    10012962:	dcbfe0ef          	jal	ra,1001172c <uxListRemove>
    10012966:	7782                	ld	a5,32(sp)
    10012968:	6fb8                	ld	a4,88(a5)
    1001296a:	100507b7          	lui	a5,0x10050
    1001296e:	5f07b783          	ld	a5,1520(a5) # 100505f0 <uxTopReadyPriority>
    10012972:	00e7f863          	bgeu	a5,a4,10012982 <vTaskPrioritySet+0x10a>
    10012976:	7782                	ld	a5,32(sp)
    10012978:	6fb8                	ld	a4,88(a5)
    1001297a:	100507b7          	lui	a5,0x10050
    1001297e:	5ee7b823          	sd	a4,1520(a5) # 100505f0 <uxTopReadyPriority>
    10012982:	7782                	ld	a5,32(sp)
    10012984:	6fb8                	ld	a4,88(a5)
    10012986:	87ba                	mv	a5,a4
    10012988:	078a                	slli	a5,a5,0x2
    1001298a:	97ba                	add	a5,a5,a4
    1001298c:	078e                	slli	a5,a5,0x3
    1001298e:	10050737          	lui	a4,0x10050
    10012992:	43870713          	addi	a4,a4,1080 # 10050438 <pxReadyTasksLists>
    10012996:	973e                	add	a4,a4,a5
    10012998:	7782                	ld	a5,32(sp)
    1001299a:	07a1                	addi	a5,a5,8
    1001299c:	85be                	mv	a1,a5
    1001299e:	853a                	mv	a0,a4
    100129a0:	cddfe0ef          	jal	ra,1001167c <vListInsertEnd>
    100129a4:	7722                	ld	a4,40(sp)
    100129a6:	4785                	li	a5,1
    100129a8:	00f71463          	bne	a4,a5,100129b0 <vTaskPrioritySet+0x138>
    100129ac:	b2bfe0ef          	jal	ra,100114d6 <vPortYield>
    100129b0:	3b8010ef          	jal	ra,10013d68 <vTaskExitCritical>
    100129b4:	0001                	nop
    100129b6:	70e2                	ld	ra,56(sp)
    100129b8:	6121                	addi	sp,sp,64
    100129ba:	8082                	ret

00000000100129bc <vTaskSuspend>:
    100129bc:	7179                	addi	sp,sp,-48
    100129be:	f406                	sd	ra,40(sp)
    100129c0:	e42a                	sd	a0,8(sp)
    100129c2:	37e010ef          	jal	ra,10013d40 <vTaskEnterCritical>
    100129c6:	67a2                	ld	a5,8(sp)
    100129c8:	e791                	bnez	a5,100129d4 <vTaskSuspend+0x18>
    100129ca:	100507b7          	lui	a5,0x10050
    100129ce:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    100129d2:	a011                	j	100129d6 <vTaskSuspend+0x1a>
    100129d4:	67a2                	ld	a5,8(sp)
    100129d6:	ec3e                	sd	a5,24(sp)
    100129d8:	67e2                	ld	a5,24(sp)
    100129da:	07a1                	addi	a5,a5,8
    100129dc:	853e                	mv	a0,a5
    100129de:	d4ffe0ef          	jal	ra,1001172c <uxListRemove>
    100129e2:	67e2                	ld	a5,24(sp)
    100129e4:	6bbc                	ld	a5,80(a5)
    100129e6:	c799                	beqz	a5,100129f4 <vTaskSuspend+0x38>
    100129e8:	67e2                	ld	a5,24(sp)
    100129ea:	03078793          	addi	a5,a5,48
    100129ee:	853e                	mv	a0,a5
    100129f0:	d3dfe0ef          	jal	ra,1001172c <uxListRemove>
    100129f4:	67e2                	ld	a5,24(sp)
    100129f6:	07a1                	addi	a5,a5,8
    100129f8:	85be                	mv	a1,a5
    100129fa:	100507b7          	lui	a5,0x10050
    100129fe:	5b878513          	addi	a0,a5,1464 # 100505b8 <xSuspendedTaskList>
    10012a02:	c7bfe0ef          	jal	ra,1001167c <vListInsertEnd>
    10012a06:	362010ef          	jal	ra,10013d68 <vTaskExitCritical>
    10012a0a:	100507b7          	lui	a5,0x10050
    10012a0e:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10012a12:	6762                	ld	a4,24(sp)
    10012a14:	04f71563          	bne	a4,a5,10012a5e <vTaskSuspend+0xa2>
    10012a18:	100507b7          	lui	a5,0x10050
    10012a1c:	5f87b783          	ld	a5,1528(a5) # 100505f8 <xSchedulerRunning>
    10012a20:	cf81                	beqz	a5,10012a38 <vTaskSuspend+0x7c>
    10012a22:	100507b7          	lui	a5,0x10050
    10012a26:	6287b783          	ld	a5,1576(a5) # 10050628 <uxSchedulerSuspended>
    10012a2a:	c781                	beqz	a5,10012a32 <vTaskSuspend+0x76>
    10012a2c:	3000f073          	csrci	mstatus,1
    10012a30:	a001                	j	10012a30 <vTaskSuspend+0x74>
    10012a32:	aa5fe0ef          	jal	ra,100114d6 <vPortYield>
    10012a36:	a83d                	j	10012a74 <vTaskSuspend+0xb8>
    10012a38:	100507b7          	lui	a5,0x10050
    10012a3c:	5b878793          	addi	a5,a5,1464 # 100505b8 <xSuspendedTaskList>
    10012a40:	6398                	ld	a4,0(a5)
    10012a42:	100507b7          	lui	a5,0x10050
    10012a46:	5e07b783          	ld	a5,1504(a5) # 100505e0 <uxCurrentNumberOfTasks>
    10012a4a:	00f71763          	bne	a4,a5,10012a58 <vTaskSuspend+0x9c>
    10012a4e:	100507b7          	lui	a5,0x10050
    10012a52:	3007b823          	sd	zero,784(a5) # 10050310 <pxCurrentTCB>
    10012a56:	a839                	j	10012a74 <vTaskSuspend+0xb8>
    10012a58:	6da000ef          	jal	ra,10013132 <vTaskSwitchContext>
    10012a5c:	a821                	j	10012a74 <vTaskSuspend+0xb8>
    10012a5e:	100507b7          	lui	a5,0x10050
    10012a62:	5f87b783          	ld	a5,1528(a5) # 100505f8 <xSchedulerRunning>
    10012a66:	c799                	beqz	a5,10012a74 <vTaskSuspend+0xb8>
    10012a68:	2d8010ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10012a6c:	0ba010ef          	jal	ra,10013b26 <prvResetNextTaskUnblockTime>
    10012a70:	2f8010ef          	jal	ra,10013d68 <vTaskExitCritical>
    10012a74:	0001                	nop
    10012a76:	70a2                	ld	ra,40(sp)
    10012a78:	6145                	addi	sp,sp,48
    10012a7a:	8082                	ret

0000000010012a7c <prvTaskIsTaskSuspended>:
    10012a7c:	1101                	addi	sp,sp,-32
    10012a7e:	e42a                	sd	a0,8(sp)
    10012a80:	ec02                	sd	zero,24(sp)
    10012a82:	67a2                	ld	a5,8(sp)
    10012a84:	e83e                	sd	a5,16(sp)
    10012a86:	67a2                	ld	a5,8(sp)
    10012a88:	e781                	bnez	a5,10012a90 <prvTaskIsTaskSuspended+0x14>
    10012a8a:	3000f073          	csrci	mstatus,1
    10012a8e:	a001                	j	10012a8e <prvTaskIsTaskSuspended+0x12>
    10012a90:	67c2                	ld	a5,16(sp)
    10012a92:	7798                	ld	a4,40(a5)
    10012a94:	100507b7          	lui	a5,0x10050
    10012a98:	5b878793          	addi	a5,a5,1464 # 100505b8 <xSuspendedTaskList>
    10012a9c:	00f71463          	bne	a4,a5,10012aa4 <prvTaskIsTaskSuspended+0x28>
    10012aa0:	4785                	li	a5,1
    10012aa2:	a011                	j	10012aa6 <prvTaskIsTaskSuspended+0x2a>
    10012aa4:	4781                	li	a5,0
    10012aa6:	c395                	beqz	a5,10012aca <prvTaskIsTaskSuspended+0x4e>
    10012aa8:	67c2                	ld	a5,16(sp)
    10012aaa:	6bb8                	ld	a4,80(a5)
    10012aac:	100507b7          	lui	a5,0x10050
    10012ab0:	56078793          	addi	a5,a5,1376 # 10050560 <xPendingReadyList>
    10012ab4:	00f70b63          	beq	a4,a5,10012aca <prvTaskIsTaskSuspended+0x4e>
    10012ab8:	67c2                	ld	a5,16(sp)
    10012aba:	6bbc                	ld	a5,80(a5)
    10012abc:	e399                	bnez	a5,10012ac2 <prvTaskIsTaskSuspended+0x46>
    10012abe:	4785                	li	a5,1
    10012ac0:	a011                	j	10012ac4 <prvTaskIsTaskSuspended+0x48>
    10012ac2:	4781                	li	a5,0
    10012ac4:	c399                	beqz	a5,10012aca <prvTaskIsTaskSuspended+0x4e>
    10012ac6:	4785                	li	a5,1
    10012ac8:	ec3e                	sd	a5,24(sp)
    10012aca:	67e2                	ld	a5,24(sp)
    10012acc:	853e                	mv	a0,a5
    10012ace:	6105                	addi	sp,sp,32
    10012ad0:	8082                	ret

0000000010012ad2 <vTaskResume>:
    10012ad2:	7179                	addi	sp,sp,-48
    10012ad4:	f406                	sd	ra,40(sp)
    10012ad6:	e42a                	sd	a0,8(sp)
    10012ad8:	67a2                	ld	a5,8(sp)
    10012ada:	ec3e                	sd	a5,24(sp)
    10012adc:	67a2                	ld	a5,8(sp)
    10012ade:	e781                	bnez	a5,10012ae6 <vTaskResume+0x14>
    10012ae0:	3000f073          	csrci	mstatus,1
    10012ae4:	a001                	j	10012ae4 <vTaskResume+0x12>
    10012ae6:	67e2                	ld	a5,24(sp)
    10012ae8:	c3d1                	beqz	a5,10012b6c <vTaskResume+0x9a>
    10012aea:	100507b7          	lui	a5,0x10050
    10012aee:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10012af2:	6762                	ld	a4,24(sp)
    10012af4:	06f70c63          	beq	a4,a5,10012b6c <vTaskResume+0x9a>
    10012af8:	248010ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10012afc:	6562                	ld	a0,24(sp)
    10012afe:	f7fff0ef          	jal	ra,10012a7c <prvTaskIsTaskSuspended>
    10012b02:	872a                	mv	a4,a0
    10012b04:	4785                	li	a5,1
    10012b06:	06f71163          	bne	a4,a5,10012b68 <vTaskResume+0x96>
    10012b0a:	67e2                	ld	a5,24(sp)
    10012b0c:	07a1                	addi	a5,a5,8
    10012b0e:	853e                	mv	a0,a5
    10012b10:	c1dfe0ef          	jal	ra,1001172c <uxListRemove>
    10012b14:	67e2                	ld	a5,24(sp)
    10012b16:	6fb8                	ld	a4,88(a5)
    10012b18:	100507b7          	lui	a5,0x10050
    10012b1c:	5f07b783          	ld	a5,1520(a5) # 100505f0 <uxTopReadyPriority>
    10012b20:	00e7f863          	bgeu	a5,a4,10012b30 <vTaskResume+0x5e>
    10012b24:	67e2                	ld	a5,24(sp)
    10012b26:	6fb8                	ld	a4,88(a5)
    10012b28:	100507b7          	lui	a5,0x10050
    10012b2c:	5ee7b823          	sd	a4,1520(a5) # 100505f0 <uxTopReadyPriority>
    10012b30:	67e2                	ld	a5,24(sp)
    10012b32:	6fb8                	ld	a4,88(a5)
    10012b34:	87ba                	mv	a5,a4
    10012b36:	078a                	slli	a5,a5,0x2
    10012b38:	97ba                	add	a5,a5,a4
    10012b3a:	078e                	slli	a5,a5,0x3
    10012b3c:	10050737          	lui	a4,0x10050
    10012b40:	43870713          	addi	a4,a4,1080 # 10050438 <pxReadyTasksLists>
    10012b44:	973e                	add	a4,a4,a5
    10012b46:	67e2                	ld	a5,24(sp)
    10012b48:	07a1                	addi	a5,a5,8
    10012b4a:	85be                	mv	a1,a5
    10012b4c:	853a                	mv	a0,a4
    10012b4e:	b2ffe0ef          	jal	ra,1001167c <vListInsertEnd>
    10012b52:	67e2                	ld	a5,24(sp)
    10012b54:	6fb8                	ld	a4,88(a5)
    10012b56:	100507b7          	lui	a5,0x10050
    10012b5a:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10012b5e:	6fbc                	ld	a5,88(a5)
    10012b60:	00f76463          	bltu	a4,a5,10012b68 <vTaskResume+0x96>
    10012b64:	973fe0ef          	jal	ra,100114d6 <vPortYield>
    10012b68:	200010ef          	jal	ra,10013d68 <vTaskExitCritical>
    10012b6c:	0001                	nop
    10012b6e:	70a2                	ld	ra,40(sp)
    10012b70:	6145                	addi	sp,sp,48
    10012b72:	8082                	ret

0000000010012b74 <xTaskResumeFromISR>:
    10012b74:	7139                	addi	sp,sp,-64
    10012b76:	fc06                	sd	ra,56(sp)
    10012b78:	e42a                	sd	a0,8(sp)
    10012b7a:	f402                	sd	zero,40(sp)
    10012b7c:	67a2                	ld	a5,8(sp)
    10012b7e:	f03e                	sd	a5,32(sp)
    10012b80:	67a2                	ld	a5,8(sp)
    10012b82:	e781                	bnez	a5,10012b8a <xTaskResumeFromISR+0x16>
    10012b84:	3000f073          	csrci	mstatus,1
    10012b88:	a001                	j	10012b88 <xTaskResumeFromISR+0x14>
    10012b8a:	a33fe0ef          	jal	ra,100115bc <vPortSetInterruptMask>
    10012b8e:	87aa                	mv	a5,a0
    10012b90:	ec3e                	sd	a5,24(sp)
    10012b92:	7502                	ld	a0,32(sp)
    10012b94:	ee9ff0ef          	jal	ra,10012a7c <prvTaskIsTaskSuspended>
    10012b98:	872a                	mv	a4,a0
    10012b9a:	4785                	li	a5,1
    10012b9c:	08f71163          	bne	a4,a5,10012c1e <xTaskResumeFromISR+0xaa>
    10012ba0:	100507b7          	lui	a5,0x10050
    10012ba4:	6287b783          	ld	a5,1576(a5) # 10050628 <uxSchedulerSuspended>
    10012ba8:	e3ad                	bnez	a5,10012c0a <xTaskResumeFromISR+0x96>
    10012baa:	7782                	ld	a5,32(sp)
    10012bac:	6fb8                	ld	a4,88(a5)
    10012bae:	100507b7          	lui	a5,0x10050
    10012bb2:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10012bb6:	6fbc                	ld	a5,88(a5)
    10012bb8:	00f76463          	bltu	a4,a5,10012bc0 <xTaskResumeFromISR+0x4c>
    10012bbc:	4785                	li	a5,1
    10012bbe:	f43e                	sd	a5,40(sp)
    10012bc0:	7782                	ld	a5,32(sp)
    10012bc2:	07a1                	addi	a5,a5,8
    10012bc4:	853e                	mv	a0,a5
    10012bc6:	b67fe0ef          	jal	ra,1001172c <uxListRemove>
    10012bca:	7782                	ld	a5,32(sp)
    10012bcc:	6fb8                	ld	a4,88(a5)
    10012bce:	100507b7          	lui	a5,0x10050
    10012bd2:	5f07b783          	ld	a5,1520(a5) # 100505f0 <uxTopReadyPriority>
    10012bd6:	00e7f863          	bgeu	a5,a4,10012be6 <xTaskResumeFromISR+0x72>
    10012bda:	7782                	ld	a5,32(sp)
    10012bdc:	6fb8                	ld	a4,88(a5)
    10012bde:	100507b7          	lui	a5,0x10050
    10012be2:	5ee7b823          	sd	a4,1520(a5) # 100505f0 <uxTopReadyPriority>
    10012be6:	7782                	ld	a5,32(sp)
    10012be8:	6fb8                	ld	a4,88(a5)
    10012bea:	87ba                	mv	a5,a4
    10012bec:	078a                	slli	a5,a5,0x2
    10012bee:	97ba                	add	a5,a5,a4
    10012bf0:	078e                	slli	a5,a5,0x3
    10012bf2:	10050737          	lui	a4,0x10050
    10012bf6:	43870713          	addi	a4,a4,1080 # 10050438 <pxReadyTasksLists>
    10012bfa:	973e                	add	a4,a4,a5
    10012bfc:	7782                	ld	a5,32(sp)
    10012bfe:	07a1                	addi	a5,a5,8
    10012c00:	85be                	mv	a1,a5
    10012c02:	853a                	mv	a0,a4
    10012c04:	a79fe0ef          	jal	ra,1001167c <vListInsertEnd>
    10012c08:	a819                	j	10012c1e <xTaskResumeFromISR+0xaa>
    10012c0a:	7782                	ld	a5,32(sp)
    10012c0c:	03078793          	addi	a5,a5,48
    10012c10:	85be                	mv	a1,a5
    10012c12:	100507b7          	lui	a5,0x10050
    10012c16:	56078513          	addi	a0,a5,1376 # 10050560 <xPendingReadyList>
    10012c1a:	a63fe0ef          	jal	ra,1001167c <vListInsertEnd>
    10012c1e:	67e2                	ld	a5,24(sp)
    10012c20:	2781                	sext.w	a5,a5
    10012c22:	853e                	mv	a0,a5
    10012c24:	987fe0ef          	jal	ra,100115aa <vPortClearInterruptMask>
    10012c28:	77a2                	ld	a5,40(sp)
    10012c2a:	853e                	mv	a0,a5
    10012c2c:	70e2                	ld	ra,56(sp)
    10012c2e:	6121                	addi	sp,sp,64
    10012c30:	8082                	ret

0000000010012c32 <vTaskStartScheduler>:
    10012c32:	1101                	addi	sp,sp,-32
    10012c34:	ec06                	sd	ra,24(sp)
    10012c36:	4881                	li	a7,0
    10012c38:	4801                	li	a6,0
    10012c3a:	4781                	li	a5,0
    10012c3c:	4701                	li	a4,0
    10012c3e:	4681                	li	a3,0
    10012c40:	40000613          	li	a2,1024
    10012c44:	100505b7          	lui	a1,0x10050
    10012c48:	00058593          	mv	a1,a1
    10012c4c:	10013537          	lui	a0,0x10013
    10012c50:	68250513          	addi	a0,a0,1666 # 10013682 <prvIdleTask>
    10012c54:	faeff0ef          	jal	ra,10012402 <xTaskGenericCreate>
    10012c58:	e42a                	sd	a0,8(sp)
    10012c5a:	6722                	ld	a4,8(sp)
    10012c5c:	4785                	li	a5,1
    10012c5e:	00f71563          	bne	a4,a5,10012c68 <vTaskStartScheduler+0x36>
    10012c62:	79e010ef          	jal	ra,10014400 <xTimerCreateTimerTask>
    10012c66:	e42a                	sd	a0,8(sp)
    10012c68:	6722                	ld	a4,8(sp)
    10012c6a:	4785                	li	a5,1
    10012c6c:	02f71563          	bne	a4,a5,10012c96 <vTaskStartScheduler+0x64>
    10012c70:	3000f073          	csrci	mstatus,1
    10012c74:	100507b7          	lui	a5,0x10050
    10012c78:	577d                	li	a4,-1
    10012c7a:	62e7a023          	sw	a4,1568(a5) # 10050620 <xNextTaskUnblockTime>
    10012c7e:	100507b7          	lui	a5,0x10050
    10012c82:	4705                	li	a4,1
    10012c84:	5ee7bc23          	sd	a4,1528(a5) # 100505f8 <xSchedulerRunning>
    10012c88:	100507b7          	lui	a5,0x10050
    10012c8c:	5e07a423          	sw	zero,1512(a5) # 100505e8 <xTickCount>
    10012c90:	ee0fe0ef          	jal	ra,10011370 <xPortStartScheduler>
    10012c94:	a031                	j	10012ca0 <vTaskStartScheduler+0x6e>
    10012c96:	67a2                	ld	a5,8(sp)
    10012c98:	e781                	bnez	a5,10012ca0 <vTaskStartScheduler+0x6e>
    10012c9a:	3000f073          	csrci	mstatus,1
    10012c9e:	a001                	j	10012c9e <vTaskStartScheduler+0x6c>
    10012ca0:	0001                	nop
    10012ca2:	60e2                	ld	ra,24(sp)
    10012ca4:	6105                	addi	sp,sp,32
    10012ca6:	8082                	ret

0000000010012ca8 <vTaskEndScheduler>:
    10012ca8:	1141                	addi	sp,sp,-16
    10012caa:	e406                	sd	ra,8(sp)
    10012cac:	3000f073          	csrci	mstatus,1
    10012cb0:	100507b7          	lui	a5,0x10050
    10012cb4:	5e07bc23          	sd	zero,1528(a5) # 100505f8 <xSchedulerRunning>
    10012cb8:	f98fe0ef          	jal	ra,10011450 <vPortEndScheduler>
    10012cbc:	0001                	nop
    10012cbe:	60a2                	ld	ra,8(sp)
    10012cc0:	0141                	addi	sp,sp,16
    10012cc2:	8082                	ret

0000000010012cc4 <vTaskSuspendAll>:
    10012cc4:	100507b7          	lui	a5,0x10050
    10012cc8:	6287b783          	ld	a5,1576(a5) # 10050628 <uxSchedulerSuspended>
    10012ccc:	00178713          	addi	a4,a5,1
    10012cd0:	100507b7          	lui	a5,0x10050
    10012cd4:	62e7b423          	sd	a4,1576(a5) # 10050628 <uxSchedulerSuspended>
    10012cd8:	0001                	nop
    10012cda:	8082                	ret

0000000010012cdc <xTaskResumeAll>:
    10012cdc:	1101                	addi	sp,sp,-32
    10012cde:	ec06                	sd	ra,24(sp)
    10012ce0:	e402                	sd	zero,8(sp)
    10012ce2:	100507b7          	lui	a5,0x10050
    10012ce6:	6287b783          	ld	a5,1576(a5) # 10050628 <uxSchedulerSuspended>
    10012cea:	e781                	bnez	a5,10012cf2 <xTaskResumeAll+0x16>
    10012cec:	3000f073          	csrci	mstatus,1
    10012cf0:	a001                	j	10012cf0 <xTaskResumeAll+0x14>
    10012cf2:	04e010ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10012cf6:	100507b7          	lui	a5,0x10050
    10012cfa:	6287b783          	ld	a5,1576(a5) # 10050628 <uxSchedulerSuspended>
    10012cfe:	fff78713          	addi	a4,a5,-1
    10012d02:	100507b7          	lui	a5,0x10050
    10012d06:	62e7b423          	sd	a4,1576(a5) # 10050628 <uxSchedulerSuspended>
    10012d0a:	100507b7          	lui	a5,0x10050
    10012d0e:	6287b783          	ld	a5,1576(a5) # 10050628 <uxSchedulerSuspended>
    10012d12:	0e079663          	bnez	a5,10012dfe <xTaskResumeAll+0x122>
    10012d16:	100507b7          	lui	a5,0x10050
    10012d1a:	5e07b783          	ld	a5,1504(a5) # 100505e0 <uxCurrentNumberOfTasks>
    10012d1e:	c3e5                	beqz	a5,10012dfe <xTaskResumeAll+0x122>
    10012d20:	a041                	j	10012da0 <xTaskResumeAll+0xc4>
    10012d22:	100507b7          	lui	a5,0x10050
    10012d26:	56078793          	addi	a5,a5,1376 # 10050560 <xPendingReadyList>
    10012d2a:	6f9c                	ld	a5,24(a5)
    10012d2c:	6f9c                	ld	a5,24(a5)
    10012d2e:	e03e                	sd	a5,0(sp)
    10012d30:	6782                	ld	a5,0(sp)
    10012d32:	03078793          	addi	a5,a5,48
    10012d36:	853e                	mv	a0,a5
    10012d38:	9f5fe0ef          	jal	ra,1001172c <uxListRemove>
    10012d3c:	6782                	ld	a5,0(sp)
    10012d3e:	07a1                	addi	a5,a5,8
    10012d40:	853e                	mv	a0,a5
    10012d42:	9ebfe0ef          	jal	ra,1001172c <uxListRemove>
    10012d46:	6782                	ld	a5,0(sp)
    10012d48:	6fb8                	ld	a4,88(a5)
    10012d4a:	100507b7          	lui	a5,0x10050
    10012d4e:	5f07b783          	ld	a5,1520(a5) # 100505f0 <uxTopReadyPriority>
    10012d52:	00e7f863          	bgeu	a5,a4,10012d62 <xTaskResumeAll+0x86>
    10012d56:	6782                	ld	a5,0(sp)
    10012d58:	6fb8                	ld	a4,88(a5)
    10012d5a:	100507b7          	lui	a5,0x10050
    10012d5e:	5ee7b823          	sd	a4,1520(a5) # 100505f0 <uxTopReadyPriority>
    10012d62:	6782                	ld	a5,0(sp)
    10012d64:	6fb8                	ld	a4,88(a5)
    10012d66:	87ba                	mv	a5,a4
    10012d68:	078a                	slli	a5,a5,0x2
    10012d6a:	97ba                	add	a5,a5,a4
    10012d6c:	078e                	slli	a5,a5,0x3
    10012d6e:	10050737          	lui	a4,0x10050
    10012d72:	43870713          	addi	a4,a4,1080 # 10050438 <pxReadyTasksLists>
    10012d76:	973e                	add	a4,a4,a5
    10012d78:	6782                	ld	a5,0(sp)
    10012d7a:	07a1                	addi	a5,a5,8
    10012d7c:	85be                	mv	a1,a5
    10012d7e:	853a                	mv	a0,a4
    10012d80:	8fdfe0ef          	jal	ra,1001167c <vListInsertEnd>
    10012d84:	6782                	ld	a5,0(sp)
    10012d86:	6fb8                	ld	a4,88(a5)
    10012d88:	100507b7          	lui	a5,0x10050
    10012d8c:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10012d90:	6fbc                	ld	a5,88(a5)
    10012d92:	00f76763          	bltu	a4,a5,10012da0 <xTaskResumeAll+0xc4>
    10012d96:	100507b7          	lui	a5,0x10050
    10012d9a:	4705                	li	a4,1
    10012d9c:	60e7b423          	sd	a4,1544(a5) # 10050608 <xYieldPending>
    10012da0:	100507b7          	lui	a5,0x10050
    10012da4:	56078793          	addi	a5,a5,1376 # 10050560 <xPendingReadyList>
    10012da8:	639c                	ld	a5,0(a5)
    10012daa:	ffa5                	bnez	a5,10012d22 <xTaskResumeAll+0x46>
    10012dac:	100507b7          	lui	a5,0x10050
    10012db0:	6007b783          	ld	a5,1536(a5) # 10050600 <uxPendedTicks>
    10012db4:	cb95                	beqz	a5,10012de8 <xTaskResumeAll+0x10c>
    10012db6:	a025                	j	10012dde <xTaskResumeAll+0x102>
    10012db8:	1ca000ef          	jal	ra,10012f82 <xTaskIncrementTick>
    10012dbc:	87aa                	mv	a5,a0
    10012dbe:	c791                	beqz	a5,10012dca <xTaskResumeAll+0xee>
    10012dc0:	100507b7          	lui	a5,0x10050
    10012dc4:	4705                	li	a4,1
    10012dc6:	60e7b423          	sd	a4,1544(a5) # 10050608 <xYieldPending>
    10012dca:	100507b7          	lui	a5,0x10050
    10012dce:	6007b783          	ld	a5,1536(a5) # 10050600 <uxPendedTicks>
    10012dd2:	fff78713          	addi	a4,a5,-1
    10012dd6:	100507b7          	lui	a5,0x10050
    10012dda:	60e7b023          	sd	a4,1536(a5) # 10050600 <uxPendedTicks>
    10012dde:	100507b7          	lui	a5,0x10050
    10012de2:	6007b783          	ld	a5,1536(a5) # 10050600 <uxPendedTicks>
    10012de6:	fbe9                	bnez	a5,10012db8 <xTaskResumeAll+0xdc>
    10012de8:	100507b7          	lui	a5,0x10050
    10012dec:	6087b703          	ld	a4,1544(a5) # 10050608 <xYieldPending>
    10012df0:	4785                	li	a5,1
    10012df2:	00f71663          	bne	a4,a5,10012dfe <xTaskResumeAll+0x122>
    10012df6:	4785                	li	a5,1
    10012df8:	e43e                	sd	a5,8(sp)
    10012dfa:	edcfe0ef          	jal	ra,100114d6 <vPortYield>
    10012dfe:	76b000ef          	jal	ra,10013d68 <vTaskExitCritical>
    10012e02:	67a2                	ld	a5,8(sp)
    10012e04:	853e                	mv	a0,a5
    10012e06:	60e2                	ld	ra,24(sp)
    10012e08:	6105                	addi	sp,sp,32
    10012e0a:	8082                	ret

0000000010012e0c <xTaskGetTickCount>:
    10012e0c:	1101                	addi	sp,sp,-32
    10012e0e:	ec06                	sd	ra,24(sp)
    10012e10:	731000ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10012e14:	100507b7          	lui	a5,0x10050
    10012e18:	5e87a783          	lw	a5,1512(a5) # 100505e8 <xTickCount>
    10012e1c:	c63e                	sw	a5,12(sp)
    10012e1e:	74b000ef          	jal	ra,10013d68 <vTaskExitCritical>
    10012e22:	47b2                	lw	a5,12(sp)
    10012e24:	853e                	mv	a0,a5
    10012e26:	60e2                	ld	ra,24(sp)
    10012e28:	6105                	addi	sp,sp,32
    10012e2a:	8082                	ret

0000000010012e2c <xTaskGetTickCountFromISR>:
    10012e2c:	1101                	addi	sp,sp,-32
    10012e2e:	ec06                	sd	ra,24(sp)
    10012e30:	f8cfe0ef          	jal	ra,100115bc <vPortSetInterruptMask>
    10012e34:	87aa                	mv	a5,a0
    10012e36:	e43e                	sd	a5,8(sp)
    10012e38:	100507b7          	lui	a5,0x10050
    10012e3c:	5e87a783          	lw	a5,1512(a5) # 100505e8 <xTickCount>
    10012e40:	c23e                	sw	a5,4(sp)
    10012e42:	67a2                	ld	a5,8(sp)
    10012e44:	2781                	sext.w	a5,a5
    10012e46:	853e                	mv	a0,a5
    10012e48:	f62fe0ef          	jal	ra,100115aa <vPortClearInterruptMask>
    10012e4c:	4792                	lw	a5,4(sp)
    10012e4e:	853e                	mv	a0,a5
    10012e50:	60e2                	ld	ra,24(sp)
    10012e52:	6105                	addi	sp,sp,32
    10012e54:	8082                	ret

0000000010012e56 <uxTaskGetNumberOfTasks>:
    10012e56:	100507b7          	lui	a5,0x10050
    10012e5a:	5e07b783          	ld	a5,1504(a5) # 100505e0 <uxCurrentNumberOfTasks>
    10012e5e:	853e                	mv	a0,a5
    10012e60:	8082                	ret

0000000010012e62 <uxTaskGetSystemState>:
    10012e62:	7139                	addi	sp,sp,-64
    10012e64:	fc06                	sd	ra,56(sp)
    10012e66:	ec2a                	sd	a0,24(sp)
    10012e68:	e82e                	sd	a1,16(sp)
    10012e6a:	e432                	sd	a2,8(sp)
    10012e6c:	f402                	sd	zero,40(sp)
    10012e6e:	4795                	li	a5,5
    10012e70:	f03e                	sd	a5,32(sp)
    10012e72:	e53ff0ef          	jal	ra,10012cc4 <vTaskSuspendAll>
    10012e76:	100507b7          	lui	a5,0x10050
    10012e7a:	5e07b783          	ld	a5,1504(a5) # 100505e0 <uxCurrentNumberOfTasks>
    10012e7e:	6742                	ld	a4,16(sp)
    10012e80:	0ef76a63          	bltu	a4,a5,10012f74 <uxTaskGetSystemState+0x112>
    10012e84:	7782                	ld	a5,32(sp)
    10012e86:	17fd                	addi	a5,a5,-1
    10012e88:	f03e                	sd	a5,32(sp)
    10012e8a:	7722                	ld	a4,40(sp)
    10012e8c:	87ba                	mv	a5,a4
    10012e8e:	078e                	slli	a5,a5,0x3
    10012e90:	8f99                	sub	a5,a5,a4
    10012e92:	078e                	slli	a5,a5,0x3
    10012e94:	873e                	mv	a4,a5
    10012e96:	67e2                	ld	a5,24(sp)
    10012e98:	00e786b3          	add	a3,a5,a4
    10012e9c:	7702                	ld	a4,32(sp)
    10012e9e:	87ba                	mv	a5,a4
    10012ea0:	078a                	slli	a5,a5,0x2
    10012ea2:	97ba                	add	a5,a5,a4
    10012ea4:	078e                	slli	a5,a5,0x3
    10012ea6:	10050737          	lui	a4,0x10050
    10012eaa:	43870713          	addi	a4,a4,1080 # 10050438 <pxReadyTasksLists>
    10012eae:	97ba                	add	a5,a5,a4
    10012eb0:	4605                	li	a2,1
    10012eb2:	85be                	mv	a1,a5
    10012eb4:	8536                	mv	a0,a3
    10012eb6:	2b3000ef          	jal	ra,10013968 <prvListTaskWithinSingleList>
    10012eba:	872a                	mv	a4,a0
    10012ebc:	77a2                	ld	a5,40(sp)
    10012ebe:	97ba                	add	a5,a5,a4
    10012ec0:	f43e                	sd	a5,40(sp)
    10012ec2:	7782                	ld	a5,32(sp)
    10012ec4:	f3e1                	bnez	a5,10012e84 <uxTaskGetSystemState+0x22>
    10012ec6:	7722                	ld	a4,40(sp)
    10012ec8:	87ba                	mv	a5,a4
    10012eca:	078e                	slli	a5,a5,0x3
    10012ecc:	8f99                	sub	a5,a5,a4
    10012ece:	078e                	slli	a5,a5,0x3
    10012ed0:	873e                	mv	a4,a5
    10012ed2:	67e2                	ld	a5,24(sp)
    10012ed4:	973e                	add	a4,a4,a5
    10012ed6:	100507b7          	lui	a5,0x10050
    10012eda:	5507b783          	ld	a5,1360(a5) # 10050550 <pxDelayedTaskList>
    10012ede:	4609                	li	a2,2
    10012ee0:	85be                	mv	a1,a5
    10012ee2:	853a                	mv	a0,a4
    10012ee4:	285000ef          	jal	ra,10013968 <prvListTaskWithinSingleList>
    10012ee8:	872a                	mv	a4,a0
    10012eea:	77a2                	ld	a5,40(sp)
    10012eec:	97ba                	add	a5,a5,a4
    10012eee:	f43e                	sd	a5,40(sp)
    10012ef0:	7722                	ld	a4,40(sp)
    10012ef2:	87ba                	mv	a5,a4
    10012ef4:	078e                	slli	a5,a5,0x3
    10012ef6:	8f99                	sub	a5,a5,a4
    10012ef8:	078e                	slli	a5,a5,0x3
    10012efa:	873e                	mv	a4,a5
    10012efc:	67e2                	ld	a5,24(sp)
    10012efe:	973e                	add	a4,a4,a5
    10012f00:	100507b7          	lui	a5,0x10050
    10012f04:	5587b783          	ld	a5,1368(a5) # 10050558 <pxOverflowDelayedTaskList>
    10012f08:	4609                	li	a2,2
    10012f0a:	85be                	mv	a1,a5
    10012f0c:	853a                	mv	a0,a4
    10012f0e:	25b000ef          	jal	ra,10013968 <prvListTaskWithinSingleList>
    10012f12:	872a                	mv	a4,a0
    10012f14:	77a2                	ld	a5,40(sp)
    10012f16:	97ba                	add	a5,a5,a4
    10012f18:	f43e                	sd	a5,40(sp)
    10012f1a:	7722                	ld	a4,40(sp)
    10012f1c:	87ba                	mv	a5,a4
    10012f1e:	078e                	slli	a5,a5,0x3
    10012f20:	8f99                	sub	a5,a5,a4
    10012f22:	078e                	slli	a5,a5,0x3
    10012f24:	873e                	mv	a4,a5
    10012f26:	67e2                	ld	a5,24(sp)
    10012f28:	973e                	add	a4,a4,a5
    10012f2a:	4611                	li	a2,4
    10012f2c:	100507b7          	lui	a5,0x10050
    10012f30:	58878593          	addi	a1,a5,1416 # 10050588 <xTasksWaitingTermination>
    10012f34:	853a                	mv	a0,a4
    10012f36:	233000ef          	jal	ra,10013968 <prvListTaskWithinSingleList>
    10012f3a:	872a                	mv	a4,a0
    10012f3c:	77a2                	ld	a5,40(sp)
    10012f3e:	97ba                	add	a5,a5,a4
    10012f40:	f43e                	sd	a5,40(sp)
    10012f42:	7722                	ld	a4,40(sp)
    10012f44:	87ba                	mv	a5,a4
    10012f46:	078e                	slli	a5,a5,0x3
    10012f48:	8f99                	sub	a5,a5,a4
    10012f4a:	078e                	slli	a5,a5,0x3
    10012f4c:	873e                	mv	a4,a5
    10012f4e:	67e2                	ld	a5,24(sp)
    10012f50:	973e                	add	a4,a4,a5
    10012f52:	460d                	li	a2,3
    10012f54:	100507b7          	lui	a5,0x10050
    10012f58:	5b878593          	addi	a1,a5,1464 # 100505b8 <xSuspendedTaskList>
    10012f5c:	853a                	mv	a0,a4
    10012f5e:	20b000ef          	jal	ra,10013968 <prvListTaskWithinSingleList>
    10012f62:	872a                	mv	a4,a0
    10012f64:	77a2                	ld	a5,40(sp)
    10012f66:	97ba                	add	a5,a5,a4
    10012f68:	f43e                	sd	a5,40(sp)
    10012f6a:	67a2                	ld	a5,8(sp)
    10012f6c:	c781                	beqz	a5,10012f74 <uxTaskGetSystemState+0x112>
    10012f6e:	67a2                	ld	a5,8(sp)
    10012f70:	0007a023          	sw	zero,0(a5)
    10012f74:	d69ff0ef          	jal	ra,10012cdc <xTaskResumeAll>
    10012f78:	77a2                	ld	a5,40(sp)
    10012f7a:	853e                	mv	a0,a5
    10012f7c:	70e2                	ld	ra,56(sp)
    10012f7e:	6121                	addi	sp,sp,64
    10012f80:	8082                	ret

0000000010012f82 <xTaskIncrementTick>:
    10012f82:	7139                	addi	sp,sp,-64
    10012f84:	fc06                	sd	ra,56(sp)
    10012f86:	f402                	sd	zero,40(sp)
    10012f88:	100507b7          	lui	a5,0x10050
    10012f8c:	6287b783          	ld	a5,1576(a5) # 10050628 <uxSchedulerSuspended>
    10012f90:	16079b63          	bnez	a5,10013106 <xTaskIncrementTick+0x184>
    10012f94:	100507b7          	lui	a5,0x10050
    10012f98:	5e87a783          	lw	a5,1512(a5) # 100505e8 <xTickCount>
    10012f9c:	2781                	sext.w	a5,a5
    10012f9e:	2785                	addiw	a5,a5,1
    10012fa0:	0007871b          	sext.w	a4,a5
    10012fa4:	100507b7          	lui	a5,0x10050
    10012fa8:	5ee7a423          	sw	a4,1512(a5) # 100505e8 <xTickCount>
    10012fac:	100507b7          	lui	a5,0x10050
    10012fb0:	5e87a783          	lw	a5,1512(a5) # 100505e8 <xTickCount>
    10012fb4:	d23e                	sw	a5,36(sp)
    10012fb6:	5792                	lw	a5,36(sp)
    10012fb8:	2781                	sext.w	a5,a5
    10012fba:	eba1                	bnez	a5,1001300a <xTaskIncrementTick+0x88>
    10012fbc:	100507b7          	lui	a5,0x10050
    10012fc0:	5507b783          	ld	a5,1360(a5) # 10050550 <pxDelayedTaskList>
    10012fc4:	639c                	ld	a5,0(a5)
    10012fc6:	c781                	beqz	a5,10012fce <xTaskIncrementTick+0x4c>
    10012fc8:	3000f073          	csrci	mstatus,1
    10012fcc:	a001                	j	10012fcc <xTaskIncrementTick+0x4a>
    10012fce:	100507b7          	lui	a5,0x10050
    10012fd2:	5507b783          	ld	a5,1360(a5) # 10050550 <pxDelayedTaskList>
    10012fd6:	ec3e                	sd	a5,24(sp)
    10012fd8:	100507b7          	lui	a5,0x10050
    10012fdc:	5587b703          	ld	a4,1368(a5) # 10050558 <pxOverflowDelayedTaskList>
    10012fe0:	100507b7          	lui	a5,0x10050
    10012fe4:	54e7b823          	sd	a4,1360(a5) # 10050550 <pxDelayedTaskList>
    10012fe8:	100507b7          	lui	a5,0x10050
    10012fec:	6762                	ld	a4,24(sp)
    10012fee:	54e7bc23          	sd	a4,1368(a5) # 10050558 <pxOverflowDelayedTaskList>
    10012ff2:	100507b7          	lui	a5,0x10050
    10012ff6:	6107b783          	ld	a5,1552(a5) # 10050610 <xNumOfOverflows>
    10012ffa:	00178713          	addi	a4,a5,1
    10012ffe:	100507b7          	lui	a5,0x10050
    10013002:	60e7b823          	sd	a4,1552(a5) # 10050610 <xNumOfOverflows>
    10013006:	321000ef          	jal	ra,10013b26 <prvResetNextTaskUnblockTime>
    1001300a:	100507b7          	lui	a5,0x10050
    1001300e:	6207a783          	lw	a5,1568(a5) # 10050620 <xNextTaskUnblockTime>
    10013012:	0007871b          	sext.w	a4,a5
    10013016:	5792                	lw	a5,36(sp)
    10013018:	2781                	sext.w	a5,a5
    1001301a:	0ce7e163          	bltu	a5,a4,100130dc <xTaskIncrementTick+0x15a>
    1001301e:	100507b7          	lui	a5,0x10050
    10013022:	5507b783          	ld	a5,1360(a5) # 10050550 <pxDelayedTaskList>
    10013026:	639c                	ld	a5,0(a5)
    10013028:	e399                	bnez	a5,1001302e <xTaskIncrementTick+0xac>
    1001302a:	4785                	li	a5,1
    1001302c:	a011                	j	10013030 <xTaskIncrementTick+0xae>
    1001302e:	4781                	li	a5,0
    10013030:	c799                	beqz	a5,1001303e <xTaskIncrementTick+0xbc>
    10013032:	100507b7          	lui	a5,0x10050
    10013036:	577d                	li	a4,-1
    10013038:	62e7a023          	sw	a4,1568(a5) # 10050620 <xNextTaskUnblockTime>
    1001303c:	a045                	j	100130dc <xTaskIncrementTick+0x15a>
    1001303e:	100507b7          	lui	a5,0x10050
    10013042:	5507b783          	ld	a5,1360(a5) # 10050550 <pxDelayedTaskList>
    10013046:	6f9c                	ld	a5,24(a5)
    10013048:	6f9c                	ld	a5,24(a5)
    1001304a:	e83e                	sd	a5,16(sp)
    1001304c:	67c2                	ld	a5,16(sp)
    1001304e:	479c                	lw	a5,8(a5)
    10013050:	c63e                	sw	a5,12(sp)
    10013052:	5712                	lw	a4,36(sp)
    10013054:	47b2                	lw	a5,12(sp)
    10013056:	2701                	sext.w	a4,a4
    10013058:	2781                	sext.w	a5,a5
    1001305a:	00f77863          	bgeu	a4,a5,1001306a <xTaskIncrementTick+0xe8>
    1001305e:	100507b7          	lui	a5,0x10050
    10013062:	4732                	lw	a4,12(sp)
    10013064:	62e7a023          	sw	a4,1568(a5) # 10050620 <xNextTaskUnblockTime>
    10013068:	a895                	j	100130dc <xTaskIncrementTick+0x15a>
    1001306a:	67c2                	ld	a5,16(sp)
    1001306c:	07a1                	addi	a5,a5,8
    1001306e:	853e                	mv	a0,a5
    10013070:	ebcfe0ef          	jal	ra,1001172c <uxListRemove>
    10013074:	67c2                	ld	a5,16(sp)
    10013076:	6bbc                	ld	a5,80(a5)
    10013078:	c799                	beqz	a5,10013086 <xTaskIncrementTick+0x104>
    1001307a:	67c2                	ld	a5,16(sp)
    1001307c:	03078793          	addi	a5,a5,48
    10013080:	853e                	mv	a0,a5
    10013082:	eaafe0ef          	jal	ra,1001172c <uxListRemove>
    10013086:	67c2                	ld	a5,16(sp)
    10013088:	6fb8                	ld	a4,88(a5)
    1001308a:	100507b7          	lui	a5,0x10050
    1001308e:	5f07b783          	ld	a5,1520(a5) # 100505f0 <uxTopReadyPriority>
    10013092:	00e7f863          	bgeu	a5,a4,100130a2 <xTaskIncrementTick+0x120>
    10013096:	67c2                	ld	a5,16(sp)
    10013098:	6fb8                	ld	a4,88(a5)
    1001309a:	100507b7          	lui	a5,0x10050
    1001309e:	5ee7b823          	sd	a4,1520(a5) # 100505f0 <uxTopReadyPriority>
    100130a2:	67c2                	ld	a5,16(sp)
    100130a4:	6fb8                	ld	a4,88(a5)
    100130a6:	87ba                	mv	a5,a4
    100130a8:	078a                	slli	a5,a5,0x2
    100130aa:	97ba                	add	a5,a5,a4
    100130ac:	078e                	slli	a5,a5,0x3
    100130ae:	10050737          	lui	a4,0x10050
    100130b2:	43870713          	addi	a4,a4,1080 # 10050438 <pxReadyTasksLists>
    100130b6:	973e                	add	a4,a4,a5
    100130b8:	67c2                	ld	a5,16(sp)
    100130ba:	07a1                	addi	a5,a5,8
    100130bc:	85be                	mv	a1,a5
    100130be:	853a                	mv	a0,a4
    100130c0:	dbcfe0ef          	jal	ra,1001167c <vListInsertEnd>
    100130c4:	67c2                	ld	a5,16(sp)
    100130c6:	6fb8                	ld	a4,88(a5)
    100130c8:	100507b7          	lui	a5,0x10050
    100130cc:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    100130d0:	6fbc                	ld	a5,88(a5)
    100130d2:	f4f766e3          	bltu	a4,a5,1001301e <xTaskIncrementTick+0x9c>
    100130d6:	4785                	li	a5,1
    100130d8:	f43e                	sd	a5,40(sp)
    100130da:	b791                	j	1001301e <xTaskIncrementTick+0x9c>
    100130dc:	100507b7          	lui	a5,0x10050
    100130e0:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    100130e4:	6fb8                	ld	a4,88(a5)
    100130e6:	100507b7          	lui	a5,0x10050
    100130ea:	43878693          	addi	a3,a5,1080 # 10050438 <pxReadyTasksLists>
    100130ee:	87ba                	mv	a5,a4
    100130f0:	078a                	slli	a5,a5,0x2
    100130f2:	97ba                	add	a5,a5,a4
    100130f4:	078e                	slli	a5,a5,0x3
    100130f6:	97b6                	add	a5,a5,a3
    100130f8:	6398                	ld	a4,0(a5)
    100130fa:	4785                	li	a5,1
    100130fc:	00e7ff63          	bgeu	a5,a4,1001311a <xTaskIncrementTick+0x198>
    10013100:	4785                	li	a5,1
    10013102:	f43e                	sd	a5,40(sp)
    10013104:	a819                	j	1001311a <xTaskIncrementTick+0x198>
    10013106:	100507b7          	lui	a5,0x10050
    1001310a:	6007b783          	ld	a5,1536(a5) # 10050600 <uxPendedTicks>
    1001310e:	00178713          	addi	a4,a5,1
    10013112:	100507b7          	lui	a5,0x10050
    10013116:	60e7b023          	sd	a4,1536(a5) # 10050600 <uxPendedTicks>
    1001311a:	100507b7          	lui	a5,0x10050
    1001311e:	6087b783          	ld	a5,1544(a5) # 10050608 <xYieldPending>
    10013122:	c399                	beqz	a5,10013128 <xTaskIncrementTick+0x1a6>
    10013124:	4785                	li	a5,1
    10013126:	f43e                	sd	a5,40(sp)
    10013128:	77a2                	ld	a5,40(sp)
    1001312a:	853e                	mv	a0,a5
    1001312c:	70e2                	ld	ra,56(sp)
    1001312e:	6121                	addi	sp,sp,64
    10013130:	8082                	ret

0000000010013132 <vTaskSwitchContext>:
    10013132:	7179                	addi	sp,sp,-48
    10013134:	f406                	sd	ra,40(sp)
    10013136:	100507b7          	lui	a5,0x10050
    1001313a:	6287b783          	ld	a5,1576(a5) # 10050628 <uxSchedulerSuspended>
    1001313e:	c799                	beqz	a5,1001314c <vTaskSwitchContext+0x1a>
    10013140:	100507b7          	lui	a5,0x10050
    10013144:	4705                	li	a4,1
    10013146:	60e7b423          	sd	a4,1544(a5) # 10050608 <xYieldPending>
    1001314a:	a201                	j	1001324a <vTaskSwitchContext+0x118>
    1001314c:	100507b7          	lui	a5,0x10050
    10013150:	6007b423          	sd	zero,1544(a5) # 10050608 <xYieldPending>
    10013154:	100507b7          	lui	a5,0x10050
    10013158:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    1001315c:	73bc                	ld	a5,96(a5)
    1001315e:	ec3e                	sd	a5,24(sp)
    10013160:	a5a5a7b7          	lui	a5,0xa5a5a
    10013164:	5a57879b          	addiw	a5,a5,1445
    10013168:	ca3e                	sw	a5,20(sp)
    1001316a:	67e2                	ld	a5,24(sp)
    1001316c:	4398                	lw	a4,0(a5)
    1001316e:	47d2                	lw	a5,20(sp)
    10013170:	2781                	sext.w	a5,a5
    10013172:	02e79763          	bne	a5,a4,100131a0 <vTaskSwitchContext+0x6e>
    10013176:	67e2                	ld	a5,24(sp)
    10013178:	0791                	addi	a5,a5,4
    1001317a:	4398                	lw	a4,0(a5)
    1001317c:	47d2                	lw	a5,20(sp)
    1001317e:	2781                	sext.w	a5,a5
    10013180:	02e79063          	bne	a5,a4,100131a0 <vTaskSwitchContext+0x6e>
    10013184:	67e2                	ld	a5,24(sp)
    10013186:	07a1                	addi	a5,a5,8
    10013188:	4398                	lw	a4,0(a5)
    1001318a:	47d2                	lw	a5,20(sp)
    1001318c:	2781                	sext.w	a5,a5
    1001318e:	00e79963          	bne	a5,a4,100131a0 <vTaskSwitchContext+0x6e>
    10013192:	67e2                	ld	a5,24(sp)
    10013194:	07b1                	addi	a5,a5,12
    10013196:	4398                	lw	a4,0(a5)
    10013198:	47d2                	lw	a5,20(sp)
    1001319a:	2781                	sext.w	a5,a5
    1001319c:	04e78363          	beq	a5,a4,100131e2 <vTaskSwitchContext+0xb0>
    100131a0:	100507b7          	lui	a5,0x10050
    100131a4:	3107b703          	ld	a4,784(a5) # 10050310 <pxCurrentTCB>
    100131a8:	100507b7          	lui	a5,0x10050
    100131ac:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    100131b0:	06878793          	addi	a5,a5,104
    100131b4:	85be                	mv	a1,a5
    100131b6:	853a                	mv	a0,a4
    100131b8:	00d020ef          	jal	ra,100159c4 <vApplicationStackOverflowHook>
    100131bc:	a01d                	j	100131e2 <vTaskSwitchContext+0xb0>
    100131be:	100507b7          	lui	a5,0x10050
    100131c2:	5f07b783          	ld	a5,1520(a5) # 100505f0 <uxTopReadyPriority>
    100131c6:	e781                	bnez	a5,100131ce <vTaskSwitchContext+0x9c>
    100131c8:	3000f073          	csrci	mstatus,1
    100131cc:	a001                	j	100131cc <vTaskSwitchContext+0x9a>
    100131ce:	100507b7          	lui	a5,0x10050
    100131d2:	5f07b783          	ld	a5,1520(a5) # 100505f0 <uxTopReadyPriority>
    100131d6:	fff78713          	addi	a4,a5,-1
    100131da:	100507b7          	lui	a5,0x10050
    100131de:	5ee7b823          	sd	a4,1520(a5) # 100505f0 <uxTopReadyPriority>
    100131e2:	100507b7          	lui	a5,0x10050
    100131e6:	5f07b703          	ld	a4,1520(a5) # 100505f0 <uxTopReadyPriority>
    100131ea:	100507b7          	lui	a5,0x10050
    100131ee:	43878693          	addi	a3,a5,1080 # 10050438 <pxReadyTasksLists>
    100131f2:	87ba                	mv	a5,a4
    100131f4:	078a                	slli	a5,a5,0x2
    100131f6:	97ba                	add	a5,a5,a4
    100131f8:	078e                	slli	a5,a5,0x3
    100131fa:	97b6                	add	a5,a5,a3
    100131fc:	639c                	ld	a5,0(a5)
    100131fe:	d3e1                	beqz	a5,100131be <vTaskSwitchContext+0x8c>
    10013200:	100507b7          	lui	a5,0x10050
    10013204:	5f07b703          	ld	a4,1520(a5) # 100505f0 <uxTopReadyPriority>
    10013208:	87ba                	mv	a5,a4
    1001320a:	078a                	slli	a5,a5,0x2
    1001320c:	97ba                	add	a5,a5,a4
    1001320e:	078e                	slli	a5,a5,0x3
    10013210:	10050737          	lui	a4,0x10050
    10013214:	43870713          	addi	a4,a4,1080 # 10050438 <pxReadyTasksLists>
    10013218:	97ba                	add	a5,a5,a4
    1001321a:	e43e                	sd	a5,8(sp)
    1001321c:	67a2                	ld	a5,8(sp)
    1001321e:	679c                	ld	a5,8(a5)
    10013220:	6798                	ld	a4,8(a5)
    10013222:	67a2                	ld	a5,8(sp)
    10013224:	e798                	sd	a4,8(a5)
    10013226:	67a2                	ld	a5,8(sp)
    10013228:	6798                	ld	a4,8(a5)
    1001322a:	67a2                	ld	a5,8(sp)
    1001322c:	07c1                	addi	a5,a5,16
    1001322e:	00f71763          	bne	a4,a5,1001323c <vTaskSwitchContext+0x10a>
    10013232:	67a2                	ld	a5,8(sp)
    10013234:	679c                	ld	a5,8(a5)
    10013236:	6798                	ld	a4,8(a5)
    10013238:	67a2                	ld	a5,8(sp)
    1001323a:	e798                	sd	a4,8(a5)
    1001323c:	67a2                	ld	a5,8(sp)
    1001323e:	679c                	ld	a5,8(a5)
    10013240:	6f98                	ld	a4,24(a5)
    10013242:	100507b7          	lui	a5,0x10050
    10013246:	30e7b823          	sd	a4,784(a5) # 10050310 <pxCurrentTCB>
    1001324a:	0001                	nop
    1001324c:	70a2                	ld	ra,40(sp)
    1001324e:	6145                	addi	sp,sp,48
    10013250:	8082                	ret

0000000010013252 <vTaskPlaceOnEventList>:
    10013252:	7179                	addi	sp,sp,-48
    10013254:	f406                	sd	ra,40(sp)
    10013256:	e42a                	sd	a0,8(sp)
    10013258:	87ae                	mv	a5,a1
    1001325a:	c23e                	sw	a5,4(sp)
    1001325c:	67a2                	ld	a5,8(sp)
    1001325e:	e781                	bnez	a5,10013266 <vTaskPlaceOnEventList+0x14>
    10013260:	3000f073          	csrci	mstatus,1
    10013264:	a001                	j	10013264 <vTaskPlaceOnEventList+0x12>
    10013266:	100507b7          	lui	a5,0x10050
    1001326a:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    1001326e:	03078793          	addi	a5,a5,48
    10013272:	85be                	mv	a1,a5
    10013274:	6522                	ld	a0,8(sp)
    10013276:	c46fe0ef          	jal	ra,100116bc <vListInsert>
    1001327a:	100507b7          	lui	a5,0x10050
    1001327e:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013282:	07a1                	addi	a5,a5,8
    10013284:	853e                	mv	a0,a5
    10013286:	ca6fe0ef          	jal	ra,1001172c <uxListRemove>
    1001328a:	4792                	lw	a5,4(sp)
    1001328c:	0007871b          	sext.w	a4,a5
    10013290:	57fd                	li	a5,-1
    10013292:	00f71f63          	bne	a4,a5,100132b0 <vTaskPlaceOnEventList+0x5e>
    10013296:	100507b7          	lui	a5,0x10050
    1001329a:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    1001329e:	07a1                	addi	a5,a5,8
    100132a0:	85be                	mv	a1,a5
    100132a2:	100507b7          	lui	a5,0x10050
    100132a6:	5b878513          	addi	a0,a5,1464 # 100505b8 <xSuspendedTaskList>
    100132aa:	bd2fe0ef          	jal	ra,1001167c <vListInsertEnd>
    100132ae:	a829                	j	100132c8 <vTaskPlaceOnEventList+0x76>
    100132b0:	100507b7          	lui	a5,0x10050
    100132b4:	5e87a783          	lw	a5,1512(a5) # 100505e8 <xTickCount>
    100132b8:	2781                	sext.w	a5,a5
    100132ba:	4712                	lw	a4,4(sp)
    100132bc:	9fb9                	addw	a5,a5,a4
    100132be:	ce3e                	sw	a5,28(sp)
    100132c0:	47f2                	lw	a5,28(sp)
    100132c2:	853e                	mv	a0,a5
    100132c4:	5b4000ef          	jal	ra,10013878 <prvAddCurrentTaskToDelayedList>
    100132c8:	0001                	nop
    100132ca:	70a2                	ld	ra,40(sp)
    100132cc:	6145                	addi	sp,sp,48
    100132ce:	8082                	ret

00000000100132d0 <vTaskPlaceOnUnorderedEventList>:
    100132d0:	7179                	addi	sp,sp,-48
    100132d2:	f406                	sd	ra,40(sp)
    100132d4:	e42a                	sd	a0,8(sp)
    100132d6:	87ae                	mv	a5,a1
    100132d8:	8732                	mv	a4,a2
    100132da:	c23e                	sw	a5,4(sp)
    100132dc:	87ba                	mv	a5,a4
    100132de:	c03e                	sw	a5,0(sp)
    100132e0:	67a2                	ld	a5,8(sp)
    100132e2:	e781                	bnez	a5,100132ea <vTaskPlaceOnUnorderedEventList+0x1a>
    100132e4:	3000f073          	csrci	mstatus,1
    100132e8:	a001                	j	100132e8 <vTaskPlaceOnUnorderedEventList+0x18>
    100132ea:	100507b7          	lui	a5,0x10050
    100132ee:	6287b783          	ld	a5,1576(a5) # 10050628 <uxSchedulerSuspended>
    100132f2:	e781                	bnez	a5,100132fa <vTaskPlaceOnUnorderedEventList+0x2a>
    100132f4:	3000f073          	csrci	mstatus,1
    100132f8:	a001                	j	100132f8 <vTaskPlaceOnUnorderedEventList+0x28>
    100132fa:	100507b7          	lui	a5,0x10050
    100132fe:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013302:	4692                	lw	a3,4(sp)
    10013304:	80000737          	lui	a4,0x80000
    10013308:	8f55                	or	a4,a4,a3
    1001330a:	2701                	sext.w	a4,a4
    1001330c:	db98                	sw	a4,48(a5)
    1001330e:	100507b7          	lui	a5,0x10050
    10013312:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013316:	03078793          	addi	a5,a5,48
    1001331a:	85be                	mv	a1,a5
    1001331c:	6522                	ld	a0,8(sp)
    1001331e:	b5efe0ef          	jal	ra,1001167c <vListInsertEnd>
    10013322:	100507b7          	lui	a5,0x10050
    10013326:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    1001332a:	07a1                	addi	a5,a5,8
    1001332c:	853e                	mv	a0,a5
    1001332e:	bfefe0ef          	jal	ra,1001172c <uxListRemove>
    10013332:	4782                	lw	a5,0(sp)
    10013334:	0007871b          	sext.w	a4,a5
    10013338:	57fd                	li	a5,-1
    1001333a:	00f71f63          	bne	a4,a5,10013358 <vTaskPlaceOnUnorderedEventList+0x88>
    1001333e:	100507b7          	lui	a5,0x10050
    10013342:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013346:	07a1                	addi	a5,a5,8
    10013348:	85be                	mv	a1,a5
    1001334a:	100507b7          	lui	a5,0x10050
    1001334e:	5b878513          	addi	a0,a5,1464 # 100505b8 <xSuspendedTaskList>
    10013352:	b2afe0ef          	jal	ra,1001167c <vListInsertEnd>
    10013356:	a829                	j	10013370 <vTaskPlaceOnUnorderedEventList+0xa0>
    10013358:	100507b7          	lui	a5,0x10050
    1001335c:	5e87a783          	lw	a5,1512(a5) # 100505e8 <xTickCount>
    10013360:	2781                	sext.w	a5,a5
    10013362:	4702                	lw	a4,0(sp)
    10013364:	9fb9                	addw	a5,a5,a4
    10013366:	ce3e                	sw	a5,28(sp)
    10013368:	47f2                	lw	a5,28(sp)
    1001336a:	853e                	mv	a0,a5
    1001336c:	50c000ef          	jal	ra,10013878 <prvAddCurrentTaskToDelayedList>
    10013370:	0001                	nop
    10013372:	70a2                	ld	ra,40(sp)
    10013374:	6145                	addi	sp,sp,48
    10013376:	8082                	ret

0000000010013378 <vTaskPlaceOnEventListRestricted>:
    10013378:	7139                	addi	sp,sp,-64
    1001337a:	fc06                	sd	ra,56(sp)
    1001337c:	ec2a                	sd	a0,24(sp)
    1001337e:	87ae                	mv	a5,a1
    10013380:	e432                	sd	a2,8(sp)
    10013382:	ca3e                	sw	a5,20(sp)
    10013384:	67e2                	ld	a5,24(sp)
    10013386:	e781                	bnez	a5,1001338e <vTaskPlaceOnEventListRestricted+0x16>
    10013388:	3000f073          	csrci	mstatus,1
    1001338c:	a001                	j	1001338c <vTaskPlaceOnEventListRestricted+0x14>
    1001338e:	100507b7          	lui	a5,0x10050
    10013392:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013396:	03078793          	addi	a5,a5,48
    1001339a:	85be                	mv	a1,a5
    1001339c:	6562                	ld	a0,24(sp)
    1001339e:	adefe0ef          	jal	ra,1001167c <vListInsertEnd>
    100133a2:	100507b7          	lui	a5,0x10050
    100133a6:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    100133aa:	07a1                	addi	a5,a5,8
    100133ac:	853e                	mv	a0,a5
    100133ae:	b7efe0ef          	jal	ra,1001172c <uxListRemove>
    100133b2:	6722                	ld	a4,8(sp)
    100133b4:	4785                	li	a5,1
    100133b6:	00f71f63          	bne	a4,a5,100133d4 <vTaskPlaceOnEventListRestricted+0x5c>
    100133ba:	100507b7          	lui	a5,0x10050
    100133be:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    100133c2:	07a1                	addi	a5,a5,8
    100133c4:	85be                	mv	a1,a5
    100133c6:	100507b7          	lui	a5,0x10050
    100133ca:	5b878513          	addi	a0,a5,1464 # 100505b8 <xSuspendedTaskList>
    100133ce:	aaefe0ef          	jal	ra,1001167c <vListInsertEnd>
    100133d2:	a829                	j	100133ec <vTaskPlaceOnEventListRestricted+0x74>
    100133d4:	100507b7          	lui	a5,0x10050
    100133d8:	5e87a783          	lw	a5,1512(a5) # 100505e8 <xTickCount>
    100133dc:	2781                	sext.w	a5,a5
    100133de:	4752                	lw	a4,20(sp)
    100133e0:	9fb9                	addw	a5,a5,a4
    100133e2:	d63e                	sw	a5,44(sp)
    100133e4:	57b2                	lw	a5,44(sp)
    100133e6:	853e                	mv	a0,a5
    100133e8:	490000ef          	jal	ra,10013878 <prvAddCurrentTaskToDelayedList>
    100133ec:	0001                	nop
    100133ee:	70e2                	ld	ra,56(sp)
    100133f0:	6121                	addi	sp,sp,64
    100133f2:	8082                	ret

00000000100133f4 <xTaskRemoveFromEventList>:
    100133f4:	7179                	addi	sp,sp,-48
    100133f6:	f406                	sd	ra,40(sp)
    100133f8:	e42a                	sd	a0,8(sp)
    100133fa:	67a2                	ld	a5,8(sp)
    100133fc:	6f9c                	ld	a5,24(a5)
    100133fe:	6f9c                	ld	a5,24(a5)
    10013400:	e83e                	sd	a5,16(sp)
    10013402:	67c2                	ld	a5,16(sp)
    10013404:	e781                	bnez	a5,1001340c <xTaskRemoveFromEventList+0x18>
    10013406:	3000f073          	csrci	mstatus,1
    1001340a:	a001                	j	1001340a <xTaskRemoveFromEventList+0x16>
    1001340c:	67c2                	ld	a5,16(sp)
    1001340e:	03078793          	addi	a5,a5,48
    10013412:	853e                	mv	a0,a5
    10013414:	b18fe0ef          	jal	ra,1001172c <uxListRemove>
    10013418:	100507b7          	lui	a5,0x10050
    1001341c:	6287b783          	ld	a5,1576(a5) # 10050628 <uxSchedulerSuspended>
    10013420:	e7b1                	bnez	a5,1001346c <xTaskRemoveFromEventList+0x78>
    10013422:	67c2                	ld	a5,16(sp)
    10013424:	07a1                	addi	a5,a5,8
    10013426:	853e                	mv	a0,a5
    10013428:	b04fe0ef          	jal	ra,1001172c <uxListRemove>
    1001342c:	67c2                	ld	a5,16(sp)
    1001342e:	6fb8                	ld	a4,88(a5)
    10013430:	100507b7          	lui	a5,0x10050
    10013434:	5f07b783          	ld	a5,1520(a5) # 100505f0 <uxTopReadyPriority>
    10013438:	00e7f863          	bgeu	a5,a4,10013448 <xTaskRemoveFromEventList+0x54>
    1001343c:	67c2                	ld	a5,16(sp)
    1001343e:	6fb8                	ld	a4,88(a5)
    10013440:	100507b7          	lui	a5,0x10050
    10013444:	5ee7b823          	sd	a4,1520(a5) # 100505f0 <uxTopReadyPriority>
    10013448:	67c2                	ld	a5,16(sp)
    1001344a:	6fb8                	ld	a4,88(a5)
    1001344c:	87ba                	mv	a5,a4
    1001344e:	078a                	slli	a5,a5,0x2
    10013450:	97ba                	add	a5,a5,a4
    10013452:	078e                	slli	a5,a5,0x3
    10013454:	10050737          	lui	a4,0x10050
    10013458:	43870713          	addi	a4,a4,1080 # 10050438 <pxReadyTasksLists>
    1001345c:	973e                	add	a4,a4,a5
    1001345e:	67c2                	ld	a5,16(sp)
    10013460:	07a1                	addi	a5,a5,8
    10013462:	85be                	mv	a1,a5
    10013464:	853a                	mv	a0,a4
    10013466:	a16fe0ef          	jal	ra,1001167c <vListInsertEnd>
    1001346a:	a819                	j	10013480 <xTaskRemoveFromEventList+0x8c>
    1001346c:	67c2                	ld	a5,16(sp)
    1001346e:	03078793          	addi	a5,a5,48
    10013472:	85be                	mv	a1,a5
    10013474:	100507b7          	lui	a5,0x10050
    10013478:	56078513          	addi	a0,a5,1376 # 10050560 <xPendingReadyList>
    1001347c:	a00fe0ef          	jal	ra,1001167c <vListInsertEnd>
    10013480:	67c2                	ld	a5,16(sp)
    10013482:	6fb8                	ld	a4,88(a5)
    10013484:	100507b7          	lui	a5,0x10050
    10013488:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    1001348c:	6fbc                	ld	a5,88(a5)
    1001348e:	00e7fa63          	bgeu	a5,a4,100134a2 <xTaskRemoveFromEventList+0xae>
    10013492:	4785                	li	a5,1
    10013494:	ec3e                	sd	a5,24(sp)
    10013496:	100507b7          	lui	a5,0x10050
    1001349a:	4705                	li	a4,1
    1001349c:	60e7b423          	sd	a4,1544(a5) # 10050608 <xYieldPending>
    100134a0:	a011                	j	100134a4 <xTaskRemoveFromEventList+0xb0>
    100134a2:	ec02                	sd	zero,24(sp)
    100134a4:	67e2                	ld	a5,24(sp)
    100134a6:	853e                	mv	a0,a5
    100134a8:	70a2                	ld	ra,40(sp)
    100134aa:	6145                	addi	sp,sp,48
    100134ac:	8082                	ret

00000000100134ae <xTaskRemoveFromUnorderedEventList>:
    100134ae:	7179                	addi	sp,sp,-48
    100134b0:	f406                	sd	ra,40(sp)
    100134b2:	e42a                	sd	a0,8(sp)
    100134b4:	87ae                	mv	a5,a1
    100134b6:	c23e                	sw	a5,4(sp)
    100134b8:	100507b7          	lui	a5,0x10050
    100134bc:	6287b783          	ld	a5,1576(a5) # 10050628 <uxSchedulerSuspended>
    100134c0:	e781                	bnez	a5,100134c8 <xTaskRemoveFromUnorderedEventList+0x1a>
    100134c2:	3000f073          	csrci	mstatus,1
    100134c6:	a001                	j	100134c6 <xTaskRemoveFromUnorderedEventList+0x18>
    100134c8:	4712                	lw	a4,4(sp)
    100134ca:	800007b7          	lui	a5,0x80000
    100134ce:	8fd9                	or	a5,a5,a4
    100134d0:	0007871b          	sext.w	a4,a5
    100134d4:	67a2                	ld	a5,8(sp)
    100134d6:	c398                	sw	a4,0(a5)
    100134d8:	67a2                	ld	a5,8(sp)
    100134da:	6f9c                	ld	a5,24(a5)
    100134dc:	e83e                	sd	a5,16(sp)
    100134de:	67c2                	ld	a5,16(sp)
    100134e0:	e781                	bnez	a5,100134e8 <xTaskRemoveFromUnorderedEventList+0x3a>
    100134e2:	3000f073          	csrci	mstatus,1
    100134e6:	a001                	j	100134e6 <xTaskRemoveFromUnorderedEventList+0x38>
    100134e8:	6522                	ld	a0,8(sp)
    100134ea:	a42fe0ef          	jal	ra,1001172c <uxListRemove>
    100134ee:	67c2                	ld	a5,16(sp)
    100134f0:	07a1                	addi	a5,a5,8
    100134f2:	853e                	mv	a0,a5
    100134f4:	a38fe0ef          	jal	ra,1001172c <uxListRemove>
    100134f8:	67c2                	ld	a5,16(sp)
    100134fa:	6fb8                	ld	a4,88(a5)
    100134fc:	100507b7          	lui	a5,0x10050
    10013500:	5f07b783          	ld	a5,1520(a5) # 100505f0 <uxTopReadyPriority>
    10013504:	00e7f863          	bgeu	a5,a4,10013514 <xTaskRemoveFromUnorderedEventList+0x66>
    10013508:	67c2                	ld	a5,16(sp)
    1001350a:	6fb8                	ld	a4,88(a5)
    1001350c:	100507b7          	lui	a5,0x10050
    10013510:	5ee7b823          	sd	a4,1520(a5) # 100505f0 <uxTopReadyPriority>
    10013514:	67c2                	ld	a5,16(sp)
    10013516:	6fb8                	ld	a4,88(a5)
    10013518:	87ba                	mv	a5,a4
    1001351a:	078a                	slli	a5,a5,0x2
    1001351c:	97ba                	add	a5,a5,a4
    1001351e:	078e                	slli	a5,a5,0x3
    10013520:	10050737          	lui	a4,0x10050
    10013524:	43870713          	addi	a4,a4,1080 # 10050438 <pxReadyTasksLists>
    10013528:	973e                	add	a4,a4,a5
    1001352a:	67c2                	ld	a5,16(sp)
    1001352c:	07a1                	addi	a5,a5,8
    1001352e:	85be                	mv	a1,a5
    10013530:	853a                	mv	a0,a4
    10013532:	94afe0ef          	jal	ra,1001167c <vListInsertEnd>
    10013536:	67c2                	ld	a5,16(sp)
    10013538:	6fb8                	ld	a4,88(a5)
    1001353a:	100507b7          	lui	a5,0x10050
    1001353e:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013542:	6fbc                	ld	a5,88(a5)
    10013544:	00e7fa63          	bgeu	a5,a4,10013558 <xTaskRemoveFromUnorderedEventList+0xaa>
    10013548:	4785                	li	a5,1
    1001354a:	ec3e                	sd	a5,24(sp)
    1001354c:	100507b7          	lui	a5,0x10050
    10013550:	4705                	li	a4,1
    10013552:	60e7b423          	sd	a4,1544(a5) # 10050608 <xYieldPending>
    10013556:	a011                	j	1001355a <xTaskRemoveFromUnorderedEventList+0xac>
    10013558:	ec02                	sd	zero,24(sp)
    1001355a:	67e2                	ld	a5,24(sp)
    1001355c:	853e                	mv	a0,a5
    1001355e:	70a2                	ld	ra,40(sp)
    10013560:	6145                	addi	sp,sp,48
    10013562:	8082                	ret

0000000010013564 <vTaskSetTimeOutState>:
    10013564:	1141                	addi	sp,sp,-16
    10013566:	e42a                	sd	a0,8(sp)
    10013568:	67a2                	ld	a5,8(sp)
    1001356a:	e781                	bnez	a5,10013572 <vTaskSetTimeOutState+0xe>
    1001356c:	3000f073          	csrci	mstatus,1
    10013570:	a001                	j	10013570 <vTaskSetTimeOutState+0xc>
    10013572:	100507b7          	lui	a5,0x10050
    10013576:	6107b703          	ld	a4,1552(a5) # 10050610 <xNumOfOverflows>
    1001357a:	67a2                	ld	a5,8(sp)
    1001357c:	e398                	sd	a4,0(a5)
    1001357e:	100507b7          	lui	a5,0x10050
    10013582:	5e87a783          	lw	a5,1512(a5) # 100505e8 <xTickCount>
    10013586:	0007871b          	sext.w	a4,a5
    1001358a:	67a2                	ld	a5,8(sp)
    1001358c:	c798                	sw	a4,8(a5)
    1001358e:	0001                	nop
    10013590:	0141                	addi	sp,sp,16
    10013592:	8082                	ret

0000000010013594 <xTaskCheckForTimeOut>:
    10013594:	7179                	addi	sp,sp,-48
    10013596:	f406                	sd	ra,40(sp)
    10013598:	e42a                	sd	a0,8(sp)
    1001359a:	e02e                	sd	a1,0(sp)
    1001359c:	67a2                	ld	a5,8(sp)
    1001359e:	e781                	bnez	a5,100135a6 <xTaskCheckForTimeOut+0x12>
    100135a0:	3000f073          	csrci	mstatus,1
    100135a4:	a001                	j	100135a4 <xTaskCheckForTimeOut+0x10>
    100135a6:	6782                	ld	a5,0(sp)
    100135a8:	e781                	bnez	a5,100135b0 <xTaskCheckForTimeOut+0x1c>
    100135aa:	3000f073          	csrci	mstatus,1
    100135ae:	a001                	j	100135ae <xTaskCheckForTimeOut+0x1a>
    100135b0:	790000ef          	jal	ra,10013d40 <vTaskEnterCritical>
    100135b4:	100507b7          	lui	a5,0x10050
    100135b8:	5e87a783          	lw	a5,1512(a5) # 100505e8 <xTickCount>
    100135bc:	ca3e                	sw	a5,20(sp)
    100135be:	6782                	ld	a5,0(sp)
    100135c0:	439c                	lw	a5,0(a5)
    100135c2:	873e                	mv	a4,a5
    100135c4:	57fd                	li	a5,-1
    100135c6:	00f71463          	bne	a4,a5,100135ce <xTaskCheckForTimeOut+0x3a>
    100135ca:	ec02                	sd	zero,24(sp)
    100135cc:	a08d                	j	1001362e <xTaskCheckForTimeOut+0x9a>
    100135ce:	67a2                	ld	a5,8(sp)
    100135d0:	6398                	ld	a4,0(a5)
    100135d2:	100507b7          	lui	a5,0x10050
    100135d6:	6107b783          	ld	a5,1552(a5) # 10050610 <xNumOfOverflows>
    100135da:	00f70b63          	beq	a4,a5,100135f0 <xTaskCheckForTimeOut+0x5c>
    100135de:	67a2                	ld	a5,8(sp)
    100135e0:	4798                	lw	a4,8(a5)
    100135e2:	47d2                	lw	a5,20(sp)
    100135e4:	2781                	sext.w	a5,a5
    100135e6:	00e7e563          	bltu	a5,a4,100135f0 <xTaskCheckForTimeOut+0x5c>
    100135ea:	4785                	li	a5,1
    100135ec:	ec3e                	sd	a5,24(sp)
    100135ee:	a081                	j	1001362e <xTaskCheckForTimeOut+0x9a>
    100135f0:	67a2                	ld	a5,8(sp)
    100135f2:	479c                	lw	a5,8(a5)
    100135f4:	4752                	lw	a4,20(sp)
    100135f6:	40f707bb          	subw	a5,a4,a5
    100135fa:	0007871b          	sext.w	a4,a5
    100135fe:	6782                	ld	a5,0(sp)
    10013600:	439c                	lw	a5,0(a5)
    10013602:	02f77463          	bgeu	a4,a5,1001362a <xTaskCheckForTimeOut+0x96>
    10013606:	6782                	ld	a5,0(sp)
    10013608:	4398                	lw	a4,0(a5)
    1001360a:	67a2                	ld	a5,8(sp)
    1001360c:	4794                	lw	a3,8(a5)
    1001360e:	47d2                	lw	a5,20(sp)
    10013610:	40f687bb          	subw	a5,a3,a5
    10013614:	2781                	sext.w	a5,a5
    10013616:	9fb9                	addw	a5,a5,a4
    10013618:	0007871b          	sext.w	a4,a5
    1001361c:	6782                	ld	a5,0(sp)
    1001361e:	c398                	sw	a4,0(a5)
    10013620:	6522                	ld	a0,8(sp)
    10013622:	f43ff0ef          	jal	ra,10013564 <vTaskSetTimeOutState>
    10013626:	ec02                	sd	zero,24(sp)
    10013628:	a019                	j	1001362e <xTaskCheckForTimeOut+0x9a>
    1001362a:	4785                	li	a5,1
    1001362c:	ec3e                	sd	a5,24(sp)
    1001362e:	73a000ef          	jal	ra,10013d68 <vTaskExitCritical>
    10013632:	67e2                	ld	a5,24(sp)
    10013634:	853e                	mv	a0,a5
    10013636:	70a2                	ld	ra,40(sp)
    10013638:	6145                	addi	sp,sp,48
    1001363a:	8082                	ret

000000001001363c <vTaskMissedYield>:
    1001363c:	100507b7          	lui	a5,0x10050
    10013640:	4705                	li	a4,1
    10013642:	60e7b423          	sd	a4,1544(a5) # 10050608 <xYieldPending>
    10013646:	0001                	nop
    10013648:	8082                	ret

000000001001364a <uxTaskGetTaskNumber>:
    1001364a:	1101                	addi	sp,sp,-32
    1001364c:	e42a                	sd	a0,8(sp)
    1001364e:	67a2                	ld	a5,8(sp)
    10013650:	c799                	beqz	a5,1001365e <uxTaskGetTaskNumber+0x14>
    10013652:	67a2                	ld	a5,8(sp)
    10013654:	e83e                	sd	a5,16(sp)
    10013656:	67c2                	ld	a5,16(sp)
    10013658:	67dc                	ld	a5,136(a5)
    1001365a:	ec3e                	sd	a5,24(sp)
    1001365c:	a011                	j	10013660 <uxTaskGetTaskNumber+0x16>
    1001365e:	ec02                	sd	zero,24(sp)
    10013660:	67e2                	ld	a5,24(sp)
    10013662:	853e                	mv	a0,a5
    10013664:	6105                	addi	sp,sp,32
    10013666:	8082                	ret

0000000010013668 <vTaskSetTaskNumber>:
    10013668:	1101                	addi	sp,sp,-32
    1001366a:	e42a                	sd	a0,8(sp)
    1001366c:	e02e                	sd	a1,0(sp)
    1001366e:	67a2                	ld	a5,8(sp)
    10013670:	c791                	beqz	a5,1001367c <vTaskSetTaskNumber+0x14>
    10013672:	67a2                	ld	a5,8(sp)
    10013674:	ec3e                	sd	a5,24(sp)
    10013676:	67e2                	ld	a5,24(sp)
    10013678:	6702                	ld	a4,0(sp)
    1001367a:	e7d8                	sd	a4,136(a5)
    1001367c:	0001                	nop
    1001367e:	6105                	addi	sp,sp,32
    10013680:	8082                	ret

0000000010013682 <prvIdleTask>:
    10013682:	1101                	addi	sp,sp,-32
    10013684:	ec06                	sd	ra,24(sp)
    10013686:	e42a                	sd	a0,8(sp)
    10013688:	168000ef          	jal	ra,100137f0 <prvCheckTasksWaitingTermination>
    1001368c:	100507b7          	lui	a5,0x10050
    10013690:	43878793          	addi	a5,a5,1080 # 10050438 <pxReadyTasksLists>
    10013694:	6398                	ld	a4,0(a5)
    10013696:	4785                	li	a5,1
    10013698:	fee7f8e3          	bgeu	a5,a4,10013688 <prvIdleTask+0x6>
    1001369c:	e3bfd0ef          	jal	ra,100114d6 <vPortYield>
    100136a0:	b7e5                	j	10013688 <prvIdleTask+0x6>

00000000100136a2 <prvInitialiseTCBVariables>:
    100136a2:	715d                	addi	sp,sp,-80
    100136a4:	e486                	sd	ra,72(sp)
    100136a6:	f42a                	sd	a0,40(sp)
    100136a8:	f02e                	sd	a1,32(sp)
    100136aa:	ec32                	sd	a2,24(sp)
    100136ac:	e836                	sd	a3,16(sp)
    100136ae:	87ba                	mv	a5,a4
    100136b0:	00f11723          	sh	a5,14(sp)
    100136b4:	fc02                	sd	zero,56(sp)
    100136b6:	a025                	j	100136de <prvInitialiseTCBVariables+0x3c>
    100136b8:	7702                	ld	a4,32(sp)
    100136ba:	77e2                	ld	a5,56(sp)
    100136bc:	97ba                	add	a5,a5,a4
    100136be:	0007c703          	lbu	a4,0(a5)
    100136c2:	76a2                	ld	a3,40(sp)
    100136c4:	77e2                	ld	a5,56(sp)
    100136c6:	97b6                	add	a5,a5,a3
    100136c8:	06e78423          	sb	a4,104(a5)
    100136cc:	7702                	ld	a4,32(sp)
    100136ce:	77e2                	ld	a5,56(sp)
    100136d0:	97ba                	add	a5,a5,a4
    100136d2:	0007c783          	lbu	a5,0(a5)
    100136d6:	cb89                	beqz	a5,100136e8 <prvInitialiseTCBVariables+0x46>
    100136d8:	77e2                	ld	a5,56(sp)
    100136da:	0785                	addi	a5,a5,1
    100136dc:	fc3e                	sd	a5,56(sp)
    100136de:	7762                	ld	a4,56(sp)
    100136e0:	47bd                	li	a5,15
    100136e2:	fce7fbe3          	bgeu	a5,a4,100136b8 <prvInitialiseTCBVariables+0x16>
    100136e6:	a011                	j	100136ea <prvInitialiseTCBVariables+0x48>
    100136e8:	0001                	nop
    100136ea:	77a2                	ld	a5,40(sp)
    100136ec:	06078ba3          	sb	zero,119(a5)
    100136f0:	6762                	ld	a4,24(sp)
    100136f2:	4791                	li	a5,4
    100136f4:	00e7f463          	bgeu	a5,a4,100136fc <prvInitialiseTCBVariables+0x5a>
    100136f8:	4791                	li	a5,4
    100136fa:	ec3e                	sd	a5,24(sp)
    100136fc:	77a2                	ld	a5,40(sp)
    100136fe:	6762                	ld	a4,24(sp)
    10013700:	efb8                	sd	a4,88(a5)
    10013702:	77a2                	ld	a5,40(sp)
    10013704:	6762                	ld	a4,24(sp)
    10013706:	ebd8                	sd	a4,144(a5)
    10013708:	77a2                	ld	a5,40(sp)
    1001370a:	0807bc23          	sd	zero,152(a5)
    1001370e:	77a2                	ld	a5,40(sp)
    10013710:	07a1                	addi	a5,a5,8
    10013712:	853e                	mv	a0,a5
    10013714:	f59fd0ef          	jal	ra,1001166c <vListInitialiseItem>
    10013718:	77a2                	ld	a5,40(sp)
    1001371a:	03078793          	addi	a5,a5,48
    1001371e:	853e                	mv	a0,a5
    10013720:	f4dfd0ef          	jal	ra,1001166c <vListInitialiseItem>
    10013724:	77a2                	ld	a5,40(sp)
    10013726:	7722                	ld	a4,40(sp)
    10013728:	f398                	sd	a4,32(a5)
    1001372a:	67e2                	ld	a5,24(sp)
    1001372c:	2781                	sext.w	a5,a5
    1001372e:	4715                	li	a4,5
    10013730:	40f707bb          	subw	a5,a4,a5
    10013734:	0007871b          	sext.w	a4,a5
    10013738:	77a2                	ld	a5,40(sp)
    1001373a:	db98                	sw	a4,48(a5)
    1001373c:	77a2                	ld	a5,40(sp)
    1001373e:	7722                	ld	a4,40(sp)
    10013740:	e7b8                	sd	a4,72(a5)
    10013742:	77a2                	ld	a5,40(sp)
    10013744:	0607bc23          	sd	zero,120(a5)
    10013748:	77a2                	ld	a5,40(sp)
    1001374a:	0a07a023          	sw	zero,160(a5)
    1001374e:	77a2                	ld	a5,40(sp)
    10013750:	0a07a223          	sw	zero,164(a5)
    10013754:	0001                	nop
    10013756:	60a6                	ld	ra,72(sp)
    10013758:	6161                	addi	sp,sp,80
    1001375a:	8082                	ret

000000001001375c <prvInitialiseTaskLists>:
    1001375c:	1101                	addi	sp,sp,-32
    1001375e:	ec06                	sd	ra,24(sp)
    10013760:	e402                	sd	zero,8(sp)
    10013762:	a00d                	j	10013784 <prvInitialiseTaskLists+0x28>
    10013764:	6722                	ld	a4,8(sp)
    10013766:	87ba                	mv	a5,a4
    10013768:	078a                	slli	a5,a5,0x2
    1001376a:	97ba                	add	a5,a5,a4
    1001376c:	078e                	slli	a5,a5,0x3
    1001376e:	10050737          	lui	a4,0x10050
    10013772:	43870713          	addi	a4,a4,1080 # 10050438 <pxReadyTasksLists>
    10013776:	97ba                	add	a5,a5,a4
    10013778:	853e                	mv	a0,a5
    1001377a:	ebffd0ef          	jal	ra,10011638 <vListInitialise>
    1001377e:	67a2                	ld	a5,8(sp)
    10013780:	0785                	addi	a5,a5,1
    10013782:	e43e                	sd	a5,8(sp)
    10013784:	6722                	ld	a4,8(sp)
    10013786:	4791                	li	a5,4
    10013788:	fce7fee3          	bgeu	a5,a4,10013764 <prvInitialiseTaskLists+0x8>
    1001378c:	100507b7          	lui	a5,0x10050
    10013790:	50078513          	addi	a0,a5,1280 # 10050500 <xDelayedTaskList1>
    10013794:	ea5fd0ef          	jal	ra,10011638 <vListInitialise>
    10013798:	100507b7          	lui	a5,0x10050
    1001379c:	52878513          	addi	a0,a5,1320 # 10050528 <xDelayedTaskList2>
    100137a0:	e99fd0ef          	jal	ra,10011638 <vListInitialise>
    100137a4:	100507b7          	lui	a5,0x10050
    100137a8:	56078513          	addi	a0,a5,1376 # 10050560 <xPendingReadyList>
    100137ac:	e8dfd0ef          	jal	ra,10011638 <vListInitialise>
    100137b0:	100507b7          	lui	a5,0x10050
    100137b4:	58878513          	addi	a0,a5,1416 # 10050588 <xTasksWaitingTermination>
    100137b8:	e81fd0ef          	jal	ra,10011638 <vListInitialise>
    100137bc:	100507b7          	lui	a5,0x10050
    100137c0:	5b878513          	addi	a0,a5,1464 # 100505b8 <xSuspendedTaskList>
    100137c4:	e75fd0ef          	jal	ra,10011638 <vListInitialise>
    100137c8:	100507b7          	lui	a5,0x10050
    100137cc:	10050737          	lui	a4,0x10050
    100137d0:	50070713          	addi	a4,a4,1280 # 10050500 <xDelayedTaskList1>
    100137d4:	54e7b823          	sd	a4,1360(a5) # 10050550 <pxDelayedTaskList>
    100137d8:	100507b7          	lui	a5,0x10050
    100137dc:	10050737          	lui	a4,0x10050
    100137e0:	52870713          	addi	a4,a4,1320 # 10050528 <xDelayedTaskList2>
    100137e4:	54e7bc23          	sd	a4,1368(a5) # 10050558 <pxOverflowDelayedTaskList>
    100137e8:	0001                	nop
    100137ea:	60e2                	ld	ra,24(sp)
    100137ec:	6105                	addi	sp,sp,32
    100137ee:	8082                	ret

00000000100137f0 <prvCheckTasksWaitingTermination>:
    100137f0:	1101                	addi	sp,sp,-32
    100137f2:	ec06                	sd	ra,24(sp)
    100137f4:	a885                	j	10013864 <prvCheckTasksWaitingTermination+0x74>
    100137f6:	cceff0ef          	jal	ra,10012cc4 <vTaskSuspendAll>
    100137fa:	100507b7          	lui	a5,0x10050
    100137fe:	58878793          	addi	a5,a5,1416 # 10050588 <xTasksWaitingTermination>
    10013802:	639c                	ld	a5,0(a5)
    10013804:	0017b793          	seqz	a5,a5
    10013808:	0ff7f793          	andi	a5,a5,255
    1001380c:	e43e                	sd	a5,8(sp)
    1001380e:	cceff0ef          	jal	ra,10012cdc <xTaskResumeAll>
    10013812:	67a2                	ld	a5,8(sp)
    10013814:	eba1                	bnez	a5,10013864 <prvCheckTasksWaitingTermination+0x74>
    10013816:	52a000ef          	jal	ra,10013d40 <vTaskEnterCritical>
    1001381a:	100507b7          	lui	a5,0x10050
    1001381e:	58878793          	addi	a5,a5,1416 # 10050588 <xTasksWaitingTermination>
    10013822:	6f9c                	ld	a5,24(a5)
    10013824:	6f9c                	ld	a5,24(a5)
    10013826:	e03e                	sd	a5,0(sp)
    10013828:	6782                	ld	a5,0(sp)
    1001382a:	07a1                	addi	a5,a5,8
    1001382c:	853e                	mv	a0,a5
    1001382e:	efffd0ef          	jal	ra,1001172c <uxListRemove>
    10013832:	100507b7          	lui	a5,0x10050
    10013836:	5e07b783          	ld	a5,1504(a5) # 100505e0 <uxCurrentNumberOfTasks>
    1001383a:	fff78713          	addi	a4,a5,-1
    1001383e:	100507b7          	lui	a5,0x10050
    10013842:	5ee7b023          	sd	a4,1504(a5) # 100505e0 <uxCurrentNumberOfTasks>
    10013846:	100507b7          	lui	a5,0x10050
    1001384a:	5b07b783          	ld	a5,1456(a5) # 100505b0 <uxTasksDeleted>
    1001384e:	fff78713          	addi	a4,a5,-1
    10013852:	100507b7          	lui	a5,0x10050
    10013856:	5ae7b823          	sd	a4,1456(a5) # 100505b0 <uxTasksDeleted>
    1001385a:	50e000ef          	jal	ra,10013d68 <vTaskExitCritical>
    1001385e:	6502                	ld	a0,0(sp)
    10013860:	2a8000ef          	jal	ra,10013b08 <prvDeleteTCB>
    10013864:	100507b7          	lui	a5,0x10050
    10013868:	5b07b783          	ld	a5,1456(a5) # 100505b0 <uxTasksDeleted>
    1001386c:	f7c9                	bnez	a5,100137f6 <prvCheckTasksWaitingTermination+0x6>
    1001386e:	0001                	nop
    10013870:	0001                	nop
    10013872:	60e2                	ld	ra,24(sp)
    10013874:	6105                	addi	sp,sp,32
    10013876:	8082                	ret

0000000010013878 <prvAddCurrentTaskToDelayedList>:
    10013878:	1101                	addi	sp,sp,-32
    1001387a:	ec06                	sd	ra,24(sp)
    1001387c:	87aa                	mv	a5,a0
    1001387e:	c63e                	sw	a5,12(sp)
    10013880:	100507b7          	lui	a5,0x10050
    10013884:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013888:	4732                	lw	a4,12(sp)
    1001388a:	c798                	sw	a4,8(a5)
    1001388c:	100507b7          	lui	a5,0x10050
    10013890:	5e87a783          	lw	a5,1512(a5) # 100505e8 <xTickCount>
    10013894:	0007871b          	sext.w	a4,a5
    10013898:	47b2                	lw	a5,12(sp)
    1001389a:	2781                	sext.w	a5,a5
    1001389c:	02e7f063          	bgeu	a5,a4,100138bc <prvAddCurrentTaskToDelayedList+0x44>
    100138a0:	100507b7          	lui	a5,0x10050
    100138a4:	5587b703          	ld	a4,1368(a5) # 10050558 <pxOverflowDelayedTaskList>
    100138a8:	100507b7          	lui	a5,0x10050
    100138ac:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    100138b0:	07a1                	addi	a5,a5,8
    100138b2:	85be                	mv	a1,a5
    100138b4:	853a                	mv	a0,a4
    100138b6:	e07fd0ef          	jal	ra,100116bc <vListInsert>
    100138ba:	a82d                	j	100138f4 <prvAddCurrentTaskToDelayedList+0x7c>
    100138bc:	100507b7          	lui	a5,0x10050
    100138c0:	5507b703          	ld	a4,1360(a5) # 10050550 <pxDelayedTaskList>
    100138c4:	100507b7          	lui	a5,0x10050
    100138c8:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    100138cc:	07a1                	addi	a5,a5,8
    100138ce:	85be                	mv	a1,a5
    100138d0:	853a                	mv	a0,a4
    100138d2:	debfd0ef          	jal	ra,100116bc <vListInsert>
    100138d6:	100507b7          	lui	a5,0x10050
    100138da:	6207a783          	lw	a5,1568(a5) # 10050620 <xNextTaskUnblockTime>
    100138de:	0007871b          	sext.w	a4,a5
    100138e2:	47b2                	lw	a5,12(sp)
    100138e4:	2781                	sext.w	a5,a5
    100138e6:	00e7f763          	bgeu	a5,a4,100138f4 <prvAddCurrentTaskToDelayedList+0x7c>
    100138ea:	100507b7          	lui	a5,0x10050
    100138ee:	4732                	lw	a4,12(sp)
    100138f0:	62e7a023          	sw	a4,1568(a5) # 10050620 <xNextTaskUnblockTime>
    100138f4:	0001                	nop
    100138f6:	60e2                	ld	ra,24(sp)
    100138f8:	6105                	addi	sp,sp,32
    100138fa:	8082                	ret

00000000100138fc <prvAllocateTCBAndStack>:
    100138fc:	7179                	addi	sp,sp,-48
    100138fe:	f406                	sd	ra,40(sp)
    10013900:	87aa                	mv	a5,a0
    10013902:	e02e                	sd	a1,0(sp)
    10013904:	00f11723          	sh	a5,14(sp)
    10013908:	6782                	ld	a5,0(sp)
    1001390a:	eb89                	bnez	a5,1001391c <prvAllocateTCBAndStack+0x20>
    1001390c:	00e15783          	lhu	a5,14(sp)
    10013910:	078e                	slli	a5,a5,0x3
    10013912:	853e                	mv	a0,a5
    10013914:	6dc010ef          	jal	ra,10014ff0 <pvPortMalloc>
    10013918:	87aa                	mv	a5,a0
    1001391a:	a011                	j	1001391e <prvAllocateTCBAndStack+0x22>
    1001391c:	6782                	ld	a5,0(sp)
    1001391e:	e83e                	sd	a5,16(sp)
    10013920:	67c2                	ld	a5,16(sp)
    10013922:	c385                	beqz	a5,10013942 <prvAllocateTCBAndStack+0x46>
    10013924:	0a800513          	li	a0,168
    10013928:	6c8010ef          	jal	ra,10014ff0 <pvPortMalloc>
    1001392c:	ec2a                	sd	a0,24(sp)
    1001392e:	67e2                	ld	a5,24(sp)
    10013930:	c789                	beqz	a5,1001393a <prvAllocateTCBAndStack+0x3e>
    10013932:	67e2                	ld	a5,24(sp)
    10013934:	6742                	ld	a4,16(sp)
    10013936:	f3b8                	sd	a4,96(a5)
    10013938:	a031                	j	10013944 <prvAllocateTCBAndStack+0x48>
    1001393a:	6542                	ld	a0,16(sp)
    1001393c:	7e4010ef          	jal	ra,10015120 <vPortFree>
    10013940:	a011                	j	10013944 <prvAllocateTCBAndStack+0x48>
    10013942:	ec02                	sd	zero,24(sp)
    10013944:	67e2                	ld	a5,24(sp)
    10013946:	cf81                	beqz	a5,1001395e <prvAllocateTCBAndStack+0x62>
    10013948:	67e2                	ld	a5,24(sp)
    1001394a:	73b8                	ld	a4,96(a5)
    1001394c:	00e15783          	lhu	a5,14(sp)
    10013950:	078e                	slli	a5,a5,0x3
    10013952:	863e                	mv	a2,a5
    10013954:	0a500593          	li	a1,165
    10013958:	853a                	mv	a0,a4
    1001395a:	695020ef          	jal	ra,100167ee <memset>
    1001395e:	67e2                	ld	a5,24(sp)
    10013960:	853e                	mv	a0,a5
    10013962:	70a2                	ld	ra,40(sp)
    10013964:	6145                	addi	sp,sp,48
    10013966:	8082                	ret

0000000010013968 <prvListTaskWithinSingleList>:
    10013968:	711d                	addi	sp,sp,-96
    1001396a:	ec86                	sd	ra,88(sp)
    1001396c:	e8a2                	sd	s0,80(sp)
    1001396e:	ec2a                	sd	a0,24(sp)
    10013970:	e82e                	sd	a1,16(sp)
    10013972:	87b2                	mv	a5,a2
    10013974:	c63e                	sw	a5,12(sp)
    10013976:	e482                	sd	zero,72(sp)
    10013978:	67c2                	ld	a5,16(sp)
    1001397a:	639c                	ld	a5,0(a5)
    1001397c:	14078463          	beqz	a5,10013ac4 <prvListTaskWithinSingleList+0x15c>
    10013980:	67c2                	ld	a5,16(sp)
    10013982:	e0be                	sd	a5,64(sp)
    10013984:	6786                	ld	a5,64(sp)
    10013986:	679c                	ld	a5,8(a5)
    10013988:	6798                	ld	a4,8(a5)
    1001398a:	6786                	ld	a5,64(sp)
    1001398c:	e798                	sd	a4,8(a5)
    1001398e:	6786                	ld	a5,64(sp)
    10013990:	6798                	ld	a4,8(a5)
    10013992:	6786                	ld	a5,64(sp)
    10013994:	07c1                	addi	a5,a5,16
    10013996:	00f71763          	bne	a4,a5,100139a4 <prvListTaskWithinSingleList+0x3c>
    1001399a:	6786                	ld	a5,64(sp)
    1001399c:	679c                	ld	a5,8(a5)
    1001399e:	6798                	ld	a4,8(a5)
    100139a0:	6786                	ld	a5,64(sp)
    100139a2:	e798                	sd	a4,8(a5)
    100139a4:	6786                	ld	a5,64(sp)
    100139a6:	679c                	ld	a5,8(a5)
    100139a8:	6f9c                	ld	a5,24(a5)
    100139aa:	fc3e                	sd	a5,56(sp)
    100139ac:	67c2                	ld	a5,16(sp)
    100139ae:	f83e                	sd	a5,48(sp)
    100139b0:	77c2                	ld	a5,48(sp)
    100139b2:	679c                	ld	a5,8(a5)
    100139b4:	6798                	ld	a4,8(a5)
    100139b6:	77c2                	ld	a5,48(sp)
    100139b8:	e798                	sd	a4,8(a5)
    100139ba:	77c2                	ld	a5,48(sp)
    100139bc:	6798                	ld	a4,8(a5)
    100139be:	77c2                	ld	a5,48(sp)
    100139c0:	07c1                	addi	a5,a5,16
    100139c2:	00f71763          	bne	a4,a5,100139d0 <prvListTaskWithinSingleList+0x68>
    100139c6:	77c2                	ld	a5,48(sp)
    100139c8:	679c                	ld	a5,8(a5)
    100139ca:	6798                	ld	a4,8(a5)
    100139cc:	77c2                	ld	a5,48(sp)
    100139ce:	e798                	sd	a4,8(a5)
    100139d0:	77c2                	ld	a5,48(sp)
    100139d2:	679c                	ld	a5,8(a5)
    100139d4:	6f9c                	ld	a5,24(a5)
    100139d6:	f43e                	sd	a5,40(sp)
    100139d8:	6726                	ld	a4,72(sp)
    100139da:	87ba                	mv	a5,a4
    100139dc:	078e                	slli	a5,a5,0x3
    100139de:	8f99                	sub	a5,a5,a4
    100139e0:	078e                	slli	a5,a5,0x3
    100139e2:	873e                	mv	a4,a5
    100139e4:	67e2                	ld	a5,24(sp)
    100139e6:	97ba                	add	a5,a5,a4
    100139e8:	7722                	ld	a4,40(sp)
    100139ea:	e398                	sd	a4,0(a5)
    100139ec:	6726                	ld	a4,72(sp)
    100139ee:	87ba                	mv	a5,a4
    100139f0:	078e                	slli	a5,a5,0x3
    100139f2:	8f99                	sub	a5,a5,a4
    100139f4:	078e                	slli	a5,a5,0x3
    100139f6:	873e                	mv	a4,a5
    100139f8:	67e2                	ld	a5,24(sp)
    100139fa:	97ba                	add	a5,a5,a4
    100139fc:	7722                	ld	a4,40(sp)
    100139fe:	06870713          	addi	a4,a4,104
    10013a02:	e798                	sd	a4,8(a5)
    10013a04:	6726                	ld	a4,72(sp)
    10013a06:	87ba                	mv	a5,a4
    10013a08:	078e                	slli	a5,a5,0x3
    10013a0a:	8f99                	sub	a5,a5,a4
    10013a0c:	078e                	slli	a5,a5,0x3
    10013a0e:	873e                	mv	a4,a5
    10013a10:	67e2                	ld	a5,24(sp)
    10013a12:	97ba                	add	a5,a5,a4
    10013a14:	7722                	ld	a4,40(sp)
    10013a16:	6358                	ld	a4,128(a4)
    10013a18:	eb98                	sd	a4,16(a5)
    10013a1a:	6726                	ld	a4,72(sp)
    10013a1c:	87ba                	mv	a5,a4
    10013a1e:	078e                	slli	a5,a5,0x3
    10013a20:	8f99                	sub	a5,a5,a4
    10013a22:	078e                	slli	a5,a5,0x3
    10013a24:	873e                	mv	a4,a5
    10013a26:	67e2                	ld	a5,24(sp)
    10013a28:	97ba                	add	a5,a5,a4
    10013a2a:	4732                	lw	a4,12(sp)
    10013a2c:	cf98                	sw	a4,24(a5)
    10013a2e:	6726                	ld	a4,72(sp)
    10013a30:	87ba                	mv	a5,a4
    10013a32:	078e                	slli	a5,a5,0x3
    10013a34:	8f99                	sub	a5,a5,a4
    10013a36:	078e                	slli	a5,a5,0x3
    10013a38:	873e                	mv	a4,a5
    10013a3a:	67e2                	ld	a5,24(sp)
    10013a3c:	97ba                	add	a5,a5,a4
    10013a3e:	7722                	ld	a4,40(sp)
    10013a40:	6f38                	ld	a4,88(a4)
    10013a42:	f398                	sd	a4,32(a5)
    10013a44:	47b2                	lw	a5,12(sp)
    10013a46:	0007871b          	sext.w	a4,a5
    10013a4a:	478d                	li	a5,3
    10013a4c:	00f71f63          	bne	a4,a5,10013a6a <prvListTaskWithinSingleList+0x102>
    10013a50:	77a2                	ld	a5,40(sp)
    10013a52:	6bbc                	ld	a5,80(a5)
    10013a54:	cb99                	beqz	a5,10013a6a <prvListTaskWithinSingleList+0x102>
    10013a56:	6726                	ld	a4,72(sp)
    10013a58:	87ba                	mv	a5,a4
    10013a5a:	078e                	slli	a5,a5,0x3
    10013a5c:	8f99                	sub	a5,a5,a4
    10013a5e:	078e                	slli	a5,a5,0x3
    10013a60:	873e                	mv	a4,a5
    10013a62:	67e2                	ld	a5,24(sp)
    10013a64:	97ba                	add	a5,a5,a4
    10013a66:	4709                	li	a4,2
    10013a68:	cf98                	sw	a4,24(a5)
    10013a6a:	6726                	ld	a4,72(sp)
    10013a6c:	87ba                	mv	a5,a4
    10013a6e:	078e                	slli	a5,a5,0x3
    10013a70:	8f99                	sub	a5,a5,a4
    10013a72:	078e                	slli	a5,a5,0x3
    10013a74:	873e                	mv	a4,a5
    10013a76:	67e2                	ld	a5,24(sp)
    10013a78:	97ba                	add	a5,a5,a4
    10013a7a:	7722                	ld	a4,40(sp)
    10013a7c:	6b58                	ld	a4,144(a4)
    10013a7e:	f798                	sd	a4,40(a5)
    10013a80:	6726                	ld	a4,72(sp)
    10013a82:	87ba                	mv	a5,a4
    10013a84:	078e                	slli	a5,a5,0x3
    10013a86:	8f99                	sub	a5,a5,a4
    10013a88:	078e                	slli	a5,a5,0x3
    10013a8a:	873e                	mv	a4,a5
    10013a8c:	67e2                	ld	a5,24(sp)
    10013a8e:	97ba                	add	a5,a5,a4
    10013a90:	0207a823          	sw	zero,48(a5)
    10013a94:	77a2                	ld	a5,40(sp)
    10013a96:	73b4                	ld	a3,96(a5)
    10013a98:	6726                	ld	a4,72(sp)
    10013a9a:	87ba                	mv	a5,a4
    10013a9c:	078e                	slli	a5,a5,0x3
    10013a9e:	8f99                	sub	a5,a5,a4
    10013aa0:	078e                	slli	a5,a5,0x3
    10013aa2:	873e                	mv	a4,a5
    10013aa4:	67e2                	ld	a5,24(sp)
    10013aa6:	00e78433          	add	s0,a5,a4
    10013aaa:	8536                	mv	a0,a3
    10013aac:	024000ef          	jal	ra,10013ad0 <prvTaskCheckFreeStackSpace>
    10013ab0:	87aa                	mv	a5,a0
    10013ab2:	02f41a23          	sh	a5,52(s0)
    10013ab6:	67a6                	ld	a5,72(sp)
    10013ab8:	0785                	addi	a5,a5,1
    10013aba:	e4be                	sd	a5,72(sp)
    10013abc:	7722                	ld	a4,40(sp)
    10013abe:	77e2                	ld	a5,56(sp)
    10013ac0:	eef716e3          	bne	a4,a5,100139ac <prvListTaskWithinSingleList+0x44>
    10013ac4:	67a6                	ld	a5,72(sp)
    10013ac6:	853e                	mv	a0,a5
    10013ac8:	60e6                	ld	ra,88(sp)
    10013aca:	6446                	ld	s0,80(sp)
    10013acc:	6125                	addi	sp,sp,96
    10013ace:	8082                	ret

0000000010013ad0 <prvTaskCheckFreeStackSpace>:
    10013ad0:	1101                	addi	sp,sp,-32
    10013ad2:	e42a                	sd	a0,8(sp)
    10013ad4:	ce02                	sw	zero,28(sp)
    10013ad6:	a039                	j	10013ae4 <prvTaskCheckFreeStackSpace+0x14>
    10013ad8:	67a2                	ld	a5,8(sp)
    10013ada:	0785                	addi	a5,a5,1
    10013adc:	e43e                	sd	a5,8(sp)
    10013ade:	47f2                	lw	a5,28(sp)
    10013ae0:	2785                	addiw	a5,a5,1
    10013ae2:	ce3e                	sw	a5,28(sp)
    10013ae4:	67a2                	ld	a5,8(sp)
    10013ae6:	0007c783          	lbu	a5,0(a5)
    10013aea:	873e                	mv	a4,a5
    10013aec:	0a500793          	li	a5,165
    10013af0:	fef704e3          	beq	a4,a5,10013ad8 <prvTaskCheckFreeStackSpace+0x8>
    10013af4:	47f2                	lw	a5,28(sp)
    10013af6:	0037d79b          	srliw	a5,a5,0x3
    10013afa:	ce3e                	sw	a5,28(sp)
    10013afc:	47f2                	lw	a5,28(sp)
    10013afe:	17c2                	slli	a5,a5,0x30
    10013b00:	93c1                	srli	a5,a5,0x30
    10013b02:	853e                	mv	a0,a5
    10013b04:	6105                	addi	sp,sp,32
    10013b06:	8082                	ret

0000000010013b08 <prvDeleteTCB>:
    10013b08:	1101                	addi	sp,sp,-32
    10013b0a:	ec06                	sd	ra,24(sp)
    10013b0c:	e42a                	sd	a0,8(sp)
    10013b0e:	67a2                	ld	a5,8(sp)
    10013b10:	73bc                	ld	a5,96(a5)
    10013b12:	853e                	mv	a0,a5
    10013b14:	60c010ef          	jal	ra,10015120 <vPortFree>
    10013b18:	6522                	ld	a0,8(sp)
    10013b1a:	606010ef          	jal	ra,10015120 <vPortFree>
    10013b1e:	0001                	nop
    10013b20:	60e2                	ld	ra,24(sp)
    10013b22:	6105                	addi	sp,sp,32
    10013b24:	8082                	ret

0000000010013b26 <prvResetNextTaskUnblockTime>:
    10013b26:	1141                	addi	sp,sp,-16
    10013b28:	100507b7          	lui	a5,0x10050
    10013b2c:	5507b783          	ld	a5,1360(a5) # 10050550 <pxDelayedTaskList>
    10013b30:	639c                	ld	a5,0(a5)
    10013b32:	e399                	bnez	a5,10013b38 <prvResetNextTaskUnblockTime+0x12>
    10013b34:	4785                	li	a5,1
    10013b36:	a011                	j	10013b3a <prvResetNextTaskUnblockTime+0x14>
    10013b38:	4781                	li	a5,0
    10013b3a:	c799                	beqz	a5,10013b48 <prvResetNextTaskUnblockTime+0x22>
    10013b3c:	100507b7          	lui	a5,0x10050
    10013b40:	577d                	li	a4,-1
    10013b42:	62e7a023          	sw	a4,1568(a5) # 10050620 <xNextTaskUnblockTime>
    10013b46:	a831                	j	10013b62 <prvResetNextTaskUnblockTime+0x3c>
    10013b48:	100507b7          	lui	a5,0x10050
    10013b4c:	5507b783          	ld	a5,1360(a5) # 10050550 <pxDelayedTaskList>
    10013b50:	6f9c                	ld	a5,24(a5)
    10013b52:	6f9c                	ld	a5,24(a5)
    10013b54:	e43e                	sd	a5,8(sp)
    10013b56:	67a2                	ld	a5,8(sp)
    10013b58:	4798                	lw	a4,8(a5)
    10013b5a:	100507b7          	lui	a5,0x10050
    10013b5e:	62e7a023          	sw	a4,1568(a5) # 10050620 <xNextTaskUnblockTime>
    10013b62:	0001                	nop
    10013b64:	0141                	addi	sp,sp,16
    10013b66:	8082                	ret

0000000010013b68 <xTaskGetCurrentTaskHandle>:
    10013b68:	1141                	addi	sp,sp,-16
    10013b6a:	100507b7          	lui	a5,0x10050
    10013b6e:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013b72:	e43e                	sd	a5,8(sp)
    10013b74:	67a2                	ld	a5,8(sp)
    10013b76:	853e                	mv	a0,a5
    10013b78:	0141                	addi	sp,sp,16
    10013b7a:	8082                	ret

0000000010013b7c <xTaskGetSchedulerState>:
    10013b7c:	1141                	addi	sp,sp,-16
    10013b7e:	100507b7          	lui	a5,0x10050
    10013b82:	5f87b783          	ld	a5,1528(a5) # 100505f8 <xSchedulerRunning>
    10013b86:	e781                	bnez	a5,10013b8e <xTaskGetSchedulerState+0x12>
    10013b88:	4785                	li	a5,1
    10013b8a:	e43e                	sd	a5,8(sp)
    10013b8c:	a811                	j	10013ba0 <xTaskGetSchedulerState+0x24>
    10013b8e:	100507b7          	lui	a5,0x10050
    10013b92:	6287b783          	ld	a5,1576(a5) # 10050628 <uxSchedulerSuspended>
    10013b96:	e781                	bnez	a5,10013b9e <xTaskGetSchedulerState+0x22>
    10013b98:	4789                	li	a5,2
    10013b9a:	e43e                	sd	a5,8(sp)
    10013b9c:	a011                	j	10013ba0 <xTaskGetSchedulerState+0x24>
    10013b9e:	e402                	sd	zero,8(sp)
    10013ba0:	67a2                	ld	a5,8(sp)
    10013ba2:	853e                	mv	a0,a5
    10013ba4:	0141                	addi	sp,sp,16
    10013ba6:	8082                	ret

0000000010013ba8 <vTaskPriorityInherit>:
    10013ba8:	7179                	addi	sp,sp,-48
    10013baa:	f406                	sd	ra,40(sp)
    10013bac:	e42a                	sd	a0,8(sp)
    10013bae:	67a2                	ld	a5,8(sp)
    10013bb0:	ec3e                	sd	a5,24(sp)
    10013bb2:	67a2                	ld	a5,8(sp)
    10013bb4:	c3f1                	beqz	a5,10013c78 <vTaskPriorityInherit+0xd0>
    10013bb6:	67e2                	ld	a5,24(sp)
    10013bb8:	6fb8                	ld	a4,88(a5)
    10013bba:	100507b7          	lui	a5,0x10050
    10013bbe:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013bc2:	6fbc                	ld	a5,88(a5)
    10013bc4:	0af77a63          	bgeu	a4,a5,10013c78 <vTaskPriorityInherit+0xd0>
    10013bc8:	67e2                	ld	a5,24(sp)
    10013bca:	5b9c                	lw	a5,48(a5)
    10013bcc:	2781                	sext.w	a5,a5
    10013bce:	0007cf63          	bltz	a5,10013bec <vTaskPriorityInherit+0x44>
    10013bd2:	100507b7          	lui	a5,0x10050
    10013bd6:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013bda:	6fbc                	ld	a5,88(a5)
    10013bdc:	2781                	sext.w	a5,a5
    10013bde:	4715                	li	a4,5
    10013be0:	40f707bb          	subw	a5,a4,a5
    10013be4:	0007871b          	sext.w	a4,a5
    10013be8:	67e2                	ld	a5,24(sp)
    10013bea:	db98                	sw	a4,48(a5)
    10013bec:	67e2                	ld	a5,24(sp)
    10013bee:	7794                	ld	a3,40(a5)
    10013bf0:	67e2                	ld	a5,24(sp)
    10013bf2:	6fb8                	ld	a4,88(a5)
    10013bf4:	87ba                	mv	a5,a4
    10013bf6:	078a                	slli	a5,a5,0x2
    10013bf8:	97ba                	add	a5,a5,a4
    10013bfa:	078e                	slli	a5,a5,0x3
    10013bfc:	10050737          	lui	a4,0x10050
    10013c00:	43870713          	addi	a4,a4,1080 # 10050438 <pxReadyTasksLists>
    10013c04:	97ba                	add	a5,a5,a4
    10013c06:	00f69463          	bne	a3,a5,10013c0e <vTaskPriorityInherit+0x66>
    10013c0a:	4785                	li	a5,1
    10013c0c:	a011                	j	10013c10 <vTaskPriorityInherit+0x68>
    10013c0e:	4781                	li	a5,0
    10013c10:	cfa9                	beqz	a5,10013c6a <vTaskPriorityInherit+0xc2>
    10013c12:	67e2                	ld	a5,24(sp)
    10013c14:	07a1                	addi	a5,a5,8
    10013c16:	853e                	mv	a0,a5
    10013c18:	b15fd0ef          	jal	ra,1001172c <uxListRemove>
    10013c1c:	100507b7          	lui	a5,0x10050
    10013c20:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013c24:	6fb8                	ld	a4,88(a5)
    10013c26:	67e2                	ld	a5,24(sp)
    10013c28:	efb8                	sd	a4,88(a5)
    10013c2a:	67e2                	ld	a5,24(sp)
    10013c2c:	6fb8                	ld	a4,88(a5)
    10013c2e:	100507b7          	lui	a5,0x10050
    10013c32:	5f07b783          	ld	a5,1520(a5) # 100505f0 <uxTopReadyPriority>
    10013c36:	00e7f863          	bgeu	a5,a4,10013c46 <vTaskPriorityInherit+0x9e>
    10013c3a:	67e2                	ld	a5,24(sp)
    10013c3c:	6fb8                	ld	a4,88(a5)
    10013c3e:	100507b7          	lui	a5,0x10050
    10013c42:	5ee7b823          	sd	a4,1520(a5) # 100505f0 <uxTopReadyPriority>
    10013c46:	67e2                	ld	a5,24(sp)
    10013c48:	6fb8                	ld	a4,88(a5)
    10013c4a:	87ba                	mv	a5,a4
    10013c4c:	078a                	slli	a5,a5,0x2
    10013c4e:	97ba                	add	a5,a5,a4
    10013c50:	078e                	slli	a5,a5,0x3
    10013c52:	10050737          	lui	a4,0x10050
    10013c56:	43870713          	addi	a4,a4,1080 # 10050438 <pxReadyTasksLists>
    10013c5a:	973e                	add	a4,a4,a5
    10013c5c:	67e2                	ld	a5,24(sp)
    10013c5e:	07a1                	addi	a5,a5,8
    10013c60:	85be                	mv	a1,a5
    10013c62:	853a                	mv	a0,a4
    10013c64:	a19fd0ef          	jal	ra,1001167c <vListInsertEnd>
    10013c68:	a801                	j	10013c78 <vTaskPriorityInherit+0xd0>
    10013c6a:	100507b7          	lui	a5,0x10050
    10013c6e:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013c72:	6fb8                	ld	a4,88(a5)
    10013c74:	67e2                	ld	a5,24(sp)
    10013c76:	efb8                	sd	a4,88(a5)
    10013c78:	0001                	nop
    10013c7a:	70a2                	ld	ra,40(sp)
    10013c7c:	6145                	addi	sp,sp,48
    10013c7e:	8082                	ret

0000000010013c80 <xTaskPriorityDisinherit>:
    10013c80:	7179                	addi	sp,sp,-48
    10013c82:	f406                	sd	ra,40(sp)
    10013c84:	e42a                	sd	a0,8(sp)
    10013c86:	67a2                	ld	a5,8(sp)
    10013c88:	e83e                	sd	a5,16(sp)
    10013c8a:	ec02                	sd	zero,24(sp)
    10013c8c:	67a2                	ld	a5,8(sp)
    10013c8e:	c7c5                	beqz	a5,10013d36 <xTaskPriorityDisinherit+0xb6>
    10013c90:	100507b7          	lui	a5,0x10050
    10013c94:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013c98:	6742                	ld	a4,16(sp)
    10013c9a:	00f70563          	beq	a4,a5,10013ca4 <xTaskPriorityDisinherit+0x24>
    10013c9e:	3000f073          	csrci	mstatus,1
    10013ca2:	a001                	j	10013ca2 <xTaskPriorityDisinherit+0x22>
    10013ca4:	67c2                	ld	a5,16(sp)
    10013ca6:	6fdc                	ld	a5,152(a5)
    10013ca8:	e781                	bnez	a5,10013cb0 <xTaskPriorityDisinherit+0x30>
    10013caa:	3000f073          	csrci	mstatus,1
    10013cae:	a001                	j	10013cae <xTaskPriorityDisinherit+0x2e>
    10013cb0:	67c2                	ld	a5,16(sp)
    10013cb2:	6fdc                	ld	a5,152(a5)
    10013cb4:	fff78713          	addi	a4,a5,-1
    10013cb8:	67c2                	ld	a5,16(sp)
    10013cba:	efd8                	sd	a4,152(a5)
    10013cbc:	67c2                	ld	a5,16(sp)
    10013cbe:	6fb8                	ld	a4,88(a5)
    10013cc0:	67c2                	ld	a5,16(sp)
    10013cc2:	6bdc                	ld	a5,144(a5)
    10013cc4:	06f70963          	beq	a4,a5,10013d36 <xTaskPriorityDisinherit+0xb6>
    10013cc8:	67c2                	ld	a5,16(sp)
    10013cca:	6fdc                	ld	a5,152(a5)
    10013ccc:	e7ad                	bnez	a5,10013d36 <xTaskPriorityDisinherit+0xb6>
    10013cce:	67c2                	ld	a5,16(sp)
    10013cd0:	07a1                	addi	a5,a5,8
    10013cd2:	853e                	mv	a0,a5
    10013cd4:	a59fd0ef          	jal	ra,1001172c <uxListRemove>
    10013cd8:	67c2                	ld	a5,16(sp)
    10013cda:	6bd8                	ld	a4,144(a5)
    10013cdc:	67c2                	ld	a5,16(sp)
    10013cde:	efb8                	sd	a4,88(a5)
    10013ce0:	67c2                	ld	a5,16(sp)
    10013ce2:	6fbc                	ld	a5,88(a5)
    10013ce4:	2781                	sext.w	a5,a5
    10013ce6:	4715                	li	a4,5
    10013ce8:	40f707bb          	subw	a5,a4,a5
    10013cec:	0007871b          	sext.w	a4,a5
    10013cf0:	67c2                	ld	a5,16(sp)
    10013cf2:	db98                	sw	a4,48(a5)
    10013cf4:	67c2                	ld	a5,16(sp)
    10013cf6:	6fb8                	ld	a4,88(a5)
    10013cf8:	100507b7          	lui	a5,0x10050
    10013cfc:	5f07b783          	ld	a5,1520(a5) # 100505f0 <uxTopReadyPriority>
    10013d00:	00e7f863          	bgeu	a5,a4,10013d10 <xTaskPriorityDisinherit+0x90>
    10013d04:	67c2                	ld	a5,16(sp)
    10013d06:	6fb8                	ld	a4,88(a5)
    10013d08:	100507b7          	lui	a5,0x10050
    10013d0c:	5ee7b823          	sd	a4,1520(a5) # 100505f0 <uxTopReadyPriority>
    10013d10:	67c2                	ld	a5,16(sp)
    10013d12:	6fb8                	ld	a4,88(a5)
    10013d14:	87ba                	mv	a5,a4
    10013d16:	078a                	slli	a5,a5,0x2
    10013d18:	97ba                	add	a5,a5,a4
    10013d1a:	078e                	slli	a5,a5,0x3
    10013d1c:	10050737          	lui	a4,0x10050
    10013d20:	43870713          	addi	a4,a4,1080 # 10050438 <pxReadyTasksLists>
    10013d24:	973e                	add	a4,a4,a5
    10013d26:	67c2                	ld	a5,16(sp)
    10013d28:	07a1                	addi	a5,a5,8
    10013d2a:	85be                	mv	a1,a5
    10013d2c:	853a                	mv	a0,a4
    10013d2e:	94ffd0ef          	jal	ra,1001167c <vListInsertEnd>
    10013d32:	4785                	li	a5,1
    10013d34:	ec3e                	sd	a5,24(sp)
    10013d36:	67e2                	ld	a5,24(sp)
    10013d38:	853e                	mv	a0,a5
    10013d3a:	70a2                	ld	ra,40(sp)
    10013d3c:	6145                	addi	sp,sp,48
    10013d3e:	8082                	ret

0000000010013d40 <vTaskEnterCritical>:
    10013d40:	3000f073          	csrci	mstatus,1
    10013d44:	100507b7          	lui	a5,0x10050
    10013d48:	5f87b783          	ld	a5,1528(a5) # 100505f8 <xSchedulerRunning>
    10013d4c:	cf81                	beqz	a5,10013d64 <vTaskEnterCritical+0x24>
    10013d4e:	100507b7          	lui	a5,0x10050
    10013d52:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013d56:	7fb8                	ld	a4,120(a5)
    10013d58:	0705                	addi	a4,a4,1
    10013d5a:	ffb8                	sd	a4,120(a5)
    10013d5c:	100507b7          	lui	a5,0x10050
    10013d60:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013d64:	0001                	nop
    10013d66:	8082                	ret

0000000010013d68 <vTaskExitCritical>:
    10013d68:	100507b7          	lui	a5,0x10050
    10013d6c:	5f87b783          	ld	a5,1528(a5) # 100505f8 <xSchedulerRunning>
    10013d70:	c795                	beqz	a5,10013d9c <vTaskExitCritical+0x34>
    10013d72:	100507b7          	lui	a5,0x10050
    10013d76:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013d7a:	7fbc                	ld	a5,120(a5)
    10013d7c:	c385                	beqz	a5,10013d9c <vTaskExitCritical+0x34>
    10013d7e:	100507b7          	lui	a5,0x10050
    10013d82:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013d86:	7fb8                	ld	a4,120(a5)
    10013d88:	177d                	addi	a4,a4,-1
    10013d8a:	ffb8                	sd	a4,120(a5)
    10013d8c:	100507b7          	lui	a5,0x10050
    10013d90:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013d94:	7fbc                	ld	a5,120(a5)
    10013d96:	e399                	bnez	a5,10013d9c <vTaskExitCritical+0x34>
    10013d98:	3000e073          	csrsi	mstatus,1
    10013d9c:	0001                	nop
    10013d9e:	8082                	ret

0000000010013da0 <uxTaskResetEventItemValue>:
    10013da0:	1141                	addi	sp,sp,-16
    10013da2:	100507b7          	lui	a5,0x10050
    10013da6:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013daa:	5b9c                	lw	a5,48(a5)
    10013dac:	c63e                	sw	a5,12(sp)
    10013dae:	100507b7          	lui	a5,0x10050
    10013db2:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013db6:	6fbc                	ld	a5,88(a5)
    10013db8:	0007871b          	sext.w	a4,a5
    10013dbc:	100507b7          	lui	a5,0x10050
    10013dc0:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013dc4:	4695                	li	a3,5
    10013dc6:	40e6873b          	subw	a4,a3,a4
    10013dca:	2701                	sext.w	a4,a4
    10013dcc:	db98                	sw	a4,48(a5)
    10013dce:	47b2                	lw	a5,12(sp)
    10013dd0:	853e                	mv	a0,a5
    10013dd2:	0141                	addi	sp,sp,16
    10013dd4:	8082                	ret

0000000010013dd6 <pvTaskIncrementMutexHeldCount>:
    10013dd6:	100507b7          	lui	a5,0x10050
    10013dda:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013dde:	cb81                	beqz	a5,10013dee <pvTaskIncrementMutexHeldCount+0x18>
    10013de0:	100507b7          	lui	a5,0x10050
    10013de4:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013de8:	6fd8                	ld	a4,152(a5)
    10013dea:	0705                	addi	a4,a4,1
    10013dec:	efd8                	sd	a4,152(a5)
    10013dee:	100507b7          	lui	a5,0x10050
    10013df2:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013df6:	853e                	mv	a0,a5
    10013df8:	8082                	ret

0000000010013dfa <ulTaskNotifyTake>:
    10013dfa:	7179                	addi	sp,sp,-48
    10013dfc:	f406                	sd	ra,40(sp)
    10013dfe:	e42a                	sd	a0,8(sp)
    10013e00:	87ae                	mv	a5,a1
    10013e02:	c23e                	sw	a5,4(sp)
    10013e04:	f3dff0ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10013e08:	100507b7          	lui	a5,0x10050
    10013e0c:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013e10:	0a07a783          	lw	a5,160(a5)
    10013e14:	2781                	sext.w	a5,a5
    10013e16:	e7a5                	bnez	a5,10013e7e <ulTaskNotifyTake+0x84>
    10013e18:	100507b7          	lui	a5,0x10050
    10013e1c:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013e20:	4705                	li	a4,1
    10013e22:	0ae7a223          	sw	a4,164(a5)
    10013e26:	4792                	lw	a5,4(sp)
    10013e28:	2781                	sext.w	a5,a5
    10013e2a:	cbb1                	beqz	a5,10013e7e <ulTaskNotifyTake+0x84>
    10013e2c:	100507b7          	lui	a5,0x10050
    10013e30:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013e34:	07a1                	addi	a5,a5,8
    10013e36:	853e                	mv	a0,a5
    10013e38:	8f5fd0ef          	jal	ra,1001172c <uxListRemove>
    10013e3c:	4792                	lw	a5,4(sp)
    10013e3e:	0007871b          	sext.w	a4,a5
    10013e42:	57fd                	li	a5,-1
    10013e44:	00f71f63          	bne	a4,a5,10013e62 <ulTaskNotifyTake+0x68>
    10013e48:	100507b7          	lui	a5,0x10050
    10013e4c:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013e50:	07a1                	addi	a5,a5,8
    10013e52:	85be                	mv	a1,a5
    10013e54:	100507b7          	lui	a5,0x10050
    10013e58:	5b878513          	addi	a0,a5,1464 # 100505b8 <xSuspendedTaskList>
    10013e5c:	821fd0ef          	jal	ra,1001167c <vListInsertEnd>
    10013e60:	a829                	j	10013e7a <ulTaskNotifyTake+0x80>
    10013e62:	100507b7          	lui	a5,0x10050
    10013e66:	5e87a783          	lw	a5,1512(a5) # 100505e8 <xTickCount>
    10013e6a:	2781                	sext.w	a5,a5
    10013e6c:	4712                	lw	a4,4(sp)
    10013e6e:	9fb9                	addw	a5,a5,a4
    10013e70:	ce3e                	sw	a5,28(sp)
    10013e72:	47f2                	lw	a5,28(sp)
    10013e74:	853e                	mv	a0,a5
    10013e76:	a03ff0ef          	jal	ra,10013878 <prvAddCurrentTaskToDelayedList>
    10013e7a:	e5cfd0ef          	jal	ra,100114d6 <vPortYield>
    10013e7e:	eebff0ef          	jal	ra,10013d68 <vTaskExitCritical>
    10013e82:	ebfff0ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10013e86:	100507b7          	lui	a5,0x10050
    10013e8a:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013e8e:	0a07a783          	lw	a5,160(a5)
    10013e92:	cc3e                	sw	a5,24(sp)
    10013e94:	47e2                	lw	a5,24(sp)
    10013e96:	2781                	sext.w	a5,a5
    10013e98:	c78d                	beqz	a5,10013ec2 <ulTaskNotifyTake+0xc8>
    10013e9a:	67a2                	ld	a5,8(sp)
    10013e9c:	cb81                	beqz	a5,10013eac <ulTaskNotifyTake+0xb2>
    10013e9e:	100507b7          	lui	a5,0x10050
    10013ea2:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013ea6:	0a07a023          	sw	zero,160(a5)
    10013eaa:	a821                	j	10013ec2 <ulTaskNotifyTake+0xc8>
    10013eac:	100507b7          	lui	a5,0x10050
    10013eb0:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013eb4:	0a07a703          	lw	a4,160(a5)
    10013eb8:	2701                	sext.w	a4,a4
    10013eba:	377d                	addiw	a4,a4,-1
    10013ebc:	2701                	sext.w	a4,a4
    10013ebe:	0ae7a023          	sw	a4,160(a5)
    10013ec2:	100507b7          	lui	a5,0x10050
    10013ec6:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013eca:	0a07a223          	sw	zero,164(a5)
    10013ece:	e9bff0ef          	jal	ra,10013d68 <vTaskExitCritical>
    10013ed2:	47e2                	lw	a5,24(sp)
    10013ed4:	853e                	mv	a0,a5
    10013ed6:	70a2                	ld	ra,40(sp)
    10013ed8:	6145                	addi	sp,sp,48
    10013eda:	8082                	ret

0000000010013edc <xTaskNotifyWait>:
    10013edc:	7139                	addi	sp,sp,-64
    10013ede:	fc06                	sd	ra,56(sp)
    10013ee0:	87aa                	mv	a5,a0
    10013ee2:	e832                	sd	a2,16(sp)
    10013ee4:	8736                	mv	a4,a3
    10013ee6:	ce3e                	sw	a5,28(sp)
    10013ee8:	87ae                	mv	a5,a1
    10013eea:	cc3e                	sw	a5,24(sp)
    10013eec:	87ba                	mv	a5,a4
    10013eee:	c63e                	sw	a5,12(sp)
    10013ef0:	e51ff0ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10013ef4:	100507b7          	lui	a5,0x10050
    10013ef8:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013efc:	0a47a783          	lw	a5,164(a5)
    10013f00:	2781                	sext.w	a5,a5
    10013f02:	873e                	mv	a4,a5
    10013f04:	4789                	li	a5,2
    10013f06:	08f70563          	beq	a4,a5,10013f90 <xTaskNotifyWait+0xb4>
    10013f0a:	100507b7          	lui	a5,0x10050
    10013f0e:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013f12:	0a07a703          	lw	a4,160(a5)
    10013f16:	0007069b          	sext.w	a3,a4
    10013f1a:	4772                	lw	a4,28(sp)
    10013f1c:	fff74713          	not	a4,a4
    10013f20:	2701                	sext.w	a4,a4
    10013f22:	8f75                	and	a4,a4,a3
    10013f24:	2701                	sext.w	a4,a4
    10013f26:	0ae7a023          	sw	a4,160(a5)
    10013f2a:	100507b7          	lui	a5,0x10050
    10013f2e:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013f32:	4705                	li	a4,1
    10013f34:	0ae7a223          	sw	a4,164(a5)
    10013f38:	47b2                	lw	a5,12(sp)
    10013f3a:	2781                	sext.w	a5,a5
    10013f3c:	cbb1                	beqz	a5,10013f90 <xTaskNotifyWait+0xb4>
    10013f3e:	100507b7          	lui	a5,0x10050
    10013f42:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013f46:	07a1                	addi	a5,a5,8
    10013f48:	853e                	mv	a0,a5
    10013f4a:	fe2fd0ef          	jal	ra,1001172c <uxListRemove>
    10013f4e:	47b2                	lw	a5,12(sp)
    10013f50:	0007871b          	sext.w	a4,a5
    10013f54:	57fd                	li	a5,-1
    10013f56:	00f71f63          	bne	a4,a5,10013f74 <xTaskNotifyWait+0x98>
    10013f5a:	100507b7          	lui	a5,0x10050
    10013f5e:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013f62:	07a1                	addi	a5,a5,8
    10013f64:	85be                	mv	a1,a5
    10013f66:	100507b7          	lui	a5,0x10050
    10013f6a:	5b878513          	addi	a0,a5,1464 # 100505b8 <xSuspendedTaskList>
    10013f6e:	f0efd0ef          	jal	ra,1001167c <vListInsertEnd>
    10013f72:	a829                	j	10013f8c <xTaskNotifyWait+0xb0>
    10013f74:	100507b7          	lui	a5,0x10050
    10013f78:	5e87a783          	lw	a5,1512(a5) # 100505e8 <xTickCount>
    10013f7c:	2781                	sext.w	a5,a5
    10013f7e:	4732                	lw	a4,12(sp)
    10013f80:	9fb9                	addw	a5,a5,a4
    10013f82:	d23e                	sw	a5,36(sp)
    10013f84:	5792                	lw	a5,36(sp)
    10013f86:	853e                	mv	a0,a5
    10013f88:	8f1ff0ef          	jal	ra,10013878 <prvAddCurrentTaskToDelayedList>
    10013f8c:	d4afd0ef          	jal	ra,100114d6 <vPortYield>
    10013f90:	dd9ff0ef          	jal	ra,10013d68 <vTaskExitCritical>
    10013f94:	dadff0ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10013f98:	67c2                	ld	a5,16(sp)
    10013f9a:	cb99                	beqz	a5,10013fb0 <xTaskNotifyWait+0xd4>
    10013f9c:	100507b7          	lui	a5,0x10050
    10013fa0:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013fa4:	0a07a783          	lw	a5,160(a5)
    10013fa8:	0007871b          	sext.w	a4,a5
    10013fac:	67c2                	ld	a5,16(sp)
    10013fae:	c398                	sw	a4,0(a5)
    10013fb0:	100507b7          	lui	a5,0x10050
    10013fb4:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013fb8:	0a47a783          	lw	a5,164(a5)
    10013fbc:	2781                	sext.w	a5,a5
    10013fbe:	873e                	mv	a4,a5
    10013fc0:	4785                	li	a5,1
    10013fc2:	00f71463          	bne	a4,a5,10013fca <xTaskNotifyWait+0xee>
    10013fc6:	f402                	sd	zero,40(sp)
    10013fc8:	a01d                	j	10013fee <xTaskNotifyWait+0x112>
    10013fca:	100507b7          	lui	a5,0x10050
    10013fce:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013fd2:	0a07a703          	lw	a4,160(a5)
    10013fd6:	0007069b          	sext.w	a3,a4
    10013fda:	4762                	lw	a4,24(sp)
    10013fdc:	fff74713          	not	a4,a4
    10013fe0:	2701                	sext.w	a4,a4
    10013fe2:	8f75                	and	a4,a4,a3
    10013fe4:	2701                	sext.w	a4,a4
    10013fe6:	0ae7a023          	sw	a4,160(a5)
    10013fea:	4785                	li	a5,1
    10013fec:	f43e                	sd	a5,40(sp)
    10013fee:	100507b7          	lui	a5,0x10050
    10013ff2:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10013ff6:	0a07a223          	sw	zero,164(a5)
    10013ffa:	d6fff0ef          	jal	ra,10013d68 <vTaskExitCritical>
    10013ffe:	77a2                	ld	a5,40(sp)
    10014000:	853e                	mv	a0,a5
    10014002:	70e2                	ld	ra,56(sp)
    10014004:	6121                	addi	sp,sp,64
    10014006:	8082                	ret

0000000010014008 <xTaskGenericNotify>:
    10014008:	715d                	addi	sp,sp,-80
    1001400a:	e486                	sd	ra,72(sp)
    1001400c:	ec2a                	sd	a0,24(sp)
    1001400e:	87ae                	mv	a5,a1
    10014010:	8732                	mv	a4,a2
    10014012:	e436                	sd	a3,8(sp)
    10014014:	ca3e                	sw	a5,20(sp)
    10014016:	87ba                	mv	a5,a4
    10014018:	c83e                	sw	a5,16(sp)
    1001401a:	4785                	li	a5,1
    1001401c:	fc3e                	sd	a5,56(sp)
    1001401e:	67e2                	ld	a5,24(sp)
    10014020:	e781                	bnez	a5,10014028 <xTaskGenericNotify+0x20>
    10014022:	3000f073          	csrci	mstatus,1
    10014026:	a001                	j	10014026 <xTaskGenericNotify+0x1e>
    10014028:	67e2                	ld	a5,24(sp)
    1001402a:	f83e                	sd	a5,48(sp)
    1001402c:	d15ff0ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10014030:	67a2                	ld	a5,8(sp)
    10014032:	cb81                	beqz	a5,10014042 <xTaskGenericNotify+0x3a>
    10014034:	77c2                	ld	a5,48(sp)
    10014036:	0a07a783          	lw	a5,160(a5)
    1001403a:	0007871b          	sext.w	a4,a5
    1001403e:	67a2                	ld	a5,8(sp)
    10014040:	c398                	sw	a4,0(a5)
    10014042:	77c2                	ld	a5,48(sp)
    10014044:	0a47a783          	lw	a5,164(a5)
    10014048:	d63e                	sw	a5,44(sp)
    1001404a:	77c2                	ld	a5,48(sp)
    1001404c:	4709                	li	a4,2
    1001404e:	0ae7a223          	sw	a4,164(a5)
    10014052:	47c2                	lw	a5,16(sp)
    10014054:	0007871b          	sext.w	a4,a5
    10014058:	4791                	li	a5,4
    1001405a:	06e7e863          	bltu	a5,a4,100140ca <xTaskGenericNotify+0xc2>
    1001405e:	01016783          	lwu	a5,16(sp)
    10014062:	00279713          	slli	a4,a5,0x2
    10014066:	100507b7          	lui	a5,0x10050
    1001406a:	00878793          	addi	a5,a5,8 # 10050008 <__rodata_start+0x8>
    1001406e:	97ba                	add	a5,a5,a4
    10014070:	439c                	lw	a5,0(a5)
    10014072:	8782                	jr	a5
    10014074:	77c2                	ld	a5,48(sp)
    10014076:	0a07a783          	lw	a5,160(a5)
    1001407a:	0007871b          	sext.w	a4,a5
    1001407e:	47d2                	lw	a5,20(sp)
    10014080:	8fd9                	or	a5,a5,a4
    10014082:	0007871b          	sext.w	a4,a5
    10014086:	77c2                	ld	a5,48(sp)
    10014088:	0ae7a023          	sw	a4,160(a5)
    1001408c:	a83d                	j	100140ca <xTaskGenericNotify+0xc2>
    1001408e:	77c2                	ld	a5,48(sp)
    10014090:	0a07a783          	lw	a5,160(a5)
    10014094:	2781                	sext.w	a5,a5
    10014096:	2785                	addiw	a5,a5,1
    10014098:	0007871b          	sext.w	a4,a5
    1001409c:	77c2                	ld	a5,48(sp)
    1001409e:	0ae7a023          	sw	a4,160(a5)
    100140a2:	a025                	j	100140ca <xTaskGenericNotify+0xc2>
    100140a4:	77c2                	ld	a5,48(sp)
    100140a6:	4752                	lw	a4,20(sp)
    100140a8:	0ae7a023          	sw	a4,160(a5)
    100140ac:	a839                	j	100140ca <xTaskGenericNotify+0xc2>
    100140ae:	57b2                	lw	a5,44(sp)
    100140b0:	0007871b          	sext.w	a4,a5
    100140b4:	4789                	li	a5,2
    100140b6:	00f70763          	beq	a4,a5,100140c4 <xTaskGenericNotify+0xbc>
    100140ba:	77c2                	ld	a5,48(sp)
    100140bc:	4752                	lw	a4,20(sp)
    100140be:	0ae7a023          	sw	a4,160(a5)
    100140c2:	a021                	j	100140ca <xTaskGenericNotify+0xc2>
    100140c4:	fc02                	sd	zero,56(sp)
    100140c6:	a011                	j	100140ca <xTaskGenericNotify+0xc2>
    100140c8:	0001                	nop
    100140ca:	57b2                	lw	a5,44(sp)
    100140cc:	0007871b          	sext.w	a4,a5
    100140d0:	4785                	li	a5,1
    100140d2:	06f71763          	bne	a4,a5,10014140 <xTaskGenericNotify+0x138>
    100140d6:	77c2                	ld	a5,48(sp)
    100140d8:	07a1                	addi	a5,a5,8
    100140da:	853e                	mv	a0,a5
    100140dc:	e50fd0ef          	jal	ra,1001172c <uxListRemove>
    100140e0:	77c2                	ld	a5,48(sp)
    100140e2:	6fb8                	ld	a4,88(a5)
    100140e4:	100507b7          	lui	a5,0x10050
    100140e8:	5f07b783          	ld	a5,1520(a5) # 100505f0 <uxTopReadyPriority>
    100140ec:	00e7f863          	bgeu	a5,a4,100140fc <xTaskGenericNotify+0xf4>
    100140f0:	77c2                	ld	a5,48(sp)
    100140f2:	6fb8                	ld	a4,88(a5)
    100140f4:	100507b7          	lui	a5,0x10050
    100140f8:	5ee7b823          	sd	a4,1520(a5) # 100505f0 <uxTopReadyPriority>
    100140fc:	77c2                	ld	a5,48(sp)
    100140fe:	6fb8                	ld	a4,88(a5)
    10014100:	87ba                	mv	a5,a4
    10014102:	078a                	slli	a5,a5,0x2
    10014104:	97ba                	add	a5,a5,a4
    10014106:	078e                	slli	a5,a5,0x3
    10014108:	10050737          	lui	a4,0x10050
    1001410c:	43870713          	addi	a4,a4,1080 # 10050438 <pxReadyTasksLists>
    10014110:	973e                	add	a4,a4,a5
    10014112:	77c2                	ld	a5,48(sp)
    10014114:	07a1                	addi	a5,a5,8
    10014116:	85be                	mv	a1,a5
    10014118:	853a                	mv	a0,a4
    1001411a:	d62fd0ef          	jal	ra,1001167c <vListInsertEnd>
    1001411e:	77c2                	ld	a5,48(sp)
    10014120:	6bbc                	ld	a5,80(a5)
    10014122:	c781                	beqz	a5,1001412a <xTaskGenericNotify+0x122>
    10014124:	3000f073          	csrci	mstatus,1
    10014128:	a001                	j	10014128 <xTaskGenericNotify+0x120>
    1001412a:	77c2                	ld	a5,48(sp)
    1001412c:	6fb8                	ld	a4,88(a5)
    1001412e:	100507b7          	lui	a5,0x10050
    10014132:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10014136:	6fbc                	ld	a5,88(a5)
    10014138:	00e7f463          	bgeu	a5,a4,10014140 <xTaskGenericNotify+0x138>
    1001413c:	b9afd0ef          	jal	ra,100114d6 <vPortYield>
    10014140:	c29ff0ef          	jal	ra,10013d68 <vTaskExitCritical>
    10014144:	77e2                	ld	a5,56(sp)
    10014146:	853e                	mv	a0,a5
    10014148:	60a6                	ld	ra,72(sp)
    1001414a:	6161                	addi	sp,sp,80
    1001414c:	8082                	ret

000000001001414e <xTaskGenericNotifyFromISR>:
    1001414e:	715d                	addi	sp,sp,-80
    10014150:	e486                	sd	ra,72(sp)
    10014152:	ec2a                	sd	a0,24(sp)
    10014154:	87ae                	mv	a5,a1
    10014156:	e436                	sd	a3,8(sp)
    10014158:	e03a                	sd	a4,0(sp)
    1001415a:	ca3e                	sw	a5,20(sp)
    1001415c:	87b2                	mv	a5,a2
    1001415e:	c83e                	sw	a5,16(sp)
    10014160:	4785                	li	a5,1
    10014162:	fc3e                	sd	a5,56(sp)
    10014164:	67e2                	ld	a5,24(sp)
    10014166:	e781                	bnez	a5,1001416e <xTaskGenericNotifyFromISR+0x20>
    10014168:	3000f073          	csrci	mstatus,1
    1001416c:	a001                	j	1001416c <xTaskGenericNotifyFromISR+0x1e>
    1001416e:	67e2                	ld	a5,24(sp)
    10014170:	f83e                	sd	a5,48(sp)
    10014172:	c4afd0ef          	jal	ra,100115bc <vPortSetInterruptMask>
    10014176:	87aa                	mv	a5,a0
    10014178:	f43e                	sd	a5,40(sp)
    1001417a:	67a2                	ld	a5,8(sp)
    1001417c:	cb81                	beqz	a5,1001418c <xTaskGenericNotifyFromISR+0x3e>
    1001417e:	77c2                	ld	a5,48(sp)
    10014180:	0a07a783          	lw	a5,160(a5)
    10014184:	0007871b          	sext.w	a4,a5
    10014188:	67a2                	ld	a5,8(sp)
    1001418a:	c398                	sw	a4,0(a5)
    1001418c:	77c2                	ld	a5,48(sp)
    1001418e:	0a47a783          	lw	a5,164(a5)
    10014192:	d23e                	sw	a5,36(sp)
    10014194:	77c2                	ld	a5,48(sp)
    10014196:	4709                	li	a4,2
    10014198:	0ae7a223          	sw	a4,164(a5)
    1001419c:	47c2                	lw	a5,16(sp)
    1001419e:	0007871b          	sext.w	a4,a5
    100141a2:	4791                	li	a5,4
    100141a4:	06e7e863          	bltu	a5,a4,10014214 <xTaskGenericNotifyFromISR+0xc6>
    100141a8:	01016783          	lwu	a5,16(sp)
    100141ac:	00279713          	slli	a4,a5,0x2
    100141b0:	100507b7          	lui	a5,0x10050
    100141b4:	01c78793          	addi	a5,a5,28 # 1005001c <__rodata_start+0x1c>
    100141b8:	97ba                	add	a5,a5,a4
    100141ba:	439c                	lw	a5,0(a5)
    100141bc:	8782                	jr	a5
    100141be:	77c2                	ld	a5,48(sp)
    100141c0:	0a07a783          	lw	a5,160(a5)
    100141c4:	0007871b          	sext.w	a4,a5
    100141c8:	47d2                	lw	a5,20(sp)
    100141ca:	8fd9                	or	a5,a5,a4
    100141cc:	0007871b          	sext.w	a4,a5
    100141d0:	77c2                	ld	a5,48(sp)
    100141d2:	0ae7a023          	sw	a4,160(a5)
    100141d6:	a83d                	j	10014214 <xTaskGenericNotifyFromISR+0xc6>
    100141d8:	77c2                	ld	a5,48(sp)
    100141da:	0a07a783          	lw	a5,160(a5)
    100141de:	2781                	sext.w	a5,a5
    100141e0:	2785                	addiw	a5,a5,1
    100141e2:	0007871b          	sext.w	a4,a5
    100141e6:	77c2                	ld	a5,48(sp)
    100141e8:	0ae7a023          	sw	a4,160(a5)
    100141ec:	a025                	j	10014214 <xTaskGenericNotifyFromISR+0xc6>
    100141ee:	77c2                	ld	a5,48(sp)
    100141f0:	4752                	lw	a4,20(sp)
    100141f2:	0ae7a023          	sw	a4,160(a5)
    100141f6:	a839                	j	10014214 <xTaskGenericNotifyFromISR+0xc6>
    100141f8:	5792                	lw	a5,36(sp)
    100141fa:	0007871b          	sext.w	a4,a5
    100141fe:	4789                	li	a5,2
    10014200:	00f70763          	beq	a4,a5,1001420e <xTaskGenericNotifyFromISR+0xc0>
    10014204:	77c2                	ld	a5,48(sp)
    10014206:	4752                	lw	a4,20(sp)
    10014208:	0ae7a023          	sw	a4,160(a5)
    1001420c:	a021                	j	10014214 <xTaskGenericNotifyFromISR+0xc6>
    1001420e:	fc02                	sd	zero,56(sp)
    10014210:	a011                	j	10014214 <xTaskGenericNotifyFromISR+0xc6>
    10014212:	0001                	nop
    10014214:	5792                	lw	a5,36(sp)
    10014216:	0007871b          	sext.w	a4,a5
    1001421a:	4785                	li	a5,1
    1001421c:	08f71a63          	bne	a4,a5,100142b0 <xTaskGenericNotifyFromISR+0x162>
    10014220:	77c2                	ld	a5,48(sp)
    10014222:	6bbc                	ld	a5,80(a5)
    10014224:	c781                	beqz	a5,1001422c <xTaskGenericNotifyFromISR+0xde>
    10014226:	3000f073          	csrci	mstatus,1
    1001422a:	a001                	j	1001422a <xTaskGenericNotifyFromISR+0xdc>
    1001422c:	100507b7          	lui	a5,0x10050
    10014230:	6287b783          	ld	a5,1576(a5) # 10050628 <uxSchedulerSuspended>
    10014234:	e7b1                	bnez	a5,10014280 <xTaskGenericNotifyFromISR+0x132>
    10014236:	77c2                	ld	a5,48(sp)
    10014238:	07a1                	addi	a5,a5,8
    1001423a:	853e                	mv	a0,a5
    1001423c:	cf0fd0ef          	jal	ra,1001172c <uxListRemove>
    10014240:	77c2                	ld	a5,48(sp)
    10014242:	6fb8                	ld	a4,88(a5)
    10014244:	100507b7          	lui	a5,0x10050
    10014248:	5f07b783          	ld	a5,1520(a5) # 100505f0 <uxTopReadyPriority>
    1001424c:	00e7f863          	bgeu	a5,a4,1001425c <xTaskGenericNotifyFromISR+0x10e>
    10014250:	77c2                	ld	a5,48(sp)
    10014252:	6fb8                	ld	a4,88(a5)
    10014254:	100507b7          	lui	a5,0x10050
    10014258:	5ee7b823          	sd	a4,1520(a5) # 100505f0 <uxTopReadyPriority>
    1001425c:	77c2                	ld	a5,48(sp)
    1001425e:	6fb8                	ld	a4,88(a5)
    10014260:	87ba                	mv	a5,a4
    10014262:	078a                	slli	a5,a5,0x2
    10014264:	97ba                	add	a5,a5,a4
    10014266:	078e                	slli	a5,a5,0x3
    10014268:	10050737          	lui	a4,0x10050
    1001426c:	43870713          	addi	a4,a4,1080 # 10050438 <pxReadyTasksLists>
    10014270:	973e                	add	a4,a4,a5
    10014272:	77c2                	ld	a5,48(sp)
    10014274:	07a1                	addi	a5,a5,8
    10014276:	85be                	mv	a1,a5
    10014278:	853a                	mv	a0,a4
    1001427a:	c02fd0ef          	jal	ra,1001167c <vListInsertEnd>
    1001427e:	a819                	j	10014294 <xTaskGenericNotifyFromISR+0x146>
    10014280:	77c2                	ld	a5,48(sp)
    10014282:	03078793          	addi	a5,a5,48
    10014286:	85be                	mv	a1,a5
    10014288:	100507b7          	lui	a5,0x10050
    1001428c:	56078513          	addi	a0,a5,1376 # 10050560 <xPendingReadyList>
    10014290:	becfd0ef          	jal	ra,1001167c <vListInsertEnd>
    10014294:	77c2                	ld	a5,48(sp)
    10014296:	6fb8                	ld	a4,88(a5)
    10014298:	100507b7          	lui	a5,0x10050
    1001429c:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    100142a0:	6fbc                	ld	a5,88(a5)
    100142a2:	00e7f763          	bgeu	a5,a4,100142b0 <xTaskGenericNotifyFromISR+0x162>
    100142a6:	6782                	ld	a5,0(sp)
    100142a8:	c781                	beqz	a5,100142b0 <xTaskGenericNotifyFromISR+0x162>
    100142aa:	6782                	ld	a5,0(sp)
    100142ac:	4705                	li	a4,1
    100142ae:	e398                	sd	a4,0(a5)
    100142b0:	77a2                	ld	a5,40(sp)
    100142b2:	2781                	sext.w	a5,a5
    100142b4:	853e                	mv	a0,a5
    100142b6:	af4fd0ef          	jal	ra,100115aa <vPortClearInterruptMask>
    100142ba:	77e2                	ld	a5,56(sp)
    100142bc:	853e                	mv	a0,a5
    100142be:	60a6                	ld	ra,72(sp)
    100142c0:	6161                	addi	sp,sp,80
    100142c2:	8082                	ret

00000000100142c4 <vTaskNotifyGiveFromISR>:
    100142c4:	7139                	addi	sp,sp,-64
    100142c6:	fc06                	sd	ra,56(sp)
    100142c8:	e42a                	sd	a0,8(sp)
    100142ca:	e02e                	sd	a1,0(sp)
    100142cc:	67a2                	ld	a5,8(sp)
    100142ce:	e781                	bnez	a5,100142d6 <vTaskNotifyGiveFromISR+0x12>
    100142d0:	3000f073          	csrci	mstatus,1
    100142d4:	a001                	j	100142d4 <vTaskNotifyGiveFromISR+0x10>
    100142d6:	67a2                	ld	a5,8(sp)
    100142d8:	f43e                	sd	a5,40(sp)
    100142da:	ae2fd0ef          	jal	ra,100115bc <vPortSetInterruptMask>
    100142de:	87aa                	mv	a5,a0
    100142e0:	f03e                	sd	a5,32(sp)
    100142e2:	77a2                	ld	a5,40(sp)
    100142e4:	0a47a783          	lw	a5,164(a5)
    100142e8:	ce3e                	sw	a5,28(sp)
    100142ea:	77a2                	ld	a5,40(sp)
    100142ec:	4709                	li	a4,2
    100142ee:	0ae7a223          	sw	a4,164(a5)
    100142f2:	77a2                	ld	a5,40(sp)
    100142f4:	0a07a783          	lw	a5,160(a5)
    100142f8:	2781                	sext.w	a5,a5
    100142fa:	2785                	addiw	a5,a5,1
    100142fc:	0007871b          	sext.w	a4,a5
    10014300:	77a2                	ld	a5,40(sp)
    10014302:	0ae7a023          	sw	a4,160(a5)
    10014306:	47f2                	lw	a5,28(sp)
    10014308:	0007871b          	sext.w	a4,a5
    1001430c:	4785                	li	a5,1
    1001430e:	08f71a63          	bne	a4,a5,100143a2 <vTaskNotifyGiveFromISR+0xde>
    10014312:	77a2                	ld	a5,40(sp)
    10014314:	6bbc                	ld	a5,80(a5)
    10014316:	c781                	beqz	a5,1001431e <vTaskNotifyGiveFromISR+0x5a>
    10014318:	3000f073          	csrci	mstatus,1
    1001431c:	a001                	j	1001431c <vTaskNotifyGiveFromISR+0x58>
    1001431e:	100507b7          	lui	a5,0x10050
    10014322:	6287b783          	ld	a5,1576(a5) # 10050628 <uxSchedulerSuspended>
    10014326:	e7b1                	bnez	a5,10014372 <vTaskNotifyGiveFromISR+0xae>
    10014328:	77a2                	ld	a5,40(sp)
    1001432a:	07a1                	addi	a5,a5,8
    1001432c:	853e                	mv	a0,a5
    1001432e:	bfefd0ef          	jal	ra,1001172c <uxListRemove>
    10014332:	77a2                	ld	a5,40(sp)
    10014334:	6fb8                	ld	a4,88(a5)
    10014336:	100507b7          	lui	a5,0x10050
    1001433a:	5f07b783          	ld	a5,1520(a5) # 100505f0 <uxTopReadyPriority>
    1001433e:	00e7f863          	bgeu	a5,a4,1001434e <vTaskNotifyGiveFromISR+0x8a>
    10014342:	77a2                	ld	a5,40(sp)
    10014344:	6fb8                	ld	a4,88(a5)
    10014346:	100507b7          	lui	a5,0x10050
    1001434a:	5ee7b823          	sd	a4,1520(a5) # 100505f0 <uxTopReadyPriority>
    1001434e:	77a2                	ld	a5,40(sp)
    10014350:	6fb8                	ld	a4,88(a5)
    10014352:	87ba                	mv	a5,a4
    10014354:	078a                	slli	a5,a5,0x2
    10014356:	97ba                	add	a5,a5,a4
    10014358:	078e                	slli	a5,a5,0x3
    1001435a:	10050737          	lui	a4,0x10050
    1001435e:	43870713          	addi	a4,a4,1080 # 10050438 <pxReadyTasksLists>
    10014362:	973e                	add	a4,a4,a5
    10014364:	77a2                	ld	a5,40(sp)
    10014366:	07a1                	addi	a5,a5,8
    10014368:	85be                	mv	a1,a5
    1001436a:	853a                	mv	a0,a4
    1001436c:	b10fd0ef          	jal	ra,1001167c <vListInsertEnd>
    10014370:	a819                	j	10014386 <vTaskNotifyGiveFromISR+0xc2>
    10014372:	77a2                	ld	a5,40(sp)
    10014374:	03078793          	addi	a5,a5,48
    10014378:	85be                	mv	a1,a5
    1001437a:	100507b7          	lui	a5,0x10050
    1001437e:	56078513          	addi	a0,a5,1376 # 10050560 <xPendingReadyList>
    10014382:	afafd0ef          	jal	ra,1001167c <vListInsertEnd>
    10014386:	77a2                	ld	a5,40(sp)
    10014388:	6fb8                	ld	a4,88(a5)
    1001438a:	100507b7          	lui	a5,0x10050
    1001438e:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    10014392:	6fbc                	ld	a5,88(a5)
    10014394:	00e7f763          	bgeu	a5,a4,100143a2 <vTaskNotifyGiveFromISR+0xde>
    10014398:	6782                	ld	a5,0(sp)
    1001439a:	c781                	beqz	a5,100143a2 <vTaskNotifyGiveFromISR+0xde>
    1001439c:	6782                	ld	a5,0(sp)
    1001439e:	4705                	li	a4,1
    100143a0:	e398                	sd	a4,0(a5)
    100143a2:	7782                	ld	a5,32(sp)
    100143a4:	2781                	sext.w	a5,a5
    100143a6:	853e                	mv	a0,a5
    100143a8:	a02fd0ef          	jal	ra,100115aa <vPortClearInterruptMask>
    100143ac:	0001                	nop
    100143ae:	70e2                	ld	ra,56(sp)
    100143b0:	6121                	addi	sp,sp,64
    100143b2:	8082                	ret

00000000100143b4 <xTaskNotifyStateClear>:
    100143b4:	7179                	addi	sp,sp,-48
    100143b6:	f406                	sd	ra,40(sp)
    100143b8:	e42a                	sd	a0,8(sp)
    100143ba:	67a2                	ld	a5,8(sp)
    100143bc:	e83e                	sd	a5,16(sp)
    100143be:	67c2                	ld	a5,16(sp)
    100143c0:	e791                	bnez	a5,100143cc <xTaskNotifyStateClear+0x18>
    100143c2:	100507b7          	lui	a5,0x10050
    100143c6:	3107b783          	ld	a5,784(a5) # 10050310 <pxCurrentTCB>
    100143ca:	a011                	j	100143ce <xTaskNotifyStateClear+0x1a>
    100143cc:	67c2                	ld	a5,16(sp)
    100143ce:	e83e                	sd	a5,16(sp)
    100143d0:	971ff0ef          	jal	ra,10013d40 <vTaskEnterCritical>
    100143d4:	67c2                	ld	a5,16(sp)
    100143d6:	0a47a783          	lw	a5,164(a5)
    100143da:	2781                	sext.w	a5,a5
    100143dc:	873e                	mv	a4,a5
    100143de:	4789                	li	a5,2
    100143e0:	00f71863          	bne	a4,a5,100143f0 <xTaskNotifyStateClear+0x3c>
    100143e4:	67c2                	ld	a5,16(sp)
    100143e6:	0a07a223          	sw	zero,164(a5)
    100143ea:	4785                	li	a5,1
    100143ec:	ec3e                	sd	a5,24(sp)
    100143ee:	a011                	j	100143f2 <xTaskNotifyStateClear+0x3e>
    100143f0:	ec02                	sd	zero,24(sp)
    100143f2:	977ff0ef          	jal	ra,10013d68 <vTaskExitCritical>
    100143f6:	67e2                	ld	a5,24(sp)
    100143f8:	853e                	mv	a0,a5
    100143fa:	70a2                	ld	ra,40(sp)
    100143fc:	6145                	addi	sp,sp,48
    100143fe:	8082                	ret

0000000010014400 <xTimerCreateTimerTask>:
    10014400:	1101                	addi	sp,sp,-32
    10014402:	ec06                	sd	ra,24(sp)
    10014404:	e402                	sd	zero,8(sp)
    10014406:	572000ef          	jal	ra,10014978 <prvCheckForValidListAndQueue>
    1001440a:	100507b7          	lui	a5,0x10050
    1001440e:	6907b783          	ld	a5,1680(a5) # 10050690 <xTimerQueue>
    10014412:	c39d                	beqz	a5,10014438 <xTimerCreateTimerTask+0x38>
    10014414:	4881                	li	a7,0
    10014416:	4801                	li	a6,0
    10014418:	4781                	li	a5,0
    1001441a:	4709                	li	a4,2
    1001441c:	4681                	li	a3,0
    1001441e:	40000613          	li	a2,1024
    10014422:	100505b7          	lui	a1,0x10050
    10014426:	03058593          	addi	a1,a1,48 # 10050030 <__rodata_start+0x30>
    1001442a:	10014537          	lui	a0,0x10014
    1001442e:	5ec50513          	addi	a0,a0,1516 # 100145ec <prvTimerTask>
    10014432:	fd1fd0ef          	jal	ra,10012402 <xTaskGenericCreate>
    10014436:	e42a                	sd	a0,8(sp)
    10014438:	67a2                	ld	a5,8(sp)
    1001443a:	e781                	bnez	a5,10014442 <xTimerCreateTimerTask+0x42>
    1001443c:	3000f073          	csrci	mstatus,1
    10014440:	a001                	j	10014440 <xTimerCreateTimerTask+0x40>
    10014442:	67a2                	ld	a5,8(sp)
    10014444:	853e                	mv	a0,a5
    10014446:	60e2                	ld	ra,24(sp)
    10014448:	6105                	addi	sp,sp,32
    1001444a:	8082                	ret

000000001001444c <xTimerCreate>:
    1001444c:	715d                	addi	sp,sp,-80
    1001444e:	e486                	sd	ra,72(sp)
    10014450:	f42a                	sd	a0,40(sp)
    10014452:	87ae                	mv	a5,a1
    10014454:	ec32                	sd	a2,24(sp)
    10014456:	e836                	sd	a3,16(sp)
    10014458:	e43a                	sd	a4,8(sp)
    1001445a:	d23e                	sw	a5,36(sp)
    1001445c:	5792                	lw	a5,36(sp)
    1001445e:	2781                	sext.w	a5,a5
    10014460:	e399                	bnez	a5,10014466 <xTimerCreate+0x1a>
    10014462:	fc02                	sd	zero,56(sp)
    10014464:	a835                	j	100144a0 <xTimerCreate+0x54>
    10014466:	05800513          	li	a0,88
    1001446a:	387000ef          	jal	ra,10014ff0 <pvPortMalloc>
    1001446e:	fc2a                	sd	a0,56(sp)
    10014470:	77e2                	ld	a5,56(sp)
    10014472:	c79d                	beqz	a5,100144a0 <xTimerCreate+0x54>
    10014474:	504000ef          	jal	ra,10014978 <prvCheckForValidListAndQueue>
    10014478:	77e2                	ld	a5,56(sp)
    1001447a:	7722                	ld	a4,40(sp)
    1001447c:	e398                	sd	a4,0(a5)
    1001447e:	77e2                	ld	a5,56(sp)
    10014480:	5712                	lw	a4,36(sp)
    10014482:	db98                	sw	a4,48(a5)
    10014484:	77e2                	ld	a5,56(sp)
    10014486:	6762                	ld	a4,24(sp)
    10014488:	ff98                	sd	a4,56(a5)
    1001448a:	77e2                	ld	a5,56(sp)
    1001448c:	6742                	ld	a4,16(sp)
    1001448e:	e3b8                	sd	a4,64(a5)
    10014490:	77e2                	ld	a5,56(sp)
    10014492:	6722                	ld	a4,8(sp)
    10014494:	e7b8                	sd	a4,72(a5)
    10014496:	77e2                	ld	a5,56(sp)
    10014498:	07a1                	addi	a5,a5,8
    1001449a:	853e                	mv	a0,a5
    1001449c:	9d0fd0ef          	jal	ra,1001166c <vListInitialiseItem>
    100144a0:	5792                	lw	a5,36(sp)
    100144a2:	2781                	sext.w	a5,a5
    100144a4:	e781                	bnez	a5,100144ac <xTimerCreate+0x60>
    100144a6:	3000f073          	csrci	mstatus,1
    100144aa:	a001                	j	100144aa <xTimerCreate+0x5e>
    100144ac:	77e2                	ld	a5,56(sp)
    100144ae:	853e                	mv	a0,a5
    100144b0:	60a6                	ld	ra,72(sp)
    100144b2:	6161                	addi	sp,sp,80
    100144b4:	8082                	ret

00000000100144b6 <xTimerGenericCommand>:
    100144b6:	715d                	addi	sp,sp,-80
    100144b8:	e486                	sd	ra,72(sp)
    100144ba:	ec2a                	sd	a0,24(sp)
    100144bc:	e82e                	sd	a1,16(sp)
    100144be:	87b2                	mv	a5,a2
    100144c0:	e036                	sd	a3,0(sp)
    100144c2:	c63e                	sw	a5,12(sp)
    100144c4:	87ba                	mv	a5,a4
    100144c6:	c43e                	sw	a5,8(sp)
    100144c8:	fc02                	sd	zero,56(sp)
    100144ca:	67e2                	ld	a5,24(sp)
    100144cc:	e781                	bnez	a5,100144d4 <xTimerGenericCommand+0x1e>
    100144ce:	3000f073          	csrci	mstatus,1
    100144d2:	a001                	j	100144d2 <xTimerGenericCommand+0x1c>
    100144d4:	100507b7          	lui	a5,0x10050
    100144d8:	6907b783          	ld	a5,1680(a5) # 10050690 <xTimerQueue>
    100144dc:	c7bd                	beqz	a5,1001454a <xTimerGenericCommand+0x94>
    100144de:	67c2                	ld	a5,16(sp)
    100144e0:	f03e                	sd	a5,32(sp)
    100144e2:	47b2                	lw	a5,12(sp)
    100144e4:	d43e                	sw	a5,40(sp)
    100144e6:	67e2                	ld	a5,24(sp)
    100144e8:	f83e                	sd	a5,48(sp)
    100144ea:	6742                	ld	a4,16(sp)
    100144ec:	4795                	li	a5,5
    100144ee:	04e7c263          	blt	a5,a4,10014532 <xTimerGenericCommand+0x7c>
    100144f2:	e8aff0ef          	jal	ra,10013b7c <xTaskGetSchedulerState>
    100144f6:	872a                	mv	a4,a0
    100144f8:	4789                	li	a5,2
    100144fa:	00f71f63          	bne	a4,a5,10014518 <xTimerGenericCommand+0x62>
    100144fe:	100507b7          	lui	a5,0x10050
    10014502:	6907b783          	ld	a5,1680(a5) # 10050690 <xTimerQueue>
    10014506:	4622                	lw	a2,8(sp)
    10014508:	1018                	addi	a4,sp,32
    1001450a:	4681                	li	a3,0
    1001450c:	85ba                	mv	a1,a4
    1001450e:	853e                	mv	a0,a5
    10014510:	d32fd0ef          	jal	ra,10011a42 <xQueueGenericSend>
    10014514:	fc2a                	sd	a0,56(sp)
    10014516:	a815                	j	1001454a <xTimerGenericCommand+0x94>
    10014518:	100507b7          	lui	a5,0x10050
    1001451c:	6907b783          	ld	a5,1680(a5) # 10050690 <xTimerQueue>
    10014520:	1018                	addi	a4,sp,32
    10014522:	4681                	li	a3,0
    10014524:	4601                	li	a2,0
    10014526:	85ba                	mv	a1,a4
    10014528:	853e                	mv	a0,a5
    1001452a:	d18fd0ef          	jal	ra,10011a42 <xQueueGenericSend>
    1001452e:	fc2a                	sd	a0,56(sp)
    10014530:	a829                	j	1001454a <xTimerGenericCommand+0x94>
    10014532:	100507b7          	lui	a5,0x10050
    10014536:	6907b783          	ld	a5,1680(a5) # 10050690 <xTimerQueue>
    1001453a:	1018                	addi	a4,sp,32
    1001453c:	4681                	li	a3,0
    1001453e:	6602                	ld	a2,0(sp)
    10014540:	85ba                	mv	a1,a4
    10014542:	853e                	mv	a0,a5
    10014544:	e6efd0ef          	jal	ra,10011bb2 <xQueueGenericSendFromISR>
    10014548:	fc2a                	sd	a0,56(sp)
    1001454a:	77e2                	ld	a5,56(sp)
    1001454c:	853e                	mv	a0,a5
    1001454e:	60a6                	ld	ra,72(sp)
    10014550:	6161                	addi	sp,sp,80
    10014552:	8082                	ret

0000000010014554 <pcTimerGetTimerName>:
    10014554:	1101                	addi	sp,sp,-32
    10014556:	e42a                	sd	a0,8(sp)
    10014558:	67a2                	ld	a5,8(sp)
    1001455a:	ec3e                	sd	a5,24(sp)
    1001455c:	67a2                	ld	a5,8(sp)
    1001455e:	e781                	bnez	a5,10014566 <pcTimerGetTimerName+0x12>
    10014560:	3000f073          	csrci	mstatus,1
    10014564:	a001                	j	10014564 <pcTimerGetTimerName+0x10>
    10014566:	67e2                	ld	a5,24(sp)
    10014568:	639c                	ld	a5,0(a5)
    1001456a:	853e                	mv	a0,a5
    1001456c:	6105                	addi	sp,sp,32
    1001456e:	8082                	ret

0000000010014570 <prvProcessExpiredTimer>:
    10014570:	7179                	addi	sp,sp,-48
    10014572:	f406                	sd	ra,40(sp)
    10014574:	87aa                	mv	a5,a0
    10014576:	872e                	mv	a4,a1
    10014578:	c63e                	sw	a5,12(sp)
    1001457a:	87ba                	mv	a5,a4
    1001457c:	c43e                	sw	a5,8(sp)
    1001457e:	100507b7          	lui	a5,0x10050
    10014582:	6807b783          	ld	a5,1664(a5) # 10050680 <pxCurrentTimerList>
    10014586:	6f9c                	ld	a5,24(a5)
    10014588:	6f9c                	ld	a5,24(a5)
    1001458a:	ec3e                	sd	a5,24(sp)
    1001458c:	67e2                	ld	a5,24(sp)
    1001458e:	07a1                	addi	a5,a5,8
    10014590:	853e                	mv	a0,a5
    10014592:	99afd0ef          	jal	ra,1001172c <uxListRemove>
    10014596:	67e2                	ld	a5,24(sp)
    10014598:	7f98                	ld	a4,56(a5)
    1001459a:	4785                	li	a5,1
    1001459c:	04f71063          	bne	a4,a5,100145dc <prvProcessExpiredTimer+0x6c>
    100145a0:	67e2                	ld	a5,24(sp)
    100145a2:	5b9c                	lw	a5,48(a5)
    100145a4:	4732                	lw	a4,12(sp)
    100145a6:	9fb9                	addw	a5,a5,a4
    100145a8:	2781                	sext.w	a5,a5
    100145aa:	46b2                	lw	a3,12(sp)
    100145ac:	4722                	lw	a4,8(sp)
    100145ae:	863a                	mv	a2,a4
    100145b0:	85be                	mv	a1,a5
    100145b2:	6562                	ld	a0,24(sp)
    100145b4:	16a000ef          	jal	ra,1001471e <prvInsertTimerInActiveList>
    100145b8:	872a                	mv	a4,a0
    100145ba:	4785                	li	a5,1
    100145bc:	02f71063          	bne	a4,a5,100145dc <prvProcessExpiredTimer+0x6c>
    100145c0:	47b2                	lw	a5,12(sp)
    100145c2:	4701                	li	a4,0
    100145c4:	4681                	li	a3,0
    100145c6:	863e                	mv	a2,a5
    100145c8:	4581                	li	a1,0
    100145ca:	6562                	ld	a0,24(sp)
    100145cc:	eebff0ef          	jal	ra,100144b6 <xTimerGenericCommand>
    100145d0:	e82a                	sd	a0,16(sp)
    100145d2:	67c2                	ld	a5,16(sp)
    100145d4:	e781                	bnez	a5,100145dc <prvProcessExpiredTimer+0x6c>
    100145d6:	3000f073          	csrci	mstatus,1
    100145da:	a001                	j	100145da <prvProcessExpiredTimer+0x6a>
    100145dc:	67e2                	ld	a5,24(sp)
    100145de:	67bc                	ld	a5,72(a5)
    100145e0:	6562                	ld	a0,24(sp)
    100145e2:	9782                	jalr	a5
    100145e4:	0001                	nop
    100145e6:	70a2                	ld	ra,40(sp)
    100145e8:	6145                	addi	sp,sp,48
    100145ea:	8082                	ret

00000000100145ec <prvTimerTask>:
    100145ec:	7179                	addi	sp,sp,-48
    100145ee:	f406                	sd	ra,40(sp)
    100145f0:	e42a                	sd	a0,8(sp)
    100145f2:	081c                	addi	a5,sp,16
    100145f4:	853e                	mv	a0,a5
    100145f6:	0a8000ef          	jal	ra,1001469e <prvGetNextExpireTime>
    100145fa:	87aa                	mv	a5,a0
    100145fc:	ce3e                	sw	a5,28(sp)
    100145fe:	6742                	ld	a4,16(sp)
    10014600:	47f2                	lw	a5,28(sp)
    10014602:	85ba                	mv	a1,a4
    10014604:	853e                	mv	a0,a5
    10014606:	00a000ef          	jal	ra,10014610 <prvProcessTimerOrBlockTask>
    1001460a:	1ae000ef          	jal	ra,100147b8 <prvProcessReceivedCommands>
    1001460e:	b7d5                	j	100145f2 <prvTimerTask+0x6>

0000000010014610 <prvProcessTimerOrBlockTask>:
    10014610:	7179                	addi	sp,sp,-48
    10014612:	f406                	sd	ra,40(sp)
    10014614:	87aa                	mv	a5,a0
    10014616:	e02e                	sd	a1,0(sp)
    10014618:	c63e                	sw	a5,12(sp)
    1001461a:	eaafe0ef          	jal	ra,10012cc4 <vTaskSuspendAll>
    1001461e:	081c                	addi	a5,sp,16
    10014620:	853e                	mv	a0,a5
    10014622:	0b8000ef          	jal	ra,100146da <prvSampleTimeNow>
    10014626:	87aa                	mv	a5,a0
    10014628:	ce3e                	sw	a5,28(sp)
    1001462a:	67c2                	ld	a5,16(sp)
    1001462c:	e3bd                	bnez	a5,10014692 <prvProcessTimerOrBlockTask+0x82>
    1001462e:	6782                	ld	a5,0(sp)
    10014630:	e385                	bnez	a5,10014650 <prvProcessTimerOrBlockTask+0x40>
    10014632:	4732                	lw	a4,12(sp)
    10014634:	47f2                	lw	a5,28(sp)
    10014636:	2701                	sext.w	a4,a4
    10014638:	2781                	sext.w	a5,a5
    1001463a:	00e7eb63          	bltu	a5,a4,10014650 <prvProcessTimerOrBlockTask+0x40>
    1001463e:	e9efe0ef          	jal	ra,10012cdc <xTaskResumeAll>
    10014642:	4772                	lw	a4,28(sp)
    10014644:	47b2                	lw	a5,12(sp)
    10014646:	85ba                	mv	a1,a4
    10014648:	853e                	mv	a0,a5
    1001464a:	f27ff0ef          	jal	ra,10014570 <prvProcessExpiredTimer>
    1001464e:	a0a1                	j	10014696 <prvProcessTimerOrBlockTask+0x86>
    10014650:	6782                	ld	a5,0(sp)
    10014652:	cb99                	beqz	a5,10014668 <prvProcessTimerOrBlockTask+0x58>
    10014654:	100507b7          	lui	a5,0x10050
    10014658:	6887b783          	ld	a5,1672(a5) # 10050688 <pxOverflowTimerList>
    1001465c:	639c                	ld	a5,0(a5)
    1001465e:	0017b793          	seqz	a5,a5
    10014662:	0ff7f793          	andi	a5,a5,255
    10014666:	e03e                	sd	a5,0(sp)
    10014668:	100507b7          	lui	a5,0x10050
    1001466c:	6907b683          	ld	a3,1680(a5) # 10050690 <xTimerQueue>
    10014670:	4732                	lw	a4,12(sp)
    10014672:	47f2                	lw	a5,28(sp)
    10014674:	40f707bb          	subw	a5,a4,a5
    10014678:	2781                	sext.w	a5,a5
    1001467a:	6602                	ld	a2,0(sp)
    1001467c:	85be                	mv	a1,a5
    1001467e:	8536                	mv	a0,a3
    10014680:	d25fd0ef          	jal	ra,100123a4 <vQueueWaitForMessageRestricted>
    10014684:	e58fe0ef          	jal	ra,10012cdc <xTaskResumeAll>
    10014688:	87aa                	mv	a5,a0
    1001468a:	e791                	bnez	a5,10014696 <prvProcessTimerOrBlockTask+0x86>
    1001468c:	e4bfc0ef          	jal	ra,100114d6 <vPortYield>
    10014690:	a019                	j	10014696 <prvProcessTimerOrBlockTask+0x86>
    10014692:	e4afe0ef          	jal	ra,10012cdc <xTaskResumeAll>
    10014696:	0001                	nop
    10014698:	70a2                	ld	ra,40(sp)
    1001469a:	6145                	addi	sp,sp,48
    1001469c:	8082                	ret

000000001001469e <prvGetNextExpireTime>:
    1001469e:	1101                	addi	sp,sp,-32
    100146a0:	e42a                	sd	a0,8(sp)
    100146a2:	100507b7          	lui	a5,0x10050
    100146a6:	6807b783          	ld	a5,1664(a5) # 10050680 <pxCurrentTimerList>
    100146aa:	639c                	ld	a5,0(a5)
    100146ac:	0017b793          	seqz	a5,a5
    100146b0:	0ff7f793          	andi	a5,a5,255
    100146b4:	873e                	mv	a4,a5
    100146b6:	67a2                	ld	a5,8(sp)
    100146b8:	e398                	sd	a4,0(a5)
    100146ba:	67a2                	ld	a5,8(sp)
    100146bc:	639c                	ld	a5,0(a5)
    100146be:	eb89                	bnez	a5,100146d0 <prvGetNextExpireTime+0x32>
    100146c0:	100507b7          	lui	a5,0x10050
    100146c4:	6807b783          	ld	a5,1664(a5) # 10050680 <pxCurrentTimerList>
    100146c8:	6f9c                	ld	a5,24(a5)
    100146ca:	439c                	lw	a5,0(a5)
    100146cc:	ce3e                	sw	a5,28(sp)
    100146ce:	a011                	j	100146d2 <prvGetNextExpireTime+0x34>
    100146d0:	ce02                	sw	zero,28(sp)
    100146d2:	47f2                	lw	a5,28(sp)
    100146d4:	853e                	mv	a0,a5
    100146d6:	6105                	addi	sp,sp,32
    100146d8:	8082                	ret

00000000100146da <prvSampleTimeNow>:
    100146da:	7179                	addi	sp,sp,-48
    100146dc:	f406                	sd	ra,40(sp)
    100146de:	e42a                	sd	a0,8(sp)
    100146e0:	f2cfe0ef          	jal	ra,10012e0c <xTaskGetTickCount>
    100146e4:	87aa                	mv	a5,a0
    100146e6:	ce3e                	sw	a5,28(sp)
    100146e8:	100507b7          	lui	a5,0x10050
    100146ec:	6987a703          	lw	a4,1688(a5) # 10050698 <xLastTime.2143>
    100146f0:	47f2                	lw	a5,28(sp)
    100146f2:	2781                	sext.w	a5,a5
    100146f4:	00e7f863          	bgeu	a5,a4,10014704 <prvSampleTimeNow+0x2a>
    100146f8:	1b6000ef          	jal	ra,100148ae <prvSwitchTimerLists>
    100146fc:	67a2                	ld	a5,8(sp)
    100146fe:	4705                	li	a4,1
    10014700:	e398                	sd	a4,0(a5)
    10014702:	a021                	j	1001470a <prvSampleTimeNow+0x30>
    10014704:	67a2                	ld	a5,8(sp)
    10014706:	0007b023          	sd	zero,0(a5)
    1001470a:	100507b7          	lui	a5,0x10050
    1001470e:	4772                	lw	a4,28(sp)
    10014710:	68e7ac23          	sw	a4,1688(a5) # 10050698 <xLastTime.2143>
    10014714:	47f2                	lw	a5,28(sp)
    10014716:	853e                	mv	a0,a5
    10014718:	70a2                	ld	ra,40(sp)
    1001471a:	6145                	addi	sp,sp,48
    1001471c:	8082                	ret

000000001001471e <prvInsertTimerInActiveList>:
    1001471e:	7139                	addi	sp,sp,-64
    10014720:	fc06                	sd	ra,56(sp)
    10014722:	ec2a                	sd	a0,24(sp)
    10014724:	87ae                	mv	a5,a1
    10014726:	8736                	mv	a4,a3
    10014728:	ca3e                	sw	a5,20(sp)
    1001472a:	87b2                	mv	a5,a2
    1001472c:	c83e                	sw	a5,16(sp)
    1001472e:	87ba                	mv	a5,a4
    10014730:	c63e                	sw	a5,12(sp)
    10014732:	f402                	sd	zero,40(sp)
    10014734:	67e2                	ld	a5,24(sp)
    10014736:	4752                	lw	a4,20(sp)
    10014738:	c798                	sw	a4,8(a5)
    1001473a:	67e2                	ld	a5,24(sp)
    1001473c:	6762                	ld	a4,24(sp)
    1001473e:	f398                	sd	a4,32(a5)
    10014740:	4752                	lw	a4,20(sp)
    10014742:	47c2                	lw	a5,16(sp)
    10014744:	2701                	sext.w	a4,a4
    10014746:	2781                	sext.w	a5,a5
    10014748:	02e7ea63          	bltu	a5,a4,1001477c <prvInsertTimerInActiveList+0x5e>
    1001474c:	4742                	lw	a4,16(sp)
    1001474e:	47b2                	lw	a5,12(sp)
    10014750:	40f707bb          	subw	a5,a4,a5
    10014754:	0007871b          	sext.w	a4,a5
    10014758:	67e2                	ld	a5,24(sp)
    1001475a:	5b9c                	lw	a5,48(a5)
    1001475c:	00f76563          	bltu	a4,a5,10014766 <prvInsertTimerInActiveList+0x48>
    10014760:	4785                	li	a5,1
    10014762:	f43e                	sd	a5,40(sp)
    10014764:	a0a9                	j	100147ae <prvInsertTimerInActiveList+0x90>
    10014766:	100507b7          	lui	a5,0x10050
    1001476a:	6887b703          	ld	a4,1672(a5) # 10050688 <pxOverflowTimerList>
    1001476e:	67e2                	ld	a5,24(sp)
    10014770:	07a1                	addi	a5,a5,8
    10014772:	85be                	mv	a1,a5
    10014774:	853a                	mv	a0,a4
    10014776:	f47fc0ef          	jal	ra,100116bc <vListInsert>
    1001477a:	a815                	j	100147ae <prvInsertTimerInActiveList+0x90>
    1001477c:	4742                	lw	a4,16(sp)
    1001477e:	47b2                	lw	a5,12(sp)
    10014780:	2701                	sext.w	a4,a4
    10014782:	2781                	sext.w	a5,a5
    10014784:	00f77b63          	bgeu	a4,a5,1001479a <prvInsertTimerInActiveList+0x7c>
    10014788:	4752                	lw	a4,20(sp)
    1001478a:	47b2                	lw	a5,12(sp)
    1001478c:	2701                	sext.w	a4,a4
    1001478e:	2781                	sext.w	a5,a5
    10014790:	00f76563          	bltu	a4,a5,1001479a <prvInsertTimerInActiveList+0x7c>
    10014794:	4785                	li	a5,1
    10014796:	f43e                	sd	a5,40(sp)
    10014798:	a819                	j	100147ae <prvInsertTimerInActiveList+0x90>
    1001479a:	100507b7          	lui	a5,0x10050
    1001479e:	6807b703          	ld	a4,1664(a5) # 10050680 <pxCurrentTimerList>
    100147a2:	67e2                	ld	a5,24(sp)
    100147a4:	07a1                	addi	a5,a5,8
    100147a6:	85be                	mv	a1,a5
    100147a8:	853a                	mv	a0,a4
    100147aa:	f13fc0ef          	jal	ra,100116bc <vListInsert>
    100147ae:	77a2                	ld	a5,40(sp)
    100147b0:	853e                	mv	a0,a5
    100147b2:	70e2                	ld	ra,56(sp)
    100147b4:	6121                	addi	sp,sp,64
    100147b6:	8082                	ret

00000000100147b8 <prvProcessReceivedCommands>:
    100147b8:	715d                	addi	sp,sp,-80
    100147ba:	e486                	sd	ra,72(sp)
    100147bc:	a0f9                	j	1001488a <prvProcessReceivedCommands+0xd2>
    100147be:	67c2                	ld	a5,16(sp)
    100147c0:	0c07c463          	bltz	a5,10014888 <prvProcessReceivedCommands+0xd0>
    100147c4:	7782                	ld	a5,32(sp)
    100147c6:	fc3e                	sd	a5,56(sp)
    100147c8:	77e2                	ld	a5,56(sp)
    100147ca:	779c                	ld	a5,40(a5)
    100147cc:	c791                	beqz	a5,100147d8 <prvProcessReceivedCommands+0x20>
    100147ce:	77e2                	ld	a5,56(sp)
    100147d0:	07a1                	addi	a5,a5,8
    100147d2:	853e                	mv	a0,a5
    100147d4:	f59fc0ef          	jal	ra,1001172c <uxListRemove>
    100147d8:	003c                	addi	a5,sp,8
    100147da:	853e                	mv	a0,a5
    100147dc:	effff0ef          	jal	ra,100146da <prvSampleTimeNow>
    100147e0:	87aa                	mv	a5,a0
    100147e2:	da3e                	sw	a5,52(sp)
    100147e4:	67c2                	ld	a5,16(sp)
    100147e6:	4725                	li	a4,9
    100147e8:	0af76163          	bltu	a4,a5,1001488a <prvProcessReceivedCommands+0xd2>
    100147ec:	00279713          	slli	a4,a5,0x2
    100147f0:	100507b7          	lui	a5,0x10050
    100147f4:	03878793          	addi	a5,a5,56 # 10050038 <__rodata_start+0x38>
    100147f8:	97ba                	add	a5,a5,a4
    100147fa:	439c                	lw	a5,0(a5)
    100147fc:	8782                	jr	a5
    100147fe:	4762                	lw	a4,24(sp)
    10014800:	77e2                	ld	a5,56(sp)
    10014802:	5b9c                	lw	a5,48(a5)
    10014804:	9fb9                	addw	a5,a5,a4
    10014806:	2781                	sext.w	a5,a5
    10014808:	46e2                	lw	a3,24(sp)
    1001480a:	5752                	lw	a4,52(sp)
    1001480c:	863a                	mv	a2,a4
    1001480e:	85be                	mv	a1,a5
    10014810:	7562                	ld	a0,56(sp)
    10014812:	f0dff0ef          	jal	ra,1001471e <prvInsertTimerInActiveList>
    10014816:	872a                	mv	a4,a0
    10014818:	4785                	li	a5,1
    1001481a:	06f71863          	bne	a4,a5,1001488a <prvProcessReceivedCommands+0xd2>
    1001481e:	77e2                	ld	a5,56(sp)
    10014820:	67bc                	ld	a5,72(a5)
    10014822:	7562                	ld	a0,56(sp)
    10014824:	9782                	jalr	a5
    10014826:	77e2                	ld	a5,56(sp)
    10014828:	7f98                	ld	a4,56(a5)
    1001482a:	4785                	li	a5,1
    1001482c:	04f71f63          	bne	a4,a5,1001488a <prvProcessReceivedCommands+0xd2>
    10014830:	4762                	lw	a4,24(sp)
    10014832:	77e2                	ld	a5,56(sp)
    10014834:	5b9c                	lw	a5,48(a5)
    10014836:	9fb9                	addw	a5,a5,a4
    10014838:	2781                	sext.w	a5,a5
    1001483a:	4701                	li	a4,0
    1001483c:	4681                	li	a3,0
    1001483e:	863e                	mv	a2,a5
    10014840:	4581                	li	a1,0
    10014842:	7562                	ld	a0,56(sp)
    10014844:	c73ff0ef          	jal	ra,100144b6 <xTimerGenericCommand>
    10014848:	f42a                	sd	a0,40(sp)
    1001484a:	77a2                	ld	a5,40(sp)
    1001484c:	ef9d                	bnez	a5,1001488a <prvProcessReceivedCommands+0xd2>
    1001484e:	3000f073          	csrci	mstatus,1
    10014852:	a001                	j	10014852 <prvProcessReceivedCommands+0x9a>
    10014854:	4762                	lw	a4,24(sp)
    10014856:	77e2                	ld	a5,56(sp)
    10014858:	db98                	sw	a4,48(a5)
    1001485a:	77e2                	ld	a5,56(sp)
    1001485c:	5b9c                	lw	a5,48(a5)
    1001485e:	e781                	bnez	a5,10014866 <prvProcessReceivedCommands+0xae>
    10014860:	3000f073          	csrci	mstatus,1
    10014864:	a001                	j	10014864 <prvProcessReceivedCommands+0xac>
    10014866:	77e2                	ld	a5,56(sp)
    10014868:	5b9c                	lw	a5,48(a5)
    1001486a:	5752                	lw	a4,52(sp)
    1001486c:	9fb9                	addw	a5,a5,a4
    1001486e:	2781                	sext.w	a5,a5
    10014870:	56d2                	lw	a3,52(sp)
    10014872:	5752                	lw	a4,52(sp)
    10014874:	863a                	mv	a2,a4
    10014876:	85be                	mv	a1,a5
    10014878:	7562                	ld	a0,56(sp)
    1001487a:	ea5ff0ef          	jal	ra,1001471e <prvInsertTimerInActiveList>
    1001487e:	a031                	j	1001488a <prvProcessReceivedCommands+0xd2>
    10014880:	7562                	ld	a0,56(sp)
    10014882:	09f000ef          	jal	ra,10015120 <vPortFree>
    10014886:	a011                	j	1001488a <prvProcessReceivedCommands+0xd2>
    10014888:	0001                	nop
    1001488a:	100507b7          	lui	a5,0x10050
    1001488e:	6907b783          	ld	a5,1680(a5) # 10050690 <xTimerQueue>
    10014892:	0818                	addi	a4,sp,16
    10014894:	4681                	li	a3,0
    10014896:	4601                	li	a2,0
    10014898:	85ba                	mv	a1,a4
    1001489a:	853e                	mv	a0,a5
    1001489c:	c92fd0ef          	jal	ra,10011d2e <xQueueGenericReceive>
    100148a0:	87aa                	mv	a5,a0
    100148a2:	ff91                	bnez	a5,100147be <prvProcessReceivedCommands+0x6>
    100148a4:	0001                	nop
    100148a6:	0001                	nop
    100148a8:	60a6                	ld	ra,72(sp)
    100148aa:	6161                	addi	sp,sp,80
    100148ac:	8082                	ret

00000000100148ae <prvSwitchTimerLists>:
    100148ae:	7139                	addi	sp,sp,-64
    100148b0:	fc06                	sd	ra,56(sp)
    100148b2:	a079                	j	10014940 <prvSwitchTimerLists+0x92>
    100148b4:	100507b7          	lui	a5,0x10050
    100148b8:	6807b783          	ld	a5,1664(a5) # 10050680 <pxCurrentTimerList>
    100148bc:	6f9c                	ld	a5,24(a5)
    100148be:	439c                	lw	a5,0(a5)
    100148c0:	d23e                	sw	a5,36(sp)
    100148c2:	100507b7          	lui	a5,0x10050
    100148c6:	6807b783          	ld	a5,1664(a5) # 10050680 <pxCurrentTimerList>
    100148ca:	6f9c                	ld	a5,24(a5)
    100148cc:	6f9c                	ld	a5,24(a5)
    100148ce:	ec3e                	sd	a5,24(sp)
    100148d0:	67e2                	ld	a5,24(sp)
    100148d2:	07a1                	addi	a5,a5,8
    100148d4:	853e                	mv	a0,a5
    100148d6:	e57fc0ef          	jal	ra,1001172c <uxListRemove>
    100148da:	67e2                	ld	a5,24(sp)
    100148dc:	67bc                	ld	a5,72(a5)
    100148de:	6562                	ld	a0,24(sp)
    100148e0:	9782                	jalr	a5
    100148e2:	67e2                	ld	a5,24(sp)
    100148e4:	7f98                	ld	a4,56(a5)
    100148e6:	4785                	li	a5,1
    100148e8:	04f71c63          	bne	a4,a5,10014940 <prvSwitchTimerLists+0x92>
    100148ec:	67e2                	ld	a5,24(sp)
    100148ee:	5b9c                	lw	a5,48(a5)
    100148f0:	5712                	lw	a4,36(sp)
    100148f2:	9fb9                	addw	a5,a5,a4
    100148f4:	ca3e                	sw	a5,20(sp)
    100148f6:	4752                	lw	a4,20(sp)
    100148f8:	5792                	lw	a5,36(sp)
    100148fa:	2701                	sext.w	a4,a4
    100148fc:	2781                	sext.w	a5,a5
    100148fe:	02e7f363          	bgeu	a5,a4,10014924 <prvSwitchTimerLists+0x76>
    10014902:	67e2                	ld	a5,24(sp)
    10014904:	4752                	lw	a4,20(sp)
    10014906:	c798                	sw	a4,8(a5)
    10014908:	67e2                	ld	a5,24(sp)
    1001490a:	6762                	ld	a4,24(sp)
    1001490c:	f398                	sd	a4,32(a5)
    1001490e:	100507b7          	lui	a5,0x10050
    10014912:	6807b703          	ld	a4,1664(a5) # 10050680 <pxCurrentTimerList>
    10014916:	67e2                	ld	a5,24(sp)
    10014918:	07a1                	addi	a5,a5,8
    1001491a:	85be                	mv	a1,a5
    1001491c:	853a                	mv	a0,a4
    1001491e:	d9ffc0ef          	jal	ra,100116bc <vListInsert>
    10014922:	a839                	j	10014940 <prvSwitchTimerLists+0x92>
    10014924:	5792                	lw	a5,36(sp)
    10014926:	4701                	li	a4,0
    10014928:	4681                	li	a3,0
    1001492a:	863e                	mv	a2,a5
    1001492c:	4581                	li	a1,0
    1001492e:	6562                	ld	a0,24(sp)
    10014930:	b87ff0ef          	jal	ra,100144b6 <xTimerGenericCommand>
    10014934:	e42a                	sd	a0,8(sp)
    10014936:	67a2                	ld	a5,8(sp)
    10014938:	e781                	bnez	a5,10014940 <prvSwitchTimerLists+0x92>
    1001493a:	3000f073          	csrci	mstatus,1
    1001493e:	a001                	j	1001493e <prvSwitchTimerLists+0x90>
    10014940:	100507b7          	lui	a5,0x10050
    10014944:	6807b783          	ld	a5,1664(a5) # 10050680 <pxCurrentTimerList>
    10014948:	639c                	ld	a5,0(a5)
    1001494a:	f7ad                	bnez	a5,100148b4 <prvSwitchTimerLists+0x6>
    1001494c:	100507b7          	lui	a5,0x10050
    10014950:	6807b783          	ld	a5,1664(a5) # 10050680 <pxCurrentTimerList>
    10014954:	f43e                	sd	a5,40(sp)
    10014956:	100507b7          	lui	a5,0x10050
    1001495a:	6887b703          	ld	a4,1672(a5) # 10050688 <pxOverflowTimerList>
    1001495e:	100507b7          	lui	a5,0x10050
    10014962:	68e7b023          	sd	a4,1664(a5) # 10050680 <pxCurrentTimerList>
    10014966:	100507b7          	lui	a5,0x10050
    1001496a:	7722                	ld	a4,40(sp)
    1001496c:	68e7b423          	sd	a4,1672(a5) # 10050688 <pxOverflowTimerList>
    10014970:	0001                	nop
    10014972:	70e2                	ld	ra,56(sp)
    10014974:	6121                	addi	sp,sp,64
    10014976:	8082                	ret

0000000010014978 <prvCheckForValidListAndQueue>:
    10014978:	1141                	addi	sp,sp,-16
    1001497a:	e406                	sd	ra,8(sp)
    1001497c:	bc4ff0ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10014980:	100507b7          	lui	a5,0x10050
    10014984:	6907b783          	ld	a5,1680(a5) # 10050690 <xTimerQueue>
    10014988:	efbd                	bnez	a5,10014a06 <prvCheckForValidListAndQueue+0x8e>
    1001498a:	100507b7          	lui	a5,0x10050
    1001498e:	63078513          	addi	a0,a5,1584 # 10050630 <xActiveTimerList1>
    10014992:	ca7fc0ef          	jal	ra,10011638 <vListInitialise>
    10014996:	100507b7          	lui	a5,0x10050
    1001499a:	65878513          	addi	a0,a5,1624 # 10050658 <xActiveTimerList2>
    1001499e:	c9bfc0ef          	jal	ra,10011638 <vListInitialise>
    100149a2:	100507b7          	lui	a5,0x10050
    100149a6:	10050737          	lui	a4,0x10050
    100149aa:	63070713          	addi	a4,a4,1584 # 10050630 <xActiveTimerList1>
    100149ae:	68e7b023          	sd	a4,1664(a5) # 10050680 <pxCurrentTimerList>
    100149b2:	100507b7          	lui	a5,0x10050
    100149b6:	10050737          	lui	a4,0x10050
    100149ba:	65870713          	addi	a4,a4,1624 # 10050658 <xActiveTimerList2>
    100149be:	68e7b423          	sd	a4,1672(a5) # 10050688 <pxOverflowTimerList>
    100149c2:	4601                	li	a2,0
    100149c4:	45e1                	li	a1,24
    100149c6:	4509                	li	a0,2
    100149c8:	e5ffc0ef          	jal	ra,10011826 <xQueueGenericCreate>
    100149cc:	872a                	mv	a4,a0
    100149ce:	100507b7          	lui	a5,0x10050
    100149d2:	68e7b823          	sd	a4,1680(a5) # 10050690 <xTimerQueue>
    100149d6:	100507b7          	lui	a5,0x10050
    100149da:	6907b783          	ld	a5,1680(a5) # 10050690 <xTimerQueue>
    100149de:	e781                	bnez	a5,100149e6 <prvCheckForValidListAndQueue+0x6e>
    100149e0:	3000f073          	csrci	mstatus,1
    100149e4:	a001                	j	100149e4 <prvCheckForValidListAndQueue+0x6c>
    100149e6:	100507b7          	lui	a5,0x10050
    100149ea:	6907b783          	ld	a5,1680(a5) # 10050690 <xTimerQueue>
    100149ee:	cf81                	beqz	a5,10014a06 <prvCheckForValidListAndQueue+0x8e>
    100149f0:	100507b7          	lui	a5,0x10050
    100149f4:	6907b703          	ld	a4,1680(a5) # 10050690 <xTimerQueue>
    100149f8:	100507b7          	lui	a5,0x10050
    100149fc:	06078593          	addi	a1,a5,96 # 10050060 <__rodata_start+0x60>
    10014a00:	853a                	mv	a0,a4
    10014a02:	903fd0ef          	jal	ra,10012304 <vQueueAddToRegistry>
    10014a06:	b62ff0ef          	jal	ra,10013d68 <vTaskExitCritical>
    10014a0a:	0001                	nop
    10014a0c:	60a2                	ld	ra,8(sp)
    10014a0e:	0141                	addi	sp,sp,16
    10014a10:	8082                	ret

0000000010014a12 <xTimerIsTimerActive>:
    10014a12:	7179                	addi	sp,sp,-48
    10014a14:	f406                	sd	ra,40(sp)
    10014a16:	e42a                	sd	a0,8(sp)
    10014a18:	67a2                	ld	a5,8(sp)
    10014a1a:	ec3e                	sd	a5,24(sp)
    10014a1c:	67a2                	ld	a5,8(sp)
    10014a1e:	e781                	bnez	a5,10014a26 <xTimerIsTimerActive+0x14>
    10014a20:	3000f073          	csrci	mstatus,1
    10014a24:	a001                	j	10014a24 <xTimerIsTimerActive+0x12>
    10014a26:	b1aff0ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10014a2a:	67e2                	ld	a5,24(sp)
    10014a2c:	779c                	ld	a5,40(a5)
    10014a2e:	00f037b3          	snez	a5,a5
    10014a32:	0ff7f793          	andi	a5,a5,255
    10014a36:	e83e                	sd	a5,16(sp)
    10014a38:	b30ff0ef          	jal	ra,10013d68 <vTaskExitCritical>
    10014a3c:	67c2                	ld	a5,16(sp)
    10014a3e:	853e                	mv	a0,a5
    10014a40:	70a2                	ld	ra,40(sp)
    10014a42:	6145                	addi	sp,sp,48
    10014a44:	8082                	ret

0000000010014a46 <pvTimerGetTimerID>:
    10014a46:	7179                	addi	sp,sp,-48
    10014a48:	f406                	sd	ra,40(sp)
    10014a4a:	e42a                	sd	a0,8(sp)
    10014a4c:	67a2                	ld	a5,8(sp)
    10014a4e:	ec3e                	sd	a5,24(sp)
    10014a50:	67a2                	ld	a5,8(sp)
    10014a52:	e781                	bnez	a5,10014a5a <pvTimerGetTimerID+0x14>
    10014a54:	3000f073          	csrci	mstatus,1
    10014a58:	a001                	j	10014a58 <pvTimerGetTimerID+0x12>
    10014a5a:	ae6ff0ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10014a5e:	67e2                	ld	a5,24(sp)
    10014a60:	63bc                	ld	a5,64(a5)
    10014a62:	e83e                	sd	a5,16(sp)
    10014a64:	b04ff0ef          	jal	ra,10013d68 <vTaskExitCritical>
    10014a68:	67c2                	ld	a5,16(sp)
    10014a6a:	853e                	mv	a0,a5
    10014a6c:	70a2                	ld	ra,40(sp)
    10014a6e:	6145                	addi	sp,sp,48
    10014a70:	8082                	ret

0000000010014a72 <vTimerSetTimerID>:
    10014a72:	7179                	addi	sp,sp,-48
    10014a74:	f406                	sd	ra,40(sp)
    10014a76:	e42a                	sd	a0,8(sp)
    10014a78:	e02e                	sd	a1,0(sp)
    10014a7a:	67a2                	ld	a5,8(sp)
    10014a7c:	ec3e                	sd	a5,24(sp)
    10014a7e:	67a2                	ld	a5,8(sp)
    10014a80:	e781                	bnez	a5,10014a88 <vTimerSetTimerID+0x16>
    10014a82:	3000f073          	csrci	mstatus,1
    10014a86:	a001                	j	10014a86 <vTimerSetTimerID+0x14>
    10014a88:	ab8ff0ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10014a8c:	67e2                	ld	a5,24(sp)
    10014a8e:	6702                	ld	a4,0(sp)
    10014a90:	e3b8                	sd	a4,64(a5)
    10014a92:	ad6ff0ef          	jal	ra,10013d68 <vTaskExitCritical>
    10014a96:	0001                	nop
    10014a98:	70a2                	ld	ra,40(sp)
    10014a9a:	6145                	addi	sp,sp,48
    10014a9c:	8082                	ret

0000000010014a9e <xEventGroupCreate>:
    10014a9e:	1101                	addi	sp,sp,-32
    10014aa0:	ec06                	sd	ra,24(sp)
    10014aa2:	03800513          	li	a0,56
    10014aa6:	54a000ef          	jal	ra,10014ff0 <pvPortMalloc>
    10014aaa:	e42a                	sd	a0,8(sp)
    10014aac:	67a2                	ld	a5,8(sp)
    10014aae:	cb89                	beqz	a5,10014ac0 <xEventGroupCreate+0x22>
    10014ab0:	67a2                	ld	a5,8(sp)
    10014ab2:	0007a023          	sw	zero,0(a5)
    10014ab6:	67a2                	ld	a5,8(sp)
    10014ab8:	07a1                	addi	a5,a5,8
    10014aba:	853e                	mv	a0,a5
    10014abc:	b7dfc0ef          	jal	ra,10011638 <vListInitialise>
    10014ac0:	67a2                	ld	a5,8(sp)
    10014ac2:	853e                	mv	a0,a5
    10014ac4:	60e2                	ld	ra,24(sp)
    10014ac6:	6105                	addi	sp,sp,32
    10014ac8:	8082                	ret

0000000010014aca <xEventGroupSync>:
    10014aca:	711d                	addi	sp,sp,-96
    10014acc:	ec86                	sd	ra,88(sp)
    10014ace:	ec2a                	sd	a0,24(sp)
    10014ad0:	87ae                	mv	a5,a1
    10014ad2:	8736                	mv	a4,a3
    10014ad4:	ca3e                	sw	a5,20(sp)
    10014ad6:	87b2                	mv	a5,a2
    10014ad8:	c83e                	sw	a5,16(sp)
    10014ada:	87ba                	mv	a5,a4
    10014adc:	c63e                	sw	a5,12(sp)
    10014ade:	67e2                	ld	a5,24(sp)
    10014ae0:	e0be                	sd	a5,64(sp)
    10014ae2:	fc02                	sd	zero,56(sp)
    10014ae4:	01016703          	lwu	a4,16(sp)
    10014ae8:	0ff00793          	li	a5,255
    10014aec:	07e2                	slli	a5,a5,0x18
    10014aee:	8ff9                	and	a5,a5,a4
    10014af0:	c781                	beqz	a5,10014af8 <xEventGroupSync+0x2e>
    10014af2:	3000f073          	csrci	mstatus,1
    10014af6:	a001                	j	10014af6 <xEventGroupSync+0x2c>
    10014af8:	47c2                	lw	a5,16(sp)
    10014afa:	2781                	sext.w	a5,a5
    10014afc:	e781                	bnez	a5,10014b04 <xEventGroupSync+0x3a>
    10014afe:	3000f073          	csrci	mstatus,1
    10014b02:	a001                	j	10014b02 <xEventGroupSync+0x38>
    10014b04:	878ff0ef          	jal	ra,10013b7c <xTaskGetSchedulerState>
    10014b08:	87aa                	mv	a5,a0
    10014b0a:	e781                	bnez	a5,10014b12 <xEventGroupSync+0x48>
    10014b0c:	47b2                	lw	a5,12(sp)
    10014b0e:	2781                	sext.w	a5,a5
    10014b10:	e399                	bnez	a5,10014b16 <xEventGroupSync+0x4c>
    10014b12:	4785                	li	a5,1
    10014b14:	a011                	j	10014b18 <xEventGroupSync+0x4e>
    10014b16:	4781                	li	a5,0
    10014b18:	e781                	bnez	a5,10014b20 <xEventGroupSync+0x56>
    10014b1a:	3000f073          	csrci	mstatus,1
    10014b1e:	a001                	j	10014b1e <xEventGroupSync+0x54>
    10014b20:	9a4fe0ef          	jal	ra,10012cc4 <vTaskSuspendAll>
    10014b24:	6786                	ld	a5,64(sp)
    10014b26:	439c                	lw	a5,0(a5)
    10014b28:	da3e                	sw	a5,52(sp)
    10014b2a:	47d2                	lw	a5,20(sp)
    10014b2c:	85be                	mv	a1,a5
    10014b2e:	6562                	ld	a0,24(sp)
    10014b30:	2c8000ef          	jal	ra,10014df8 <xEventGroupSetBits>
    10014b34:	5752                	lw	a4,52(sp)
    10014b36:	47d2                	lw	a5,20(sp)
    10014b38:	8fd9                	or	a5,a5,a4
    10014b3a:	0007871b          	sext.w	a4,a5
    10014b3e:	47c2                	lw	a5,16(sp)
    10014b40:	8ff9                	and	a5,a5,a4
    10014b42:	0007871b          	sext.w	a4,a5
    10014b46:	47c2                	lw	a5,16(sp)
    10014b48:	2781                	sext.w	a5,a5
    10014b4a:	02e79363          	bne	a5,a4,10014b70 <xEventGroupSync+0xa6>
    10014b4e:	5752                	lw	a4,52(sp)
    10014b50:	47d2                	lw	a5,20(sp)
    10014b52:	8fd9                	or	a5,a5,a4
    10014b54:	c6be                	sw	a5,76(sp)
    10014b56:	6786                	ld	a5,64(sp)
    10014b58:	4398                	lw	a4,0(a5)
    10014b5a:	47c2                	lw	a5,16(sp)
    10014b5c:	fff7c793          	not	a5,a5
    10014b60:	2781                	sext.w	a5,a5
    10014b62:	8ff9                	and	a5,a5,a4
    10014b64:	0007871b          	sext.w	a4,a5
    10014b68:	6786                	ld	a5,64(sp)
    10014b6a:	c398                	sw	a4,0(a5)
    10014b6c:	c602                	sw	zero,12(sp)
    10014b6e:	a03d                	j	10014b9c <xEventGroupSync+0xd2>
    10014b70:	47b2                	lw	a5,12(sp)
    10014b72:	2781                	sext.w	a5,a5
    10014b74:	c38d                	beqz	a5,10014b96 <xEventGroupSync+0xcc>
    10014b76:	6786                	ld	a5,64(sp)
    10014b78:	00878693          	addi	a3,a5,8
    10014b7c:	4742                	lw	a4,16(sp)
    10014b7e:	050007b7          	lui	a5,0x5000
    10014b82:	8fd9                	or	a5,a5,a4
    10014b84:	2781                	sext.w	a5,a5
    10014b86:	4732                	lw	a4,12(sp)
    10014b88:	863a                	mv	a2,a4
    10014b8a:	85be                	mv	a1,a5
    10014b8c:	8536                	mv	a0,a3
    10014b8e:	f42fe0ef          	jal	ra,100132d0 <vTaskPlaceOnUnorderedEventList>
    10014b92:	c682                	sw	zero,76(sp)
    10014b94:	a021                	j	10014b9c <xEventGroupSync+0xd2>
    10014b96:	6786                	ld	a5,64(sp)
    10014b98:	439c                	lw	a5,0(a5)
    10014b9a:	c6be                	sw	a5,76(sp)
    10014b9c:	940fe0ef          	jal	ra,10012cdc <xTaskResumeAll>
    10014ba0:	f42a                	sd	a0,40(sp)
    10014ba2:	47b2                	lw	a5,12(sp)
    10014ba4:	2781                	sext.w	a5,a5
    10014ba6:	c3b5                	beqz	a5,10014c0a <xEventGroupSync+0x140>
    10014ba8:	77a2                	ld	a5,40(sp)
    10014baa:	e399                	bnez	a5,10014bb0 <xEventGroupSync+0xe6>
    10014bac:	92bfc0ef          	jal	ra,100114d6 <vPortYield>
    10014bb0:	9f0ff0ef          	jal	ra,10013da0 <uxTaskResetEventItemValue>
    10014bb4:	87aa                	mv	a5,a0
    10014bb6:	c6be                	sw	a5,76(sp)
    10014bb8:	04c16703          	lwu	a4,76(sp)
    10014bbc:	020007b7          	lui	a5,0x2000
    10014bc0:	8ff9                	and	a5,a5,a4
    10014bc2:	ef95                	bnez	a5,10014bfe <xEventGroupSync+0x134>
    10014bc4:	97cff0ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10014bc8:	6786                	ld	a5,64(sp)
    10014bca:	439c                	lw	a5,0(a5)
    10014bcc:	c6be                	sw	a5,76(sp)
    10014bce:	4736                	lw	a4,76(sp)
    10014bd0:	47c2                	lw	a5,16(sp)
    10014bd2:	8ff9                	and	a5,a5,a4
    10014bd4:	0007871b          	sext.w	a4,a5
    10014bd8:	47c2                	lw	a5,16(sp)
    10014bda:	2781                	sext.w	a5,a5
    10014bdc:	00e79d63          	bne	a5,a4,10014bf6 <xEventGroupSync+0x12c>
    10014be0:	6786                	ld	a5,64(sp)
    10014be2:	4398                	lw	a4,0(a5)
    10014be4:	47c2                	lw	a5,16(sp)
    10014be6:	fff7c793          	not	a5,a5
    10014bea:	2781                	sext.w	a5,a5
    10014bec:	8ff9                	and	a5,a5,a4
    10014bee:	0007871b          	sext.w	a4,a5
    10014bf2:	6786                	ld	a5,64(sp)
    10014bf4:	c398                	sw	a4,0(a5)
    10014bf6:	972ff0ef          	jal	ra,10013d68 <vTaskExitCritical>
    10014bfa:	4785                	li	a5,1
    10014bfc:	fc3e                	sd	a5,56(sp)
    10014bfe:	4736                	lw	a4,76(sp)
    10014c00:	010007b7          	lui	a5,0x1000
    10014c04:	17fd                	addi	a5,a5,-1
    10014c06:	8ff9                	and	a5,a5,a4
    10014c08:	c6be                	sw	a5,76(sp)
    10014c0a:	47b6                	lw	a5,76(sp)
    10014c0c:	853e                	mv	a0,a5
    10014c0e:	60e6                	ld	ra,88(sp)
    10014c10:	6125                	addi	sp,sp,96
    10014c12:	8082                	ret

0000000010014c14 <xEventGroupWaitBits>:
    10014c14:	711d                	addi	sp,sp,-96
    10014c16:	ec86                	sd	ra,88(sp)
    10014c18:	ec2a                	sd	a0,24(sp)
    10014c1a:	87ae                	mv	a5,a1
    10014c1c:	e432                	sd	a2,8(sp)
    10014c1e:	e036                	sd	a3,0(sp)
    10014c20:	ca3e                	sw	a5,20(sp)
    10014c22:	87ba                	mv	a5,a4
    10014c24:	c83e                	sw	a5,16(sp)
    10014c26:	67e2                	ld	a5,24(sp)
    10014c28:	e0be                	sd	a5,64(sp)
    10014c2a:	c482                	sw	zero,72(sp)
    10014c2c:	fc02                	sd	zero,56(sp)
    10014c2e:	67e2                	ld	a5,24(sp)
    10014c30:	e781                	bnez	a5,10014c38 <xEventGroupWaitBits+0x24>
    10014c32:	3000f073          	csrci	mstatus,1
    10014c36:	a001                	j	10014c36 <xEventGroupWaitBits+0x22>
    10014c38:	01416703          	lwu	a4,20(sp)
    10014c3c:	0ff00793          	li	a5,255
    10014c40:	07e2                	slli	a5,a5,0x18
    10014c42:	8ff9                	and	a5,a5,a4
    10014c44:	c781                	beqz	a5,10014c4c <xEventGroupWaitBits+0x38>
    10014c46:	3000f073          	csrci	mstatus,1
    10014c4a:	a001                	j	10014c4a <xEventGroupWaitBits+0x36>
    10014c4c:	47d2                	lw	a5,20(sp)
    10014c4e:	2781                	sext.w	a5,a5
    10014c50:	e781                	bnez	a5,10014c58 <xEventGroupWaitBits+0x44>
    10014c52:	3000f073          	csrci	mstatus,1
    10014c56:	a001                	j	10014c56 <xEventGroupWaitBits+0x42>
    10014c58:	f25fe0ef          	jal	ra,10013b7c <xTaskGetSchedulerState>
    10014c5c:	87aa                	mv	a5,a0
    10014c5e:	e781                	bnez	a5,10014c66 <xEventGroupWaitBits+0x52>
    10014c60:	47c2                	lw	a5,16(sp)
    10014c62:	2781                	sext.w	a5,a5
    10014c64:	e399                	bnez	a5,10014c6a <xEventGroupWaitBits+0x56>
    10014c66:	4785                	li	a5,1
    10014c68:	a011                	j	10014c6c <xEventGroupWaitBits+0x58>
    10014c6a:	4781                	li	a5,0
    10014c6c:	e781                	bnez	a5,10014c74 <xEventGroupWaitBits+0x60>
    10014c6e:	3000f073          	csrci	mstatus,1
    10014c72:	a001                	j	10014c72 <xEventGroupWaitBits+0x5e>
    10014c74:	850fe0ef          	jal	ra,10012cc4 <vTaskSuspendAll>
    10014c78:	6786                	ld	a5,64(sp)
    10014c7a:	439c                	lw	a5,0(a5)
    10014c7c:	da3e                	sw	a5,52(sp)
    10014c7e:	4752                	lw	a4,20(sp)
    10014c80:	57d2                	lw	a5,52(sp)
    10014c82:	6602                	ld	a2,0(sp)
    10014c84:	85ba                	mv	a1,a4
    10014c86:	853e                	mv	a0,a5
    10014c88:	308000ef          	jal	ra,10014f90 <prvTestWaitCondition>
    10014c8c:	f42a                	sd	a0,40(sp)
    10014c8e:	77a2                	ld	a5,40(sp)
    10014c90:	c395                	beqz	a5,10014cb4 <xEventGroupWaitBits+0xa0>
    10014c92:	57d2                	lw	a5,52(sp)
    10014c94:	c6be                	sw	a5,76(sp)
    10014c96:	c802                	sw	zero,16(sp)
    10014c98:	67a2                	ld	a5,8(sp)
    10014c9a:	cfb9                	beqz	a5,10014cf8 <xEventGroupWaitBits+0xe4>
    10014c9c:	6786                	ld	a5,64(sp)
    10014c9e:	4398                	lw	a4,0(a5)
    10014ca0:	47d2                	lw	a5,20(sp)
    10014ca2:	fff7c793          	not	a5,a5
    10014ca6:	2781                	sext.w	a5,a5
    10014ca8:	8ff9                	and	a5,a5,a4
    10014caa:	0007871b          	sext.w	a4,a5
    10014cae:	6786                	ld	a5,64(sp)
    10014cb0:	c398                	sw	a4,0(a5)
    10014cb2:	a099                	j	10014cf8 <xEventGroupWaitBits+0xe4>
    10014cb4:	47c2                	lw	a5,16(sp)
    10014cb6:	2781                	sext.w	a5,a5
    10014cb8:	e781                	bnez	a5,10014cc0 <xEventGroupWaitBits+0xac>
    10014cba:	57d2                	lw	a5,52(sp)
    10014cbc:	c6be                	sw	a5,76(sp)
    10014cbe:	a82d                	j	10014cf8 <xEventGroupWaitBits+0xe4>
    10014cc0:	67a2                	ld	a5,8(sp)
    10014cc2:	c791                	beqz	a5,10014cce <xEventGroupWaitBits+0xba>
    10014cc4:	4726                	lw	a4,72(sp)
    10014cc6:	010007b7          	lui	a5,0x1000
    10014cca:	8fd9                	or	a5,a5,a4
    10014ccc:	c4be                	sw	a5,72(sp)
    10014cce:	6782                	ld	a5,0(sp)
    10014cd0:	c791                	beqz	a5,10014cdc <xEventGroupWaitBits+0xc8>
    10014cd2:	4726                	lw	a4,72(sp)
    10014cd4:	040007b7          	lui	a5,0x4000
    10014cd8:	8fd9                	or	a5,a5,a4
    10014cda:	c4be                	sw	a5,72(sp)
    10014cdc:	6786                	ld	a5,64(sp)
    10014cde:	00878693          	addi	a3,a5,8 # 4000008 <_HEAP_SIZE+0x3fff008>
    10014ce2:	4752                	lw	a4,20(sp)
    10014ce4:	47a6                	lw	a5,72(sp)
    10014ce6:	8fd9                	or	a5,a5,a4
    10014ce8:	2781                	sext.w	a5,a5
    10014cea:	4742                	lw	a4,16(sp)
    10014cec:	863a                	mv	a2,a4
    10014cee:	85be                	mv	a1,a5
    10014cf0:	8536                	mv	a0,a3
    10014cf2:	ddefe0ef          	jal	ra,100132d0 <vTaskPlaceOnUnorderedEventList>
    10014cf6:	c682                	sw	zero,76(sp)
    10014cf8:	fe5fd0ef          	jal	ra,10012cdc <xTaskResumeAll>
    10014cfc:	f02a                	sd	a0,32(sp)
    10014cfe:	47c2                	lw	a5,16(sp)
    10014d00:	2781                	sext.w	a5,a5
    10014d02:	c3bd                	beqz	a5,10014d68 <xEventGroupWaitBits+0x154>
    10014d04:	7782                	ld	a5,32(sp)
    10014d06:	e399                	bnez	a5,10014d0c <xEventGroupWaitBits+0xf8>
    10014d08:	fcefc0ef          	jal	ra,100114d6 <vPortYield>
    10014d0c:	894ff0ef          	jal	ra,10013da0 <uxTaskResetEventItemValue>
    10014d10:	87aa                	mv	a5,a0
    10014d12:	c6be                	sw	a5,76(sp)
    10014d14:	04c16703          	lwu	a4,76(sp)
    10014d18:	020007b7          	lui	a5,0x2000
    10014d1c:	8ff9                	and	a5,a5,a4
    10014d1e:	ef9d                	bnez	a5,10014d5c <xEventGroupWaitBits+0x148>
    10014d20:	820ff0ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10014d24:	6786                	ld	a5,64(sp)
    10014d26:	439c                	lw	a5,0(a5)
    10014d28:	c6be                	sw	a5,76(sp)
    10014d2a:	4752                	lw	a4,20(sp)
    10014d2c:	47b6                	lw	a5,76(sp)
    10014d2e:	6602                	ld	a2,0(sp)
    10014d30:	85ba                	mv	a1,a4
    10014d32:	853e                	mv	a0,a5
    10014d34:	25c000ef          	jal	ra,10014f90 <prvTestWaitCondition>
    10014d38:	87aa                	mv	a5,a0
    10014d3a:	cf91                	beqz	a5,10014d56 <xEventGroupWaitBits+0x142>
    10014d3c:	67a2                	ld	a5,8(sp)
    10014d3e:	cf81                	beqz	a5,10014d56 <xEventGroupWaitBits+0x142>
    10014d40:	6786                	ld	a5,64(sp)
    10014d42:	4398                	lw	a4,0(a5)
    10014d44:	47d2                	lw	a5,20(sp)
    10014d46:	fff7c793          	not	a5,a5
    10014d4a:	2781                	sext.w	a5,a5
    10014d4c:	8ff9                	and	a5,a5,a4
    10014d4e:	0007871b          	sext.w	a4,a5
    10014d52:	6786                	ld	a5,64(sp)
    10014d54:	c398                	sw	a4,0(a5)
    10014d56:	812ff0ef          	jal	ra,10013d68 <vTaskExitCritical>
    10014d5a:	fc02                	sd	zero,56(sp)
    10014d5c:	4736                	lw	a4,76(sp)
    10014d5e:	010007b7          	lui	a5,0x1000
    10014d62:	17fd                	addi	a5,a5,-1
    10014d64:	8ff9                	and	a5,a5,a4
    10014d66:	c6be                	sw	a5,76(sp)
    10014d68:	47b6                	lw	a5,76(sp)
    10014d6a:	853e                	mv	a0,a5
    10014d6c:	60e6                	ld	ra,88(sp)
    10014d6e:	6125                	addi	sp,sp,96
    10014d70:	8082                	ret

0000000010014d72 <xEventGroupClearBits>:
    10014d72:	7179                	addi	sp,sp,-48
    10014d74:	f406                	sd	ra,40(sp)
    10014d76:	e42a                	sd	a0,8(sp)
    10014d78:	87ae                	mv	a5,a1
    10014d7a:	c23e                	sw	a5,4(sp)
    10014d7c:	67a2                	ld	a5,8(sp)
    10014d7e:	ec3e                	sd	a5,24(sp)
    10014d80:	67a2                	ld	a5,8(sp)
    10014d82:	e781                	bnez	a5,10014d8a <xEventGroupClearBits+0x18>
    10014d84:	3000f073          	csrci	mstatus,1
    10014d88:	a001                	j	10014d88 <xEventGroupClearBits+0x16>
    10014d8a:	00416703          	lwu	a4,4(sp)
    10014d8e:	0ff00793          	li	a5,255
    10014d92:	07e2                	slli	a5,a5,0x18
    10014d94:	8ff9                	and	a5,a5,a4
    10014d96:	c781                	beqz	a5,10014d9e <xEventGroupClearBits+0x2c>
    10014d98:	3000f073          	csrci	mstatus,1
    10014d9c:	a001                	j	10014d9c <xEventGroupClearBits+0x2a>
    10014d9e:	fa3fe0ef          	jal	ra,10013d40 <vTaskEnterCritical>
    10014da2:	67e2                	ld	a5,24(sp)
    10014da4:	439c                	lw	a5,0(a5)
    10014da6:	ca3e                	sw	a5,20(sp)
    10014da8:	67e2                	ld	a5,24(sp)
    10014daa:	4398                	lw	a4,0(a5)
    10014dac:	4792                	lw	a5,4(sp)
    10014dae:	fff7c793          	not	a5,a5
    10014db2:	2781                	sext.w	a5,a5
    10014db4:	8ff9                	and	a5,a5,a4
    10014db6:	0007871b          	sext.w	a4,a5
    10014dba:	67e2                	ld	a5,24(sp)
    10014dbc:	c398                	sw	a4,0(a5)
    10014dbe:	fabfe0ef          	jal	ra,10013d68 <vTaskExitCritical>
    10014dc2:	47d2                	lw	a5,20(sp)
    10014dc4:	853e                	mv	a0,a5
    10014dc6:	70a2                	ld	ra,40(sp)
    10014dc8:	6145                	addi	sp,sp,48
    10014dca:	8082                	ret

0000000010014dcc <xEventGroupGetBitsFromISR>:
    10014dcc:	7139                	addi	sp,sp,-64
    10014dce:	fc06                	sd	ra,56(sp)
    10014dd0:	e42a                	sd	a0,8(sp)
    10014dd2:	67a2                	ld	a5,8(sp)
    10014dd4:	f43e                	sd	a5,40(sp)
    10014dd6:	fe6fc0ef          	jal	ra,100115bc <vPortSetInterruptMask>
    10014dda:	87aa                	mv	a5,a0
    10014ddc:	f03e                	sd	a5,32(sp)
    10014dde:	77a2                	ld	a5,40(sp)
    10014de0:	439c                	lw	a5,0(a5)
    10014de2:	ce3e                	sw	a5,28(sp)
    10014de4:	7782                	ld	a5,32(sp)
    10014de6:	2781                	sext.w	a5,a5
    10014de8:	853e                	mv	a0,a5
    10014dea:	fc0fc0ef          	jal	ra,100115aa <vPortClearInterruptMask>
    10014dee:	47f2                	lw	a5,28(sp)
    10014df0:	853e                	mv	a0,a5
    10014df2:	70e2                	ld	ra,56(sp)
    10014df4:	6121                	addi	sp,sp,64
    10014df6:	8082                	ret

0000000010014df8 <xEventGroupSetBits>:
    10014df8:	711d                	addi	sp,sp,-96
    10014dfa:	ec86                	sd	ra,88(sp)
    10014dfc:	e42a                	sd	a0,8(sp)
    10014dfe:	87ae                	mv	a5,a1
    10014e00:	c23e                	sw	a5,4(sp)
    10014e02:	c282                	sw	zero,68(sp)
    10014e04:	67a2                	ld	a5,8(sp)
    10014e06:	f83e                	sd	a5,48(sp)
    10014e08:	fc02                	sd	zero,56(sp)
    10014e0a:	67a2                	ld	a5,8(sp)
    10014e0c:	e781                	bnez	a5,10014e14 <xEventGroupSetBits+0x1c>
    10014e0e:	3000f073          	csrci	mstatus,1
    10014e12:	a001                	j	10014e12 <xEventGroupSetBits+0x1a>
    10014e14:	00416703          	lwu	a4,4(sp)
    10014e18:	0ff00793          	li	a5,255
    10014e1c:	07e2                	slli	a5,a5,0x18
    10014e1e:	8ff9                	and	a5,a5,a4
    10014e20:	c781                	beqz	a5,10014e28 <xEventGroupSetBits+0x30>
    10014e22:	3000f073          	csrci	mstatus,1
    10014e26:	a001                	j	10014e26 <xEventGroupSetBits+0x2e>
    10014e28:	77c2                	ld	a5,48(sp)
    10014e2a:	07a1                	addi	a5,a5,8
    10014e2c:	f43e                	sd	a5,40(sp)
    10014e2e:	77a2                	ld	a5,40(sp)
    10014e30:	07c1                	addi	a5,a5,16
    10014e32:	f03e                	sd	a5,32(sp)
    10014e34:	e91fd0ef          	jal	ra,10012cc4 <vTaskSuspendAll>
    10014e38:	77a2                	ld	a5,40(sp)
    10014e3a:	6f9c                	ld	a5,24(a5)
    10014e3c:	e4be                	sd	a5,72(sp)
    10014e3e:	77c2                	ld	a5,48(sp)
    10014e40:	4398                	lw	a4,0(a5)
    10014e42:	4792                	lw	a5,4(sp)
    10014e44:	8fd9                	or	a5,a5,a4
    10014e46:	0007871b          	sext.w	a4,a5
    10014e4a:	77c2                	ld	a5,48(sp)
    10014e4c:	c398                	sw	a4,0(a5)
    10014e4e:	a079                	j	10014edc <xEventGroupSetBits+0xe4>
    10014e50:	67a6                	ld	a5,72(sp)
    10014e52:	679c                	ld	a5,8(a5)
    10014e54:	ec3e                	sd	a5,24(sp)
    10014e56:	67a6                	ld	a5,72(sp)
    10014e58:	439c                	lw	a5,0(a5)
    10014e5a:	ca3e                	sw	a5,20(sp)
    10014e5c:	fc02                	sd	zero,56(sp)
    10014e5e:	4752                	lw	a4,20(sp)
    10014e60:	ff0007b7          	lui	a5,0xff000
    10014e64:	8ff9                	and	a5,a5,a4
    10014e66:	c83e                	sw	a5,16(sp)
    10014e68:	4752                	lw	a4,20(sp)
    10014e6a:	010007b7          	lui	a5,0x1000
    10014e6e:	17fd                	addi	a5,a5,-1
    10014e70:	8ff9                	and	a5,a5,a4
    10014e72:	ca3e                	sw	a5,20(sp)
    10014e74:	01016703          	lwu	a4,16(sp)
    10014e78:	040007b7          	lui	a5,0x4000
    10014e7c:	8ff9                	and	a5,a5,a4
    10014e7e:	eb91                	bnez	a5,10014e92 <xEventGroupSetBits+0x9a>
    10014e80:	77c2                	ld	a5,48(sp)
    10014e82:	4398                	lw	a4,0(a5)
    10014e84:	47d2                	lw	a5,20(sp)
    10014e86:	8ff9                	and	a5,a5,a4
    10014e88:	2781                	sext.w	a5,a5
    10014e8a:	c385                	beqz	a5,10014eaa <xEventGroupSetBits+0xb2>
    10014e8c:	4785                	li	a5,1
    10014e8e:	fc3e                	sd	a5,56(sp)
    10014e90:	a829                	j	10014eaa <xEventGroupSetBits+0xb2>
    10014e92:	77c2                	ld	a5,48(sp)
    10014e94:	4398                	lw	a4,0(a5)
    10014e96:	47d2                	lw	a5,20(sp)
    10014e98:	8ff9                	and	a5,a5,a4
    10014e9a:	0007871b          	sext.w	a4,a5
    10014e9e:	47d2                	lw	a5,20(sp)
    10014ea0:	2781                	sext.w	a5,a5
    10014ea2:	00e79463          	bne	a5,a4,10014eaa <xEventGroupSetBits+0xb2>
    10014ea6:	4785                	li	a5,1
    10014ea8:	fc3e                	sd	a5,56(sp)
    10014eaa:	77e2                	ld	a5,56(sp)
    10014eac:	c795                	beqz	a5,10014ed8 <xEventGroupSetBits+0xe0>
    10014eae:	01016703          	lwu	a4,16(sp)
    10014eb2:	010007b7          	lui	a5,0x1000
    10014eb6:	8ff9                	and	a5,a5,a4
    10014eb8:	c789                	beqz	a5,10014ec2 <xEventGroupSetBits+0xca>
    10014eba:	4716                	lw	a4,68(sp)
    10014ebc:	47d2                	lw	a5,20(sp)
    10014ebe:	8fd9                	or	a5,a5,a4
    10014ec0:	c2be                	sw	a5,68(sp)
    10014ec2:	77c2                	ld	a5,48(sp)
    10014ec4:	439c                	lw	a5,0(a5)
    10014ec6:	873e                	mv	a4,a5
    10014ec8:	020007b7          	lui	a5,0x2000
    10014ecc:	8fd9                	or	a5,a5,a4
    10014ece:	2781                	sext.w	a5,a5
    10014ed0:	85be                	mv	a1,a5
    10014ed2:	6526                	ld	a0,72(sp)
    10014ed4:	ddafe0ef          	jal	ra,100134ae <xTaskRemoveFromUnorderedEventList>
    10014ed8:	67e2                	ld	a5,24(sp)
    10014eda:	e4be                	sd	a5,72(sp)
    10014edc:	6726                	ld	a4,72(sp)
    10014ede:	7782                	ld	a5,32(sp)
    10014ee0:	f6f718e3          	bne	a4,a5,10014e50 <xEventGroupSetBits+0x58>
    10014ee4:	77c2                	ld	a5,48(sp)
    10014ee6:	4398                	lw	a4,0(a5)
    10014ee8:	4796                	lw	a5,68(sp)
    10014eea:	fff7c793          	not	a5,a5
    10014eee:	2781                	sext.w	a5,a5
    10014ef0:	8ff9                	and	a5,a5,a4
    10014ef2:	0007871b          	sext.w	a4,a5
    10014ef6:	77c2                	ld	a5,48(sp)
    10014ef8:	c398                	sw	a4,0(a5)
    10014efa:	de3fd0ef          	jal	ra,10012cdc <xTaskResumeAll>
    10014efe:	77c2                	ld	a5,48(sp)
    10014f00:	439c                	lw	a5,0(a5)
    10014f02:	853e                	mv	a0,a5
    10014f04:	60e6                	ld	ra,88(sp)
    10014f06:	6125                	addi	sp,sp,96
    10014f08:	8082                	ret

0000000010014f0a <vEventGroupDelete>:
    10014f0a:	7179                	addi	sp,sp,-48
    10014f0c:	f406                	sd	ra,40(sp)
    10014f0e:	e42a                	sd	a0,8(sp)
    10014f10:	67a2                	ld	a5,8(sp)
    10014f12:	ec3e                	sd	a5,24(sp)
    10014f14:	67e2                	ld	a5,24(sp)
    10014f16:	07a1                	addi	a5,a5,8
    10014f18:	e83e                	sd	a5,16(sp)
    10014f1a:	dabfd0ef          	jal	ra,10012cc4 <vTaskSuspendAll>
    10014f1e:	a00d                	j	10014f40 <vEventGroupDelete+0x36>
    10014f20:	67c2                	ld	a5,16(sp)
    10014f22:	6f98                	ld	a4,24(a5)
    10014f24:	67c2                	ld	a5,16(sp)
    10014f26:	07c1                	addi	a5,a5,16
    10014f28:	00f71563          	bne	a4,a5,10014f32 <vEventGroupDelete+0x28>
    10014f2c:	3000f073          	csrci	mstatus,1
    10014f30:	a001                	j	10014f30 <vEventGroupDelete+0x26>
    10014f32:	67c2                	ld	a5,16(sp)
    10014f34:	6f9c                	ld	a5,24(a5)
    10014f36:	020005b7          	lui	a1,0x2000
    10014f3a:	853e                	mv	a0,a5
    10014f3c:	d72fe0ef          	jal	ra,100134ae <xTaskRemoveFromUnorderedEventList>
    10014f40:	67c2                	ld	a5,16(sp)
    10014f42:	639c                	ld	a5,0(a5)
    10014f44:	fff1                	bnez	a5,10014f20 <vEventGroupDelete+0x16>
    10014f46:	6562                	ld	a0,24(sp)
    10014f48:	1d8000ef          	jal	ra,10015120 <vPortFree>
    10014f4c:	d91fd0ef          	jal	ra,10012cdc <xTaskResumeAll>
    10014f50:	0001                	nop
    10014f52:	70a2                	ld	ra,40(sp)
    10014f54:	6145                	addi	sp,sp,48
    10014f56:	8082                	ret

0000000010014f58 <vEventGroupSetBitsCallback>:
    10014f58:	1101                	addi	sp,sp,-32
    10014f5a:	ec06                	sd	ra,24(sp)
    10014f5c:	e42a                	sd	a0,8(sp)
    10014f5e:	87ae                	mv	a5,a1
    10014f60:	c23e                	sw	a5,4(sp)
    10014f62:	4792                	lw	a5,4(sp)
    10014f64:	85be                	mv	a1,a5
    10014f66:	6522                	ld	a0,8(sp)
    10014f68:	e91ff0ef          	jal	ra,10014df8 <xEventGroupSetBits>
    10014f6c:	0001                	nop
    10014f6e:	60e2                	ld	ra,24(sp)
    10014f70:	6105                	addi	sp,sp,32
    10014f72:	8082                	ret

0000000010014f74 <vEventGroupClearBitsCallback>:
    10014f74:	1101                	addi	sp,sp,-32
    10014f76:	ec06                	sd	ra,24(sp)
    10014f78:	e42a                	sd	a0,8(sp)
    10014f7a:	87ae                	mv	a5,a1
    10014f7c:	c23e                	sw	a5,4(sp)
    10014f7e:	4792                	lw	a5,4(sp)
    10014f80:	85be                	mv	a1,a5
    10014f82:	6522                	ld	a0,8(sp)
    10014f84:	defff0ef          	jal	ra,10014d72 <xEventGroupClearBits>
    10014f88:	0001                	nop
    10014f8a:	60e2                	ld	ra,24(sp)
    10014f8c:	6105                	addi	sp,sp,32
    10014f8e:	8082                	ret

0000000010014f90 <prvTestWaitCondition>:
    10014f90:	1101                	addi	sp,sp,-32
    10014f92:	87aa                	mv	a5,a0
    10014f94:	872e                	mv	a4,a1
    10014f96:	e032                	sd	a2,0(sp)
    10014f98:	c63e                	sw	a5,12(sp)
    10014f9a:	87ba                	mv	a5,a4
    10014f9c:	c43e                	sw	a5,8(sp)
    10014f9e:	ec02                	sd	zero,24(sp)
    10014fa0:	6782                	ld	a5,0(sp)
    10014fa2:	eb89                	bnez	a5,10014fb4 <prvTestWaitCondition+0x24>
    10014fa4:	4732                	lw	a4,12(sp)
    10014fa6:	47a2                	lw	a5,8(sp)
    10014fa8:	8ff9                	and	a5,a5,a4
    10014faa:	2781                	sext.w	a5,a5
    10014fac:	cf99                	beqz	a5,10014fca <prvTestWaitCondition+0x3a>
    10014fae:	4785                	li	a5,1
    10014fb0:	ec3e                	sd	a5,24(sp)
    10014fb2:	a821                	j	10014fca <prvTestWaitCondition+0x3a>
    10014fb4:	4732                	lw	a4,12(sp)
    10014fb6:	47a2                	lw	a5,8(sp)
    10014fb8:	8ff9                	and	a5,a5,a4
    10014fba:	0007871b          	sext.w	a4,a5
    10014fbe:	47a2                	lw	a5,8(sp)
    10014fc0:	2781                	sext.w	a5,a5
    10014fc2:	00e79463          	bne	a5,a4,10014fca <prvTestWaitCondition+0x3a>
    10014fc6:	4785                	li	a5,1
    10014fc8:	ec3e                	sd	a5,24(sp)
    10014fca:	67e2                	ld	a5,24(sp)
    10014fcc:	853e                	mv	a0,a5
    10014fce:	6105                	addi	sp,sp,32
    10014fd0:	8082                	ret

0000000010014fd2 <uxEventGroupGetNumber>:
    10014fd2:	1101                	addi	sp,sp,-32
    10014fd4:	e42a                	sd	a0,8(sp)
    10014fd6:	67a2                	ld	a5,8(sp)
    10014fd8:	e83e                	sd	a5,16(sp)
    10014fda:	67a2                	ld	a5,8(sp)
    10014fdc:	e399                	bnez	a5,10014fe2 <uxEventGroupGetNumber+0x10>
    10014fde:	ec02                	sd	zero,24(sp)
    10014fe0:	a021                	j	10014fe8 <uxEventGroupGetNumber+0x16>
    10014fe2:	67c2                	ld	a5,16(sp)
    10014fe4:	7b9c                	ld	a5,48(a5)
    10014fe6:	ec3e                	sd	a5,24(sp)
    10014fe8:	67e2                	ld	a5,24(sp)
    10014fea:	853e                	mv	a0,a5
    10014fec:	6105                	addi	sp,sp,32
    10014fee:	8082                	ret

0000000010014ff0 <pvPortMalloc>:
    10014ff0:	715d                	addi	sp,sp,-80
    10014ff2:	e486                	sd	ra,72(sp)
    10014ff4:	e42a                	sd	a0,8(sp)
    10014ff6:	f402                	sd	zero,40(sp)
    10014ff8:	ccdfd0ef          	jal	ra,10012cc4 <vTaskSuspendAll>
    10014ffc:	100697b7          	lui	a5,0x10069
    10015000:	6c07b783          	ld	a5,1728(a5) # 100696c0 <xHeapHasBeenInitialised.1896>
    10015004:	eb81                	bnez	a5,10015014 <pvPortMalloc+0x24>
    10015006:	1a0000ef          	jal	ra,100151a6 <prvHeapInit>
    1001500a:	100697b7          	lui	a5,0x10069
    1001500e:	4705                	li	a4,1
    10015010:	6ce7b023          	sd	a4,1728(a5) # 100696c0 <xHeapHasBeenInitialised.1896>
    10015014:	67a2                	ld	a5,8(sp)
    10015016:	cf89                	beqz	a5,10015030 <pvPortMalloc+0x40>
    10015018:	47c1                	li	a5,16
    1001501a:	873e                	mv	a4,a5
    1001501c:	67a2                	ld	a5,8(sp)
    1001501e:	97ba                	add	a5,a5,a4
    10015020:	e43e                	sd	a5,8(sp)
    10015022:	67a2                	ld	a5,8(sp)
    10015024:	8b9d                	andi	a5,a5,7
    10015026:	c789                	beqz	a5,10015030 <pvPortMalloc+0x40>
    10015028:	67a2                	ld	a5,8(sp)
    1001502a:	9be1                	andi	a5,a5,-8
    1001502c:	07a1                	addi	a5,a5,8
    1001502e:	e43e                	sd	a5,8(sp)
    10015030:	67a2                	ld	a5,8(sp)
    10015032:	cfe1                	beqz	a5,1001510a <pvPortMalloc+0x11a>
    10015034:	6722                	ld	a4,8(sp)
    10015036:	67e5                	lui	a5,0x19
    10015038:	17dd                	addi	a5,a5,-9
    1001503a:	0ce7e863          	bltu	a5,a4,1001510a <pvPortMalloc+0x11a>
    1001503e:	100697b7          	lui	a5,0x10069
    10015042:	6a078793          	addi	a5,a5,1696 # 100696a0 <xStart>
    10015046:	f83e                	sd	a5,48(sp)
    10015048:	100697b7          	lui	a5,0x10069
    1001504c:	6a078793          	addi	a5,a5,1696 # 100696a0 <xStart>
    10015050:	639c                	ld	a5,0(a5)
    10015052:	fc3e                	sd	a5,56(sp)
    10015054:	a031                	j	10015060 <pvPortMalloc+0x70>
    10015056:	77e2                	ld	a5,56(sp)
    10015058:	f83e                	sd	a5,48(sp)
    1001505a:	77e2                	ld	a5,56(sp)
    1001505c:	639c                	ld	a5,0(a5)
    1001505e:	fc3e                	sd	a5,56(sp)
    10015060:	77e2                	ld	a5,56(sp)
    10015062:	679c                	ld	a5,8(a5)
    10015064:	6722                	ld	a4,8(sp)
    10015066:	00e7f563          	bgeu	a5,a4,10015070 <pvPortMalloc+0x80>
    1001506a:	77e2                	ld	a5,56(sp)
    1001506c:	639c                	ld	a5,0(a5)
    1001506e:	f7e5                	bnez	a5,10015056 <pvPortMalloc+0x66>
    10015070:	7762                	ld	a4,56(sp)
    10015072:	100697b7          	lui	a5,0x10069
    10015076:	6b078793          	addi	a5,a5,1712 # 100696b0 <xEnd>
    1001507a:	08f70863          	beq	a4,a5,1001510a <pvPortMalloc+0x11a>
    1001507e:	77c2                	ld	a5,48(sp)
    10015080:	639c                	ld	a5,0(a5)
    10015082:	4741                	li	a4,16
    10015084:	97ba                	add	a5,a5,a4
    10015086:	f43e                	sd	a5,40(sp)
    10015088:	77e2                	ld	a5,56(sp)
    1001508a:	6398                	ld	a4,0(a5)
    1001508c:	77c2                	ld	a5,48(sp)
    1001508e:	e398                	sd	a4,0(a5)
    10015090:	77e2                	ld	a5,56(sp)
    10015092:	6798                	ld	a4,8(a5)
    10015094:	67a2                	ld	a5,8(sp)
    10015096:	40f707b3          	sub	a5,a4,a5
    1001509a:	4741                	li	a4,16
    1001509c:	2701                	sext.w	a4,a4
    1001509e:	0017171b          	slliw	a4,a4,0x1
    100150a2:	2701                	sext.w	a4,a4
    100150a4:	04f77863          	bgeu	a4,a5,100150f4 <pvPortMalloc+0x104>
    100150a8:	7762                	ld	a4,56(sp)
    100150aa:	67a2                	ld	a5,8(sp)
    100150ac:	97ba                	add	a5,a5,a4
    100150ae:	ec3e                	sd	a5,24(sp)
    100150b0:	77e2                	ld	a5,56(sp)
    100150b2:	6798                	ld	a4,8(a5)
    100150b4:	67a2                	ld	a5,8(sp)
    100150b6:	8f1d                	sub	a4,a4,a5
    100150b8:	67e2                	ld	a5,24(sp)
    100150ba:	e798                	sd	a4,8(a5)
    100150bc:	77e2                	ld	a5,56(sp)
    100150be:	6722                	ld	a4,8(sp)
    100150c0:	e798                	sd	a4,8(a5)
    100150c2:	67e2                	ld	a5,24(sp)
    100150c4:	679c                	ld	a5,8(a5)
    100150c6:	e83e                	sd	a5,16(sp)
    100150c8:	100697b7          	lui	a5,0x10069
    100150cc:	6a078793          	addi	a5,a5,1696 # 100696a0 <xStart>
    100150d0:	f03e                	sd	a5,32(sp)
    100150d2:	a021                	j	100150da <pvPortMalloc+0xea>
    100150d4:	7782                	ld	a5,32(sp)
    100150d6:	639c                	ld	a5,0(a5)
    100150d8:	f03e                	sd	a5,32(sp)
    100150da:	7782                	ld	a5,32(sp)
    100150dc:	639c                	ld	a5,0(a5)
    100150de:	679c                	ld	a5,8(a5)
    100150e0:	6742                	ld	a4,16(sp)
    100150e2:	fee7e9e3          	bltu	a5,a4,100150d4 <pvPortMalloc+0xe4>
    100150e6:	7782                	ld	a5,32(sp)
    100150e8:	6398                	ld	a4,0(a5)
    100150ea:	67e2                	ld	a5,24(sp)
    100150ec:	e398                	sd	a4,0(a5)
    100150ee:	7782                	ld	a5,32(sp)
    100150f0:	6762                	ld	a4,24(sp)
    100150f2:	e398                	sd	a4,0(a5)
    100150f4:	100507b7          	lui	a5,0x10050
    100150f8:	3307b703          	ld	a4,816(a5) # 10050330 <xFreeBytesRemaining>
    100150fc:	77e2                	ld	a5,56(sp)
    100150fe:	679c                	ld	a5,8(a5)
    10015100:	8f1d                	sub	a4,a4,a5
    10015102:	100507b7          	lui	a5,0x10050
    10015106:	32e7b823          	sd	a4,816(a5) # 10050330 <xFreeBytesRemaining>
    1001510a:	bd3fd0ef          	jal	ra,10012cdc <xTaskResumeAll>
    1001510e:	77a2                	ld	a5,40(sp)
    10015110:	e399                	bnez	a5,10015116 <pvPortMalloc+0x126>
    10015112:	0a9000ef          	jal	ra,100159ba <vApplicationMallocFailedHook>
    10015116:	77a2                	ld	a5,40(sp)
    10015118:	853e                	mv	a0,a5
    1001511a:	60a6                	ld	ra,72(sp)
    1001511c:	6161                	addi	sp,sp,80
    1001511e:	8082                	ret

0000000010015120 <vPortFree>:
    10015120:	7139                	addi	sp,sp,-64
    10015122:	fc06                	sd	ra,56(sp)
    10015124:	e42a                	sd	a0,8(sp)
    10015126:	67a2                	ld	a5,8(sp)
    10015128:	f03e                	sd	a5,32(sp)
    1001512a:	67a2                	ld	a5,8(sp)
    1001512c:	c3ad                	beqz	a5,1001518e <vPortFree+0x6e>
    1001512e:	47c1                	li	a5,16
    10015130:	40f007b3          	neg	a5,a5
    10015134:	7702                	ld	a4,32(sp)
    10015136:	97ba                	add	a5,a5,a4
    10015138:	f03e                	sd	a5,32(sp)
    1001513a:	7782                	ld	a5,32(sp)
    1001513c:	ec3e                	sd	a5,24(sp)
    1001513e:	b87fd0ef          	jal	ra,10012cc4 <vTaskSuspendAll>
    10015142:	67e2                	ld	a5,24(sp)
    10015144:	679c                	ld	a5,8(a5)
    10015146:	e83e                	sd	a5,16(sp)
    10015148:	100697b7          	lui	a5,0x10069
    1001514c:	6a078793          	addi	a5,a5,1696 # 100696a0 <xStart>
    10015150:	f43e                	sd	a5,40(sp)
    10015152:	a021                	j	1001515a <vPortFree+0x3a>
    10015154:	77a2                	ld	a5,40(sp)
    10015156:	639c                	ld	a5,0(a5)
    10015158:	f43e                	sd	a5,40(sp)
    1001515a:	77a2                	ld	a5,40(sp)
    1001515c:	639c                	ld	a5,0(a5)
    1001515e:	679c                	ld	a5,8(a5)
    10015160:	6742                	ld	a4,16(sp)
    10015162:	fee7e9e3          	bltu	a5,a4,10015154 <vPortFree+0x34>
    10015166:	77a2                	ld	a5,40(sp)
    10015168:	6398                	ld	a4,0(a5)
    1001516a:	67e2                	ld	a5,24(sp)
    1001516c:	e398                	sd	a4,0(a5)
    1001516e:	77a2                	ld	a5,40(sp)
    10015170:	6762                	ld	a4,24(sp)
    10015172:	e398                	sd	a4,0(a5)
    10015174:	67e2                	ld	a5,24(sp)
    10015176:	6798                	ld	a4,8(a5)
    10015178:	100507b7          	lui	a5,0x10050
    1001517c:	3307b783          	ld	a5,816(a5) # 10050330 <xFreeBytesRemaining>
    10015180:	973e                	add	a4,a4,a5
    10015182:	100507b7          	lui	a5,0x10050
    10015186:	32e7b823          	sd	a4,816(a5) # 10050330 <xFreeBytesRemaining>
    1001518a:	b53fd0ef          	jal	ra,10012cdc <xTaskResumeAll>
    1001518e:	0001                	nop
    10015190:	70e2                	ld	ra,56(sp)
    10015192:	6121                	addi	sp,sp,64
    10015194:	8082                	ret

0000000010015196 <xPortGetFreeHeapSize>:
    10015196:	100507b7          	lui	a5,0x10050
    1001519a:	3307b783          	ld	a5,816(a5) # 10050330 <xFreeBytesRemaining>
    1001519e:	853e                	mv	a0,a5
    100151a0:	8082                	ret

00000000100151a2 <vPortInitialiseBlocks>:
    100151a2:	0001                	nop
    100151a4:	8082                	ret

00000000100151a6 <prvHeapInit>:
    100151a6:	1141                	addi	sp,sp,-16
    100151a8:	100507b7          	lui	a5,0x10050
    100151ac:	6a878793          	addi	a5,a5,1704 # 100506a8 <ucHeap+0x8>
    100151b0:	9be1                	andi	a5,a5,-8
    100151b2:	e43e                	sd	a5,8(sp)
    100151b4:	100697b7          	lui	a5,0x10069
    100151b8:	6a078793          	addi	a5,a5,1696 # 100696a0 <xStart>
    100151bc:	6722                	ld	a4,8(sp)
    100151be:	e398                	sd	a4,0(a5)
    100151c0:	100697b7          	lui	a5,0x10069
    100151c4:	6a078793          	addi	a5,a5,1696 # 100696a0 <xStart>
    100151c8:	0007b423          	sd	zero,8(a5)
    100151cc:	100697b7          	lui	a5,0x10069
    100151d0:	6b078793          	addi	a5,a5,1712 # 100696b0 <xEnd>
    100151d4:	6765                	lui	a4,0x19
    100151d6:	1761                	addi	a4,a4,-8
    100151d8:	e798                	sd	a4,8(a5)
    100151da:	100697b7          	lui	a5,0x10069
    100151de:	6b078793          	addi	a5,a5,1712 # 100696b0 <xEnd>
    100151e2:	0007b023          	sd	zero,0(a5)
    100151e6:	67a2                	ld	a5,8(sp)
    100151e8:	e03e                	sd	a5,0(sp)
    100151ea:	6782                	ld	a5,0(sp)
    100151ec:	6765                	lui	a4,0x19
    100151ee:	1761                	addi	a4,a4,-8
    100151f0:	e798                	sd	a4,8(a5)
    100151f2:	6782                	ld	a5,0(sp)
    100151f4:	10069737          	lui	a4,0x10069
    100151f8:	6b070713          	addi	a4,a4,1712 # 100696b0 <xEnd>
    100151fc:	e398                	sd	a4,0(a5)
    100151fe:	0001                	nop
    10015200:	0141                	addi	sp,sp,16
    10015202:	8082                	ret

0000000010015204 <prvSyscallToHost>:
    10015204:	7135                	addi	sp,sp,-160
    10015206:	f42a                	sd	a0,40(sp)
    10015208:	f02e                	sd	a1,32(sp)
    1001520a:	ec32                	sd	a2,24(sp)
    1001520c:	e836                	sd	a3,16(sp)
    1001520e:	111c                	addi	a5,sp,160
    10015210:	e43e                	sd	a5,8(sp)
    10015212:	67a2                	ld	a5,8(sp)
    10015214:	f9078793          	addi	a5,a5,-112
    10015218:	03f78793          	addi	a5,a5,63
    1001521c:	8399                	srli	a5,a5,0x6
    1001521e:	079a                	slli	a5,a5,0x6
    10015220:	7722                	ld	a4,40(sp)
    10015222:	e398                	sd	a4,0(a5)
    10015224:	7702                	ld	a4,32(sp)
    10015226:	e798                	sd	a4,8(a5)
    10015228:	6762                	ld	a4,24(sp)
    1001522a:	eb98                	sd	a4,16(a5)
    1001522c:	6742                	ld	a4,16(sp)
    1001522e:	ef98                	sd	a4,24(a5)
    10015230:	0ff0000f          	fence
    10015234:	639c                	ld	a5,0(a5)
    10015236:	853e                	mv	a0,a5
    10015238:	610d                	addi	sp,sp,160
    1001523a:	8082                	ret

000000001001523c <prvSyscallExit>:
    1001523c:	1141                	addi	sp,sp,-16
    1001523e:	e42a                	sd	a0,8(sp)
    10015240:	a001                	j	10015240 <prvSyscallExit+0x4>

0000000010015242 <printstr>:
    10015242:	1101                	addi	sp,sp,-32
    10015244:	ec06                	sd	ra,24(sp)
    10015246:	e822                	sd	s0,16(sp)
    10015248:	e42a                	sd	a0,8(sp)
    1001524a:	6422                	ld	s0,8(sp)
    1001524c:	6522                	ld	a0,8(sp)
    1001524e:	64a010ef          	jal	ra,10016898 <strlen>
    10015252:	87aa                	mv	a5,a0
    10015254:	86be                	mv	a3,a5
    10015256:	8622                	mv	a2,s0
    10015258:	4585                	li	a1,1
    1001525a:	04000513          	li	a0,64
    1001525e:	00e000ef          	jal	ra,1001526c <syscall>
    10015262:	0001                	nop
    10015264:	60e2                	ld	ra,24(sp)
    10015266:	6442                	ld	s0,16(sp)
    10015268:	6105                	addi	sp,sp,32
    1001526a:	8082                	ret

000000001001526c <syscall>:
    1001526c:	1101                	addi	sp,sp,-32
    1001526e:	ec2a                	sd	a0,24(sp)
    10015270:	e82e                	sd	a1,16(sp)
    10015272:	e432                	sd	a2,8(sp)
    10015274:	e036                	sd	a3,0(sp)
    10015276:	68e2                	ld	a7,24(sp)
    10015278:	6542                	ld	a0,16(sp)
    1001527a:	65a2                	ld	a1,8(sp)
    1001527c:	6602                	ld	a2,0(sp)
    1001527e:	00000073          	ecall
    10015282:	87aa                	mv	a5,a0
    10015284:	853e                	mv	a0,a5
    10015286:	6105                	addi	sp,sp,32
    10015288:	8082                	ret
    1001528a:	1101                	addi	sp,sp,-32
    1001528c:	ec06                	sd	ra,24(sp)
    1001528e:	87aa                	mv	a5,a0
    10015290:	e02e                	sd	a1,0(sp)
    10015292:	c63e                	sw	a5,12(sp)
    10015294:	100507b7          	lui	a5,0x10050
    10015298:	06878513          	addi	a0,a5,104 # 10050068 <__rodata_start+0x68>
    1001529c:	fa7ff0ef          	jal	ra,10015242 <printstr>
    100152a0:	57fd                	li	a5,-1
    100152a2:	853e                	mv	a0,a5
    100152a4:	60e2                	ld	ra,24(sp)
    100152a6:	6105                	addi	sp,sp,32
    100152a8:	8082                	ret

00000000100152aa <vSyscallInit>:
    100152aa:	1101                	addi	sp,sp,-32
    100152ac:	ec06                	sd	ra,24(sp)
    100152ae:	4581                	li	a1,0
    100152b0:	4501                	li	a0,0
    100152b2:	61c000ef          	jal	ra,100158ce <main>
    100152b6:	87aa                	mv	a5,a0
    100152b8:	c63e                	sw	a5,12(sp)
    100152ba:	47b2                	lw	a5,12(sp)
    100152bc:	853e                	mv	a0,a5
    100152be:	4fc000ef          	jal	ra,100157ba <exit>
    100152c2:	0001                	nop
    100152c4:	60e2                	ld	ra,24(sp)
    100152c6:	6105                	addi	sp,sp,32
    100152c8:	8082                	ret

00000000100152ca <ulSyscallTrap>:
    100152ca:	7139                	addi	sp,sp,-64
    100152cc:	fc06                	sd	ra,56(sp)
    100152ce:	ec2a                	sd	a0,24(sp)
    100152d0:	e82e                	sd	a1,16(sp)
    100152d2:	e432                	sd	a2,8(sp)
    100152d4:	f402                	sd	zero,40(sp)
    100152d6:	6762                	ld	a4,24(sp)
    100152d8:	47ad                	li	a5,11
    100152da:	00f70663          	beq	a4,a5,100152e6 <ulSyscallTrap+0x1c>
    100152de:	6562                	ld	a0,24(sp)
    100152e0:	f5dff0ef          	jal	ra,1001523c <prvSyscallExit>
    100152e4:	a0b1                	j	10015330 <ulSyscallTrap+0x66>
    100152e6:	67a2                	ld	a5,8(sp)
    100152e8:	08878793          	addi	a5,a5,136
    100152ec:	6398                	ld	a4,0(a5)
    100152ee:	05d00793          	li	a5,93
    100152f2:	00f71a63          	bne	a4,a5,10015306 <ulSyscallTrap+0x3c>
    100152f6:	67a2                	ld	a5,8(sp)
    100152f8:	05078793          	addi	a5,a5,80
    100152fc:	639c                	ld	a5,0(a5)
    100152fe:	853e                	mv	a0,a5
    10015300:	f3dff0ef          	jal	ra,1001523c <prvSyscallExit>
    10015304:	a035                	j	10015330 <ulSyscallTrap+0x66>
    10015306:	67a2                	ld	a5,8(sp)
    10015308:	08878793          	addi	a5,a5,136
    1001530c:	6398                	ld	a4,0(a5)
    1001530e:	67a2                	ld	a5,8(sp)
    10015310:	05078793          	addi	a5,a5,80
    10015314:	638c                	ld	a1,0(a5)
    10015316:	67a2                	ld	a5,8(sp)
    10015318:	05878793          	addi	a5,a5,88
    1001531c:	6390                	ld	a2,0(a5)
    1001531e:	67a2                	ld	a5,8(sp)
    10015320:	06078793          	addi	a5,a5,96
    10015324:	639c                	ld	a5,0(a5)
    10015326:	86be                	mv	a3,a5
    10015328:	853a                	mv	a0,a4
    1001532a:	edbff0ef          	jal	ra,10015204 <prvSyscallToHost>
    1001532e:	f42a                	sd	a0,40(sp)
    10015330:	67a2                	ld	a5,8(sp)
    10015332:	05078793          	addi	a5,a5,80
    10015336:	7722                	ld	a4,40(sp)
    10015338:	e398                	sd	a4,0(a5)
    1001533a:	67c2                	ld	a5,16(sp)
    1001533c:	0791                	addi	a5,a5,4
    1001533e:	853e                	mv	a0,a5
    10015340:	70e2                	ld	ra,56(sp)
    10015342:	6121                	addi	sp,sp,64
    10015344:	8082                	ret

0000000010015346 <putchar>:
    10015346:	1101                	addi	sp,sp,-32
    10015348:	ec06                	sd	ra,24(sp)
    1001534a:	87aa                	mv	a5,a0
    1001534c:	c63e                	sw	a5,12(sp)
    1001534e:	100697b7          	lui	a5,0x10069
    10015352:	7007a783          	lw	a5,1792(a5) # 10069700 <buflen.2241>
    10015356:	0017871b          	addiw	a4,a5,1
    1001535a:	0007069b          	sext.w	a3,a4
    1001535e:	10069737          	lui	a4,0x10069
    10015362:	70d72023          	sw	a3,1792(a4) # 10069700 <buflen.2241>
    10015366:	4732                	lw	a4,12(sp)
    10015368:	0ff77713          	andi	a4,a4,255
    1001536c:	100696b7          	lui	a3,0x10069
    10015370:	74068693          	addi	a3,a3,1856 # 10069740 <buf.2240>
    10015374:	97b6                	add	a5,a5,a3
    10015376:	00e78023          	sb	a4,0(a5)
    1001537a:	47b2                	lw	a5,12(sp)
    1001537c:	0007871b          	sext.w	a4,a5
    10015380:	47a9                	li	a5,10
    10015382:	00f70b63          	beq	a4,a5,10015398 <putchar+0x52>
    10015386:	100697b7          	lui	a5,0x10069
    1001538a:	7007a783          	lw	a5,1792(a5) # 10069700 <buflen.2241>
    1001538e:	873e                	mv	a4,a5
    10015390:	04000793          	li	a5,64
    10015394:	02f71563          	bne	a4,a5,100153be <putchar+0x78>
    10015398:	100697b7          	lui	a5,0x10069
    1001539c:	74078713          	addi	a4,a5,1856 # 10069740 <buf.2240>
    100153a0:	100697b7          	lui	a5,0x10069
    100153a4:	7007a783          	lw	a5,1792(a5) # 10069700 <buflen.2241>
    100153a8:	86be                	mv	a3,a5
    100153aa:	863a                	mv	a2,a4
    100153ac:	4585                	li	a1,1
    100153ae:	04000513          	li	a0,64
    100153b2:	ebbff0ef          	jal	ra,1001526c <syscall>
    100153b6:	100697b7          	lui	a5,0x10069
    100153ba:	7007a023          	sw	zero,1792(a5) # 10069700 <buflen.2241>
    100153be:	4781                	li	a5,0
    100153c0:	853e                	mv	a0,a5
    100153c2:	60e2                	ld	ra,24(sp)
    100153c4:	6105                	addi	sp,sp,32
    100153c6:	8082                	ret

00000000100153c8 <printnum>:
    100153c8:	714d                	addi	sp,sp,-336
    100153ca:	e686                	sd	ra,328(sp)
    100153cc:	f42a                	sd	a0,40(sp)
    100153ce:	f02e                	sd	a1,32(sp)
    100153d0:	ec32                	sd	a2,24(sp)
    100153d2:	8636                	mv	a2,a3
    100153d4:	86ba                	mv	a3,a4
    100153d6:	873e                	mv	a4,a5
    100153d8:	87b2                	mv	a5,a2
    100153da:	ca3e                	sw	a5,20(sp)
    100153dc:	87b6                	mv	a5,a3
    100153de:	c83e                	sw	a5,16(sp)
    100153e0:	87ba                	mv	a5,a4
    100153e2:	c63e                	sw	a5,12(sp)
    100153e4:	12012e23          	sw	zero,316(sp)
    100153e8:	01416783          	lwu	a5,20(sp)
    100153ec:	6762                	ld	a4,24(sp)
    100153ee:	02f776b3          	remu	a3,a4,a5
    100153f2:	13c12783          	lw	a5,316(sp)
    100153f6:	0017871b          	addiw	a4,a5,1
    100153fa:	12e12e23          	sw	a4,316(sp)
    100153fe:	0006871b          	sext.w	a4,a3
    10015402:	078a                	slli	a5,a5,0x2
    10015404:	0294                	addi	a3,sp,320
    10015406:	97b6                	add	a5,a5,a3
    10015408:	eee7ac23          	sw	a4,-264(a5)
    1001540c:	01416783          	lwu	a5,20(sp)
    10015410:	6762                	ld	a4,24(sp)
    10015412:	00f76963          	bltu	a4,a5,10015424 <printnum+0x5c>
    10015416:	01416783          	lwu	a5,20(sp)
    1001541a:	6762                	ld	a4,24(sp)
    1001541c:	02f757b3          	divu	a5,a4,a5
    10015420:	ec3e                	sd	a5,24(sp)
    10015422:	b7d9                	j	100153e8 <printnum+0x20>
    10015424:	0001                	nop
    10015426:	a031                	j	10015432 <printnum+0x6a>
    10015428:	47b2                	lw	a5,12(sp)
    1001542a:	7722                	ld	a4,40(sp)
    1001542c:	7582                	ld	a1,32(sp)
    1001542e:	853e                	mv	a0,a5
    10015430:	9702                	jalr	a4
    10015432:	47c2                	lw	a5,16(sp)
    10015434:	fff7871b          	addiw	a4,a5,-1
    10015438:	c83a                	sw	a4,16(sp)
    1001543a:	13c12703          	lw	a4,316(sp)
    1001543e:	2701                	sext.w	a4,a4
    10015440:	fef744e3          	blt	a4,a5,10015428 <printnum+0x60>
    10015444:	a83d                	j	10015482 <printnum+0xba>
    10015446:	13c12783          	lw	a5,316(sp)
    1001544a:	078a                	slli	a5,a5,0x2
    1001544c:	0298                	addi	a4,sp,320
    1001544e:	97ba                	add	a5,a5,a4
    10015450:	ef87a703          	lw	a4,-264(a5)
    10015454:	13c12783          	lw	a5,316(sp)
    10015458:	078a                	slli	a5,a5,0x2
    1001545a:	0294                	addi	a3,sp,320
    1001545c:	97b6                	add	a5,a5,a3
    1001545e:	ef87a783          	lw	a5,-264(a5)
    10015462:	86be                	mv	a3,a5
    10015464:	47a5                	li	a5,9
    10015466:	00d7f563          	bgeu	a5,a3,10015470 <printnum+0xa8>
    1001546a:	05700793          	li	a5,87
    1001546e:	a019                	j	10015474 <printnum+0xac>
    10015470:	03000793          	li	a5,48
    10015474:	9fb9                	addw	a5,a5,a4
    10015476:	2781                	sext.w	a5,a5
    10015478:	2781                	sext.w	a5,a5
    1001547a:	7722                	ld	a4,40(sp)
    1001547c:	7582                	ld	a1,32(sp)
    1001547e:	853e                	mv	a0,a5
    10015480:	9702                	jalr	a4
    10015482:	13c12783          	lw	a5,316(sp)
    10015486:	fff7871b          	addiw	a4,a5,-1
    1001548a:	12e12e23          	sw	a4,316(sp)
    1001548e:	faf04ce3          	bgtz	a5,10015446 <printnum+0x7e>
    10015492:	0001                	nop
    10015494:	0001                	nop
    10015496:	60b6                	ld	ra,328(sp)
    10015498:	6171                	addi	sp,sp,336
    1001549a:	8082                	ret

000000001001549c <getuint>:
    1001549c:	1141                	addi	sp,sp,-16
    1001549e:	e42a                	sd	a0,8(sp)
    100154a0:	87ae                	mv	a5,a1
    100154a2:	c23e                	sw	a5,4(sp)
    100154a4:	4792                	lw	a5,4(sp)
    100154a6:	0007871b          	sext.w	a4,a5
    100154aa:	4785                	li	a5,1
    100154ac:	00e7da63          	bge	a5,a4,100154c0 <getuint+0x24>
    100154b0:	67a2                	ld	a5,8(sp)
    100154b2:	639c                	ld	a5,0(a5)
    100154b4:	00878693          	addi	a3,a5,8
    100154b8:	6722                	ld	a4,8(sp)
    100154ba:	e314                	sd	a3,0(a4)
    100154bc:	639c                	ld	a5,0(a5)
    100154be:	a02d                	j	100154e8 <getuint+0x4c>
    100154c0:	4792                	lw	a5,4(sp)
    100154c2:	2781                	sext.w	a5,a5
    100154c4:	cb89                	beqz	a5,100154d6 <getuint+0x3a>
    100154c6:	67a2                	ld	a5,8(sp)
    100154c8:	639c                	ld	a5,0(a5)
    100154ca:	00878693          	addi	a3,a5,8
    100154ce:	6722                	ld	a4,8(sp)
    100154d0:	e314                	sd	a3,0(a4)
    100154d2:	639c                	ld	a5,0(a5)
    100154d4:	a811                	j	100154e8 <getuint+0x4c>
    100154d6:	67a2                	ld	a5,8(sp)
    100154d8:	639c                	ld	a5,0(a5)
    100154da:	00878693          	addi	a3,a5,8
    100154de:	6722                	ld	a4,8(sp)
    100154e0:	e314                	sd	a3,0(a4)
    100154e2:	439c                	lw	a5,0(a5)
    100154e4:	1782                	slli	a5,a5,0x20
    100154e6:	9381                	srli	a5,a5,0x20
    100154e8:	853e                	mv	a0,a5
    100154ea:	0141                	addi	sp,sp,16
    100154ec:	8082                	ret

00000000100154ee <getint>:
    100154ee:	1141                	addi	sp,sp,-16
    100154f0:	e42a                	sd	a0,8(sp)
    100154f2:	87ae                	mv	a5,a1
    100154f4:	c23e                	sw	a5,4(sp)
    100154f6:	4792                	lw	a5,4(sp)
    100154f8:	0007871b          	sext.w	a4,a5
    100154fc:	4785                	li	a5,1
    100154fe:	00e7da63          	bge	a5,a4,10015512 <getint+0x24>
    10015502:	67a2                	ld	a5,8(sp)
    10015504:	639c                	ld	a5,0(a5)
    10015506:	00878693          	addi	a3,a5,8
    1001550a:	6722                	ld	a4,8(sp)
    1001550c:	e314                	sd	a3,0(a4)
    1001550e:	639c                	ld	a5,0(a5)
    10015510:	a01d                	j	10015536 <getint+0x48>
    10015512:	4792                	lw	a5,4(sp)
    10015514:	2781                	sext.w	a5,a5
    10015516:	cb89                	beqz	a5,10015528 <getint+0x3a>
    10015518:	67a2                	ld	a5,8(sp)
    1001551a:	639c                	ld	a5,0(a5)
    1001551c:	00878693          	addi	a3,a5,8
    10015520:	6722                	ld	a4,8(sp)
    10015522:	e314                	sd	a3,0(a4)
    10015524:	639c                	ld	a5,0(a5)
    10015526:	a801                	j	10015536 <getint+0x48>
    10015528:	67a2                	ld	a5,8(sp)
    1001552a:	639c                	ld	a5,0(a5)
    1001552c:	00878693          	addi	a3,a5,8
    10015530:	6722                	ld	a4,8(sp)
    10015532:	e314                	sd	a3,0(a4)
    10015534:	439c                	lw	a5,0(a5)
    10015536:	853e                	mv	a0,a5
    10015538:	0141                	addi	sp,sp,16
    1001553a:	8082                	ret

000000001001553c <vFormatPrintString>:
    1001553c:	7159                	addi	sp,sp,-112
    1001553e:	f486                	sd	ra,104(sp)
    10015540:	f0a2                	sd	s0,96(sp)
    10015542:	eca6                	sd	s1,88(sp)
    10015544:	ec2a                	sd	a0,24(sp)
    10015546:	e82e                	sd	a1,16(sp)
    10015548:	e432                	sd	a2,8(sp)
    1001554a:	e036                	sd	a3,0(sp)
    1001554c:	a811                	j	10015560 <vFormatPrintString+0x24>
    1001554e:	26040063          	beqz	s0,100157ae <vFormatPrintString+0x272>
    10015552:	67a2                	ld	a5,8(sp)
    10015554:	0785                	addi	a5,a5,1
    10015556:	e43e                	sd	a5,8(sp)
    10015558:	67e2                	ld	a5,24(sp)
    1001555a:	65c2                	ld	a1,16(sp)
    1001555c:	8522                	mv	a0,s0
    1001555e:	9782                	jalr	a5
    10015560:	67a2                	ld	a5,8(sp)
    10015562:	0007c783          	lbu	a5,0(a5)
    10015566:	0007841b          	sext.w	s0,a5
    1001556a:	8722                	mv	a4,s0
    1001556c:	02500793          	li	a5,37
    10015570:	fcf71fe3          	bne	a4,a5,1001554e <vFormatPrintString+0x12>
    10015574:	67a2                	ld	a5,8(sp)
    10015576:	0785                	addi	a5,a5,1
    10015578:	e43e                	sd	a5,8(sp)
    1001557a:	67a2                	ld	a5,8(sp)
    1001557c:	f43e                	sd	a5,40(sp)
    1001557e:	02000793          	li	a5,32
    10015582:	02f10ba3          	sb	a5,55(sp)
    10015586:	57fd                	li	a5,-1
    10015588:	de3e                	sw	a5,60(sp)
    1001558a:	57fd                	li	a5,-1
    1001558c:	dc3e                	sw	a5,56(sp)
    1001558e:	c082                	sw	zero,64(sp)
    10015590:	67a2                	ld	a5,8(sp)
    10015592:	00178713          	addi	a4,a5,1
    10015596:	e43a                	sd	a4,8(sp)
    10015598:	0007c783          	lbu	a5,0(a5)
    1001559c:	0007841b          	sext.w	s0,a5
    100155a0:	fdd4069b          	addiw	a3,s0,-35
    100155a4:	0006871b          	sext.w	a4,a3
    100155a8:	05500793          	li	a5,85
    100155ac:	1ee7e863          	bltu	a5,a4,1001579c <vFormatPrintString+0x260>
    100155b0:	02069793          	slli	a5,a3,0x20
    100155b4:	9381                	srli	a5,a5,0x20
    100155b6:	00279713          	slli	a4,a5,0x2
    100155ba:	100507b7          	lui	a5,0x10050
    100155be:	09078793          	addi	a5,a5,144 # 10050090 <__rodata_start+0x90>
    100155c2:	97ba                	add	a5,a5,a4
    100155c4:	439c                	lw	a5,0(a5)
    100155c6:	8782                	jr	a5
    100155c8:	02d00793          	li	a5,45
    100155cc:	02f10ba3          	sb	a5,55(sp)
    100155d0:	b7c1                	j	10015590 <vFormatPrintString+0x54>
    100155d2:	03000793          	li	a5,48
    100155d6:	02f10ba3          	sb	a5,55(sp)
    100155da:	bf5d                	j	10015590 <vFormatPrintString+0x54>
    100155dc:	dc02                	sw	zero,56(sp)
    100155de:	5762                	lw	a4,56(sp)
    100155e0:	87ba                	mv	a5,a4
    100155e2:	0027979b          	slliw	a5,a5,0x2
    100155e6:	9fb9                	addw	a5,a5,a4
    100155e8:	0017979b          	slliw	a5,a5,0x1
    100155ec:	2781                	sext.w	a5,a5
    100155ee:	9fa1                	addw	a5,a5,s0
    100155f0:	2781                	sext.w	a5,a5
    100155f2:	fd07879b          	addiw	a5,a5,-48
    100155f6:	dc3e                	sw	a5,56(sp)
    100155f8:	67a2                	ld	a5,8(sp)
    100155fa:	0007c783          	lbu	a5,0(a5)
    100155fe:	0007841b          	sext.w	s0,a5
    10015602:	8722                	mv	a4,s0
    10015604:	02f00793          	li	a5,47
    10015608:	02e7d863          	bge	a5,a4,10015638 <vFormatPrintString+0xfc>
    1001560c:	8722                	mv	a4,s0
    1001560e:	03900793          	li	a5,57
    10015612:	02e7c363          	blt	a5,a4,10015638 <vFormatPrintString+0xfc>
    10015616:	67a2                	ld	a5,8(sp)
    10015618:	0785                	addi	a5,a5,1
    1001561a:	e43e                	sd	a5,8(sp)
    1001561c:	b7c9                	j	100155de <vFormatPrintString+0xa2>
    1001561e:	6782                	ld	a5,0(sp)
    10015620:	00878713          	addi	a4,a5,8
    10015624:	e03a                	sd	a4,0(sp)
    10015626:	439c                	lw	a5,0(a5)
    10015628:	dc3e                	sw	a5,56(sp)
    1001562a:	a801                	j	1001563a <vFormatPrintString+0xfe>
    1001562c:	57f2                	lw	a5,60(sp)
    1001562e:	2781                	sext.w	a5,a5
    10015630:	f607d0e3          	bgez	a5,10015590 <vFormatPrintString+0x54>
    10015634:	de02                	sw	zero,60(sp)
    10015636:	bfa9                	j	10015590 <vFormatPrintString+0x54>
    10015638:	0001                	nop
    1001563a:	57f2                	lw	a5,60(sp)
    1001563c:	2781                	sext.w	a5,a5
    1001563e:	f407d9e3          	bgez	a5,10015590 <vFormatPrintString+0x54>
    10015642:	57e2                	lw	a5,56(sp)
    10015644:	de3e                	sw	a5,60(sp)
    10015646:	57fd                	li	a5,-1
    10015648:	dc3e                	sw	a5,56(sp)
    1001564a:	b799                	j	10015590 <vFormatPrintString+0x54>
    1001564c:	4786                	lw	a5,64(sp)
    1001564e:	2785                	addiw	a5,a5,1
    10015650:	c0be                	sw	a5,64(sp)
    10015652:	bf3d                	j	10015590 <vFormatPrintString+0x54>
    10015654:	6782                	ld	a5,0(sp)
    10015656:	00878713          	addi	a4,a5,8
    1001565a:	e03a                	sd	a4,0(sp)
    1001565c:	439c                	lw	a5,0(a5)
    1001565e:	6762                	ld	a4,24(sp)
    10015660:	65c2                	ld	a1,16(sp)
    10015662:	853e                	mv	a0,a5
    10015664:	9702                	jalr	a4
    10015666:	a299                	j	100157ac <vFormatPrintString+0x270>
    10015668:	6782                	ld	a5,0(sp)
    1001566a:	00878713          	addi	a4,a5,8
    1001566e:	e03a                	sd	a4,0(sp)
    10015670:	6384                	ld	s1,0(a5)
    10015672:	e489                	bnez	s1,1001567c <vFormatPrintString+0x140>
    10015674:	100507b7          	lui	a5,0x10050
    10015678:	08878493          	addi	s1,a5,136 # 10050088 <__rodata_start+0x88>
    1001567c:	57f2                	lw	a5,60(sp)
    1001567e:	2781                	sext.w	a5,a5
    10015680:	04f05e63          	blez	a5,100156dc <vFormatPrintString+0x1a0>
    10015684:	03714783          	lbu	a5,55(sp)
    10015688:	0ff7f713          	andi	a4,a5,255
    1001568c:	02d00793          	li	a5,45
    10015690:	04f70663          	beq	a4,a5,100156dc <vFormatPrintString+0x1a0>
    10015694:	57e2                	lw	a5,56(sp)
    10015696:	85be                	mv	a1,a5
    10015698:	8526                	mv	a0,s1
    1001569a:	292010ef          	jal	ra,1001692c <strnlen>
    1001569e:	87aa                	mv	a5,a0
    100156a0:	5772                	lw	a4,60(sp)
    100156a2:	2781                	sext.w	a5,a5
    100156a4:	40f707bb          	subw	a5,a4,a5
    100156a8:	2781                	sext.w	a5,a5
    100156aa:	de3e                	sw	a5,60(sp)
    100156ac:	a819                	j	100156c2 <vFormatPrintString+0x186>
    100156ae:	03714783          	lbu	a5,55(sp)
    100156b2:	2781                	sext.w	a5,a5
    100156b4:	6762                	ld	a4,24(sp)
    100156b6:	65c2                	ld	a1,16(sp)
    100156b8:	853e                	mv	a0,a5
    100156ba:	9702                	jalr	a4
    100156bc:	57f2                	lw	a5,60(sp)
    100156be:	37fd                	addiw	a5,a5,-1
    100156c0:	de3e                	sw	a5,60(sp)
    100156c2:	57f2                	lw	a5,60(sp)
    100156c4:	2781                	sext.w	a5,a5
    100156c6:	fef044e3          	bgtz	a5,100156ae <vFormatPrintString+0x172>
    100156ca:	a809                	j	100156dc <vFormatPrintString+0x1a0>
    100156cc:	67e2                	ld	a5,24(sp)
    100156ce:	65c2                	ld	a1,16(sp)
    100156d0:	8522                	mv	a0,s0
    100156d2:	9782                	jalr	a5
    100156d4:	0485                	addi	s1,s1,1
    100156d6:	57f2                	lw	a5,60(sp)
    100156d8:	37fd                	addiw	a5,a5,-1
    100156da:	de3e                	sw	a5,60(sp)
    100156dc:	0004c783          	lbu	a5,0(s1)
    100156e0:	0007841b          	sext.w	s0,a5
    100156e4:	c40d                	beqz	s0,1001570e <vFormatPrintString+0x1d2>
    100156e6:	57e2                	lw	a5,56(sp)
    100156e8:	2781                	sext.w	a5,a5
    100156ea:	fe07c1e3          	bltz	a5,100156cc <vFormatPrintString+0x190>
    100156ee:	57e2                	lw	a5,56(sp)
    100156f0:	37fd                	addiw	a5,a5,-1
    100156f2:	dc3e                	sw	a5,56(sp)
    100156f4:	57e2                	lw	a5,56(sp)
    100156f6:	2781                	sext.w	a5,a5
    100156f8:	fc07dae3          	bgez	a5,100156cc <vFormatPrintString+0x190>
    100156fc:	a809                	j	1001570e <vFormatPrintString+0x1d2>
    100156fe:	67e2                	ld	a5,24(sp)
    10015700:	65c2                	ld	a1,16(sp)
    10015702:	02000513          	li	a0,32
    10015706:	9782                	jalr	a5
    10015708:	57f2                	lw	a5,60(sp)
    1001570a:	37fd                	addiw	a5,a5,-1
    1001570c:	de3e                	sw	a5,60(sp)
    1001570e:	57f2                	lw	a5,60(sp)
    10015710:	2781                	sext.w	a5,a5
    10015712:	fef046e3          	bgtz	a5,100156fe <vFormatPrintString+0x1c2>
    10015716:	a859                	j	100157ac <vFormatPrintString+0x270>
    10015718:	4706                	lw	a4,64(sp)
    1001571a:	878a                	mv	a5,sp
    1001571c:	85ba                	mv	a1,a4
    1001571e:	853e                	mv	a0,a5
    10015720:	dcfff0ef          	jal	ra,100154ee <getint>
    10015724:	87aa                	mv	a5,a0
    10015726:	e4be                	sd	a5,72(sp)
    10015728:	67a6                	ld	a5,72(sp)
    1001572a:	0007db63          	bgez	a5,10015740 <vFormatPrintString+0x204>
    1001572e:	67e2                	ld	a5,24(sp)
    10015730:	65c2                	ld	a1,16(sp)
    10015732:	02d00513          	li	a0,45
    10015736:	9782                	jalr	a5
    10015738:	67a6                	ld	a5,72(sp)
    1001573a:	40f007b3          	neg	a5,a5
    1001573e:	e4be                	sd	a5,72(sp)
    10015740:	47a9                	li	a5,10
    10015742:	c2be                	sw	a5,68(sp)
    10015744:	a825                	j	1001577c <vFormatPrintString+0x240>
    10015746:	47a9                	li	a5,10
    10015748:	c2be                	sw	a5,68(sp)
    1001574a:	a015                	j	1001576e <vFormatPrintString+0x232>
    1001574c:	47a1                	li	a5,8
    1001574e:	c2be                	sw	a5,68(sp)
    10015750:	a839                	j	1001576e <vFormatPrintString+0x232>
    10015752:	4785                	li	a5,1
    10015754:	c0be                	sw	a5,64(sp)
    10015756:	67e2                	ld	a5,24(sp)
    10015758:	65c2                	ld	a1,16(sp)
    1001575a:	03000513          	li	a0,48
    1001575e:	9782                	jalr	a5
    10015760:	67e2                	ld	a5,24(sp)
    10015762:	65c2                	ld	a1,16(sp)
    10015764:	07800513          	li	a0,120
    10015768:	9782                	jalr	a5
    1001576a:	47c1                	li	a5,16
    1001576c:	c2be                	sw	a5,68(sp)
    1001576e:	4706                	lw	a4,64(sp)
    10015770:	878a                	mv	a5,sp
    10015772:	85ba                	mv	a1,a4
    10015774:	853e                	mv	a0,a5
    10015776:	d27ff0ef          	jal	ra,1001549c <getuint>
    1001577a:	e4aa                	sd	a0,72(sp)
    1001577c:	4696                	lw	a3,68(sp)
    1001577e:	03714783          	lbu	a5,55(sp)
    10015782:	2781                	sext.w	a5,a5
    10015784:	5772                	lw	a4,60(sp)
    10015786:	6626                	ld	a2,72(sp)
    10015788:	65c2                	ld	a1,16(sp)
    1001578a:	6562                	ld	a0,24(sp)
    1001578c:	c3dff0ef          	jal	ra,100153c8 <printnum>
    10015790:	a831                	j	100157ac <vFormatPrintString+0x270>
    10015792:	67e2                	ld	a5,24(sp)
    10015794:	65c2                	ld	a1,16(sp)
    10015796:	8522                	mv	a0,s0
    10015798:	9782                	jalr	a5
    1001579a:	a809                	j	100157ac <vFormatPrintString+0x270>
    1001579c:	67e2                	ld	a5,24(sp)
    1001579e:	65c2                	ld	a1,16(sp)
    100157a0:	02500513          	li	a0,37
    100157a4:	9782                	jalr	a5
    100157a6:	77a2                	ld	a5,40(sp)
    100157a8:	e43e                	sd	a5,8(sp)
    100157aa:	0001                	nop
    100157ac:	bb55                	j	10015560 <vFormatPrintString+0x24>
    100157ae:	0001                	nop
    100157b0:	70a6                	ld	ra,104(sp)
    100157b2:	7406                	ld	s0,96(sp)
    100157b4:	64e6                	ld	s1,88(sp)
    100157b6:	6165                	addi	sp,sp,112
    100157b8:	8082                	ret

00000000100157ba <exit>:
    100157ba:	1101                	addi	sp,sp,-32
    100157bc:	ec06                	sd	ra,24(sp)
    100157be:	87aa                	mv	a5,a0
    100157c0:	c63e                	sw	a5,12(sp)
    100157c2:	47b2                	lw	a5,12(sp)
    100157c4:	4681                	li	a3,0
    100157c6:	4601                	li	a2,0
    100157c8:	85be                	mv	a1,a5
    100157ca:	05d00513          	li	a0,93
    100157ce:	a9fff0ef          	jal	ra,1001526c <syscall>
    100157d2:	a001                	j	100157d2 <exit+0x18>

00000000100157d4 <printf>:
    100157d4:	7159                	addi	sp,sp,-112
    100157d6:	f406                	sd	ra,40(sp)
    100157d8:	e42a                	sd	a0,8(sp)
    100157da:	fc2e                	sd	a1,56(sp)
    100157dc:	e0b2                	sd	a2,64(sp)
    100157de:	e4b6                	sd	a3,72(sp)
    100157e0:	e8ba                	sd	a4,80(sp)
    100157e2:	ecbe                	sd	a5,88(sp)
    100157e4:	f0c2                	sd	a6,96(sp)
    100157e6:	f4c6                	sd	a7,104(sp)
    100157e8:	189c                	addi	a5,sp,112
    100157ea:	e03e                	sd	a5,0(sp)
    100157ec:	6782                	ld	a5,0(sp)
    100157ee:	fc878793          	addi	a5,a5,-56
    100157f2:	ec3e                	sd	a5,24(sp)
    100157f4:	67e2                	ld	a5,24(sp)
    100157f6:	86be                	mv	a3,a5
    100157f8:	6622                	ld	a2,8(sp)
    100157fa:	4581                	li	a1,0
    100157fc:	100157b7          	lui	a5,0x10015
    10015800:	34678513          	addi	a0,a5,838 # 10015346 <putchar>
    10015804:	d39ff0ef          	jal	ra,1001553c <vFormatPrintString>
    10015808:	4781                	li	a5,0
    1001580a:	853e                	mv	a0,a5
    1001580c:	70a2                	ld	ra,40(sp)
    1001580e:	6165                	addi	sp,sp,112
    10015810:	8082                	ret

0000000010015812 <sprintf_putch.2349>:
    10015812:	7179                	addi	sp,sp,-48
    10015814:	87aa                	mv	a5,a0
    10015816:	e82e                	sd	a1,16(sp)
    10015818:	ce3e                	sw	a5,28(sp)
    1001581a:	e41e                	sd	t2,8(sp)
    1001581c:	67c2                	ld	a5,16(sp)
    1001581e:	f43e                	sd	a5,40(sp)
    10015820:	77a2                	ld	a5,40(sp)
    10015822:	639c                	ld	a5,0(a5)
    10015824:	4772                	lw	a4,28(sp)
    10015826:	0ff77713          	andi	a4,a4,255
    1001582a:	00e78023          	sb	a4,0(a5)
    1001582e:	77a2                	ld	a5,40(sp)
    10015830:	639c                	ld	a5,0(a5)
    10015832:	00178713          	addi	a4,a5,1
    10015836:	77a2                	ld	a5,40(sp)
    10015838:	e398                	sd	a4,0(a5)
    1001583a:	0001                	nop
    1001583c:	6145                	addi	sp,sp,48
    1001583e:	8082                	ret

0000000010015840 <sprintf>:
    10015840:	716d                	addi	sp,sp,-272
    10015842:	ed86                	sd	ra,216(sp)
    10015844:	ec2a                	sd	a0,24(sp)
    10015846:	e82e                	sd	a1,16(sp)
    10015848:	f1b2                	sd	a2,224(sp)
    1001584a:	f5b6                	sd	a3,232(sp)
    1001584c:	f9ba                	sd	a4,240(sp)
    1001584e:	fdbe                	sd	a5,248(sp)
    10015850:	e242                	sd	a6,256(sp)
    10015852:	e646                	sd	a7,264(sp)
    10015854:	0a1c                	addi	a5,sp,272
    10015856:	e43e                	sd	a5,8(sp)
    10015858:	67a2                	ld	a5,8(sp)
    1001585a:	fd3e                	sd	a5,184(sp)
    1001585c:	103c                	addi	a5,sp,40
    1001585e:	1038                	addi	a4,sp,40
    10015860:	39700693          	li	a3,919
    10015864:	c394                	sw	a3,0(a5)
    10015866:	0183b6b7          	lui	a3,0x183b
    1001586a:	3036869b          	addiw	a3,a3,771
    1001586e:	c3d4                	sw	a3,4(a5)
    10015870:	0103b6b7          	lui	a3,0x103b
    10015874:	3836869b          	addiw	a3,a3,899
    10015878:	c794                	sw	a3,8(a5)
    1001587a:	000306b7          	lui	a3,0x30
    1001587e:	0676869b          	addiw	a3,a3,103
    10015882:	c7d4                	sw	a3,12(a5)
    10015884:	eb98                	sd	a4,16(a5)
    10015886:	10016737          	lui	a4,0x10016
    1001588a:	81270713          	addi	a4,a4,-2030 # 10015812 <sprintf_putch.2349>
    1001588e:	ef98                	sd	a4,24(a5)
    10015890:	0000100f          	fence.i
    10015894:	67e2                	ld	a5,24(sp)
    10015896:	e5be                	sd	a5,200(sp)
    10015898:	0a1c                	addi	a5,sp,272
    1001589a:	e43e                	sd	a5,8(sp)
    1001589c:	67a2                	ld	a5,8(sp)
    1001589e:	fd078793          	addi	a5,a5,-48
    100158a2:	e1be                	sd	a5,192(sp)
    100158a4:	670e                	ld	a4,192(sp)
    100158a6:	103c                	addi	a5,sp,40
    100158a8:	853e                	mv	a0,a5
    100158aa:	083c                	addi	a5,sp,24
    100158ac:	86ba                	mv	a3,a4
    100158ae:	6642                	ld	a2,16(sp)
    100158b0:	85be                	mv	a1,a5
    100158b2:	c8bff0ef          	jal	ra,1001553c <vFormatPrintString>
    100158b6:	67e2                	ld	a5,24(sp)
    100158b8:	00078023          	sb	zero,0(a5)
    100158bc:	6762                	ld	a4,24(sp)
    100158be:	67ae                	ld	a5,200(sp)
    100158c0:	40f707b3          	sub	a5,a4,a5
    100158c4:	2781                	sext.w	a5,a5
    100158c6:	853e                	mv	a0,a5
    100158c8:	60ee                	ld	ra,216(sp)
    100158ca:	6151                	addi	sp,sp,272
    100158cc:	8082                	ret

00000000100158ce <main>:
    100158ce:	1101                	addi	sp,sp,-32
    100158d0:	ec06                	sd	ra,24(sp)
    100158d2:	e402                	sd	zero,8(sp)
    100158d4:	0fc000ef          	jal	ra,100159d0 <vCreateBlockTimeTasks>
    100158d8:	6e8000ef          	jal	ra,10015fc0 <vStartCountingSemaphoreTasks>
    100158dc:	1d9000ef          	jal	ra,100162b4 <vStartRecursiveMutexTasks>
    100158e0:	100167b7          	lui	a5,0x10016
    100158e4:	92878713          	addi	a4,a5,-1752 # 10015928 <prvCheckTimerCallback>
    100158e8:	4681                	li	a3,0
    100158ea:	4605                	li	a2,1
    100158ec:	6785                	lui	a5,0x1
    100158ee:	bb878593          	addi	a1,a5,-1096 # bb8 <_HEAP_SIZE-0x448>
    100158f2:	100507b7          	lui	a5,0x10050
    100158f6:	1e878513          	addi	a0,a5,488 # 100501e8 <__rodata_start+0x1e8>
    100158fa:	b53fe0ef          	jal	ra,1001444c <xTimerCreate>
    100158fe:	e42a                	sd	a0,8(sp)
    10015900:	67a2                	ld	a5,8(sp)
    10015902:	cf81                	beqz	a5,1001591a <main+0x4c>
    10015904:	d08fd0ef          	jal	ra,10012e0c <xTaskGetTickCount>
    10015908:	87aa                	mv	a5,a0
    1001590a:	2781                	sext.w	a5,a5
    1001590c:	4701                	li	a4,0
    1001590e:	4681                	li	a3,0
    10015910:	863e                	mv	a2,a5
    10015912:	4585                	li	a1,1
    10015914:	6522                	ld	a0,8(sp)
    10015916:	ba1fe0ef          	jal	ra,100144b6 <xTimerGenericCommand>
    1001591a:	b18fd0ef          	jal	ra,10012c32 <vTaskStartScheduler>
    1001591e:	4781                	li	a5,0
    10015920:	853e                	mv	a0,a5
    10015922:	60e2                	ld	ra,24(sp)
    10015924:	6105                	addi	sp,sp,32
    10015926:	8082                	ret

0000000010015928 <prvCheckTimerCallback>:
    10015928:	7179                	addi	sp,sp,-48
    1001592a:	f406                	sd	ra,40(sp)
    1001592c:	e42a                	sd	a0,8(sp)
    1001592e:	ec02                	sd	zero,24(sp)
    10015930:	626000ef          	jal	ra,10015f56 <xAreBlockTimeTestTasksStillRunning>
    10015934:	872a                	mv	a4,a0
    10015936:	4785                	li	a5,1
    10015938:	00f70c63          	beq	a4,a5,10015950 <prvCheckTimerCallback+0x28>
    1001593c:	100507b7          	lui	a5,0x10050
    10015940:	1f878513          	addi	a0,a5,504 # 100501f8 <__rodata_start+0x1f8>
    10015944:	e91ff0ef          	jal	ra,100157d4 <printf>
    10015948:	67e2                	ld	a5,24(sp)
    1001594a:	0027e793          	ori	a5,a5,2
    1001594e:	ec3e                	sd	a5,24(sp)
    10015950:	0f3000ef          	jal	ra,10016242 <xAreCountingSemaphoreTasksStillRunning>
    10015954:	872a                	mv	a4,a0
    10015956:	4785                	li	a5,1
    10015958:	00f70c63          	beq	a4,a5,10015970 <prvCheckTimerCallback+0x48>
    1001595c:	100507b7          	lui	a5,0x10050
    10015960:	22078513          	addi	a0,a5,544 # 10050220 <__rodata_start+0x220>
    10015964:	e71ff0ef          	jal	ra,100157d4 <printf>
    10015968:	67e2                	ld	a5,24(sp)
    1001596a:	0047e793          	ori	a5,a5,4
    1001596e:	ec3e                	sd	a5,24(sp)
    10015970:	4f1000ef          	jal	ra,10016660 <xAreRecursiveMutexTasksStillRunning>
    10015974:	872a                	mv	a4,a0
    10015976:	4785                	li	a5,1
    10015978:	00f70c63          	beq	a4,a5,10015990 <prvCheckTimerCallback+0x68>
    1001597c:	100507b7          	lui	a5,0x10050
    10015980:	24878513          	addi	a0,a5,584 # 10050248 <__rodata_start+0x248>
    10015984:	e51ff0ef          	jal	ra,100157d4 <printf>
    10015988:	67e2                	ld	a5,24(sp)
    1001598a:	0087e793          	ori	a5,a5,8
    1001598e:	ec3e                	sd	a5,24(sp)
    10015990:	67e2                	ld	a5,24(sp)
    10015992:	cb81                	beqz	a5,100159a2 <prvCheckTimerCallback+0x7a>
    10015994:	100507b7          	lui	a5,0x10050
    10015998:	27078513          	addi	a0,a5,624 # 10050270 <__rodata_start+0x270>
    1001599c:	e39ff0ef          	jal	ra,100157d4 <printf>
    100159a0:	a039                	j	100159ae <prvCheckTimerCallback+0x86>
    100159a2:	100507b7          	lui	a5,0x10050
    100159a6:	28078513          	addi	a0,a5,640 # 10050280 <__rodata_start+0x280>
    100159aa:	e2bff0ef          	jal	ra,100157d4 <printf>
    100159ae:	afafd0ef          	jal	ra,10012ca8 <vTaskEndScheduler>
    100159b2:	0001                	nop
    100159b4:	70a2                	ld	ra,40(sp)
    100159b6:	6145                	addi	sp,sp,48
    100159b8:	8082                	ret

00000000100159ba <vApplicationMallocFailedHook>:
    100159ba:	3000f073          	csrci	mstatus,1
    100159be:	a001                	j	100159be <vApplicationMallocFailedHook+0x4>

00000000100159c0 <vApplicationIdleHook>:
    100159c0:	0001                	nop
    100159c2:	8082                	ret

00000000100159c4 <vApplicationStackOverflowHook>:
    100159c4:	1141                	addi	sp,sp,-16
    100159c6:	e42a                	sd	a0,8(sp)
    100159c8:	e02e                	sd	a1,0(sp)
    100159ca:	3000f073          	csrci	mstatus,1
    100159ce:	a001                	j	100159ce <vApplicationStackOverflowHook+0xa>

00000000100159d0 <vCreateBlockTimeTasks>:
    100159d0:	1141                	addi	sp,sp,-16
    100159d2:	e406                	sd	ra,8(sp)
    100159d4:	4601                	li	a2,0
    100159d6:	45a1                	li	a1,8
    100159d8:	4515                	li	a0,5
    100159da:	e4dfb0ef          	jal	ra,10011826 <xQueueGenericCreate>
    100159de:	872a                	mv	a4,a0
    100159e0:	100697b7          	lui	a5,0x10069
    100159e4:	78e7b023          	sd	a4,1920(a5) # 10069780 <xTestQueue>
    100159e8:	100697b7          	lui	a5,0x10069
    100159ec:	7807b703          	ld	a4,1920(a5) # 10069780 <xTestQueue>
    100159f0:	100507b7          	lui	a5,0x10050
    100159f4:	29078593          	addi	a1,a5,656 # 10050290 <__rodata_start+0x290>
    100159f8:	853a                	mv	a0,a4
    100159fa:	90bfc0ef          	jal	ra,10012304 <vQueueAddToRegistry>
    100159fe:	4881                	li	a7,0
    10015a00:	4801                	li	a6,0
    10015a02:	4781                	li	a5,0
    10015a04:	4709                	li	a4,2
    10015a06:	4681                	li	a3,0
    10015a08:	40000613          	li	a2,1024
    10015a0c:	100505b7          	lui	a1,0x10050
    10015a10:	2a858593          	addi	a1,a1,680 # 100502a8 <__rodata_start+0x2a8>
    10015a14:	10016537          	lui	a0,0x10016
    10015a18:	a5050513          	addi	a0,a0,-1456 # 10015a50 <vPrimaryBlockTimeTestTask>
    10015a1c:	9e7fc0ef          	jal	ra,10012402 <xTaskGenericCreate>
    10015a20:	4881                	li	a7,0
    10015a22:	4801                	li	a6,0
    10015a24:	100697b7          	lui	a5,0x10069
    10015a28:	78878793          	addi	a5,a5,1928 # 10069788 <xSecondary>
    10015a2c:	4705                	li	a4,1
    10015a2e:	4681                	li	a3,0
    10015a30:	40000613          	li	a2,1024
    10015a34:	100505b7          	lui	a1,0x10050
    10015a38:	2b058593          	addi	a1,a1,688 # 100502b0 <__rodata_start+0x2b0>
    10015a3c:	10016537          	lui	a0,0x10016
    10015a40:	e1c50513          	addi	a0,a0,-484 # 10015e1c <vSecondaryBlockTimeTestTask>
    10015a44:	9bffc0ef          	jal	ra,10012402 <xTaskGenericCreate>
    10015a48:	0001                	nop
    10015a4a:	60a2                	ld	ra,8(sp)
    10015a4c:	0141                	addi	sp,sp,16
    10015a4e:	8082                	ret

0000000010015a50 <vPrimaryBlockTimeTestTask>:
    10015a50:	7139                	addi	sp,sp,-64
    10015a52:	fc06                	sd	ra,56(sp)
    10015a54:	e42a                	sd	a0,8(sp)
    10015a56:	ec02                	sd	zero,24(sp)
    10015a58:	a051                	j	10015adc <vPrimaryBlockTimeTestTask+0x8c>
    10015a5a:	67e2                	ld	a5,24(sp)
    10015a5c:	2781                	sext.w	a5,a5
    10015a5e:	4729                	li	a4,10
    10015a60:	00f717bb          	sllw	a5,a4,a5
    10015a64:	2781                	sext.w	a5,a5
    10015a66:	d63e                	sw	a5,44(sp)
    10015a68:	ba4fd0ef          	jal	ra,10012e0c <xTaskGetTickCount>
    10015a6c:	87aa                	mv	a5,a0
    10015a6e:	d43e                	sw	a5,40(sp)
    10015a70:	100697b7          	lui	a5,0x10069
    10015a74:	7807b783          	ld	a5,1920(a5) # 10069780 <xTestQueue>
    10015a78:	5632                	lw	a2,44(sp)
    10015a7a:	0818                	addi	a4,sp,16
    10015a7c:	4681                	li	a3,0
    10015a7e:	85ba                	mv	a1,a4
    10015a80:	853e                	mv	a0,a5
    10015a82:	aacfc0ef          	jal	ra,10011d2e <xQueueGenericReceive>
    10015a86:	87aa                	mv	a5,a0
    10015a88:	c791                	beqz	a5,10015a94 <vPrimaryBlockTimeTestTask+0x44>
    10015a8a:	100697b7          	lui	a5,0x10069
    10015a8e:	4705                	li	a4,1
    10015a90:	7ae7b023          	sd	a4,1952(a5) # 100697a0 <xErrorOccurred>
    10015a94:	b78fd0ef          	jal	ra,10012e0c <xTaskGetTickCount>
    10015a98:	87aa                	mv	a5,a0
    10015a9a:	0007871b          	sext.w	a4,a5
    10015a9e:	57a2                	lw	a5,40(sp)
    10015aa0:	40f707bb          	subw	a5,a4,a5
    10015aa4:	d23e                	sw	a5,36(sp)
    10015aa6:	5712                	lw	a4,36(sp)
    10015aa8:	57b2                	lw	a5,44(sp)
    10015aaa:	2701                	sext.w	a4,a4
    10015aac:	2781                	sext.w	a5,a5
    10015aae:	00f77763          	bgeu	a4,a5,10015abc <vPrimaryBlockTimeTestTask+0x6c>
    10015ab2:	100697b7          	lui	a5,0x10069
    10015ab6:	4705                	li	a4,1
    10015ab8:	7ae7b023          	sd	a4,1952(a5) # 100697a0 <xErrorOccurred>
    10015abc:	57b2                	lw	a5,44(sp)
    10015abe:	27bd                	addiw	a5,a5,15
    10015ac0:	0007871b          	sext.w	a4,a5
    10015ac4:	5792                	lw	a5,36(sp)
    10015ac6:	2781                	sext.w	a5,a5
    10015ac8:	00f77763          	bgeu	a4,a5,10015ad6 <vPrimaryBlockTimeTestTask+0x86>
    10015acc:	100697b7          	lui	a5,0x10069
    10015ad0:	4705                	li	a4,1
    10015ad2:	7ae7b023          	sd	a4,1952(a5) # 100697a0 <xErrorOccurred>
    10015ad6:	67e2                	ld	a5,24(sp)
    10015ad8:	0785                	addi	a5,a5,1
    10015ada:	ec3e                	sd	a5,24(sp)
    10015adc:	6762                	ld	a4,24(sp)
    10015ade:	4791                	li	a5,4
    10015ae0:	f6e7dde3          	bge	a5,a4,10015a5a <vPrimaryBlockTimeTestTask+0xa>
    10015ae4:	ec02                	sd	zero,24(sp)
    10015ae6:	a805                	j	10015b16 <vPrimaryBlockTimeTestTask+0xc6>
    10015ae8:	100697b7          	lui	a5,0x10069
    10015aec:	7807b783          	ld	a5,1920(a5) # 10069780 <xTestQueue>
    10015af0:	0838                	addi	a4,sp,24
    10015af2:	4681                	li	a3,0
    10015af4:	4601                	li	a2,0
    10015af6:	85ba                	mv	a1,a4
    10015af8:	853e                	mv	a0,a5
    10015afa:	f49fb0ef          	jal	ra,10011a42 <xQueueGenericSend>
    10015afe:	872a                	mv	a4,a0
    10015b00:	4785                	li	a5,1
    10015b02:	00f70763          	beq	a4,a5,10015b10 <vPrimaryBlockTimeTestTask+0xc0>
    10015b06:	100697b7          	lui	a5,0x10069
    10015b0a:	4705                	li	a4,1
    10015b0c:	7ae7b023          	sd	a4,1952(a5) # 100697a0 <xErrorOccurred>
    10015b10:	67e2                	ld	a5,24(sp)
    10015b12:	0785                	addi	a5,a5,1
    10015b14:	ec3e                	sd	a5,24(sp)
    10015b16:	6762                	ld	a4,24(sp)
    10015b18:	4791                	li	a5,4
    10015b1a:	fce7d7e3          	bge	a5,a4,10015ae8 <vPrimaryBlockTimeTestTask+0x98>
    10015b1e:	ec02                	sd	zero,24(sp)
    10015b20:	a051                	j	10015ba4 <vPrimaryBlockTimeTestTask+0x154>
    10015b22:	67e2                	ld	a5,24(sp)
    10015b24:	2781                	sext.w	a5,a5
    10015b26:	4729                	li	a4,10
    10015b28:	00f717bb          	sllw	a5,a4,a5
    10015b2c:	2781                	sext.w	a5,a5
    10015b2e:	d63e                	sw	a5,44(sp)
    10015b30:	adcfd0ef          	jal	ra,10012e0c <xTaskGetTickCount>
    10015b34:	87aa                	mv	a5,a0
    10015b36:	d43e                	sw	a5,40(sp)
    10015b38:	100697b7          	lui	a5,0x10069
    10015b3c:	7807b783          	ld	a5,1920(a5) # 10069780 <xTestQueue>
    10015b40:	5632                	lw	a2,44(sp)
    10015b42:	0838                	addi	a4,sp,24
    10015b44:	4681                	li	a3,0
    10015b46:	85ba                	mv	a1,a4
    10015b48:	853e                	mv	a0,a5
    10015b4a:	ef9fb0ef          	jal	ra,10011a42 <xQueueGenericSend>
    10015b4e:	87aa                	mv	a5,a0
    10015b50:	c791                	beqz	a5,10015b5c <vPrimaryBlockTimeTestTask+0x10c>
    10015b52:	100697b7          	lui	a5,0x10069
    10015b56:	4705                	li	a4,1
    10015b58:	7ae7b023          	sd	a4,1952(a5) # 100697a0 <xErrorOccurred>
    10015b5c:	ab0fd0ef          	jal	ra,10012e0c <xTaskGetTickCount>
    10015b60:	87aa                	mv	a5,a0
    10015b62:	0007871b          	sext.w	a4,a5
    10015b66:	57a2                	lw	a5,40(sp)
    10015b68:	40f707bb          	subw	a5,a4,a5
    10015b6c:	d23e                	sw	a5,36(sp)
    10015b6e:	5712                	lw	a4,36(sp)
    10015b70:	57b2                	lw	a5,44(sp)
    10015b72:	2701                	sext.w	a4,a4
    10015b74:	2781                	sext.w	a5,a5
    10015b76:	00f77763          	bgeu	a4,a5,10015b84 <vPrimaryBlockTimeTestTask+0x134>
    10015b7a:	100697b7          	lui	a5,0x10069
    10015b7e:	4705                	li	a4,1
    10015b80:	7ae7b023          	sd	a4,1952(a5) # 100697a0 <xErrorOccurred>
    10015b84:	57b2                	lw	a5,44(sp)
    10015b86:	27bd                	addiw	a5,a5,15
    10015b88:	0007871b          	sext.w	a4,a5
    10015b8c:	5792                	lw	a5,36(sp)
    10015b8e:	2781                	sext.w	a5,a5
    10015b90:	00f77763          	bgeu	a4,a5,10015b9e <vPrimaryBlockTimeTestTask+0x14e>
    10015b94:	100697b7          	lui	a5,0x10069
    10015b98:	4705                	li	a4,1
    10015b9a:	7ae7b023          	sd	a4,1952(a5) # 100697a0 <xErrorOccurred>
    10015b9e:	67e2                	ld	a5,24(sp)
    10015ba0:	0785                	addi	a5,a5,1
    10015ba2:	ec3e                	sd	a5,24(sp)
    10015ba4:	6762                	ld	a4,24(sp)
    10015ba6:	4791                	li	a5,4
    10015ba8:	f6e7dde3          	bge	a5,a4,10015b22 <vPrimaryBlockTimeTestTask+0xd2>
    10015bac:	100697b7          	lui	a5,0x10069
    10015bb0:	7a07b423          	sd	zero,1960(a5) # 100697a8 <xRunIndicator>
    10015bb4:	100697b7          	lui	a5,0x10069
    10015bb8:	7887b783          	ld	a5,1928(a5) # 10069788 <xSecondary>
    10015bbc:	853e                	mv	a0,a5
    10015bbe:	f15fc0ef          	jal	ra,10012ad2 <vTaskResume>
    10015bc2:	a021                	j	10015bca <vPrimaryBlockTimeTestTask+0x17a>
    10015bc4:	4551                	li	a0,20
    10015bc6:	b4ffc0ef          	jal	ra,10012714 <vTaskDelay>
    10015bca:	100697b7          	lui	a5,0x10069
    10015bce:	7a87b703          	ld	a4,1960(a5) # 100697a8 <xRunIndicator>
    10015bd2:	05500793          	li	a5,85
    10015bd6:	fef717e3          	bne	a4,a5,10015bc4 <vPrimaryBlockTimeTestTask+0x174>
    10015bda:	4551                	li	a0,20
    10015bdc:	b39fc0ef          	jal	ra,10012714 <vTaskDelay>
    10015be0:	100697b7          	lui	a5,0x10069
    10015be4:	7a07b423          	sd	zero,1960(a5) # 100697a8 <xRunIndicator>
    10015be8:	ec02                	sd	zero,24(sp)
    10015bea:	a075                	j	10015c96 <vPrimaryBlockTimeTestTask+0x246>
    10015bec:	100697b7          	lui	a5,0x10069
    10015bf0:	7807b783          	ld	a5,1920(a5) # 10069780 <xTestQueue>
    10015bf4:	0818                	addi	a4,sp,16
    10015bf6:	4681                	li	a3,0
    10015bf8:	4601                	li	a2,0
    10015bfa:	85ba                	mv	a1,a4
    10015bfc:	853e                	mv	a0,a5
    10015bfe:	930fc0ef          	jal	ra,10011d2e <xQueueGenericReceive>
    10015c02:	872a                	mv	a4,a0
    10015c04:	4785                	li	a5,1
    10015c06:	00f70763          	beq	a4,a5,10015c14 <vPrimaryBlockTimeTestTask+0x1c4>
    10015c0a:	100697b7          	lui	a5,0x10069
    10015c0e:	4705                	li	a4,1
    10015c10:	7ae7b023          	sd	a4,1952(a5) # 100697a0 <xErrorOccurred>
    10015c14:	100697b7          	lui	a5,0x10069
    10015c18:	7807b783          	ld	a5,1920(a5) # 10069780 <xTestQueue>
    10015c1c:	0838                	addi	a4,sp,24
    10015c1e:	4681                	li	a3,0
    10015c20:	4601                	li	a2,0
    10015c22:	85ba                	mv	a1,a4
    10015c24:	853e                	mv	a0,a5
    10015c26:	e1dfb0ef          	jal	ra,10011a42 <xQueueGenericSend>
    10015c2a:	872a                	mv	a4,a0
    10015c2c:	4785                	li	a5,1
    10015c2e:	00f70763          	beq	a4,a5,10015c3c <vPrimaryBlockTimeTestTask+0x1ec>
    10015c32:	100697b7          	lui	a5,0x10069
    10015c36:	4705                	li	a4,1
    10015c38:	7ae7b023          	sd	a4,1952(a5) # 100697a0 <xErrorOccurred>
    10015c3c:	100697b7          	lui	a5,0x10069
    10015c40:	7a87b703          	ld	a4,1960(a5) # 100697a8 <xRunIndicator>
    10015c44:	05500793          	li	a5,85
    10015c48:	00f71763          	bne	a4,a5,10015c56 <vPrimaryBlockTimeTestTask+0x206>
    10015c4c:	100697b7          	lui	a5,0x10069
    10015c50:	4705                	li	a4,1
    10015c52:	7ae7b023          	sd	a4,1952(a5) # 100697a0 <xErrorOccurred>
    10015c56:	100697b7          	lui	a5,0x10069
    10015c5a:	7887b783          	ld	a5,1928(a5) # 10069788 <xSecondary>
    10015c5e:	4591                	li	a1,4
    10015c60:	853e                	mv	a0,a5
    10015c62:	c17fc0ef          	jal	ra,10012878 <vTaskPrioritySet>
    10015c66:	100697b7          	lui	a5,0x10069
    10015c6a:	7a87b703          	ld	a4,1960(a5) # 100697a8 <xRunIndicator>
    10015c6e:	05500793          	li	a5,85
    10015c72:	00f71763          	bne	a4,a5,10015c80 <vPrimaryBlockTimeTestTask+0x230>
    10015c76:	100697b7          	lui	a5,0x10069
    10015c7a:	4705                	li	a4,1
    10015c7c:	7ae7b023          	sd	a4,1952(a5) # 100697a0 <xErrorOccurred>
    10015c80:	100697b7          	lui	a5,0x10069
    10015c84:	7887b783          	ld	a5,1928(a5) # 10069788 <xSecondary>
    10015c88:	4585                	li	a1,1
    10015c8a:	853e                	mv	a0,a5
    10015c8c:	bedfc0ef          	jal	ra,10012878 <vTaskPrioritySet>
    10015c90:	67e2                	ld	a5,24(sp)
    10015c92:	0785                	addi	a5,a5,1
    10015c94:	ec3e                	sd	a5,24(sp)
    10015c96:	6762                	ld	a4,24(sp)
    10015c98:	4791                	li	a5,4
    10015c9a:	f4e7d9e3          	bge	a5,a4,10015bec <vPrimaryBlockTimeTestTask+0x19c>
    10015c9e:	a021                	j	10015ca6 <vPrimaryBlockTimeTestTask+0x256>
    10015ca0:	4551                	li	a0,20
    10015ca2:	a73fc0ef          	jal	ra,10012714 <vTaskDelay>
    10015ca6:	100697b7          	lui	a5,0x10069
    10015caa:	7a87b703          	ld	a4,1960(a5) # 100697a8 <xRunIndicator>
    10015cae:	05500793          	li	a5,85
    10015cb2:	fef717e3          	bne	a4,a5,10015ca0 <vPrimaryBlockTimeTestTask+0x250>
    10015cb6:	4551                	li	a0,20
    10015cb8:	a5dfc0ef          	jal	ra,10012714 <vTaskDelay>
    10015cbc:	100697b7          	lui	a5,0x10069
    10015cc0:	7a07b423          	sd	zero,1960(a5) # 100697a8 <xRunIndicator>
    10015cc4:	ec02                	sd	zero,24(sp)
    10015cc6:	a805                	j	10015cf6 <vPrimaryBlockTimeTestTask+0x2a6>
    10015cc8:	100697b7          	lui	a5,0x10069
    10015ccc:	7807b783          	ld	a5,1920(a5) # 10069780 <xTestQueue>
    10015cd0:	0818                	addi	a4,sp,16
    10015cd2:	4681                	li	a3,0
    10015cd4:	4601                	li	a2,0
    10015cd6:	85ba                	mv	a1,a4
    10015cd8:	853e                	mv	a0,a5
    10015cda:	854fc0ef          	jal	ra,10011d2e <xQueueGenericReceive>
    10015cde:	872a                	mv	a4,a0
    10015ce0:	4785                	li	a5,1
    10015ce2:	00f70763          	beq	a4,a5,10015cf0 <vPrimaryBlockTimeTestTask+0x2a0>
    10015ce6:	100697b7          	lui	a5,0x10069
    10015cea:	4705                	li	a4,1
    10015cec:	7ae7b023          	sd	a4,1952(a5) # 100697a0 <xErrorOccurred>
    10015cf0:	67e2                	ld	a5,24(sp)
    10015cf2:	0785                	addi	a5,a5,1
    10015cf4:	ec3e                	sd	a5,24(sp)
    10015cf6:	6762                	ld	a4,24(sp)
    10015cf8:	4791                	li	a5,4
    10015cfa:	fce7d7e3          	bge	a5,a4,10015cc8 <vPrimaryBlockTimeTestTask+0x278>
    10015cfe:	100697b7          	lui	a5,0x10069
    10015d02:	7887b783          	ld	a5,1928(a5) # 10069788 <xSecondary>
    10015d06:	853e                	mv	a0,a5
    10015d08:	dcbfc0ef          	jal	ra,10012ad2 <vTaskResume>
    10015d0c:	a021                	j	10015d14 <vPrimaryBlockTimeTestTask+0x2c4>
    10015d0e:	4551                	li	a0,20
    10015d10:	a05fc0ef          	jal	ra,10012714 <vTaskDelay>
    10015d14:	100697b7          	lui	a5,0x10069
    10015d18:	7a87b703          	ld	a4,1960(a5) # 100697a8 <xRunIndicator>
    10015d1c:	05500793          	li	a5,85
    10015d20:	fef717e3          	bne	a4,a5,10015d0e <vPrimaryBlockTimeTestTask+0x2be>
    10015d24:	4551                	li	a0,20
    10015d26:	9effc0ef          	jal	ra,10012714 <vTaskDelay>
    10015d2a:	100697b7          	lui	a5,0x10069
    10015d2e:	7a07b423          	sd	zero,1960(a5) # 100697a8 <xRunIndicator>
    10015d32:	ec02                	sd	zero,24(sp)
    10015d34:	a075                	j	10015de0 <vPrimaryBlockTimeTestTask+0x390>
    10015d36:	100697b7          	lui	a5,0x10069
    10015d3a:	7807b783          	ld	a5,1920(a5) # 10069780 <xTestQueue>
    10015d3e:	0838                	addi	a4,sp,24
    10015d40:	4681                	li	a3,0
    10015d42:	4601                	li	a2,0
    10015d44:	85ba                	mv	a1,a4
    10015d46:	853e                	mv	a0,a5
    10015d48:	cfbfb0ef          	jal	ra,10011a42 <xQueueGenericSend>
    10015d4c:	872a                	mv	a4,a0
    10015d4e:	4785                	li	a5,1
    10015d50:	00f70763          	beq	a4,a5,10015d5e <vPrimaryBlockTimeTestTask+0x30e>
    10015d54:	100697b7          	lui	a5,0x10069
    10015d58:	4705                	li	a4,1
    10015d5a:	7ae7b023          	sd	a4,1952(a5) # 100697a0 <xErrorOccurred>
    10015d5e:	100697b7          	lui	a5,0x10069
    10015d62:	7807b783          	ld	a5,1920(a5) # 10069780 <xTestQueue>
    10015d66:	0818                	addi	a4,sp,16
    10015d68:	4681                	li	a3,0
    10015d6a:	4601                	li	a2,0
    10015d6c:	85ba                	mv	a1,a4
    10015d6e:	853e                	mv	a0,a5
    10015d70:	fbffb0ef          	jal	ra,10011d2e <xQueueGenericReceive>
    10015d74:	872a                	mv	a4,a0
    10015d76:	4785                	li	a5,1
    10015d78:	00f70763          	beq	a4,a5,10015d86 <vPrimaryBlockTimeTestTask+0x336>
    10015d7c:	100697b7          	lui	a5,0x10069
    10015d80:	4705                	li	a4,1
    10015d82:	7ae7b023          	sd	a4,1952(a5) # 100697a0 <xErrorOccurred>
    10015d86:	100697b7          	lui	a5,0x10069
    10015d8a:	7a87b703          	ld	a4,1960(a5) # 100697a8 <xRunIndicator>
    10015d8e:	05500793          	li	a5,85
    10015d92:	00f71763          	bne	a4,a5,10015da0 <vPrimaryBlockTimeTestTask+0x350>
    10015d96:	100697b7          	lui	a5,0x10069
    10015d9a:	4705                	li	a4,1
    10015d9c:	7ae7b023          	sd	a4,1952(a5) # 100697a0 <xErrorOccurred>
    10015da0:	100697b7          	lui	a5,0x10069
    10015da4:	7887b783          	ld	a5,1928(a5) # 10069788 <xSecondary>
    10015da8:	4591                	li	a1,4
    10015daa:	853e                	mv	a0,a5
    10015dac:	acdfc0ef          	jal	ra,10012878 <vTaskPrioritySet>
    10015db0:	100697b7          	lui	a5,0x10069
    10015db4:	7a87b703          	ld	a4,1960(a5) # 100697a8 <xRunIndicator>
    10015db8:	05500793          	li	a5,85
    10015dbc:	00f71763          	bne	a4,a5,10015dca <vPrimaryBlockTimeTestTask+0x37a>
    10015dc0:	100697b7          	lui	a5,0x10069
    10015dc4:	4705                	li	a4,1
    10015dc6:	7ae7b023          	sd	a4,1952(a5) # 100697a0 <xErrorOccurred>
    10015dca:	100697b7          	lui	a5,0x10069
    10015dce:	7887b783          	ld	a5,1928(a5) # 10069788 <xSecondary>
    10015dd2:	4585                	li	a1,1
    10015dd4:	853e                	mv	a0,a5
    10015dd6:	aa3fc0ef          	jal	ra,10012878 <vTaskPrioritySet>
    10015dda:	67e2                	ld	a5,24(sp)
    10015ddc:	0785                	addi	a5,a5,1
    10015dde:	ec3e                	sd	a5,24(sp)
    10015de0:	6762                	ld	a4,24(sp)
    10015de2:	4791                	li	a5,4
    10015de4:	f4e7d9e3          	bge	a5,a4,10015d36 <vPrimaryBlockTimeTestTask+0x2e6>
    10015de8:	a021                	j	10015df0 <vPrimaryBlockTimeTestTask+0x3a0>
    10015dea:	4551                	li	a0,20
    10015dec:	929fc0ef          	jal	ra,10012714 <vTaskDelay>
    10015df0:	100697b7          	lui	a5,0x10069
    10015df4:	7a87b703          	ld	a4,1960(a5) # 100697a8 <xRunIndicator>
    10015df8:	05500793          	li	a5,85
    10015dfc:	fef717e3          	bne	a4,a5,10015dea <vPrimaryBlockTimeTestTask+0x39a>
    10015e00:	4551                	li	a0,20
    10015e02:	913fc0ef          	jal	ra,10012714 <vTaskDelay>
    10015e06:	100697b7          	lui	a5,0x10069
    10015e0a:	7907b783          	ld	a5,1936(a5) # 10069790 <xPrimaryCycles>
    10015e0e:	00178713          	addi	a4,a5,1
    10015e12:	100697b7          	lui	a5,0x10069
    10015e16:	78e7b823          	sd	a4,1936(a5) # 10069790 <xPrimaryCycles>
    10015e1a:	b935                	j	10015a56 <vPrimaryBlockTimeTestTask+0x6>

0000000010015e1c <vSecondaryBlockTimeTestTask>:
    10015e1c:	7179                	addi	sp,sp,-48
    10015e1e:	f406                	sd	ra,40(sp)
    10015e20:	e42a                	sd	a0,8(sp)
    10015e22:	4501                	li	a0,0
    10015e24:	b99fc0ef          	jal	ra,100129bc <vTaskSuspend>
    10015e28:	fe5fc0ef          	jal	ra,10012e0c <xTaskGetTickCount>
    10015e2c:	87aa                	mv	a5,a0
    10015e2e:	ce3e                	sw	a5,28(sp)
    10015e30:	e802                	sd	zero,16(sp)
    10015e32:	100697b7          	lui	a5,0x10069
    10015e36:	05500713          	li	a4,85
    10015e3a:	7ae7b423          	sd	a4,1960(a5) # 100697a8 <xRunIndicator>
    10015e3e:	100697b7          	lui	a5,0x10069
    10015e42:	7807b783          	ld	a5,1920(a5) # 10069780 <xTestQueue>
    10015e46:	0818                	addi	a4,sp,16
    10015e48:	4681                	li	a3,0
    10015e4a:	0af00613          	li	a2,175
    10015e4e:	85ba                	mv	a1,a4
    10015e50:	853e                	mv	a0,a5
    10015e52:	bf1fb0ef          	jal	ra,10011a42 <xQueueGenericSend>
    10015e56:	87aa                	mv	a5,a0
    10015e58:	c791                	beqz	a5,10015e64 <vSecondaryBlockTimeTestTask+0x48>
    10015e5a:	100697b7          	lui	a5,0x10069
    10015e5e:	4705                	li	a4,1
    10015e60:	7ae7b023          	sd	a4,1952(a5) # 100697a0 <xErrorOccurred>
    10015e64:	fa9fc0ef          	jal	ra,10012e0c <xTaskGetTickCount>
    10015e68:	87aa                	mv	a5,a0
    10015e6a:	0007871b          	sext.w	a4,a5
    10015e6e:	47f2                	lw	a5,28(sp)
    10015e70:	40f707bb          	subw	a5,a4,a5
    10015e74:	cc3e                	sw	a5,24(sp)
    10015e76:	47e2                	lw	a5,24(sp)
    10015e78:	0007871b          	sext.w	a4,a5
    10015e7c:	0ae00793          	li	a5,174
    10015e80:	00e7e763          	bltu	a5,a4,10015e8e <vSecondaryBlockTimeTestTask+0x72>
    10015e84:	100697b7          	lui	a5,0x10069
    10015e88:	4705                	li	a4,1
    10015e8a:	7ae7b023          	sd	a4,1952(a5) # 100697a0 <xErrorOccurred>
    10015e8e:	47e2                	lw	a5,24(sp)
    10015e90:	0007871b          	sext.w	a4,a5
    10015e94:	0be00793          	li	a5,190
    10015e98:	00e7f763          	bgeu	a5,a4,10015ea6 <vSecondaryBlockTimeTestTask+0x8a>
    10015e9c:	100697b7          	lui	a5,0x10069
    10015ea0:	4705                	li	a4,1
    10015ea2:	7ae7b023          	sd	a4,1952(a5) # 100697a0 <xErrorOccurred>
    10015ea6:	100697b7          	lui	a5,0x10069
    10015eaa:	05500713          	li	a4,85
    10015eae:	7ae7b423          	sd	a4,1960(a5) # 100697a8 <xRunIndicator>
    10015eb2:	4501                	li	a0,0
    10015eb4:	b09fc0ef          	jal	ra,100129bc <vTaskSuspend>
    10015eb8:	f55fc0ef          	jal	ra,10012e0c <xTaskGetTickCount>
    10015ebc:	87aa                	mv	a5,a0
    10015ebe:	ce3e                	sw	a5,28(sp)
    10015ec0:	100697b7          	lui	a5,0x10069
    10015ec4:	05500713          	li	a4,85
    10015ec8:	7ae7b423          	sd	a4,1960(a5) # 100697a8 <xRunIndicator>
    10015ecc:	100697b7          	lui	a5,0x10069
    10015ed0:	7807b783          	ld	a5,1920(a5) # 10069780 <xTestQueue>
    10015ed4:	0818                	addi	a4,sp,16
    10015ed6:	4681                	li	a3,0
    10015ed8:	0af00613          	li	a2,175
    10015edc:	85ba                	mv	a1,a4
    10015ede:	853e                	mv	a0,a5
    10015ee0:	e4ffb0ef          	jal	ra,10011d2e <xQueueGenericReceive>
    10015ee4:	87aa                	mv	a5,a0
    10015ee6:	c791                	beqz	a5,10015ef2 <vSecondaryBlockTimeTestTask+0xd6>
    10015ee8:	100697b7          	lui	a5,0x10069
    10015eec:	4705                	li	a4,1
    10015eee:	7ae7b023          	sd	a4,1952(a5) # 100697a0 <xErrorOccurred>
    10015ef2:	f1bfc0ef          	jal	ra,10012e0c <xTaskGetTickCount>
    10015ef6:	87aa                	mv	a5,a0
    10015ef8:	0007871b          	sext.w	a4,a5
    10015efc:	47f2                	lw	a5,28(sp)
    10015efe:	40f707bb          	subw	a5,a4,a5
    10015f02:	cc3e                	sw	a5,24(sp)
    10015f04:	47e2                	lw	a5,24(sp)
    10015f06:	0007871b          	sext.w	a4,a5
    10015f0a:	0ae00793          	li	a5,174
    10015f0e:	00e7e763          	bltu	a5,a4,10015f1c <vSecondaryBlockTimeTestTask+0x100>
    10015f12:	100697b7          	lui	a5,0x10069
    10015f16:	4705                	li	a4,1
    10015f18:	7ae7b023          	sd	a4,1952(a5) # 100697a0 <xErrorOccurred>
    10015f1c:	47e2                	lw	a5,24(sp)
    10015f1e:	0007871b          	sext.w	a4,a5
    10015f22:	0be00793          	li	a5,190
    10015f26:	00e7f763          	bgeu	a5,a4,10015f34 <vSecondaryBlockTimeTestTask+0x118>
    10015f2a:	100697b7          	lui	a5,0x10069
    10015f2e:	4705                	li	a4,1
    10015f30:	7ae7b023          	sd	a4,1952(a5) # 100697a0 <xErrorOccurred>
    10015f34:	100697b7          	lui	a5,0x10069
    10015f38:	05500713          	li	a4,85
    10015f3c:	7ae7b423          	sd	a4,1960(a5) # 100697a8 <xRunIndicator>
    10015f40:	100697b7          	lui	a5,0x10069
    10015f44:	7987b783          	ld	a5,1944(a5) # 10069798 <xSecondaryCycles>
    10015f48:	00178713          	addi	a4,a5,1
    10015f4c:	100697b7          	lui	a5,0x10069
    10015f50:	78e7bc23          	sd	a4,1944(a5) # 10069798 <xSecondaryCycles>
    10015f54:	b5f9                	j	10015e22 <vSecondaryBlockTimeTestTask+0x6>

0000000010015f56 <xAreBlockTimeTestTasksStillRunning>:
    10015f56:	1141                	addi	sp,sp,-16
    10015f58:	4785                	li	a5,1
    10015f5a:	e43e                	sd	a5,8(sp)
    10015f5c:	100697b7          	lui	a5,0x10069
    10015f60:	7907b703          	ld	a4,1936(a5) # 10069790 <xPrimaryCycles>
    10015f64:	100697b7          	lui	a5,0x10069
    10015f68:	7b07b783          	ld	a5,1968(a5) # 100697b0 <xLastPrimaryCycleCount.1466>
    10015f6c:	00f71363          	bne	a4,a5,10015f72 <xAreBlockTimeTestTasksStillRunning+0x1c>
    10015f70:	e402                	sd	zero,8(sp)
    10015f72:	100697b7          	lui	a5,0x10069
    10015f76:	7987b703          	ld	a4,1944(a5) # 10069798 <xSecondaryCycles>
    10015f7a:	100697b7          	lui	a5,0x10069
    10015f7e:	7b87b783          	ld	a5,1976(a5) # 100697b8 <xLastSecondaryCycleCount.1467>
    10015f82:	00f71363          	bne	a4,a5,10015f88 <xAreBlockTimeTestTasksStillRunning+0x32>
    10015f86:	e402                	sd	zero,8(sp)
    10015f88:	100697b7          	lui	a5,0x10069
    10015f8c:	7a07b703          	ld	a4,1952(a5) # 100697a0 <xErrorOccurred>
    10015f90:	4785                	li	a5,1
    10015f92:	00f71363          	bne	a4,a5,10015f98 <xAreBlockTimeTestTasksStillRunning+0x42>
    10015f96:	e402                	sd	zero,8(sp)
    10015f98:	100697b7          	lui	a5,0x10069
    10015f9c:	7987b703          	ld	a4,1944(a5) # 10069798 <xSecondaryCycles>
    10015fa0:	100697b7          	lui	a5,0x10069
    10015fa4:	7ae7bc23          	sd	a4,1976(a5) # 100697b8 <xLastSecondaryCycleCount.1467>
    10015fa8:	100697b7          	lui	a5,0x10069
    10015fac:	7907b703          	ld	a4,1936(a5) # 10069790 <xPrimaryCycles>
    10015fb0:	100697b7          	lui	a5,0x10069
    10015fb4:	7ae7b823          	sd	a4,1968(a5) # 100697b0 <xLastPrimaryCycleCount.1466>
    10015fb8:	67a2                	ld	a5,8(sp)
    10015fba:	853e                	mv	a0,a5
    10015fbc:	0141                	addi	sp,sp,16
    10015fbe:	8082                	ret

0000000010015fc0 <vStartCountingSemaphoreTasks>:
    10015fc0:	1141                	addi	sp,sp,-16
    10015fc2:	e406                	sd	ra,8(sp)
    10015fc4:	0c800593          	li	a1,200
    10015fc8:	0c800513          	li	a0,200
    10015fcc:	a2dfb0ef          	jal	ra,100119f8 <xQueueCreateCountingSemaphore>
    10015fd0:	872a                	mv	a4,a0
    10015fd2:	100697b7          	lui	a5,0x10069
    10015fd6:	7c878793          	addi	a5,a5,1992 # 100697c8 <xParameters>
    10015fda:	e398                	sd	a4,0(a5)
    10015fdc:	100697b7          	lui	a5,0x10069
    10015fe0:	7c878793          	addi	a5,a5,1992 # 100697c8 <xParameters>
    10015fe4:	0aa00713          	li	a4,170
    10015fe8:	e798                	sd	a4,8(a5)
    10015fea:	100697b7          	lui	a5,0x10069
    10015fee:	7c878793          	addi	a5,a5,1992 # 100697c8 <xParameters>
    10015ff2:	0007b823          	sd	zero,16(a5)
    10015ff6:	4581                	li	a1,0
    10015ff8:	0c800513          	li	a0,200
    10015ffc:	9fdfb0ef          	jal	ra,100119f8 <xQueueCreateCountingSemaphore>
    10016000:	872a                	mv	a4,a0
    10016002:	100697b7          	lui	a5,0x10069
    10016006:	7c878793          	addi	a5,a5,1992 # 100697c8 <xParameters>
    1001600a:	ef98                	sd	a4,24(a5)
    1001600c:	100697b7          	lui	a5,0x10069
    10016010:	7c878793          	addi	a5,a5,1992 # 100697c8 <xParameters>
    10016014:	0207b023          	sd	zero,32(a5)
    10016018:	100697b7          	lui	a5,0x10069
    1001601c:	7c878793          	addi	a5,a5,1992 # 100697c8 <xParameters>
    10016020:	0207b423          	sd	zero,40(a5)
    10016024:	100697b7          	lui	a5,0x10069
    10016028:	7c878793          	addi	a5,a5,1992 # 100697c8 <xParameters>
    1001602c:	6398                	ld	a4,0(a5)
    1001602e:	100507b7          	lui	a5,0x10050
    10016032:	2b878593          	addi	a1,a5,696 # 100502b8 <__rodata_start+0x2b8>
    10016036:	853a                	mv	a0,a4
    10016038:	accfc0ef          	jal	ra,10012304 <vQueueAddToRegistry>
    1001603c:	100697b7          	lui	a5,0x10069
    10016040:	7c878793          	addi	a5,a5,1992 # 100697c8 <xParameters>
    10016044:	6f98                	ld	a4,24(a5)
    10016046:	100507b7          	lui	a5,0x10050
    1001604a:	2c878593          	addi	a1,a5,712 # 100502c8 <__rodata_start+0x2c8>
    1001604e:	853a                	mv	a0,a4
    10016050:	ab4fc0ef          	jal	ra,10012304 <vQueueAddToRegistry>
    10016054:	100697b7          	lui	a5,0x10069
    10016058:	7c878793          	addi	a5,a5,1992 # 100697c8 <xParameters>
    1001605c:	639c                	ld	a5,0(a5)
    1001605e:	e799                	bnez	a5,1001606c <vStartCountingSemaphoreTasks+0xac>
    10016060:	100697b7          	lui	a5,0x10069
    10016064:	7c878793          	addi	a5,a5,1992 # 100697c8 <xParameters>
    10016068:	6f9c                	ld	a5,24(a5)
    1001606a:	cba9                	beqz	a5,100160bc <vStartCountingSemaphoreTasks+0xfc>
    1001606c:	4881                	li	a7,0
    1001606e:	4801                	li	a6,0
    10016070:	4781                	li	a5,0
    10016072:	4701                	li	a4,0
    10016074:	100696b7          	lui	a3,0x10069
    10016078:	7c868693          	addi	a3,a3,1992 # 100697c8 <xParameters>
    1001607c:	40000613          	li	a2,1024
    10016080:	100505b7          	lui	a1,0x10050
    10016084:	2d858593          	addi	a1,a1,728 # 100502d8 <__rodata_start+0x2d8>
    10016088:	10016537          	lui	a0,0x10016
    1001608c:	1d850513          	addi	a0,a0,472 # 100161d8 <prvCountingSemaphoreTask>
    10016090:	b72fc0ef          	jal	ra,10012402 <xTaskGenericCreate>
    10016094:	4881                	li	a7,0
    10016096:	4801                	li	a6,0
    10016098:	4781                	li	a5,0
    1001609a:	4701                	li	a4,0
    1001609c:	100696b7          	lui	a3,0x10069
    100160a0:	7e068693          	addi	a3,a3,2016 # 100697e0 <xParameters+0x18>
    100160a4:	40000613          	li	a2,1024
    100160a8:	100505b7          	lui	a1,0x10050
    100160ac:	2e058593          	addi	a1,a1,736 # 100502e0 <__rodata_start+0x2e0>
    100160b0:	10016537          	lui	a0,0x10016
    100160b4:	1d850513          	addi	a0,a0,472 # 100161d8 <prvCountingSemaphoreTask>
    100160b8:	b4afc0ef          	jal	ra,10012402 <xTaskGenericCreate>
    100160bc:	0001                	nop
    100160be:	60a2                	ld	ra,8(sp)
    100160c0:	0141                	addi	sp,sp,16
    100160c2:	8082                	ret

00000000100160c4 <prvDecrementSemaphoreCount>:
    100160c4:	7179                	addi	sp,sp,-48
    100160c6:	f406                	sd	ra,40(sp)
    100160c8:	e42a                	sd	a0,8(sp)
    100160ca:	e02e                	sd	a1,0(sp)
    100160cc:	4681                	li	a3,0
    100160ce:	4601                	li	a2,0
    100160d0:	4581                	li	a1,0
    100160d2:	6522                	ld	a0,8(sp)
    100160d4:	96ffb0ef          	jal	ra,10011a42 <xQueueGenericSend>
    100160d8:	872a                	mv	a4,a0
    100160da:	4785                	li	a5,1
    100160dc:	00f71763          	bne	a4,a5,100160ea <prvDecrementSemaphoreCount+0x26>
    100160e0:	100697b7          	lui	a5,0x10069
    100160e4:	4705                	li	a4,1
    100160e6:	7ce7b023          	sd	a4,1984(a5) # 100697c0 <xErrorDetected>
    100160ea:	ec02                	sd	zero,24(sp)
    100160ec:	a80d                	j	1001611e <prvDecrementSemaphoreCount+0x5a>
    100160ee:	4681                	li	a3,0
    100160f0:	4601                	li	a2,0
    100160f2:	4581                	li	a1,0
    100160f4:	6522                	ld	a0,8(sp)
    100160f6:	c39fb0ef          	jal	ra,10011d2e <xQueueGenericReceive>
    100160fa:	872a                	mv	a4,a0
    100160fc:	4785                	li	a5,1
    100160fe:	00f70763          	beq	a4,a5,1001610c <prvDecrementSemaphoreCount+0x48>
    10016102:	100697b7          	lui	a5,0x10069
    10016106:	4705                	li	a4,1
    10016108:	7ce7b023          	sd	a4,1984(a5) # 100697c0 <xErrorDetected>
    1001610c:	6782                	ld	a5,0(sp)
    1001610e:	639c                	ld	a5,0(a5)
    10016110:	00178713          	addi	a4,a5,1
    10016114:	6782                	ld	a5,0(sp)
    10016116:	e398                	sd	a4,0(a5)
    10016118:	67e2                	ld	a5,24(sp)
    1001611a:	0785                	addi	a5,a5,1
    1001611c:	ec3e                	sd	a5,24(sp)
    1001611e:	6762                	ld	a4,24(sp)
    10016120:	0c700793          	li	a5,199
    10016124:	fce7f5e3          	bgeu	a5,a4,100160ee <prvDecrementSemaphoreCount+0x2a>
    10016128:	4681                	li	a3,0
    1001612a:	4601                	li	a2,0
    1001612c:	4581                	li	a1,0
    1001612e:	6522                	ld	a0,8(sp)
    10016130:	bfffb0ef          	jal	ra,10011d2e <xQueueGenericReceive>
    10016134:	872a                	mv	a4,a0
    10016136:	4785                	li	a5,1
    10016138:	00f71763          	bne	a4,a5,10016146 <prvDecrementSemaphoreCount+0x82>
    1001613c:	100697b7          	lui	a5,0x10069
    10016140:	4705                	li	a4,1
    10016142:	7ce7b023          	sd	a4,1984(a5) # 100697c0 <xErrorDetected>
    10016146:	0001                	nop
    10016148:	70a2                	ld	ra,40(sp)
    1001614a:	6145                	addi	sp,sp,48
    1001614c:	8082                	ret

000000001001614e <prvIncrementSemaphoreCount>:
    1001614e:	7179                	addi	sp,sp,-48
    10016150:	f406                	sd	ra,40(sp)
    10016152:	e42a                	sd	a0,8(sp)
    10016154:	e02e                	sd	a1,0(sp)
    10016156:	4681                	li	a3,0
    10016158:	4601                	li	a2,0
    1001615a:	4581                	li	a1,0
    1001615c:	6522                	ld	a0,8(sp)
    1001615e:	bd1fb0ef          	jal	ra,10011d2e <xQueueGenericReceive>
    10016162:	872a                	mv	a4,a0
    10016164:	4785                	li	a5,1
    10016166:	00f71763          	bne	a4,a5,10016174 <prvIncrementSemaphoreCount+0x26>
    1001616a:	100697b7          	lui	a5,0x10069
    1001616e:	4705                	li	a4,1
    10016170:	7ce7b023          	sd	a4,1984(a5) # 100697c0 <xErrorDetected>
    10016174:	ec02                	sd	zero,24(sp)
    10016176:	a80d                	j	100161a8 <prvIncrementSemaphoreCount+0x5a>
    10016178:	4681                	li	a3,0
    1001617a:	4601                	li	a2,0
    1001617c:	4581                	li	a1,0
    1001617e:	6522                	ld	a0,8(sp)
    10016180:	8c3fb0ef          	jal	ra,10011a42 <xQueueGenericSend>
    10016184:	872a                	mv	a4,a0
    10016186:	4785                	li	a5,1
    10016188:	00f70763          	beq	a4,a5,10016196 <prvIncrementSemaphoreCount+0x48>
    1001618c:	100697b7          	lui	a5,0x10069
    10016190:	4705                	li	a4,1
    10016192:	7ce7b023          	sd	a4,1984(a5) # 100697c0 <xErrorDetected>
    10016196:	6782                	ld	a5,0(sp)
    10016198:	639c                	ld	a5,0(a5)
    1001619a:	00178713          	addi	a4,a5,1
    1001619e:	6782                	ld	a5,0(sp)
    100161a0:	e398                	sd	a4,0(a5)
    100161a2:	67e2                	ld	a5,24(sp)
    100161a4:	0785                	addi	a5,a5,1
    100161a6:	ec3e                	sd	a5,24(sp)
    100161a8:	6762                	ld	a4,24(sp)
    100161aa:	0c700793          	li	a5,199
    100161ae:	fce7f5e3          	bgeu	a5,a4,10016178 <prvIncrementSemaphoreCount+0x2a>
    100161b2:	4681                	li	a3,0
    100161b4:	4601                	li	a2,0
    100161b6:	4581                	li	a1,0
    100161b8:	6522                	ld	a0,8(sp)
    100161ba:	889fb0ef          	jal	ra,10011a42 <xQueueGenericSend>
    100161be:	872a                	mv	a4,a0
    100161c0:	4785                	li	a5,1
    100161c2:	00f71763          	bne	a4,a5,100161d0 <prvIncrementSemaphoreCount+0x82>
    100161c6:	100697b7          	lui	a5,0x10069
    100161ca:	4705                	li	a4,1
    100161cc:	7ce7b023          	sd	a4,1984(a5) # 100697c0 <xErrorDetected>
    100161d0:	0001                	nop
    100161d2:	70a2                	ld	ra,40(sp)
    100161d4:	6145                	addi	sp,sp,48
    100161d6:	8082                	ret

00000000100161d8 <prvCountingSemaphoreTask>:
    100161d8:	7179                	addi	sp,sp,-48
    100161da:	f406                	sd	ra,40(sp)
    100161dc:	e42a                	sd	a0,8(sp)
    100161de:	67a2                	ld	a5,8(sp)
    100161e0:	ec3e                	sd	a5,24(sp)
    100161e2:	67e2                	ld	a5,24(sp)
    100161e4:	6798                	ld	a4,8(a5)
    100161e6:	0aa00793          	li	a5,170
    100161ea:	00f71a63          	bne	a4,a5,100161fe <prvCountingSemaphoreTask+0x26>
    100161ee:	67e2                	ld	a5,24(sp)
    100161f0:	6398                	ld	a4,0(a5)
    100161f2:	67e2                	ld	a5,24(sp)
    100161f4:	07c1                	addi	a5,a5,16
    100161f6:	85be                	mv	a1,a5
    100161f8:	853a                	mv	a0,a4
    100161fa:	ecbff0ef          	jal	ra,100160c4 <prvDecrementSemaphoreCount>
    100161fe:	67e2                	ld	a5,24(sp)
    10016200:	639c                	ld	a5,0(a5)
    10016202:	4681                	li	a3,0
    10016204:	4601                	li	a2,0
    10016206:	4581                	li	a1,0
    10016208:	853e                	mv	a0,a5
    1001620a:	b25fb0ef          	jal	ra,10011d2e <xQueueGenericReceive>
    1001620e:	872a                	mv	a4,a0
    10016210:	4785                	li	a5,1
    10016212:	00f71763          	bne	a4,a5,10016220 <prvCountingSemaphoreTask+0x48>
    10016216:	100697b7          	lui	a5,0x10069
    1001621a:	4705                	li	a4,1
    1001621c:	7ce7b023          	sd	a4,1984(a5) # 100697c0 <xErrorDetected>
    10016220:	67e2                	ld	a5,24(sp)
    10016222:	6398                	ld	a4,0(a5)
    10016224:	67e2                	ld	a5,24(sp)
    10016226:	07c1                	addi	a5,a5,16
    10016228:	85be                	mv	a1,a5
    1001622a:	853a                	mv	a0,a4
    1001622c:	f23ff0ef          	jal	ra,1001614e <prvIncrementSemaphoreCount>
    10016230:	67e2                	ld	a5,24(sp)
    10016232:	6398                	ld	a4,0(a5)
    10016234:	67e2                	ld	a5,24(sp)
    10016236:	07c1                	addi	a5,a5,16
    10016238:	85be                	mv	a1,a5
    1001623a:	853a                	mv	a0,a4
    1001623c:	e89ff0ef          	jal	ra,100160c4 <prvDecrementSemaphoreCount>
    10016240:	b7c5                	j	10016220 <prvCountingSemaphoreTask+0x48>

0000000010016242 <xAreCountingSemaphoreTasksStillRunning>:
    10016242:	1141                	addi	sp,sp,-16
    10016244:	4785                	li	a5,1
    10016246:	e43e                	sd	a5,8(sp)
    10016248:	100697b7          	lui	a5,0x10069
    1001624c:	7c07b783          	ld	a5,1984(a5) # 100697c0 <xErrorDetected>
    10016250:	c391                	beqz	a5,10016254 <xAreCountingSemaphoreTasksStillRunning+0x12>
    10016252:	e402                	sd	zero,8(sp)
    10016254:	100697b7          	lui	a5,0x10069
    10016258:	7c878793          	addi	a5,a5,1992 # 100697c8 <xParameters>
    1001625c:	6b98                	ld	a4,16(a5)
    1001625e:	100697b7          	lui	a5,0x10069
    10016262:	7f87b783          	ld	a5,2040(a5) # 100697f8 <uxLastCount0.1447>
    10016266:	00f71463          	bne	a4,a5,1001626e <xAreCountingSemaphoreTasksStillRunning+0x2c>
    1001626a:	e402                	sd	zero,8(sp)
    1001626c:	a811                	j	10016280 <xAreCountingSemaphoreTasksStillRunning+0x3e>
    1001626e:	100697b7          	lui	a5,0x10069
    10016272:	7c878793          	addi	a5,a5,1992 # 100697c8 <xParameters>
    10016276:	6b98                	ld	a4,16(a5)
    10016278:	100697b7          	lui	a5,0x10069
    1001627c:	7ee7bc23          	sd	a4,2040(a5) # 100697f8 <uxLastCount0.1447>
    10016280:	100697b7          	lui	a5,0x10069
    10016284:	7c878793          	addi	a5,a5,1992 # 100697c8 <xParameters>
    10016288:	7798                	ld	a4,40(a5)
    1001628a:	1006a7b7          	lui	a5,0x1006a
    1001628e:	8007b783          	ld	a5,-2048(a5) # 10069800 <uxLastCount1.1448>
    10016292:	00f71463          	bne	a4,a5,1001629a <xAreCountingSemaphoreTasksStillRunning+0x58>
    10016296:	e402                	sd	zero,8(sp)
    10016298:	a811                	j	100162ac <xAreCountingSemaphoreTasksStillRunning+0x6a>
    1001629a:	100697b7          	lui	a5,0x10069
    1001629e:	7c878793          	addi	a5,a5,1992 # 100697c8 <xParameters>
    100162a2:	7798                	ld	a4,40(a5)
    100162a4:	1006a7b7          	lui	a5,0x1006a
    100162a8:	80e7b023          	sd	a4,-2048(a5) # 10069800 <uxLastCount1.1448>
    100162ac:	67a2                	ld	a5,8(sp)
    100162ae:	853e                	mv	a0,a5
    100162b0:	0141                	addi	sp,sp,16
    100162b2:	8082                	ret

00000000100162b4 <vStartRecursiveMutexTasks>:
    100162b4:	1141                	addi	sp,sp,-16
    100162b6:	e406                	sd	ra,8(sp)
    100162b8:	4511                	li	a0,4
    100162ba:	df8fb0ef          	jal	ra,100118b2 <xQueueCreateMutex>
    100162be:	872a                	mv	a4,a0
    100162c0:	1006a7b7          	lui	a5,0x1006a
    100162c4:	80e7b423          	sd	a4,-2040(a5) # 10069808 <xMutex>
    100162c8:	1006a7b7          	lui	a5,0x1006a
    100162cc:	8087b703          	ld	a4,-2040(a5) # 10069808 <xMutex>
    100162d0:	100507b7          	lui	a5,0x10050
    100162d4:	2e878593          	addi	a1,a5,744 # 100502e8 <__rodata_start+0x2e8>
    100162d8:	853a                	mv	a0,a4
    100162da:	82afc0ef          	jal	ra,10012304 <vQueueAddToRegistry>
    100162de:	1006a7b7          	lui	a5,0x1006a
    100162e2:	8087b783          	ld	a5,-2040(a5) # 10069808 <xMutex>
    100162e6:	cbb5                	beqz	a5,1001635a <vStartRecursiveMutexTasks+0xa6>
    100162e8:	4881                	li	a7,0
    100162ea:	4801                	li	a6,0
    100162ec:	1006a7b7          	lui	a5,0x1006a
    100162f0:	84078793          	addi	a5,a5,-1984 # 10069840 <xControllingTaskHandle>
    100162f4:	4709                	li	a4,2
    100162f6:	4681                	li	a3,0
    100162f8:	40000613          	li	a2,1024
    100162fc:	100505b7          	lui	a1,0x10050
    10016300:	2f858593          	addi	a1,a1,760 # 100502f8 <__rodata_start+0x2f8>
    10016304:	10016537          	lui	a0,0x10016
    10016308:	36250513          	addi	a0,a0,866 # 10016362 <prvRecursiveMutexControllingTask>
    1001630c:	8f6fc0ef          	jal	ra,10012402 <xTaskGenericCreate>
    10016310:	4881                	li	a7,0
    10016312:	4801                	li	a6,0
    10016314:	1006a7b7          	lui	a5,0x1006a
    10016318:	84878793          	addi	a5,a5,-1976 # 10069848 <xBlockingTaskHandle>
    1001631c:	4705                	li	a4,1
    1001631e:	4681                	li	a3,0
    10016320:	40000613          	li	a2,1024
    10016324:	100505b7          	lui	a1,0x10050
    10016328:	30058593          	addi	a1,a1,768 # 10050300 <__rodata_start+0x300>
    1001632c:	10016537          	lui	a0,0x10016
    10016330:	44850513          	addi	a0,a0,1096 # 10016448 <prvRecursiveMutexBlockingTask>
    10016334:	8cefc0ef          	jal	ra,10012402 <xTaskGenericCreate>
    10016338:	4881                	li	a7,0
    1001633a:	4801                	li	a6,0
    1001633c:	4781                	li	a5,0
    1001633e:	4701                	li	a4,0
    10016340:	4681                	li	a3,0
    10016342:	40000613          	li	a2,1024
    10016346:	100505b7          	lui	a1,0x10050
    1001634a:	30858593          	addi	a1,a1,776 # 10050308 <__rodata_start+0x308>
    1001634e:	10016537          	lui	a0,0x10016
    10016352:	4fc50513          	addi	a0,a0,1276 # 100164fc <prvRecursiveMutexPollingTask>
    10016356:	8acfc0ef          	jal	ra,10012402 <xTaskGenericCreate>
    1001635a:	0001                	nop
    1001635c:	60a2                	ld	ra,8(sp)
    1001635e:	0141                	addi	sp,sp,16
    10016360:	8082                	ret

0000000010016362 <prvRecursiveMutexControllingTask>:
    10016362:	7179                	addi	sp,sp,-48
    10016364:	f406                	sd	ra,40(sp)
    10016366:	e42a                	sd	a0,8(sp)
    10016368:	1006a7b7          	lui	a5,0x1006a
    1001636c:	8087b783          	ld	a5,-2040(a5) # 10069808 <xMutex>
    10016370:	853e                	mv	a0,a5
    10016372:	dc6fb0ef          	jal	ra,10011938 <xQueueGiveMutexRecursive>
    10016376:	872a                	mv	a4,a0
    10016378:	4785                	li	a5,1
    1001637a:	00f71763          	bne	a4,a5,10016388 <prvRecursiveMutexControllingTask+0x26>
    1001637e:	1006a7b7          	lui	a5,0x1006a
    10016382:	4705                	li	a4,1
    10016384:	80e7b823          	sd	a4,-2032(a5) # 10069810 <xErrorOccurred>
    10016388:	ec02                	sd	zero,24(sp)
    1001638a:	a805                	j	100163ba <prvRecursiveMutexControllingTask+0x58>
    1001638c:	1006a7b7          	lui	a5,0x1006a
    10016390:	8087b783          	ld	a5,-2040(a5) # 10069808 <xMutex>
    10016394:	45a1                	li	a1,8
    10016396:	853e                	mv	a0,a5
    10016398:	df6fb0ef          	jal	ra,1001198e <xQueueTakeMutexRecursive>
    1001639c:	872a                	mv	a4,a0
    1001639e:	4785                	li	a5,1
    100163a0:	00f70763          	beq	a4,a5,100163ae <prvRecursiveMutexControllingTask+0x4c>
    100163a4:	1006a7b7          	lui	a5,0x1006a
    100163a8:	4705                	li	a4,1
    100163aa:	80e7b823          	sd	a4,-2032(a5) # 10069810 <xErrorOccurred>
    100163ae:	4551                	li	a0,20
    100163b0:	b64fc0ef          	jal	ra,10012714 <vTaskDelay>
    100163b4:	67e2                	ld	a5,24(sp)
    100163b6:	0785                	addi	a5,a5,1
    100163b8:	ec3e                	sd	a5,24(sp)
    100163ba:	6762                	ld	a4,24(sp)
    100163bc:	47a5                	li	a5,9
    100163be:	fce7f7e3          	bgeu	a5,a4,1001638c <prvRecursiveMutexControllingTask+0x2a>
    100163c2:	ec02                	sd	zero,24(sp)
    100163c4:	a03d                	j	100163f2 <prvRecursiveMutexControllingTask+0x90>
    100163c6:	4551                	li	a0,20
    100163c8:	b4cfc0ef          	jal	ra,10012714 <vTaskDelay>
    100163cc:	1006a7b7          	lui	a5,0x1006a
    100163d0:	8087b783          	ld	a5,-2040(a5) # 10069808 <xMutex>
    100163d4:	853e                	mv	a0,a5
    100163d6:	d62fb0ef          	jal	ra,10011938 <xQueueGiveMutexRecursive>
    100163da:	872a                	mv	a4,a0
    100163dc:	4785                	li	a5,1
    100163de:	00f70763          	beq	a4,a5,100163ec <prvRecursiveMutexControllingTask+0x8a>
    100163e2:	1006a7b7          	lui	a5,0x1006a
    100163e6:	4705                	li	a4,1
    100163e8:	80e7b823          	sd	a4,-2032(a5) # 10069810 <xErrorOccurred>
    100163ec:	67e2                	ld	a5,24(sp)
    100163ee:	0785                	addi	a5,a5,1
    100163f0:	ec3e                	sd	a5,24(sp)
    100163f2:	6762                	ld	a4,24(sp)
    100163f4:	47a5                	li	a5,9
    100163f6:	fce7f8e3          	bgeu	a5,a4,100163c6 <prvRecursiveMutexControllingTask+0x64>
    100163fa:	1006a7b7          	lui	a5,0x1006a
    100163fe:	8087b783          	ld	a5,-2040(a5) # 10069808 <xMutex>
    10016402:	853e                	mv	a0,a5
    10016404:	d34fb0ef          	jal	ra,10011938 <xQueueGiveMutexRecursive>
    10016408:	872a                	mv	a4,a0
    1001640a:	4785                	li	a5,1
    1001640c:	00f71763          	bne	a4,a5,1001641a <prvRecursiveMutexControllingTask+0xb8>
    10016410:	1006a7b7          	lui	a5,0x1006a
    10016414:	4705                	li	a4,1
    10016416:	80e7b823          	sd	a4,-2032(a5) # 10069810 <xErrorOccurred>
    1001641a:	1006a7b7          	lui	a5,0x1006a
    1001641e:	8287b783          	ld	a5,-2008(a5) # 10069828 <uxControllingCycles>
    10016422:	00178713          	addi	a4,a5,1
    10016426:	1006a7b7          	lui	a5,0x1006a
    1001642a:	82e7b423          	sd	a4,-2008(a5) # 10069828 <uxControllingCycles>
    1001642e:	1006a7b7          	lui	a5,0x1006a
    10016432:	4705                	li	a4,1
    10016434:	80e7bc23          	sd	a4,-2024(a5) # 10069818 <xControllingIsSuspended>
    10016438:	4501                	li	a0,0
    1001643a:	d82fc0ef          	jal	ra,100129bc <vTaskSuspend>
    1001643e:	1006a7b7          	lui	a5,0x1006a
    10016442:	8007bc23          	sd	zero,-2024(a5) # 10069818 <xControllingIsSuspended>
    10016446:	b70d                	j	10016368 <prvRecursiveMutexControllingTask+0x6>

0000000010016448 <prvRecursiveMutexBlockingTask>:
    10016448:	1101                	addi	sp,sp,-32
    1001644a:	ec06                	sd	ra,24(sp)
    1001644c:	e42a                	sd	a0,8(sp)
    1001644e:	1006a7b7          	lui	a5,0x1006a
    10016452:	8087b783          	ld	a5,-2040(a5) # 10069808 <xMutex>
    10016456:	55f9                	li	a1,-2
    10016458:	853e                	mv	a0,a5
    1001645a:	d34fb0ef          	jal	ra,1001198e <xQueueTakeMutexRecursive>
    1001645e:	872a                	mv	a4,a0
    10016460:	4785                	li	a5,1
    10016462:	04f71c63          	bne	a4,a5,100164ba <prvRecursiveMutexBlockingTask+0x72>
    10016466:	1006a7b7          	lui	a5,0x1006a
    1001646a:	8187b703          	ld	a4,-2024(a5) # 10069818 <xControllingIsSuspended>
    1001646e:	4785                	li	a5,1
    10016470:	00f70863          	beq	a4,a5,10016480 <prvRecursiveMutexBlockingTask+0x38>
    10016474:	1006a7b7          	lui	a5,0x1006a
    10016478:	4705                	li	a4,1
    1001647a:	80e7b823          	sd	a4,-2032(a5) # 10069810 <xErrorOccurred>
    1001647e:	a099                	j	100164c4 <prvRecursiveMutexBlockingTask+0x7c>
    10016480:	1006a7b7          	lui	a5,0x1006a
    10016484:	8087b783          	ld	a5,-2040(a5) # 10069808 <xMutex>
    10016488:	853e                	mv	a0,a5
    1001648a:	caefb0ef          	jal	ra,10011938 <xQueueGiveMutexRecursive>
    1001648e:	872a                	mv	a4,a0
    10016490:	4785                	li	a5,1
    10016492:	00f70763          	beq	a4,a5,100164a0 <prvRecursiveMutexBlockingTask+0x58>
    10016496:	1006a7b7          	lui	a5,0x1006a
    1001649a:	4705                	li	a4,1
    1001649c:	80e7b823          	sd	a4,-2032(a5) # 10069810 <xErrorOccurred>
    100164a0:	1006a7b7          	lui	a5,0x1006a
    100164a4:	4705                	li	a4,1
    100164a6:	82e7b023          	sd	a4,-2016(a5) # 10069820 <xBlockingIsSuspended>
    100164aa:	4501                	li	a0,0
    100164ac:	d10fc0ef          	jal	ra,100129bc <vTaskSuspend>
    100164b0:	1006a7b7          	lui	a5,0x1006a
    100164b4:	8207b023          	sd	zero,-2016(a5) # 10069820 <xBlockingIsSuspended>
    100164b8:	a031                	j	100164c4 <prvRecursiveMutexBlockingTask+0x7c>
    100164ba:	1006a7b7          	lui	a5,0x1006a
    100164be:	4705                	li	a4,1
    100164c0:	80e7b823          	sd	a4,-2032(a5) # 10069810 <xErrorOccurred>
    100164c4:	1006a7b7          	lui	a5,0x1006a
    100164c8:	8307b783          	ld	a5,-2000(a5) # 10069830 <uxBlockingCycles>
    100164cc:	00178713          	addi	a4,a5,1
    100164d0:	1006a7b7          	lui	a5,0x1006a
    100164d4:	8287b783          	ld	a5,-2008(a5) # 10069828 <uxControllingCycles>
    100164d8:	00f70763          	beq	a4,a5,100164e6 <prvRecursiveMutexBlockingTask+0x9e>
    100164dc:	1006a7b7          	lui	a5,0x1006a
    100164e0:	4705                	li	a4,1
    100164e2:	80e7b823          	sd	a4,-2032(a5) # 10069810 <xErrorOccurred>
    100164e6:	1006a7b7          	lui	a5,0x1006a
    100164ea:	8307b783          	ld	a5,-2000(a5) # 10069830 <uxBlockingCycles>
    100164ee:	00178713          	addi	a4,a5,1
    100164f2:	1006a7b7          	lui	a5,0x1006a
    100164f6:	82e7b823          	sd	a4,-2000(a5) # 10069830 <uxBlockingCycles>
    100164fa:	bf91                	j	1001644e <prvRecursiveMutexBlockingTask+0x6>

00000000100164fc <prvRecursiveMutexPollingTask>:
    100164fc:	1101                	addi	sp,sp,-32
    100164fe:	ec06                	sd	ra,24(sp)
    10016500:	e42a                	sd	a0,8(sp)
    10016502:	1006a7b7          	lui	a5,0x1006a
    10016506:	8087b783          	ld	a5,-2040(a5) # 10069808 <xMutex>
    1001650a:	4581                	li	a1,0
    1001650c:	853e                	mv	a0,a5
    1001650e:	c80fb0ef          	jal	ra,1001198e <xQueueTakeMutexRecursive>
    10016512:	872a                	mv	a4,a0
    10016514:	4785                	li	a5,1
    10016516:	fef716e3          	bne	a4,a5,10016502 <prvRecursiveMutexPollingTask+0x6>
    1001651a:	1006a7b7          	lui	a5,0x1006a
    1001651e:	8407b783          	ld	a5,-1984(a5) # 10069840 <xControllingTaskHandle>
    10016522:	853e                	mv	a0,a5
    10016524:	a52fc0ef          	jal	ra,10012776 <eTaskGetState>
    10016528:	87aa                	mv	a5,a0
    1001652a:	2781                	sext.w	a5,a5
    1001652c:	873e                	mv	a4,a5
    1001652e:	478d                	li	a5,3
    10016530:	00f70563          	beq	a4,a5,1001653a <prvRecursiveMutexPollingTask+0x3e>
    10016534:	3000f073          	csrci	mstatus,1
    10016538:	a001                	j	10016538 <prvRecursiveMutexPollingTask+0x3c>
    1001653a:	1006a7b7          	lui	a5,0x1006a
    1001653e:	8487b783          	ld	a5,-1976(a5) # 10069848 <xBlockingTaskHandle>
    10016542:	853e                	mv	a0,a5
    10016544:	a32fc0ef          	jal	ra,10012776 <eTaskGetState>
    10016548:	87aa                	mv	a5,a0
    1001654a:	2781                	sext.w	a5,a5
    1001654c:	873e                	mv	a4,a5
    1001654e:	478d                	li	a5,3
    10016550:	00f70563          	beq	a4,a5,1001655a <prvRecursiveMutexPollingTask+0x5e>
    10016554:	3000f073          	csrci	mstatus,1
    10016558:	a001                	j	10016558 <prvRecursiveMutexPollingTask+0x5c>
    1001655a:	1006a7b7          	lui	a5,0x1006a
    1001655e:	8207b703          	ld	a4,-2016(a5) # 10069820 <xBlockingIsSuspended>
    10016562:	4785                	li	a5,1
    10016564:	00f71963          	bne	a4,a5,10016576 <prvRecursiveMutexPollingTask+0x7a>
    10016568:	1006a7b7          	lui	a5,0x1006a
    1001656c:	8187b703          	ld	a4,-2024(a5) # 10069818 <xControllingIsSuspended>
    10016570:	4785                	li	a5,1
    10016572:	00f70863          	beq	a4,a5,10016582 <prvRecursiveMutexPollingTask+0x86>
    10016576:	1006a7b7          	lui	a5,0x1006a
    1001657a:	4705                	li	a4,1
    1001657c:	80e7b823          	sd	a4,-2032(a5) # 10069810 <xErrorOccurred>
    10016580:	a8f9                	j	1001665e <prvRecursiveMutexPollingTask+0x162>
    10016582:	1006a7b7          	lui	a5,0x1006a
    10016586:	8387b783          	ld	a5,-1992(a5) # 10069838 <uxPollingCycles>
    1001658a:	00178713          	addi	a4,a5,1
    1001658e:	1006a7b7          	lui	a5,0x1006a
    10016592:	82e7bc23          	sd	a4,-1992(a5) # 10069838 <uxPollingCycles>
    10016596:	1006a7b7          	lui	a5,0x1006a
    1001659a:	8487b783          	ld	a5,-1976(a5) # 10069848 <xBlockingTaskHandle>
    1001659e:	853e                	mv	a0,a5
    100165a0:	d32fc0ef          	jal	ra,10012ad2 <vTaskResume>
    100165a4:	1006a7b7          	lui	a5,0x1006a
    100165a8:	8407b783          	ld	a5,-1984(a5) # 10069840 <xControllingTaskHandle>
    100165ac:	853e                	mv	a0,a5
    100165ae:	d24fc0ef          	jal	ra,10012ad2 <vTaskResume>
    100165b2:	1006a7b7          	lui	a5,0x1006a
    100165b6:	8207b703          	ld	a4,-2016(a5) # 10069820 <xBlockingIsSuspended>
    100165ba:	4785                	li	a5,1
    100165bc:	00f70963          	beq	a4,a5,100165ce <prvRecursiveMutexPollingTask+0xd2>
    100165c0:	1006a7b7          	lui	a5,0x1006a
    100165c4:	8187b703          	ld	a4,-2024(a5) # 10069818 <xControllingIsSuspended>
    100165c8:	4785                	li	a5,1
    100165ca:	00f71763          	bne	a4,a5,100165d8 <prvRecursiveMutexPollingTask+0xdc>
    100165ce:	1006a7b7          	lui	a5,0x1006a
    100165d2:	4705                	li	a4,1
    100165d4:	80e7b823          	sd	a4,-2032(a5) # 10069810 <xErrorOccurred>
    100165d8:	4501                	li	a0,0
    100165da:	a34fc0ef          	jal	ra,1001280e <uxTaskPriorityGet>
    100165de:	872a                	mv	a4,a0
    100165e0:	4789                	li	a5,2
    100165e2:	00f70563          	beq	a4,a5,100165ec <prvRecursiveMutexPollingTask+0xf0>
    100165e6:	3000f073          	csrci	mstatus,1
    100165ea:	a001                	j	100165ea <prvRecursiveMutexPollingTask+0xee>
    100165ec:	1006a7b7          	lui	a5,0x1006a
    100165f0:	8407b783          	ld	a5,-1984(a5) # 10069840 <xControllingTaskHandle>
    100165f4:	853e                	mv	a0,a5
    100165f6:	980fc0ef          	jal	ra,10012776 <eTaskGetState>
    100165fa:	87aa                	mv	a5,a0
    100165fc:	2781                	sext.w	a5,a5
    100165fe:	873e                	mv	a4,a5
    10016600:	4789                	li	a5,2
    10016602:	00f70563          	beq	a4,a5,1001660c <prvRecursiveMutexPollingTask+0x110>
    10016606:	3000f073          	csrci	mstatus,1
    1001660a:	a001                	j	1001660a <prvRecursiveMutexPollingTask+0x10e>
    1001660c:	1006a7b7          	lui	a5,0x1006a
    10016610:	8487b783          	ld	a5,-1976(a5) # 10069848 <xBlockingTaskHandle>
    10016614:	853e                	mv	a0,a5
    10016616:	960fc0ef          	jal	ra,10012776 <eTaskGetState>
    1001661a:	87aa                	mv	a5,a0
    1001661c:	2781                	sext.w	a5,a5
    1001661e:	873e                	mv	a4,a5
    10016620:	4789                	li	a5,2
    10016622:	00f70563          	beq	a4,a5,1001662c <prvRecursiveMutexPollingTask+0x130>
    10016626:	3000f073          	csrci	mstatus,1
    1001662a:	a001                	j	1001662a <prvRecursiveMutexPollingTask+0x12e>
    1001662c:	1006a7b7          	lui	a5,0x1006a
    10016630:	8087b783          	ld	a5,-2040(a5) # 10069808 <xMutex>
    10016634:	853e                	mv	a0,a5
    10016636:	b02fb0ef          	jal	ra,10011938 <xQueueGiveMutexRecursive>
    1001663a:	872a                	mv	a4,a0
    1001663c:	4785                	li	a5,1
    1001663e:	00f70763          	beq	a4,a5,1001664c <prvRecursiveMutexPollingTask+0x150>
    10016642:	1006a7b7          	lui	a5,0x1006a
    10016646:	4705                	li	a4,1
    10016648:	80e7b823          	sd	a4,-2032(a5) # 10069810 <xErrorOccurred>
    1001664c:	4501                	li	a0,0
    1001664e:	9c0fc0ef          	jal	ra,1001280e <uxTaskPriorityGet>
    10016652:	87aa                	mv	a5,a0
    10016654:	ea0787e3          	beqz	a5,10016502 <prvRecursiveMutexPollingTask+0x6>
    10016658:	3000f073          	csrci	mstatus,1
    1001665c:	a001                	j	1001665c <prvRecursiveMutexPollingTask+0x160>
    1001665e:	b555                	j	10016502 <prvRecursiveMutexPollingTask+0x6>

0000000010016660 <xAreRecursiveMutexTasksStillRunning>:
    10016660:	1141                	addi	sp,sp,-16
    10016662:	1006a7b7          	lui	a5,0x1006a
    10016666:	8507b703          	ld	a4,-1968(a5) # 10069850 <uxLastControllingCycles.1452>
    1001666a:	1006a7b7          	lui	a5,0x1006a
    1001666e:	8287b783          	ld	a5,-2008(a5) # 10069828 <uxControllingCycles>
    10016672:	00f71863          	bne	a4,a5,10016682 <xAreRecursiveMutexTasksStillRunning+0x22>
    10016676:	1006a7b7          	lui	a5,0x1006a
    1001667a:	4705                	li	a4,1
    1001667c:	80e7b823          	sd	a4,-2032(a5) # 10069810 <xErrorOccurred>
    10016680:	a809                	j	10016692 <xAreRecursiveMutexTasksStillRunning+0x32>
    10016682:	1006a7b7          	lui	a5,0x1006a
    10016686:	8287b703          	ld	a4,-2008(a5) # 10069828 <uxControllingCycles>
    1001668a:	1006a7b7          	lui	a5,0x1006a
    1001668e:	84e7b823          	sd	a4,-1968(a5) # 10069850 <uxLastControllingCycles.1452>
    10016692:	1006a7b7          	lui	a5,0x1006a
    10016696:	8587b703          	ld	a4,-1960(a5) # 10069858 <uxLastBlockingCycles.1453>
    1001669a:	1006a7b7          	lui	a5,0x1006a
    1001669e:	8307b783          	ld	a5,-2000(a5) # 10069830 <uxBlockingCycles>
    100166a2:	00f71863          	bne	a4,a5,100166b2 <xAreRecursiveMutexTasksStillRunning+0x52>
    100166a6:	1006a7b7          	lui	a5,0x1006a
    100166aa:	4705                	li	a4,1
    100166ac:	80e7b823          	sd	a4,-2032(a5) # 10069810 <xErrorOccurred>
    100166b0:	a809                	j	100166c2 <xAreRecursiveMutexTasksStillRunning+0x62>
    100166b2:	1006a7b7          	lui	a5,0x1006a
    100166b6:	8307b703          	ld	a4,-2000(a5) # 10069830 <uxBlockingCycles>
    100166ba:	1006a7b7          	lui	a5,0x1006a
    100166be:	84e7bc23          	sd	a4,-1960(a5) # 10069858 <uxLastBlockingCycles.1453>
    100166c2:	1006a7b7          	lui	a5,0x1006a
    100166c6:	8607b703          	ld	a4,-1952(a5) # 10069860 <uxLastPollingCycles.1454>
    100166ca:	1006a7b7          	lui	a5,0x1006a
    100166ce:	8387b783          	ld	a5,-1992(a5) # 10069838 <uxPollingCycles>
    100166d2:	00f71863          	bne	a4,a5,100166e2 <xAreRecursiveMutexTasksStillRunning+0x82>
    100166d6:	1006a7b7          	lui	a5,0x1006a
    100166da:	4705                	li	a4,1
    100166dc:	80e7b823          	sd	a4,-2032(a5) # 10069810 <xErrorOccurred>
    100166e0:	a809                	j	100166f2 <xAreRecursiveMutexTasksStillRunning+0x92>
    100166e2:	1006a7b7          	lui	a5,0x1006a
    100166e6:	8387b703          	ld	a4,-1992(a5) # 10069838 <uxPollingCycles>
    100166ea:	1006a7b7          	lui	a5,0x1006a
    100166ee:	86e7b023          	sd	a4,-1952(a5) # 10069860 <uxLastPollingCycles.1454>
    100166f2:	1006a7b7          	lui	a5,0x1006a
    100166f6:	8107b703          	ld	a4,-2032(a5) # 10069810 <xErrorOccurred>
    100166fa:	4785                	li	a5,1
    100166fc:	00f71463          	bne	a4,a5,10016704 <xAreRecursiveMutexTasksStillRunning+0xa4>
    10016700:	e402                	sd	zero,8(sp)
    10016702:	a019                	j	10016708 <xAreRecursiveMutexTasksStillRunning+0xa8>
    10016704:	4785                	li	a5,1
    10016706:	e43e                	sd	a5,8(sp)
    10016708:	67a2                	ld	a5,8(sp)
    1001670a:	853e                	mv	a0,a5
    1001670c:	0141                	addi	sp,sp,16
    1001670e:	8082                	ret

0000000010016710 <memcpy>:
    10016710:	00a5c7b3          	xor	a5,a1,a0
    10016714:	8b9d                	andi	a5,a5,7
    10016716:	00c508b3          	add	a7,a0,a2
    1001671a:	e7a1                	bnez	a5,10016762 <memcpy+0x52>
    1001671c:	479d                	li	a5,7
    1001671e:	04c7f263          	bgeu	a5,a2,10016762 <memcpy+0x52>
    10016722:	00757793          	andi	a5,a0,7
    10016726:	872a                	mv	a4,a0
    10016728:	eba9                	bnez	a5,1001677a <memcpy+0x6a>
    1001672a:	ff88f613          	andi	a2,a7,-8
    1001672e:	fc060793          	addi	a5,a2,-64
    10016732:	06f76763          	bltu	a4,a5,100167a0 <memcpy+0x90>
    10016736:	02c77363          	bgeu	a4,a2,1001675c <memcpy+0x4c>
    1001673a:	86ae                	mv	a3,a1
    1001673c:	87ba                	mv	a5,a4
    1001673e:	0006b803          	ld	a6,0(a3)
    10016742:	07a1                	addi	a5,a5,8
    10016744:	06a1                	addi	a3,a3,8
    10016746:	ff07bc23          	sd	a6,-8(a5)
    1001674a:	fec7eae3          	bltu	a5,a2,1001673e <memcpy+0x2e>
    1001674e:	fff60793          	addi	a5,a2,-1
    10016752:	8f99                	sub	a5,a5,a4
    10016754:	9be1                	andi	a5,a5,-8
    10016756:	07a1                	addi	a5,a5,8
    10016758:	973e                	add	a4,a4,a5
    1001675a:	95be                	add	a1,a1,a5
    1001675c:	01176663          	bltu	a4,a7,10016768 <memcpy+0x58>
    10016760:	8082                	ret
    10016762:	872a                	mv	a4,a0
    10016764:	ff157ee3          	bgeu	a0,a7,10016760 <memcpy+0x50>
    10016768:	0005c783          	lbu	a5,0(a1)
    1001676c:	0705                	addi	a4,a4,1
    1001676e:	0585                	addi	a1,a1,1
    10016770:	fef70fa3          	sb	a5,-1(a4)
    10016774:	ff176ae3          	bltu	a4,a7,10016768 <memcpy+0x58>
    10016778:	8082                	ret
    1001677a:	0005c683          	lbu	a3,0(a1)
    1001677e:	0705                	addi	a4,a4,1
    10016780:	00777793          	andi	a5,a4,7
    10016784:	fed70fa3          	sb	a3,-1(a4)
    10016788:	0585                	addi	a1,a1,1
    1001678a:	d3c5                	beqz	a5,1001672a <memcpy+0x1a>
    1001678c:	0005c683          	lbu	a3,0(a1)
    10016790:	0705                	addi	a4,a4,1
    10016792:	00777793          	andi	a5,a4,7
    10016796:	fed70fa3          	sb	a3,-1(a4)
    1001679a:	0585                	addi	a1,a1,1
    1001679c:	fff9                	bnez	a5,1001677a <memcpy+0x6a>
    1001679e:	b771                	j	1001672a <memcpy+0x1a>
    100167a0:	6594                	ld	a3,8(a1)
    100167a2:	0005b283          	ld	t0,0(a1)
    100167a6:	0105bf83          	ld	t6,16(a1)
    100167aa:	0185bf03          	ld	t5,24(a1)
    100167ae:	0205be83          	ld	t4,32(a1)
    100167b2:	0285be03          	ld	t3,40(a1)
    100167b6:	0305b303          	ld	t1,48(a1)
    100167ba:	0385b803          	ld	a6,56(a1)
    100167be:	e714                	sd	a3,8(a4)
    100167c0:	61b4                	ld	a3,64(a1)
    100167c2:	00573023          	sd	t0,0(a4)
    100167c6:	01f73823          	sd	t6,16(a4)
    100167ca:	01e73c23          	sd	t5,24(a4)
    100167ce:	03d73023          	sd	t4,32(a4)
    100167d2:	03c73423          	sd	t3,40(a4)
    100167d6:	02673823          	sd	t1,48(a4)
    100167da:	03073c23          	sd	a6,56(a4)
    100167de:	e334                	sd	a3,64(a4)
    100167e0:	04870713          	addi	a4,a4,72
    100167e4:	04858593          	addi	a1,a1,72
    100167e8:	faf76ce3          	bltu	a4,a5,100167a0 <memcpy+0x90>
    100167ec:	b7a9                	j	10016736 <memcpy+0x26>

00000000100167ee <memset>:
    100167ee:	433d                	li	t1,15
    100167f0:	872a                	mv	a4,a0
    100167f2:	02c37163          	bgeu	t1,a2,10016814 <memset+0x26>
    100167f6:	00f77793          	andi	a5,a4,15
    100167fa:	e3c1                	bnez	a5,1001687a <memset+0x8c>
    100167fc:	e1bd                	bnez	a1,10016862 <memset+0x74>
    100167fe:	ff067693          	andi	a3,a2,-16
    10016802:	8a3d                	andi	a2,a2,15
    10016804:	96ba                	add	a3,a3,a4
    10016806:	e30c                	sd	a1,0(a4)
    10016808:	e70c                	sd	a1,8(a4)
    1001680a:	0741                	addi	a4,a4,16
    1001680c:	fed76de3          	bltu	a4,a3,10016806 <memset+0x18>
    10016810:	e211                	bnez	a2,10016814 <memset+0x26>
    10016812:	8082                	ret
    10016814:	40c306b3          	sub	a3,t1,a2
    10016818:	068a                	slli	a3,a3,0x2
    1001681a:	00000297          	auipc	t0,0x0
    1001681e:	9696                	add	a3,a3,t0
    10016820:	00a68067          	jr	10(a3)
    10016824:	00b70723          	sb	a1,14(a4)
    10016828:	00b706a3          	sb	a1,13(a4)
    1001682c:	00b70623          	sb	a1,12(a4)
    10016830:	00b705a3          	sb	a1,11(a4)
    10016834:	00b70523          	sb	a1,10(a4)
    10016838:	00b704a3          	sb	a1,9(a4)
    1001683c:	00b70423          	sb	a1,8(a4)
    10016840:	00b703a3          	sb	a1,7(a4)
    10016844:	00b70323          	sb	a1,6(a4)
    10016848:	00b702a3          	sb	a1,5(a4)
    1001684c:	00b70223          	sb	a1,4(a4)
    10016850:	00b701a3          	sb	a1,3(a4)
    10016854:	00b70123          	sb	a1,2(a4)
    10016858:	00b700a3          	sb	a1,1(a4)
    1001685c:	00b70023          	sb	a1,0(a4)
    10016860:	8082                	ret
    10016862:	0ff5f593          	andi	a1,a1,255
    10016866:	00859693          	slli	a3,a1,0x8
    1001686a:	8dd5                	or	a1,a1,a3
    1001686c:	01059693          	slli	a3,a1,0x10
    10016870:	8dd5                	or	a1,a1,a3
    10016872:	02059693          	slli	a3,a1,0x20
    10016876:	8dd5                	or	a1,a1,a3
    10016878:	b759                	j	100167fe <memset+0x10>
    1001687a:	00279693          	slli	a3,a5,0x2
    1001687e:	00000297          	auipc	t0,0x0
    10016882:	9696                	add	a3,a3,t0
    10016884:	8286                	mv	t0,ra
    10016886:	fa2680e7          	jalr	-94(a3)
    1001688a:	8096                	mv	ra,t0
    1001688c:	17c1                	addi	a5,a5,-16
    1001688e:	8f1d                	sub	a4,a4,a5
    10016890:	963e                	add	a2,a2,a5
    10016892:	f8c371e3          	bgeu	t1,a2,10016814 <memset+0x26>
    10016896:	b79d                	j	100167fc <memset+0xe>

0000000010016898 <strlen>:
    10016898:	00757793          	andi	a5,a0,7
    1001689c:	872a                	mv	a4,a0
    1001689e:	ebb9                	bnez	a5,100168f4 <strlen+0x5c>
    100168a0:	100507b7          	lui	a5,0x10050
    100168a4:	3187b683          	ld	a3,792(a5) # 10050318 <__sbss_end>
    100168a8:	55fd                	li	a1,-1
    100168aa:	6310                	ld	a2,0(a4)
    100168ac:	0721                	addi	a4,a4,8
    100168ae:	00d677b3          	and	a5,a2,a3
    100168b2:	97b6                	add	a5,a5,a3
    100168b4:	8fd1                	or	a5,a5,a2
    100168b6:	8fd5                	or	a5,a5,a3
    100168b8:	feb789e3          	beq	a5,a1,100168aa <strlen+0x12>
    100168bc:	ff874683          	lbu	a3,-8(a4)
    100168c0:	40a707b3          	sub	a5,a4,a0
    100168c4:	c6a9                	beqz	a3,1001690e <strlen+0x76>
    100168c6:	ff974683          	lbu	a3,-7(a4)
    100168ca:	ce9d                	beqz	a3,10016908 <strlen+0x70>
    100168cc:	ffa74683          	lbu	a3,-6(a4)
    100168d0:	c6a9                	beqz	a3,1001691a <strlen+0x82>
    100168d2:	ffb74683          	lbu	a3,-5(a4)
    100168d6:	ce9d                	beqz	a3,10016914 <strlen+0x7c>
    100168d8:	ffc74683          	lbu	a3,-4(a4)
    100168dc:	ffd74603          	lbu	a2,-3(a4)
    100168e0:	ffe74503          	lbu	a0,-2(a4)
    100168e4:	ce95                	beqz	a3,10016920 <strlen+0x88>
    100168e6:	c221                	beqz	a2,10016926 <strlen+0x8e>
    100168e8:	00a03533          	snez	a0,a0
    100168ec:	953e                	add	a0,a0,a5
    100168ee:	1579                	addi	a0,a0,-2
    100168f0:	8082                	ret
    100168f2:	d6dd                	beqz	a3,100168a0 <strlen+0x8>
    100168f4:	00074783          	lbu	a5,0(a4)
    100168f8:	0705                	addi	a4,a4,1
    100168fa:	00777693          	andi	a3,a4,7
    100168fe:	fbf5                	bnez	a5,100168f2 <strlen+0x5a>
    10016900:	8f09                	sub	a4,a4,a0
    10016902:	fff70513          	addi	a0,a4,-1
    10016906:	8082                	ret
    10016908:	ff978513          	addi	a0,a5,-7
    1001690c:	8082                	ret
    1001690e:	ff878513          	addi	a0,a5,-8
    10016912:	8082                	ret
    10016914:	ffb78513          	addi	a0,a5,-5
    10016918:	8082                	ret
    1001691a:	ffa78513          	addi	a0,a5,-6
    1001691e:	8082                	ret
    10016920:	ffc78513          	addi	a0,a5,-4
    10016924:	8082                	ret
    10016926:	ffd78513          	addi	a0,a5,-3
    1001692a:	8082                	ret

000000001001692c <strnlen>:
    1001692c:	862a                	mv	a2,a0
    1001692e:	00b606b3          	add	a3,a2,a1
    10016932:	852e                	mv	a0,a1
    10016934:	87b2                	mv	a5,a2
    10016936:	e589                	bnez	a1,10016940 <strnlen+0x14>
    10016938:	a811                	j	1001694c <strnlen+0x20>
    1001693a:	0785                	addi	a5,a5,1
    1001693c:	00f68763          	beq	a3,a5,1001694a <strnlen+0x1e>
    10016940:	0007c703          	lbu	a4,0(a5)
    10016944:	fb7d                	bnez	a4,1001693a <strnlen+0xe>
    10016946:	40c78533          	sub	a0,a5,a2
    1001694a:	8082                	ret
    1001694c:	8082                	ret