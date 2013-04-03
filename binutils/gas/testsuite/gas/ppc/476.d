#objdump: -d -M476
#as: -a32 -m476
#name: PowerPC 476 instructions

.*

Disassembly of section \.text:

0+00 <ppc476>:
   0:	(7c 64 2a 14|14 2a 64 7c) 	add     r3,r4,r5
   4:	(7c 64 2a 15|15 2a 64 7c) 	add\.    r3,r4,r5
   8:	(7c 64 28 14|14 28 64 7c) 	addc    r3,r4,r5
   c:	(7c 64 28 15|15 28 64 7c) 	addc\.   r3,r4,r5
  10:	(7c 64 2c 14|14 2c 64 7c) 	addco   r3,r4,r5
  14:	(7c 64 2c 15|15 2c 64 7c) 	addco\.  r3,r4,r5
  18:	(7c 64 29 14|14 29 64 7c) 	adde    r3,r4,r5
  1c:	(7c 64 29 15|15 29 64 7c) 	adde\.   r3,r4,r5
  20:	(7c 64 2d 14|14 2d 64 7c) 	addeo   r3,r4,r5
  24:	(7c 64 2d 15|15 2d 64 7c) 	addeo\.  r3,r4,r5
  28:	(38 64 ff 80|80 ff 64 38) 	addi    r3,r4,-128
  2c:	(30 64 ff 80|80 ff 64 30) 	addic   r3,r4,-128
  30:	(34 64 ff 80|80 ff 64 34) 	addic\.  r3,r4,-128
  34:	(3c 64 ff 80|80 ff 64 3c) 	addis   r3,r4,-128
  38:	(7c 64 01 d4|d4 01 64 7c) 	addme   r3,r4
  3c:	(7c 64 01 d5|d5 01 64 7c) 	addme\.  r3,r4
  40:	(7c 64 05 d4|d4 05 64 7c) 	addmeo  r3,r4
  44:	(7c 64 05 d5|d5 05 64 7c) 	addmeo\. r3,r4
  48:	(7c 64 2e 14|14 2e 64 7c) 	addo    r3,r4,r5
  4c:	(7c 64 2e 15|15 2e 64 7c) 	addo\.   r3,r4,r5
  50:	(7c 64 01 94|94 01 64 7c) 	addze   r3,r4
  54:	(7c 64 01 95|95 01 64 7c) 	addze\.  r3,r4
  58:	(7c 64 05 94|94 05 64 7c) 	addzeo  r3,r4
  5c:	(7c 64 05 95|95 05 64 7c) 	addzeo\. r3,r4
  60:	(7c 83 28 38|38 28 83 7c) 	and     r3,r4,r5
  64:	(7c 83 28 39|39 28 83 7c) 	and\.    r3,r4,r5
  68:	(7d cd 78 78|78 78 cd 7d) 	andc    r13,r14,r15
  6c:	(7e 30 90 79|79 90 30 7e) 	andc\.   r16,r17,r18
  70:	(70 83 de ad|ad de 83 70) 	andi\.   r3,r4,57005
  74:	(74 83 de ad|ad de 83 74) 	andis\.  r3,r4,57005
  78:	(48 00 00 02|02 00 00 48) 	ba      0 <ppc476>
  7c:	(40 01 00 00|00 00 01 40) 	bdnzf   gt,7c <ppc476\+0x7c>
  80:	(40 85 00 02|02 00 85 40) 	blea    cr1,0 <ppc476>
  84:	(4d 80 04 20|20 04 80 4d) 	bltctr  
  88:	(4c 8a 04 20|20 04 8a 4c) 	bnectr  cr2
  8c:	(4c 86 04 20|20 04 86 4c) 	bnectr  cr1
  90:	(4c 86 04 20|20 04 86 4c) 	bnectr  cr1
  94:	(4d 80 04 21|21 04 80 4d) 	bltctrl 
  98:	(4c 8a 04 21|21 04 8a 4c) 	bnectrl cr2
  9c:	(4c 86 04 21|21 04 86 4c) 	bnectrl cr1
  a0:	(4c 86 04 21|21 04 86 4c) 	bnectrl cr1
  a4:	(40 43 00 01|01 00 43 40) 	bdzfl   so,a4 <ppc476\+0xa4>
  a8:	(4d 80 00 20|20 00 80 4d) 	bltlr   
  ac:	(4c 8a 00 20|20 00 8a 4c) 	bnelr   cr2
  b0:	(4c 86 00 20|20 00 86 4c) 	bnelr   cr1
  b4:	(4c 86 00 20|20 00 86 4c) 	bnelr   cr1
  b8:	(4d 80 00 21|21 00 80 4d) 	bltlrl  
  bc:	(4c 8a 00 21|21 00 8a 4c) 	bnelrl  cr2
  c0:	(4c 86 00 21|21 00 86 4c) 	bnelrl  cr1
  c4:	(4c 86 00 21|21 00 86 4c) 	bnelrl  cr1
  c8:	(48 00 00 00|00 00 00 48) 	b       c8 <ppc476\+0xc8>
  cc:	(48 00 00 01|01 00 00 48) 	bl      cc <ppc476\+0xcc>
  d0:	(54 83 00 36|36 00 83 54) 	rlwinm  r3,r4,0,0,27
  d4:	(7c 03 20 00|00 20 03 7c) 	cmpw    r3,r4
  d8:	(7f 83 20 00|00 20 83 7f) 	cmpw    cr7,r3,r4
  dc:	(7c 83 2b f8|f8 2b 83 7c) 	cmpb    r3,r4,r5
  e0:	(7c 83 2b f8|f8 2b 83 7c) 	cmpb    r3,r4,r5
  e4:	(2c 03 ff 59|59 ff 03 2c) 	cmpwi   r3,-167
  e8:	(2f 83 ff 59|59 ff 83 2f) 	cmpwi   cr7,r3,-167
  ec:	(7c 03 20 40|40 20 03 7c) 	cmplw   r3,r4
  f0:	(7f 83 20 40|40 20 83 7f) 	cmplw   cr7,r3,r4
  f4:	(28 03 00 a7|a7 00 03 28) 	cmplwi  r3,167
  f8:	(2b 83 00 a7|a7 00 83 2b) 	cmplwi  cr7,r3,167
  fc:	(7c 03 20 40|40 20 03 7c) 	cmplw   r3,r4
 100:	(28 03 00 a7|a7 00 03 28) 	cmplwi  r3,167
 104:	(7c 03 20 00|00 20 03 7c) 	cmpw    r3,r4
 108:	(2c 03 ff 59|59 ff 03 2c) 	cmpwi   r3,-167
 10c:	(7d 6a 00 34|34 00 6a 7d) 	cntlzw  r10,r11
 110:	(7d 6a 00 35|35 00 6a 7d) 	cntlzw\. r10,r11
 114:	(4c 85 32 02|02 32 85 4c) 	crand   4\*cr1\+lt,4\*cr1\+gt,4\*cr1\+eq
 118:	(4c 64 29 02|02 29 64 4c) 	crandc  so,4\*cr1\+lt,4\*cr1\+gt
 11c:	(4c e0 0a 42|42 0a e0 4c) 	creqv   4\*cr1\+so,lt,gt
 120:	(4c 22 19 c2|c2 19 22 4c) 	crnand  gt,eq,so
 124:	(4c 01 10 42|42 10 01 4c) 	crnor   lt,gt,eq
 128:	(4c a6 3b 82|82 3b a6 4c) 	cror    4\*cr1\+gt,4\*cr1\+eq,4\*cr1\+so
 12c:	(4c 43 23 42|42 23 43 4c) 	crorc   eq,so,4\*cr1\+lt
 130:	(4c c7 01 82|82 01 c7 4c) 	crxor   4\*cr1\+eq,4\*cr1\+so,lt
 134:	(7c 09 55 ec|ec 55 09 7c) 	dcba    r9,r10
 138:	(7c 06 38 ac|ac 38 06 7c) 	dcbf    r6,r7
 13c:	(7c 06 38 ac|ac 38 06 7c) 	dcbf    r6,r7
 140:	(7c 06 3b ac|ac 3b 06 7c) 	dcbi    r6,r7
 144:	(7c 85 33 0c|0c 33 85 7c) 	dcblc   4,r5,r6
 148:	(7c 06 38 6c|6c 38 06 7c) 	dcbst   r6,r7
 14c:	(7c c0 2a 2c|2c 2a c0 7c) 	dcbt    0,r5,6
 150:	(7c 05 32 2c|2c 32 05 7c) 	dcbt    r5,r6
 154:	(7c c8 2a 2c|2c 2a c8 7c) 	dcbt    r8,r5,6
 158:	(7c e8 49 4c|4c 49 e8 7c) 	dcbtls  7,r8,r9
 15c:	(7c e0 31 ec|ec 31 e0 7c) 	dcbtst  0,r6,7
 160:	(7c 06 39 ec|ec 39 06 7c) 	dcbtst  r6,r7
 164:	(7c e9 31 ec|ec 31 e9 7c) 	dcbtst  r9,r6,7
 168:	(7d 4b 61 0c|0c 61 4b 7d) 	dcbtstls 10,r11,r12
 16c:	(7c 01 17 ec|ec 17 01 7c) 	dcbz    r1,r2
 170:	(7c 05 37 ec|ec 37 05 7c) 	dcbz    r5,r6
 174:	(7c 00 03 8c|8c 03 00 7c) 	dccci   
 178:	(7c 00 03 8c|8c 03 00 7c) 	dccci   
 17c:	(7c 00 03 8c|8c 03 00 7c) 	dccci   
 180:	(7c 20 03 8c|8c 03 20 7c) 	dci     1
 184:	(7d 4b 63 d6|d6 63 4b 7d) 	divw    r10,r11,r12
 188:	(7d 6c 6b d7|d7 6b 6c 7d) 	divw\.   r11,r12,r13
 18c:	(7d 4b 67 d6|d6 67 4b 7d) 	divwo   r10,r11,r12
 190:	(7d 6c 6f d7|d7 6f 6c 7d) 	divwo\.  r11,r12,r13
 194:	(7d 4b 63 96|96 63 4b 7d) 	divwu   r10,r11,r12
 198:	(7d 6c 6b 97|97 6b 6c 7d) 	divwu\.  r11,r12,r13
 19c:	(7d 4b 67 96|96 67 4b 7d) 	divwuo  r10,r11,r12
 1a0:	(7d 6c 6f 97|97 6f 6c 7d) 	divwuo\. r11,r12,r13
 1a4:	(7c 83 28 9c|9c 28 83 7c) 	dlmzb   r3,r4,r5
 1a8:	(7c 83 28 9d|9d 28 83 7c) 	dlmzb\.  r3,r4,r5
 1ac:	(7d 6a 62 38|38 62 6a 7d) 	eqv     r10,r11,r12
 1b0:	(7d 6a 62 39|39 62 6a 7d) 	eqv\.    r10,r11,r12
 1b4:	(54 83 20 26|26 20 83 54) 	rlwinm  r3,r4,4,0,19
 1b8:	(7c 83 07 74|74 07 83 7c) 	extsb   r3,r4
 1bc:	(7c 83 07 75|75 07 83 7c) 	extsb\.  r3,r4
 1c0:	(7c 83 07 34|34 07 83 7c) 	extsh   r3,r4
 1c4:	(7c 83 07 35|35 07 83 7c) 	extsh\.  r3,r4
 1c8:	(fe a0 fa 10|10 fa a0 fe) 	fabs    f21,f31
 1cc:	(fe a0 fa 11|11 fa a0 fe) 	fabs\.   f21,f31
 1d0:	(fd 4b 60 2a|2a 60 4b fd) 	fadd    f10,f11,f12
 1d4:	(fd 4b 60 2b|2b 60 4b fd) 	fadd\.   f10,f11,f12
 1d8:	(ed 4b 60 2a|2a 60 4b ed) 	fadds   f10,f11,f12
 1dc:	(ed 4b 60 2b|2b 60 4b ed) 	fadds\.  f10,f11,f12
 1e0:	(fd 40 5e 9c|9c 5e 40 fd) 	fcfid   f10,f11
 1e4:	(fd 40 5e 9d|9d 5e 40 fd) 	fcfid\.  f10,f11
 1e8:	(fd 8a 58 40|40 58 8a fd) 	fcmpo   cr3,f10,f11
 1ec:	(fd 84 28 00|00 28 84 fd) 	fcmpu   cr3,f4,f5
 1f0:	(fd 4b 60 10|10 60 4b fd) 	fcpsgn  f10,f11,f12
 1f4:	(fd 4b 60 11|11 60 4b fd) 	fcpsgn\. f10,f11,f12
 1f8:	(fd 40 5e 5c|5c 5e 40 fd) 	fctid   f10,f11
 1fc:	(fd 40 5e 5d|5d 5e 40 fd) 	fctid\.  f10,f11
 200:	(fd 40 5e 5e|5e 5e 40 fd) 	fctidz  f10,f11
 204:	(fd 40 5e 5f|5f 5e 40 fd) 	fctidz\. f10,f11
 208:	(fd 40 58 1c|1c 58 40 fd) 	fctiw   f10,f11
 20c:	(fd 40 58 1d|1d 58 40 fd) 	fctiw\.  f10,f11
 210:	(fd 40 58 1e|1e 58 40 fd) 	fctiwz  f10,f11
 214:	(fd 40 58 1f|1f 58 40 fd) 	fctiwz\. f10,f11
 218:	(fd 4b 60 24|24 60 4b fd) 	fdiv    f10,f11,f12
 21c:	(fd 4b 60 25|25 60 4b fd) 	fdiv\.   f10,f11,f12
 220:	(ed 4b 60 24|24 60 4b ed) 	fdivs   f10,f11,f12
 224:	(ed 4b 60 25|25 60 4b ed) 	fdivs\.  f10,f11,f12
 228:	(fd 4b 6b 3a|3a 6b 4b fd) 	fmadd   f10,f11,f12,f13
 22c:	(fd 4b 6b 3b|3b 6b 4b fd) 	fmadd\.  f10,f11,f12,f13
 230:	(ed 4b 6b 3a|3a 6b 4b ed) 	fmadds  f10,f11,f12,f13
 234:	(ed 4b 6b 3b|3b 6b 4b ed) 	fmadds\. f10,f11,f12,f13
 238:	(fc 60 20 90|90 20 60 fc) 	fmr     f3,f4
 23c:	(fc 60 20 91|91 20 60 fc) 	fmr\.    f3,f4
 240:	(fd 4b 6b 38|38 6b 4b fd) 	fmsub   f10,f11,f12,f13
 244:	(fd 4b 6b 39|39 6b 4b fd) 	fmsub\.  f10,f11,f12,f13
 248:	(ed 4b 6b 38|38 6b 4b ed) 	fmsubs  f10,f11,f12,f13
 24c:	(ed 4b 6b 39|39 6b 4b ed) 	fmsubs\. f10,f11,f12,f13
 250:	(fd 4b 03 32|32 03 4b fd) 	fmul    f10,f11,f12
 254:	(fd 4b 03 33|33 03 4b fd) 	fmul\.   f10,f11,f12
 258:	(ed 4b 03 32|32 03 4b ed) 	fmuls   f10,f11,f12
 25c:	(ed 4b 03 33|33 03 4b ed) 	fmuls\.  f10,f11,f12
 260:	(fe 80 f1 10|10 f1 80 fe) 	fnabs   f20,f30
 264:	(fe 80 f1 11|11 f1 80 fe) 	fnabs\.  f20,f30
 268:	(fc 60 20 50|50 20 60 fc) 	fneg    f3,f4
 26c:	(fc 60 20 51|51 20 60 fc) 	fneg\.   f3,f4
 270:	(fd 4b 6b 3e|3e 6b 4b fd) 	fnmadd  f10,f11,f12,f13
 274:	(fd 4b 6b 3f|3f 6b 4b fd) 	fnmadd\. f10,f11,f12,f13
 278:	(ed 4b 6b 3e|3e 6b 4b ed) 	fnmadds f10,f11,f12,f13
 27c:	(ed 4b 6b 3f|3f 6b 4b ed) 	fnmadds\. f10,f11,f12,f13
 280:	(fd 4b 6b 3c|3c 6b 4b fd) 	fnmsub  f10,f11,f12,f13
 284:	(fd 4b 6b 3d|3d 6b 4b fd) 	fnmsub\. f10,f11,f12,f13
 288:	(ed 4b 6b 3c|3c 6b 4b ed) 	fnmsubs f10,f11,f12,f13
 28c:	(ed 4b 6b 3d|3d 6b 4b ed) 	fnmsubs\. f10,f11,f12,f13
 290:	(fd c0 78 30|30 78 c0 fd) 	fre     f14,f15
 294:	(fd c0 78 31|31 78 c0 fd) 	fre\.    f14,f15
 298:	(ed c0 78 30|30 78 c0 ed) 	fres    f14,f15
 29c:	(ed c0 78 31|31 78 c0 ed) 	fres\.   f14,f15
 2a0:	(fd 40 5b d0|d0 5b 40 fd) 	frim    f10,f11
 2a4:	(fd 40 5b d1|d1 5b 40 fd) 	frim\.   f10,f11
 2a8:	(fd 40 5b 10|10 5b 40 fd) 	frin    f10,f11
 2ac:	(fd 40 5b 11|11 5b 40 fd) 	frin\.   f10,f11
 2b0:	(fd 40 5b 90|90 5b 40 fd) 	frip    f10,f11
 2b4:	(fd 40 5b 91|91 5b 40 fd) 	frip\.   f10,f11
 2b8:	(fd 40 5b 50|50 5b 40 fd) 	friz    f10,f11
 2bc:	(fd 40 5b 51|51 5b 40 fd) 	friz\.   f10,f11
 2c0:	(fc c0 38 18|18 38 c0 fc) 	frsp    f6,f7
 2c4:	(fd 00 48 19|19 48 00 fd) 	frsp\.   f8,f9
 2c8:	(fd c0 78 34|34 78 c0 fd) 	frsqrte f14,f15
 2cc:	(fd c0 78 35|35 78 c0 fd) 	frsqrte\. f14,f15
 2d0:	(ed c0 78 34|34 78 c0 ed) 	frsqrtes f14,f15
 2d4:	(ed c0 78 35|35 78 c0 ed) 	frsqrtes\. f14,f15
 2d8:	(fd 4b 6b 2e|2e 6b 4b fd) 	fsel    f10,f11,f12,f13
 2dc:	(fd 4b 6b 2f|2f 6b 4b fd) 	fsel\.   f10,f11,f12,f13
 2e0:	(fd 40 58 2c|2c 58 40 fd) 	fsqrt   f10,f11
 2e4:	(fd 40 58 2d|2d 58 40 fd) 	fsqrt\.  f10,f11
 2e8:	(ed 40 58 2c|2c 58 40 ed) 	fsqrts  f10,f11
 2ec:	(ed 40 58 2d|2d 58 40 ed) 	fsqrts\. f10,f11
 2f0:	(fd 4b 60 28|28 60 4b fd) 	fsub    f10,f11,f12
 2f4:	(fd 4b 60 29|29 60 4b fd) 	fsub\.   f10,f11,f12
 2f8:	(ed 4b 60 28|28 60 4b ed) 	fsubs   f10,f11,f12
 2fc:	(ed 4b 60 29|29 60 4b ed) 	fsubs\.  f10,f11,f12
 300:	(7c 03 27 ac|ac 27 03 7c) 	icbi    r3,r4
 304:	(7e 11 91 cc|cc 91 11 7e) 	icblc   16,r17,r18
 308:	(7c a8 48 2c|2c 48 a8 7c) 	icbt    5,r8,r9
 30c:	(7d ae 7b cc|cc 7b ae 7d) 	icbtls  13,r14,r15
 310:	(7c 00 07 8c|8c 07 00 7c) 	iccci   
 314:	(7c 00 07 8c|8c 07 00 7c) 	iccci   
 318:	(7c 00 07 8c|8c 07 00 7c) 	iccci   
 31c:	(7c 20 07 8c|8c 07 20 7c) 	ici     1
 320:	(7c 03 27 cc|cc 27 03 7c) 	icread  r3,r4
 324:	(50 83 65 36|36 65 83 50) 	rlwimi  r3,r4,12,20,27
 328:	(7c 43 27 1e|1e 27 43 7c) 	isel    r2,r3,r4,28
 32c:	(4c 00 01 2c|2c 01 00 4c) 	isync
 330:	(89 21 00 00|00 00 21 89) 	lbz     r9,0\(r1\)
 334:	(8d 41 00 01|01 00 41 8d) 	lbzu    r10,1\(r1\)
 338:	(7e 95 b0 ee|ee b0 95 7e) 	lbzux   r20,r21,r22
 33c:	(7c 64 28 ae|ae 28 64 7c) 	lbzx    r3,r4,r5
 340:	(ca a1 00 08|08 00 a1 ca) 	lfd     f21,8\(r1\)
 344:	(ce c1 00 10|10 00 c1 ce) 	lfdu    f22,16\(r1\)
 348:	(7e 95 b4 ee|ee b4 95 7e) 	lfdux   f20,r21,r22
 34c:	(7d ae 7c ae|ae 7c ae 7d) 	lfdx    f13,r14,r15
 350:	(7d 43 26 ae|ae 26 43 7d) 	lfiwax  f10,r3,r4
 354:	(c2 61 00 00|00 00 61 c2) 	lfs     f19,0\(r1\)
 358:	(c6 81 00 04|04 00 81 c6) 	lfsu    f20,4\(r1\)
 35c:	(7d 4b 64 6e|6e 64 4b 7d) 	lfsux   f10,r11,r12
 360:	(7d 4b 64 2e|2e 64 4b 7d) 	lfsx    f10,r11,r12
 364:	(a9 e1 00 06|06 00 e1 a9) 	lha     r15,6\(r1\)
 368:	(ae 01 00 08|08 00 01 ae) 	lhau    r16,8\(r1\)
 36c:	(7d 2a 5a ee|ee 5a 2a 7d) 	lhaux   r9,r10,r11
 370:	(7d 2a 5a ae|ae 5a 2a 7d) 	lhax    r9,r10,r11
 374:	(7c 64 2e 2c|2c 2e 64 7c) 	lhbrx   r3,r4,r5
 378:	(a1 a1 00 00|00 00 a1 a1) 	lhz     r13,0\(r1\)
 37c:	(a5 c1 00 02|02 00 c1 a5) 	lhzu    r14,2\(r1\)
 380:	(7e 96 c2 6e|6e c2 96 7e) 	lhzux   r20,r22,r24
 384:	(7e f8 ca 2e|2e ca f8 7e) 	lhzx    r23,r24,r25
 388:	(b8 61 ff f0|f0 ff 61 b8) 	lmw     r3,-16\(r1\)
 38c:	(7c a4 84 aa|aa 84 a4 7c) 	lswi    r5,r4,16
 390:	(7c 64 2c 2a|2a 2c 64 7c) 	lswx    r3,r4,r5
 394:	(7c 64 28 28|28 28 64 7c) 	lwarx   r3,r4,r5
 398:	(7c 64 28 28|28 28 64 7c) 	lwarx   r3,r4,r5
 39c:	(7c 64 28 29|29 28 64 7c) 	lwarx   r3,r4,r5,1
 3a0:	(7c 64 2c 2c|2c 2c 64 7c) 	lwbrx   r3,r4,r5
 3a4:	(80 c7 00 00|00 00 c7 80) 	lwz     r6,0\(r7\)
 3a8:	(84 61 00 10|10 00 61 84) 	lwzu    r3,16\(r1\)
 3ac:	(7c 64 28 6e|6e 28 64 7c) 	lwzux   r3,r4,r5
 3b0:	(7c 64 28 2e|2e 28 64 7c) 	lwzx    r3,r4,r5
 3b4:	(10 64 29 58|58 29 64 10) 	macchw  r3,r4,r5
 3b8:	(10 64 29 59|59 29 64 10) 	macchw\. r3,r4,r5
 3bc:	(10 64 2d 58|58 2d 64 10) 	macchwo r3,r4,r5
 3c0:	(10 64 2d 59|59 2d 64 10) 	macchwo\. r3,r4,r5
 3c4:	(10 64 29 d8|d8 29 64 10) 	macchws r3,r4,r5
 3c8:	(10 64 29 d9|d9 29 64 10) 	macchws\. r3,r4,r5
 3cc:	(10 64 2d d8|d8 2d 64 10) 	macchwso r3,r4,r5
 3d0:	(10 64 2d d9|d9 2d 64 10) 	macchwso\. r3,r4,r5
 3d4:	(10 64 29 98|98 29 64 10) 	macchwsu r3,r4,r5
 3d8:	(10 64 29 99|99 29 64 10) 	macchwsu\. r3,r4,r5
 3dc:	(10 64 2d 98|98 2d 64 10) 	macchwsuo r3,r4,r5
 3e0:	(10 64 2d 99|99 2d 64 10) 	macchwsuo\. r3,r4,r5
 3e4:	(10 64 29 18|18 29 64 10) 	macchwu r3,r4,r5
 3e8:	(10 64 29 19|19 29 64 10) 	macchwu\. r3,r4,r5
 3ec:	(10 64 2d 18|18 2d 64 10) 	macchwuo r3,r4,r5
 3f0:	(10 64 2d 19|19 2d 64 10) 	macchwuo\. r3,r4,r5
 3f4:	(10 64 28 58|58 28 64 10) 	machhw  r3,r4,r5
 3f8:	(10 64 28 59|59 28 64 10) 	machhw\. r3,r4,r5
 3fc:	(10 64 2c 58|58 2c 64 10) 	machhwo r3,r4,r5
 400:	(10 64 2c 59|59 2c 64 10) 	machhwo\. r3,r4,r5
 404:	(10 64 28 d8|d8 28 64 10) 	machhws r3,r4,r5
 408:	(10 64 28 d9|d9 28 64 10) 	machhws\. r3,r4,r5
 40c:	(10 64 2c d8|d8 2c 64 10) 	machhwso r3,r4,r5
 410:	(10 64 2c d9|d9 2c 64 10) 	machhwso\. r3,r4,r5
 414:	(10 64 28 98|98 28 64 10) 	machhwsu r3,r4,r5
 418:	(10 64 28 99|99 28 64 10) 	machhwsu\. r3,r4,r5
 41c:	(10 64 2c 98|98 2c 64 10) 	machhwsuo r3,r4,r5
 420:	(10 64 2c 99|99 2c 64 10) 	machhwsuo\. r3,r4,r5
 424:	(10 64 28 18|18 28 64 10) 	machhwu r3,r4,r5
 428:	(10 64 28 19|19 28 64 10) 	machhwu\. r3,r4,r5
 42c:	(10 64 2c 18|18 2c 64 10) 	machhwuo r3,r4,r5
 430:	(10 64 2c 19|19 2c 64 10) 	machhwuo\. r3,r4,r5
 434:	(10 64 2b 58|58 2b 64 10) 	maclhw  r3,r4,r5
 438:	(10 64 2b 59|59 2b 64 10) 	maclhw\. r3,r4,r5
 43c:	(10 64 2f 58|58 2f 64 10) 	maclhwo r3,r4,r5
 440:	(10 64 2f 59|59 2f 64 10) 	maclhwo\. r3,r4,r5
 444:	(10 64 2b d8|d8 2b 64 10) 	maclhws r3,r4,r5
 448:	(10 64 2b d9|d9 2b 64 10) 	maclhws\. r3,r4,r5
 44c:	(10 64 2f d8|d8 2f 64 10) 	maclhwso r3,r4,r5
 450:	(10 64 2f d9|d9 2f 64 10) 	maclhwso\. r3,r4,r5
 454:	(10 64 2b 98|98 2b 64 10) 	maclhwsu r3,r4,r5
 458:	(10 64 2b 99|99 2b 64 10) 	maclhwsu\. r3,r4,r5
 45c:	(10 64 2f 98|98 2f 64 10) 	maclhwsuo r3,r4,r5
 460:	(10 64 2f 99|99 2f 64 10) 	maclhwsuo\. r3,r4,r5
 464:	(10 64 2b 18|18 2b 64 10) 	maclhwu r3,r4,r5
 468:	(10 64 2b 19|19 2b 64 10) 	maclhwu\. r3,r4,r5
 46c:	(10 64 2f 18|18 2f 64 10) 	maclhwuo r3,r4,r5
 470:	(10 64 2f 19|19 2f 64 10) 	maclhwuo\. r3,r4,r5
 474:	(7c 00 06 ac|ac 06 00 7c) 	mbar    
 478:	(7c 00 06 ac|ac 06 00 7c) 	mbar    
 47c:	(7c 20 06 ac|ac 06 20 7c) 	mbar    1
 480:	(4c 04 00 00|00 00 04 4c) 	mcrf    cr0,cr1
 484:	(fd 90 00 80|80 00 90 fd) 	mcrfs   cr3,cr4
 488:	(7d 80 04 00|00 04 80 7d) 	mcrxr   cr3
 48c:	(7c 60 00 26|26 00 60 7c) 	mfcr    r3
 490:	(7c 60 00 26|26 00 60 7c) 	mfcr    r3
 494:	(7c aa 3a 86|86 3a aa 7c) 	mfdcr   r5,234
 498:	(7c 64 02 46|46 02 64 7c) 	mfdcrux r3,r4
 49c:	(7c 85 02 06|06 02 85 7c) 	mfdcrx  r4,r5
 4a0:	(ff c0 04 8e|8e 04 c0 ff) 	mffs    f30
 4a4:	(ff e0 04 8f|8f 04 e0 ff) 	mffs\.   f31
 4a8:	(7e 60 00 a6|a6 00 60 7e) 	mfmsr   r19
 4ac:	(7c 78 00 26|26 00 78 7c) 	mfocrf  r3,128
 4b0:	(7c 60 22 a6|a6 22 60 7c) 	mfspr   r3,128
 4b4:	(7c 6c 42 e6|e6 42 6c 7c) 	mftbl   r3
 4b8:	(7c 00 04 ac|ac 04 00 7c) 	msync
 4bc:	(7c 78 01 20|20 01 78 7c) 	mtocrf  128,r3
 4c0:	(7c 6f f1 20|20 f1 6f 7c) 	mtcr    r3
 4c4:	(7d 10 6b 86|86 6b 10 7d) 	mtdcr   432,r8
 4c8:	(7c 83 03 46|46 03 83 7c) 	mtdcrux r3,r4
 4cc:	(7c e6 03 06|06 03 e6 7c) 	mtdcrx  r6,r7
 4d0:	(fc 60 00 8c|8c 00 60 fc) 	mtfsb0  so
 4d4:	(fc 60 00 8d|8d 00 60 fc) 	mtfsb0\. so
 4d8:	(fc 60 00 4c|4c 00 60 fc) 	mtfsb1  so
 4dc:	(fc 60 00 4d|4d 00 60 fc) 	mtfsb1\. so
 4e0:	(fc 0c 55 8e|8e 55 0c fc) 	mtfsf   6,f10
 4e4:	(fc 0c 55 8e|8e 55 0c fc) 	mtfsf   6,f10
 4e8:	(fc 0d 55 8e|8e 55 0d fc) 	mtfsf   6,f10,0,1
 4ec:	(fe 0c 55 8e|8e 55 0c fe) 	mtfsf   6,f10,1,0
 4f0:	(fc 0c 5d 8f|8f 5d 0c fc) 	mtfsf\.  6,f11
 4f4:	(fc 0c 5d 8f|8f 5d 0c fc) 	mtfsf\.  6,f11
 4f8:	(fc 0d 5d 8f|8f 5d 0d fc) 	mtfsf\.  6,f11,0,1
 4fc:	(fe 0c 5d 8f|8f 5d 0c fe) 	mtfsf\.  6,f11,1,0
 500:	(ff 00 01 0c|0c 01 00 ff) 	mtfsfi  6,0
 504:	(ff 00 01 0c|0c 01 00 ff) 	mtfsfi  6,0
 508:	(ff 00 01 0c|0c 01 00 ff) 	mtfsfi  6,0
 50c:	(ff 01 01 0c|0c 01 01 ff) 	mtfsfi  6,0,1
 510:	(ff 00 f1 0d|0d f1 00 ff) 	mtfsfi\. 6,15
 514:	(ff 00 f1 0d|0d f1 00 ff) 	mtfsfi\. 6,15
 518:	(ff 00 f1 0d|0d f1 00 ff) 	mtfsfi\. 6,15
 51c:	(ff 01 f1 0d|0d f1 01 ff) 	mtfsfi\. 6,15,1
 520:	(7d 40 01 24|24 01 40 7d) 	mtmsr   r10
 524:	(7c 78 01 20|20 01 78 7c) 	mtocrf  128,r3
 528:	(7c 60 23 a6|a6 23 60 7c) 	mtspr   128,r3
 52c:	(10 64 29 50|50 29 64 10) 	mulchw  r3,r4,r5
 530:	(10 64 29 51|51 29 64 10) 	mulchw\. r3,r4,r5
 534:	(10 64 29 10|10 29 64 10) 	mulchwu r3,r4,r5
 538:	(10 64 29 11|11 29 64 10) 	mulchwu\. r3,r4,r5
 53c:	(10 64 28 50|50 28 64 10) 	mulhhw  r3,r4,r5
 540:	(10 64 28 51|51 28 64 10) 	mulhhw\. r3,r4,r5
 544:	(10 64 28 10|10 28 64 10) 	mulhhwu r3,r4,r5
 548:	(10 64 28 11|11 28 64 10) 	mulhhwu\. r3,r4,r5
 54c:	(7c 64 28 96|96 28 64 7c) 	mulhw   r3,r4,r5
 550:	(7c 64 28 97|97 28 64 7c) 	mulhw\.  r3,r4,r5
 554:	(7c 64 28 16|16 28 64 7c) 	mulhwu  r3,r4,r5
 558:	(7c 64 28 17|17 28 64 7c) 	mulhwu\. r3,r4,r5
 55c:	(10 64 2b 50|50 2b 64 10) 	mullhw  r3,r4,r5
 560:	(10 64 2b 51|51 2b 64 10) 	mullhw\. r3,r4,r5
 564:	(10 64 2b 10|10 2b 64 10) 	mullhwu r3,r4,r5
 568:	(10 64 2b 11|11 2b 64 10) 	mullhwu\. r3,r4,r5
 56c:	(1c 64 00 05|05 00 64 1c) 	mulli   r3,r4,5
 570:	(7c 64 29 d6|d6 29 64 7c) 	mullw   r3,r4,r5
 574:	(7c 64 29 d7|d7 29 64 7c) 	mullw\.  r3,r4,r5
 578:	(7c 64 2d d6|d6 2d 64 7c) 	mullwo  r3,r4,r5
 57c:	(7c 64 2d d7|d7 2d 64 7c) 	mullwo\. r3,r4,r5
 580:	(7f bc f3 b8|b8 f3 bc 7f) 	nand    r28,r29,r30
 584:	(7f bc f3 b9|b9 f3 bc 7f) 	nand\.   r28,r29,r30
 588:	(7c 64 00 d0|d0 00 64 7c) 	neg     r3,r4
 58c:	(7c 64 00 d1|d1 00 64 7c) 	neg\.    r3,r4
 590:	(7e 11 04 d0|d0 04 11 7e) 	nego    r16,r17
 594:	(7e 53 04 d1|d1 04 53 7e) 	nego\.   r18,r19
 598:	(10 64 29 5c|5c 29 64 10) 	nmacchw r3,r4,r5
 59c:	(10 64 29 5d|5d 29 64 10) 	nmacchw\. r3,r4,r5
 5a0:	(10 64 2d 5c|5c 2d 64 10) 	nmacchwo r3,r4,r5
 5a4:	(10 64 2d 5d|5d 2d 64 10) 	nmacchwo\. r3,r4,r5
 5a8:	(10 64 29 dc|dc 29 64 10) 	nmacchws r3,r4,r5
 5ac:	(10 64 29 dd|dd 29 64 10) 	nmacchws\. r3,r4,r5
 5b0:	(10 64 2d dc|dc 2d 64 10) 	nmacchwso r3,r4,r5
 5b4:	(10 64 2d dd|dd 2d 64 10) 	nmacchwso\. r3,r4,r5
 5b8:	(10 64 28 5c|5c 28 64 10) 	nmachhw r3,r4,r5
 5bc:	(10 64 28 5d|5d 28 64 10) 	nmachhw\. r3,r4,r5
 5c0:	(10 64 2c 5c|5c 2c 64 10) 	nmachhwo r3,r4,r5
 5c4:	(10 64 2c 5d|5d 2c 64 10) 	nmachhwo\. r3,r4,r5
 5c8:	(10 64 28 dc|dc 28 64 10) 	nmachhws r3,r4,r5
 5cc:	(10 64 28 dd|dd 28 64 10) 	nmachhws\. r3,r4,r5
 5d0:	(10 64 2c dc|dc 2c 64 10) 	nmachhwso r3,r4,r5
 5d4:	(10 64 2c dd|dd 2c 64 10) 	nmachhwso\. r3,r4,r5
 5d8:	(10 64 2b 5c|5c 2b 64 10) 	nmaclhw r3,r4,r5
 5dc:	(10 64 2b 5d|5d 2b 64 10) 	nmaclhw\. r3,r4,r5
 5e0:	(10 64 2f 5c|5c 2f 64 10) 	nmaclhwo r3,r4,r5
 5e4:	(10 64 2f 5d|5d 2f 64 10) 	nmaclhwo\. r3,r4,r5
 5e8:	(10 64 2b dc|dc 2b 64 10) 	nmaclhws r3,r4,r5
 5ec:	(10 64 2b dd|dd 2b 64 10) 	nmaclhws\. r3,r4,r5
 5f0:	(10 64 2f dc|dc 2f 64 10) 	nmaclhwso r3,r4,r5
 5f4:	(10 64 2f dd|dd 2f 64 10) 	nmaclhwso\. r3,r4,r5
 5f8:	(7e b4 b0 f8|f8 b0 b4 7e) 	nor     r20,r21,r22
 5fc:	(7e b4 b0 f9|f9 b0 b4 7e) 	nor\.    r20,r21,r22
 600:	(7c 40 23 78|78 23 40 7c) 	or      r0,r2,r4
 604:	(7d cc 83 79|79 83 cc 7d) 	or\.     r12,r14,r16
 608:	(7e 0f 8b 38|38 8b 0f 7e) 	orc     r15,r16,r17
 60c:	(7e 72 a3 39|39 a3 72 7e) 	orc\.    r18,r19,r20
 610:	(60 21 00 00|00 00 21 60) 	ori     r1,r1,0
 614:	(64 83 de ad|ad de 83 64) 	oris    r3,r4,57005
 618:	(7c 83 00 f4|f4 00 83 7c) 	popcntb r3,r4
 61c:	(7c 83 01 34|34 01 83 7c) 	prtyw   r3,r4
 620:	(4c 00 00 66|66 00 00 4c) 	rfci
 624:	(4c 00 00 64|64 00 00 4c) 	rfi
 628:	(4c 00 00 4c|4c 00 00 4c) 	rfmci
 62c:	(50 83 65 36|36 65 83 50) 	rlwimi  r3,r4,12,20,27
 630:	(50 83 65 37|37 65 83 50) 	rlwimi\. r3,r4,12,20,27
 634:	(54 83 00 36|36 00 83 54) 	rlwinm  r3,r4,0,0,27
 638:	(54 83 d1 be|be d1 83 54) 	rlwinm  r3,r4,26,6,31
 63c:	(54 83 20 26|26 20 83 54) 	rlwinm  r3,r4,4,0,19
 640:	(54 83 00 37|37 00 83 54) 	rlwinm\. r3,r4,0,0,27
 644:	(5c 83 28 3e|3e 28 83 5c) 	rotlw   r3,r4,r5
 648:	(5c 83 28 3f|3f 28 83 5c) 	rotlw\.  r3,r4,r5
 64c:	(5c 83 28 3e|3e 28 83 5c) 	rotlw   r3,r4,r5
 650:	(5c 83 28 3f|3f 28 83 5c) 	rotlw\.  r3,r4,r5
 654:	(44 00 00 02|02 00 00 44) 	sc      
 658:	(7c 83 28 30|30 28 83 7c) 	slw     r3,r4,r5
 65c:	(7c 83 28 31|31 28 83 7c) 	slw\.    r3,r4,r5
 660:	(7c 83 2e 30|30 2e 83 7c) 	sraw    r3,r4,r5
 664:	(7c 83 2e 31|31 2e 83 7c) 	sraw\.   r3,r4,r5
 668:	(7c 83 86 70|70 86 83 7c) 	srawi   r3,r4,16
 66c:	(7c 83 86 71|71 86 83 7c) 	srawi\.  r3,r4,16
 670:	(7c 83 2c 30|30 2c 83 7c) 	srw     r3,r4,r5
 674:	(7c 83 2c 31|31 2c 83 7c) 	srw\.    r3,r4,r5
 678:	(54 83 d1 be|be d1 83 54) 	rlwinm  r3,r4,26,6,31
 67c:	(99 61 00 02|02 00 61 99) 	stb     r11,2\(r1\)
 680:	(9d 81 00 03|03 00 81 9d) 	stbu    r12,3\(r1\)
 684:	(7d ae 79 ee|ee 79 ae 7d) 	stbux   r13,r14,r15
 688:	(7c 64 29 ae|ae 29 64 7c) 	stbx    r3,r4,r5
 68c:	(db 21 00 20|20 00 21 db) 	stfd    f25,32\(r1\)
 690:	(df 41 00 28|28 00 41 df) 	stfdu   f26,40\(r1\)
 694:	(7c 01 15 ee|ee 15 01 7c) 	stfdux  f0,r1,r2
 698:	(7f be fd ae|ae fd be 7f) 	stfdx   f29,r30,r31
 69c:	(7d 43 27 ae|ae 27 43 7d) 	stfiwx  f10,r3,r4
 6a0:	(d2 e1 00 14|14 00 e1 d2) 	stfs    f23,20\(r1\)
 6a4:	(d7 01 00 18|18 00 01 d7) 	stfsu   f24,24\(r1\)
 6a8:	(7f 5b e5 6e|6e e5 5b 7f) 	stfsux  f26,r27,r28
 6ac:	(7e f8 cd 2e|2e cd f8 7e) 	stfsx   f23,r24,r25
 6b0:	(b2 21 00 0a|0a 00 21 b2) 	sth     r17,10\(r1\)
 6b4:	(7c c7 47 2c|2c 47 c7 7c) 	sthbrx  r6,r7,r8
 6b8:	(b6 41 00 0c|0c 00 41 b6) 	sthu    r18,12\(r1\)
 6bc:	(7e b6 bb 6e|6e bb b6 7e) 	sthux   r21,r22,r23
 6c0:	(7d 8d 73 2e|2e 73 8d 7d) 	sthx    r12,r13,r14
 6c4:	(bc c1 ff f0|f0 ff c1 bc) 	stmw    r6,-16\(r1\)
 6c8:	(7c 64 85 aa|aa 85 64 7c) 	stswi   r3,r4,16
 6cc:	(7c 64 2d 2a|2a 2d 64 7c) 	stswx   r3,r4,r5
 6d0:	(90 c7 ff f0|f0 ff c7 90) 	stw     r6,-16\(r7\)
 6d4:	(7c 64 2d 2c|2c 2d 64 7c) 	stwbrx  r3,r4,r5
 6d8:	(7c 64 29 2d|2d 29 64 7c) 	stwcx\.  r3,r4,r5
 6dc:	(94 61 00 10|10 00 61 94) 	stwu    r3,16\(r1\)
 6e0:	(7c 64 29 6e|6e 29 64 7c) 	stwux   r3,r4,r5
 6e4:	(7c 64 29 2e|2e 29 64 7c) 	stwx    r3,r4,r5
 6e8:	(7c 64 28 50|50 28 64 7c) 	subf    r3,r4,r5
 6ec:	(7c 64 28 51|51 28 64 7c) 	subf\.   r3,r4,r5
 6f0:	(7c 64 28 10|10 28 64 7c) 	subfc   r3,r4,r5
 6f4:	(7c 64 28 11|11 28 64 7c) 	subfc\.  r3,r4,r5
 6f8:	(7c 64 2c 10|10 2c 64 7c) 	subfco  r3,r4,r5
 6fc:	(7c 64 2c 11|11 2c 64 7c) 	subfco\. r3,r4,r5
 700:	(7c 64 29 10|10 29 64 7c) 	subfe   r3,r4,r5
 704:	(7c 64 29 11|11 29 64 7c) 	subfe\.  r3,r4,r5
 708:	(7c 64 2d 10|10 2d 64 7c) 	subfeo  r3,r4,r5
 70c:	(7c 64 2d 11|11 2d 64 7c) 	subfeo\. r3,r4,r5
 710:	(20 64 00 05|05 00 64 20) 	subfic  r3,r4,5
 714:	(7c 64 01 d0|d0 01 64 7c) 	subfme  r3,r4
 718:	(7c 64 01 d1|d1 01 64 7c) 	subfme\. r3,r4
 71c:	(7c 64 05 d0|d0 05 64 7c) 	subfmeo r3,r4
 720:	(7c 64 05 d1|d1 05 64 7c) 	subfmeo\. r3,r4
 724:	(7c 64 2c 50|50 2c 64 7c) 	subfo   r3,r4,r5
 728:	(7c 64 2c 51|51 2c 64 7c) 	subfo\.  r3,r4,r5
 72c:	(7c 64 01 90|90 01 64 7c) 	subfze  r3,r4
 730:	(7c 64 01 91|91 01 64 7c) 	subfze\. r3,r4
 734:	(7c 64 05 90|90 05 64 7c) 	subfzeo r3,r4
 738:	(7c 64 05 91|91 05 64 7c) 	subfzeo\. r3,r4
 73c:	(7c 07 46 24|24 46 07 7c) 	tlbivax r7,r8
 740:	(7c 22 3f 64|64 3f 22 7c) 	tlbre   r1,r2,7
 744:	(7c 0b 67 24|24 67 0b 7c) 	tlbsx   r11,r12
 748:	(7d 8d 77 24|24 77 8d 7d) 	tlbsx   r12,r13,r14
 74c:	(7d 8d 77 25|25 77 8d 7d) 	tlbsx\.  r12,r13,r14
 750:	(7c 00 04 6c|6c 04 00 7c) 	tlbsync
 754:	(7c 00 07 a4|a4 07 00 7c) 	tlbwe   
 758:	(7c 00 07 a4|a4 07 00 7c) 	tlbwe   
 75c:	(7c 21 0f a4|a4 0f 21 7c) 	tlbwe   r1,r1,1
 760:	(7f e0 00 08|08 00 e0 7f) 	trap
 764:	(7f e0 00 08|08 00 e0 7f) 	trap
 768:	(7c 83 20 08|08 20 83 7c) 	tweq    r3,r4
 76c:	(7c a3 20 08|08 20 a3 7c) 	twlge   r3,r4
 770:	(7c 83 20 08|08 20 83 7c) 	tweq    r3,r4
 774:	(0d 03 00 0f|0f 00 03 0d) 	twgti   r3,15
 778:	(0c c3 00 0f|0f 00 c3 0c) 	twllei  r3,15
 77c:	(0d 03 00 0f|0f 00 03 0d) 	twgti   r3,15
 780:	(7c a3 20 08|08 20 a3 7c) 	twlge   r3,r4
 784:	(0c c3 00 0f|0f 00 c3 0c) 	twllei  r3,15
 788:	(7c 60 01 06|06 01 60 7c) 	wrtee   r3
 78c:	(7c 00 81 46|46 81 00 7c) 	wrteei  1
 790:	(7f dd fa 78|78 fa dd 7f) 	xor     r29,r30,r31
 794:	(7f dd fa 79|79 fa dd 7f) 	xor\.    r29,r30,r31
 798:	(68 83 de ad|ad de 83 68) 	xori    r3,r4,57005
 79c:	(6c 83 de ad|ad de 83 6c) 	xoris   r3,r4,57005
