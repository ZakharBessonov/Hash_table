
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
  4009e4:	f00000f0 	adrp	x16, 41f000 <__abi_tag+0x1c06c>
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

0000000000400ad0 <strcpy@plt>:
  400ad0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400ad4:	f9403611 	ldr	x17, [x16, #104]
  400ad8:	9101a210 	add	x16, x16, #0x68
  400adc:	d61f0220 	br	x17

0000000000400ae0 <__libc_start_main@plt>:
  400ae0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400ae4:	f9403a11 	ldr	x17, [x16, #112]
  400ae8:	9101c210 	add	x16, x16, #0x70
  400aec:	d61f0220 	br	x17

0000000000400af0 <ioctl@plt>:
  400af0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400af4:	f9403e11 	ldr	x17, [x16, #120]
  400af8:	9101e210 	add	x16, x16, #0x78
  400afc:	d61f0220 	br	x17

0000000000400b00 <putchar@plt>:
  400b00:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b04:	f9404211 	ldr	x17, [x16, #128]
  400b08:	91020210 	add	x16, x16, #0x80
  400b0c:	d61f0220 	br	x17

0000000000400b10 <syscall@plt>:
  400b10:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b14:	f9404611 	ldr	x17, [x16, #136]
  400b18:	91022210 	add	x16, x16, #0x88
  400b1c:	d61f0220 	br	x17

0000000000400b20 <isalpha@plt>:
  400b20:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b24:	f9404a11 	ldr	x17, [x16, #144]
  400b28:	91024210 	add	x16, x16, #0x90
  400b2c:	d61f0220 	br	x17

0000000000400b30 <fopen@plt>:
  400b30:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b34:	f9404e11 	ldr	x17, [x16, #152]
  400b38:	91026210 	add	x16, x16, #0x98
  400b3c:	d61f0220 	br	x17

0000000000400b40 <close@plt>:
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
  400bec:	97ffffbd 	bl	400ae0 <__libc_start_main@plt>
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
  400c18:	f00000e0 	adrp	x0, 41f000 <__abi_tag+0x1c06c>
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
  400c58:	f00000e1 	adrp	x1, 41f000 <__abi_tag+0x1c06c>
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
  400c94:	f00000e2 	adrp	x2, 41f000 <__abi_tag+0x1c06c>
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
  400d14:	d0000000 	adrp	x0, 402000 <_Z11end_counteri+0x50>
  400d18:	911a0000 	add	x0, x0, #0x680
  400d1c:	97ffff99 	bl	400b80 <printf@plt>
  400d20:	52800028 	mov	w8, #0x1                   	// #1
  400d24:	b81fc3a8 	stur	w8, [x29, #-4]
  400d28:	1400001a 	b	400d90 <main+0xa4>
  400d2c:	f9400be8 	ldr	x8, [sp, #16]
  400d30:	f9400500 	ldr	x0, [x8, #8]
  400d34:	d0000001 	adrp	x1, 402000 <_Z11end_counteri+0x50>
  400d38:	911b0821 	add	x1, x1, #0x6c2
  400d3c:	97ffff7d 	bl	400b30 <fopen@plt>
  400d40:	f90007e0 	str	x0, [sp, #8]
  400d44:	f94007e8 	ldr	x8, [sp, #8]
  400d48:	b5000148 	cbnz	x8, 400d70 <main+0x84>
  400d4c:	14000001 	b	400d50 <main+0x64>
  400d50:	f9400be8 	ldr	x8, [sp, #16]
  400d54:	f9400501 	ldr	x1, [x8, #8]
  400d58:	d0000000 	adrp	x0, 402000 <_Z11end_counteri+0x50>
  400d5c:	911b1400 	add	x0, x0, #0x6c5
  400d60:	97ffff88 	bl	400b80 <printf@plt>
  400d64:	52800028 	mov	w8, #0x1                   	// #1
  400d68:	b81fc3a8 	stur	w8, [x29, #-4]
  400d6c:	14000009 	b	400d90 <main+0xa4>
  400d70:	f94007e0 	ldr	x0, [sp, #8]
  400d74:	9400051b 	bl	4021e0 <_Z16PrepareInputFileP8_IO_FILE>
  400d78:	f90007e0 	str	x0, [sp, #8]
  400d7c:	9400019c 	bl	4013ec <_Z15InitCRC_32Tablev>
  400d80:	f94007e0 	ldr	x0, [sp, #8]
  400d84:	940004cf 	bl	4020c0 <_Z33CreateHashTableAndSearchWords_optP8_IO_FILE>
  400d88:	b81fc3bf 	stur	wzr, [x29, #-4]
  400d8c:	14000001 	b	400d90 <main+0xa4>
  400d90:	b85fc3a0 	ldur	w0, [x29, #-4]
  400d94:	a9427bfd 	ldp	x29, x30, [sp, #32]
  400d98:	9100c3ff 	add	sp, sp, #0x30
  400d9c:	d65f03c0 	ret

0000000000400da0 <_Z13FreeHashTableP9HashTable>:
  400da0:	d100c3ff 	sub	sp, sp, #0x30
  400da4:	a9027bfd 	stp	x29, x30, [sp, #32]
  400da8:	910083fd 	add	x29, sp, #0x20
  400dac:	f81f83a0 	stur	x0, [x29, #-8]
  400db0:	f85f83a8 	ldur	x8, [x29, #-8]
  400db4:	f9400908 	ldr	x8, [x8, #16]
  400db8:	b81f43a8 	stur	w8, [x29, #-12]
  400dbc:	f90007ff 	str	xzr, [sp, #8]
  400dc0:	14000001 	b	400dc4 <_Z13FreeHashTableP9HashTable+0x24>
  400dc4:	f94007e8 	ldr	x8, [sp, #8]
  400dc8:	b89f43a9 	ldursw	x9, [x29, #-12]
  400dcc:	eb090108 	subs	x8, x8, x9
  400dd0:	540002a2 	b.cs	400e24 <_Z13FreeHashTableP9HashTable+0x84>  // b.hs, b.nlast
  400dd4:	14000001 	b	400dd8 <_Z13FreeHashTableP9HashTable+0x38>
  400dd8:	f85f83a8 	ldur	x8, [x29, #-8]
  400ddc:	f9400508 	ldr	x8, [x8, #8]
  400de0:	f94007e9 	ldr	x9, [sp, #8]
  400de4:	8b091108 	add	x8, x8, x9, lsl #4
  400de8:	f9400508 	ldr	x8, [x8, #8]
  400dec:	b4000128 	cbz	x8, 400e10 <_Z13FreeHashTableP9HashTable+0x70>
  400df0:	14000001 	b	400df4 <_Z13FreeHashTableP9HashTable+0x54>
  400df4:	f85f83a8 	ldur	x8, [x29, #-8]
  400df8:	f9400508 	ldr	x8, [x8, #8]
  400dfc:	f94007e9 	ldr	x9, [sp, #8]
  400e00:	8b091108 	add	x8, x8, x9, lsl #4
  400e04:	f9400500 	ldr	x0, [x8, #8]
  400e08:	9400000d 	bl	400e3c <_ZL23DeleteAllRepeatElementsP7Element>
  400e0c:	14000001 	b	400e10 <_Z13FreeHashTableP9HashTable+0x70>
  400e10:	14000001 	b	400e14 <_Z13FreeHashTableP9HashTable+0x74>
  400e14:	f94007e8 	ldr	x8, [sp, #8]
  400e18:	91000508 	add	x8, x8, #0x1
  400e1c:	f90007e8 	str	x8, [sp, #8]
  400e20:	17ffffe9 	b	400dc4 <_Z13FreeHashTableP9HashTable+0x24>
  400e24:	f85f83a8 	ldur	x8, [x29, #-8]
  400e28:	f9400500 	ldr	x0, [x8, #8]
  400e2c:	97ffff15 	bl	400a80 <free@plt>
  400e30:	a9427bfd 	ldp	x29, x30, [sp, #32]
  400e34:	9100c3ff 	add	sp, sp, #0x30
  400e38:	d65f03c0 	ret

0000000000400e3c <_ZL23DeleteAllRepeatElementsP7Element>:
  400e3c:	d10083ff 	sub	sp, sp, #0x20
  400e40:	a9017bfd 	stp	x29, x30, [sp, #16]
  400e44:	910043fd 	add	x29, sp, #0x10
  400e48:	f90007e0 	str	x0, [sp, #8]
  400e4c:	f94007e8 	ldr	x8, [sp, #8]
  400e50:	b5000068 	cbnz	x8, 400e5c <_ZL23DeleteAllRepeatElementsP7Element+0x20>
  400e54:	14000001 	b	400e58 <_ZL23DeleteAllRepeatElementsP7Element+0x1c>
  400e58:	14000007 	b	400e74 <_ZL23DeleteAllRepeatElementsP7Element+0x38>
  400e5c:	f94007e8 	ldr	x8, [sp, #8]
  400e60:	f9400500 	ldr	x0, [x8, #8]
  400e64:	97fffff6 	bl	400e3c <_ZL23DeleteAllRepeatElementsP7Element>
  400e68:	f94007e0 	ldr	x0, [sp, #8]
  400e6c:	97ffff05 	bl	400a80 <free@plt>
  400e70:	14000001 	b	400e74 <_ZL23DeleteAllRepeatElementsP7Element+0x38>
  400e74:	a9417bfd 	ldp	x29, x30, [sp, #16]
  400e78:	910083ff 	add	sp, sp, #0x20
  400e7c:	d65f03c0 	ret

0000000000400e80 <_Z14FreeTextBufferP10TextBuffer>:
  400e80:	d10083ff 	sub	sp, sp, #0x20
  400e84:	a9017bfd 	stp	x29, x30, [sp, #16]
  400e88:	910043fd 	add	x29, sp, #0x10
  400e8c:	f90007e0 	str	x0, [sp, #8]
  400e90:	f94007e8 	ldr	x8, [sp, #8]
  400e94:	f9400100 	ldr	x0, [x8]
  400e98:	97fffefa 	bl	400a80 <free@plt>
  400e9c:	a9417bfd 	ldp	x29, x30, [sp, #16]
  400ea0:	910083ff 	add	sp, sp, #0x20
  400ea4:	d65f03c0 	ret

0000000000400ea8 <_Z24GetNewWordFromTextBufferP10TextBuffer>:
  400ea8:	d100c3ff 	sub	sp, sp, #0x30
  400eac:	a9027bfd 	stp	x29, x30, [sp, #32]
  400eb0:	910083fd 	add	x29, sp, #0x20
  400eb4:	f9000be0 	str	x0, [sp, #16]
  400eb8:	14000001 	b	400ebc <_Z24GetNewWordFromTextBufferP10TextBuffer+0x14>
  400ebc:	f9400be8 	ldr	x8, [sp, #16]
  400ec0:	f9400908 	ldr	x8, [x8, #16]
  400ec4:	39400100 	ldrb	w0, [x8]
  400ec8:	97ffff16 	bl	400b20 <isalpha@plt>
  400ecc:	350001c0 	cbnz	w0, 400f04 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x5c>
  400ed0:	14000001 	b	400ed4 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x2c>
  400ed4:	f9400be8 	ldr	x8, [sp, #16]
  400ed8:	f9400908 	ldr	x8, [x8, #16]
  400edc:	39400108 	ldrb	w8, [x8]
  400ee0:	35000088 	cbnz	w8, 400ef0 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x48>
  400ee4:	14000001 	b	400ee8 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x40>
  400ee8:	f81f83bf 	stur	xzr, [x29, #-8]
  400eec:	14000026 	b	400f84 <_Z24GetNewWordFromTextBufferP10TextBuffer+0xdc>
  400ef0:	f9400be9 	ldr	x9, [sp, #16]
  400ef4:	f9400928 	ldr	x8, [x9, #16]
  400ef8:	91000508 	add	x8, x8, #0x1
  400efc:	f9000928 	str	x8, [x9, #16]
  400f00:	17ffffef 	b	400ebc <_Z24GetNewWordFromTextBufferP10TextBuffer+0x14>
  400f04:	f9400be8 	ldr	x8, [sp, #16]
  400f08:	f9400908 	ldr	x8, [x8, #16]
  400f0c:	f90007e8 	str	x8, [sp, #8]
  400f10:	14000001 	b	400f14 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x6c>
  400f14:	f9400be8 	ldr	x8, [sp, #16]
  400f18:	f9400908 	ldr	x8, [x8, #16]
  400f1c:	39400100 	ldrb	w0, [x8]
  400f20:	97ffff00 	bl	400b20 <isalpha@plt>
  400f24:	340001c0 	cbz	w0, 400f5c <_Z24GetNewWordFromTextBufferP10TextBuffer+0xb4>
  400f28:	14000001 	b	400f2c <_Z24GetNewWordFromTextBufferP10TextBuffer+0x84>
  400f2c:	f9400be8 	ldr	x8, [sp, #16]
  400f30:	f9400908 	ldr	x8, [x8, #16]
  400f34:	39400100 	ldrb	w0, [x8]
  400f38:	97fffeb6 	bl	400a10 <tolower@plt>
  400f3c:	f9400be8 	ldr	x8, [sp, #16]
  400f40:	f9400908 	ldr	x8, [x8, #16]
  400f44:	39000100 	strb	w0, [x8]
  400f48:	f9400be9 	ldr	x9, [sp, #16]
  400f4c:	f9400928 	ldr	x8, [x9, #16]
  400f50:	91000508 	add	x8, x8, #0x1
  400f54:	f9000928 	str	x8, [x9, #16]
  400f58:	17ffffef 	b	400f14 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x6c>
  400f5c:	f9400be8 	ldr	x8, [sp, #16]
  400f60:	f9400908 	ldr	x8, [x8, #16]
  400f64:	3900011f 	strb	wzr, [x8]
  400f68:	f9400be9 	ldr	x9, [sp, #16]
  400f6c:	f9400928 	ldr	x8, [x9, #16]
  400f70:	91000508 	add	x8, x8, #0x1
  400f74:	f9000928 	str	x8, [x9, #16]
  400f78:	f94007e8 	ldr	x8, [sp, #8]
  400f7c:	f81f83a8 	stur	x8, [x29, #-8]
  400f80:	14000001 	b	400f84 <_Z24GetNewWordFromTextBufferP10TextBuffer+0xdc>
  400f84:	f85f83a0 	ldur	x0, [x29, #-8]
  400f88:	a9427bfd 	ldp	x29, x30, [sp, #32]
  400f8c:	9100c3ff 	add	sp, sp, #0x30
  400f90:	d65f03c0 	ret

0000000000400f94 <_Z15CreateHashTableP9HashTablem>:
  400f94:	d100c3ff 	sub	sp, sp, #0x30
  400f98:	a9027bfd 	stp	x29, x30, [sp, #32]
  400f9c:	910083fd 	add	x29, sp, #0x20
  400fa0:	f81f83a0 	stur	x0, [x29, #-8]
  400fa4:	f9000be1 	str	x1, [sp, #16]
  400fa8:	f9400be8 	ldr	x8, [sp, #16]
  400fac:	d2800201 	mov	x1, #0x10                  	// #16
  400fb0:	9b087c20 	mul	x0, x1, x8
  400fb4:	97fffe9b 	bl	400a20 <calloc@plt>
  400fb8:	f90007e0 	str	x0, [sp, #8]
  400fbc:	f94007e8 	ldr	x8, [sp, #8]
  400fc0:	f85f83a9 	ldur	x9, [x29, #-8]
  400fc4:	f9000528 	str	x8, [x9, #8]
  400fc8:	f9400be8 	ldr	x8, [sp, #16]
  400fcc:	f85f83a9 	ldur	x9, [x29, #-8]
  400fd0:	f9000928 	str	x8, [x9, #16]
  400fd4:	a9427bfd 	ldp	x29, x30, [sp, #32]
  400fd8:	9100c3ff 	add	sp, sp, #0x30
  400fdc:	d65f03c0 	ret

0000000000400fe0 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc>:
  400fe0:	d10143ff 	sub	sp, sp, #0x50
  400fe4:	a9047bfd 	stp	x29, x30, [sp, #64]
  400fe8:	910103fd 	add	x29, sp, #0x40
  400fec:	f90007e2 	str	x2, [sp, #8]
  400ff0:	f81f03a0 	stur	x0, [x29, #-16]
  400ff4:	f81e83a1 	stur	x1, [x29, #-24]
  400ff8:	f90013e2 	str	x2, [sp, #32]
  400ffc:	f85f03a8 	ldur	x8, [x29, #-16]
  401000:	b50000a8 	cbnz	x8, 401014 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  401004:	14000001 	b	401008 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x28>
  401008:	52800028 	mov	w8, #0x1                   	// #1
  40100c:	b81fc3a8 	stur	w8, [x29, #-4]
  401010:	1400004d 	b	401144 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x164>
  401014:	f94007e8 	ldr	x8, [sp, #8]
  401018:	f9400108 	ldr	x8, [x8]
  40101c:	f85f03a0 	ldur	x0, [x29, #-16]
  401020:	d63f0100 	blr	x8
  401024:	f94007e8 	ldr	x8, [sp, #8]
  401028:	f9400909 	ldr	x9, [x8, #16]
  40102c:	9ac90808 	udiv	x8, x0, x9
  401030:	9b097d08 	mul	x8, x8, x9
  401034:	eb080008 	subs	x8, x0, x8
  401038:	f9000fe8 	str	x8, [sp, #24]
  40103c:	f85e83a8 	ldur	x8, [x29, #-24]
  401040:	f9400508 	ldr	x8, [x8, #8]
  401044:	f9400fe9 	ldr	x9, [sp, #24]
  401048:	8b091100 	add	x0, x8, x9, lsl #4
  40104c:	f85f03a1 	ldur	x1, [x29, #-16]
  401050:	94000041 	bl	401154 <_ZL15IsWordNotRepeatP7ElementPc>
  401054:	35000080 	cbnz	w0, 401064 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x84>
  401058:	14000001 	b	40105c <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x7c>
  40105c:	b81fc3bf 	stur	wzr, [x29, #-4]
  401060:	14000039 	b	401144 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x164>
  401064:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401068:	39433108 	ldrb	w8, [x8, #204]
  40106c:	360000a8 	tbz	w8, #0, 401080 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xa0>
  401070:	14000001 	b	401074 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x94>
  401074:	f85f03a0 	ldur	x0, [x29, #-16]
  401078:	9400005e 	bl	4011f0 <_ZL21PrintWordInDictionaryPc>
  40107c:	14000001 	b	401080 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xa0>
  401080:	f85e83a8 	ldur	x8, [x29, #-24]
  401084:	f9400508 	ldr	x8, [x8, #8]
  401088:	f9400fe9 	ldr	x9, [sp, #24]
  40108c:	d37ced29 	lsl	x9, x9, #4
  401090:	f8696908 	ldr	x8, [x8, x9]
  401094:	b40003e8 	cbz	x8, 401110 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x130>
  401098:	14000001 	b	40109c <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xbc>
  40109c:	d2800020 	mov	x0, #0x1                   	// #1
  4010a0:	d2800201 	mov	x1, #0x10                  	// #16
  4010a4:	97fffe5f 	bl	400a20 <calloc@plt>
  4010a8:	f9000be0 	str	x0, [sp, #16]
  4010ac:	f85f03a8 	ldur	x8, [x29, #-16]
  4010b0:	f9400be9 	ldr	x9, [sp, #16]
  4010b4:	f9000128 	str	x8, [x9]
  4010b8:	f85e83a8 	ldur	x8, [x29, #-24]
  4010bc:	f9400508 	ldr	x8, [x8, #8]
  4010c0:	f9400fe9 	ldr	x9, [sp, #24]
  4010c4:	8b091108 	add	x8, x8, x9, lsl #4
  4010c8:	f9400508 	ldr	x8, [x8, #8]
  4010cc:	b4000148 	cbz	x8, 4010f4 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x114>
  4010d0:	14000001 	b	4010d4 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xf4>
  4010d4:	f85e83a8 	ldur	x8, [x29, #-24]
  4010d8:	f9400508 	ldr	x8, [x8, #8]
  4010dc:	f9400fe9 	ldr	x9, [sp, #24]
  4010e0:	8b091108 	add	x8, x8, x9, lsl #4
  4010e4:	f9400508 	ldr	x8, [x8, #8]
  4010e8:	f9400be9 	ldr	x9, [sp, #16]
  4010ec:	f9000528 	str	x8, [x9, #8]
  4010f0:	14000001 	b	4010f4 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x114>
  4010f4:	f9400be8 	ldr	x8, [sp, #16]
  4010f8:	f85e83a9 	ldur	x9, [x29, #-24]
  4010fc:	f9400529 	ldr	x9, [x9, #8]
  401100:	f9400fea 	ldr	x10, [sp, #24]
  401104:	8b0a1129 	add	x9, x9, x10, lsl #4
  401108:	f9000528 	str	x8, [x9, #8]
  40110c:	14000008 	b	40112c <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x14c>
  401110:	f85f03a8 	ldur	x8, [x29, #-16]
  401114:	f85e83a9 	ldur	x9, [x29, #-24]
  401118:	f9400529 	ldr	x9, [x9, #8]
  40111c:	f9400fea 	ldr	x10, [sp, #24]
  401120:	d37ced4a 	lsl	x10, x10, #4
  401124:	f82a6928 	str	x8, [x9, x10]
  401128:	14000001 	b	40112c <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x14c>
  40112c:	f85e83a9 	ldur	x9, [x29, #-24]
  401130:	f9400128 	ldr	x8, [x9]
  401134:	91000508 	add	x8, x8, #0x1
  401138:	f9000128 	str	x8, [x9]
  40113c:	b81fc3bf 	stur	wzr, [x29, #-4]
  401140:	14000001 	b	401144 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x164>
  401144:	b85fc3a0 	ldur	w0, [x29, #-4]
  401148:	a9447bfd 	ldp	x29, x30, [sp, #64]
  40114c:	910143ff 	add	sp, sp, #0x50
  401150:	d65f03c0 	ret

0000000000401154 <_ZL15IsWordNotRepeatP7ElementPc>:
  401154:	d100c3ff 	sub	sp, sp, #0x30
  401158:	a9027bfd 	stp	x29, x30, [sp, #32]
  40115c:	910083fd 	add	x29, sp, #0x20
  401160:	f9000be0 	str	x0, [sp, #16]
  401164:	f90007e1 	str	x1, [sp, #8]
  401168:	f9400be8 	ldr	x8, [sp, #16]
  40116c:	b40000c8 	cbz	x8, 401184 <_ZL15IsWordNotRepeatP7ElementPc+0x30>
  401170:	14000001 	b	401174 <_ZL15IsWordNotRepeatP7ElementPc+0x20>
  401174:	f9400be8 	ldr	x8, [sp, #16]
  401178:	f9400108 	ldr	x8, [x8]
  40117c:	b50000a8 	cbnz	x8, 401190 <_ZL15IsWordNotRepeatP7ElementPc+0x3c>
  401180:	14000001 	b	401184 <_ZL15IsWordNotRepeatP7ElementPc+0x30>
  401184:	52800028 	mov	w8, #0x1                   	// #1
  401188:	b81fc3a8 	stur	w8, [x29, #-4]
  40118c:	14000015 	b	4011e0 <_ZL15IsWordNotRepeatP7ElementPc+0x8c>
  401190:	f94007e0 	ldr	x0, [sp, #8]
  401194:	f9400be8 	ldr	x8, [sp, #16]
  401198:	f9400101 	ldr	x1, [x8]
  40119c:	94000529 	bl	402640 <MyStrcmp>
  4011a0:	52800008 	mov	w8, #0x0                   	// #0
  4011a4:	b90007e8 	str	w8, [sp, #4]
  4011a8:	35000140 	cbnz	w0, 4011d0 <_ZL15IsWordNotRepeatP7ElementPc+0x7c>
  4011ac:	14000001 	b	4011b0 <_ZL15IsWordNotRepeatP7ElementPc+0x5c>
  4011b0:	f9400be8 	ldr	x8, [sp, #16]
  4011b4:	f9400500 	ldr	x0, [x8, #8]
  4011b8:	f94007e1 	ldr	x1, [sp, #8]
  4011bc:	97ffffe6 	bl	401154 <_ZL15IsWordNotRepeatP7ElementPc>
  4011c0:	71000008 	subs	w8, w0, #0x0
  4011c4:	1a9f07e8 	cset	w8, ne	// ne = any
  4011c8:	b90007e8 	str	w8, [sp, #4]
  4011cc:	14000001 	b	4011d0 <_ZL15IsWordNotRepeatP7ElementPc+0x7c>
  4011d0:	b94007e8 	ldr	w8, [sp, #4]
  4011d4:	12000108 	and	w8, w8, #0x1
  4011d8:	b81fc3a8 	stur	w8, [x29, #-4]
  4011dc:	14000001 	b	4011e0 <_ZL15IsWordNotRepeatP7ElementPc+0x8c>
  4011e0:	b85fc3a0 	ldur	w0, [x29, #-4]
  4011e4:	a9427bfd 	ldp	x29, x30, [sp, #32]
  4011e8:	9100c3ff 	add	sp, sp, #0x30
  4011ec:	d65f03c0 	ret

00000000004011f0 <_ZL21PrintWordInDictionaryPc>:
  4011f0:	d10083ff 	sub	sp, sp, #0x20
  4011f4:	a9017bfd 	stp	x29, x30, [sp, #16]
  4011f8:	910043fd 	add	x29, sp, #0x10
  4011fc:	f90007e0 	str	x0, [sp, #8]
  401200:	b90007ff 	str	wzr, [sp, #4]
  401204:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401208:	f9406d00 	ldr	x0, [x8, #216]
  40120c:	f94007e2 	ldr	x2, [sp, #8]
  401210:	b0000001 	adrp	x1, 402000 <_Z11end_counteri+0x50>
  401214:	911b9c21 	add	x1, x1, #0x6e7
  401218:	97fffe06 	bl	400a30 <fprintf@plt>
  40121c:	b94007e8 	ldr	w8, [sp, #4]
  401220:	0b000108 	add	w8, w8, w0
  401224:	b90007e8 	str	w8, [sp, #4]
  401228:	14000001 	b	40122c <_ZL21PrintWordInDictionaryPc+0x3c>
  40122c:	b98007e8 	ldrsw	x8, [sp, #4]
  401230:	f1008108 	subs	x8, x8, #0x20
  401234:	54000162 	b.cs	401260 <_ZL21PrintWordInDictionaryPc+0x70>  // b.hs, b.nlast
  401238:	14000001 	b	40123c <_ZL21PrintWordInDictionaryPc+0x4c>
  40123c:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401240:	f9406d01 	ldr	x1, [x8, #216]
  401244:	52800400 	mov	w0, #0x20                  	// #32
  401248:	97fffe06 	bl	400a60 <putc@plt>
  40124c:	14000001 	b	401250 <_ZL21PrintWordInDictionaryPc+0x60>
  401250:	b94007e8 	ldr	w8, [sp, #4]
  401254:	11000508 	add	w8, w8, #0x1
  401258:	b90007e8 	str	w8, [sp, #4]
  40125c:	17fffff4 	b	40122c <_ZL21PrintWordInDictionaryPc+0x3c>
  401260:	a9417bfd 	ldp	x29, x30, [sp, #16]
  401264:	910083ff 	add	sp, sp, #0x20
  401268:	d65f03c0 	ret

000000000040126c <_Z24PlaceWordInHashTable_optPcS_8HashFunc>:
  40126c:	d10143ff 	sub	sp, sp, #0x50
  401270:	a9047bfd 	stp	x29, x30, [sp, #64]
  401274:	910103fd 	add	x29, sp, #0x40
  401278:	f90007e2 	str	x2, [sp, #8]
  40127c:	f81f03a0 	stur	x0, [x29, #-16]
  401280:	f81e83a1 	stur	x1, [x29, #-24]
  401284:	f90013e2 	str	x2, [sp, #32]
  401288:	f85f03a8 	ldur	x8, [x29, #-16]
  40128c:	b50000a8 	cbnz	x8, 4012a0 <_Z24PlaceWordInHashTable_optPcS_8HashFunc+0x34>
  401290:	14000001 	b	401294 <_Z24PlaceWordInHashTable_optPcS_8HashFunc+0x28>
  401294:	52800028 	mov	w8, #0x1                   	// #1
  401298:	b81fc3a8 	stur	w8, [x29, #-4]
  40129c:	1400002c 	b	40134c <_Z24PlaceWordInHashTable_optPcS_8HashFunc+0xe0>
  4012a0:	f94007e8 	ldr	x8, [sp, #8]
  4012a4:	f9400108 	ldr	x8, [x8]
  4012a8:	f85f03a0 	ldur	x0, [x29, #-16]
  4012ac:	d63f0100 	blr	x8
  4012b0:	f94007e8 	ldr	x8, [sp, #8]
  4012b4:	f9400909 	ldr	x9, [x8, #16]
  4012b8:	9ac90808 	udiv	x8, x0, x9
  4012bc:	9b097d08 	mul	x8, x8, x9
  4012c0:	eb080008 	subs	x8, x0, x8
  4012c4:	f9000fe8 	str	x8, [sp, #24]
  4012c8:	f85e83a0 	ldur	x0, [x29, #-24]
  4012cc:	f9400fe1 	ldr	x1, [sp, #24]
  4012d0:	940004ab 	bl	40257c <_Z18GetCellInHashTablePcm>
  4012d4:	f9000be0 	str	x0, [sp, #16]
  4012d8:	f9400be0 	ldr	x0, [sp, #16]
  4012dc:	f85f03a1 	ldur	x1, [x29, #-16]
  4012e0:	9400001f 	bl	40135c <_ZL19IsWordNotRepeat_optPcS_>
  4012e4:	35000080 	cbnz	w0, 4012f4 <_Z24PlaceWordInHashTable_optPcS_8HashFunc+0x88>
  4012e8:	14000001 	b	4012ec <_Z24PlaceWordInHashTable_optPcS_8HashFunc+0x80>
  4012ec:	b81fc3bf 	stur	wzr, [x29, #-4]
  4012f0:	14000017 	b	40134c <_Z24PlaceWordInHashTable_optPcS_8HashFunc+0xe0>
  4012f4:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  4012f8:	39433108 	ldrb	w8, [x8, #204]
  4012fc:	360000a8 	tbz	w8, #0, 401310 <_Z24PlaceWordInHashTable_optPcS_8HashFunc+0xa4>
  401300:	14000001 	b	401304 <_Z24PlaceWordInHashTable_optPcS_8HashFunc+0x98>
  401304:	f85f03a0 	ldur	x0, [x29, #-16]
  401308:	97ffffba 	bl	4011f0 <_ZL21PrintWordInDictionaryPc>
  40130c:	14000001 	b	401310 <_Z24PlaceWordInHashTable_optPcS_8HashFunc+0xa4>
  401310:	14000001 	b	401314 <_Z24PlaceWordInHashTable_optPcS_8HashFunc+0xa8>
  401314:	f9400be8 	ldr	x8, [sp, #16]
  401318:	39400108 	ldrb	w8, [x8]
  40131c:	71008108 	subs	w8, w8, #0x20
  401320:	540000c0 	b.eq	401338 <_Z24PlaceWordInHashTable_optPcS_8HashFunc+0xcc>  // b.none
  401324:	14000001 	b	401328 <_Z24PlaceWordInHashTable_optPcS_8HashFunc+0xbc>
  401328:	f9400be0 	ldr	x0, [sp, #16]
  40132c:	940004aa 	bl	4025d4 <_Z11GetNextWordPc>
  401330:	f9000be0 	str	x0, [sp, #16]
  401334:	17fffff8 	b	401314 <_Z24PlaceWordInHashTable_optPcS_8HashFunc+0xa8>
  401338:	f9400be0 	ldr	x0, [sp, #16]
  40133c:	f85f03a1 	ldur	x1, [x29, #-16]
  401340:	97fffde4 	bl	400ad0 <strcpy@plt>
  401344:	b81fc3bf 	stur	wzr, [x29, #-4]
  401348:	14000001 	b	40134c <_Z24PlaceWordInHashTable_optPcS_8HashFunc+0xe0>
  40134c:	b85fc3a0 	ldur	w0, [x29, #-4]
  401350:	a9447bfd 	ldp	x29, x30, [sp, #64]
  401354:	910143ff 	add	sp, sp, #0x50
  401358:	d65f03c0 	ret

000000000040135c <_ZL19IsWordNotRepeat_optPcS_>:
  40135c:	d100c3ff 	sub	sp, sp, #0x30
  401360:	a9027bfd 	stp	x29, x30, [sp, #32]
  401364:	910083fd 	add	x29, sp, #0x20
  401368:	f9000be0 	str	x0, [sp, #16]
  40136c:	f90007e1 	str	x1, [sp, #8]
  401370:	f9400be8 	ldr	x8, [sp, #16]
  401374:	39400108 	ldrb	w8, [x8]
  401378:	71008108 	subs	w8, w8, #0x20
  40137c:	540000a1 	b.ne	401390 <_ZL19IsWordNotRepeat_optPcS_+0x34>  // b.any
  401380:	14000001 	b	401384 <_ZL19IsWordNotRepeat_optPcS_+0x28>
  401384:	52800028 	mov	w8, #0x1                   	// #1
  401388:	b81fc3a8 	stur	w8, [x29, #-4]
  40138c:	14000014 	b	4013dc <_ZL19IsWordNotRepeat_optPcS_+0x80>
  401390:	f94007e0 	ldr	x0, [sp, #8]
  401394:	f9400be1 	ldr	x1, [sp, #16]
  401398:	940004aa 	bl	402640 <MyStrcmp>
  40139c:	52800008 	mov	w8, #0x0                   	// #0
  4013a0:	b90007e8 	str	w8, [sp, #4]
  4013a4:	35000140 	cbnz	w0, 4013cc <_ZL19IsWordNotRepeat_optPcS_+0x70>
  4013a8:	14000001 	b	4013ac <_ZL19IsWordNotRepeat_optPcS_+0x50>
  4013ac:	f9400be0 	ldr	x0, [sp, #16]
  4013b0:	94000489 	bl	4025d4 <_Z11GetNextWordPc>
  4013b4:	f94007e1 	ldr	x1, [sp, #8]
  4013b8:	97ffffe9 	bl	40135c <_ZL19IsWordNotRepeat_optPcS_>
  4013bc:	71000008 	subs	w8, w0, #0x0
  4013c0:	1a9f07e8 	cset	w8, ne	// ne = any
  4013c4:	b90007e8 	str	w8, [sp, #4]
  4013c8:	14000001 	b	4013cc <_ZL19IsWordNotRepeat_optPcS_+0x70>
  4013cc:	b94007e8 	ldr	w8, [sp, #4]
  4013d0:	12000108 	and	w8, w8, #0x1
  4013d4:	b81fc3a8 	stur	w8, [x29, #-4]
  4013d8:	14000001 	b	4013dc <_ZL19IsWordNotRepeat_optPcS_+0x80>
  4013dc:	b85fc3a0 	ldur	w0, [x29, #-4]
  4013e0:	a9427bfd 	ldp	x29, x30, [sp, #32]
  4013e4:	9100c3ff 	add	sp, sp, #0x30
  4013e8:	d65f03c0 	ret

00000000004013ec <_Z15InitCRC_32Tablev>:
  4013ec:	d10043ff 	sub	sp, sp, #0x10
  4013f0:	b9000fff 	str	wzr, [sp, #12]
  4013f4:	14000001 	b	4013f8 <_Z15InitCRC_32Tablev+0xc>
  4013f8:	b9400fe8 	ldr	w8, [sp, #12]
  4013fc:	71040108 	subs	w8, w8, #0x100
  401400:	540004e2 	b.cs	40149c <_Z15InitCRC_32Tablev+0xb0>  // b.hs, b.nlast
  401404:	14000001 	b	401408 <_Z15InitCRC_32Tablev+0x1c>
  401408:	b9400fe8 	ldr	w8, [sp, #12]
  40140c:	b9000be8 	str	w8, [sp, #8]
  401410:	b90007ff 	str	wzr, [sp, #4]
  401414:	14000001 	b	401418 <_Z15InitCRC_32Tablev+0x2c>
  401418:	b94007e8 	ldr	w8, [sp, #4]
  40141c:	71002108 	subs	w8, w8, #0x8
  401420:	5400028a 	b.ge	401470 <_Z15InitCRC_32Tablev+0x84>  // b.tcont
  401424:	14000001 	b	401428 <_Z15InitCRC_32Tablev+0x3c>
  401428:	b9400be8 	ldr	w8, [sp, #8]
  40142c:	36000108 	tbz	w8, #0, 40144c <_Z15InitCRC_32Tablev+0x60>
  401430:	14000001 	b	401434 <_Z15InitCRC_32Tablev+0x48>
  401434:	b9400be9 	ldr	w9, [sp, #8]
  401438:	52906408 	mov	w8, #0x8320                	// #33568
  40143c:	72bdb708 	movk	w8, #0xedb8, lsl #16
  401440:	4a490508 	eor	w8, w8, w9, lsr #1
  401444:	b9000be8 	str	w8, [sp, #8]
  401448:	14000005 	b	40145c <_Z15InitCRC_32Tablev+0x70>
  40144c:	b9400be8 	ldr	w8, [sp, #8]
  401450:	53017d08 	lsr	w8, w8, #1
  401454:	b9000be8 	str	w8, [sp, #8]
  401458:	14000001 	b	40145c <_Z15InitCRC_32Tablev+0x70>
  40145c:	14000001 	b	401460 <_Z15InitCRC_32Tablev+0x74>
  401460:	b94007e8 	ldr	w8, [sp, #4]
  401464:	11000508 	add	w8, w8, #0x1
  401468:	b90007e8 	str	w8, [sp, #4]
  40146c:	17ffffeb 	b	401418 <_Z15InitCRC_32Tablev+0x2c>
  401470:	b9400be8 	ldr	w8, [sp, #8]
  401474:	b9400fe9 	ldr	w9, [sp, #12]
  401478:	2a0903ea 	mov	w10, w9
  40147c:	f00000e9 	adrp	x9, 420000 <fread@GLIBC_2.17>
  401480:	91038129 	add	x9, x9, #0xe0
  401484:	b82a7928 	str	w8, [x9, x10, lsl #2]
  401488:	14000001 	b	40148c <_Z15InitCRC_32Tablev+0xa0>
  40148c:	b9400fe8 	ldr	w8, [sp, #12]
  401490:	11000508 	add	w8, w8, #0x1
  401494:	b9000fe8 	str	w8, [sp, #12]
  401498:	17ffffd8 	b	4013f8 <_Z15InitCRC_32Tablev+0xc>
  40149c:	910043ff 	add	sp, sp, #0x10
  4014a0:	d65f03c0 	ret

00000000004014a4 <_Z13CRC_32_intrinPKvm>:
  4014a4:	d10103ff 	sub	sp, sp, #0x40
  4014a8:	f90013e0 	str	x0, [sp, #32]
  4014ac:	f9000fe1 	str	x1, [sp, #24]
  4014b0:	f94013e8 	ldr	x8, [sp, #32]
  4014b4:	f9000be8 	str	x8, [sp, #16]
  4014b8:	12800008 	mov	w8, #0xffffffff            	// #-1
  4014bc:	b9000fe8 	str	w8, [sp, #12]
  4014c0:	14000001 	b	4014c4 <_Z13CRC_32_intrinPKvm+0x20>
  4014c4:	f9400fe8 	ldr	x8, [sp, #24]
  4014c8:	f1002108 	subs	x8, x8, #0x8
  4014cc:	54000243 	b.cc	401514 <_Z13CRC_32_intrinPKvm+0x70>  // b.lo, b.ul, b.last
  4014d0:	14000001 	b	4014d4 <_Z13CRC_32_intrinPKvm+0x30>
  4014d4:	b9400fe9 	ldr	w9, [sp, #12]
  4014d8:	f9400be8 	ldr	x8, [sp, #16]
  4014dc:	f9400108 	ldr	x8, [x8]
  4014e0:	b90037e9 	str	w9, [sp, #52]
  4014e4:	f90017e8 	str	x8, [sp, #40]
  4014e8:	b94037e8 	ldr	w8, [sp, #52]
  4014ec:	f94017e9 	ldr	x9, [sp, #40]
  4014f0:	9ac94d08 	crc32x	w8, w8, x9
  4014f4:	b9000fe8 	str	w8, [sp, #12]
  4014f8:	f9400be8 	ldr	x8, [sp, #16]
  4014fc:	91002108 	add	x8, x8, #0x8
  401500:	f9000be8 	str	x8, [sp, #16]
  401504:	f9400fe8 	ldr	x8, [sp, #24]
  401508:	f1002108 	subs	x8, x8, #0x8
  40150c:	f9000fe8 	str	x8, [sp, #24]
  401510:	17ffffed 	b	4014c4 <_Z13CRC_32_intrinPKvm+0x20>
  401514:	14000001 	b	401518 <_Z13CRC_32_intrinPKvm+0x74>
  401518:	f9400fe8 	ldr	x8, [sp, #24]
  40151c:	f1000509 	subs	x9, x8, #0x1
  401520:	f9000fe9 	str	x9, [sp, #24]
  401524:	b40001c8 	cbz	x8, 40155c <_Z13CRC_32_intrinPKvm+0xb8>
  401528:	14000001 	b	40152c <_Z13CRC_32_intrinPKvm+0x88>
  40152c:	b9400fe9 	ldr	w9, [sp, #12]
  401530:	f9400be8 	ldr	x8, [sp, #16]
  401534:	9100050a 	add	x10, x8, #0x1
  401538:	f9000bea 	str	x10, [sp, #16]
  40153c:	39400108 	ldrb	w8, [x8]
  401540:	b9003fe9 	str	w9, [sp, #60]
  401544:	3900efe8 	strb	w8, [sp, #59]
  401548:	b9403fe8 	ldr	w8, [sp, #60]
  40154c:	3940efe9 	ldrb	w9, [sp, #59]
  401550:	1ac94108 	crc32b	w8, w8, w9
  401554:	b9000fe8 	str	w8, [sp, #12]
  401558:	17fffff0 	b	401518 <_Z13CRC_32_intrinPKvm+0x74>
  40155c:	b9400fe8 	ldr	w8, [sp, #12]
  401560:	2a2803e8 	mvn	w8, w8
  401564:	2a0803e8 	mov	w8, w8
  401568:	2a0803e0 	mov	w0, w8
  40156c:	910103ff 	add	sp, sp, #0x40
  401570:	d65f03c0 	ret

0000000000401574 <_Z6CRC_32Pc>:
  401574:	d10043ff 	sub	sp, sp, #0x10
  401578:	f90007e0 	str	x0, [sp, #8]
  40157c:	12800008 	mov	w8, #0xffffffff            	// #-1
  401580:	b90007e8 	str	w8, [sp, #4]
  401584:	14000001 	b	401588 <_Z6CRC_32Pc+0x14>
  401588:	f94007e8 	ldr	x8, [sp, #8]
  40158c:	39400108 	ldrb	w8, [x8]
  401590:	34000268 	cbz	w8, 4015dc <_Z6CRC_32Pc+0x68>
  401594:	14000001 	b	401598 <_Z6CRC_32Pc+0x24>
  401598:	f94007e8 	ldr	x8, [sp, #8]
  40159c:	39400108 	ldrb	w8, [x8]
  4015a0:	39000fe8 	strb	w8, [sp, #3]
  4015a4:	b94007e9 	ldr	w9, [sp, #4]
  4015a8:	b94007e8 	ldr	w8, [sp, #4]
  4015ac:	39400fea 	ldrb	w10, [sp, #3]
  4015b0:	4a0a0108 	eor	w8, w8, w10
  4015b4:	12001d0a 	and	w10, w8, #0xff
  4015b8:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  4015bc:	91038108 	add	x8, x8, #0xe0
  4015c0:	b86a5908 	ldr	w8, [x8, w10, uxtw #2]
  4015c4:	4a492108 	eor	w8, w8, w9, lsr #8
  4015c8:	b90007e8 	str	w8, [sp, #4]
  4015cc:	f94007e8 	ldr	x8, [sp, #8]
  4015d0:	91000508 	add	x8, x8, #0x1
  4015d4:	f90007e8 	str	x8, [sp, #8]
  4015d8:	17ffffec 	b	401588 <_Z6CRC_32Pc+0x14>
  4015dc:	b94007e8 	ldr	w8, [sp, #4]
  4015e0:	2a2803e8 	mvn	w8, w8
  4015e4:	2a0803e8 	mov	w8, w8
  4015e8:	2a0803e0 	mov	w0, w8
  4015ec:	910043ff 	add	sp, sp, #0x10
  4015f0:	d65f03c0 	ret

00000000004015f4 <_Z23CollectDictForSearchingv>:
  4015f4:	d10083ff 	sub	sp, sp, #0x20
  4015f8:	a9017bfd 	stp	x29, x30, [sp, #16]
  4015fc:	910043fd 	add	x29, sp, #0x10
  401600:	d2800020 	mov	x0, #0x1                   	// #1
  401604:	d2800601 	mov	x1, #0x30                  	// #48
  401608:	97fffd06 	bl	400a20 <calloc@plt>
  40160c:	f90007e0 	str	x0, [sp, #8]
  401610:	b0000000 	adrp	x0, 402000 <_Z11end_counteri+0x50>
  401614:	911ba800 	add	x0, x0, #0x6ea
  401618:	b0000001 	adrp	x1, 402000 <_Z11end_counteri+0x50>
  40161c:	911b0821 	add	x1, x1, #0x6c2
  401620:	97fffd44 	bl	400b30 <fopen@plt>
  401624:	f90003e0 	str	x0, [sp]
  401628:	f94003e0 	ldr	x0, [sp]
  40162c:	f94007e1 	ldr	x1, [sp, #8]
  401630:	9400000b 	bl	40165c <_ZL14ReadDictionaryP8_IO_FILEP4Dict>
  401634:	f94003e0 	ldr	x0, [sp]
  401638:	97fffd0e 	bl	400a70 <fclose@plt>
  40163c:	f94007e0 	ldr	x0, [sp, #8]
  401640:	94000034 	bl	401710 <_ZL19FillArrayOfWordsPtsP4Dict>
  401644:	f94007e0 	ldr	x0, [sp, #8]
  401648:	940000ac 	bl	4018f8 <_ZL25FillArrayOfRandomWordsPtsP4Dict>
  40164c:	f94007e0 	ldr	x0, [sp, #8]
  401650:	a9417bfd 	ldp	x29, x30, [sp, #16]
  401654:	910083ff 	add	sp, sp, #0x20
  401658:	d65f03c0 	ret

000000000040165c <_ZL14ReadDictionaryP8_IO_FILEP4Dict>:
  40165c:	d100c3ff 	sub	sp, sp, #0x30
  401660:	a9027bfd 	stp	x29, x30, [sp, #32]
  401664:	910083fd 	add	x29, sp, #0x20
  401668:	f81f83a0 	stur	x0, [x29, #-8]
  40166c:	f9000be1 	str	x1, [sp, #16]
  401670:	f85f83a0 	ldur	x0, [x29, #-8]
  401674:	94000375 	bl	402448 <_Z10SizeOfFileP8_IO_FILE>
  401678:	f90007e0 	str	x0, [sp, #8]
  40167c:	f94007e8 	ldr	x8, [sp, #8]
  401680:	b50000c8 	cbnz	x8, 401698 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x3c>
  401684:	14000001 	b	401688 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x2c>
  401688:	b0000000 	adrp	x0, 402000 <_Z11end_counteri+0x50>
  40168c:	911edc00 	add	x0, x0, #0x7b7
  401690:	97fffd3c 	bl	400b80 <printf@plt>
  401694:	1400001c 	b	401704 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0xa8>
  401698:	f94007e8 	ldr	x8, [sp, #8]
  40169c:	d2800021 	mov	x1, #0x1                   	// #1
  4016a0:	91000500 	add	x0, x8, #0x1
  4016a4:	97fffcdf 	bl	400a20 <calloc@plt>
  4016a8:	f9400be8 	ldr	x8, [sp, #16]
  4016ac:	f9000100 	str	x0, [x8]
  4016b0:	f9400be8 	ldr	x8, [sp, #16]
  4016b4:	f9400108 	ldr	x8, [x8]
  4016b8:	b50000c8 	cbnz	x8, 4016d0 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x74>
  4016bc:	14000001 	b	4016c0 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x64>
  4016c0:	b0000000 	adrp	x0, 402000 <_Z11end_counteri+0x50>
  4016c4:	911f5400 	add	x0, x0, #0x7d5
  4016c8:	97fffd2e 	bl	400b80 <printf@plt>
  4016cc:	1400000e 	b	401704 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0xa8>
  4016d0:	f9400be8 	ldr	x8, [sp, #16]
  4016d4:	f9400100 	ldr	x0, [x8]
  4016d8:	f94007e2 	ldr	x2, [sp, #8]
  4016dc:	f85f83a3 	ldur	x3, [x29, #-8]
  4016e0:	d2800021 	mov	x1, #0x1                   	// #1
  4016e4:	97fffcc7 	bl	400a00 <fread@plt>
  4016e8:	f90003e0 	str	x0, [sp]
  4016ec:	f9400be8 	ldr	x8, [sp, #16]
  4016f0:	f9400108 	ldr	x8, [x8]
  4016f4:	f94007e9 	ldr	x9, [sp, #8]
  4016f8:	8b090108 	add	x8, x8, x9
  4016fc:	3900011f 	strb	wzr, [x8]
  401700:	14000001 	b	401704 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0xa8>
  401704:	a9427bfd 	ldp	x29, x30, [sp, #32]
  401708:	9100c3ff 	add	sp, sp, #0x30
  40170c:	d65f03c0 	ret

0000000000401710 <_ZL19FillArrayOfWordsPtsP4Dict>:
  401710:	d10143ff 	sub	sp, sp, #0x50
  401714:	a9047bfd 	stp	x29, x30, [sp, #64]
  401718:	910103fd 	add	x29, sp, #0x40
  40171c:	f81f83a0 	stur	x0, [x29, #-8]
  401720:	f81f03bf 	stur	xzr, [x29, #-16]
  401724:	f85f83a8 	ldur	x8, [x29, #-8]
  401728:	f9400108 	ldr	x8, [x8]
  40172c:	f81e83a8 	stur	x8, [x29, #-24]
  401730:	14000001 	b	401734 <_ZL19FillArrayOfWordsPtsP4Dict+0x24>
  401734:	f85e83a8 	ldur	x8, [x29, #-24]
  401738:	39400108 	ldrb	w8, [x8]
  40173c:	34000348 	cbz	w8, 4017a4 <_ZL19FillArrayOfWordsPtsP4Dict+0x94>
  401740:	14000001 	b	401744 <_ZL19FillArrayOfWordsPtsP4Dict+0x34>
  401744:	f85e83a8 	ldur	x8, [x29, #-24]
  401748:	39400108 	ldrb	w8, [x8]
  40174c:	71008108 	subs	w8, w8, #0x20
  401750:	54000201 	b.ne	401790 <_ZL19FillArrayOfWordsPtsP4Dict+0x80>  // b.any
  401754:	14000001 	b	401758 <_ZL19FillArrayOfWordsPtsP4Dict+0x48>
  401758:	f85f03a8 	ldur	x8, [x29, #-16]
  40175c:	91000508 	add	x8, x8, #0x1
  401760:	f81f03a8 	stur	x8, [x29, #-16]
  401764:	14000001 	b	401768 <_ZL19FillArrayOfWordsPtsP4Dict+0x58>
  401768:	f85e83a8 	ldur	x8, [x29, #-24]
  40176c:	39400108 	ldrb	w8, [x8]
  401770:	71008108 	subs	w8, w8, #0x20
  401774:	540000c1 	b.ne	40178c <_ZL19FillArrayOfWordsPtsP4Dict+0x7c>  // b.any
  401778:	14000001 	b	40177c <_ZL19FillArrayOfWordsPtsP4Dict+0x6c>
  40177c:	f85e83a8 	ldur	x8, [x29, #-24]
  401780:	91000508 	add	x8, x8, #0x1
  401784:	f81e83a8 	stur	x8, [x29, #-24]
  401788:	17fffff8 	b	401768 <_ZL19FillArrayOfWordsPtsP4Dict+0x58>
  40178c:	14000005 	b	4017a0 <_ZL19FillArrayOfWordsPtsP4Dict+0x90>
  401790:	f85e83a8 	ldur	x8, [x29, #-24]
  401794:	91000508 	add	x8, x8, #0x1
  401798:	f81e83a8 	stur	x8, [x29, #-24]
  40179c:	14000001 	b	4017a0 <_ZL19FillArrayOfWordsPtsP4Dict+0x90>
  4017a0:	17ffffe5 	b	401734 <_ZL19FillArrayOfWordsPtsP4Dict+0x24>
  4017a4:	f85f03a8 	ldur	x8, [x29, #-16]
  4017a8:	f85f83a9 	ldur	x9, [x29, #-8]
  4017ac:	f9001528 	str	x8, [x9, #40]
  4017b0:	f85f03a0 	ldur	x0, [x29, #-16]
  4017b4:	d2800101 	mov	x1, #0x8                   	// #8
  4017b8:	f9000be1 	str	x1, [sp, #16]
  4017bc:	97fffc99 	bl	400a20 <calloc@plt>
  4017c0:	f9400be1 	ldr	x1, [sp, #16]
  4017c4:	f85f83a8 	ldur	x8, [x29, #-8]
  4017c8:	f9000500 	str	x0, [x8, #8]
  4017cc:	f85f03a0 	ldur	x0, [x29, #-16]
  4017d0:	97fffc94 	bl	400a20 <calloc@plt>
  4017d4:	f85f83a8 	ldur	x8, [x29, #-8]
  4017d8:	f9000900 	str	x0, [x8, #16]
  4017dc:	f85f83a8 	ldur	x8, [x29, #-8]
  4017e0:	f9400108 	ldr	x8, [x8]
  4017e4:	f81e83a8 	stur	x8, [x29, #-24]
  4017e8:	f85f83a8 	ldur	x8, [x29, #-8]
  4017ec:	f9400108 	ldr	x8, [x8]
  4017f0:	f90013e8 	str	x8, [sp, #32]
  4017f4:	f9000fff 	str	xzr, [sp, #24]
  4017f8:	14000001 	b	4017fc <_ZL19FillArrayOfWordsPtsP4Dict+0xec>
  4017fc:	f94013e8 	ldr	x8, [sp, #32]
  401800:	39400108 	ldrb	w8, [x8]
  401804:	34000748 	cbz	w8, 4018ec <_ZL19FillArrayOfWordsPtsP4Dict+0x1dc>
  401808:	14000001 	b	40180c <_ZL19FillArrayOfWordsPtsP4Dict+0xfc>
  40180c:	f94013e8 	ldr	x8, [sp, #32]
  401810:	39400108 	ldrb	w8, [x8]
  401814:	71008108 	subs	w8, w8, #0x20
  401818:	54000601 	b.ne	4018d8 <_ZL19FillArrayOfWordsPtsP4Dict+0x1c8>  // b.any
  40181c:	14000001 	b	401820 <_ZL19FillArrayOfWordsPtsP4Dict+0x110>
  401820:	f94013e8 	ldr	x8, [sp, #32]
  401824:	3900011f 	strb	wzr, [x8]
  401828:	f85e83a8 	ldur	x8, [x29, #-24]
  40182c:	f85f83a9 	ldur	x9, [x29, #-8]
  401830:	f9400529 	ldr	x9, [x9, #8]
  401834:	f9400fea 	ldr	x10, [sp, #24]
  401838:	f82a7928 	str	x8, [x9, x10, lsl #3]
  40183c:	f94013e8 	ldr	x8, [sp, #32]
  401840:	f85e83a9 	ldur	x9, [x29, #-24]
  401844:	eb090108 	subs	x8, x8, x9
  401848:	f85f83a9 	ldur	x9, [x29, #-8]
  40184c:	f9400929 	ldr	x9, [x9, #16]
  401850:	f9400fea 	ldr	x10, [sp, #24]
  401854:	9100054b 	add	x11, x10, #0x1
  401858:	f9000feb 	str	x11, [sp, #24]
  40185c:	f82a7928 	str	x8, [x9, x10, lsl #3]
  401860:	f94013e8 	ldr	x8, [sp, #32]
  401864:	91000508 	add	x8, x8, #0x1
  401868:	f90013e8 	str	x8, [sp, #32]
  40186c:	f94013e8 	ldr	x8, [sp, #32]
  401870:	f81e83a8 	stur	x8, [x29, #-24]
  401874:	14000001 	b	401878 <_ZL19FillArrayOfWordsPtsP4Dict+0x168>
  401878:	f85e83a8 	ldur	x8, [x29, #-24]
  40187c:	39400100 	ldrb	w0, [x8]
  401880:	97fffca8 	bl	400b20 <isalpha@plt>
  401884:	52800008 	mov	w8, #0x0                   	// #0
  401888:	b9000fe8 	str	w8, [sp, #12]
  40188c:	35000100 	cbnz	w0, 4018ac <_ZL19FillArrayOfWordsPtsP4Dict+0x19c>
  401890:	14000001 	b	401894 <_ZL19FillArrayOfWordsPtsP4Dict+0x184>
  401894:	f85e83a8 	ldur	x8, [x29, #-24]
  401898:	39400108 	ldrb	w8, [x8]
  40189c:	71000108 	subs	w8, w8, #0x0
  4018a0:	1a9f07e8 	cset	w8, ne	// ne = any
  4018a4:	b9000fe8 	str	w8, [sp, #12]
  4018a8:	14000001 	b	4018ac <_ZL19FillArrayOfWordsPtsP4Dict+0x19c>
  4018ac:	b9400fe8 	ldr	w8, [sp, #12]
  4018b0:	36000128 	tbz	w8, #0, 4018d4 <_ZL19FillArrayOfWordsPtsP4Dict+0x1c4>
  4018b4:	14000001 	b	4018b8 <_ZL19FillArrayOfWordsPtsP4Dict+0x1a8>
  4018b8:	f85e83a8 	ldur	x8, [x29, #-24]
  4018bc:	91000508 	add	x8, x8, #0x1
  4018c0:	f81e83a8 	stur	x8, [x29, #-24]
  4018c4:	f94013e8 	ldr	x8, [sp, #32]
  4018c8:	91000508 	add	x8, x8, #0x1
  4018cc:	f90013e8 	str	x8, [sp, #32]
  4018d0:	17ffffea 	b	401878 <_ZL19FillArrayOfWordsPtsP4Dict+0x168>
  4018d4:	14000005 	b	4018e8 <_ZL19FillArrayOfWordsPtsP4Dict+0x1d8>
  4018d8:	f94013e8 	ldr	x8, [sp, #32]
  4018dc:	91000508 	add	x8, x8, #0x1
  4018e0:	f90013e8 	str	x8, [sp, #32]
  4018e4:	14000001 	b	4018e8 <_ZL19FillArrayOfWordsPtsP4Dict+0x1d8>
  4018e8:	17ffffc5 	b	4017fc <_ZL19FillArrayOfWordsPtsP4Dict+0xec>
  4018ec:	a9447bfd 	ldp	x29, x30, [sp, #64]
  4018f0:	910143ff 	add	sp, sp, #0x50
  4018f4:	d65f03c0 	ret

00000000004018f8 <_ZL25FillArrayOfRandomWordsPtsP4Dict>:
  4018f8:	d10103ff 	sub	sp, sp, #0x40
  4018fc:	a9037bfd 	stp	x29, x30, [sp, #48]
  401900:	9100c3fd 	add	x29, sp, #0x30
  401904:	d2908008 	mov	x8, #0x8400                	// #33792
  401908:	f2a2fae8 	movk	x8, #0x17d7, lsl #16
  40190c:	f9000be8 	str	x8, [sp, #16]
  401910:	f81f83a0 	stur	x0, [x29, #-8]
  401914:	52800020 	mov	w0, #0x1                   	// #1
  401918:	97fffc66 	bl	400ab0 <srand@plt>
  40191c:	f9400be0 	ldr	x0, [sp, #16]
  401920:	d2800101 	mov	x1, #0x8                   	// #8
  401924:	f90007e1 	str	x1, [sp, #8]
  401928:	97fffc3e 	bl	400a20 <calloc@plt>
  40192c:	f94007e1 	ldr	x1, [sp, #8]
  401930:	aa0003e8 	mov	x8, x0
  401934:	f9400be0 	ldr	x0, [sp, #16]
  401938:	f85f83a9 	ldur	x9, [x29, #-8]
  40193c:	f9000d28 	str	x8, [x9, #24]
  401940:	97fffc38 	bl	400a20 <calloc@plt>
  401944:	f85f83a8 	ldur	x8, [x29, #-8]
  401948:	f9001100 	str	x0, [x8, #32]
  40194c:	f81f03bf 	stur	xzr, [x29, #-16]
  401950:	14000001 	b	401954 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0x5c>
  401954:	f9400be9 	ldr	x9, [sp, #16]
  401958:	f85f03a8 	ldur	x8, [x29, #-16]
  40195c:	eb090108 	subs	x8, x8, x9
  401960:	54000402 	b.cs	4019e0 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0xe8>  // b.hs, b.nlast
  401964:	14000001 	b	401968 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0x70>
  401968:	97fffc4a 	bl	400a90 <rand@plt>
  40196c:	2a0003e8 	mov	w8, w0
  401970:	93407d08 	sxtw	x8, w8
  401974:	f85f83a9 	ldur	x9, [x29, #-8]
  401978:	f940152a 	ldr	x10, [x9, #40]
  40197c:	9aca0909 	udiv	x9, x8, x10
  401980:	9b0a7d29 	mul	x9, x9, x10
  401984:	eb090108 	subs	x8, x8, x9
  401988:	f9000fe8 	str	x8, [sp, #24]
  40198c:	f85f83a8 	ldur	x8, [x29, #-8]
  401990:	f9400508 	ldr	x8, [x8, #8]
  401994:	f9400fe9 	ldr	x9, [sp, #24]
  401998:	f8697908 	ldr	x8, [x8, x9, lsl #3]
  40199c:	f85f83a9 	ldur	x9, [x29, #-8]
  4019a0:	f9400d29 	ldr	x9, [x9, #24]
  4019a4:	f85f03aa 	ldur	x10, [x29, #-16]
  4019a8:	f82a7928 	str	x8, [x9, x10, lsl #3]
  4019ac:	f85f83a8 	ldur	x8, [x29, #-8]
  4019b0:	f9400908 	ldr	x8, [x8, #16]
  4019b4:	f9400fe9 	ldr	x9, [sp, #24]
  4019b8:	f8697908 	ldr	x8, [x8, x9, lsl #3]
  4019bc:	f85f83a9 	ldur	x9, [x29, #-8]
  4019c0:	f9401129 	ldr	x9, [x9, #32]
  4019c4:	f85f03aa 	ldur	x10, [x29, #-16]
  4019c8:	f82a7928 	str	x8, [x9, x10, lsl #3]
  4019cc:	14000001 	b	4019d0 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0xd8>
  4019d0:	f85f03a8 	ldur	x8, [x29, #-16]
  4019d4:	91000508 	add	x8, x8, #0x1
  4019d8:	f81f03a8 	stur	x8, [x29, #-16]
  4019dc:	17ffffde 	b	401954 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0x5c>
  4019e0:	a9437bfd 	ldp	x29, x30, [sp, #48]
  4019e4:	910103ff 	add	sp, sp, #0x40
  4019e8:	d65f03c0 	ret

00000000004019ec <_Z24CreateHashTableForSearch8HashFunc10TextBuffer>:
  4019ec:	d10183ff 	sub	sp, sp, #0x60
  4019f0:	a9057bfd 	stp	x29, x30, [sp, #80]
  4019f4:	910143fd 	add	x29, sp, #0x50
  4019f8:	f90007e0 	str	x0, [sp, #8]
  4019fc:	f90003e1 	str	x1, [sp]
  401a00:	f81f83a0 	stur	x0, [x29, #-8]
  401a04:	f81f03a1 	stur	x1, [x29, #-16]
  401a08:	d2800020 	mov	x0, #0x1                   	// #1
  401a0c:	d2800301 	mov	x1, #0x18                  	// #24
  401a10:	97fffc04 	bl	400a20 <calloc@plt>
  401a14:	f94007e8 	ldr	x8, [sp, #8]
  401a18:	f81e83a0 	stur	x0, [x29, #-24]
  401a1c:	f85e83a0 	ldur	x0, [x29, #-24]
  401a20:	f9400901 	ldr	x1, [x8, #16]
  401a24:	97fffd5c 	bl	400f94 <_Z15CreateHashTableP9HashTablem>
  401a28:	14000001 	b	401a2c <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x40>
  401a2c:	f94003e0 	ldr	x0, [sp]
  401a30:	97fffd1e 	bl	400ea8 <_Z24GetNewWordFromTextBufferP10TextBuffer>
  401a34:	f81e03a0 	stur	x0, [x29, #-32]
  401a38:	f85e03a8 	ldur	x8, [x29, #-32]
  401a3c:	b5000068 	cbnz	x8, 401a48 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x5c>
  401a40:	14000001 	b	401a44 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x58>
  401a44:	14000014 	b	401a94 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0xa8>
  401a48:	f94007e8 	ldr	x8, [sp, #8]
  401a4c:	f85e03a0 	ldur	x0, [x29, #-32]
  401a50:	f85e83a1 	ldur	x1, [x29, #-24]
  401a54:	3dc00100 	ldr	q0, [x8]
  401a58:	910043e2 	add	x2, sp, #0x10
  401a5c:	3d8007e0 	str	q0, [sp, #16]
  401a60:	f9400908 	ldr	x8, [x8, #16]
  401a64:	f90013e8 	str	x8, [sp, #32]
  401a68:	97fffd5e 	bl	400fe0 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc>
  401a6c:	b81dc3a0 	stur	w0, [x29, #-36]
  401a70:	b85dc3a8 	ldur	w8, [x29, #-36]
  401a74:	340000e8 	cbz	w8, 401a90 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0xa4>
  401a78:	14000001 	b	401a7c <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x90>
  401a7c:	f85e03a1 	ldur	x1, [x29, #-32]
  401a80:	b0000000 	adrp	x0, 402000 <_Z11end_counteri+0x50>
  401a84:	911be400 	add	x0, x0, #0x6f9
  401a88:	97fffc3e 	bl	400b80 <printf@plt>
  401a8c:	14000001 	b	401a90 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0xa4>
  401a90:	17ffffe7 	b	401a2c <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x40>
  401a94:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401a98:	f9406d00 	ldr	x0, [x8, #216]
  401a9c:	97fffbf5 	bl	400a70 <fclose@plt>
  401aa0:	f85e83a0 	ldur	x0, [x29, #-24]
  401aa4:	a9457bfd 	ldp	x29, x30, [sp, #80]
  401aa8:	910183ff 	add	sp, sp, #0x60
  401aac:	d65f03c0 	ret

0000000000401ab0 <_Z28CreateHashTableForSearch_opt8HashFunc10TextBuffer>:
  401ab0:	d101c3ff 	sub	sp, sp, #0x70
  401ab4:	a9067bfd 	stp	x29, x30, [sp, #96]
  401ab8:	910183fd 	add	x29, sp, #0x60
  401abc:	f90007e0 	str	x0, [sp, #8]
  401ac0:	f9000be1 	str	x1, [sp, #16]
  401ac4:	f81f83a0 	stur	x0, [x29, #-8]
  401ac8:	f81f03a1 	stur	x1, [x29, #-16]
  401acc:	d2908000 	mov	x0, #0x8400                	// #33792
  401ad0:	f2a007c0 	movk	x0, #0x3e, lsl #16
  401ad4:	f9000fe0 	str	x0, [sp, #24]
  401ad8:	d2800021 	mov	x1, #0x1                   	// #1
  401adc:	97fffbd1 	bl	400a20 <calloc@plt>
  401ae0:	f9400fe2 	ldr	x2, [sp, #24]
  401ae4:	f81e83a0 	stur	x0, [x29, #-24]
  401ae8:	f85e83a0 	ldur	x0, [x29, #-24]
  401aec:	52800401 	mov	w1, #0x20                  	// #32
  401af0:	97fffbec 	bl	400aa0 <memset@plt>
  401af4:	14000001 	b	401af8 <_Z28CreateHashTableForSearch_opt8HashFunc10TextBuffer+0x48>
  401af8:	f9400be0 	ldr	x0, [sp, #16]
  401afc:	97fffceb 	bl	400ea8 <_Z24GetNewWordFromTextBufferP10TextBuffer>
  401b00:	f81e03a0 	stur	x0, [x29, #-32]
  401b04:	f85e03a8 	ldur	x8, [x29, #-32]
  401b08:	b5000068 	cbnz	x8, 401b14 <_Z28CreateHashTableForSearch_opt8HashFunc10TextBuffer+0x64>
  401b0c:	14000001 	b	401b10 <_Z28CreateHashTableForSearch_opt8HashFunc10TextBuffer+0x60>
  401b10:	14000014 	b	401b60 <_Z28CreateHashTableForSearch_opt8HashFunc10TextBuffer+0xb0>
  401b14:	f94007e8 	ldr	x8, [sp, #8]
  401b18:	f85e03a0 	ldur	x0, [x29, #-32]
  401b1c:	f85e83a1 	ldur	x1, [x29, #-24]
  401b20:	3dc00100 	ldr	q0, [x8]
  401b24:	910083e2 	add	x2, sp, #0x20
  401b28:	3d800be0 	str	q0, [sp, #32]
  401b2c:	f9400908 	ldr	x8, [x8, #16]
  401b30:	f9001be8 	str	x8, [sp, #48]
  401b34:	97fffdce 	bl	40126c <_Z24PlaceWordInHashTable_optPcS_8HashFunc>
  401b38:	b81dc3a0 	stur	w0, [x29, #-36]
  401b3c:	b85dc3a8 	ldur	w8, [x29, #-36]
  401b40:	340000e8 	cbz	w8, 401b5c <_Z28CreateHashTableForSearch_opt8HashFunc10TextBuffer+0xac>
  401b44:	14000001 	b	401b48 <_Z28CreateHashTableForSearch_opt8HashFunc10TextBuffer+0x98>
  401b48:	f85e03a1 	ldur	x1, [x29, #-32]
  401b4c:	b0000000 	adrp	x0, 402000 <_Z11end_counteri+0x50>
  401b50:	911be400 	add	x0, x0, #0x6f9
  401b54:	97fffc0b 	bl	400b80 <printf@plt>
  401b58:	14000001 	b	401b5c <_Z28CreateHashTableForSearch_opt8HashFunc10TextBuffer+0xac>
  401b5c:	17ffffe7 	b	401af8 <_Z28CreateHashTableForSearch_opt8HashFunc10TextBuffer+0x48>
  401b60:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401b64:	f9406d00 	ldr	x0, [x8, #216]
  401b68:	97fffbc2 	bl	400a70 <fclose@plt>
  401b6c:	f85e83a0 	ldur	x0, [x29, #-24]
  401b70:	a9467bfd 	ldp	x29, x30, [sp, #96]
  401b74:	9101c3ff 	add	sp, sp, #0x70
  401b78:	d65f03c0 	ret

0000000000401b7c <_Z20SearchingInHashTableP9HashTableP4Dict>:
  401b7c:	d10103ff 	sub	sp, sp, #0x40
  401b80:	a9037bfd 	stp	x29, x30, [sp, #48]
  401b84:	9100c3fd 	add	x29, sp, #0x30
  401b88:	f81f83a0 	stur	x0, [x29, #-8]
  401b8c:	f81f03a1 	stur	x1, [x29, #-16]
  401b90:	f9000fff 	str	xzr, [sp, #24]
  401b94:	f9000bff 	str	xzr, [sp, #16]
  401b98:	f90007ff 	str	xzr, [sp, #8]
  401b9c:	14000001 	b	401ba0 <_Z20SearchingInHashTableP9HashTableP4Dict+0x24>
  401ba0:	f94007e8 	ldr	x8, [sp, #8]
  401ba4:	d2908009 	mov	x9, #0x8400                	// #33792
  401ba8:	f2a2fae9 	movk	x9, #0x17d7, lsl #16
  401bac:	eb090108 	subs	x8, x8, x9
  401bb0:	54000642 	b.cs	401c78 <_Z20SearchingInHashTableP9HashTableP4Dict+0xfc>  // b.hs, b.nlast
  401bb4:	14000001 	b	401bb8 <_Z20SearchingInHashTableP9HashTableP4Dict+0x3c>
  401bb8:	f85f03a8 	ldur	x8, [x29, #-16]
  401bbc:	f9400d08 	ldr	x8, [x8, #24]
  401bc0:	f94007e9 	ldr	x9, [sp, #8]
  401bc4:	f8697900 	ldr	x0, [x8, x9, lsl #3]
  401bc8:	f85f03a8 	ldur	x8, [x29, #-16]
  401bcc:	f9401108 	ldr	x8, [x8, #32]
  401bd0:	f94007e9 	ldr	x9, [sp, #8]
  401bd4:	f8697901 	ldr	x1, [x8, x9, lsl #3]
  401bd8:	97fffe33 	bl	4014a4 <_Z13CRC_32_intrinPKvm>
  401bdc:	d281f429 	mov	x9, #0xfa1                 	// #4001
  401be0:	9ac90808 	udiv	x8, x0, x9
  401be4:	9b097d08 	mul	x8, x8, x9
  401be8:	eb080008 	subs	x8, x0, x8
  401bec:	f9000fe8 	str	x8, [sp, #24]
  401bf0:	f85f83a8 	ldur	x8, [x29, #-8]
  401bf4:	f9400508 	ldr	x8, [x8, #8]
  401bf8:	f9400fe9 	ldr	x9, [sp, #24]
  401bfc:	8b091108 	add	x8, x8, x9, lsl #4
  401c00:	f9000be8 	str	x8, [sp, #16]
  401c04:	14000001 	b	401c08 <_Z20SearchingInHashTableP9HashTableP4Dict+0x8c>
  401c08:	f9400be8 	ldr	x8, [sp, #16]
  401c0c:	52800009 	mov	w9, #0x0                   	// #0
  401c10:	b90007e9 	str	w9, [sp, #4]
  401c14:	b40001a8 	cbz	x8, 401c48 <_Z20SearchingInHashTableP9HashTableP4Dict+0xcc>
  401c18:	14000001 	b	401c1c <_Z20SearchingInHashTableP9HashTableP4Dict+0xa0>
  401c1c:	f9400be8 	ldr	x8, [sp, #16]
  401c20:	f9400100 	ldr	x0, [x8]
  401c24:	f85f03a8 	ldur	x8, [x29, #-16]
  401c28:	f9400d08 	ldr	x8, [x8, #24]
  401c2c:	f94007e9 	ldr	x9, [sp, #8]
  401c30:	f8697901 	ldr	x1, [x8, x9, lsl #3]
  401c34:	94000283 	bl	402640 <MyStrcmp>
  401c38:	71000008 	subs	w8, w0, #0x0
  401c3c:	1a9f17e8 	cset	w8, eq	// eq = none
  401c40:	b90007e8 	str	w8, [sp, #4]
  401c44:	14000001 	b	401c48 <_Z20SearchingInHashTableP9HashTableP4Dict+0xcc>
  401c48:	b94007e8 	ldr	w8, [sp, #4]
  401c4c:	360000c8 	tbz	w8, #0, 401c64 <_Z20SearchingInHashTableP9HashTableP4Dict+0xe8>
  401c50:	14000001 	b	401c54 <_Z20SearchingInHashTableP9HashTableP4Dict+0xd8>
  401c54:	f9400be8 	ldr	x8, [sp, #16]
  401c58:	f9400508 	ldr	x8, [x8, #8]
  401c5c:	f9000be8 	str	x8, [sp, #16]
  401c60:	17ffffea 	b	401c08 <_Z20SearchingInHashTableP9HashTableP4Dict+0x8c>
  401c64:	14000001 	b	401c68 <_Z20SearchingInHashTableP9HashTableP4Dict+0xec>
  401c68:	f94007e8 	ldr	x8, [sp, #8]
  401c6c:	91000508 	add	x8, x8, #0x1
  401c70:	f90007e8 	str	x8, [sp, #8]
  401c74:	17ffffcb 	b	401ba0 <_Z20SearchingInHashTableP9HashTableP4Dict+0x24>
  401c78:	f9400be8 	ldr	x8, [sp, #16]
  401c7c:	f9400108 	ldr	x8, [x8]
  401c80:	39400100 	ldrb	w0, [x8]
  401c84:	97fffb9f 	bl	400b00 <putchar@plt>
  401c88:	a9437bfd 	ldp	x29, x30, [sp, #48]
  401c8c:	910103ff 	add	sp, sp, #0x40
  401c90:	d65f03c0 	ret

0000000000401c94 <_Z24SearchingInHashTable_optPcP4Dict>:
  401c94:	d10103ff 	sub	sp, sp, #0x40
  401c98:	a9037bfd 	stp	x29, x30, [sp, #48]
  401c9c:	9100c3fd 	add	x29, sp, #0x30
  401ca0:	f81f83a0 	stur	x0, [x29, #-8]
  401ca4:	f81f03a1 	stur	x1, [x29, #-16]
  401ca8:	f9000fff 	str	xzr, [sp, #24]
  401cac:	f9000bff 	str	xzr, [sp, #16]
  401cb0:	f90007ff 	str	xzr, [sp, #8]
  401cb4:	14000001 	b	401cb8 <_Z24SearchingInHashTable_optPcP4Dict+0x24>
  401cb8:	f94007e8 	ldr	x8, [sp, #8]
  401cbc:	d2908009 	mov	x9, #0x8400                	// #33792
  401cc0:	f2a2fae9 	movk	x9, #0x17d7, lsl #16
  401cc4:	eb090108 	subs	x8, x8, x9
  401cc8:	54000602 	b.cs	401d88 <_Z24SearchingInHashTable_optPcP4Dict+0xf4>  // b.hs, b.nlast
  401ccc:	14000001 	b	401cd0 <_Z24SearchingInHashTable_optPcP4Dict+0x3c>
  401cd0:	f85f03a8 	ldur	x8, [x29, #-16]
  401cd4:	f9400d08 	ldr	x8, [x8, #24]
  401cd8:	f94007e9 	ldr	x9, [sp, #8]
  401cdc:	f8697900 	ldr	x0, [x8, x9, lsl #3]
  401ce0:	f85f03a8 	ldur	x8, [x29, #-16]
  401ce4:	f9401108 	ldr	x8, [x8, #32]
  401ce8:	f94007e9 	ldr	x9, [sp, #8]
  401cec:	f8697901 	ldr	x1, [x8, x9, lsl #3]
  401cf0:	97fffded 	bl	4014a4 <_Z13CRC_32_intrinPKvm>
  401cf4:	d281f429 	mov	x9, #0xfa1                 	// #4001
  401cf8:	9ac90808 	udiv	x8, x0, x9
  401cfc:	9b097d08 	mul	x8, x8, x9
  401d00:	eb080008 	subs	x8, x0, x8
  401d04:	f9000fe8 	str	x8, [sp, #24]
  401d08:	f85f83a0 	ldur	x0, [x29, #-8]
  401d0c:	f9400fe1 	ldr	x1, [sp, #24]
  401d10:	9400021b 	bl	40257c <_Z18GetCellInHashTablePcm>
  401d14:	f9000be0 	str	x0, [sp, #16]
  401d18:	14000001 	b	401d1c <_Z24SearchingInHashTable_optPcP4Dict+0x88>
  401d1c:	f9400be8 	ldr	x8, [sp, #16]
  401d20:	52800009 	mov	w9, #0x0                   	// #0
  401d24:	b90007e9 	str	w9, [sp, #4]
  401d28:	b4000188 	cbz	x8, 401d58 <_Z24SearchingInHashTable_optPcP4Dict+0xc4>
  401d2c:	14000001 	b	401d30 <_Z24SearchingInHashTable_optPcP4Dict+0x9c>
  401d30:	f9400be0 	ldr	x0, [sp, #16]
  401d34:	f85f03a8 	ldur	x8, [x29, #-16]
  401d38:	f9400d08 	ldr	x8, [x8, #24]
  401d3c:	f94007e9 	ldr	x9, [sp, #8]
  401d40:	f8697901 	ldr	x1, [x8, x9, lsl #3]
  401d44:	9400023f 	bl	402640 <MyStrcmp>
  401d48:	71000008 	subs	w8, w0, #0x0
  401d4c:	1a9f17e8 	cset	w8, eq	// eq = none
  401d50:	b90007e8 	str	w8, [sp, #4]
  401d54:	14000001 	b	401d58 <_Z24SearchingInHashTable_optPcP4Dict+0xc4>
  401d58:	b94007e8 	ldr	w8, [sp, #4]
  401d5c:	360000c8 	tbz	w8, #0, 401d74 <_Z24SearchingInHashTable_optPcP4Dict+0xe0>
  401d60:	14000001 	b	401d64 <_Z24SearchingInHashTable_optPcP4Dict+0xd0>
  401d64:	f9400be8 	ldr	x8, [sp, #16]
  401d68:	91008108 	add	x8, x8, #0x20
  401d6c:	f9000be8 	str	x8, [sp, #16]
  401d70:	17ffffeb 	b	401d1c <_Z24SearchingInHashTable_optPcP4Dict+0x88>
  401d74:	14000001 	b	401d78 <_Z24SearchingInHashTable_optPcP4Dict+0xe4>
  401d78:	f94007e8 	ldr	x8, [sp, #8]
  401d7c:	91000508 	add	x8, x8, #0x1
  401d80:	f90007e8 	str	x8, [sp, #8]
  401d84:	17ffffcd 	b	401cb8 <_Z24SearchingInHashTable_optPcP4Dict+0x24>
  401d88:	f9400be8 	ldr	x8, [sp, #16]
  401d8c:	39400100 	ldrb	w0, [x8]
  401d90:	97fffb5c 	bl	400b00 <putchar@plt>
  401d94:	a9437bfd 	ldp	x29, x30, [sp, #48]
  401d98:	910103ff 	add	sp, sp, #0x40
  401d9c:	d65f03c0 	ret

0000000000401da0 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE>:
  401da0:	d10243ff 	sub	sp, sp, #0x90
  401da4:	a9087bfd 	stp	x29, x30, [sp, #128]
  401da8:	910203fd 	add	x29, sp, #0x80
  401dac:	f81f83a0 	stur	x0, [x29, #-8]
  401db0:	b0000000 	adrp	x0, 402000 <_Z11end_counteri+0x50>
  401db4:	911ba800 	add	x0, x0, #0x6ea
  401db8:	b0000001 	adrp	x1, 402000 <_Z11end_counteri+0x50>
  401dbc:	911ce421 	add	x1, x1, #0x739
  401dc0:	97fffb5c 	bl	400b30 <fopen@plt>
  401dc4:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401dc8:	f9006d00 	str	x0, [x8, #216]
  401dcc:	f85f83a0 	ldur	x0, [x29, #-8]
  401dd0:	d10083a8 	sub	x8, x29, #0x20
  401dd4:	f90003e8 	str	x8, [sp]
  401dd8:	940001af 	bl	402494 <_Z23ReadWordsFromInputeFileP8_IO_FILE>
  401ddc:	b0000008 	adrp	x8, 402000 <_Z11end_counteri+0x50>
  401de0:	9120c108 	add	x8, x8, #0x830
  401de4:	3dc00100 	ldr	q0, [x8]
  401de8:	910103e0 	add	x0, sp, #0x40
  401dec:	3d8013e0 	str	q0, [sp, #64]
  401df0:	f9400908 	ldr	x8, [x8, #16]
  401df4:	f9002be8 	str	x8, [sp, #80]
  401df8:	3cde03a0 	ldur	q0, [x29, #-32]
  401dfc:	910083e1 	add	x1, sp, #0x20
  401e00:	3d800be0 	str	q0, [sp, #32]
  401e04:	f85f03a8 	ldur	x8, [x29, #-16]
  401e08:	f9001be8 	str	x8, [sp, #48]
  401e0c:	97fffef8 	bl	4019ec <_Z24CreateHashTableForSearch8HashFunc10TextBuffer>
  401e10:	f81d83a0 	stur	x0, [x29, #-40]
  401e14:	97fffdf8 	bl	4015f4 <_Z23CollectDictForSearchingv>
  401e18:	f9000fe0 	str	x0, [sp, #24]
  401e1c:	94000019 	bl	401e80 <_Z13start_counterv>
  401e20:	b90017e0 	str	w0, [sp, #20]
  401e24:	f85d83a0 	ldur	x0, [x29, #-40]
  401e28:	f9400fe1 	ldr	x1, [sp, #24]
  401e2c:	97ffff54 	bl	401b7c <_Z20SearchingInHashTableP9HashTableP4Dict>
  401e30:	b94017e0 	ldr	w0, [sp, #20]
  401e34:	9400005f 	bl	401fb0 <_Z11end_counteri>
  401e38:	f90007e0 	str	x0, [sp, #8]
  401e3c:	f94007e2 	ldr	x2, [sp, #8]
  401e40:	b0000000 	adrp	x0, 402000 <_Z11end_counteri+0x50>
  401e44:	911cec00 	add	x0, x0, #0x73b
  401e48:	d2908001 	mov	x1, #0x8400                	// #33792
  401e4c:	f2a2fae1 	movk	x1, #0x17d7, lsl #16
  401e50:	97fffb4c 	bl	400b80 <printf@plt>
  401e54:	f85d83a0 	ldur	x0, [x29, #-40]
  401e58:	97fffbd2 	bl	400da0 <_Z13FreeHashTableP9HashTable>
  401e5c:	f94003e0 	ldr	x0, [sp]
  401e60:	97fffc08 	bl	400e80 <_Z14FreeTextBufferP10TextBuffer>
  401e64:	f9400fe0 	ldr	x0, [sp, #24]
  401e68:	94000080 	bl	402068 <_ZL14FreeDictionaryP4Dict>
  401e6c:	f85d83a0 	ldur	x0, [x29, #-40]
  401e70:	97fffb04 	bl	400a80 <free@plt>
  401e74:	a9487bfd 	ldp	x29, x30, [sp, #128]
  401e78:	910243ff 	add	sp, sp, #0x90
  401e7c:	d65f03c0 	ret

0000000000401e80 <_Z13start_counterv>:
  401e80:	d102c3ff 	sub	sp, sp, #0xb0
  401e84:	a90a7bfd 	stp	x29, x30, [sp, #160]
  401e88:	910283fd 	add	x29, sp, #0xa0
  401e8c:	910043e0 	add	x0, sp, #0x10
  401e90:	f90003e0 	str	x0, [sp]
  401e94:	d2801102 	mov	x2, #0x88                  	// #136
  401e98:	2a1f03e1 	mov	w1, wzr
  401e9c:	b9000be1 	str	w1, [sp, #8]
  401ea0:	97fffb00 	bl	400aa0 <memset@plt>
  401ea4:	f94003e0 	ldr	x0, [sp]
  401ea8:	b9400be1 	ldr	w1, [sp, #8]
  401eac:	b90013ff 	str	wzr, [sp, #16]
  401eb0:	52801108 	mov	w8, #0x88                  	// #136
  401eb4:	b90017e8 	str	w8, [sp, #20]
  401eb8:	aa1f03e4 	mov	x4, xzr
  401ebc:	f9000fff 	str	xzr, [sp, #24]
  401ec0:	f9401fe8 	ldr	x8, [sp, #56]
  401ec4:	927ff908 	and	x8, x8, #0xfffffffffffffffe
  401ec8:	b2400108 	orr	x8, x8, #0x1
  401ecc:	f9001fe8 	str	x8, [sp, #56]
  401ed0:	f9401fe8 	ldr	x8, [sp, #56]
  401ed4:	927af908 	and	x8, x8, #0xffffffffffffffdf
  401ed8:	b27b0108 	orr	x8, x8, #0x20
  401edc:	f9001fe8 	str	x8, [sp, #56]
  401ee0:	f9401fe8 	ldr	x8, [sp, #56]
  401ee4:	9279f908 	and	x8, x8, #0xffffffffffffffbf
  401ee8:	b27a0108 	orr	x8, x8, #0x40
  401eec:	f9001fe8 	str	x8, [sp, #56]
  401ef0:	f9401fe8 	ldr	x8, [sp, #56]
  401ef4:	9278f908 	and	x8, x8, #0xffffffffffffff7f
  401ef8:	b2790108 	orr	x8, x8, #0x80
  401efc:	f9001fe8 	str	x8, [sp, #56]
  401f00:	12800003 	mov	w3, #0xffffffff            	// #-1
  401f04:	2a0303e2 	mov	w2, w3
  401f08:	940000a4 	bl	402198 <_ZL15perf_event_openP15perf_event_attriiim>
  401f0c:	2a0003e8 	mov	w8, w0
  401f10:	b9000fe8 	str	w8, [sp, #12]
  401f14:	b9400fe8 	ldr	w8, [sp, #12]
  401f18:	31000508 	adds	w8, w8, #0x1
  401f1c:	54000101 	b.ne	401f3c <_Z13start_counterv+0xbc>  // b.any
  401f20:	14000001 	b	401f24 <_Z13start_counterv+0xa4>
  401f24:	b0000000 	adrp	x0, 402000 <_Z11end_counteri+0x50>
  401f28:	911dec00 	add	x0, x0, #0x77b
  401f2c:	97fffac5 	bl	400a40 <perror@plt>
  401f30:	12800008 	mov	w8, #0xffffffff            	// #-1
  401f34:	b81fc3a8 	stur	w8, [x29, #-4]
  401f38:	1400001a 	b	401fa0 <_Z13start_counterv+0x120>
  401f3c:	b9400fe0 	ldr	w0, [sp, #12]
  401f40:	d2848061 	mov	x1, #0x2403                	// #9219
  401f44:	2a1f03e2 	mov	w2, wzr
  401f48:	97fffaea 	bl	400af0 <ioctl@plt>
  401f4c:	31000408 	adds	w8, w0, #0x1
  401f50:	540000c1 	b.ne	401f68 <_Z13start_counterv+0xe8>  // b.any
  401f54:	14000001 	b	401f58 <_Z13start_counterv+0xd8>
  401f58:	b0000000 	adrp	x0, 402000 <_Z11end_counteri+0x50>
  401f5c:	911e2c00 	add	x0, x0, #0x78b
  401f60:	97fffab8 	bl	400a40 <perror@plt>
  401f64:	14000001 	b	401f68 <_Z13start_counterv+0xe8>
  401f68:	b9400fe0 	ldr	w0, [sp, #12]
  401f6c:	d2848001 	mov	x1, #0x2400                	// #9216
  401f70:	2a1f03e2 	mov	w2, wzr
  401f74:	97fffadf 	bl	400af0 <ioctl@plt>
  401f78:	31000408 	adds	w8, w0, #0x1
  401f7c:	540000c1 	b.ne	401f94 <_Z13start_counterv+0x114>  // b.any
  401f80:	14000001 	b	401f84 <_Z13start_counterv+0x104>
  401f84:	b0000000 	adrp	x0, 402000 <_Z11end_counteri+0x50>
  401f88:	911e5c00 	add	x0, x0, #0x797
  401f8c:	97fffaad 	bl	400a40 <perror@plt>
  401f90:	14000001 	b	401f94 <_Z13start_counterv+0x114>
  401f94:	b9400fe8 	ldr	w8, [sp, #12]
  401f98:	b81fc3a8 	stur	w8, [x29, #-4]
  401f9c:	14000001 	b	401fa0 <_Z13start_counterv+0x120>
  401fa0:	b85fc3a0 	ldur	w0, [x29, #-4]
  401fa4:	a94a7bfd 	ldp	x29, x30, [sp, #160]
  401fa8:	9102c3ff 	add	sp, sp, #0xb0
  401fac:	d65f03c0 	ret

0000000000401fb0 <_Z11end_counteri>:
  401fb0:	d100c3ff 	sub	sp, sp, #0x30
  401fb4:	a9027bfd 	stp	x29, x30, [sp, #32]
  401fb8:	910083fd 	add	x29, sp, #0x20
  401fbc:	b81f43a0 	stur	w0, [x29, #-12]
  401fc0:	b85f43a8 	ldur	w8, [x29, #-12]
  401fc4:	36f800a8 	tbz	w8, #31, 401fd8 <_Z11end_counteri+0x28>
  401fc8:	14000001 	b	401fcc <_Z11end_counteri+0x1c>
  401fcc:	92800008 	mov	x8, #0xffffffffffffffff    	// #-1
  401fd0:	f81f83a8 	stur	x8, [x29, #-8]
  401fd4:	14000021 	b	402058 <_Z11end_counteri+0xa8>
  401fd8:	b85f43a0 	ldur	w0, [x29, #-12]
  401fdc:	d2848021 	mov	x1, #0x2401                	// #9217
  401fe0:	2a1f03e2 	mov	w2, wzr
  401fe4:	97fffac3 	bl	400af0 <ioctl@plt>
  401fe8:	31000408 	adds	w8, w0, #0x1
  401fec:	540000c1 	b.ne	402004 <_Z11end_counteri+0x54>  // b.any
  401ff0:	14000001 	b	401ff4 <_Z11end_counteri+0x44>
  401ff4:	b0000000 	adrp	x0, 402000 <_Z11end_counteri+0x50>
  401ff8:	911e9000 	add	x0, x0, #0x7a4
  401ffc:	97fffa91 	bl	400a40 <perror@plt>
  402000:	14000001 	b	402004 <_Z11end_counteri+0x54>
  402004:	910023e1 	add	x1, sp, #0x8
  402008:	f90007ff 	str	xzr, [sp, #8]
  40200c:	b85f43a0 	ldur	w0, [x29, #-12]
  402010:	d2800102 	mov	x2, #0x8                   	// #8
  402014:	97fffaab 	bl	400ac0 <read@plt>
  402018:	f1002008 	subs	x8, x0, #0x8
  40201c:	54000140 	b.eq	402044 <_Z11end_counteri+0x94>  // b.none
  402020:	14000001 	b	402024 <_Z11end_counteri+0x74>
  402024:	90000000 	adrp	x0, 402000 <_Z11end_counteri+0x50>
  402028:	911ec800 	add	x0, x0, #0x7b2
  40202c:	97fffa85 	bl	400a40 <perror@plt>
  402030:	b85f43a0 	ldur	w0, [x29, #-12]
  402034:	97fffac3 	bl	400b40 <close@plt>
  402038:	92800008 	mov	x8, #0xffffffffffffffff    	// #-1
  40203c:	f81f83a8 	stur	x8, [x29, #-8]
  402040:	14000006 	b	402058 <_Z11end_counteri+0xa8>
  402044:	b85f43a0 	ldur	w0, [x29, #-12]
  402048:	97fffabe 	bl	400b40 <close@plt>
  40204c:	f94007e8 	ldr	x8, [sp, #8]
  402050:	f81f83a8 	stur	x8, [x29, #-8]
  402054:	14000001 	b	402058 <_Z11end_counteri+0xa8>
  402058:	f85f83a0 	ldur	x0, [x29, #-8]
  40205c:	a9427bfd 	ldp	x29, x30, [sp, #32]
  402060:	9100c3ff 	add	sp, sp, #0x30
  402064:	d65f03c0 	ret

0000000000402068 <_ZL14FreeDictionaryP4Dict>:
  402068:	d10083ff 	sub	sp, sp, #0x20
  40206c:	a9017bfd 	stp	x29, x30, [sp, #16]
  402070:	910043fd 	add	x29, sp, #0x10
  402074:	f90007e0 	str	x0, [sp, #8]
  402078:	f94007e8 	ldr	x8, [sp, #8]
  40207c:	f9400100 	ldr	x0, [x8]
  402080:	97fffa80 	bl	400a80 <free@plt>
  402084:	f94007e8 	ldr	x8, [sp, #8]
  402088:	f9400d00 	ldr	x0, [x8, #24]
  40208c:	97fffa7d 	bl	400a80 <free@plt>
  402090:	f94007e8 	ldr	x8, [sp, #8]
  402094:	f9401100 	ldr	x0, [x8, #32]
  402098:	97fffa7a 	bl	400a80 <free@plt>
  40209c:	f94007e8 	ldr	x8, [sp, #8]
  4020a0:	f9400500 	ldr	x0, [x8, #8]
  4020a4:	97fffa77 	bl	400a80 <free@plt>
  4020a8:	f94007e8 	ldr	x8, [sp, #8]
  4020ac:	f9400900 	ldr	x0, [x8, #16]
  4020b0:	97fffa74 	bl	400a80 <free@plt>
  4020b4:	a9417bfd 	ldp	x29, x30, [sp, #16]
  4020b8:	910083ff 	add	sp, sp, #0x20
  4020bc:	d65f03c0 	ret

00000000004020c0 <_Z33CreateHashTableAndSearchWords_optP8_IO_FILE>:
  4020c0:	d10243ff 	sub	sp, sp, #0x90
  4020c4:	a9087bfd 	stp	x29, x30, [sp, #128]
  4020c8:	910203fd 	add	x29, sp, #0x80
  4020cc:	f81f83a0 	stur	x0, [x29, #-8]
  4020d0:	90000000 	adrp	x0, 402000 <_Z11end_counteri+0x50>
  4020d4:	911ba800 	add	x0, x0, #0x6ea
  4020d8:	90000001 	adrp	x1, 402000 <_Z11end_counteri+0x50>
  4020dc:	911ce421 	add	x1, x1, #0x739
  4020e0:	97fffa94 	bl	400b30 <fopen@plt>
  4020e4:	d00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  4020e8:	f9006d00 	str	x0, [x8, #216]
  4020ec:	f85f83a0 	ldur	x0, [x29, #-8]
  4020f0:	d10083a8 	sub	x8, x29, #0x20
  4020f4:	f90003e8 	str	x8, [sp]
  4020f8:	940000e7 	bl	402494 <_Z23ReadWordsFromInputeFileP8_IO_FILE>
  4020fc:	90000008 	adrp	x8, 402000 <_Z11end_counteri+0x50>
  402100:	9120c108 	add	x8, x8, #0x830
  402104:	3dc00100 	ldr	q0, [x8]
  402108:	910103e0 	add	x0, sp, #0x40
  40210c:	3d8013e0 	str	q0, [sp, #64]
  402110:	f9400908 	ldr	x8, [x8, #16]
  402114:	f9002be8 	str	x8, [sp, #80]
  402118:	3cde03a0 	ldur	q0, [x29, #-32]
  40211c:	910083e1 	add	x1, sp, #0x20
  402120:	3d800be0 	str	q0, [sp, #32]
  402124:	f85f03a8 	ldur	x8, [x29, #-16]
  402128:	f9001be8 	str	x8, [sp, #48]
  40212c:	97fffe61 	bl	401ab0 <_Z28CreateHashTableForSearch_opt8HashFunc10TextBuffer>
  402130:	f81d83a0 	stur	x0, [x29, #-40]
  402134:	97fffd30 	bl	4015f4 <_Z23CollectDictForSearchingv>
  402138:	f9000fe0 	str	x0, [sp, #24]
  40213c:	97ffff51 	bl	401e80 <_Z13start_counterv>
  402140:	b90017e0 	str	w0, [sp, #20]
  402144:	f85d83a0 	ldur	x0, [x29, #-40]
  402148:	f9400fe1 	ldr	x1, [sp, #24]
  40214c:	97fffed2 	bl	401c94 <_Z24SearchingInHashTable_optPcP4Dict>
  402150:	b94017e0 	ldr	w0, [sp, #20]
  402154:	97ffff97 	bl	401fb0 <_Z11end_counteri>
  402158:	f90007e0 	str	x0, [sp, #8]
  40215c:	f94007e2 	ldr	x2, [sp, #8]
  402160:	90000000 	adrp	x0, 402000 <_Z11end_counteri+0x50>
  402164:	911cec00 	add	x0, x0, #0x73b
  402168:	d2908001 	mov	x1, #0x8400                	// #33792
  40216c:	f2a2fae1 	movk	x1, #0x17d7, lsl #16
  402170:	97fffa84 	bl	400b80 <printf@plt>
  402174:	f85d83a0 	ldur	x0, [x29, #-40]
  402178:	97fffa42 	bl	400a80 <free@plt>
  40217c:	f94003e0 	ldr	x0, [sp]
  402180:	97fffb40 	bl	400e80 <_Z14FreeTextBufferP10TextBuffer>
  402184:	f9400fe0 	ldr	x0, [sp, #24]
  402188:	97ffffb8 	bl	402068 <_ZL14FreeDictionaryP4Dict>
  40218c:	a9487bfd 	ldp	x29, x30, [sp, #128]
  402190:	910243ff 	add	sp, sp, #0x90
  402194:	d65f03c0 	ret

0000000000402198 <_ZL15perf_event_openP15perf_event_attriiim>:
  402198:	d100c3ff 	sub	sp, sp, #0x30
  40219c:	a9027bfd 	stp	x29, x30, [sp, #32]
  4021a0:	910083fd 	add	x29, sp, #0x20
  4021a4:	f81f83a0 	stur	x0, [x29, #-8]
  4021a8:	b81f43a1 	stur	w1, [x29, #-12]
  4021ac:	b90013e2 	str	w2, [sp, #16]
  4021b0:	b9000fe3 	str	w3, [sp, #12]
  4021b4:	f90003e4 	str	x4, [sp]
  4021b8:	f85f83a1 	ldur	x1, [x29, #-8]
  4021bc:	b85f43a2 	ldur	w2, [x29, #-12]
  4021c0:	b94013e3 	ldr	w3, [sp, #16]
  4021c4:	b9400fe4 	ldr	w4, [sp, #12]
  4021c8:	f94003e5 	ldr	x5, [sp]
  4021cc:	d2801e20 	mov	x0, #0xf1                  	// #241
  4021d0:	97fffa50 	bl	400b10 <syscall@plt>
  4021d4:	a9427bfd 	ldp	x29, x30, [sp, #32]
  4021d8:	9100c3ff 	add	sp, sp, #0x30
  4021dc:	d65f03c0 	ret

00000000004021e0 <_Z16PrepareInputFileP8_IO_FILE>:
  4021e0:	d10183ff 	sub	sp, sp, #0x60
  4021e4:	a9057bfd 	stp	x29, x30, [sp, #80]
  4021e8:	910143fd 	add	x29, sp, #0x50
  4021ec:	f81f03a0 	stur	x0, [x29, #-16]
  4021f0:	90000000 	adrp	x0, 402000 <_Z11end_counteri+0x50>
  4021f4:	91207400 	add	x0, x0, #0x81d
  4021f8:	90000001 	adrp	x1, 402000 <_Z11end_counteri+0x50>
  4021fc:	911b0821 	add	x1, x1, #0x6c2
  402200:	97fffa4c 	bl	400b30 <fopen@plt>
  402204:	f81e83a0 	stur	x0, [x29, #-24]
  402208:	f85e83a8 	ldur	x8, [x29, #-24]
  40220c:	b40000e8 	cbz	x8, 402228 <_Z16PrepareInputFileP8_IO_FILE+0x48>
  402210:	14000001 	b	402214 <_Z16PrepareInputFileP8_IO_FILE+0x34>
  402214:	f85f03a0 	ldur	x0, [x29, #-16]
  402218:	97fffa16 	bl	400a70 <fclose@plt>
  40221c:	f85e83a8 	ldur	x8, [x29, #-24]
  402220:	f81f83a8 	stur	x8, [x29, #-8]
  402224:	14000085 	b	402438 <_Z16PrepareInputFileP8_IO_FILE+0x258>
  402228:	f85f03a0 	ldur	x0, [x29, #-16]
  40222c:	94000087 	bl	402448 <_Z10SizeOfFileP8_IO_FILE>
  402230:	f81e03a0 	stur	x0, [x29, #-32]
  402234:	f85e03a8 	ldur	x8, [x29, #-32]
  402238:	b5000108 	cbnz	x8, 402258 <_Z16PrepareInputFileP8_IO_FILE+0x78>
  40223c:	14000001 	b	402240 <_Z16PrepareInputFileP8_IO_FILE+0x60>
  402240:	90000000 	adrp	x0, 402000 <_Z11end_counteri+0x50>
  402244:	911edc00 	add	x0, x0, #0x7b7
  402248:	97fffa4e 	bl	400b80 <printf@plt>
  40224c:	f85f03a8 	ldur	x8, [x29, #-16]
  402250:	f81f83a8 	stur	x8, [x29, #-8]
  402254:	14000079 	b	402438 <_Z16PrepareInputFileP8_IO_FILE+0x258>
  402258:	f85e03a8 	ldur	x8, [x29, #-32]
  40225c:	d2800021 	mov	x1, #0x1                   	// #1
  402260:	f90007e1 	str	x1, [sp, #8]
  402264:	91000500 	add	x0, x8, #0x1
  402268:	97fff9ee 	bl	400a20 <calloc@plt>
  40226c:	f94007e1 	ldr	x1, [sp, #8]
  402270:	f90017e0 	str	x0, [sp, #40]
  402274:	f94017e0 	ldr	x0, [sp, #40]
  402278:	f85e03a2 	ldur	x2, [x29, #-32]
  40227c:	f85f03a3 	ldur	x3, [x29, #-16]
  402280:	97fff9e0 	bl	400a00 <fread@plt>
  402284:	f90013e0 	str	x0, [sp, #32]
  402288:	f94017e8 	ldr	x8, [sp, #40]
  40228c:	f85e03a9 	ldur	x9, [x29, #-32]
  402290:	8b090108 	add	x8, x8, x9
  402294:	3900011f 	strb	wzr, [x8]
  402298:	f85f03a0 	ldur	x0, [x29, #-16]
  40229c:	97fff9f5 	bl	400a70 <fclose@plt>
  4022a0:	90000000 	adrp	x0, 402000 <_Z11end_counteri+0x50>
  4022a4:	91207400 	add	x0, x0, #0x81d
  4022a8:	90000001 	adrp	x1, 402000 <_Z11end_counteri+0x50>
  4022ac:	911ce421 	add	x1, x1, #0x739
  4022b0:	97fffa20 	bl	400b30 <fopen@plt>
  4022b4:	f81e83a0 	stur	x0, [x29, #-24]
  4022b8:	f9000fff 	str	xzr, [sp, #24]
  4022bc:	f9000bff 	str	xzr, [sp, #16]
  4022c0:	14000001 	b	4022c4 <_Z16PrepareInputFileP8_IO_FILE+0xe4>
  4022c4:	f94017e8 	ldr	x8, [sp, #40]
  4022c8:	f9400fe9 	ldr	x9, [sp, #24]
  4022cc:	38696900 	ldrb	w0, [x8, x9]
  4022d0:	97fffa14 	bl	400b20 <isalpha@plt>
  4022d4:	52800008 	mov	w8, #0x0                   	// #0
  4022d8:	b90007e8 	str	w8, [sp, #4]
  4022dc:	35000100 	cbnz	w0, 4022fc <_Z16PrepareInputFileP8_IO_FILE+0x11c>
  4022e0:	14000001 	b	4022e4 <_Z16PrepareInputFileP8_IO_FILE+0x104>
  4022e4:	f9400fe8 	ldr	x8, [sp, #24]
  4022e8:	f85e03a9 	ldur	x9, [x29, #-32]
  4022ec:	eb090108 	subs	x8, x8, x9
  4022f0:	1a9f27e8 	cset	w8, cc	// cc = lo, ul, last
  4022f4:	b90007e8 	str	w8, [sp, #4]
  4022f8:	14000001 	b	4022fc <_Z16PrepareInputFileP8_IO_FILE+0x11c>
  4022fc:	b94007e8 	ldr	w8, [sp, #4]
  402300:	360000c8 	tbz	w8, #0, 402318 <_Z16PrepareInputFileP8_IO_FILE+0x138>
  402304:	14000001 	b	402308 <_Z16PrepareInputFileP8_IO_FILE+0x128>
  402308:	f9400fe8 	ldr	x8, [sp, #24]
  40230c:	91000508 	add	x8, x8, #0x1
  402310:	f9000fe8 	str	x8, [sp, #24]
  402314:	17ffffec 	b	4022c4 <_Z16PrepareInputFileP8_IO_FILE+0xe4>
  402318:	14000001 	b	40231c <_Z16PrepareInputFileP8_IO_FILE+0x13c>
  40231c:	f94017e8 	ldr	x8, [sp, #40]
  402320:	f9400fe9 	ldr	x9, [sp, #24]
  402324:	38696908 	ldrb	w8, [x8, x9]
  402328:	34000728 	cbz	w8, 40240c <_Z16PrepareInputFileP8_IO_FILE+0x22c>
  40232c:	14000001 	b	402330 <_Z16PrepareInputFileP8_IO_FILE+0x150>
  402330:	f9000bff 	str	xzr, [sp, #16]
  402334:	14000001 	b	402338 <_Z16PrepareInputFileP8_IO_FILE+0x158>
  402338:	f94017e8 	ldr	x8, [sp, #40]
  40233c:	f9400fe9 	ldr	x9, [sp, #24]
  402340:	38696900 	ldrb	w0, [x8, x9]
  402344:	97fff9f7 	bl	400b20 <isalpha@plt>
  402348:	340001c0 	cbz	w0, 402380 <_Z16PrepareInputFileP8_IO_FILE+0x1a0>
  40234c:	14000001 	b	402350 <_Z16PrepareInputFileP8_IO_FILE+0x170>
  402350:	f94017e8 	ldr	x8, [sp, #40]
  402354:	f9400fe9 	ldr	x9, [sp, #24]
  402358:	38696900 	ldrb	w0, [x8, x9]
  40235c:	f85e83a1 	ldur	x1, [x29, #-24]
  402360:	97fff9c0 	bl	400a60 <putc@plt>
  402364:	f9400fe8 	ldr	x8, [sp, #24]
  402368:	91000508 	add	x8, x8, #0x1
  40236c:	f9000fe8 	str	x8, [sp, #24]
  402370:	f9400be8 	ldr	x8, [sp, #16]
  402374:	91000508 	add	x8, x8, #0x1
  402378:	f9000be8 	str	x8, [sp, #16]
  40237c:	17ffffef 	b	402338 <_Z16PrepareInputFileP8_IO_FILE+0x158>
  402380:	14000001 	b	402384 <_Z16PrepareInputFileP8_IO_FILE+0x1a4>
  402384:	f9400be8 	ldr	x8, [sp, #16]
  402388:	f1008108 	subs	x8, x8, #0x20
  40238c:	54000122 	b.cs	4023b0 <_Z16PrepareInputFileP8_IO_FILE+0x1d0>  // b.hs, b.nlast
  402390:	14000001 	b	402394 <_Z16PrepareInputFileP8_IO_FILE+0x1b4>
  402394:	f85e83a1 	ldur	x1, [x29, #-24]
  402398:	52800400 	mov	w0, #0x20                  	// #32
  40239c:	97fff9b1 	bl	400a60 <putc@plt>
  4023a0:	f9400be8 	ldr	x8, [sp, #16]
  4023a4:	91000508 	add	x8, x8, #0x1
  4023a8:	f9000be8 	str	x8, [sp, #16]
  4023ac:	17fffff6 	b	402384 <_Z16PrepareInputFileP8_IO_FILE+0x1a4>
  4023b0:	14000001 	b	4023b4 <_Z16PrepareInputFileP8_IO_FILE+0x1d4>
  4023b4:	f94017e8 	ldr	x8, [sp, #40]
  4023b8:	f9400fe9 	ldr	x9, [sp, #24]
  4023bc:	38696900 	ldrb	w0, [x8, x9]
  4023c0:	97fff9d8 	bl	400b20 <isalpha@plt>
  4023c4:	52800008 	mov	w8, #0x0                   	// #0
  4023c8:	b90003e8 	str	w8, [sp]
  4023cc:	35000100 	cbnz	w0, 4023ec <_Z16PrepareInputFileP8_IO_FILE+0x20c>
  4023d0:	14000001 	b	4023d4 <_Z16PrepareInputFileP8_IO_FILE+0x1f4>
  4023d4:	f9400fe8 	ldr	x8, [sp, #24]
  4023d8:	f85e03a9 	ldur	x9, [x29, #-32]
  4023dc:	eb090108 	subs	x8, x8, x9
  4023e0:	1a9f27e8 	cset	w8, cc	// cc = lo, ul, last
  4023e4:	b90003e8 	str	w8, [sp]
  4023e8:	14000001 	b	4023ec <_Z16PrepareInputFileP8_IO_FILE+0x20c>
  4023ec:	b94003e8 	ldr	w8, [sp]
  4023f0:	360000c8 	tbz	w8, #0, 402408 <_Z16PrepareInputFileP8_IO_FILE+0x228>
  4023f4:	14000001 	b	4023f8 <_Z16PrepareInputFileP8_IO_FILE+0x218>
  4023f8:	f9400fe8 	ldr	x8, [sp, #24]
  4023fc:	91000508 	add	x8, x8, #0x1
  402400:	f9000fe8 	str	x8, [sp, #24]
  402404:	17ffffec 	b	4023b4 <_Z16PrepareInputFileP8_IO_FILE+0x1d4>
  402408:	17ffffc5 	b	40231c <_Z16PrepareInputFileP8_IO_FILE+0x13c>
  40240c:	f85e83a0 	ldur	x0, [x29, #-24]
  402410:	97fff998 	bl	400a70 <fclose@plt>
  402414:	90000000 	adrp	x0, 402000 <_Z11end_counteri+0x50>
  402418:	91207400 	add	x0, x0, #0x81d
  40241c:	90000001 	adrp	x1, 402000 <_Z11end_counteri+0x50>
  402420:	911b0821 	add	x1, x1, #0x6c2
  402424:	97fff9c3 	bl	400b30 <fopen@plt>
  402428:	f81e83a0 	stur	x0, [x29, #-24]
  40242c:	f85e83a8 	ldur	x8, [x29, #-24]
  402430:	f81f83a8 	stur	x8, [x29, #-8]
  402434:	14000001 	b	402438 <_Z16PrepareInputFileP8_IO_FILE+0x258>
  402438:	f85f83a0 	ldur	x0, [x29, #-8]
  40243c:	a9457bfd 	ldp	x29, x30, [sp, #80]
  402440:	910183ff 	add	sp, sp, #0x60
  402444:	d65f03c0 	ret

0000000000402448 <_Z10SizeOfFileP8_IO_FILE>:
  402448:	d102c3ff 	sub	sp, sp, #0xb0
  40244c:	a90a7bfd 	stp	x29, x30, [sp, #160]
  402450:	910283fd 	add	x29, sp, #0xa0
  402454:	f81f83a0 	stur	x0, [x29, #-8]
  402458:	f85f83a0 	ldur	x0, [x29, #-8]
  40245c:	97fff97d 	bl	400a50 <fileno@plt>
  402460:	b81f43a0 	stur	w0, [x29, #-12]
  402464:	910043e0 	add	x0, sp, #0x10
  402468:	f90007e0 	str	x0, [sp, #8]
  40246c:	d2801002 	mov	x2, #0x80                  	// #128
  402470:	2a1f03e1 	mov	w1, wzr
  402474:	97fff98b 	bl	400aa0 <memset@plt>
  402478:	f94007e1 	ldr	x1, [sp, #8]
  40247c:	b85f43a0 	ldur	w0, [x29, #-12]
  402480:	97fff9b8 	bl	400b60 <fstat@plt>
  402484:	f94023e0 	ldr	x0, [sp, #64]
  402488:	a94a7bfd 	ldp	x29, x30, [sp, #160]
  40248c:	9102c3ff 	add	sp, sp, #0xb0
  402490:	d65f03c0 	ret

0000000000402494 <_Z23ReadWordsFromInputeFileP8_IO_FILE>:
  402494:	d10103ff 	sub	sp, sp, #0x40
  402498:	a9037bfd 	stp	x29, x30, [sp, #48]
  40249c:	9100c3fd 	add	x29, sp, #0x30
  4024a0:	f90007e8 	str	x8, [sp, #8]
  4024a4:	f81f83a0 	stur	x0, [x29, #-8]
  4024a8:	f85f83a0 	ldur	x0, [x29, #-8]
  4024ac:	97ffffe7 	bl	402448 <_Z10SizeOfFileP8_IO_FILE>
  4024b0:	f81f03a0 	stur	x0, [x29, #-16]
  4024b4:	f85f03a8 	ldur	x8, [x29, #-16]
  4024b8:	b5000148 	cbnz	x8, 4024e0 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x4c>
  4024bc:	14000001 	b	4024c0 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x2c>
  4024c0:	90000000 	adrp	x0, 402000 <_Z11end_counteri+0x50>
  4024c4:	911edc00 	add	x0, x0, #0x7b7
  4024c8:	97fff9ae 	bl	400b80 <printf@plt>
  4024cc:	f94007e8 	ldr	x8, [sp, #8]
  4024d0:	f900011f 	str	xzr, [x8]
  4024d4:	f900051f 	str	xzr, [x8, #8]
  4024d8:	f900091f 	str	xzr, [x8, #16]
  4024dc:	14000025 	b	402570 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0xdc>
  4024e0:	f85f03a8 	ldur	x8, [x29, #-16]
  4024e4:	d2800021 	mov	x1, #0x1                   	// #1
  4024e8:	91000500 	add	x0, x8, #0x1
  4024ec:	97fff94d 	bl	400a20 <calloc@plt>
  4024f0:	f9000fe0 	str	x0, [sp, #24]
  4024f4:	f9400fe8 	ldr	x8, [sp, #24]
  4024f8:	b5000148 	cbnz	x8, 402520 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x8c>
  4024fc:	14000001 	b	402500 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x6c>
  402500:	90000000 	adrp	x0, 402000 <_Z11end_counteri+0x50>
  402504:	911f5400 	add	x0, x0, #0x7d5
  402508:	97fff99e 	bl	400b80 <printf@plt>
  40250c:	f94007e8 	ldr	x8, [sp, #8]
  402510:	f900011f 	str	xzr, [x8]
  402514:	f900051f 	str	xzr, [x8, #8]
  402518:	f900091f 	str	xzr, [x8, #16]
  40251c:	14000015 	b	402570 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0xdc>
  402520:	f9400fe0 	ldr	x0, [sp, #24]
  402524:	f85f03a2 	ldur	x2, [x29, #-16]
  402528:	f85f83a3 	ldur	x3, [x29, #-8]
  40252c:	d2800021 	mov	x1, #0x1                   	// #1
  402530:	97fff934 	bl	400a00 <fread@plt>
  402534:	f94007e9 	ldr	x9, [sp, #8]
  402538:	f9000be0 	str	x0, [sp, #16]
  40253c:	f9400fe8 	ldr	x8, [sp, #24]
  402540:	f85f03aa 	ldur	x10, [x29, #-16]
  402544:	8b0a0108 	add	x8, x8, x10
  402548:	3900011f 	strb	wzr, [x8]
  40254c:	f9400fe8 	ldr	x8, [sp, #24]
  402550:	f9000128 	str	x8, [x9]
  402554:	f85f03a8 	ldur	x8, [x29, #-16]
  402558:	f9000528 	str	x8, [x9, #8]
  40255c:	f9400fe8 	ldr	x8, [sp, #24]
  402560:	f9000928 	str	x8, [x9, #16]
  402564:	f85f83a0 	ldur	x0, [x29, #-8]
  402568:	97fff942 	bl	400a70 <fclose@plt>
  40256c:	14000001 	b	402570 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0xdc>
  402570:	a9437bfd 	ldp	x29, x30, [sp, #48]
  402574:	910103ff 	add	sp, sp, #0x40
  402578:	d65f03c0 	ret

000000000040257c <_Z18GetCellInHashTablePcm>:
  40257c:	d10043ff 	sub	sp, sp, #0x10
  402580:	f90007e0 	str	x0, [sp, #8]
  402584:	f90003e1 	str	x1, [sp]
  402588:	f94007e8 	ldr	x8, [sp, #8]
  40258c:	f94003e9 	ldr	x9, [sp]
  402590:	d37be929 	lsl	x9, x9, #5
  402594:	8b091500 	add	x0, x8, x9, lsl #5
  402598:	910043ff 	add	sp, sp, #0x10
  40259c:	d65f03c0 	ret

00000000004025a0 <_Z26GetWordFromCellInHashTablePcmm>:
  4025a0:	d10083ff 	sub	sp, sp, #0x20
  4025a4:	f9000fe0 	str	x0, [sp, #24]
  4025a8:	f9000be1 	str	x1, [sp, #16]
  4025ac:	f90007e2 	str	x2, [sp, #8]
  4025b0:	f9400fe8 	ldr	x8, [sp, #24]
  4025b4:	f9400bea 	ldr	x10, [sp, #16]
  4025b8:	f94007e9 	ldr	x9, [sp, #8]
  4025bc:	8b0a152a 	add	x10, x9, x10, lsl #5
  4025c0:	d2800409 	mov	x9, #0x20                  	// #32
  4025c4:	9b0a7d29 	mul	x9, x9, x10
  4025c8:	8b090100 	add	x0, x8, x9
  4025cc:	910083ff 	add	sp, sp, #0x20
  4025d0:	d65f03c0 	ret

00000000004025d4 <_Z11GetNextWordPc>:
  4025d4:	d10043ff 	sub	sp, sp, #0x10
  4025d8:	f90007e0 	str	x0, [sp, #8]
  4025dc:	f94007e8 	ldr	x8, [sp, #8]
  4025e0:	91008100 	add	x0, x8, #0x20
  4025e4:	910043ff 	add	sp, sp, #0x10
  4025e8:	d65f03c0 	ret

00000000004025ec <_Z20SetStringInHashTablePcS_mm>:
  4025ec:	d10103ff 	sub	sp, sp, #0x40
  4025f0:	a9037bfd 	stp	x29, x30, [sp, #48]
  4025f4:	9100c3fd 	add	x29, sp, #0x30
  4025f8:	f81f83a0 	stur	x0, [x29, #-8]
  4025fc:	f81f03a1 	stur	x1, [x29, #-16]
  402600:	f9000fe2 	str	x2, [sp, #24]
  402604:	f9000be3 	str	x3, [sp, #16]
  402608:	f85f03a8 	ldur	x8, [x29, #-16]
  40260c:	f9400fea 	ldr	x10, [sp, #24]
  402610:	f9400be9 	ldr	x9, [sp, #16]
  402614:	8b0a152a 	add	x10, x9, x10, lsl #5
  402618:	d2800409 	mov	x9, #0x20                  	// #32
  40261c:	9b0a7d29 	mul	x9, x9, x10
  402620:	8b090108 	add	x8, x8, x9
  402624:	f90007e8 	str	x8, [sp, #8]
  402628:	f94007e0 	ldr	x0, [sp, #8]
  40262c:	f85f83a1 	ldur	x1, [x29, #-8]
  402630:	97fff928 	bl	400ad0 <strcpy@plt>
  402634:	a9437bfd 	ldp	x29, x30, [sp, #48]
  402638:	910103ff 	add	sp, sp, #0x40
  40263c:	d65f03c0 	ret

0000000000402640 <MyStrcmp>:
  402640:	4c407000 	ld1	{v0.16b}, [x0]
  402644:	4c407021 	ld1	{v1.16b}, [x1]
  402648:	6e218c00 	cmeq	v0.16b, v0.16b, v1.16b
  40264c:	6e31a801 	uminv	b1, v0.16b
  402650:	0e013c20 	umov	w0, v1.b[0]
  402654:	d65f03c0 	ret

Дизассемблирование раздела .fini:

0000000000402658 <_fini>:
  402658:	d503233f 	paciasp
  40265c:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  402660:	910003fd 	mov	x29, sp
  402664:	a8c17bfd 	ldp	x29, x30, [sp], #16
  402668:	d50323bf 	autiasp
  40266c:	d65f03c0 	ret
