
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
  4009e4:	f00000f0 	adrp	x16, 41f000 <__abi_tag+0x1cbf4>
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
  400c18:	f00000e0 	adrp	x0, 41f000 <__abi_tag+0x1cbf4>
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
  400c58:	f00000e1 	adrp	x1, 41f000 <__abi_tag+0x1cbf4>
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
  400c94:	f00000e2 	adrp	x2, 41f000 <__abi_tag+0x1cbf4>
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
  400d14:	b0000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  400d18:	9134a000 	add	x0, x0, #0xd28
  400d1c:	97ffff99 	bl	400b80 <printf@plt>
  400d20:	52800028 	mov	w8, #0x1                   	// #1
  400d24:	b81fc3a8 	stur	w8, [x29, #-4]
  400d28:	14000016 	b	400d80 <main+0x94>
  400d2c:	f9400be8 	ldr	x8, [sp, #16]
  400d30:	f9400500 	ldr	x0, [x8, #8]
  400d34:	b0000001 	adrp	x1, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  400d38:	9135a821 	add	x1, x1, #0xd6a
  400d3c:	97ffff79 	bl	400b20 <fopen@plt>
  400d40:	f90007e0 	str	x0, [sp, #8]
  400d44:	f94007e8 	ldr	x8, [sp, #8]
  400d48:	b5000148 	cbnz	x8, 400d70 <main+0x84>
  400d4c:	14000001 	b	400d50 <main+0x64>
  400d50:	f9400be8 	ldr	x8, [sp, #16]
  400d54:	f9400501 	ldr	x1, [x8, #8]
  400d58:	b0000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  400d5c:	9135b400 	add	x0, x0, #0xd6d
  400d60:	97ffff88 	bl	400b80 <printf@plt>
  400d64:	52800028 	mov	w8, #0x1                   	// #1
  400d68:	b81fc3a8 	stur	w8, [x29, #-4]
  400d6c:	14000005 	b	400d80 <main+0x94>
  400d70:	f94007e0 	ldr	x0, [sp, #8]
  400d74:	940002c4 	bl	401884 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE>
  400d78:	b81fc3bf 	stur	wzr, [x29, #-4]
  400d7c:	14000001 	b	400d80 <main+0x94>
  400d80:	b85fc3a0 	ldur	w0, [x29, #-4]
  400d84:	a9427bfd 	ldp	x29, x30, [sp, #32]
  400d88:	9100c3ff 	add	sp, sp, #0x30
  400d8c:	d65f03c0 	ret

0000000000400d90 <_Z13FreeHashTableP9HashTable>:
  400d90:	d100c3ff 	sub	sp, sp, #0x30
  400d94:	a9027bfd 	stp	x29, x30, [sp, #32]
  400d98:	910083fd 	add	x29, sp, #0x20
  400d9c:	f81f83a0 	stur	x0, [x29, #-8]
  400da0:	f85f83a8 	ldur	x8, [x29, #-8]
  400da4:	f9400908 	ldr	x8, [x8, #16]
  400da8:	b81f43a8 	stur	w8, [x29, #-12]
  400dac:	f90007ff 	str	xzr, [sp, #8]
  400db0:	14000001 	b	400db4 <_Z13FreeHashTableP9HashTable+0x24>
  400db4:	f94007e8 	ldr	x8, [sp, #8]
  400db8:	b89f43a9 	ldursw	x9, [x29, #-12]
  400dbc:	eb090108 	subs	x8, x8, x9
  400dc0:	540002a2 	b.cs	400e14 <_Z13FreeHashTableP9HashTable+0x84>  // b.hs, b.nlast
  400dc4:	14000001 	b	400dc8 <_Z13FreeHashTableP9HashTable+0x38>
  400dc8:	f85f83a8 	ldur	x8, [x29, #-8]
  400dcc:	f9400508 	ldr	x8, [x8, #8]
  400dd0:	f94007e9 	ldr	x9, [sp, #8]
  400dd4:	8b091108 	add	x8, x8, x9, lsl #4
  400dd8:	f9400508 	ldr	x8, [x8, #8]
  400ddc:	b4000128 	cbz	x8, 400e00 <_Z13FreeHashTableP9HashTable+0x70>
  400de0:	14000001 	b	400de4 <_Z13FreeHashTableP9HashTable+0x54>
  400de4:	f85f83a8 	ldur	x8, [x29, #-8]
  400de8:	f9400508 	ldr	x8, [x8, #8]
  400dec:	f94007e9 	ldr	x9, [sp, #8]
  400df0:	8b091108 	add	x8, x8, x9, lsl #4
  400df4:	f9400500 	ldr	x0, [x8, #8]
  400df8:	9400000d 	bl	400e2c <_ZL23DeleteAllRepeatElementsP7Element>
  400dfc:	14000001 	b	400e00 <_Z13FreeHashTableP9HashTable+0x70>
  400e00:	14000001 	b	400e04 <_Z13FreeHashTableP9HashTable+0x74>
  400e04:	f94007e8 	ldr	x8, [sp, #8]
  400e08:	91000508 	add	x8, x8, #0x1
  400e0c:	f90007e8 	str	x8, [sp, #8]
  400e10:	17ffffe9 	b	400db4 <_Z13FreeHashTableP9HashTable+0x24>
  400e14:	f85f83a8 	ldur	x8, [x29, #-8]
  400e18:	f9400500 	ldr	x0, [x8, #8]
  400e1c:	97ffff19 	bl	400a80 <free@plt>
  400e20:	a9427bfd 	ldp	x29, x30, [sp, #32]
  400e24:	9100c3ff 	add	sp, sp, #0x30
  400e28:	d65f03c0 	ret

0000000000400e2c <_ZL23DeleteAllRepeatElementsP7Element>:
  400e2c:	d10083ff 	sub	sp, sp, #0x20
  400e30:	a9017bfd 	stp	x29, x30, [sp, #16]
  400e34:	910043fd 	add	x29, sp, #0x10
  400e38:	f90007e0 	str	x0, [sp, #8]
  400e3c:	f94007e8 	ldr	x8, [sp, #8]
  400e40:	b5000068 	cbnz	x8, 400e4c <_ZL23DeleteAllRepeatElementsP7Element+0x20>
  400e44:	14000001 	b	400e48 <_ZL23DeleteAllRepeatElementsP7Element+0x1c>
  400e48:	14000007 	b	400e64 <_ZL23DeleteAllRepeatElementsP7Element+0x38>
  400e4c:	f94007e8 	ldr	x8, [sp, #8]
  400e50:	f9400500 	ldr	x0, [x8, #8]
  400e54:	97fffff6 	bl	400e2c <_ZL23DeleteAllRepeatElementsP7Element>
  400e58:	f94007e0 	ldr	x0, [sp, #8]
  400e5c:	97ffff09 	bl	400a80 <free@plt>
  400e60:	14000001 	b	400e64 <_ZL23DeleteAllRepeatElementsP7Element+0x38>
  400e64:	a9417bfd 	ldp	x29, x30, [sp, #16]
  400e68:	910083ff 	add	sp, sp, #0x20
  400e6c:	d65f03c0 	ret

0000000000400e70 <_Z14FreeTextBufferP10TextBuffer>:
  400e70:	d10083ff 	sub	sp, sp, #0x20
  400e74:	a9017bfd 	stp	x29, x30, [sp, #16]
  400e78:	910043fd 	add	x29, sp, #0x10
  400e7c:	f90007e0 	str	x0, [sp, #8]
  400e80:	f94007e8 	ldr	x8, [sp, #8]
  400e84:	f9400100 	ldr	x0, [x8]
  400e88:	97fffefe 	bl	400a80 <free@plt>
  400e8c:	a9417bfd 	ldp	x29, x30, [sp, #16]
  400e90:	910083ff 	add	sp, sp, #0x20
  400e94:	d65f03c0 	ret

0000000000400e98 <_Z24GetNewWordFromTextBufferP10TextBuffer>:
  400e98:	d100c3ff 	sub	sp, sp, #0x30
  400e9c:	a9027bfd 	stp	x29, x30, [sp, #32]
  400ea0:	910083fd 	add	x29, sp, #0x20
  400ea4:	f9000be0 	str	x0, [sp, #16]
  400ea8:	14000001 	b	400eac <_Z24GetNewWordFromTextBufferP10TextBuffer+0x14>
  400eac:	f9400be8 	ldr	x8, [sp, #16]
  400eb0:	f9400908 	ldr	x8, [x8, #16]
  400eb4:	39400100 	ldrb	w0, [x8]
  400eb8:	97ffff16 	bl	400b10 <isalpha@plt>
  400ebc:	350001c0 	cbnz	w0, 400ef4 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x5c>
  400ec0:	14000001 	b	400ec4 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x2c>
  400ec4:	f9400be8 	ldr	x8, [sp, #16]
  400ec8:	f9400908 	ldr	x8, [x8, #16]
  400ecc:	39400108 	ldrb	w8, [x8]
  400ed0:	35000088 	cbnz	w8, 400ee0 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x48>
  400ed4:	14000001 	b	400ed8 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x40>
  400ed8:	f81f83bf 	stur	xzr, [x29, #-8]
  400edc:	14000026 	b	400f74 <_Z24GetNewWordFromTextBufferP10TextBuffer+0xdc>
  400ee0:	f9400be9 	ldr	x9, [sp, #16]
  400ee4:	f9400928 	ldr	x8, [x9, #16]
  400ee8:	91000508 	add	x8, x8, #0x1
  400eec:	f9000928 	str	x8, [x9, #16]
  400ef0:	17ffffef 	b	400eac <_Z24GetNewWordFromTextBufferP10TextBuffer+0x14>
  400ef4:	f9400be8 	ldr	x8, [sp, #16]
  400ef8:	f9400908 	ldr	x8, [x8, #16]
  400efc:	f90007e8 	str	x8, [sp, #8]
  400f00:	14000001 	b	400f04 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x6c>
  400f04:	f9400be8 	ldr	x8, [sp, #16]
  400f08:	f9400908 	ldr	x8, [x8, #16]
  400f0c:	39400100 	ldrb	w0, [x8]
  400f10:	97ffff00 	bl	400b10 <isalpha@plt>
  400f14:	340001c0 	cbz	w0, 400f4c <_Z24GetNewWordFromTextBufferP10TextBuffer+0xb4>
  400f18:	14000001 	b	400f1c <_Z24GetNewWordFromTextBufferP10TextBuffer+0x84>
  400f1c:	f9400be8 	ldr	x8, [sp, #16]
  400f20:	f9400908 	ldr	x8, [x8, #16]
  400f24:	39400100 	ldrb	w0, [x8]
  400f28:	97fffeba 	bl	400a10 <tolower@plt>
  400f2c:	f9400be8 	ldr	x8, [sp, #16]
  400f30:	f9400908 	ldr	x8, [x8, #16]
  400f34:	39000100 	strb	w0, [x8]
  400f38:	f9400be9 	ldr	x9, [sp, #16]
  400f3c:	f9400928 	ldr	x8, [x9, #16]
  400f40:	91000508 	add	x8, x8, #0x1
  400f44:	f9000928 	str	x8, [x9, #16]
  400f48:	17ffffef 	b	400f04 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x6c>
  400f4c:	f9400be8 	ldr	x8, [sp, #16]
  400f50:	f9400908 	ldr	x8, [x8, #16]
  400f54:	3900011f 	strb	wzr, [x8]
  400f58:	f9400be9 	ldr	x9, [sp, #16]
  400f5c:	f9400928 	ldr	x8, [x9, #16]
  400f60:	91000508 	add	x8, x8, #0x1
  400f64:	f9000928 	str	x8, [x9, #16]
  400f68:	f94007e8 	ldr	x8, [sp, #8]
  400f6c:	f81f83a8 	stur	x8, [x29, #-8]
  400f70:	14000001 	b	400f74 <_Z24GetNewWordFromTextBufferP10TextBuffer+0xdc>
  400f74:	f85f83a0 	ldur	x0, [x29, #-8]
  400f78:	a9427bfd 	ldp	x29, x30, [sp, #32]
  400f7c:	9100c3ff 	add	sp, sp, #0x30
  400f80:	d65f03c0 	ret

0000000000400f84 <_Z15CreateHashTableP9HashTablem>:
  400f84:	d100c3ff 	sub	sp, sp, #0x30
  400f88:	a9027bfd 	stp	x29, x30, [sp, #32]
  400f8c:	910083fd 	add	x29, sp, #0x20
  400f90:	f81f83a0 	stur	x0, [x29, #-8]
  400f94:	f9000be1 	str	x1, [sp, #16]
  400f98:	f9400be0 	ldr	x0, [sp, #16]
  400f9c:	d2800201 	mov	x1, #0x10                  	// #16
  400fa0:	97fffea0 	bl	400a20 <calloc@plt>
  400fa4:	f90007e0 	str	x0, [sp, #8]
  400fa8:	f94007e8 	ldr	x8, [sp, #8]
  400fac:	f85f83a9 	ldur	x9, [x29, #-8]
  400fb0:	f9000528 	str	x8, [x9, #8]
  400fb4:	f9400be8 	ldr	x8, [sp, #16]
  400fb8:	f85f83a9 	ldur	x9, [x29, #-8]
  400fbc:	f9000928 	str	x8, [x9, #16]
  400fc0:	a9427bfd 	ldp	x29, x30, [sp, #32]
  400fc4:	9100c3ff 	add	sp, sp, #0x30
  400fc8:	d65f03c0 	ret

0000000000400fcc <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc>:
  400fcc:	d10143ff 	sub	sp, sp, #0x50
  400fd0:	a9047bfd 	stp	x29, x30, [sp, #64]
  400fd4:	910103fd 	add	x29, sp, #0x40
  400fd8:	f90007e2 	str	x2, [sp, #8]
  400fdc:	f81f03a0 	stur	x0, [x29, #-16]
  400fe0:	f81e83a1 	stur	x1, [x29, #-24]
  400fe4:	f90013e2 	str	x2, [sp, #32]
  400fe8:	f85f03a8 	ldur	x8, [x29, #-16]
  400fec:	b50000a8 	cbnz	x8, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  400ff0:	14000001 	b	400ff4 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x28>
  400ff4:	52800028 	mov	w8, #0x1                   	// #1
  400ff8:	b81fc3a8 	stur	w8, [x29, #-4]
  400ffc:	1400004d 	b	401130 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x164>
  401000:	f94007e8 	ldr	x8, [sp, #8]
  401004:	f9400108 	ldr	x8, [x8]
  401008:	f85f03a0 	ldur	x0, [x29, #-16]
  40100c:	d63f0100 	blr	x8
  401010:	f94007e8 	ldr	x8, [sp, #8]
  401014:	f9400909 	ldr	x9, [x8, #16]
  401018:	9ac90808 	udiv	x8, x0, x9
  40101c:	9b097d08 	mul	x8, x8, x9
  401020:	eb080008 	subs	x8, x0, x8
  401024:	f9000fe8 	str	x8, [sp, #24]
  401028:	f85e83a8 	ldur	x8, [x29, #-24]
  40102c:	f9400508 	ldr	x8, [x8, #8]
  401030:	f9400fe9 	ldr	x9, [sp, #24]
  401034:	8b091100 	add	x0, x8, x9, lsl #4
  401038:	f85f03a1 	ldur	x1, [x29, #-16]
  40103c:	94000041 	bl	401140 <_ZL15IsWordNotRepeatP7ElementPc>
  401040:	35000080 	cbnz	w0, 401050 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x84>
  401044:	14000001 	b	401048 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x7c>
  401048:	b81fc3bf 	stur	wzr, [x29, #-4]
  40104c:	14000039 	b	401130 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x164>
  401050:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401054:	39433108 	ldrb	w8, [x8, #204]
  401058:	360000a8 	tbz	w8, #0, 40106c <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xa0>
  40105c:	14000001 	b	401060 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x94>
  401060:	f85f03a0 	ldur	x0, [x29, #-16]
  401064:	9400005e 	bl	4011dc <_ZL21PrintWordInDictionaryPc>
  401068:	14000001 	b	40106c <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xa0>
  40106c:	f85e83a8 	ldur	x8, [x29, #-24]
  401070:	f9400508 	ldr	x8, [x8, #8]
  401074:	f9400fe9 	ldr	x9, [sp, #24]
  401078:	d37ced29 	lsl	x9, x9, #4
  40107c:	f8696908 	ldr	x8, [x8, x9]
  401080:	b40003e8 	cbz	x8, 4010fc <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x130>
  401084:	14000001 	b	401088 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xbc>
  401088:	d2800020 	mov	x0, #0x1                   	// #1
  40108c:	d2800201 	mov	x1, #0x10                  	// #16
  401090:	97fffe64 	bl	400a20 <calloc@plt>
  401094:	f9000be0 	str	x0, [sp, #16]
  401098:	f85f03a8 	ldur	x8, [x29, #-16]
  40109c:	f9400be9 	ldr	x9, [sp, #16]
  4010a0:	f9000128 	str	x8, [x9]
  4010a4:	f85e83a8 	ldur	x8, [x29, #-24]
  4010a8:	f9400508 	ldr	x8, [x8, #8]
  4010ac:	f9400fe9 	ldr	x9, [sp, #24]
  4010b0:	8b091108 	add	x8, x8, x9, lsl #4
  4010b4:	f9400508 	ldr	x8, [x8, #8]
  4010b8:	b4000148 	cbz	x8, 4010e0 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x114>
  4010bc:	14000001 	b	4010c0 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xf4>
  4010c0:	f85e83a8 	ldur	x8, [x29, #-24]
  4010c4:	f9400508 	ldr	x8, [x8, #8]
  4010c8:	f9400fe9 	ldr	x9, [sp, #24]
  4010cc:	8b091108 	add	x8, x8, x9, lsl #4
  4010d0:	f9400508 	ldr	x8, [x8, #8]
  4010d4:	f9400be9 	ldr	x9, [sp, #16]
  4010d8:	f9000528 	str	x8, [x9, #8]
  4010dc:	14000001 	b	4010e0 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x114>
  4010e0:	f9400be8 	ldr	x8, [sp, #16]
  4010e4:	f85e83a9 	ldur	x9, [x29, #-24]
  4010e8:	f9400529 	ldr	x9, [x9, #8]
  4010ec:	f9400fea 	ldr	x10, [sp, #24]
  4010f0:	8b0a1129 	add	x9, x9, x10, lsl #4
  4010f4:	f9000528 	str	x8, [x9, #8]
  4010f8:	14000008 	b	401118 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x14c>
  4010fc:	f85f03a8 	ldur	x8, [x29, #-16]
  401100:	f85e83a9 	ldur	x9, [x29, #-24]
  401104:	f9400529 	ldr	x9, [x9, #8]
  401108:	f9400fea 	ldr	x10, [sp, #24]
  40110c:	d37ced4a 	lsl	x10, x10, #4
  401110:	f82a6928 	str	x8, [x9, x10]
  401114:	14000001 	b	401118 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x14c>
  401118:	f85e83a9 	ldur	x9, [x29, #-24]
  40111c:	f9400128 	ldr	x8, [x9]
  401120:	91000508 	add	x8, x8, #0x1
  401124:	f9000128 	str	x8, [x9]
  401128:	b81fc3bf 	stur	wzr, [x29, #-4]
  40112c:	14000001 	b	401130 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x164>
  401130:	b85fc3a0 	ldur	w0, [x29, #-4]
  401134:	a9447bfd 	ldp	x29, x30, [sp, #64]
  401138:	910143ff 	add	sp, sp, #0x50
  40113c:	d65f03c0 	ret

0000000000401140 <_ZL15IsWordNotRepeatP7ElementPc>:
  401140:	d100c3ff 	sub	sp, sp, #0x30
  401144:	a9027bfd 	stp	x29, x30, [sp, #32]
  401148:	910083fd 	add	x29, sp, #0x20
  40114c:	f9000be0 	str	x0, [sp, #16]
  401150:	f90007e1 	str	x1, [sp, #8]
  401154:	f9400be8 	ldr	x8, [sp, #16]
  401158:	b40000c8 	cbz	x8, 401170 <_ZL15IsWordNotRepeatP7ElementPc+0x30>
  40115c:	14000001 	b	401160 <_ZL15IsWordNotRepeatP7ElementPc+0x20>
  401160:	f9400be8 	ldr	x8, [sp, #16]
  401164:	f9400108 	ldr	x8, [x8]
  401168:	b50000a8 	cbnz	x8, 40117c <_ZL15IsWordNotRepeatP7ElementPc+0x3c>
  40116c:	14000001 	b	401170 <_ZL15IsWordNotRepeatP7ElementPc+0x30>
  401170:	52800028 	mov	w8, #0x1                   	// #1
  401174:	b81fc3a8 	stur	w8, [x29, #-4]
  401178:	14000015 	b	4011cc <_ZL15IsWordNotRepeatP7ElementPc+0x8c>
  40117c:	f94007e0 	ldr	x0, [sp, #8]
  401180:	f9400be8 	ldr	x8, [sp, #16]
  401184:	f9400101 	ldr	x1, [x8]
  401188:	97fffe6e 	bl	400b40 <strcmp@plt>
  40118c:	52800008 	mov	w8, #0x0                   	// #0
  401190:	b90007e8 	str	w8, [sp, #4]
  401194:	34000140 	cbz	w0, 4011bc <_ZL15IsWordNotRepeatP7ElementPc+0x7c>
  401198:	14000001 	b	40119c <_ZL15IsWordNotRepeatP7ElementPc+0x5c>
  40119c:	f9400be8 	ldr	x8, [sp, #16]
  4011a0:	f9400500 	ldr	x0, [x8, #8]
  4011a4:	f94007e1 	ldr	x1, [sp, #8]
  4011a8:	97ffffe6 	bl	401140 <_ZL15IsWordNotRepeatP7ElementPc>
  4011ac:	71000008 	subs	w8, w0, #0x0
  4011b0:	1a9f07e8 	cset	w8, ne	// ne = any
  4011b4:	b90007e8 	str	w8, [sp, #4]
  4011b8:	14000001 	b	4011bc <_ZL15IsWordNotRepeatP7ElementPc+0x7c>
  4011bc:	b94007e8 	ldr	w8, [sp, #4]
  4011c0:	12000108 	and	w8, w8, #0x1
  4011c4:	b81fc3a8 	stur	w8, [x29, #-4]
  4011c8:	14000001 	b	4011cc <_ZL15IsWordNotRepeatP7ElementPc+0x8c>
  4011cc:	b85fc3a0 	ldur	w0, [x29, #-4]
  4011d0:	a9427bfd 	ldp	x29, x30, [sp, #32]
  4011d4:	9100c3ff 	add	sp, sp, #0x30
  4011d8:	d65f03c0 	ret

00000000004011dc <_ZL21PrintWordInDictionaryPc>:
  4011dc:	d10083ff 	sub	sp, sp, #0x20
  4011e0:	a9017bfd 	stp	x29, x30, [sp, #16]
  4011e4:	910043fd 	add	x29, sp, #0x10
  4011e8:	f90007e0 	str	x0, [sp, #8]
  4011ec:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  4011f0:	f9406d00 	ldr	x0, [x8, #216]
  4011f4:	f94007e2 	ldr	x2, [sp, #8]
  4011f8:	90000001 	adrp	x1, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  4011fc:	91363c21 	add	x1, x1, #0xd8f
  401200:	97fffe0c 	bl	400a30 <fprintf@plt>
  401204:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401208:	b940e109 	ldr	w9, [x8, #224]
  40120c:	0b000129 	add	w9, w9, w0
  401210:	b900e109 	str	w9, [x8, #224]
  401214:	b940e108 	ldr	w8, [x8, #224]
  401218:	71016908 	subs	w8, w8, #0x5a
  40121c:	5400012b 	b.lt	401240 <_ZL21PrintWordInDictionaryPc+0x64>  // b.tstop
  401220:	14000001 	b	401224 <_ZL21PrintWordInDictionaryPc+0x48>
  401224:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401228:	f9406d01 	ldr	x1, [x8, #216]
  40122c:	52800140 	mov	w0, #0xa                   	// #10
  401230:	97fffe0c 	bl	400a60 <putc@plt>
  401234:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401238:	b900e11f 	str	wzr, [x8, #224]
  40123c:	14000001 	b	401240 <_ZL21PrintWordInDictionaryPc+0x64>
  401240:	a9417bfd 	ldp	x29, x30, [sp, #16]
  401244:	910083ff 	add	sp, sp, #0x20
  401248:	d65f03c0 	ret

000000000040124c <_Z6CRC_32Pc>:
  40124c:	d10083ff 	sub	sp, sp, #0x20
  401250:	f9000fe0 	str	x0, [sp, #24]
  401254:	12800008 	mov	w8, #0xffffffff            	// #-1
  401258:	b90017e8 	str	w8, [sp, #20]
  40125c:	14000001 	b	401260 <_Z6CRC_32Pc+0x14>
  401260:	f9400fe8 	ldr	x8, [sp, #24]
  401264:	39400108 	ldrb	w8, [x8]
  401268:	340004a8 	cbz	w8, 4012fc <_Z6CRC_32Pc+0xb0>
  40126c:	14000001 	b	401270 <_Z6CRC_32Pc+0x24>
  401270:	f9400fe8 	ldr	x8, [sp, #24]
  401274:	39400109 	ldrb	w9, [x8]
  401278:	b94017e8 	ldr	w8, [sp, #20]
  40127c:	4a090108 	eor	w8, w8, w9
  401280:	b90017e8 	str	w8, [sp, #20]
  401284:	f90007ff 	str	xzr, [sp, #8]
  401288:	14000001 	b	40128c <_Z6CRC_32Pc+0x40>
  40128c:	f94007e8 	ldr	x8, [sp, #8]
  401290:	f1002108 	subs	x8, x8, #0x8
  401294:	540002c2 	b.cs	4012ec <_Z6CRC_32Pc+0xa0>  // b.hs, b.nlast
  401298:	14000001 	b	40129c <_Z6CRC_32Pc+0x50>
  40129c:	b94017e8 	ldr	w8, [sp, #20]
  4012a0:	12000108 	and	w8, w8, #0x1
  4012a4:	71000508 	subs	w8, w8, #0x1
  4012a8:	54000101 	b.ne	4012c8 <_Z6CRC_32Pc+0x7c>  // b.any
  4012ac:	14000001 	b	4012b0 <_Z6CRC_32Pc+0x64>
  4012b0:	b94017e9 	ldr	w9, [sp, #20]
  4012b4:	52906408 	mov	w8, #0x8320                	// #33568
  4012b8:	72bdb708 	movk	w8, #0xedb8, lsl #16
  4012bc:	4a490508 	eor	w8, w8, w9, lsr #1
  4012c0:	b90017e8 	str	w8, [sp, #20]
  4012c4:	14000005 	b	4012d8 <_Z6CRC_32Pc+0x8c>
  4012c8:	b94017e8 	ldr	w8, [sp, #20]
  4012cc:	53017d08 	lsr	w8, w8, #1
  4012d0:	b90017e8 	str	w8, [sp, #20]
  4012d4:	14000001 	b	4012d8 <_Z6CRC_32Pc+0x8c>
  4012d8:	14000001 	b	4012dc <_Z6CRC_32Pc+0x90>
  4012dc:	f94007e8 	ldr	x8, [sp, #8]
  4012e0:	91000508 	add	x8, x8, #0x1
  4012e4:	f90007e8 	str	x8, [sp, #8]
  4012e8:	17ffffe9 	b	40128c <_Z6CRC_32Pc+0x40>
  4012ec:	f9400fe8 	ldr	x8, [sp, #24]
  4012f0:	91000508 	add	x8, x8, #0x1
  4012f4:	f9000fe8 	str	x8, [sp, #24]
  4012f8:	17ffffda 	b	401260 <_Z6CRC_32Pc+0x14>
  4012fc:	b94017e8 	ldr	w8, [sp, #20]
  401300:	2a2803e8 	mvn	w8, w8
  401304:	b90017e8 	str	w8, [sp, #20]
  401308:	b94017e8 	ldr	w8, [sp, #20]
  40130c:	2a0803e0 	mov	w0, w8
  401310:	910083ff 	add	sp, sp, #0x20
  401314:	d65f03c0 	ret

0000000000401318 <_Z23CollectDictForSearchingv>:
  401318:	d10083ff 	sub	sp, sp, #0x20
  40131c:	a9017bfd 	stp	x29, x30, [sp, #16]
  401320:	910043fd 	add	x29, sp, #0x10
  401324:	d2800020 	mov	x0, #0x1                   	// #1
  401328:	d2800401 	mov	x1, #0x20                  	// #32
  40132c:	97fffdbd 	bl	400a20 <calloc@plt>
  401330:	f90007e0 	str	x0, [sp, #8]
  401334:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  401338:	91365000 	add	x0, x0, #0xd94
  40133c:	90000001 	adrp	x1, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  401340:	9135a821 	add	x1, x1, #0xd6a
  401344:	97fffdf7 	bl	400b20 <fopen@plt>
  401348:	f90003e0 	str	x0, [sp]
  40134c:	f94003e0 	ldr	x0, [sp]
  401350:	f94007e1 	ldr	x1, [sp, #8]
  401354:	9400000b 	bl	401380 <_ZL14ReadDictionaryP8_IO_FILEP4Dict>
  401358:	f94003e0 	ldr	x0, [sp]
  40135c:	97fffdc5 	bl	400a70 <fclose@plt>
  401360:	f94007e0 	ldr	x0, [sp, #8]
  401364:	94000034 	bl	401434 <_ZL19FillArrayOfWordsPtsP4Dict>
  401368:	f94007e0 	ldr	x0, [sp, #8]
  40136c:	940000a1 	bl	4015f0 <_ZL25FillArrayOfRandomWordsPtsP4Dict>
  401370:	f94007e0 	ldr	x0, [sp, #8]
  401374:	a9417bfd 	ldp	x29, x30, [sp, #16]
  401378:	910083ff 	add	sp, sp, #0x20
  40137c:	d65f03c0 	ret

0000000000401380 <_ZL14ReadDictionaryP8_IO_FILEP4Dict>:
  401380:	d100c3ff 	sub	sp, sp, #0x30
  401384:	a9027bfd 	stp	x29, x30, [sp, #32]
  401388:	910083fd 	add	x29, sp, #0x20
  40138c:	f81f83a0 	stur	x0, [x29, #-8]
  401390:	f9000be1 	str	x1, [sp, #16]
  401394:	f85f83a0 	ldur	x0, [x29, #-8]
  401398:	94000247 	bl	401cb4 <_Z10SizeOfFileP8_IO_FILE>
  40139c:	f90007e0 	str	x0, [sp, #8]
  4013a0:	f94007e8 	ldr	x8, [sp, #8]
  4013a4:	b50000c8 	cbnz	x8, 4013bc <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x3c>
  4013a8:	14000001 	b	4013ac <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x2c>
  4013ac:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  4013b0:	91398400 	add	x0, x0, #0xe61
  4013b4:	97fffdf3 	bl	400b80 <printf@plt>
  4013b8:	1400001c 	b	401428 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0xa8>
  4013bc:	f94007e8 	ldr	x8, [sp, #8]
  4013c0:	d2800021 	mov	x1, #0x1                   	// #1
  4013c4:	91000500 	add	x0, x8, #0x1
  4013c8:	97fffd96 	bl	400a20 <calloc@plt>
  4013cc:	f9400be8 	ldr	x8, [sp, #16]
  4013d0:	f9000100 	str	x0, [x8]
  4013d4:	f9400be8 	ldr	x8, [sp, #16]
  4013d8:	f9400108 	ldr	x8, [x8]
  4013dc:	b50000c8 	cbnz	x8, 4013f4 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x74>
  4013e0:	14000001 	b	4013e4 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x64>
  4013e4:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  4013e8:	9139fc00 	add	x0, x0, #0xe7f
  4013ec:	97fffde5 	bl	400b80 <printf@plt>
  4013f0:	1400000e 	b	401428 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0xa8>
  4013f4:	f9400be8 	ldr	x8, [sp, #16]
  4013f8:	f9400100 	ldr	x0, [x8]
  4013fc:	f94007e2 	ldr	x2, [sp, #8]
  401400:	f85f83a3 	ldur	x3, [x29, #-8]
  401404:	d2800021 	mov	x1, #0x1                   	// #1
  401408:	97fffd7e 	bl	400a00 <fread@plt>
  40140c:	f90003e0 	str	x0, [sp]
  401410:	f9400be8 	ldr	x8, [sp, #16]
  401414:	f9400108 	ldr	x8, [x8]
  401418:	f94007e9 	ldr	x9, [sp, #8]
  40141c:	8b090108 	add	x8, x8, x9
  401420:	3900011f 	strb	wzr, [x8]
  401424:	14000001 	b	401428 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0xa8>
  401428:	a9427bfd 	ldp	x29, x30, [sp, #32]
  40142c:	9100c3ff 	add	sp, sp, #0x30
  401430:	d65f03c0 	ret

0000000000401434 <_ZL19FillArrayOfWordsPtsP4Dict>:
  401434:	d10103ff 	sub	sp, sp, #0x40
  401438:	a9037bfd 	stp	x29, x30, [sp, #48]
  40143c:	9100c3fd 	add	x29, sp, #0x30
  401440:	f81f83a0 	stur	x0, [x29, #-8]
  401444:	f81f03bf 	stur	xzr, [x29, #-16]
  401448:	f85f83a8 	ldur	x8, [x29, #-8]
  40144c:	f9400108 	ldr	x8, [x8]
  401450:	f9000fe8 	str	x8, [sp, #24]
  401454:	14000001 	b	401458 <_ZL19FillArrayOfWordsPtsP4Dict+0x24>
  401458:	f9400fe8 	ldr	x8, [sp, #24]
  40145c:	39400108 	ldrb	w8, [x8]
  401460:	340001e8 	cbz	w8, 40149c <_ZL19FillArrayOfWordsPtsP4Dict+0x68>
  401464:	14000001 	b	401468 <_ZL19FillArrayOfWordsPtsP4Dict+0x34>
  401468:	f9400fe8 	ldr	x8, [sp, #24]
  40146c:	39400108 	ldrb	w8, [x8]
  401470:	7100b108 	subs	w8, w8, #0x2c
  401474:	540000c1 	b.ne	40148c <_ZL19FillArrayOfWordsPtsP4Dict+0x58>  // b.any
  401478:	14000001 	b	40147c <_ZL19FillArrayOfWordsPtsP4Dict+0x48>
  40147c:	f85f03a8 	ldur	x8, [x29, #-16]
  401480:	91000508 	add	x8, x8, #0x1
  401484:	f81f03a8 	stur	x8, [x29, #-16]
  401488:	14000001 	b	40148c <_ZL19FillArrayOfWordsPtsP4Dict+0x58>
  40148c:	f9400fe8 	ldr	x8, [sp, #24]
  401490:	91000508 	add	x8, x8, #0x1
  401494:	f9000fe8 	str	x8, [sp, #24]
  401498:	17fffff0 	b	401458 <_ZL19FillArrayOfWordsPtsP4Dict+0x24>
  40149c:	f85f03a8 	ldur	x8, [x29, #-16]
  4014a0:	f85f83a9 	ldur	x9, [x29, #-8]
  4014a4:	f9000d28 	str	x8, [x9, #24]
  4014a8:	f85f03a0 	ldur	x0, [x29, #-16]
  4014ac:	d2800101 	mov	x1, #0x8                   	// #8
  4014b0:	97fffd5c 	bl	400a20 <calloc@plt>
  4014b4:	f85f83a8 	ldur	x8, [x29, #-8]
  4014b8:	f9000500 	str	x0, [x8, #8]
  4014bc:	f85f83a8 	ldur	x8, [x29, #-8]
  4014c0:	f9400108 	ldr	x8, [x8]
  4014c4:	f9000fe8 	str	x8, [sp, #24]
  4014c8:	f85f83a8 	ldur	x8, [x29, #-8]
  4014cc:	f9400108 	ldr	x8, [x8]
  4014d0:	f9000be8 	str	x8, [sp, #16]
  4014d4:	14000001 	b	4014d8 <_ZL19FillArrayOfWordsPtsP4Dict+0xa4>
  4014d8:	f9400fe8 	ldr	x8, [sp, #24]
  4014dc:	39400100 	ldrb	w0, [x8]
  4014e0:	97fffd8c 	bl	400b10 <isalpha@plt>
  4014e4:	35000120 	cbnz	w0, 401508 <_ZL19FillArrayOfWordsPtsP4Dict+0xd4>
  4014e8:	14000001 	b	4014ec <_ZL19FillArrayOfWordsPtsP4Dict+0xb8>
  4014ec:	f9400fe8 	ldr	x8, [sp, #24]
  4014f0:	91000508 	add	x8, x8, #0x1
  4014f4:	f9000fe8 	str	x8, [sp, #24]
  4014f8:	f9400be8 	ldr	x8, [sp, #16]
  4014fc:	91000508 	add	x8, x8, #0x1
  401500:	f9000be8 	str	x8, [sp, #16]
  401504:	17fffff5 	b	4014d8 <_ZL19FillArrayOfWordsPtsP4Dict+0xa4>
  401508:	f90007ff 	str	xzr, [sp, #8]
  40150c:	14000001 	b	401510 <_ZL19FillArrayOfWordsPtsP4Dict+0xdc>
  401510:	f9400be8 	ldr	x8, [sp, #16]
  401514:	39400108 	ldrb	w8, [x8]
  401518:	34000668 	cbz	w8, 4015e4 <_ZL19FillArrayOfWordsPtsP4Dict+0x1b0>
  40151c:	14000001 	b	401520 <_ZL19FillArrayOfWordsPtsP4Dict+0xec>
  401520:	f9400be8 	ldr	x8, [sp, #16]
  401524:	39400108 	ldrb	w8, [x8]
  401528:	7100b108 	subs	w8, w8, #0x2c
  40152c:	54000521 	b.ne	4015d0 <_ZL19FillArrayOfWordsPtsP4Dict+0x19c>  // b.any
  401530:	14000001 	b	401534 <_ZL19FillArrayOfWordsPtsP4Dict+0x100>
  401534:	f9400be8 	ldr	x8, [sp, #16]
  401538:	3900011f 	strb	wzr, [x8]
  40153c:	f9400fe8 	ldr	x8, [sp, #24]
  401540:	f85f83a9 	ldur	x9, [x29, #-8]
  401544:	f9400529 	ldr	x9, [x9, #8]
  401548:	f94007ea 	ldr	x10, [sp, #8]
  40154c:	9100054b 	add	x11, x10, #0x1
  401550:	f90007eb 	str	x11, [sp, #8]
  401554:	f82a7928 	str	x8, [x9, x10, lsl #3]
  401558:	f9400be8 	ldr	x8, [sp, #16]
  40155c:	91000508 	add	x8, x8, #0x1
  401560:	f9000be8 	str	x8, [sp, #16]
  401564:	f9400be8 	ldr	x8, [sp, #16]
  401568:	f9000fe8 	str	x8, [sp, #24]
  40156c:	14000001 	b	401570 <_ZL19FillArrayOfWordsPtsP4Dict+0x13c>
  401570:	f9400fe8 	ldr	x8, [sp, #24]
  401574:	39400100 	ldrb	w0, [x8]
  401578:	97fffd66 	bl	400b10 <isalpha@plt>
  40157c:	52800008 	mov	w8, #0x0                   	// #0
  401580:	b90007e8 	str	w8, [sp, #4]
  401584:	35000100 	cbnz	w0, 4015a4 <_ZL19FillArrayOfWordsPtsP4Dict+0x170>
  401588:	14000001 	b	40158c <_ZL19FillArrayOfWordsPtsP4Dict+0x158>
  40158c:	f9400fe8 	ldr	x8, [sp, #24]
  401590:	39400108 	ldrb	w8, [x8]
  401594:	71000108 	subs	w8, w8, #0x0
  401598:	1a9f07e8 	cset	w8, ne	// ne = any
  40159c:	b90007e8 	str	w8, [sp, #4]
  4015a0:	14000001 	b	4015a4 <_ZL19FillArrayOfWordsPtsP4Dict+0x170>
  4015a4:	b94007e8 	ldr	w8, [sp, #4]
  4015a8:	36000128 	tbz	w8, #0, 4015cc <_ZL19FillArrayOfWordsPtsP4Dict+0x198>
  4015ac:	14000001 	b	4015b0 <_ZL19FillArrayOfWordsPtsP4Dict+0x17c>
  4015b0:	f9400fe8 	ldr	x8, [sp, #24]
  4015b4:	91000508 	add	x8, x8, #0x1
  4015b8:	f9000fe8 	str	x8, [sp, #24]
  4015bc:	f9400be8 	ldr	x8, [sp, #16]
  4015c0:	91000508 	add	x8, x8, #0x1
  4015c4:	f9000be8 	str	x8, [sp, #16]
  4015c8:	17ffffea 	b	401570 <_ZL19FillArrayOfWordsPtsP4Dict+0x13c>
  4015cc:	14000005 	b	4015e0 <_ZL19FillArrayOfWordsPtsP4Dict+0x1ac>
  4015d0:	f9400be8 	ldr	x8, [sp, #16]
  4015d4:	91000508 	add	x8, x8, #0x1
  4015d8:	f9000be8 	str	x8, [sp, #16]
  4015dc:	14000001 	b	4015e0 <_ZL19FillArrayOfWordsPtsP4Dict+0x1ac>
  4015e0:	17ffffcc 	b	401510 <_ZL19FillArrayOfWordsPtsP4Dict+0xdc>
  4015e4:	a9437bfd 	ldp	x29, x30, [sp, #48]
  4015e8:	910103ff 	add	sp, sp, #0x40
  4015ec:	d65f03c0 	ret

00000000004015f0 <_ZL25FillArrayOfRandomWordsPtsP4Dict>:
  4015f0:	d100c3ff 	sub	sp, sp, #0x30
  4015f4:	a9027bfd 	stp	x29, x30, [sp, #32]
  4015f8:	910083fd 	add	x29, sp, #0x20
  4015fc:	f81f83a0 	stur	x0, [x29, #-8]
  401600:	52800020 	mov	w0, #0x1                   	// #1
  401604:	97fffd2b 	bl	400ab0 <srand@plt>
  401608:	d2908000 	mov	x0, #0x8400                	// #33792
  40160c:	f2a2fae0 	movk	x0, #0x17d7, lsl #16
  401610:	d2800101 	mov	x1, #0x8                   	// #8
  401614:	97fffd03 	bl	400a20 <calloc@plt>
  401618:	f85f83a8 	ldur	x8, [x29, #-8]
  40161c:	f9000900 	str	x0, [x8, #16]
  401620:	f9000bff 	str	xzr, [sp, #16]
  401624:	14000001 	b	401628 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0x38>
  401628:	f9400be8 	ldr	x8, [sp, #16]
  40162c:	d2908009 	mov	x9, #0x8400                	// #33792
  401630:	f2a2fae9 	movk	x9, #0x17d7, lsl #16
  401634:	eb090108 	subs	x8, x8, x9
  401638:	54000302 	b.cs	401698 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0xa8>  // b.hs, b.nlast
  40163c:	14000001 	b	401640 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0x50>
  401640:	f85f83a8 	ldur	x8, [x29, #-8]
  401644:	f9400508 	ldr	x8, [x8, #8]
  401648:	f90007e8 	str	x8, [sp, #8]
  40164c:	97fffd11 	bl	400a90 <rand@plt>
  401650:	f94007e8 	ldr	x8, [sp, #8]
  401654:	2a0003e9 	mov	w9, w0
  401658:	93407d29 	sxtw	x9, w9
  40165c:	f85f83aa 	ldur	x10, [x29, #-8]
  401660:	f9400d4b 	ldr	x11, [x10, #24]
  401664:	9acb092a 	udiv	x10, x9, x11
  401668:	9b0b7d4a 	mul	x10, x10, x11
  40166c:	eb0a0129 	subs	x9, x9, x10
  401670:	f8697908 	ldr	x8, [x8, x9, lsl #3]
  401674:	f85f83a9 	ldur	x9, [x29, #-8]
  401678:	f9400929 	ldr	x9, [x9, #16]
  40167c:	f9400bea 	ldr	x10, [sp, #16]
  401680:	f82a7928 	str	x8, [x9, x10, lsl #3]
  401684:	14000001 	b	401688 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0x98>
  401688:	f9400be8 	ldr	x8, [sp, #16]
  40168c:	91000508 	add	x8, x8, #0x1
  401690:	f9000be8 	str	x8, [sp, #16]
  401694:	17ffffe5 	b	401628 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0x38>
  401698:	a9427bfd 	ldp	x29, x30, [sp, #32]
  40169c:	9100c3ff 	add	sp, sp, #0x30
  4016a0:	d65f03c0 	ret

00000000004016a4 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer>:
  4016a4:	d10183ff 	sub	sp, sp, #0x60
  4016a8:	a9057bfd 	stp	x29, x30, [sp, #80]
  4016ac:	910143fd 	add	x29, sp, #0x50
  4016b0:	f90007e0 	str	x0, [sp, #8]
  4016b4:	f90003e1 	str	x1, [sp]
  4016b8:	f81f83a0 	stur	x0, [x29, #-8]
  4016bc:	f81f03a1 	stur	x1, [x29, #-16]
  4016c0:	d2800020 	mov	x0, #0x1                   	// #1
  4016c4:	d2800301 	mov	x1, #0x18                  	// #24
  4016c8:	97fffcd6 	bl	400a20 <calloc@plt>
  4016cc:	f94007e8 	ldr	x8, [sp, #8]
  4016d0:	f81e83a0 	stur	x0, [x29, #-24]
  4016d4:	f85e83a0 	ldur	x0, [x29, #-24]
  4016d8:	f9400901 	ldr	x1, [x8, #16]
  4016dc:	97fffe2a 	bl	400f84 <_Z15CreateHashTableP9HashTablem>
  4016e0:	14000001 	b	4016e4 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x40>
  4016e4:	f94003e0 	ldr	x0, [sp]
  4016e8:	97fffdec 	bl	400e98 <_Z24GetNewWordFromTextBufferP10TextBuffer>
  4016ec:	f81e03a0 	stur	x0, [x29, #-32]
  4016f0:	f85e03a8 	ldur	x8, [x29, #-32]
  4016f4:	b5000068 	cbnz	x8, 401700 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x5c>
  4016f8:	14000001 	b	4016fc <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x58>
  4016fc:	14000014 	b	40174c <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0xa8>
  401700:	f94007e8 	ldr	x8, [sp, #8]
  401704:	f85e03a0 	ldur	x0, [x29, #-32]
  401708:	f85e83a1 	ldur	x1, [x29, #-24]
  40170c:	3dc00100 	ldr	q0, [x8]
  401710:	910043e2 	add	x2, sp, #0x10
  401714:	3d8007e0 	str	q0, [sp, #16]
  401718:	f9400908 	ldr	x8, [x8, #16]
  40171c:	f90013e8 	str	x8, [sp, #32]
  401720:	97fffe2b 	bl	400fcc <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc>
  401724:	b81dc3a0 	stur	w0, [x29, #-36]
  401728:	b85dc3a8 	ldur	w8, [x29, #-36]
  40172c:	340000e8 	cbz	w8, 401748 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0xa4>
  401730:	14000001 	b	401734 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x90>
  401734:	f85e03a1 	ldur	x1, [x29, #-32]
  401738:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  40173c:	91368c00 	add	x0, x0, #0xda3
  401740:	97fffd10 	bl	400b80 <printf@plt>
  401744:	14000001 	b	401748 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0xa4>
  401748:	17ffffe7 	b	4016e4 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x40>
  40174c:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401750:	f9406d00 	ldr	x0, [x8, #216]
  401754:	97fffcc7 	bl	400a70 <fclose@plt>
  401758:	f85e83a0 	ldur	x0, [x29, #-24]
  40175c:	a9457bfd 	ldp	x29, x30, [sp, #80]
  401760:	910183ff 	add	sp, sp, #0x60
  401764:	d65f03c0 	ret

0000000000401768 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc>:
  401768:	d10143ff 	sub	sp, sp, #0x50
  40176c:	a9047bfd 	stp	x29, x30, [sp, #64]
  401770:	910103fd 	add	x29, sp, #0x40
  401774:	f90007e2 	str	x2, [sp, #8]
  401778:	f81f83a0 	stur	x0, [x29, #-8]
  40177c:	f81f03a1 	stur	x1, [x29, #-16]
  401780:	f81e83a2 	stur	x2, [x29, #-24]
  401784:	f90013ff 	str	xzr, [sp, #32]
  401788:	f9000fff 	str	xzr, [sp, #24]
  40178c:	f9000bff 	str	xzr, [sp, #16]
  401790:	14000001 	b	401794 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x2c>
  401794:	f9400be8 	ldr	x8, [sp, #16]
  401798:	d2908009 	mov	x9, #0x8400                	// #33792
  40179c:	f2a2fae9 	movk	x9, #0x17d7, lsl #16
  4017a0:	eb090108 	subs	x8, x8, x9
  4017a4:	54000622 	b.cs	401868 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x100>  // b.hs, b.nlast
  4017a8:	14000001 	b	4017ac <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x44>
  4017ac:	f94007e8 	ldr	x8, [sp, #8]
  4017b0:	f9400108 	ldr	x8, [x8]
  4017b4:	f85f03a9 	ldur	x9, [x29, #-16]
  4017b8:	f9400929 	ldr	x9, [x9, #16]
  4017bc:	f9400bea 	ldr	x10, [sp, #16]
  4017c0:	f86a7920 	ldr	x0, [x9, x10, lsl #3]
  4017c4:	d63f0100 	blr	x8
  4017c8:	f94007e8 	ldr	x8, [sp, #8]
  4017cc:	f9400909 	ldr	x9, [x8, #16]
  4017d0:	9ac90808 	udiv	x8, x0, x9
  4017d4:	9b097d08 	mul	x8, x8, x9
  4017d8:	eb080008 	subs	x8, x0, x8
  4017dc:	f90013e8 	str	x8, [sp, #32]
  4017e0:	f85f83a8 	ldur	x8, [x29, #-8]
  4017e4:	f9400508 	ldr	x8, [x8, #8]
  4017e8:	f94013e9 	ldr	x9, [sp, #32]
  4017ec:	8b091108 	add	x8, x8, x9, lsl #4
  4017f0:	f9000fe8 	str	x8, [sp, #24]
  4017f4:	14000001 	b	4017f8 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x90>
  4017f8:	f9400fe8 	ldr	x8, [sp, #24]
  4017fc:	52800009 	mov	w9, #0x0                   	// #0
  401800:	b90007e9 	str	w9, [sp, #4]
  401804:	b40001a8 	cbz	x8, 401838 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0xd0>
  401808:	14000001 	b	40180c <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0xa4>
  40180c:	f9400fe8 	ldr	x8, [sp, #24]
  401810:	f9400100 	ldr	x0, [x8]
  401814:	f85f03a8 	ldur	x8, [x29, #-16]
  401818:	f9400908 	ldr	x8, [x8, #16]
  40181c:	f9400be9 	ldr	x9, [sp, #16]
  401820:	f8697901 	ldr	x1, [x8, x9, lsl #3]
  401824:	97fffcc7 	bl	400b40 <strcmp@plt>
  401828:	71000008 	subs	w8, w0, #0x0
  40182c:	1a9f07e8 	cset	w8, ne	// ne = any
  401830:	b90007e8 	str	w8, [sp, #4]
  401834:	14000001 	b	401838 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0xd0>
  401838:	b94007e8 	ldr	w8, [sp, #4]
  40183c:	360000c8 	tbz	w8, #0, 401854 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0xec>
  401840:	14000001 	b	401844 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0xdc>
  401844:	f9400fe8 	ldr	x8, [sp, #24]
  401848:	f9400508 	ldr	x8, [x8, #8]
  40184c:	f9000fe8 	str	x8, [sp, #24]
  401850:	17ffffea 	b	4017f8 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x90>
  401854:	14000001 	b	401858 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0xf0>
  401858:	f9400be8 	ldr	x8, [sp, #16]
  40185c:	91000508 	add	x8, x8, #0x1
  401860:	f9000be8 	str	x8, [sp, #16]
  401864:	17ffffcc 	b	401794 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x2c>
  401868:	f9400fe8 	ldr	x8, [sp, #24]
  40186c:	f9400108 	ldr	x8, [x8]
  401870:	39400100 	ldrb	w0, [x8]
  401874:	97fffc9f 	bl	400af0 <putchar@plt>
  401878:	a9447bfd 	ldp	x29, x30, [sp, #64]
  40187c:	910143ff 	add	sp, sp, #0x50
  401880:	d65f03c0 	ret

0000000000401884 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE>:
  401884:	d10303ff 	sub	sp, sp, #0xc0
  401888:	a90b7bfd 	stp	x29, x30, [sp, #176]
  40188c:	9102c3fd 	add	x29, sp, #0xb0
  401890:	f81f83a0 	stur	x0, [x29, #-8]
  401894:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  401898:	91365000 	add	x0, x0, #0xd94
  40189c:	90000001 	adrp	x1, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  4018a0:	91378c21 	add	x1, x1, #0xde3
  4018a4:	97fffc9f 	bl	400b20 <fopen@plt>
  4018a8:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  4018ac:	f9006d00 	str	x0, [x8, #216]
  4018b0:	f85f83a0 	ldur	x0, [x29, #-8]
  4018b4:	d10083a8 	sub	x8, x29, #0x20
  4018b8:	f9000be8 	str	x8, [sp, #16]
  4018bc:	940000c4 	bl	401bcc <_Z23ReadWordsFromInputeFileP8_IO_FILE>
  4018c0:	90000008 	adrp	x8, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  4018c4:	913b2108 	add	x8, x8, #0xec8
  4018c8:	f90007e8 	str	x8, [sp, #8]
  4018cc:	3dc00100 	ldr	q0, [x8]
  4018d0:	d10103a0 	sub	x0, x29, #0x40
  4018d4:	3c9c03a0 	stur	q0, [x29, #-64]
  4018d8:	f9400908 	ldr	x8, [x8, #16]
  4018dc:	f81d03a8 	stur	x8, [x29, #-48]
  4018e0:	3cde03a0 	ldur	q0, [x29, #-32]
  4018e4:	910143e1 	add	x1, sp, #0x50
  4018e8:	3d8017e0 	str	q0, [sp, #80]
  4018ec:	f85f03a8 	ldur	x8, [x29, #-16]
  4018f0:	f90033e8 	str	x8, [sp, #96]
  4018f4:	97ffff6c 	bl	4016a4 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer>
  4018f8:	f81d83a0 	stur	x0, [x29, #-40]
  4018fc:	97fffe87 	bl	401318 <_Z23CollectDictForSearchingv>
  401900:	f90027e0 	str	x0, [sp, #72]
  401904:	94000026 	bl	40199c <_Z13start_counterv>
  401908:	f94007e8 	ldr	x8, [sp, #8]
  40190c:	b90047e0 	str	w0, [sp, #68]
  401910:	f85d83a0 	ldur	x0, [x29, #-40]
  401914:	f94027e1 	ldr	x1, [sp, #72]
  401918:	3dc00100 	ldr	q0, [x8]
  40191c:	910083e2 	add	x2, sp, #0x20
  401920:	3d800be0 	str	q0, [sp, #32]
  401924:	f9400908 	ldr	x8, [x8, #16]
  401928:	f9001be8 	str	x8, [sp, #48]
  40192c:	97ffff8f 	bl	401768 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc>
  401930:	b94047e0 	ldr	w0, [sp, #68]
  401934:	94000066 	bl	401acc <_Z11end_counteri>
  401938:	f9000fe0 	str	x0, [sp, #24]
  40193c:	f9400fe2 	ldr	x2, [sp, #24]
  401940:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  401944:	91379400 	add	x0, x0, #0xde5
  401948:	d2908001 	mov	x1, #0x8400                	// #33792
  40194c:	f2a2fae1 	movk	x1, #0x17d7, lsl #16
  401950:	97fffc8c 	bl	400b80 <printf@plt>
  401954:	f85d83a0 	ldur	x0, [x29, #-40]
  401958:	97fffd0e 	bl	400d90 <_Z13FreeHashTableP9HashTable>
  40195c:	f9400be0 	ldr	x0, [sp, #16]
  401960:	97fffd44 	bl	400e70 <_Z14FreeTextBufferP10TextBuffer>
  401964:	f94027e8 	ldr	x8, [sp, #72]
  401968:	f9400100 	ldr	x0, [x8]
  40196c:	97fffc45 	bl	400a80 <free@plt>
  401970:	f94027e8 	ldr	x8, [sp, #72]
  401974:	f9400900 	ldr	x0, [x8, #16]
  401978:	97fffc42 	bl	400a80 <free@plt>
  40197c:	f94027e8 	ldr	x8, [sp, #72]
  401980:	f9400500 	ldr	x0, [x8, #8]
  401984:	97fffc3f 	bl	400a80 <free@plt>
  401988:	f85d83a0 	ldur	x0, [x29, #-40]
  40198c:	97fffc3d 	bl	400a80 <free@plt>
  401990:	a94b7bfd 	ldp	x29, x30, [sp, #176]
  401994:	910303ff 	add	sp, sp, #0xc0
  401998:	d65f03c0 	ret

000000000040199c <_Z13start_counterv>:
  40199c:	d102c3ff 	sub	sp, sp, #0xb0
  4019a0:	a90a7bfd 	stp	x29, x30, [sp, #160]
  4019a4:	910283fd 	add	x29, sp, #0xa0
  4019a8:	910043e0 	add	x0, sp, #0x10
  4019ac:	f90003e0 	str	x0, [sp]
  4019b0:	d2801102 	mov	x2, #0x88                  	// #136
  4019b4:	2a1f03e1 	mov	w1, wzr
  4019b8:	b9000be1 	str	w1, [sp, #8]
  4019bc:	97fffc39 	bl	400aa0 <memset@plt>
  4019c0:	f94003e0 	ldr	x0, [sp]
  4019c4:	b9400be1 	ldr	w1, [sp, #8]
  4019c8:	b90013ff 	str	wzr, [sp, #16]
  4019cc:	52801108 	mov	w8, #0x88                  	// #136
  4019d0:	b90017e8 	str	w8, [sp, #20]
  4019d4:	aa1f03e4 	mov	x4, xzr
  4019d8:	f9000fff 	str	xzr, [sp, #24]
  4019dc:	f9401fe8 	ldr	x8, [sp, #56]
  4019e0:	927ff908 	and	x8, x8, #0xfffffffffffffffe
  4019e4:	b2400108 	orr	x8, x8, #0x1
  4019e8:	f9001fe8 	str	x8, [sp, #56]
  4019ec:	f9401fe8 	ldr	x8, [sp, #56]
  4019f0:	927af908 	and	x8, x8, #0xffffffffffffffdf
  4019f4:	b27b0108 	orr	x8, x8, #0x20
  4019f8:	f9001fe8 	str	x8, [sp, #56]
  4019fc:	f9401fe8 	ldr	x8, [sp, #56]
  401a00:	9279f908 	and	x8, x8, #0xffffffffffffffbf
  401a04:	b27a0108 	orr	x8, x8, #0x40
  401a08:	f9001fe8 	str	x8, [sp, #56]
  401a0c:	f9401fe8 	ldr	x8, [sp, #56]
  401a10:	9278f908 	and	x8, x8, #0xffffffffffffff7f
  401a14:	b2790108 	orr	x8, x8, #0x80
  401a18:	f9001fe8 	str	x8, [sp, #56]
  401a1c:	12800003 	mov	w3, #0xffffffff            	// #-1
  401a20:	2a0303e2 	mov	w2, w3
  401a24:	94000058 	bl	401b84 <_ZL15perf_event_openP15perf_event_attriiim>
  401a28:	2a0003e8 	mov	w8, w0
  401a2c:	b9000fe8 	str	w8, [sp, #12]
  401a30:	b9400fe8 	ldr	w8, [sp, #12]
  401a34:	31000508 	adds	w8, w8, #0x1
  401a38:	54000101 	b.ne	401a58 <_Z13start_counterv+0xbc>  // b.any
  401a3c:	14000001 	b	401a40 <_Z13start_counterv+0xa4>
  401a40:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  401a44:	91389400 	add	x0, x0, #0xe25
  401a48:	97fffbfe 	bl	400a40 <perror@plt>
  401a4c:	12800008 	mov	w8, #0xffffffff            	// #-1
  401a50:	b81fc3a8 	stur	w8, [x29, #-4]
  401a54:	1400001a 	b	401abc <_Z13start_counterv+0x120>
  401a58:	b9400fe0 	ldr	w0, [sp, #12]
  401a5c:	d2848061 	mov	x1, #0x2403                	// #9219
  401a60:	2a1f03e2 	mov	w2, wzr
  401a64:	97fffc1f 	bl	400ae0 <ioctl@plt>
  401a68:	31000408 	adds	w8, w0, #0x1
  401a6c:	540000c1 	b.ne	401a84 <_Z13start_counterv+0xe8>  // b.any
  401a70:	14000001 	b	401a74 <_Z13start_counterv+0xd8>
  401a74:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  401a78:	9138d400 	add	x0, x0, #0xe35
  401a7c:	97fffbf1 	bl	400a40 <perror@plt>
  401a80:	14000001 	b	401a84 <_Z13start_counterv+0xe8>
  401a84:	b9400fe0 	ldr	w0, [sp, #12]
  401a88:	d2848001 	mov	x1, #0x2400                	// #9216
  401a8c:	2a1f03e2 	mov	w2, wzr
  401a90:	97fffc14 	bl	400ae0 <ioctl@plt>
  401a94:	31000408 	adds	w8, w0, #0x1
  401a98:	540000c1 	b.ne	401ab0 <_Z13start_counterv+0x114>  // b.any
  401a9c:	14000001 	b	401aa0 <_Z13start_counterv+0x104>
  401aa0:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  401aa4:	91390400 	add	x0, x0, #0xe41
  401aa8:	97fffbe6 	bl	400a40 <perror@plt>
  401aac:	14000001 	b	401ab0 <_Z13start_counterv+0x114>
  401ab0:	b9400fe8 	ldr	w8, [sp, #12]
  401ab4:	b81fc3a8 	stur	w8, [x29, #-4]
  401ab8:	14000001 	b	401abc <_Z13start_counterv+0x120>
  401abc:	b85fc3a0 	ldur	w0, [x29, #-4]
  401ac0:	a94a7bfd 	ldp	x29, x30, [sp, #160]
  401ac4:	9102c3ff 	add	sp, sp, #0xb0
  401ac8:	d65f03c0 	ret

0000000000401acc <_Z11end_counteri>:
  401acc:	d100c3ff 	sub	sp, sp, #0x30
  401ad0:	a9027bfd 	stp	x29, x30, [sp, #32]
  401ad4:	910083fd 	add	x29, sp, #0x20
  401ad8:	b81f43a0 	stur	w0, [x29, #-12]
  401adc:	b85f43a8 	ldur	w8, [x29, #-12]
  401ae0:	36f800a8 	tbz	w8, #31, 401af4 <_Z11end_counteri+0x28>
  401ae4:	14000001 	b	401ae8 <_Z11end_counteri+0x1c>
  401ae8:	92800008 	mov	x8, #0xffffffffffffffff    	// #-1
  401aec:	f81f83a8 	stur	x8, [x29, #-8]
  401af0:	14000021 	b	401b74 <_Z11end_counteri+0xa8>
  401af4:	b85f43a0 	ldur	w0, [x29, #-12]
  401af8:	d2848021 	mov	x1, #0x2401                	// #9217
  401afc:	2a1f03e2 	mov	w2, wzr
  401b00:	97fffbf8 	bl	400ae0 <ioctl@plt>
  401b04:	31000408 	adds	w8, w0, #0x1
  401b08:	540000c1 	b.ne	401b20 <_Z11end_counteri+0x54>  // b.any
  401b0c:	14000001 	b	401b10 <_Z11end_counteri+0x44>
  401b10:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  401b14:	91393800 	add	x0, x0, #0xe4e
  401b18:	97fffbca 	bl	400a40 <perror@plt>
  401b1c:	14000001 	b	401b20 <_Z11end_counteri+0x54>
  401b20:	910023e1 	add	x1, sp, #0x8
  401b24:	f90007ff 	str	xzr, [sp, #8]
  401b28:	b85f43a0 	ldur	w0, [x29, #-12]
  401b2c:	d2800102 	mov	x2, #0x8                   	// #8
  401b30:	97fffbe4 	bl	400ac0 <read@plt>
  401b34:	f1002008 	subs	x8, x0, #0x8
  401b38:	54000140 	b.eq	401b60 <_Z11end_counteri+0x94>  // b.none
  401b3c:	14000001 	b	401b40 <_Z11end_counteri+0x74>
  401b40:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  401b44:	91397000 	add	x0, x0, #0xe5c
  401b48:	97fffbbe 	bl	400a40 <perror@plt>
  401b4c:	b85f43a0 	ldur	w0, [x29, #-12]
  401b50:	97fffbf8 	bl	400b30 <close@plt>
  401b54:	92800008 	mov	x8, #0xffffffffffffffff    	// #-1
  401b58:	f81f83a8 	stur	x8, [x29, #-8]
  401b5c:	14000006 	b	401b74 <_Z11end_counteri+0xa8>
  401b60:	b85f43a0 	ldur	w0, [x29, #-12]
  401b64:	97fffbf3 	bl	400b30 <close@plt>
  401b68:	f94007e8 	ldr	x8, [sp, #8]
  401b6c:	f81f83a8 	stur	x8, [x29, #-8]
  401b70:	14000001 	b	401b74 <_Z11end_counteri+0xa8>
  401b74:	f85f83a0 	ldur	x0, [x29, #-8]
  401b78:	a9427bfd 	ldp	x29, x30, [sp, #32]
  401b7c:	9100c3ff 	add	sp, sp, #0x30
  401b80:	d65f03c0 	ret

0000000000401b84 <_ZL15perf_event_openP15perf_event_attriiim>:
  401b84:	d100c3ff 	sub	sp, sp, #0x30
  401b88:	a9027bfd 	stp	x29, x30, [sp, #32]
  401b8c:	910083fd 	add	x29, sp, #0x20
  401b90:	f81f83a0 	stur	x0, [x29, #-8]
  401b94:	b81f43a1 	stur	w1, [x29, #-12]
  401b98:	b90013e2 	str	w2, [sp, #16]
  401b9c:	b9000fe3 	str	w3, [sp, #12]
  401ba0:	f90003e4 	str	x4, [sp]
  401ba4:	f85f83a1 	ldur	x1, [x29, #-8]
  401ba8:	b85f43a2 	ldur	w2, [x29, #-12]
  401bac:	b94013e3 	ldr	w3, [sp, #16]
  401bb0:	b9400fe4 	ldr	w4, [sp, #12]
  401bb4:	f94003e5 	ldr	x5, [sp]
  401bb8:	d2801e20 	mov	x0, #0xf1                  	// #241
  401bbc:	97fffbd1 	bl	400b00 <syscall@plt>
  401bc0:	a9427bfd 	ldp	x29, x30, [sp, #32]
  401bc4:	9100c3ff 	add	sp, sp, #0x30
  401bc8:	d65f03c0 	ret

0000000000401bcc <_Z23ReadWordsFromInputeFileP8_IO_FILE>:
  401bcc:	d10103ff 	sub	sp, sp, #0x40
  401bd0:	a9037bfd 	stp	x29, x30, [sp, #48]
  401bd4:	9100c3fd 	add	x29, sp, #0x30
  401bd8:	f90007e8 	str	x8, [sp, #8]
  401bdc:	f81f83a0 	stur	x0, [x29, #-8]
  401be0:	f85f83a0 	ldur	x0, [x29, #-8]
  401be4:	94000034 	bl	401cb4 <_Z10SizeOfFileP8_IO_FILE>
  401be8:	f81f03a0 	stur	x0, [x29, #-16]
  401bec:	f85f03a8 	ldur	x8, [x29, #-16]
  401bf0:	b5000148 	cbnz	x8, 401c18 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x4c>
  401bf4:	14000001 	b	401bf8 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x2c>
  401bf8:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  401bfc:	91398400 	add	x0, x0, #0xe61
  401c00:	97fffbe0 	bl	400b80 <printf@plt>
  401c04:	f94007e8 	ldr	x8, [sp, #8]
  401c08:	f900011f 	str	xzr, [x8]
  401c0c:	f900051f 	str	xzr, [x8, #8]
  401c10:	f900091f 	str	xzr, [x8, #16]
  401c14:	14000025 	b	401ca8 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0xdc>
  401c18:	f85f03a8 	ldur	x8, [x29, #-16]
  401c1c:	d2800021 	mov	x1, #0x1                   	// #1
  401c20:	91000500 	add	x0, x8, #0x1
  401c24:	97fffb7f 	bl	400a20 <calloc@plt>
  401c28:	f9000fe0 	str	x0, [sp, #24]
  401c2c:	f9400fe8 	ldr	x8, [sp, #24]
  401c30:	b5000148 	cbnz	x8, 401c58 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x8c>
  401c34:	14000001 	b	401c38 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x6c>
  401c38:	90000000 	adrp	x0, 401000 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  401c3c:	9139fc00 	add	x0, x0, #0xe7f
  401c40:	97fffbd0 	bl	400b80 <printf@plt>
  401c44:	f94007e8 	ldr	x8, [sp, #8]
  401c48:	f900011f 	str	xzr, [x8]
  401c4c:	f900051f 	str	xzr, [x8, #8]
  401c50:	f900091f 	str	xzr, [x8, #16]
  401c54:	14000015 	b	401ca8 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0xdc>
  401c58:	f9400fe0 	ldr	x0, [sp, #24]
  401c5c:	f85f03a2 	ldur	x2, [x29, #-16]
  401c60:	f85f83a3 	ldur	x3, [x29, #-8]
  401c64:	d2800021 	mov	x1, #0x1                   	// #1
  401c68:	97fffb66 	bl	400a00 <fread@plt>
  401c6c:	f94007e9 	ldr	x9, [sp, #8]
  401c70:	f9000be0 	str	x0, [sp, #16]
  401c74:	f9400fe8 	ldr	x8, [sp, #24]
  401c78:	f85f03aa 	ldur	x10, [x29, #-16]
  401c7c:	8b0a0108 	add	x8, x8, x10
  401c80:	3900011f 	strb	wzr, [x8]
  401c84:	f9400fe8 	ldr	x8, [sp, #24]
  401c88:	f9000128 	str	x8, [x9]
  401c8c:	f85f03a8 	ldur	x8, [x29, #-16]
  401c90:	f9000528 	str	x8, [x9, #8]
  401c94:	f9400fe8 	ldr	x8, [sp, #24]
  401c98:	f9000928 	str	x8, [x9, #16]
  401c9c:	f85f83a0 	ldur	x0, [x29, #-8]
  401ca0:	97fffb74 	bl	400a70 <fclose@plt>
  401ca4:	14000001 	b	401ca8 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0xdc>
  401ca8:	a9437bfd 	ldp	x29, x30, [sp, #48]
  401cac:	910103ff 	add	sp, sp, #0x40
  401cb0:	d65f03c0 	ret

0000000000401cb4 <_Z10SizeOfFileP8_IO_FILE>:
  401cb4:	d102c3ff 	sub	sp, sp, #0xb0
  401cb8:	a90a7bfd 	stp	x29, x30, [sp, #160]
  401cbc:	910283fd 	add	x29, sp, #0xa0
  401cc0:	f81f83a0 	stur	x0, [x29, #-8]
  401cc4:	f85f83a0 	ldur	x0, [x29, #-8]
  401cc8:	97fffb62 	bl	400a50 <fileno@plt>
  401ccc:	b81f43a0 	stur	w0, [x29, #-12]
  401cd0:	910043e0 	add	x0, sp, #0x10
  401cd4:	f90007e0 	str	x0, [sp, #8]
  401cd8:	d2801002 	mov	x2, #0x80                  	// #128
  401cdc:	2a1f03e1 	mov	w1, wzr
  401ce0:	97fffb70 	bl	400aa0 <memset@plt>
  401ce4:	f94007e1 	ldr	x1, [sp, #8]
  401ce8:	b85f43a0 	ldur	w0, [x29, #-12]
  401cec:	97fffb9d 	bl	400b60 <fstat@plt>
  401cf0:	f94023e0 	ldr	x0, [sp, #64]
  401cf4:	a94a7bfd 	ldp	x29, x30, [sp, #160]
  401cf8:	9102c3ff 	add	sp, sp, #0xb0
  401cfc:	d65f03c0 	ret

Дизассемблирование раздела .fini:

0000000000401d00 <_fini>:
  401d00:	d503233f 	paciasp
  401d04:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401d08:	910003fd 	mov	x29, sp
  401d0c:	a8c17bfd 	ldp	x29, x30, [sp], #16
  401d10:	d50323bf 	autiasp
  401d14:	d65f03c0 	ret
