
hash_table_searching:     формат файла elf64-littleaarch64


Дизассемблирование раздела .init:

00000000004009b8 <_init>:
  4009b8:	d503233f 	paciasp
  4009bc:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4009c0:	910003fd 	mov	x29, sp
  4009c4:	94000095 	bl	400c18 <call_weak_fn>
  4009c8:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4009cc:	d50323bf 	autiasp
  4009d0:	d65f03c0 	ret

Дизассемблирование раздела .plt:

00000000004009e0 <.plt>:
  4009e0:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  4009e4:	f00000f0 	adrp	x16, 41f000 <__abi_tag+0x1cb64>
  4009e8:	f947fe11 	ldr	x17, [x16, #4088]
  4009ec:	913fe210 	add	x16, x16, #0xff8
  4009f0:	d61f0220 	br	x17
  4009f4:	d503201f 	nop
  4009f8:	d503201f 	nop
  4009fc:	d503201f 	nop

0000000000400a00 <fread@plt>:
  400a00:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a04:	f9400211 	ldr	x17, [x16]
  400a08:	91000210 	add	x16, x16, #0x0
  400a0c:	d61f0220 	br	x17

0000000000400a10 <tolower@plt>:
  400a10:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a14:	f9400611 	ldr	x17, [x16, #8]
  400a18:	91002210 	add	x16, x16, #0x8
  400a1c:	d61f0220 	br	x17

0000000000400a20 <calloc@plt>:
  400a20:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a24:	f9400a11 	ldr	x17, [x16, #16]
  400a28:	91004210 	add	x16, x16, #0x10
  400a2c:	d61f0220 	br	x17

0000000000400a30 <fprintf@plt>:
  400a30:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a34:	f9400e11 	ldr	x17, [x16, #24]
  400a38:	91006210 	add	x16, x16, #0x18
  400a3c:	d61f0220 	br	x17

0000000000400a40 <perror@plt>:
  400a40:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a44:	f9401211 	ldr	x17, [x16, #32]
  400a48:	91008210 	add	x16, x16, #0x20
  400a4c:	d61f0220 	br	x17

0000000000400a50 <fileno@plt>:
  400a50:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a54:	f9401611 	ldr	x17, [x16, #40]
  400a58:	9100a210 	add	x16, x16, #0x28
  400a5c:	d61f0220 	br	x17

0000000000400a60 <putc@plt>:
  400a60:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a64:	f9401a11 	ldr	x17, [x16, #48]
  400a68:	9100c210 	add	x16, x16, #0x30
  400a6c:	d61f0220 	br	x17

0000000000400a70 <fclose@plt>:
  400a70:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a74:	f9401e11 	ldr	x17, [x16, #56]
  400a78:	9100e210 	add	x16, x16, #0x38
  400a7c:	d61f0220 	br	x17

0000000000400a80 <free@plt>:
  400a80:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a84:	f9402211 	ldr	x17, [x16, #64]
  400a88:	91010210 	add	x16, x16, #0x40
  400a8c:	d61f0220 	br	x17

0000000000400a90 <rand@plt>:
  400a90:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a94:	f9402611 	ldr	x17, [x16, #72]
  400a98:	91012210 	add	x16, x16, #0x48
  400a9c:	d61f0220 	br	x17

0000000000400aa0 <memset@plt>:
  400aa0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400aa4:	f9402a11 	ldr	x17, [x16, #80]
  400aa8:	91014210 	add	x16, x16, #0x50
  400aac:	d61f0220 	br	x17

0000000000400ab0 <srand@plt>:
  400ab0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400ab4:	f9402e11 	ldr	x17, [x16, #88]
  400ab8:	91016210 	add	x16, x16, #0x58
  400abc:	d61f0220 	br	x17

0000000000400ac0 <read@plt>:
  400ac0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400ac4:	f9403211 	ldr	x17, [x16, #96]
  400ac8:	91018210 	add	x16, x16, #0x60
  400acc:	d61f0220 	br	x17

0000000000400ad0 <__libc_start_main@plt>:
  400ad0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400ad4:	f9403611 	ldr	x17, [x16, #104]
  400ad8:	9101a210 	add	x16, x16, #0x68
  400adc:	d61f0220 	br	x17

0000000000400ae0 <ioctl@plt>:
  400ae0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400ae4:	f9403a11 	ldr	x17, [x16, #112]
  400ae8:	9101c210 	add	x16, x16, #0x70
  400aec:	d61f0220 	br	x17

0000000000400af0 <putchar@plt>:
  400af0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400af4:	f9403e11 	ldr	x17, [x16, #120]
  400af8:	9101e210 	add	x16, x16, #0x78
  400afc:	d61f0220 	br	x17

0000000000400b00 <syscall@plt>:
  400b00:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b04:	f9404211 	ldr	x17, [x16, #128]
  400b08:	91020210 	add	x16, x16, #0x80
  400b0c:	d61f0220 	br	x17

0000000000400b10 <isalpha@plt>:
  400b10:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b14:	f9404611 	ldr	x17, [x16, #136]
  400b18:	91022210 	add	x16, x16, #0x88
  400b1c:	d61f0220 	br	x17

0000000000400b20 <fopen@plt>:
  400b20:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b24:	f9404a11 	ldr	x17, [x16, #144]
  400b28:	91024210 	add	x16, x16, #0x90
  400b2c:	d61f0220 	br	x17

0000000000400b30 <close@plt>:
  400b30:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b34:	f9404e11 	ldr	x17, [x16, #152]
  400b38:	91026210 	add	x16, x16, #0x98
  400b3c:	d61f0220 	br	x17

0000000000400b40 <strcmp@plt>:
  400b40:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b44:	f9405211 	ldr	x17, [x16, #160]
  400b48:	91028210 	add	x16, x16, #0xa0
  400b4c:	d61f0220 	br	x17

0000000000400b50 <abort@plt>:
  400b50:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b54:	f9405611 	ldr	x17, [x16, #168]
  400b58:	9102a210 	add	x16, x16, #0xa8
  400b5c:	d61f0220 	br	x17

0000000000400b60 <fstat@plt>:
  400b60:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b64:	f9405a11 	ldr	x17, [x16, #176]
  400b68:	9102c210 	add	x16, x16, #0xb0
  400b6c:	d61f0220 	br	x17

0000000000400b70 <__gmon_start__@plt>:
  400b70:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b74:	f9405e11 	ldr	x17, [x16, #184]
  400b78:	9102e210 	add	x16, x16, #0xb8
  400b7c:	d61f0220 	br	x17

0000000000400b80 <printf@plt>:
  400b80:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b84:	f9406211 	ldr	x17, [x16, #192]
  400b88:	91030210 	add	x16, x16, #0xc0
  400b8c:	d61f0220 	br	x17

Дизассемблирование раздела .text:

0000000000400bc0 <_start>:
  400bc0:	d503245f 	bti	c
  400bc4:	d280001d 	mov	x29, #0x0                   	// #0
  400bc8:	d280001e 	mov	x30, #0x0                   	// #0
  400bcc:	aa0003e5 	mov	x5, x0
  400bd0:	f94003e1 	ldr	x1, [sp]
  400bd4:	910023e2 	add	x2, sp, #0x8
  400bd8:	910003e6 	mov	x6, sp
  400bdc:	90000000 	adrp	x0, 400000 <_init-0x9b8>
  400be0:	912fd000 	add	x0, x0, #0xbf4
  400be4:	d2800003 	mov	x3, #0x0                   	// #0
  400be8:	d2800004 	mov	x4, #0x0                   	// #0
  400bec:	97ffffb9 	bl	400ad0 <__libc_start_main@plt>
  400bf0:	97ffffd8 	bl	400b50 <abort@plt>

0000000000400bf4 <__wrap_main>:
  400bf4:	d503245f 	bti	c
  400bf8:	1400003d 	b	400cec <main>
  400bfc:	d503201f 	nop

0000000000400c00 <_dl_relocate_static_pie>:
  400c00:	d503233f 	paciasp
  400c04:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400c08:	910003fd 	mov	x29, sp
  400c0c:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400c10:	d50323bf 	autiasp
  400c14:	d65f03c0 	ret

0000000000400c18 <call_weak_fn>:
  400c18:	f00000e0 	adrp	x0, 41f000 <__abi_tag+0x1cb64>
  400c1c:	f947ec00 	ldr	x0, [x0, #4056]
  400c20:	b4000040 	cbz	x0, 400c28 <call_weak_fn+0x10>
  400c24:	17ffffd3 	b	400b70 <__gmon_start__@plt>
  400c28:	d65f03c0 	ret
  400c2c:	d503201f 	nop
  400c30:	d503201f 	nop
  400c34:	d503201f 	nop
  400c38:	d503201f 	nop
  400c3c:	d503201f 	nop

0000000000400c40 <deregister_tm_clones>:
  400c40:	90000100 	adrp	x0, 420000 <fread@GLIBC_2.17>
  400c44:	91034001 	add	x1, x0, #0xd0
  400c48:	90000100 	adrp	x0, 420000 <fread@GLIBC_2.17>
  400c4c:	91034000 	add	x0, x0, #0xd0
  400c50:	eb00003f 	cmp	x1, x0
  400c54:	540000c0 	b.eq	400c6c <deregister_tm_clones+0x2c>  // b.none
  400c58:	f00000e1 	adrp	x1, 41f000 <__abi_tag+0x1cb64>
  400c5c:	f947e821 	ldr	x1, [x1, #4048]
  400c60:	b4000061 	cbz	x1, 400c6c <deregister_tm_clones+0x2c>
  400c64:	aa0103f0 	mov	x16, x1
  400c68:	d61f0200 	br	x16
  400c6c:	d65f03c0 	ret

0000000000400c70 <register_tm_clones>:
  400c70:	90000100 	adrp	x0, 420000 <fread@GLIBC_2.17>
  400c74:	91034001 	add	x1, x0, #0xd0
  400c78:	90000100 	adrp	x0, 420000 <fread@GLIBC_2.17>
  400c7c:	91034000 	add	x0, x0, #0xd0
  400c80:	cb000021 	sub	x1, x1, x0
  400c84:	d37ffc22 	lsr	x2, x1, #63
  400c88:	8b810c41 	add	x1, x2, x1, asr #3
  400c8c:	9341fc21 	asr	x1, x1, #1
  400c90:	b40000c1 	cbz	x1, 400ca8 <register_tm_clones+0x38>
  400c94:	f00000e2 	adrp	x2, 41f000 <__abi_tag+0x1cb64>
  400c98:	f947f042 	ldr	x2, [x2, #4064]
  400c9c:	b4000062 	cbz	x2, 400ca8 <register_tm_clones+0x38>
  400ca0:	aa0203f0 	mov	x16, x2
  400ca4:	d61f0200 	br	x16
  400ca8:	d65f03c0 	ret

0000000000400cac <__do_global_dtors_aux>:
  400cac:	d503233f 	paciasp
  400cb0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400cb4:	910003fd 	mov	x29, sp
  400cb8:	f9000bf3 	str	x19, [sp, #16]
  400cbc:	90000113 	adrp	x19, 420000 <fread@GLIBC_2.17>
  400cc0:	39434260 	ldrb	w0, [x19, #208]
  400cc4:	37000080 	tbnz	w0, #0, 400cd4 <__do_global_dtors_aux+0x28>
  400cc8:	97ffffde 	bl	400c40 <deregister_tm_clones>
  400ccc:	52800020 	mov	w0, #0x1                   	// #1
  400cd0:	39034260 	strb	w0, [x19, #208]
  400cd4:	f9400bf3 	ldr	x19, [sp, #16]
  400cd8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400cdc:	d50323bf 	autiasp
  400ce0:	d65f03c0 	ret

0000000000400ce4 <frame_dummy>:
  400ce4:	d503245f 	bti	c
  400ce8:	17ffffe2 	b	400c70 <register_tm_clones>

0000000000400cec <main>:
  400cec:	d100c3ff 	sub	sp, sp, #0x30
  400cf0:	a9027bfd 	stp	x29, x30, [sp, #32]
  400cf4:	910083fd 	add	x29, sp, #0x20
  400cf8:	b81fc3bf 	stur	wzr, [x29, #-4]
  400cfc:	b81f83a0 	stur	w0, [x29, #-8]
  400d00:	f9000be1 	str	x1, [sp, #16]
  400d04:	b85f83a8 	ldur	w8, [x29, #-8]
  400d08:	71000508 	subs	w8, w8, #0x1
  400d0c:	5400010c 	b.gt	400d2c <main+0x40>
  400d10:	14000001 	b	400d14 <main+0x28>
  400d14:	b0000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x30>
  400d18:	91366000 	add	x0, x0, #0xd98
  400d1c:	97ffff99 	bl	400b80 <printf@plt>
  400d20:	52800028 	mov	w8, #0x1                   	// #1
  400d24:	b81fc3a8 	stur	w8, [x29, #-4]
  400d28:	14000017 	b	400d84 <main+0x98>
  400d2c:	f9400be8 	ldr	x8, [sp, #16]
  400d30:	f9400500 	ldr	x0, [x8, #8]
  400d34:	b0000001 	adrp	x1, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x30>
  400d38:	91376821 	add	x1, x1, #0xdda
  400d3c:	97ffff79 	bl	400b20 <fopen@plt>
  400d40:	f90007e0 	str	x0, [sp, #8]
  400d44:	f94007e8 	ldr	x8, [sp, #8]
  400d48:	b5000148 	cbnz	x8, 400d70 <main+0x84>
  400d4c:	14000001 	b	400d50 <main+0x64>
  400d50:	f9400be8 	ldr	x8, [sp, #16]
  400d54:	f9400501 	ldr	x1, [x8, #8]
  400d58:	b0000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x30>
  400d5c:	91377400 	add	x0, x0, #0xddd
  400d60:	97ffff88 	bl	400b80 <printf@plt>
  400d64:	52800028 	mov	w8, #0x1                   	// #1
  400d68:	b81fc3a8 	stur	w8, [x29, #-4]
  400d6c:	14000006 	b	400d84 <main+0x98>
  400d70:	94000138 	bl	401250 <_Z15InitCRC_32Tablev>
  400d74:	f94007e0 	ldr	x0, [sp, #8]
  400d78:	940002df 	bl	4018f4 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE>
  400d7c:	b81fc3bf 	stur	wzr, [x29, #-4]
  400d80:	14000001 	b	400d84 <main+0x98>
  400d84:	b85fc3a0 	ldur	w0, [x29, #-4]
  400d88:	a9427bfd 	ldp	x29, x30, [sp, #32]
  400d8c:	9100c3ff 	add	sp, sp, #0x30
  400d90:	d65f03c0 	ret

0000000000400d94 <_Z13FreeHashTableP9HashTable>:
  400d94:	d100c3ff 	sub	sp, sp, #0x30
  400d98:	a9027bfd 	stp	x29, x30, [sp, #32]
  400d9c:	910083fd 	add	x29, sp, #0x20
  400da0:	f81f83a0 	stur	x0, [x29, #-8]
  400da4:	f85f83a8 	ldur	x8, [x29, #-8]
  400da8:	f9400908 	ldr	x8, [x8, #16]
  400dac:	b81f43a8 	stur	w8, [x29, #-12]
  400db0:	f90007ff 	str	xzr, [sp, #8]
  400db4:	14000001 	b	400db8 <_Z13FreeHashTableP9HashTable+0x24>
  400db8:	f94007e8 	ldr	x8, [sp, #8]
  400dbc:	b89f43a9 	ldursw	x9, [x29, #-12]
  400dc0:	eb090108 	subs	x8, x8, x9
  400dc4:	540002a2 	b.cs	400e18 <_Z13FreeHashTableP9HashTable+0x84>  // b.hs, b.nlast
  400dc8:	14000001 	b	400dcc <_Z13FreeHashTableP9HashTable+0x38>
  400dcc:	f85f83a8 	ldur	x8, [x29, #-8]
  400dd0:	f9400508 	ldr	x8, [x8, #8]
  400dd4:	f94007e9 	ldr	x9, [sp, #8]
  400dd8:	8b091108 	add	x8, x8, x9, lsl #4
  400ddc:	f9400508 	ldr	x8, [x8, #8]
  400de0:	b4000128 	cbz	x8, 400e04 <_Z13FreeHashTableP9HashTable+0x70>
  400de4:	14000001 	b	400de8 <_Z13FreeHashTableP9HashTable+0x54>
  400de8:	f85f83a8 	ldur	x8, [x29, #-8]
  400dec:	f9400508 	ldr	x8, [x8, #8]
  400df0:	f94007e9 	ldr	x9, [sp, #8]
  400df4:	8b091108 	add	x8, x8, x9, lsl #4
  400df8:	f9400500 	ldr	x0, [x8, #8]
  400dfc:	9400000d 	bl	400e30 <_ZL23DeleteAllRepeatElementsP7Element>
  400e00:	14000001 	b	400e04 <_Z13FreeHashTableP9HashTable+0x70>
  400e04:	14000001 	b	400e08 <_Z13FreeHashTableP9HashTable+0x74>
  400e08:	f94007e8 	ldr	x8, [sp, #8]
  400e0c:	91000508 	add	x8, x8, #0x1
  400e10:	f90007e8 	str	x8, [sp, #8]
  400e14:	17ffffe9 	b	400db8 <_Z13FreeHashTableP9HashTable+0x24>
  400e18:	f85f83a8 	ldur	x8, [x29, #-8]
  400e1c:	f9400500 	ldr	x0, [x8, #8]
  400e20:	97ffff18 	bl	400a80 <free@plt>
  400e24:	a9427bfd 	ldp	x29, x30, [sp, #32]
  400e28:	9100c3ff 	add	sp, sp, #0x30
  400e2c:	d65f03c0 	ret

0000000000400e30 <_ZL23DeleteAllRepeatElementsP7Element>:
  400e30:	d10083ff 	sub	sp, sp, #0x20
  400e34:	a9017bfd 	stp	x29, x30, [sp, #16]
  400e38:	910043fd 	add	x29, sp, #0x10
  400e3c:	f90007e0 	str	x0, [sp, #8]
  400e40:	f94007e8 	ldr	x8, [sp, #8]
  400e44:	b5000068 	cbnz	x8, 400e50 <_ZL23DeleteAllRepeatElementsP7Element+0x20>
  400e48:	14000001 	b	400e4c <_ZL23DeleteAllRepeatElementsP7Element+0x1c>
  400e4c:	14000007 	b	400e68 <_ZL23DeleteAllRepeatElementsP7Element+0x38>
  400e50:	f94007e8 	ldr	x8, [sp, #8]
  400e54:	f9400500 	ldr	x0, [x8, #8]
  400e58:	97fffff6 	bl	400e30 <_ZL23DeleteAllRepeatElementsP7Element>
  400e5c:	f94007e0 	ldr	x0, [sp, #8]
  400e60:	97ffff08 	bl	400a80 <free@plt>
  400e64:	14000001 	b	400e68 <_ZL23DeleteAllRepeatElementsP7Element+0x38>
  400e68:	a9417bfd 	ldp	x29, x30, [sp, #16]
  400e6c:	910083ff 	add	sp, sp, #0x20
  400e70:	d65f03c0 	ret

0000000000400e74 <_Z14FreeTextBufferP10TextBuffer>:
  400e74:	d10083ff 	sub	sp, sp, #0x20
  400e78:	a9017bfd 	stp	x29, x30, [sp, #16]
  400e7c:	910043fd 	add	x29, sp, #0x10
  400e80:	f90007e0 	str	x0, [sp, #8]
  400e84:	f94007e8 	ldr	x8, [sp, #8]
  400e88:	f9400100 	ldr	x0, [x8]
  400e8c:	97fffefd 	bl	400a80 <free@plt>
  400e90:	a9417bfd 	ldp	x29, x30, [sp, #16]
  400e94:	910083ff 	add	sp, sp, #0x20
  400e98:	d65f03c0 	ret

0000000000400e9c <_Z24GetNewWordFromTextBufferP10TextBuffer>:
  400e9c:	d100c3ff 	sub	sp, sp, #0x30
  400ea0:	a9027bfd 	stp	x29, x30, [sp, #32]
  400ea4:	910083fd 	add	x29, sp, #0x20
  400ea8:	f9000be0 	str	x0, [sp, #16]
  400eac:	14000001 	b	400eb0 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x14>
  400eb0:	f9400be8 	ldr	x8, [sp, #16]
  400eb4:	f9400908 	ldr	x8, [x8, #16]
  400eb8:	39400100 	ldrb	w0, [x8]
  400ebc:	97ffff15 	bl	400b10 <isalpha@plt>
  400ec0:	350001c0 	cbnz	w0, 400ef8 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x5c>
  400ec4:	14000001 	b	400ec8 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x2c>
  400ec8:	f9400be8 	ldr	x8, [sp, #16]
  400ecc:	f9400908 	ldr	x8, [x8, #16]
  400ed0:	39400108 	ldrb	w8, [x8]
  400ed4:	35000088 	cbnz	w8, 400ee4 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x48>
  400ed8:	14000001 	b	400edc <_Z24GetNewWordFromTextBufferP10TextBuffer+0x40>
  400edc:	f81f83bf 	stur	xzr, [x29, #-8]
  400ee0:	14000026 	b	400f78 <_Z24GetNewWordFromTextBufferP10TextBuffer+0xdc>
  400ee4:	f9400be9 	ldr	x9, [sp, #16]
  400ee8:	f9400928 	ldr	x8, [x9, #16]
  400eec:	91000508 	add	x8, x8, #0x1
  400ef0:	f9000928 	str	x8, [x9, #16]
  400ef4:	17ffffef 	b	400eb0 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x14>
  400ef8:	f9400be8 	ldr	x8, [sp, #16]
  400efc:	f9400908 	ldr	x8, [x8, #16]
  400f00:	f90007e8 	str	x8, [sp, #8]
  400f04:	14000001 	b	400f08 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x6c>
  400f08:	f9400be8 	ldr	x8, [sp, #16]
  400f0c:	f9400908 	ldr	x8, [x8, #16]
  400f10:	39400100 	ldrb	w0, [x8]
  400f14:	97fffeff 	bl	400b10 <isalpha@plt>
  400f18:	340001c0 	cbz	w0, 400f50 <_Z24GetNewWordFromTextBufferP10TextBuffer+0xb4>
  400f1c:	14000001 	b	400f20 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x84>
  400f20:	f9400be8 	ldr	x8, [sp, #16]
  400f24:	f9400908 	ldr	x8, [x8, #16]
  400f28:	39400100 	ldrb	w0, [x8]
  400f2c:	97fffeb9 	bl	400a10 <tolower@plt>
  400f30:	f9400be8 	ldr	x8, [sp, #16]
  400f34:	f9400908 	ldr	x8, [x8, #16]
  400f38:	39000100 	strb	w0, [x8]
  400f3c:	f9400be9 	ldr	x9, [sp, #16]
  400f40:	f9400928 	ldr	x8, [x9, #16]
  400f44:	91000508 	add	x8, x8, #0x1
  400f48:	f9000928 	str	x8, [x9, #16]
  400f4c:	17ffffef 	b	400f08 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x6c>
  400f50:	f9400be8 	ldr	x8, [sp, #16]
  400f54:	f9400908 	ldr	x8, [x8, #16]
  400f58:	3900011f 	strb	wzr, [x8]
  400f5c:	f9400be9 	ldr	x9, [sp, #16]
  400f60:	f9400928 	ldr	x8, [x9, #16]
  400f64:	91000508 	add	x8, x8, #0x1
  400f68:	f9000928 	str	x8, [x9, #16]
  400f6c:	f94007e8 	ldr	x8, [sp, #8]
  400f70:	f81f83a8 	stur	x8, [x29, #-8]
  400f74:	14000001 	b	400f78 <_Z24GetNewWordFromTextBufferP10TextBuffer+0xdc>
  400f78:	f85f83a0 	ldur	x0, [x29, #-8]
  400f7c:	a9427bfd 	ldp	x29, x30, [sp, #32]
  400f80:	9100c3ff 	add	sp, sp, #0x30
  400f84:	d65f03c0 	ret

0000000000400f88 <_Z15CreateHashTableP9HashTablem>:
  400f88:	d100c3ff 	sub	sp, sp, #0x30
  400f8c:	a9027bfd 	stp	x29, x30, [sp, #32]
  400f90:	910083fd 	add	x29, sp, #0x20
  400f94:	f81f83a0 	stur	x0, [x29, #-8]
  400f98:	f9000be1 	str	x1, [sp, #16]
  400f9c:	f9400be0 	ldr	x0, [sp, #16]
  400fa0:	d2800201 	mov	x1, #0x10                  	// #16
  400fa4:	97fffe9f 	bl	400a20 <calloc@plt>
  400fa8:	f90007e0 	str	x0, [sp, #8]
  400fac:	f94007e8 	ldr	x8, [sp, #8]
  400fb0:	f85f83a9 	ldur	x9, [x29, #-8]
  400fb4:	f9000528 	str	x8, [x9, #8]
  400fb8:	f9400be8 	ldr	x8, [sp, #16]
  400fbc:	f85f83a9 	ldur	x9, [x29, #-8]
  400fc0:	f9000928 	str	x8, [x9, #16]
  400fc4:	a9427bfd 	ldp	x29, x30, [sp, #32]
  400fc8:	9100c3ff 	add	sp, sp, #0x30
  400fcc:	d65f03c0 	ret

0000000000400fd0 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc>:
  400fd0:	d10143ff 	sub	sp, sp, #0x50
  400fd4:	a9047bfd 	stp	x29, x30, [sp, #64]
  400fd8:	910103fd 	add	x29, sp, #0x40
  400fdc:	f90007e2 	str	x2, [sp, #8]
  400fe0:	f81f03a0 	stur	x0, [x29, #-16]
  400fe4:	f81e83a1 	stur	x1, [x29, #-24]
  400fe8:	f90013e2 	str	x2, [sp, #32]
  400fec:	f85f03a8 	ldur	x8, [x29, #-16]
  400ff0:	b50000a8 	cbnz	x8, 401004 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  400ff4:	14000001 	b	400ff8 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x28>
  400ff8:	52800028 	mov	w8, #0x1                   	// #1
  400ffc:	b81fc3a8 	stur	w8, [x29, #-4]
  401000:	1400004d 	b	401134 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x164>
  401004:	f94007e8 	ldr	x8, [sp, #8]
  401008:	f9400108 	ldr	x8, [x8]
  40100c:	f85f03a0 	ldur	x0, [x29, #-16]
  401010:	d63f0100 	blr	x8
  401014:	f94007e8 	ldr	x8, [sp, #8]
  401018:	f9400909 	ldr	x9, [x8, #16]
  40101c:	9ac90808 	udiv	x8, x0, x9
  401020:	9b097d08 	mul	x8, x8, x9
  401024:	eb080008 	subs	x8, x0, x8
  401028:	f9000fe8 	str	x8, [sp, #24]
  40102c:	f85e83a8 	ldur	x8, [x29, #-24]
  401030:	f9400508 	ldr	x8, [x8, #8]
  401034:	f9400fe9 	ldr	x9, [sp, #24]
  401038:	8b091100 	add	x0, x8, x9, lsl #4
  40103c:	f85f03a1 	ldur	x1, [x29, #-16]
  401040:	94000041 	bl	401144 <_ZL15IsWordNotRepeatP7ElementPc>
  401044:	35000080 	cbnz	w0, 401054 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x84>
  401048:	14000001 	b	40104c <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x7c>
  40104c:	b81fc3bf 	stur	wzr, [x29, #-4]
  401050:	14000039 	b	401134 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x164>
  401054:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401058:	39433108 	ldrb	w8, [x8, #204]
  40105c:	360000a8 	tbz	w8, #0, 401070 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xa0>
  401060:	14000001 	b	401064 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x94>
  401064:	f85f03a0 	ldur	x0, [x29, #-16]
  401068:	9400005e 	bl	4011e0 <_ZL21PrintWordInDictionaryPc>
  40106c:	14000001 	b	401070 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xa0>
  401070:	f85e83a8 	ldur	x8, [x29, #-24]
  401074:	f9400508 	ldr	x8, [x8, #8]
  401078:	f9400fe9 	ldr	x9, [sp, #24]
  40107c:	d37ced29 	lsl	x9, x9, #4
  401080:	f8696908 	ldr	x8, [x8, x9]
  401084:	b40003e8 	cbz	x8, 401100 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x130>
  401088:	14000001 	b	40108c <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xbc>
  40108c:	d2800020 	mov	x0, #0x1                   	// #1
  401090:	d2800201 	mov	x1, #0x10                  	// #16
  401094:	97fffe63 	bl	400a20 <calloc@plt>
  401098:	f9000be0 	str	x0, [sp, #16]
  40109c:	f85f03a8 	ldur	x8, [x29, #-16]
  4010a0:	f9400be9 	ldr	x9, [sp, #16]
  4010a4:	f9000128 	str	x8, [x9]
  4010a8:	f85e83a8 	ldur	x8, [x29, #-24]
  4010ac:	f9400508 	ldr	x8, [x8, #8]
  4010b0:	f9400fe9 	ldr	x9, [sp, #24]
  4010b4:	8b091108 	add	x8, x8, x9, lsl #4
  4010b8:	f9400508 	ldr	x8, [x8, #8]
  4010bc:	b4000148 	cbz	x8, 4010e4 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x114>
  4010c0:	14000001 	b	4010c4 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xf4>
  4010c4:	f85e83a8 	ldur	x8, [x29, #-24]
  4010c8:	f9400508 	ldr	x8, [x8, #8]
  4010cc:	f9400fe9 	ldr	x9, [sp, #24]
  4010d0:	8b091108 	add	x8, x8, x9, lsl #4
  4010d4:	f9400508 	ldr	x8, [x8, #8]
  4010d8:	f9400be9 	ldr	x9, [sp, #16]
  4010dc:	f9000528 	str	x8, [x9, #8]
  4010e0:	14000001 	b	4010e4 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x114>
  4010e4:	f9400be8 	ldr	x8, [sp, #16]
  4010e8:	f85e83a9 	ldur	x9, [x29, #-24]
  4010ec:	f9400529 	ldr	x9, [x9, #8]
  4010f0:	f9400fea 	ldr	x10, [sp, #24]
  4010f4:	8b0a1129 	add	x9, x9, x10, lsl #4
  4010f8:	f9000528 	str	x8, [x9, #8]
  4010fc:	14000008 	b	40111c <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x14c>
  401100:	f85f03a8 	ldur	x8, [x29, #-16]
  401104:	f85e83a9 	ldur	x9, [x29, #-24]
  401108:	f9400529 	ldr	x9, [x9, #8]
  40110c:	f9400fea 	ldr	x10, [sp, #24]
  401110:	d37ced4a 	lsl	x10, x10, #4
  401114:	f82a6928 	str	x8, [x9, x10]
  401118:	14000001 	b	40111c <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x14c>
  40111c:	f85e83a9 	ldur	x9, [x29, #-24]
  401120:	f9400128 	ldr	x8, [x9]
  401124:	91000508 	add	x8, x8, #0x1
  401128:	f9000128 	str	x8, [x9]
  40112c:	b81fc3bf 	stur	wzr, [x29, #-4]
  401130:	14000001 	b	401134 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x164>
  401134:	b85fc3a0 	ldur	w0, [x29, #-4]
  401138:	a9447bfd 	ldp	x29, x30, [sp, #64]
  40113c:	910143ff 	add	sp, sp, #0x50
  401140:	d65f03c0 	ret

0000000000401144 <_ZL15IsWordNotRepeatP7ElementPc>:
  401144:	d100c3ff 	sub	sp, sp, #0x30
  401148:	a9027bfd 	stp	x29, x30, [sp, #32]
  40114c:	910083fd 	add	x29, sp, #0x20
  401150:	f9000be0 	str	x0, [sp, #16]
  401154:	f90007e1 	str	x1, [sp, #8]
  401158:	f9400be8 	ldr	x8, [sp, #16]
  40115c:	b40000c8 	cbz	x8, 401174 <_ZL15IsWordNotRepeatP7ElementPc+0x30>
  401160:	14000001 	b	401164 <_ZL15IsWordNotRepeatP7ElementPc+0x20>
  401164:	f9400be8 	ldr	x8, [sp, #16]
  401168:	f9400108 	ldr	x8, [x8]
  40116c:	b50000a8 	cbnz	x8, 401180 <_ZL15IsWordNotRepeatP7ElementPc+0x3c>
  401170:	14000001 	b	401174 <_ZL15IsWordNotRepeatP7ElementPc+0x30>
  401174:	52800028 	mov	w8, #0x1                   	// #1
  401178:	b81fc3a8 	stur	w8, [x29, #-4]
  40117c:	14000015 	b	4011d0 <_ZL15IsWordNotRepeatP7ElementPc+0x8c>
  401180:	f94007e0 	ldr	x0, [sp, #8]
  401184:	f9400be8 	ldr	x8, [sp, #16]
  401188:	f9400101 	ldr	x1, [x8]
  40118c:	97fffe6d 	bl	400b40 <strcmp@plt>
  401190:	52800008 	mov	w8, #0x0                   	// #0
  401194:	b90007e8 	str	w8, [sp, #4]
  401198:	34000140 	cbz	w0, 4011c0 <_ZL15IsWordNotRepeatP7ElementPc+0x7c>
  40119c:	14000001 	b	4011a0 <_ZL15IsWordNotRepeatP7ElementPc+0x5c>
  4011a0:	f9400be8 	ldr	x8, [sp, #16]
  4011a4:	f9400500 	ldr	x0, [x8, #8]
  4011a8:	f94007e1 	ldr	x1, [sp, #8]
  4011ac:	97ffffe6 	bl	401144 <_ZL15IsWordNotRepeatP7ElementPc>
  4011b0:	71000008 	subs	w8, w0, #0x0
  4011b4:	1a9f07e8 	cset	w8, ne	// ne = any
  4011b8:	b90007e8 	str	w8, [sp, #4]
  4011bc:	14000001 	b	4011c0 <_ZL15IsWordNotRepeatP7ElementPc+0x7c>
  4011c0:	b94007e8 	ldr	w8, [sp, #4]
  4011c4:	12000108 	and	w8, w8, #0x1
  4011c8:	b81fc3a8 	stur	w8, [x29, #-4]
  4011cc:	14000001 	b	4011d0 <_ZL15IsWordNotRepeatP7ElementPc+0x8c>
  4011d0:	b85fc3a0 	ldur	w0, [x29, #-4]
  4011d4:	a9427bfd 	ldp	x29, x30, [sp, #32]
  4011d8:	9100c3ff 	add	sp, sp, #0x30
  4011dc:	d65f03c0 	ret

00000000004011e0 <_ZL21PrintWordInDictionaryPc>:
  4011e0:	d10083ff 	sub	sp, sp, #0x20
  4011e4:	a9017bfd 	stp	x29, x30, [sp, #16]
  4011e8:	910043fd 	add	x29, sp, #0x10
  4011ec:	f90007e0 	str	x0, [sp, #8]
  4011f0:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  4011f4:	f9406d00 	ldr	x0, [x8, #216]
  4011f8:	f94007e2 	ldr	x2, [sp, #8]
  4011fc:	90000001 	adrp	x1, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x30>
  401200:	9137fc21 	add	x1, x1, #0xdff
  401204:	97fffe0b 	bl	400a30 <fprintf@plt>
  401208:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  40120c:	b940e109 	ldr	w9, [x8, #224]
  401210:	0b000129 	add	w9, w9, w0
  401214:	b900e109 	str	w9, [x8, #224]
  401218:	b940e108 	ldr	w8, [x8, #224]
  40121c:	71016908 	subs	w8, w8, #0x5a
  401220:	5400012b 	b.lt	401244 <_ZL21PrintWordInDictionaryPc+0x64>  // b.tstop
  401224:	14000001 	b	401228 <_ZL21PrintWordInDictionaryPc+0x48>
  401228:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  40122c:	f9406d01 	ldr	x1, [x8, #216]
  401230:	52800140 	mov	w0, #0xa                   	// #10
  401234:	97fffe0b 	bl	400a60 <putc@plt>
  401238:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  40123c:	b900e11f 	str	wzr, [x8, #224]
  401240:	14000001 	b	401244 <_ZL21PrintWordInDictionaryPc+0x64>
  401244:	a9417bfd 	ldp	x29, x30, [sp, #16]
  401248:	910083ff 	add	sp, sp, #0x20
  40124c:	d65f03c0 	ret

0000000000401250 <_Z15InitCRC_32Tablev>:
  401250:	d10043ff 	sub	sp, sp, #0x10
  401254:	b9000fff 	str	wzr, [sp, #12]
  401258:	14000001 	b	40125c <_Z15InitCRC_32Tablev+0xc>
  40125c:	b9400fe8 	ldr	w8, [sp, #12]
  401260:	71040108 	subs	w8, w8, #0x100
  401264:	540004e2 	b.cs	401300 <_Z15InitCRC_32Tablev+0xb0>  // b.hs, b.nlast
  401268:	14000001 	b	40126c <_Z15InitCRC_32Tablev+0x1c>
  40126c:	b9400fe8 	ldr	w8, [sp, #12]
  401270:	b9000be8 	str	w8, [sp, #8]
  401274:	b90007ff 	str	wzr, [sp, #4]
  401278:	14000001 	b	40127c <_Z15InitCRC_32Tablev+0x2c>
  40127c:	b94007e8 	ldr	w8, [sp, #4]
  401280:	71002108 	subs	w8, w8, #0x8
  401284:	5400028a 	b.ge	4012d4 <_Z15InitCRC_32Tablev+0x84>  // b.tcont
  401288:	14000001 	b	40128c <_Z15InitCRC_32Tablev+0x3c>
  40128c:	b9400be8 	ldr	w8, [sp, #8]
  401290:	36000108 	tbz	w8, #0, 4012b0 <_Z15InitCRC_32Tablev+0x60>
  401294:	14000001 	b	401298 <_Z15InitCRC_32Tablev+0x48>
  401298:	b9400be9 	ldr	w9, [sp, #8]
  40129c:	52906408 	mov	w8, #0x8320                	// #33568
  4012a0:	72bdb708 	movk	w8, #0xedb8, lsl #16
  4012a4:	4a490508 	eor	w8, w8, w9, lsr #1
  4012a8:	b9000be8 	str	w8, [sp, #8]
  4012ac:	14000005 	b	4012c0 <_Z15InitCRC_32Tablev+0x70>
  4012b0:	b9400be8 	ldr	w8, [sp, #8]
  4012b4:	53017d08 	lsr	w8, w8, #1
  4012b8:	b9000be8 	str	w8, [sp, #8]
  4012bc:	14000001 	b	4012c0 <_Z15InitCRC_32Tablev+0x70>
  4012c0:	14000001 	b	4012c4 <_Z15InitCRC_32Tablev+0x74>
  4012c4:	b94007e8 	ldr	w8, [sp, #4]
  4012c8:	11000508 	add	w8, w8, #0x1
  4012cc:	b90007e8 	str	w8, [sp, #4]
  4012d0:	17ffffeb 	b	40127c <_Z15InitCRC_32Tablev+0x2c>
  4012d4:	b9400be8 	ldr	w8, [sp, #8]
  4012d8:	b9400fe9 	ldr	w9, [sp, #12]
  4012dc:	2a0903ea 	mov	w10, w9
  4012e0:	f00000e9 	adrp	x9, 420000 <fread@GLIBC_2.17>
  4012e4:	91039129 	add	x9, x9, #0xe4
  4012e8:	b82a7928 	str	w8, [x9, x10, lsl #2]
  4012ec:	14000001 	b	4012f0 <_Z15InitCRC_32Tablev+0xa0>
  4012f0:	b9400fe8 	ldr	w8, [sp, #12]
  4012f4:	11000508 	add	w8, w8, #0x1
  4012f8:	b9000fe8 	str	w8, [sp, #12]
  4012fc:	17ffffd8 	b	40125c <_Z15InitCRC_32Tablev+0xc>
  401300:	910043ff 	add	sp, sp, #0x10
  401304:	d65f03c0 	ret

0000000000401308 <_Z6CRC_32Pc>:
  401308:	d10043ff 	sub	sp, sp, #0x10
  40130c:	f90007e0 	str	x0, [sp, #8]
  401310:	12800008 	mov	w8, #0xffffffff            	// #-1
  401314:	b90007e8 	str	w8, [sp, #4]
  401318:	14000001 	b	40131c <_Z6CRC_32Pc+0x14>
  40131c:	f94007e8 	ldr	x8, [sp, #8]
  401320:	39400108 	ldrb	w8, [x8]
  401324:	34000268 	cbz	w8, 401370 <_Z6CRC_32Pc+0x68>
  401328:	14000001 	b	40132c <_Z6CRC_32Pc+0x24>
  40132c:	f94007e8 	ldr	x8, [sp, #8]
  401330:	39400108 	ldrb	w8, [x8]
  401334:	39000fe8 	strb	w8, [sp, #3]
  401338:	b94007e9 	ldr	w9, [sp, #4]
  40133c:	b94007e8 	ldr	w8, [sp, #4]
  401340:	39400fea 	ldrb	w10, [sp, #3]
  401344:	4a0a0108 	eor	w8, w8, w10
  401348:	12001d0a 	and	w10, w8, #0xff
  40134c:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401350:	91039108 	add	x8, x8, #0xe4
  401354:	b86a5908 	ldr	w8, [x8, w10, uxtw #2]
  401358:	4a492108 	eor	w8, w8, w9, lsr #8
  40135c:	b90007e8 	str	w8, [sp, #4]
  401360:	f94007e8 	ldr	x8, [sp, #8]
  401364:	91000508 	add	x8, x8, #0x1
  401368:	f90007e8 	str	x8, [sp, #8]
  40136c:	17ffffec 	b	40131c <_Z6CRC_32Pc+0x14>
  401370:	b94007e8 	ldr	w8, [sp, #4]
  401374:	2a2803e8 	mvn	w8, w8
  401378:	2a0803e8 	mov	w8, w8
  40137c:	2a0803e0 	mov	w0, w8
  401380:	910043ff 	add	sp, sp, #0x10
  401384:	d65f03c0 	ret

0000000000401388 <_Z23CollectDictForSearchingv>:
  401388:	d10083ff 	sub	sp, sp, #0x20
  40138c:	a9017bfd 	stp	x29, x30, [sp, #16]
  401390:	910043fd 	add	x29, sp, #0x10
  401394:	d2800020 	mov	x0, #0x1                   	// #1
  401398:	d2800401 	mov	x1, #0x20                  	// #32
  40139c:	97fffda1 	bl	400a20 <calloc@plt>
  4013a0:	f90007e0 	str	x0, [sp, #8]
  4013a4:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x30>
  4013a8:	91381000 	add	x0, x0, #0xe04
  4013ac:	90000001 	adrp	x1, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x30>
  4013b0:	91376821 	add	x1, x1, #0xdda
  4013b4:	97fffddb 	bl	400b20 <fopen@plt>
  4013b8:	f90003e0 	str	x0, [sp]
  4013bc:	f94003e0 	ldr	x0, [sp]
  4013c0:	f94007e1 	ldr	x1, [sp, #8]
  4013c4:	9400000b 	bl	4013f0 <_ZL14ReadDictionaryP8_IO_FILEP4Dict>
  4013c8:	f94003e0 	ldr	x0, [sp]
  4013cc:	97fffda9 	bl	400a70 <fclose@plt>
  4013d0:	f94007e0 	ldr	x0, [sp, #8]
  4013d4:	94000034 	bl	4014a4 <_ZL19FillArrayOfWordsPtsP4Dict>
  4013d8:	f94007e0 	ldr	x0, [sp, #8]
  4013dc:	940000a1 	bl	401660 <_ZL25FillArrayOfRandomWordsPtsP4Dict>
  4013e0:	f94007e0 	ldr	x0, [sp, #8]
  4013e4:	a9417bfd 	ldp	x29, x30, [sp, #16]
  4013e8:	910083ff 	add	sp, sp, #0x20
  4013ec:	d65f03c0 	ret

00000000004013f0 <_ZL14ReadDictionaryP8_IO_FILEP4Dict>:
  4013f0:	d100c3ff 	sub	sp, sp, #0x30
  4013f4:	a9027bfd 	stp	x29, x30, [sp, #32]
  4013f8:	910083fd 	add	x29, sp, #0x20
  4013fc:	f81f83a0 	stur	x0, [x29, #-8]
  401400:	f9000be1 	str	x1, [sp, #16]
  401404:	f85f83a0 	ldur	x0, [x29, #-8]
  401408:	94000247 	bl	401d24 <_Z10SizeOfFileP8_IO_FILE>
  40140c:	f90007e0 	str	x0, [sp, #8]
  401410:	f94007e8 	ldr	x8, [sp, #8]
  401414:	b50000c8 	cbnz	x8, 40142c <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x3c>
  401418:	14000001 	b	40141c <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x2c>
  40141c:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x30>
  401420:	913b4400 	add	x0, x0, #0xed1
  401424:	97fffdd7 	bl	400b80 <printf@plt>
  401428:	1400001c 	b	401498 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0xa8>
  40142c:	f94007e8 	ldr	x8, [sp, #8]
  401430:	d2800021 	mov	x1, #0x1                   	// #1
  401434:	91000500 	add	x0, x8, #0x1
  401438:	97fffd7a 	bl	400a20 <calloc@plt>
  40143c:	f9400be8 	ldr	x8, [sp, #16]
  401440:	f9000100 	str	x0, [x8]
  401444:	f9400be8 	ldr	x8, [sp, #16]
  401448:	f9400108 	ldr	x8, [x8]
  40144c:	b50000c8 	cbnz	x8, 401464 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x74>
  401450:	14000001 	b	401454 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x64>
  401454:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x30>
  401458:	913bbc00 	add	x0, x0, #0xeef
  40145c:	97fffdc9 	bl	400b80 <printf@plt>
  401460:	1400000e 	b	401498 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0xa8>
  401464:	f9400be8 	ldr	x8, [sp, #16]
  401468:	f9400100 	ldr	x0, [x8]
  40146c:	f94007e2 	ldr	x2, [sp, #8]
  401470:	f85f83a3 	ldur	x3, [x29, #-8]
  401474:	d2800021 	mov	x1, #0x1                   	// #1
  401478:	97fffd62 	bl	400a00 <fread@plt>
  40147c:	f90003e0 	str	x0, [sp]
  401480:	f9400be8 	ldr	x8, [sp, #16]
  401484:	f9400108 	ldr	x8, [x8]
  401488:	f94007e9 	ldr	x9, [sp, #8]
  40148c:	8b090108 	add	x8, x8, x9
  401490:	3900011f 	strb	wzr, [x8]
  401494:	14000001 	b	401498 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0xa8>
  401498:	a9427bfd 	ldp	x29, x30, [sp, #32]
  40149c:	9100c3ff 	add	sp, sp, #0x30
  4014a0:	d65f03c0 	ret

00000000004014a4 <_ZL19FillArrayOfWordsPtsP4Dict>:
  4014a4:	d10103ff 	sub	sp, sp, #0x40
  4014a8:	a9037bfd 	stp	x29, x30, [sp, #48]
  4014ac:	9100c3fd 	add	x29, sp, #0x30
  4014b0:	f81f83a0 	stur	x0, [x29, #-8]
  4014b4:	f81f03bf 	stur	xzr, [x29, #-16]
  4014b8:	f85f83a8 	ldur	x8, [x29, #-8]
  4014bc:	f9400108 	ldr	x8, [x8]
  4014c0:	f9000fe8 	str	x8, [sp, #24]
  4014c4:	14000001 	b	4014c8 <_ZL19FillArrayOfWordsPtsP4Dict+0x24>
  4014c8:	f9400fe8 	ldr	x8, [sp, #24]
  4014cc:	39400108 	ldrb	w8, [x8]
  4014d0:	340001e8 	cbz	w8, 40150c <_ZL19FillArrayOfWordsPtsP4Dict+0x68>
  4014d4:	14000001 	b	4014d8 <_ZL19FillArrayOfWordsPtsP4Dict+0x34>
  4014d8:	f9400fe8 	ldr	x8, [sp, #24]
  4014dc:	39400108 	ldrb	w8, [x8]
  4014e0:	7100b108 	subs	w8, w8, #0x2c
  4014e4:	540000c1 	b.ne	4014fc <_ZL19FillArrayOfWordsPtsP4Dict+0x58>  // b.any
  4014e8:	14000001 	b	4014ec <_ZL19FillArrayOfWordsPtsP4Dict+0x48>
  4014ec:	f85f03a8 	ldur	x8, [x29, #-16]
  4014f0:	91000508 	add	x8, x8, #0x1
  4014f4:	f81f03a8 	stur	x8, [x29, #-16]
  4014f8:	14000001 	b	4014fc <_ZL19FillArrayOfWordsPtsP4Dict+0x58>
  4014fc:	f9400fe8 	ldr	x8, [sp, #24]
  401500:	91000508 	add	x8, x8, #0x1
  401504:	f9000fe8 	str	x8, [sp, #24]
  401508:	17fffff0 	b	4014c8 <_ZL19FillArrayOfWordsPtsP4Dict+0x24>
  40150c:	f85f03a8 	ldur	x8, [x29, #-16]
  401510:	f85f83a9 	ldur	x9, [x29, #-8]
  401514:	f9000d28 	str	x8, [x9, #24]
  401518:	f85f03a0 	ldur	x0, [x29, #-16]
  40151c:	d2800101 	mov	x1, #0x8                   	// #8
  401520:	97fffd40 	bl	400a20 <calloc@plt>
  401524:	f85f83a8 	ldur	x8, [x29, #-8]
  401528:	f9000500 	str	x0, [x8, #8]
  40152c:	f85f83a8 	ldur	x8, [x29, #-8]
  401530:	f9400108 	ldr	x8, [x8]
  401534:	f9000fe8 	str	x8, [sp, #24]
  401538:	f85f83a8 	ldur	x8, [x29, #-8]
  40153c:	f9400108 	ldr	x8, [x8]
  401540:	f9000be8 	str	x8, [sp, #16]
  401544:	14000001 	b	401548 <_ZL19FillArrayOfWordsPtsP4Dict+0xa4>
  401548:	f9400fe8 	ldr	x8, [sp, #24]
  40154c:	39400100 	ldrb	w0, [x8]
  401550:	97fffd70 	bl	400b10 <isalpha@plt>
  401554:	35000120 	cbnz	w0, 401578 <_ZL19FillArrayOfWordsPtsP4Dict+0xd4>
  401558:	14000001 	b	40155c <_ZL19FillArrayOfWordsPtsP4Dict+0xb8>
  40155c:	f9400fe8 	ldr	x8, [sp, #24]
  401560:	91000508 	add	x8, x8, #0x1
  401564:	f9000fe8 	str	x8, [sp, #24]
  401568:	f9400be8 	ldr	x8, [sp, #16]
  40156c:	91000508 	add	x8, x8, #0x1
  401570:	f9000be8 	str	x8, [sp, #16]
  401574:	17fffff5 	b	401548 <_ZL19FillArrayOfWordsPtsP4Dict+0xa4>
  401578:	f90007ff 	str	xzr, [sp, #8]
  40157c:	14000001 	b	401580 <_ZL19FillArrayOfWordsPtsP4Dict+0xdc>
  401580:	f9400be8 	ldr	x8, [sp, #16]
  401584:	39400108 	ldrb	w8, [x8]
  401588:	34000668 	cbz	w8, 401654 <_ZL19FillArrayOfWordsPtsP4Dict+0x1b0>
  40158c:	14000001 	b	401590 <_ZL19FillArrayOfWordsPtsP4Dict+0xec>
  401590:	f9400be8 	ldr	x8, [sp, #16]
  401594:	39400108 	ldrb	w8, [x8]
  401598:	7100b108 	subs	w8, w8, #0x2c
  40159c:	54000521 	b.ne	401640 <_ZL19FillArrayOfWordsPtsP4Dict+0x19c>  // b.any
  4015a0:	14000001 	b	4015a4 <_ZL19FillArrayOfWordsPtsP4Dict+0x100>
  4015a4:	f9400be8 	ldr	x8, [sp, #16]
  4015a8:	3900011f 	strb	wzr, [x8]
  4015ac:	f9400fe8 	ldr	x8, [sp, #24]
  4015b0:	f85f83a9 	ldur	x9, [x29, #-8]
  4015b4:	f9400529 	ldr	x9, [x9, #8]
  4015b8:	f94007ea 	ldr	x10, [sp, #8]
  4015bc:	9100054b 	add	x11, x10, #0x1
  4015c0:	f90007eb 	str	x11, [sp, #8]
  4015c4:	f82a7928 	str	x8, [x9, x10, lsl #3]
  4015c8:	f9400be8 	ldr	x8, [sp, #16]
  4015cc:	91000508 	add	x8, x8, #0x1
  4015d0:	f9000be8 	str	x8, [sp, #16]
  4015d4:	f9400be8 	ldr	x8, [sp, #16]
  4015d8:	f9000fe8 	str	x8, [sp, #24]
  4015dc:	14000001 	b	4015e0 <_ZL19FillArrayOfWordsPtsP4Dict+0x13c>
  4015e0:	f9400fe8 	ldr	x8, [sp, #24]
  4015e4:	39400100 	ldrb	w0, [x8]
  4015e8:	97fffd4a 	bl	400b10 <isalpha@plt>
  4015ec:	52800008 	mov	w8, #0x0                   	// #0
  4015f0:	b90007e8 	str	w8, [sp, #4]
  4015f4:	35000100 	cbnz	w0, 401614 <_ZL19FillArrayOfWordsPtsP4Dict+0x170>
  4015f8:	14000001 	b	4015fc <_ZL19FillArrayOfWordsPtsP4Dict+0x158>
  4015fc:	f9400fe8 	ldr	x8, [sp, #24]
  401600:	39400108 	ldrb	w8, [x8]
  401604:	71000108 	subs	w8, w8, #0x0
  401608:	1a9f07e8 	cset	w8, ne	// ne = any
  40160c:	b90007e8 	str	w8, [sp, #4]
  401610:	14000001 	b	401614 <_ZL19FillArrayOfWordsPtsP4Dict+0x170>
  401614:	b94007e8 	ldr	w8, [sp, #4]
  401618:	36000128 	tbz	w8, #0, 40163c <_ZL19FillArrayOfWordsPtsP4Dict+0x198>
  40161c:	14000001 	b	401620 <_ZL19FillArrayOfWordsPtsP4Dict+0x17c>
  401620:	f9400fe8 	ldr	x8, [sp, #24]
  401624:	91000508 	add	x8, x8, #0x1
  401628:	f9000fe8 	str	x8, [sp, #24]
  40162c:	f9400be8 	ldr	x8, [sp, #16]
  401630:	91000508 	add	x8, x8, #0x1
  401634:	f9000be8 	str	x8, [sp, #16]
  401638:	17ffffea 	b	4015e0 <_ZL19FillArrayOfWordsPtsP4Dict+0x13c>
  40163c:	14000005 	b	401650 <_ZL19FillArrayOfWordsPtsP4Dict+0x1ac>
  401640:	f9400be8 	ldr	x8, [sp, #16]
  401644:	91000508 	add	x8, x8, #0x1
  401648:	f9000be8 	str	x8, [sp, #16]
  40164c:	14000001 	b	401650 <_ZL19FillArrayOfWordsPtsP4Dict+0x1ac>
  401650:	17ffffcc 	b	401580 <_ZL19FillArrayOfWordsPtsP4Dict+0xdc>
  401654:	a9437bfd 	ldp	x29, x30, [sp, #48]
  401658:	910103ff 	add	sp, sp, #0x40
  40165c:	d65f03c0 	ret

0000000000401660 <_ZL25FillArrayOfRandomWordsPtsP4Dict>:
  401660:	d100c3ff 	sub	sp, sp, #0x30
  401664:	a9027bfd 	stp	x29, x30, [sp, #32]
  401668:	910083fd 	add	x29, sp, #0x20
  40166c:	f81f83a0 	stur	x0, [x29, #-8]
  401670:	52800020 	mov	w0, #0x1                   	// #1
  401674:	97fffd0f 	bl	400ab0 <srand@plt>
  401678:	d2908000 	mov	x0, #0x8400                	// #33792
  40167c:	f2a2fae0 	movk	x0, #0x17d7, lsl #16
  401680:	d2800101 	mov	x1, #0x8                   	// #8
  401684:	97fffce7 	bl	400a20 <calloc@plt>
  401688:	f85f83a8 	ldur	x8, [x29, #-8]
  40168c:	f9000900 	str	x0, [x8, #16]
  401690:	f9000bff 	str	xzr, [sp, #16]
  401694:	14000001 	b	401698 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0x38>
  401698:	f9400be8 	ldr	x8, [sp, #16]
  40169c:	d2908009 	mov	x9, #0x8400                	// #33792
  4016a0:	f2a2fae9 	movk	x9, #0x17d7, lsl #16
  4016a4:	eb090108 	subs	x8, x8, x9
  4016a8:	54000302 	b.cs	401708 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0xa8>  // b.hs, b.nlast
  4016ac:	14000001 	b	4016b0 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0x50>
  4016b0:	f85f83a8 	ldur	x8, [x29, #-8]
  4016b4:	f9400508 	ldr	x8, [x8, #8]
  4016b8:	f90007e8 	str	x8, [sp, #8]
  4016bc:	97fffcf5 	bl	400a90 <rand@plt>
  4016c0:	f94007e8 	ldr	x8, [sp, #8]
  4016c4:	2a0003e9 	mov	w9, w0
  4016c8:	93407d29 	sxtw	x9, w9
  4016cc:	f85f83aa 	ldur	x10, [x29, #-8]
  4016d0:	f9400d4b 	ldr	x11, [x10, #24]
  4016d4:	9acb092a 	udiv	x10, x9, x11
  4016d8:	9b0b7d4a 	mul	x10, x10, x11
  4016dc:	eb0a0129 	subs	x9, x9, x10
  4016e0:	f8697908 	ldr	x8, [x8, x9, lsl #3]
  4016e4:	f85f83a9 	ldur	x9, [x29, #-8]
  4016e8:	f9400929 	ldr	x9, [x9, #16]
  4016ec:	f9400bea 	ldr	x10, [sp, #16]
  4016f0:	f82a7928 	str	x8, [x9, x10, lsl #3]
  4016f4:	14000001 	b	4016f8 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0x98>
  4016f8:	f9400be8 	ldr	x8, [sp, #16]
  4016fc:	91000508 	add	x8, x8, #0x1
  401700:	f9000be8 	str	x8, [sp, #16]
  401704:	17ffffe5 	b	401698 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0x38>
  401708:	a9427bfd 	ldp	x29, x30, [sp, #32]
  40170c:	9100c3ff 	add	sp, sp, #0x30
  401710:	d65f03c0 	ret

0000000000401714 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer>:
  401714:	d10183ff 	sub	sp, sp, #0x60
  401718:	a9057bfd 	stp	x29, x30, [sp, #80]
  40171c:	910143fd 	add	x29, sp, #0x50
  401720:	f90007e0 	str	x0, [sp, #8]
  401724:	f90003e1 	str	x1, [sp]
  401728:	f81f83a0 	stur	x0, [x29, #-8]
  40172c:	f81f03a1 	stur	x1, [x29, #-16]
  401730:	d2800020 	mov	x0, #0x1                   	// #1
  401734:	d2800301 	mov	x1, #0x18                  	// #24
  401738:	97fffcba 	bl	400a20 <calloc@plt>
  40173c:	f94007e8 	ldr	x8, [sp, #8]
  401740:	f81e83a0 	stur	x0, [x29, #-24]
  401744:	f85e83a0 	ldur	x0, [x29, #-24]
  401748:	f9400901 	ldr	x1, [x8, #16]
  40174c:	97fffe0f 	bl	400f88 <_Z15CreateHashTableP9HashTablem>
  401750:	14000001 	b	401754 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x40>
  401754:	f94003e0 	ldr	x0, [sp]
  401758:	97fffdd1 	bl	400e9c <_Z24GetNewWordFromTextBufferP10TextBuffer>
  40175c:	f81e03a0 	stur	x0, [x29, #-32]
  401760:	f85e03a8 	ldur	x8, [x29, #-32]
  401764:	b5000068 	cbnz	x8, 401770 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x5c>
  401768:	14000001 	b	40176c <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x58>
  40176c:	14000014 	b	4017bc <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0xa8>
  401770:	f94007e8 	ldr	x8, [sp, #8]
  401774:	f85e03a0 	ldur	x0, [x29, #-32]
  401778:	f85e83a1 	ldur	x1, [x29, #-24]
  40177c:	3dc00100 	ldr	q0, [x8]
  401780:	910043e2 	add	x2, sp, #0x10
  401784:	3d8007e0 	str	q0, [sp, #16]
  401788:	f9400908 	ldr	x8, [x8, #16]
  40178c:	f90013e8 	str	x8, [sp, #32]
  401790:	97fffe10 	bl	400fd0 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc>
  401794:	b81dc3a0 	stur	w0, [x29, #-36]
  401798:	b85dc3a8 	ldur	w8, [x29, #-36]
  40179c:	340000e8 	cbz	w8, 4017b8 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0xa4>
  4017a0:	14000001 	b	4017a4 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x90>
  4017a4:	f85e03a1 	ldur	x1, [x29, #-32]
  4017a8:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x30>
  4017ac:	91384c00 	add	x0, x0, #0xe13
  4017b0:	97fffcf4 	bl	400b80 <printf@plt>
  4017b4:	14000001 	b	4017b8 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0xa4>
  4017b8:	17ffffe7 	b	401754 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x40>
  4017bc:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  4017c0:	f9406d00 	ldr	x0, [x8, #216]
  4017c4:	97fffcab 	bl	400a70 <fclose@plt>
  4017c8:	f85e83a0 	ldur	x0, [x29, #-24]
  4017cc:	a9457bfd 	ldp	x29, x30, [sp, #80]
  4017d0:	910183ff 	add	sp, sp, #0x60
  4017d4:	d65f03c0 	ret

00000000004017d8 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc>:
  4017d8:	d10143ff 	sub	sp, sp, #0x50
  4017dc:	a9047bfd 	stp	x29, x30, [sp, #64]
  4017e0:	910103fd 	add	x29, sp, #0x40
  4017e4:	f90007e2 	str	x2, [sp, #8]
  4017e8:	f81f83a0 	stur	x0, [x29, #-8]
  4017ec:	f81f03a1 	stur	x1, [x29, #-16]
  4017f0:	f81e83a2 	stur	x2, [x29, #-24]
  4017f4:	f90013ff 	str	xzr, [sp, #32]
  4017f8:	f9000fff 	str	xzr, [sp, #24]
  4017fc:	f9000bff 	str	xzr, [sp, #16]
  401800:	14000001 	b	401804 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x2c>
  401804:	f9400be8 	ldr	x8, [sp, #16]
  401808:	d2908009 	mov	x9, #0x8400                	// #33792
  40180c:	f2a2fae9 	movk	x9, #0x17d7, lsl #16
  401810:	eb090108 	subs	x8, x8, x9
  401814:	54000622 	b.cs	4018d8 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x100>  // b.hs, b.nlast
  401818:	14000001 	b	40181c <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x44>
  40181c:	f94007e8 	ldr	x8, [sp, #8]
  401820:	f9400108 	ldr	x8, [x8]
  401824:	f85f03a9 	ldur	x9, [x29, #-16]
  401828:	f9400929 	ldr	x9, [x9, #16]
  40182c:	f9400bea 	ldr	x10, [sp, #16]
  401830:	f86a7920 	ldr	x0, [x9, x10, lsl #3]
  401834:	d63f0100 	blr	x8
  401838:	f94007e8 	ldr	x8, [sp, #8]
  40183c:	f9400909 	ldr	x9, [x8, #16]
  401840:	9ac90808 	udiv	x8, x0, x9
  401844:	9b097d08 	mul	x8, x8, x9
  401848:	eb080008 	subs	x8, x0, x8
  40184c:	f90013e8 	str	x8, [sp, #32]
  401850:	f85f83a8 	ldur	x8, [x29, #-8]
  401854:	f9400508 	ldr	x8, [x8, #8]
  401858:	f94013e9 	ldr	x9, [sp, #32]
  40185c:	8b091108 	add	x8, x8, x9, lsl #4
  401860:	f9000fe8 	str	x8, [sp, #24]
  401864:	14000001 	b	401868 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x90>
  401868:	f9400fe8 	ldr	x8, [sp, #24]
  40186c:	52800009 	mov	w9, #0x0                   	// #0
  401870:	b90007e9 	str	w9, [sp, #4]
  401874:	b40001a8 	cbz	x8, 4018a8 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0xd0>
  401878:	14000001 	b	40187c <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0xa4>
  40187c:	f9400fe8 	ldr	x8, [sp, #24]
  401880:	f9400100 	ldr	x0, [x8]
  401884:	f85f03a8 	ldur	x8, [x29, #-16]
  401888:	f9400908 	ldr	x8, [x8, #16]
  40188c:	f9400be9 	ldr	x9, [sp, #16]
  401890:	f8697901 	ldr	x1, [x8, x9, lsl #3]
  401894:	97fffcab 	bl	400b40 <strcmp@plt>
  401898:	71000008 	subs	w8, w0, #0x0
  40189c:	1a9f07e8 	cset	w8, ne	// ne = any
  4018a0:	b90007e8 	str	w8, [sp, #4]
  4018a4:	14000001 	b	4018a8 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0xd0>
  4018a8:	b94007e8 	ldr	w8, [sp, #4]
  4018ac:	360000c8 	tbz	w8, #0, 4018c4 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0xec>
  4018b0:	14000001 	b	4018b4 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0xdc>
  4018b4:	f9400fe8 	ldr	x8, [sp, #24]
  4018b8:	f9400508 	ldr	x8, [x8, #8]
  4018bc:	f9000fe8 	str	x8, [sp, #24]
  4018c0:	17ffffea 	b	401868 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x90>
  4018c4:	14000001 	b	4018c8 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0xf0>
  4018c8:	f9400be8 	ldr	x8, [sp, #16]
  4018cc:	91000508 	add	x8, x8, #0x1
  4018d0:	f9000be8 	str	x8, [sp, #16]
  4018d4:	17ffffcc 	b	401804 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x2c>
  4018d8:	f9400fe8 	ldr	x8, [sp, #24]
  4018dc:	f9400108 	ldr	x8, [x8]
  4018e0:	39400100 	ldrb	w0, [x8]
  4018e4:	97fffc83 	bl	400af0 <putchar@plt>
  4018e8:	a9447bfd 	ldp	x29, x30, [sp, #64]
  4018ec:	910143ff 	add	sp, sp, #0x50
  4018f0:	d65f03c0 	ret

00000000004018f4 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE>:
  4018f4:	d10303ff 	sub	sp, sp, #0xc0
  4018f8:	a90b7bfd 	stp	x29, x30, [sp, #176]
  4018fc:	9102c3fd 	add	x29, sp, #0xb0
  401900:	f81f83a0 	stur	x0, [x29, #-8]
  401904:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x30>
  401908:	91381000 	add	x0, x0, #0xe04
  40190c:	90000001 	adrp	x1, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x30>
  401910:	91394c21 	add	x1, x1, #0xe53
  401914:	97fffc83 	bl	400b20 <fopen@plt>
  401918:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  40191c:	f9006d00 	str	x0, [x8, #216]
  401920:	f85f83a0 	ldur	x0, [x29, #-8]
  401924:	d10083a8 	sub	x8, x29, #0x20
  401928:	f9000be8 	str	x8, [sp, #16]
  40192c:	940000c4 	bl	401c3c <_Z23ReadWordsFromInputeFileP8_IO_FILE>
  401930:	90000008 	adrp	x8, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x30>
  401934:	913ce108 	add	x8, x8, #0xf38
  401938:	f90007e8 	str	x8, [sp, #8]
  40193c:	3dc00100 	ldr	q0, [x8]
  401940:	d10103a0 	sub	x0, x29, #0x40
  401944:	3c9c03a0 	stur	q0, [x29, #-64]
  401948:	f9400908 	ldr	x8, [x8, #16]
  40194c:	f81d03a8 	stur	x8, [x29, #-48]
  401950:	3cde03a0 	ldur	q0, [x29, #-32]
  401954:	910143e1 	add	x1, sp, #0x50
  401958:	3d8017e0 	str	q0, [sp, #80]
  40195c:	f85f03a8 	ldur	x8, [x29, #-16]
  401960:	f90033e8 	str	x8, [sp, #96]
  401964:	97ffff6c 	bl	401714 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer>
  401968:	f81d83a0 	stur	x0, [x29, #-40]
  40196c:	97fffe87 	bl	401388 <_Z23CollectDictForSearchingv>
  401970:	f90027e0 	str	x0, [sp, #72]
  401974:	94000026 	bl	401a0c <_Z13start_counterv>
  401978:	f94007e8 	ldr	x8, [sp, #8]
  40197c:	b90047e0 	str	w0, [sp, #68]
  401980:	f85d83a0 	ldur	x0, [x29, #-40]
  401984:	f94027e1 	ldr	x1, [sp, #72]
  401988:	3dc00100 	ldr	q0, [x8]
  40198c:	910083e2 	add	x2, sp, #0x20
  401990:	3d800be0 	str	q0, [sp, #32]
  401994:	f9400908 	ldr	x8, [x8, #16]
  401998:	f9001be8 	str	x8, [sp, #48]
  40199c:	97ffff8f 	bl	4017d8 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc>
  4019a0:	b94047e0 	ldr	w0, [sp, #68]
  4019a4:	94000066 	bl	401b3c <_Z11end_counteri>
  4019a8:	f9000fe0 	str	x0, [sp, #24]
  4019ac:	f9400fe2 	ldr	x2, [sp, #24]
  4019b0:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x30>
  4019b4:	91395400 	add	x0, x0, #0xe55
  4019b8:	d2908001 	mov	x1, #0x8400                	// #33792
  4019bc:	f2a2fae1 	movk	x1, #0x17d7, lsl #16
  4019c0:	97fffc70 	bl	400b80 <printf@plt>
  4019c4:	f85d83a0 	ldur	x0, [x29, #-40]
  4019c8:	97fffcf3 	bl	400d94 <_Z13FreeHashTableP9HashTable>
  4019cc:	f9400be0 	ldr	x0, [sp, #16]
  4019d0:	97fffd29 	bl	400e74 <_Z14FreeTextBufferP10TextBuffer>
  4019d4:	f94027e8 	ldr	x8, [sp, #72]
  4019d8:	f9400100 	ldr	x0, [x8]
  4019dc:	97fffc29 	bl	400a80 <free@plt>
  4019e0:	f94027e8 	ldr	x8, [sp, #72]
  4019e4:	f9400900 	ldr	x0, [x8, #16]
  4019e8:	97fffc26 	bl	400a80 <free@plt>
  4019ec:	f94027e8 	ldr	x8, [sp, #72]
  4019f0:	f9400500 	ldr	x0, [x8, #8]
  4019f4:	97fffc23 	bl	400a80 <free@plt>
  4019f8:	f85d83a0 	ldur	x0, [x29, #-40]
  4019fc:	97fffc21 	bl	400a80 <free@plt>
  401a00:	a94b7bfd 	ldp	x29, x30, [sp, #176]
  401a04:	910303ff 	add	sp, sp, #0xc0
  401a08:	d65f03c0 	ret

0000000000401a0c <_Z13start_counterv>:
  401a0c:	d102c3ff 	sub	sp, sp, #0xb0
  401a10:	a90a7bfd 	stp	x29, x30, [sp, #160]
  401a14:	910283fd 	add	x29, sp, #0xa0
  401a18:	910043e0 	add	x0, sp, #0x10
  401a1c:	f90003e0 	str	x0, [sp]
  401a20:	d2801102 	mov	x2, #0x88                  	// #136
  401a24:	2a1f03e1 	mov	w1, wzr
  401a28:	b9000be1 	str	w1, [sp, #8]
  401a2c:	97fffc1d 	bl	400aa0 <memset@plt>
  401a30:	f94003e0 	ldr	x0, [sp]
  401a34:	b9400be1 	ldr	w1, [sp, #8]
  401a38:	b90013ff 	str	wzr, [sp, #16]
  401a3c:	52801108 	mov	w8, #0x88                  	// #136
  401a40:	b90017e8 	str	w8, [sp, #20]
  401a44:	aa1f03e4 	mov	x4, xzr
  401a48:	f9000fff 	str	xzr, [sp, #24]
  401a4c:	f9401fe8 	ldr	x8, [sp, #56]
  401a50:	927ff908 	and	x8, x8, #0xfffffffffffffffe
  401a54:	b2400108 	orr	x8, x8, #0x1
  401a58:	f9001fe8 	str	x8, [sp, #56]
  401a5c:	f9401fe8 	ldr	x8, [sp, #56]
  401a60:	927af908 	and	x8, x8, #0xffffffffffffffdf
  401a64:	b27b0108 	orr	x8, x8, #0x20
  401a68:	f9001fe8 	str	x8, [sp, #56]
  401a6c:	f9401fe8 	ldr	x8, [sp, #56]
  401a70:	9279f908 	and	x8, x8, #0xffffffffffffffbf
  401a74:	b27a0108 	orr	x8, x8, #0x40
  401a78:	f9001fe8 	str	x8, [sp, #56]
  401a7c:	f9401fe8 	ldr	x8, [sp, #56]
  401a80:	9278f908 	and	x8, x8, #0xffffffffffffff7f
  401a84:	b2790108 	orr	x8, x8, #0x80
  401a88:	f9001fe8 	str	x8, [sp, #56]
  401a8c:	12800003 	mov	w3, #0xffffffff            	// #-1
  401a90:	2a0303e2 	mov	w2, w3
  401a94:	94000058 	bl	401bf4 <_ZL15perf_event_openP15perf_event_attriiim>
  401a98:	2a0003e8 	mov	w8, w0
  401a9c:	b9000fe8 	str	w8, [sp, #12]
  401aa0:	b9400fe8 	ldr	w8, [sp, #12]
  401aa4:	31000508 	adds	w8, w8, #0x1
  401aa8:	54000101 	b.ne	401ac8 <_Z13start_counterv+0xbc>  // b.any
  401aac:	14000001 	b	401ab0 <_Z13start_counterv+0xa4>
  401ab0:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x30>
  401ab4:	913a5400 	add	x0, x0, #0xe95
  401ab8:	97fffbe2 	bl	400a40 <perror@plt>
  401abc:	12800008 	mov	w8, #0xffffffff            	// #-1
  401ac0:	b81fc3a8 	stur	w8, [x29, #-4]
  401ac4:	1400001a 	b	401b2c <_Z13start_counterv+0x120>
  401ac8:	b9400fe0 	ldr	w0, [sp, #12]
  401acc:	d2848061 	mov	x1, #0x2403                	// #9219
  401ad0:	2a1f03e2 	mov	w2, wzr
  401ad4:	97fffc03 	bl	400ae0 <ioctl@plt>
  401ad8:	31000408 	adds	w8, w0, #0x1
  401adc:	540000c1 	b.ne	401af4 <_Z13start_counterv+0xe8>  // b.any
  401ae0:	14000001 	b	401ae4 <_Z13start_counterv+0xd8>
  401ae4:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x30>
  401ae8:	913a9400 	add	x0, x0, #0xea5
  401aec:	97fffbd5 	bl	400a40 <perror@plt>
  401af0:	14000001 	b	401af4 <_Z13start_counterv+0xe8>
  401af4:	b9400fe0 	ldr	w0, [sp, #12]
  401af8:	d2848001 	mov	x1, #0x2400                	// #9216
  401afc:	2a1f03e2 	mov	w2, wzr
  401b00:	97fffbf8 	bl	400ae0 <ioctl@plt>
  401b04:	31000408 	adds	w8, w0, #0x1
  401b08:	540000c1 	b.ne	401b20 <_Z13start_counterv+0x114>  // b.any
  401b0c:	14000001 	b	401b10 <_Z13start_counterv+0x104>
  401b10:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x30>
  401b14:	913ac400 	add	x0, x0, #0xeb1
  401b18:	97fffbca 	bl	400a40 <perror@plt>
  401b1c:	14000001 	b	401b20 <_Z13start_counterv+0x114>
  401b20:	b9400fe8 	ldr	w8, [sp, #12]
  401b24:	b81fc3a8 	stur	w8, [x29, #-4]
  401b28:	14000001 	b	401b2c <_Z13start_counterv+0x120>
  401b2c:	b85fc3a0 	ldur	w0, [x29, #-4]
  401b30:	a94a7bfd 	ldp	x29, x30, [sp, #160]
  401b34:	9102c3ff 	add	sp, sp, #0xb0
  401b38:	d65f03c0 	ret

0000000000401b3c <_Z11end_counteri>:
  401b3c:	d100c3ff 	sub	sp, sp, #0x30
  401b40:	a9027bfd 	stp	x29, x30, [sp, #32]
  401b44:	910083fd 	add	x29, sp, #0x20
  401b48:	b81f43a0 	stur	w0, [x29, #-12]
  401b4c:	b85f43a8 	ldur	w8, [x29, #-12]
  401b50:	36f800a8 	tbz	w8, #31, 401b64 <_Z11end_counteri+0x28>
  401b54:	14000001 	b	401b58 <_Z11end_counteri+0x1c>
  401b58:	92800008 	mov	x8, #0xffffffffffffffff    	// #-1
  401b5c:	f81f83a8 	stur	x8, [x29, #-8]
  401b60:	14000021 	b	401be4 <_Z11end_counteri+0xa8>
  401b64:	b85f43a0 	ldur	w0, [x29, #-12]
  401b68:	d2848021 	mov	x1, #0x2401                	// #9217
  401b6c:	2a1f03e2 	mov	w2, wzr
  401b70:	97fffbdc 	bl	400ae0 <ioctl@plt>
  401b74:	31000408 	adds	w8, w0, #0x1
  401b78:	540000c1 	b.ne	401b90 <_Z11end_counteri+0x54>  // b.any
  401b7c:	14000001 	b	401b80 <_Z11end_counteri+0x44>
  401b80:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x30>
  401b84:	913af800 	add	x0, x0, #0xebe
  401b88:	97fffbae 	bl	400a40 <perror@plt>
  401b8c:	14000001 	b	401b90 <_Z11end_counteri+0x54>
  401b90:	910023e1 	add	x1, sp, #0x8
  401b94:	f90007ff 	str	xzr, [sp, #8]
  401b98:	b85f43a0 	ldur	w0, [x29, #-12]
  401b9c:	d2800102 	mov	x2, #0x8                   	// #8
  401ba0:	97fffbc8 	bl	400ac0 <read@plt>
  401ba4:	f1002008 	subs	x8, x0, #0x8
  401ba8:	54000140 	b.eq	401bd0 <_Z11end_counteri+0x94>  // b.none
  401bac:	14000001 	b	401bb0 <_Z11end_counteri+0x74>
  401bb0:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x30>
  401bb4:	913b3000 	add	x0, x0, #0xecc
  401bb8:	97fffba2 	bl	400a40 <perror@plt>
  401bbc:	b85f43a0 	ldur	w0, [x29, #-12]
  401bc0:	97fffbdc 	bl	400b30 <close@plt>
  401bc4:	92800008 	mov	x8, #0xffffffffffffffff    	// #-1
  401bc8:	f81f83a8 	stur	x8, [x29, #-8]
  401bcc:	14000006 	b	401be4 <_Z11end_counteri+0xa8>
  401bd0:	b85f43a0 	ldur	w0, [x29, #-12]
  401bd4:	97fffbd7 	bl	400b30 <close@plt>
  401bd8:	f94007e8 	ldr	x8, [sp, #8]
  401bdc:	f81f83a8 	stur	x8, [x29, #-8]
  401be0:	14000001 	b	401be4 <_Z11end_counteri+0xa8>
  401be4:	f85f83a0 	ldur	x0, [x29, #-8]
  401be8:	a9427bfd 	ldp	x29, x30, [sp, #32]
  401bec:	9100c3ff 	add	sp, sp, #0x30
  401bf0:	d65f03c0 	ret

0000000000401bf4 <_ZL15perf_event_openP15perf_event_attriiim>:
  401bf4:	d100c3ff 	sub	sp, sp, #0x30
  401bf8:	a9027bfd 	stp	x29, x30, [sp, #32]
  401bfc:	910083fd 	add	x29, sp, #0x20
  401c00:	f81f83a0 	stur	x0, [x29, #-8]
  401c04:	b81f43a1 	stur	w1, [x29, #-12]
  401c08:	b90013e2 	str	w2, [sp, #16]
  401c0c:	b9000fe3 	str	w3, [sp, #12]
  401c10:	f90003e4 	str	x4, [sp]
  401c14:	f85f83a1 	ldur	x1, [x29, #-8]
  401c18:	b85f43a2 	ldur	w2, [x29, #-12]
  401c1c:	b94013e3 	ldr	w3, [sp, #16]
  401c20:	b9400fe4 	ldr	w4, [sp, #12]
  401c24:	f94003e5 	ldr	x5, [sp]
  401c28:	d2801e20 	mov	x0, #0xf1                  	// #241
  401c2c:	97fffbb5 	bl	400b00 <syscall@plt>
  401c30:	a9427bfd 	ldp	x29, x30, [sp, #32]
  401c34:	9100c3ff 	add	sp, sp, #0x30
  401c38:	d65f03c0 	ret

0000000000401c3c <_Z23ReadWordsFromInputeFileP8_IO_FILE>:
  401c3c:	d10103ff 	sub	sp, sp, #0x40
  401c40:	a9037bfd 	stp	x29, x30, [sp, #48]
  401c44:	9100c3fd 	add	x29, sp, #0x30
  401c48:	f90007e8 	str	x8, [sp, #8]
  401c4c:	f81f83a0 	stur	x0, [x29, #-8]
  401c50:	f85f83a0 	ldur	x0, [x29, #-8]
  401c54:	94000034 	bl	401d24 <_Z10SizeOfFileP8_IO_FILE>
  401c58:	f81f03a0 	stur	x0, [x29, #-16]
  401c5c:	f85f03a8 	ldur	x8, [x29, #-16]
  401c60:	b5000148 	cbnz	x8, 401c88 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x4c>
  401c64:	14000001 	b	401c68 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x2c>
  401c68:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x30>
  401c6c:	913b4400 	add	x0, x0, #0xed1
  401c70:	97fffbc4 	bl	400b80 <printf@plt>
  401c74:	f94007e8 	ldr	x8, [sp, #8]
  401c78:	f900011f 	str	xzr, [x8]
  401c7c:	f900051f 	str	xzr, [x8, #8]
  401c80:	f900091f 	str	xzr, [x8, #16]
  401c84:	14000025 	b	401d18 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0xdc>
  401c88:	f85f03a8 	ldur	x8, [x29, #-16]
  401c8c:	d2800021 	mov	x1, #0x1                   	// #1
  401c90:	91000500 	add	x0, x8, #0x1
  401c94:	97fffb63 	bl	400a20 <calloc@plt>
  401c98:	f9000fe0 	str	x0, [sp, #24]
  401c9c:	f9400fe8 	ldr	x8, [sp, #24]
  401ca0:	b5000148 	cbnz	x8, 401cc8 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x8c>
  401ca4:	14000001 	b	401ca8 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x6c>
  401ca8:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x30>
  401cac:	913bbc00 	add	x0, x0, #0xeef
  401cb0:	97fffbb4 	bl	400b80 <printf@plt>
  401cb4:	f94007e8 	ldr	x8, [sp, #8]
  401cb8:	f900011f 	str	xzr, [x8]
  401cbc:	f900051f 	str	xzr, [x8, #8]
  401cc0:	f900091f 	str	xzr, [x8, #16]
  401cc4:	14000015 	b	401d18 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0xdc>
  401cc8:	f9400fe0 	ldr	x0, [sp, #24]
  401ccc:	f85f03a2 	ldur	x2, [x29, #-16]
  401cd0:	f85f83a3 	ldur	x3, [x29, #-8]
  401cd4:	d2800021 	mov	x1, #0x1                   	// #1
  401cd8:	97fffb4a 	bl	400a00 <fread@plt>
  401cdc:	f94007e9 	ldr	x9, [sp, #8]
  401ce0:	f9000be0 	str	x0, [sp, #16]
  401ce4:	f9400fe8 	ldr	x8, [sp, #24]
  401ce8:	f85f03aa 	ldur	x10, [x29, #-16]
  401cec:	8b0a0108 	add	x8, x8, x10
  401cf0:	3900011f 	strb	wzr, [x8]
  401cf4:	f9400fe8 	ldr	x8, [sp, #24]
  401cf8:	f9000128 	str	x8, [x9]
  401cfc:	f85f03a8 	ldur	x8, [x29, #-16]
  401d00:	f9000528 	str	x8, [x9, #8]
  401d04:	f9400fe8 	ldr	x8, [sp, #24]
  401d08:	f9000928 	str	x8, [x9, #16]
  401d0c:	f85f83a0 	ldur	x0, [x29, #-8]
  401d10:	97fffb58 	bl	400a70 <fclose@plt>
  401d14:	14000001 	b	401d18 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0xdc>
  401d18:	a9437bfd 	ldp	x29, x30, [sp, #48]
  401d1c:	910103ff 	add	sp, sp, #0x40
  401d20:	d65f03c0 	ret

0000000000401d24 <_Z10SizeOfFileP8_IO_FILE>:
  401d24:	d102c3ff 	sub	sp, sp, #0xb0
  401d28:	a90a7bfd 	stp	x29, x30, [sp, #160]
  401d2c:	910283fd 	add	x29, sp, #0xa0
  401d30:	f81f83a0 	stur	x0, [x29, #-8]
  401d34:	f85f83a0 	ldur	x0, [x29, #-8]
  401d38:	97fffb46 	bl	400a50 <fileno@plt>
  401d3c:	b81f43a0 	stur	w0, [x29, #-12]
  401d40:	910043e0 	add	x0, sp, #0x10
  401d44:	f90007e0 	str	x0, [sp, #8]
  401d48:	d2801002 	mov	x2, #0x80                  	// #128
  401d4c:	2a1f03e1 	mov	w1, wzr
  401d50:	97fffb54 	bl	400aa0 <memset@plt>
  401d54:	f94007e1 	ldr	x1, [sp, #8]
  401d58:	b85f43a0 	ldur	w0, [x29, #-12]
  401d5c:	97fffb81 	bl	400b60 <fstat@plt>
  401d60:	f94023e0 	ldr	x0, [sp, #64]
  401d64:	a94a7bfd 	ldp	x29, x30, [sp, #160]
  401d68:	9102c3ff 	add	sp, sp, #0xb0
  401d6c:	d65f03c0 	ret

Дизассемблирование раздела .fini:

0000000000401d70 <_fini>:
  401d70:	d503233f 	paciasp
  401d74:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401d78:	910003fd 	mov	x29, sp
  401d7c:	a8c17bfd 	ldp	x29, x30, [sp], #16
  401d80:	d50323bf 	autiasp
  401d84:	d65f03c0 	ret
