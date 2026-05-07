
hash_table_searching:     формат файла elf64-littleaarch64


Дизассемблирование раздела .init:

00000000004009f0 <_init>:
  4009f0:	d503233f 	paciasp
  4009f4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4009f8:	910003fd 	mov	x29, sp
  4009fc:	94000097 	bl	400c58 <call_weak_fn>
  400a00:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400a04:	d50323bf 	autiasp
  400a08:	d65f03c0 	ret

Дизассемблирование раздела .plt:

0000000000400a10 <.plt>:
  400a10:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  400a14:	f00000f0 	adrp	x16, 41f000 <__abi_tag+0x1be5c>
  400a18:	f947fe11 	ldr	x17, [x16, #4088]
  400a1c:	913fe210 	add	x16, x16, #0xff8
  400a20:	d61f0220 	br	x17
  400a24:	d503201f 	nop
  400a28:	d503201f 	nop
  400a2c:	d503201f 	nop

0000000000400a30 <fread@plt>:
  400a30:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a34:	f9400211 	ldr	x17, [x16]
  400a38:	91000210 	add	x16, x16, #0x0
  400a3c:	d61f0220 	br	x17

0000000000400a40 <tolower@plt>:
  400a40:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a44:	f9400611 	ldr	x17, [x16, #8]
  400a48:	91002210 	add	x16, x16, #0x8
  400a4c:	d61f0220 	br	x17

0000000000400a50 <calloc@plt>:
  400a50:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a54:	f9400a11 	ldr	x17, [x16, #16]
  400a58:	91004210 	add	x16, x16, #0x10
  400a5c:	d61f0220 	br	x17

0000000000400a60 <strlen@plt>:
  400a60:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a64:	f9400e11 	ldr	x17, [x16, #24]
  400a68:	91006210 	add	x16, x16, #0x18
  400a6c:	d61f0220 	br	x17

0000000000400a70 <fprintf@plt>:
  400a70:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a74:	f9401211 	ldr	x17, [x16, #32]
  400a78:	91008210 	add	x16, x16, #0x20
  400a7c:	d61f0220 	br	x17

0000000000400a80 <perror@plt>:
  400a80:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a84:	f9401611 	ldr	x17, [x16, #40]
  400a88:	9100a210 	add	x16, x16, #0x28
  400a8c:	d61f0220 	br	x17

0000000000400a90 <fileno@plt>:
  400a90:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a94:	f9401a11 	ldr	x17, [x16, #48]
  400a98:	9100c210 	add	x16, x16, #0x30
  400a9c:	d61f0220 	br	x17

0000000000400aa0 <putc@plt>:
  400aa0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400aa4:	f9401e11 	ldr	x17, [x16, #56]
  400aa8:	9100e210 	add	x16, x16, #0x38
  400aac:	d61f0220 	br	x17

0000000000400ab0 <fclose@plt>:
  400ab0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400ab4:	f9402211 	ldr	x17, [x16, #64]
  400ab8:	91010210 	add	x16, x16, #0x40
  400abc:	d61f0220 	br	x17

0000000000400ac0 <free@plt>:
  400ac0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400ac4:	f9402611 	ldr	x17, [x16, #72]
  400ac8:	91012210 	add	x16, x16, #0x48
  400acc:	d61f0220 	br	x17

0000000000400ad0 <rand@plt>:
  400ad0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400ad4:	f9402a11 	ldr	x17, [x16, #80]
  400ad8:	91014210 	add	x16, x16, #0x50
  400adc:	d61f0220 	br	x17

0000000000400ae0 <memset@plt>:
  400ae0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400ae4:	f9402e11 	ldr	x17, [x16, #88]
  400ae8:	91016210 	add	x16, x16, #0x58
  400aec:	d61f0220 	br	x17

0000000000400af0 <srand@plt>:
  400af0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400af4:	f9403211 	ldr	x17, [x16, #96]
  400af8:	91018210 	add	x16, x16, #0x60
  400afc:	d61f0220 	br	x17

0000000000400b00 <read@plt>:
  400b00:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b04:	f9403611 	ldr	x17, [x16, #104]
  400b08:	9101a210 	add	x16, x16, #0x68
  400b0c:	d61f0220 	br	x17

0000000000400b10 <strcpy@plt>:
  400b10:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b14:	f9403a11 	ldr	x17, [x16, #112]
  400b18:	9101c210 	add	x16, x16, #0x70
  400b1c:	d61f0220 	br	x17

0000000000400b20 <__libc_start_main@plt>:
  400b20:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b24:	f9403e11 	ldr	x17, [x16, #120]
  400b28:	9101e210 	add	x16, x16, #0x78
  400b2c:	d61f0220 	br	x17

0000000000400b30 <ioctl@plt>:
  400b30:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b34:	f9404211 	ldr	x17, [x16, #128]
  400b38:	91020210 	add	x16, x16, #0x80
  400b3c:	d61f0220 	br	x17

0000000000400b40 <putchar@plt>:
  400b40:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b44:	f9404611 	ldr	x17, [x16, #136]
  400b48:	91022210 	add	x16, x16, #0x88
  400b4c:	d61f0220 	br	x17

0000000000400b50 <syscall@plt>:
  400b50:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b54:	f9404a11 	ldr	x17, [x16, #144]
  400b58:	91024210 	add	x16, x16, #0x90
  400b5c:	d61f0220 	br	x17

0000000000400b60 <isalpha@plt>:
  400b60:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b64:	f9404e11 	ldr	x17, [x16, #152]
  400b68:	91026210 	add	x16, x16, #0x98
  400b6c:	d61f0220 	br	x17

0000000000400b70 <fopen@plt>:
  400b70:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b74:	f9405211 	ldr	x17, [x16, #160]
  400b78:	91028210 	add	x16, x16, #0xa0
  400b7c:	d61f0220 	br	x17

0000000000400b80 <close@plt>:
  400b80:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b84:	f9405611 	ldr	x17, [x16, #168]
  400b88:	9102a210 	add	x16, x16, #0xa8
  400b8c:	d61f0220 	br	x17

0000000000400b90 <abort@plt>:
  400b90:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b94:	f9405a11 	ldr	x17, [x16, #176]
  400b98:	9102c210 	add	x16, x16, #0xb0
  400b9c:	d61f0220 	br	x17

0000000000400ba0 <fstat@plt>:
  400ba0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400ba4:	f9405e11 	ldr	x17, [x16, #184]
  400ba8:	9102e210 	add	x16, x16, #0xb8
  400bac:	d61f0220 	br	x17

0000000000400bb0 <__gmon_start__@plt>:
  400bb0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400bb4:	f9406211 	ldr	x17, [x16, #192]
  400bb8:	91030210 	add	x16, x16, #0xc0
  400bbc:	d61f0220 	br	x17

0000000000400bc0 <printf@plt>:
  400bc0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400bc4:	f9406611 	ldr	x17, [x16, #200]
  400bc8:	91032210 	add	x16, x16, #0xc8
  400bcc:	d61f0220 	br	x17

Дизассемблирование раздела .text:

0000000000400c00 <_start>:
  400c00:	d503245f 	bti	c
  400c04:	d280001d 	mov	x29, #0x0                   	// #0
  400c08:	d280001e 	mov	x30, #0x0                   	// #0
  400c0c:	aa0003e5 	mov	x5, x0
  400c10:	f94003e1 	ldr	x1, [sp]
  400c14:	910023e2 	add	x2, sp, #0x8
  400c18:	910003e6 	mov	x6, sp
  400c1c:	90000000 	adrp	x0, 400000 <_init-0x9f0>
  400c20:	9130d000 	add	x0, x0, #0xc34
  400c24:	d2800003 	mov	x3, #0x0                   	// #0
  400c28:	d2800004 	mov	x4, #0x0                   	// #0
  400c2c:	97ffffbd 	bl	400b20 <__libc_start_main@plt>
  400c30:	97ffffd8 	bl	400b90 <abort@plt>

0000000000400c34 <__wrap_main>:
  400c34:	d503245f 	bti	c
  400c38:	1400003d 	b	400d2c <main>
  400c3c:	d503201f 	nop

0000000000400c40 <_dl_relocate_static_pie>:
  400c40:	d503233f 	paciasp
  400c44:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400c48:	910003fd 	mov	x29, sp
  400c4c:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400c50:	d50323bf 	autiasp
  400c54:	d65f03c0 	ret

0000000000400c58 <call_weak_fn>:
  400c58:	f00000e0 	adrp	x0, 41f000 <__abi_tag+0x1be5c>
  400c5c:	f947ec00 	ldr	x0, [x0, #4056]
  400c60:	b4000040 	cbz	x0, 400c68 <call_weak_fn+0x10>
  400c64:	17ffffd3 	b	400bb0 <__gmon_start__@plt>
  400c68:	d65f03c0 	ret
  400c6c:	d503201f 	nop
  400c70:	d503201f 	nop
  400c74:	d503201f 	nop
  400c78:	d503201f 	nop
  400c7c:	d503201f 	nop

0000000000400c80 <deregister_tm_clones>:
  400c80:	90000100 	adrp	x0, 420000 <fread@GLIBC_2.17>
  400c84:	91036001 	add	x1, x0, #0xd8
  400c88:	90000100 	adrp	x0, 420000 <fread@GLIBC_2.17>
  400c8c:	91036000 	add	x0, x0, #0xd8
  400c90:	eb00003f 	cmp	x1, x0
  400c94:	540000c0 	b.eq	400cac <deregister_tm_clones+0x2c>  // b.none
  400c98:	f00000e1 	adrp	x1, 41f000 <__abi_tag+0x1be5c>
  400c9c:	f947e821 	ldr	x1, [x1, #4048]
  400ca0:	b4000061 	cbz	x1, 400cac <deregister_tm_clones+0x2c>
  400ca4:	aa0103f0 	mov	x16, x1
  400ca8:	d61f0200 	br	x16
  400cac:	d65f03c0 	ret

0000000000400cb0 <register_tm_clones>:
  400cb0:	90000100 	adrp	x0, 420000 <fread@GLIBC_2.17>
  400cb4:	91036001 	add	x1, x0, #0xd8
  400cb8:	90000100 	adrp	x0, 420000 <fread@GLIBC_2.17>
  400cbc:	91036000 	add	x0, x0, #0xd8
  400cc0:	cb000021 	sub	x1, x1, x0
  400cc4:	d37ffc22 	lsr	x2, x1, #63
  400cc8:	8b810c41 	add	x1, x2, x1, asr #3
  400ccc:	9341fc21 	asr	x1, x1, #1
  400cd0:	b40000c1 	cbz	x1, 400ce8 <register_tm_clones+0x38>
  400cd4:	f00000e2 	adrp	x2, 41f000 <__abi_tag+0x1be5c>
  400cd8:	f947f042 	ldr	x2, [x2, #4064]
  400cdc:	b4000062 	cbz	x2, 400ce8 <register_tm_clones+0x38>
  400ce0:	aa0203f0 	mov	x16, x2
  400ce4:	d61f0200 	br	x16
  400ce8:	d65f03c0 	ret

0000000000400cec <__do_global_dtors_aux>:
  400cec:	d503233f 	paciasp
  400cf0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400cf4:	910003fd 	mov	x29, sp
  400cf8:	f9000bf3 	str	x19, [sp, #16]
  400cfc:	90000113 	adrp	x19, 420000 <fread@GLIBC_2.17>
  400d00:	39436260 	ldrb	w0, [x19, #216]
  400d04:	37000080 	tbnz	w0, #0, 400d14 <__do_global_dtors_aux+0x28>
  400d08:	97ffffde 	bl	400c80 <deregister_tm_clones>
  400d0c:	52800020 	mov	w0, #0x1                   	// #1
  400d10:	39036260 	strb	w0, [x19, #216]
  400d14:	f9400bf3 	ldr	x19, [sp, #16]
  400d18:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400d1c:	d50323bf 	autiasp
  400d20:	d65f03c0 	ret

0000000000400d24 <frame_dummy>:
  400d24:	d503245f 	bti	c
  400d28:	17ffffe2 	b	400cb0 <register_tm_clones>

0000000000400d2c <main>:
  400d2c:	d100c3ff 	sub	sp, sp, #0x30
  400d30:	a9027bfd 	stp	x29, x30, [sp, #32]
  400d34:	910083fd 	add	x29, sp, #0x20
  400d38:	b81fc3bf 	stur	wzr, [x29, #-4]
  400d3c:	b81f83a0 	stur	w0, [x29, #-8]
  400d40:	f9000be1 	str	x1, [sp, #16]
  400d44:	b85f83a8 	ldur	w8, [x29, #-8]
  400d48:	71000508 	subs	w8, w8, #0x1
  400d4c:	5400010c 	b.gt	400d6c <main+0x40>
  400d50:	14000001 	b	400d54 <main+0x28>
  400d54:	d0000000 	adrp	x0, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  400d58:	9121c000 	add	x0, x0, #0x870
  400d5c:	97ffff99 	bl	400bc0 <printf@plt>
  400d60:	52800028 	mov	w8, #0x1                   	// #1
  400d64:	b81fc3a8 	stur	w8, [x29, #-4]
  400d68:	1400001a 	b	400dd0 <main+0xa4>
  400d6c:	f9400be8 	ldr	x8, [sp, #16]
  400d70:	f9400500 	ldr	x0, [x8, #8]
  400d74:	d0000001 	adrp	x1, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  400d78:	9122c821 	add	x1, x1, #0x8b2
  400d7c:	97ffff7d 	bl	400b70 <fopen@plt>
  400d80:	f90007e0 	str	x0, [sp, #8]
  400d84:	f94007e8 	ldr	x8, [sp, #8]
  400d88:	b5000148 	cbnz	x8, 400db0 <main+0x84>
  400d8c:	14000001 	b	400d90 <main+0x64>
  400d90:	f9400be8 	ldr	x8, [sp, #16]
  400d94:	f9400501 	ldr	x1, [x8, #8]
  400d98:	d0000000 	adrp	x0, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  400d9c:	9122d400 	add	x0, x0, #0x8b5
  400da0:	97ffff88 	bl	400bc0 <printf@plt>
  400da4:	52800028 	mov	w8, #0x1                   	// #1
  400da8:	b81fc3a8 	stur	w8, [x29, #-4]
  400dac:	14000009 	b	400dd0 <main+0xa4>
  400db0:	f94007e0 	ldr	x0, [sp, #8]
  400db4:	9400057e 	bl	4023ac <_Z16PrepareInputFileP8_IO_FILE>
  400db8:	f90007e0 	str	x0, [sp, #8]
  400dbc:	940001bb 	bl	4014a8 <_Z15InitCRC_32Tablev>
  400dc0:	f94007e0 	ldr	x0, [sp, #8]
  400dc4:	9400052c 	bl	402274 <_Z33CreateHashTableAndSearchWords_optP8_IO_FILE>
  400dc8:	b81fc3bf 	stur	wzr, [x29, #-4]
  400dcc:	14000001 	b	400dd0 <main+0xa4>
  400dd0:	b85fc3a0 	ldur	w0, [x29, #-4]
  400dd4:	a9427bfd 	ldp	x29, x30, [sp, #32]
  400dd8:	9100c3ff 	add	sp, sp, #0x30
  400ddc:	d65f03c0 	ret

0000000000400de0 <_Z13FreeHashTableP9HashTable>:
  400de0:	d100c3ff 	sub	sp, sp, #0x30
  400de4:	a9027bfd 	stp	x29, x30, [sp, #32]
  400de8:	910083fd 	add	x29, sp, #0x20
  400dec:	f81f83a0 	stur	x0, [x29, #-8]
  400df0:	f85f83a8 	ldur	x8, [x29, #-8]
  400df4:	f9400908 	ldr	x8, [x8, #16]
  400df8:	b81f43a8 	stur	w8, [x29, #-12]
  400dfc:	f90007ff 	str	xzr, [sp, #8]
  400e00:	14000001 	b	400e04 <_Z13FreeHashTableP9HashTable+0x24>
  400e04:	f94007e8 	ldr	x8, [sp, #8]
  400e08:	b89f43a9 	ldursw	x9, [x29, #-12]
  400e0c:	eb090108 	subs	x8, x8, x9
  400e10:	540002a2 	b.cs	400e64 <_Z13FreeHashTableP9HashTable+0x84>  // b.hs, b.nlast
  400e14:	14000001 	b	400e18 <_Z13FreeHashTableP9HashTable+0x38>
  400e18:	f85f83a8 	ldur	x8, [x29, #-8]
  400e1c:	f9400508 	ldr	x8, [x8, #8]
  400e20:	f94007e9 	ldr	x9, [sp, #8]
  400e24:	8b091108 	add	x8, x8, x9, lsl #4
  400e28:	f9400508 	ldr	x8, [x8, #8]
  400e2c:	b4000128 	cbz	x8, 400e50 <_Z13FreeHashTableP9HashTable+0x70>
  400e30:	14000001 	b	400e34 <_Z13FreeHashTableP9HashTable+0x54>
  400e34:	f85f83a8 	ldur	x8, [x29, #-8]
  400e38:	f9400508 	ldr	x8, [x8, #8]
  400e3c:	f94007e9 	ldr	x9, [sp, #8]
  400e40:	8b091108 	add	x8, x8, x9, lsl #4
  400e44:	f9400500 	ldr	x0, [x8, #8]
  400e48:	9400000d 	bl	400e7c <_ZL23DeleteAllRepeatElementsP7Element>
  400e4c:	14000001 	b	400e50 <_Z13FreeHashTableP9HashTable+0x70>
  400e50:	14000001 	b	400e54 <_Z13FreeHashTableP9HashTable+0x74>
  400e54:	f94007e8 	ldr	x8, [sp, #8]
  400e58:	91000508 	add	x8, x8, #0x1
  400e5c:	f90007e8 	str	x8, [sp, #8]
  400e60:	17ffffe9 	b	400e04 <_Z13FreeHashTableP9HashTable+0x24>
  400e64:	f85f83a8 	ldur	x8, [x29, #-8]
  400e68:	f9400500 	ldr	x0, [x8, #8]
  400e6c:	97ffff15 	bl	400ac0 <free@plt>
  400e70:	a9427bfd 	ldp	x29, x30, [sp, #32]
  400e74:	9100c3ff 	add	sp, sp, #0x30
  400e78:	d65f03c0 	ret

0000000000400e7c <_ZL23DeleteAllRepeatElementsP7Element>:
  400e7c:	d10083ff 	sub	sp, sp, #0x20
  400e80:	a9017bfd 	stp	x29, x30, [sp, #16]
  400e84:	910043fd 	add	x29, sp, #0x10
  400e88:	f90007e0 	str	x0, [sp, #8]
  400e8c:	f94007e8 	ldr	x8, [sp, #8]
  400e90:	b5000068 	cbnz	x8, 400e9c <_ZL23DeleteAllRepeatElementsP7Element+0x20>
  400e94:	14000001 	b	400e98 <_ZL23DeleteAllRepeatElementsP7Element+0x1c>
  400e98:	14000007 	b	400eb4 <_ZL23DeleteAllRepeatElementsP7Element+0x38>
  400e9c:	f94007e8 	ldr	x8, [sp, #8]
  400ea0:	f9400500 	ldr	x0, [x8, #8]
  400ea4:	97fffff6 	bl	400e7c <_ZL23DeleteAllRepeatElementsP7Element>
  400ea8:	f94007e0 	ldr	x0, [sp, #8]
  400eac:	97ffff05 	bl	400ac0 <free@plt>
  400eb0:	14000001 	b	400eb4 <_ZL23DeleteAllRepeatElementsP7Element+0x38>
  400eb4:	a9417bfd 	ldp	x29, x30, [sp, #16]
  400eb8:	910083ff 	add	sp, sp, #0x20
  400ebc:	d65f03c0 	ret

0000000000400ec0 <_Z14FreeTextBufferP10TextBuffer>:
  400ec0:	d10083ff 	sub	sp, sp, #0x20
  400ec4:	a9017bfd 	stp	x29, x30, [sp, #16]
  400ec8:	910043fd 	add	x29, sp, #0x10
  400ecc:	f90007e0 	str	x0, [sp, #8]
  400ed0:	f94007e8 	ldr	x8, [sp, #8]
  400ed4:	f9400100 	ldr	x0, [x8]
  400ed8:	97fffefa 	bl	400ac0 <free@plt>
  400edc:	a9417bfd 	ldp	x29, x30, [sp, #16]
  400ee0:	910083ff 	add	sp, sp, #0x20
  400ee4:	d65f03c0 	ret

0000000000400ee8 <_Z24GetNewWordFromTextBufferP10TextBuffer>:
  400ee8:	d100c3ff 	sub	sp, sp, #0x30
  400eec:	a9027bfd 	stp	x29, x30, [sp, #32]
  400ef0:	910083fd 	add	x29, sp, #0x20
  400ef4:	f9000be0 	str	x0, [sp, #16]
  400ef8:	14000001 	b	400efc <_Z24GetNewWordFromTextBufferP10TextBuffer+0x14>
  400efc:	f9400be8 	ldr	x8, [sp, #16]
  400f00:	f9400908 	ldr	x8, [x8, #16]
  400f04:	39400100 	ldrb	w0, [x8]
  400f08:	97ffff16 	bl	400b60 <isalpha@plt>
  400f0c:	350001c0 	cbnz	w0, 400f44 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x5c>
  400f10:	14000001 	b	400f14 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x2c>
  400f14:	f9400be8 	ldr	x8, [sp, #16]
  400f18:	f9400908 	ldr	x8, [x8, #16]
  400f1c:	39400108 	ldrb	w8, [x8]
  400f20:	35000088 	cbnz	w8, 400f30 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x48>
  400f24:	14000001 	b	400f28 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x40>
  400f28:	f81f83bf 	stur	xzr, [x29, #-8]
  400f2c:	14000026 	b	400fc4 <_Z24GetNewWordFromTextBufferP10TextBuffer+0xdc>
  400f30:	f9400be9 	ldr	x9, [sp, #16]
  400f34:	f9400928 	ldr	x8, [x9, #16]
  400f38:	91000508 	add	x8, x8, #0x1
  400f3c:	f9000928 	str	x8, [x9, #16]
  400f40:	17ffffef 	b	400efc <_Z24GetNewWordFromTextBufferP10TextBuffer+0x14>
  400f44:	f9400be8 	ldr	x8, [sp, #16]
  400f48:	f9400908 	ldr	x8, [x8, #16]
  400f4c:	f90007e8 	str	x8, [sp, #8]
  400f50:	14000001 	b	400f54 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x6c>
  400f54:	f9400be8 	ldr	x8, [sp, #16]
  400f58:	f9400908 	ldr	x8, [x8, #16]
  400f5c:	39400100 	ldrb	w0, [x8]
  400f60:	97ffff00 	bl	400b60 <isalpha@plt>
  400f64:	340001c0 	cbz	w0, 400f9c <_Z24GetNewWordFromTextBufferP10TextBuffer+0xb4>
  400f68:	14000001 	b	400f6c <_Z24GetNewWordFromTextBufferP10TextBuffer+0x84>
  400f6c:	f9400be8 	ldr	x8, [sp, #16]
  400f70:	f9400908 	ldr	x8, [x8, #16]
  400f74:	39400100 	ldrb	w0, [x8]
  400f78:	97fffeb2 	bl	400a40 <tolower@plt>
  400f7c:	f9400be8 	ldr	x8, [sp, #16]
  400f80:	f9400908 	ldr	x8, [x8, #16]
  400f84:	39000100 	strb	w0, [x8]
  400f88:	f9400be9 	ldr	x9, [sp, #16]
  400f8c:	f9400928 	ldr	x8, [x9, #16]
  400f90:	91000508 	add	x8, x8, #0x1
  400f94:	f9000928 	str	x8, [x9, #16]
  400f98:	17ffffef 	b	400f54 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x6c>
  400f9c:	f9400be8 	ldr	x8, [sp, #16]
  400fa0:	f9400908 	ldr	x8, [x8, #16]
  400fa4:	3900011f 	strb	wzr, [x8]
  400fa8:	f9400be9 	ldr	x9, [sp, #16]
  400fac:	f9400928 	ldr	x8, [x9, #16]
  400fb0:	91000508 	add	x8, x8, #0x1
  400fb4:	f9000928 	str	x8, [x9, #16]
  400fb8:	f94007e8 	ldr	x8, [sp, #8]
  400fbc:	f81f83a8 	stur	x8, [x29, #-8]
  400fc0:	14000001 	b	400fc4 <_Z24GetNewWordFromTextBufferP10TextBuffer+0xdc>
  400fc4:	f85f83a0 	ldur	x0, [x29, #-8]
  400fc8:	a9427bfd 	ldp	x29, x30, [sp, #32]
  400fcc:	9100c3ff 	add	sp, sp, #0x30
  400fd0:	d65f03c0 	ret

0000000000400fd4 <_Z15CreateHashTableP9HashTablem>:
  400fd4:	d100c3ff 	sub	sp, sp, #0x30
  400fd8:	a9027bfd 	stp	x29, x30, [sp, #32]
  400fdc:	910083fd 	add	x29, sp, #0x20
  400fe0:	f81f83a0 	stur	x0, [x29, #-8]
  400fe4:	f9000be1 	str	x1, [sp, #16]
  400fe8:	f9400be8 	ldr	x8, [sp, #16]
  400fec:	d2800201 	mov	x1, #0x10                  	// #16
  400ff0:	9b087c20 	mul	x0, x1, x8
  400ff4:	97fffe97 	bl	400a50 <calloc@plt>
  400ff8:	f90007e0 	str	x0, [sp, #8]
  400ffc:	f94007e8 	ldr	x8, [sp, #8]
  401000:	f85f83a9 	ldur	x9, [x29, #-8]
  401004:	f9000528 	str	x8, [x9, #8]
  401008:	f9400be8 	ldr	x8, [sp, #16]
  40100c:	f85f83a9 	ldur	x9, [x29, #-8]
  401010:	f9000928 	str	x8, [x9, #16]
  401014:	a9427bfd 	ldp	x29, x30, [sp, #32]
  401018:	9100c3ff 	add	sp, sp, #0x30
  40101c:	d65f03c0 	ret

0000000000401020 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc>:
  401020:	d10143ff 	sub	sp, sp, #0x50
  401024:	a9047bfd 	stp	x29, x30, [sp, #64]
  401028:	910103fd 	add	x29, sp, #0x40
  40102c:	f90007e2 	str	x2, [sp, #8]
  401030:	f81f03a0 	stur	x0, [x29, #-16]
  401034:	f81e83a1 	stur	x1, [x29, #-24]
  401038:	f90013e2 	str	x2, [sp, #32]
  40103c:	f85f03a8 	ldur	x8, [x29, #-16]
  401040:	b50000a8 	cbnz	x8, 401054 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x34>
  401044:	14000001 	b	401048 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x28>
  401048:	52800028 	mov	w8, #0x1                   	// #1
  40104c:	b81fc3a8 	stur	w8, [x29, #-4]
  401050:	1400004d 	b	401184 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x164>
  401054:	f94007e8 	ldr	x8, [sp, #8]
  401058:	f9400108 	ldr	x8, [x8]
  40105c:	f85f03a0 	ldur	x0, [x29, #-16]
  401060:	d63f0100 	blr	x8
  401064:	f94007e8 	ldr	x8, [sp, #8]
  401068:	f9400909 	ldr	x9, [x8, #16]
  40106c:	9ac90808 	udiv	x8, x0, x9
  401070:	9b097d08 	mul	x8, x8, x9
  401074:	eb080008 	subs	x8, x0, x8
  401078:	f9000fe8 	str	x8, [sp, #24]
  40107c:	f85e83a8 	ldur	x8, [x29, #-24]
  401080:	f9400508 	ldr	x8, [x8, #8]
  401084:	f9400fe9 	ldr	x9, [sp, #24]
  401088:	8b091100 	add	x0, x8, x9, lsl #4
  40108c:	f85f03a1 	ldur	x1, [x29, #-16]
  401090:	94000041 	bl	401194 <_ZL15IsWordNotRepeatP7ElementPc>
  401094:	35000080 	cbnz	w0, 4010a4 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x84>
  401098:	14000001 	b	40109c <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x7c>
  40109c:	b81fc3bf 	stur	wzr, [x29, #-4]
  4010a0:	14000039 	b	401184 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x164>
  4010a4:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  4010a8:	39435108 	ldrb	w8, [x8, #212]
  4010ac:	360000a8 	tbz	w8, #0, 4010c0 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xa0>
  4010b0:	14000001 	b	4010b4 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x94>
  4010b4:	f85f03a0 	ldur	x0, [x29, #-16]
  4010b8:	9400005e 	bl	401230 <_ZL21PrintWordInDictionaryPc>
  4010bc:	14000001 	b	4010c0 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xa0>
  4010c0:	f85e83a8 	ldur	x8, [x29, #-24]
  4010c4:	f9400508 	ldr	x8, [x8, #8]
  4010c8:	f9400fe9 	ldr	x9, [sp, #24]
  4010cc:	d37ced29 	lsl	x9, x9, #4
  4010d0:	f8696908 	ldr	x8, [x8, x9]
  4010d4:	b40003e8 	cbz	x8, 401150 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x130>
  4010d8:	14000001 	b	4010dc <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xbc>
  4010dc:	d2800020 	mov	x0, #0x1                   	// #1
  4010e0:	d2800201 	mov	x1, #0x10                  	// #16
  4010e4:	97fffe5b 	bl	400a50 <calloc@plt>
  4010e8:	f9000be0 	str	x0, [sp, #16]
  4010ec:	f85f03a8 	ldur	x8, [x29, #-16]
  4010f0:	f9400be9 	ldr	x9, [sp, #16]
  4010f4:	f9000128 	str	x8, [x9]
  4010f8:	f85e83a8 	ldur	x8, [x29, #-24]
  4010fc:	f9400508 	ldr	x8, [x8, #8]
  401100:	f9400fe9 	ldr	x9, [sp, #24]
  401104:	8b091108 	add	x8, x8, x9, lsl #4
  401108:	f9400508 	ldr	x8, [x8, #8]
  40110c:	b4000148 	cbz	x8, 401134 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x114>
  401110:	14000001 	b	401114 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xf4>
  401114:	f85e83a8 	ldur	x8, [x29, #-24]
  401118:	f9400508 	ldr	x8, [x8, #8]
  40111c:	f9400fe9 	ldr	x9, [sp, #24]
  401120:	8b091108 	add	x8, x8, x9, lsl #4
  401124:	f9400508 	ldr	x8, [x8, #8]
  401128:	f9400be9 	ldr	x9, [sp, #16]
  40112c:	f9000528 	str	x8, [x9, #8]
  401130:	14000001 	b	401134 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x114>
  401134:	f9400be8 	ldr	x8, [sp, #16]
  401138:	f85e83a9 	ldur	x9, [x29, #-24]
  40113c:	f9400529 	ldr	x9, [x9, #8]
  401140:	f9400fea 	ldr	x10, [sp, #24]
  401144:	8b0a1129 	add	x9, x9, x10, lsl #4
  401148:	f9000528 	str	x8, [x9, #8]
  40114c:	14000008 	b	40116c <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x14c>
  401150:	f85f03a8 	ldur	x8, [x29, #-16]
  401154:	f85e83a9 	ldur	x9, [x29, #-24]
  401158:	f9400529 	ldr	x9, [x9, #8]
  40115c:	f9400fea 	ldr	x10, [sp, #24]
  401160:	d37ced4a 	lsl	x10, x10, #4
  401164:	f82a6928 	str	x8, [x9, x10]
  401168:	14000001 	b	40116c <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x14c>
  40116c:	f85e83a9 	ldur	x9, [x29, #-24]
  401170:	f9400128 	ldr	x8, [x9]
  401174:	91000508 	add	x8, x8, #0x1
  401178:	f9000128 	str	x8, [x9]
  40117c:	b81fc3bf 	stur	wzr, [x29, #-4]
  401180:	14000001 	b	401184 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x164>
  401184:	b85fc3a0 	ldur	w0, [x29, #-4]
  401188:	a9447bfd 	ldp	x29, x30, [sp, #64]
  40118c:	910143ff 	add	sp, sp, #0x50
  401190:	d65f03c0 	ret

0000000000401194 <_ZL15IsWordNotRepeatP7ElementPc>:
  401194:	d100c3ff 	sub	sp, sp, #0x30
  401198:	a9027bfd 	stp	x29, x30, [sp, #32]
  40119c:	910083fd 	add	x29, sp, #0x20
  4011a0:	f9000be0 	str	x0, [sp, #16]
  4011a4:	f90007e1 	str	x1, [sp, #8]
  4011a8:	f9400be8 	ldr	x8, [sp, #16]
  4011ac:	b40000c8 	cbz	x8, 4011c4 <_ZL15IsWordNotRepeatP7ElementPc+0x30>
  4011b0:	14000001 	b	4011b4 <_ZL15IsWordNotRepeatP7ElementPc+0x20>
  4011b4:	f9400be8 	ldr	x8, [sp, #16]
  4011b8:	f9400108 	ldr	x8, [x8]
  4011bc:	b50000a8 	cbnz	x8, 4011d0 <_ZL15IsWordNotRepeatP7ElementPc+0x3c>
  4011c0:	14000001 	b	4011c4 <_ZL15IsWordNotRepeatP7ElementPc+0x30>
  4011c4:	52800028 	mov	w8, #0x1                   	// #1
  4011c8:	b81fc3a8 	stur	w8, [x29, #-4]
  4011cc:	14000015 	b	401220 <_ZL15IsWordNotRepeatP7ElementPc+0x8c>
  4011d0:	f94007e0 	ldr	x0, [sp, #8]
  4011d4:	f9400be8 	ldr	x8, [sp, #16]
  4011d8:	f9400101 	ldr	x1, [x8]
  4011dc:	94000595 	bl	402830 <MyStrcmp>
  4011e0:	52800008 	mov	w8, #0x0                   	// #0
  4011e4:	b90007e8 	str	w8, [sp, #4]
  4011e8:	35000140 	cbnz	w0, 401210 <_ZL15IsWordNotRepeatP7ElementPc+0x7c>
  4011ec:	14000001 	b	4011f0 <_ZL15IsWordNotRepeatP7ElementPc+0x5c>
  4011f0:	f9400be8 	ldr	x8, [sp, #16]
  4011f4:	f9400500 	ldr	x0, [x8, #8]
  4011f8:	f94007e1 	ldr	x1, [sp, #8]
  4011fc:	97ffffe6 	bl	401194 <_ZL15IsWordNotRepeatP7ElementPc>
  401200:	71000008 	subs	w8, w0, #0x0
  401204:	1a9f07e8 	cset	w8, ne	// ne = any
  401208:	b90007e8 	str	w8, [sp, #4]
  40120c:	14000001 	b	401210 <_ZL15IsWordNotRepeatP7ElementPc+0x7c>
  401210:	b94007e8 	ldr	w8, [sp, #4]
  401214:	12000108 	and	w8, w8, #0x1
  401218:	b81fc3a8 	stur	w8, [x29, #-4]
  40121c:	14000001 	b	401220 <_ZL15IsWordNotRepeatP7ElementPc+0x8c>
  401220:	b85fc3a0 	ldur	w0, [x29, #-4]
  401224:	a9427bfd 	ldp	x29, x30, [sp, #32]
  401228:	9100c3ff 	add	sp, sp, #0x30
  40122c:	d65f03c0 	ret

0000000000401230 <_ZL21PrintWordInDictionaryPc>:
  401230:	d100c3ff 	sub	sp, sp, #0x30
  401234:	a9027bfd 	stp	x29, x30, [sp, #32]
  401238:	910083fd 	add	x29, sp, #0x20
  40123c:	f81f83a0 	stur	x0, [x29, #-8]
  401240:	b81f43bf 	stur	wzr, [x29, #-12]
  401244:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401248:	f9407100 	ldr	x0, [x8, #224]
  40124c:	f85f83a2 	ldur	x2, [x29, #-8]
  401250:	b0000001 	adrp	x1, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  401254:	91235c21 	add	x1, x1, #0x8d7
  401258:	97fffe06 	bl	400a70 <fprintf@plt>
  40125c:	b85f43a8 	ldur	w8, [x29, #-12]
  401260:	0b000108 	add	w8, w8, w0
  401264:	b81f43a8 	stur	w8, [x29, #-12]
  401268:	b89f43aa 	ldursw	x10, [x29, #-12]
  40126c:	d2800208 	mov	x8, #0x10                  	// #16
  401270:	d2800409 	mov	x9, #0x20                  	// #32
  401274:	f100414a 	subs	x10, x10, #0x10
  401278:	9a893108 	csel	x8, x8, x9, cc	// cc = lo, ul, last
  40127c:	f90007e8 	str	x8, [sp, #8]
  401280:	14000001 	b	401284 <_ZL21PrintWordInDictionaryPc+0x54>
  401284:	b89f43a8 	ldursw	x8, [x29, #-12]
  401288:	f94007e9 	ldr	x9, [sp, #8]
  40128c:	eb090108 	subs	x8, x8, x9
  401290:	54000162 	b.cs	4012bc <_ZL21PrintWordInDictionaryPc+0x8c>  // b.hs, b.nlast
  401294:	14000001 	b	401298 <_ZL21PrintWordInDictionaryPc+0x68>
  401298:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  40129c:	f9407101 	ldr	x1, [x8, #224]
  4012a0:	52800400 	mov	w0, #0x20                  	// #32
  4012a4:	97fffdff 	bl	400aa0 <putc@plt>
  4012a8:	14000001 	b	4012ac <_ZL21PrintWordInDictionaryPc+0x7c>
  4012ac:	b85f43a8 	ldur	w8, [x29, #-12]
  4012b0:	11000508 	add	w8, w8, #0x1
  4012b4:	b81f43a8 	stur	w8, [x29, #-12]
  4012b8:	17fffff3 	b	401284 <_ZL21PrintWordInDictionaryPc+0x54>
  4012bc:	a9427bfd 	ldp	x29, x30, [sp, #32]
  4012c0:	9100c3ff 	add	sp, sp, #0x30
  4012c4:	d65f03c0 	ret

00000000004012c8 <_Z24PlaceWordInHashTable_optPc13HashTable_opt8HashFunc>:
  4012c8:	d101c3ff 	sub	sp, sp, #0x70
  4012cc:	a9067bfd 	stp	x29, x30, [sp, #96]
  4012d0:	910183fd 	add	x29, sp, #0x60
  4012d4:	f90007e3 	str	x3, [sp, #8]
  4012d8:	f81e83a1 	stur	x1, [x29, #-24]
  4012dc:	f81f03a2 	stur	x2, [x29, #-16]
  4012e0:	f81e03a0 	stur	x0, [x29, #-32]
  4012e4:	f81d83a3 	stur	x3, [x29, #-40]
  4012e8:	f85e03a8 	ldur	x8, [x29, #-32]
  4012ec:	b50000a8 	cbnz	x8, 401300 <_Z24PlaceWordInHashTable_optPc13HashTable_opt8HashFunc+0x38>
  4012f0:	14000001 	b	4012f4 <_Z24PlaceWordInHashTable_optPc13HashTable_opt8HashFunc+0x2c>
  4012f4:	52800028 	mov	w8, #0x1                   	// #1
  4012f8:	b81fc3a8 	stur	w8, [x29, #-4]
  4012fc:	14000040 	b	4013fc <_Z24PlaceWordInHashTable_optPc13HashTable_opt8HashFunc+0x134>
  401300:	f94007e8 	ldr	x8, [sp, #8]
  401304:	f9400108 	ldr	x8, [x8]
  401308:	f85e03a0 	ldur	x0, [x29, #-32]
  40130c:	d63f0100 	blr	x8
  401310:	f94007e8 	ldr	x8, [sp, #8]
  401314:	f9400909 	ldr	x9, [x8, #16]
  401318:	9ac90808 	udiv	x8, x0, x9
  40131c:	9b097d08 	mul	x8, x8, x9
  401320:	eb080008 	subs	x8, x0, x8
  401324:	f9001be8 	str	x8, [sp, #48]
  401328:	f90017ff 	str	xzr, [sp, #40]
  40132c:	f90013ff 	str	xzr, [sp, #32]
  401330:	f85e03a0 	ldur	x0, [x29, #-32]
  401334:	97fffdcb 	bl	400a60 <strlen@plt>
  401338:	f1004008 	subs	x8, x0, #0x10
  40133c:	54000182 	b.cs	40136c <_Z24PlaceWordInHashTable_optPc13HashTable_opt8HashFunc+0xa4>  // b.hs, b.nlast
  401340:	14000001 	b	401344 <_Z24PlaceWordInHashTable_optPc13HashTable_opt8HashFunc+0x7c>
  401344:	3cde83a0 	ldur	q0, [x29, #-24]
  401348:	3d8007e0 	str	q0, [sp, #16]
  40134c:	f9401be2 	ldr	x2, [sp, #48]
  401350:	f9400be0 	ldr	x0, [sp, #16]
  401354:	f9400fe1 	ldr	x1, [sp, #24]
  401358:	940004fc 	bl	402748 <_Z18GetCellInHashTable13HashTable_optm>
  40135c:	f90017e0 	str	x0, [sp, #40]
  401360:	d2800208 	mov	x8, #0x10                  	// #16
  401364:	f90013e8 	str	x8, [sp, #32]
  401368:	14000006 	b	401380 <_Z24PlaceWordInHashTable_optPc13HashTable_opt8HashFunc+0xb8>
  40136c:	f85f03a8 	ldur	x8, [x29, #-16]
  401370:	f90017e8 	str	x8, [sp, #40]
  401374:	d2800408 	mov	x8, #0x20                  	// #32
  401378:	f90013e8 	str	x8, [sp, #32]
  40137c:	14000001 	b	401380 <_Z24PlaceWordInHashTable_optPc13HashTable_opt8HashFunc+0xb8>
  401380:	f94017e0 	ldr	x0, [sp, #40]
  401384:	f85e03a1 	ldur	x1, [x29, #-32]
  401388:	f94013e2 	ldr	x2, [sp, #32]
  40138c:	94000020 	bl	40140c <_ZL19IsWordNotRepeat_optPcS_m>
  401390:	35000080 	cbnz	w0, 4013a0 <_Z24PlaceWordInHashTable_optPc13HashTable_opt8HashFunc+0xd8>
  401394:	14000001 	b	401398 <_Z24PlaceWordInHashTable_optPc13HashTable_opt8HashFunc+0xd0>
  401398:	b81fc3bf 	stur	wzr, [x29, #-4]
  40139c:	14000018 	b	4013fc <_Z24PlaceWordInHashTable_optPc13HashTable_opt8HashFunc+0x134>
  4013a0:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  4013a4:	39435108 	ldrb	w8, [x8, #212]
  4013a8:	360000a8 	tbz	w8, #0, 4013bc <_Z24PlaceWordInHashTable_optPc13HashTable_opt8HashFunc+0xf4>
  4013ac:	14000001 	b	4013b0 <_Z24PlaceWordInHashTable_optPc13HashTable_opt8HashFunc+0xe8>
  4013b0:	f85e03a0 	ldur	x0, [x29, #-32]
  4013b4:	97ffff9f 	bl	401230 <_ZL21PrintWordInDictionaryPc>
  4013b8:	14000001 	b	4013bc <_Z24PlaceWordInHashTable_optPc13HashTable_opt8HashFunc+0xf4>
  4013bc:	14000001 	b	4013c0 <_Z24PlaceWordInHashTable_optPc13HashTable_opt8HashFunc+0xf8>
  4013c0:	f94017e8 	ldr	x8, [sp, #40]
  4013c4:	39400108 	ldrb	w8, [x8]
  4013c8:	71008108 	subs	w8, w8, #0x20
  4013cc:	540000e0 	b.eq	4013e8 <_Z24PlaceWordInHashTable_optPc13HashTable_opt8HashFunc+0x120>  // b.none
  4013d0:	14000001 	b	4013d4 <_Z24PlaceWordInHashTable_optPc13HashTable_opt8HashFunc+0x10c>
  4013d4:	f94017e8 	ldr	x8, [sp, #40]
  4013d8:	f94013e9 	ldr	x9, [sp, #32]
  4013dc:	8b090108 	add	x8, x8, x9
  4013e0:	f90017e8 	str	x8, [sp, #40]
  4013e4:	17fffff7 	b	4013c0 <_Z24PlaceWordInHashTable_optPc13HashTable_opt8HashFunc+0xf8>
  4013e8:	f94017e0 	ldr	x0, [sp, #40]
  4013ec:	f85e03a1 	ldur	x1, [x29, #-32]
  4013f0:	97fffdc8 	bl	400b10 <strcpy@plt>
  4013f4:	b81fc3bf 	stur	wzr, [x29, #-4]
  4013f8:	14000001 	b	4013fc <_Z24PlaceWordInHashTable_optPc13HashTable_opt8HashFunc+0x134>
  4013fc:	b85fc3a0 	ldur	w0, [x29, #-4]
  401400:	a9467bfd 	ldp	x29, x30, [sp, #96]
  401404:	9101c3ff 	add	sp, sp, #0x70
  401408:	d65f03c0 	ret

000000000040140c <_ZL19IsWordNotRepeat_optPcS_m>:
  40140c:	d10103ff 	sub	sp, sp, #0x40
  401410:	a9037bfd 	stp	x29, x30, [sp, #48]
  401414:	9100c3fd 	add	x29, sp, #0x30
  401418:	f81f03a0 	stur	x0, [x29, #-16]
  40141c:	f9000fe1 	str	x1, [sp, #24]
  401420:	f9000be2 	str	x2, [sp, #16]
  401424:	f85f03a8 	ldur	x8, [x29, #-16]
  401428:	39400108 	ldrb	w8, [x8]
  40142c:	71008108 	subs	w8, w8, #0x20
  401430:	540000a1 	b.ne	401444 <_ZL19IsWordNotRepeat_optPcS_m+0x38>  // b.any
  401434:	14000001 	b	401438 <_ZL19IsWordNotRepeat_optPcS_m+0x2c>
  401438:	52800028 	mov	w8, #0x1                   	// #1
  40143c:	b81fc3a8 	stur	w8, [x29, #-4]
  401440:	14000016 	b	401498 <_ZL19IsWordNotRepeat_optPcS_m+0x8c>
  401444:	f9400fe0 	ldr	x0, [sp, #24]
  401448:	f85f03a1 	ldur	x1, [x29, #-16]
  40144c:	940004f9 	bl	402830 <MyStrcmp>
  401450:	52800008 	mov	w8, #0x0                   	// #0
  401454:	b9000fe8 	str	w8, [sp, #12]
  401458:	35000180 	cbnz	w0, 401488 <_ZL19IsWordNotRepeat_optPcS_m+0x7c>
  40145c:	14000001 	b	401460 <_ZL19IsWordNotRepeat_optPcS_m+0x54>
  401460:	f85f03a8 	ldur	x8, [x29, #-16]
  401464:	f9400be9 	ldr	x9, [sp, #16]
  401468:	8b090100 	add	x0, x8, x9
  40146c:	f9400fe1 	ldr	x1, [sp, #24]
  401470:	f9400be2 	ldr	x2, [sp, #16]
  401474:	97ffffe6 	bl	40140c <_ZL19IsWordNotRepeat_optPcS_m>
  401478:	71000008 	subs	w8, w0, #0x0
  40147c:	1a9f07e8 	cset	w8, ne	// ne = any
  401480:	b9000fe8 	str	w8, [sp, #12]
  401484:	14000001 	b	401488 <_ZL19IsWordNotRepeat_optPcS_m+0x7c>
  401488:	b9400fe8 	ldr	w8, [sp, #12]
  40148c:	12000108 	and	w8, w8, #0x1
  401490:	b81fc3a8 	stur	w8, [x29, #-4]
  401494:	14000001 	b	401498 <_ZL19IsWordNotRepeat_optPcS_m+0x8c>
  401498:	b85fc3a0 	ldur	w0, [x29, #-4]
  40149c:	a9437bfd 	ldp	x29, x30, [sp, #48]
  4014a0:	910103ff 	add	sp, sp, #0x40
  4014a4:	d65f03c0 	ret

00000000004014a8 <_Z15InitCRC_32Tablev>:
  4014a8:	d10043ff 	sub	sp, sp, #0x10
  4014ac:	b9000fff 	str	wzr, [sp, #12]
  4014b0:	14000001 	b	4014b4 <_Z15InitCRC_32Tablev+0xc>
  4014b4:	b9400fe8 	ldr	w8, [sp, #12]
  4014b8:	71040108 	subs	w8, w8, #0x100
  4014bc:	540004e2 	b.cs	401558 <_Z15InitCRC_32Tablev+0xb0>  // b.hs, b.nlast
  4014c0:	14000001 	b	4014c4 <_Z15InitCRC_32Tablev+0x1c>
  4014c4:	b9400fe8 	ldr	w8, [sp, #12]
  4014c8:	b9000be8 	str	w8, [sp, #8]
  4014cc:	b90007ff 	str	wzr, [sp, #4]
  4014d0:	14000001 	b	4014d4 <_Z15InitCRC_32Tablev+0x2c>
  4014d4:	b94007e8 	ldr	w8, [sp, #4]
  4014d8:	71002108 	subs	w8, w8, #0x8
  4014dc:	5400028a 	b.ge	40152c <_Z15InitCRC_32Tablev+0x84>  // b.tcont
  4014e0:	14000001 	b	4014e4 <_Z15InitCRC_32Tablev+0x3c>
  4014e4:	b9400be8 	ldr	w8, [sp, #8]
  4014e8:	36000108 	tbz	w8, #0, 401508 <_Z15InitCRC_32Tablev+0x60>
  4014ec:	14000001 	b	4014f0 <_Z15InitCRC_32Tablev+0x48>
  4014f0:	b9400be9 	ldr	w9, [sp, #8]
  4014f4:	52906408 	mov	w8, #0x8320                	// #33568
  4014f8:	72bdb708 	movk	w8, #0xedb8, lsl #16
  4014fc:	4a490508 	eor	w8, w8, w9, lsr #1
  401500:	b9000be8 	str	w8, [sp, #8]
  401504:	14000005 	b	401518 <_Z15InitCRC_32Tablev+0x70>
  401508:	b9400be8 	ldr	w8, [sp, #8]
  40150c:	53017d08 	lsr	w8, w8, #1
  401510:	b9000be8 	str	w8, [sp, #8]
  401514:	14000001 	b	401518 <_Z15InitCRC_32Tablev+0x70>
  401518:	14000001 	b	40151c <_Z15InitCRC_32Tablev+0x74>
  40151c:	b94007e8 	ldr	w8, [sp, #4]
  401520:	11000508 	add	w8, w8, #0x1
  401524:	b90007e8 	str	w8, [sp, #4]
  401528:	17ffffeb 	b	4014d4 <_Z15InitCRC_32Tablev+0x2c>
  40152c:	b9400be8 	ldr	w8, [sp, #8]
  401530:	b9400fe9 	ldr	w9, [sp, #12]
  401534:	2a0903ea 	mov	w10, w9
  401538:	f00000e9 	adrp	x9, 420000 <fread@GLIBC_2.17>
  40153c:	9103a129 	add	x9, x9, #0xe8
  401540:	b82a7928 	str	w8, [x9, x10, lsl #2]
  401544:	14000001 	b	401548 <_Z15InitCRC_32Tablev+0xa0>
  401548:	b9400fe8 	ldr	w8, [sp, #12]
  40154c:	11000508 	add	w8, w8, #0x1
  401550:	b9000fe8 	str	w8, [sp, #12]
  401554:	17ffffd8 	b	4014b4 <_Z15InitCRC_32Tablev+0xc>
  401558:	910043ff 	add	sp, sp, #0x10
  40155c:	d65f03c0 	ret

0000000000401560 <_Z13CRC_32_intrinPKvm>:
  401560:	d10103ff 	sub	sp, sp, #0x40
  401564:	f90013e0 	str	x0, [sp, #32]
  401568:	f9000fe1 	str	x1, [sp, #24]
  40156c:	f94013e8 	ldr	x8, [sp, #32]
  401570:	f9000be8 	str	x8, [sp, #16]
  401574:	12800008 	mov	w8, #0xffffffff            	// #-1
  401578:	b9000fe8 	str	w8, [sp, #12]
  40157c:	14000001 	b	401580 <_Z13CRC_32_intrinPKvm+0x20>
  401580:	f9400fe8 	ldr	x8, [sp, #24]
  401584:	f1002108 	subs	x8, x8, #0x8
  401588:	54000243 	b.cc	4015d0 <_Z13CRC_32_intrinPKvm+0x70>  // b.lo, b.ul, b.last
  40158c:	14000001 	b	401590 <_Z13CRC_32_intrinPKvm+0x30>
  401590:	b9400fe9 	ldr	w9, [sp, #12]
  401594:	f9400be8 	ldr	x8, [sp, #16]
  401598:	f9400108 	ldr	x8, [x8]
  40159c:	b90037e9 	str	w9, [sp, #52]
  4015a0:	f90017e8 	str	x8, [sp, #40]
  4015a4:	b94037e8 	ldr	w8, [sp, #52]
  4015a8:	f94017e9 	ldr	x9, [sp, #40]
  4015ac:	9ac94d08 	crc32x	w8, w8, x9
  4015b0:	b9000fe8 	str	w8, [sp, #12]
  4015b4:	f9400be8 	ldr	x8, [sp, #16]
  4015b8:	91002108 	add	x8, x8, #0x8
  4015bc:	f9000be8 	str	x8, [sp, #16]
  4015c0:	f9400fe8 	ldr	x8, [sp, #24]
  4015c4:	f1002108 	subs	x8, x8, #0x8
  4015c8:	f9000fe8 	str	x8, [sp, #24]
  4015cc:	17ffffed 	b	401580 <_Z13CRC_32_intrinPKvm+0x20>
  4015d0:	14000001 	b	4015d4 <_Z13CRC_32_intrinPKvm+0x74>
  4015d4:	f9400fe8 	ldr	x8, [sp, #24]
  4015d8:	f1000509 	subs	x9, x8, #0x1
  4015dc:	f9000fe9 	str	x9, [sp, #24]
  4015e0:	b40001c8 	cbz	x8, 401618 <_Z13CRC_32_intrinPKvm+0xb8>
  4015e4:	14000001 	b	4015e8 <_Z13CRC_32_intrinPKvm+0x88>
  4015e8:	b9400fe9 	ldr	w9, [sp, #12]
  4015ec:	f9400be8 	ldr	x8, [sp, #16]
  4015f0:	9100050a 	add	x10, x8, #0x1
  4015f4:	f9000bea 	str	x10, [sp, #16]
  4015f8:	39400108 	ldrb	w8, [x8]
  4015fc:	b9003fe9 	str	w9, [sp, #60]
  401600:	3900efe8 	strb	w8, [sp, #59]
  401604:	b9403fe8 	ldr	w8, [sp, #60]
  401608:	3940efe9 	ldrb	w9, [sp, #59]
  40160c:	1ac94108 	crc32b	w8, w8, w9
  401610:	b9000fe8 	str	w8, [sp, #12]
  401614:	17fffff0 	b	4015d4 <_Z13CRC_32_intrinPKvm+0x74>
  401618:	b9400fe8 	ldr	w8, [sp, #12]
  40161c:	2a2803e8 	mvn	w8, w8
  401620:	2a0803e8 	mov	w8, w8
  401624:	2a0803e0 	mov	w0, w8
  401628:	910103ff 	add	sp, sp, #0x40
  40162c:	d65f03c0 	ret

0000000000401630 <_Z6CRC_32Pc>:
  401630:	d10043ff 	sub	sp, sp, #0x10
  401634:	f90007e0 	str	x0, [sp, #8]
  401638:	12800008 	mov	w8, #0xffffffff            	// #-1
  40163c:	b90007e8 	str	w8, [sp, #4]
  401640:	14000001 	b	401644 <_Z6CRC_32Pc+0x14>
  401644:	f94007e8 	ldr	x8, [sp, #8]
  401648:	39400108 	ldrb	w8, [x8]
  40164c:	34000268 	cbz	w8, 401698 <_Z6CRC_32Pc+0x68>
  401650:	14000001 	b	401654 <_Z6CRC_32Pc+0x24>
  401654:	f94007e8 	ldr	x8, [sp, #8]
  401658:	39400108 	ldrb	w8, [x8]
  40165c:	39000fe8 	strb	w8, [sp, #3]
  401660:	b94007e9 	ldr	w9, [sp, #4]
  401664:	b94007e8 	ldr	w8, [sp, #4]
  401668:	39400fea 	ldrb	w10, [sp, #3]
  40166c:	4a0a0108 	eor	w8, w8, w10
  401670:	12001d0a 	and	w10, w8, #0xff
  401674:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401678:	9103a108 	add	x8, x8, #0xe8
  40167c:	b86a5908 	ldr	w8, [x8, w10, uxtw #2]
  401680:	4a492108 	eor	w8, w8, w9, lsr #8
  401684:	b90007e8 	str	w8, [sp, #4]
  401688:	f94007e8 	ldr	x8, [sp, #8]
  40168c:	91000508 	add	x8, x8, #0x1
  401690:	f90007e8 	str	x8, [sp, #8]
  401694:	17ffffec 	b	401644 <_Z6CRC_32Pc+0x14>
  401698:	b94007e8 	ldr	w8, [sp, #4]
  40169c:	2a2803e8 	mvn	w8, w8
  4016a0:	2a0803e8 	mov	w8, w8
  4016a4:	2a0803e0 	mov	w0, w8
  4016a8:	910043ff 	add	sp, sp, #0x10
  4016ac:	d65f03c0 	ret

00000000004016b0 <_Z23CollectDictForSearchingv>:
  4016b0:	d10083ff 	sub	sp, sp, #0x20
  4016b4:	a9017bfd 	stp	x29, x30, [sp, #16]
  4016b8:	910043fd 	add	x29, sp, #0x10
  4016bc:	d2800020 	mov	x0, #0x1                   	// #1
  4016c0:	d2800601 	mov	x1, #0x30                  	// #48
  4016c4:	97fffce3 	bl	400a50 <calloc@plt>
  4016c8:	f90007e0 	str	x0, [sp, #8]
  4016cc:	b0000000 	adrp	x0, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  4016d0:	91236800 	add	x0, x0, #0x8da
  4016d4:	b0000001 	adrp	x1, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  4016d8:	9122c821 	add	x1, x1, #0x8b2
  4016dc:	97fffd25 	bl	400b70 <fopen@plt>
  4016e0:	f90003e0 	str	x0, [sp]
  4016e4:	f94003e0 	ldr	x0, [sp]
  4016e8:	f94007e1 	ldr	x1, [sp, #8]
  4016ec:	9400000b 	bl	401718 <_ZL14ReadDictionaryP8_IO_FILEP4Dict>
  4016f0:	f94003e0 	ldr	x0, [sp]
  4016f4:	97fffcef 	bl	400ab0 <fclose@plt>
  4016f8:	f94007e0 	ldr	x0, [sp, #8]
  4016fc:	94000034 	bl	4017cc <_ZL19FillArrayOfWordsPtsP4Dict>
  401700:	f94007e0 	ldr	x0, [sp, #8]
  401704:	940000ac 	bl	4019b4 <_ZL25FillArrayOfRandomWordsPtsP4Dict>
  401708:	f94007e0 	ldr	x0, [sp, #8]
  40170c:	a9417bfd 	ldp	x29, x30, [sp, #16]
  401710:	910083ff 	add	sp, sp, #0x20
  401714:	d65f03c0 	ret

0000000000401718 <_ZL14ReadDictionaryP8_IO_FILEP4Dict>:
  401718:	d100c3ff 	sub	sp, sp, #0x30
  40171c:	a9027bfd 	stp	x29, x30, [sp, #32]
  401720:	910083fd 	add	x29, sp, #0x20
  401724:	f81f83a0 	stur	x0, [x29, #-8]
  401728:	f9000be1 	str	x1, [sp, #16]
  40172c:	f85f83a0 	ldur	x0, [x29, #-8]
  401730:	940003b9 	bl	402614 <_Z10SizeOfFileP8_IO_FILE>
  401734:	f90007e0 	str	x0, [sp, #8]
  401738:	f94007e8 	ldr	x8, [sp, #8]
  40173c:	b50000c8 	cbnz	x8, 401754 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x3c>
  401740:	14000001 	b	401744 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x2c>
  401744:	b0000000 	adrp	x0, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  401748:	91269c00 	add	x0, x0, #0x9a7
  40174c:	97fffd1d 	bl	400bc0 <printf@plt>
  401750:	1400001c 	b	4017c0 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0xa8>
  401754:	f94007e8 	ldr	x8, [sp, #8]
  401758:	d2800021 	mov	x1, #0x1                   	// #1
  40175c:	91000500 	add	x0, x8, #0x1
  401760:	97fffcbc 	bl	400a50 <calloc@plt>
  401764:	f9400be8 	ldr	x8, [sp, #16]
  401768:	f9000100 	str	x0, [x8]
  40176c:	f9400be8 	ldr	x8, [sp, #16]
  401770:	f9400108 	ldr	x8, [x8]
  401774:	b50000c8 	cbnz	x8, 40178c <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x74>
  401778:	14000001 	b	40177c <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0x64>
  40177c:	b0000000 	adrp	x0, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  401780:	91271400 	add	x0, x0, #0x9c5
  401784:	97fffd0f 	bl	400bc0 <printf@plt>
  401788:	1400000e 	b	4017c0 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0xa8>
  40178c:	f9400be8 	ldr	x8, [sp, #16]
  401790:	f9400100 	ldr	x0, [x8]
  401794:	f94007e2 	ldr	x2, [sp, #8]
  401798:	f85f83a3 	ldur	x3, [x29, #-8]
  40179c:	d2800021 	mov	x1, #0x1                   	// #1
  4017a0:	97fffca4 	bl	400a30 <fread@plt>
  4017a4:	f90003e0 	str	x0, [sp]
  4017a8:	f9400be8 	ldr	x8, [sp, #16]
  4017ac:	f9400108 	ldr	x8, [x8]
  4017b0:	f94007e9 	ldr	x9, [sp, #8]
  4017b4:	8b090108 	add	x8, x8, x9
  4017b8:	3900011f 	strb	wzr, [x8]
  4017bc:	14000001 	b	4017c0 <_ZL14ReadDictionaryP8_IO_FILEP4Dict+0xa8>
  4017c0:	a9427bfd 	ldp	x29, x30, [sp, #32]
  4017c4:	9100c3ff 	add	sp, sp, #0x30
  4017c8:	d65f03c0 	ret

00000000004017cc <_ZL19FillArrayOfWordsPtsP4Dict>:
  4017cc:	d10143ff 	sub	sp, sp, #0x50
  4017d0:	a9047bfd 	stp	x29, x30, [sp, #64]
  4017d4:	910103fd 	add	x29, sp, #0x40
  4017d8:	f81f83a0 	stur	x0, [x29, #-8]
  4017dc:	f81f03bf 	stur	xzr, [x29, #-16]
  4017e0:	f85f83a8 	ldur	x8, [x29, #-8]
  4017e4:	f9400108 	ldr	x8, [x8]
  4017e8:	f81e83a8 	stur	x8, [x29, #-24]
  4017ec:	14000001 	b	4017f0 <_ZL19FillArrayOfWordsPtsP4Dict+0x24>
  4017f0:	f85e83a8 	ldur	x8, [x29, #-24]
  4017f4:	39400108 	ldrb	w8, [x8]
  4017f8:	34000348 	cbz	w8, 401860 <_ZL19FillArrayOfWordsPtsP4Dict+0x94>
  4017fc:	14000001 	b	401800 <_ZL19FillArrayOfWordsPtsP4Dict+0x34>
  401800:	f85e83a8 	ldur	x8, [x29, #-24]
  401804:	39400108 	ldrb	w8, [x8]
  401808:	71008108 	subs	w8, w8, #0x20
  40180c:	54000201 	b.ne	40184c <_ZL19FillArrayOfWordsPtsP4Dict+0x80>  // b.any
  401810:	14000001 	b	401814 <_ZL19FillArrayOfWordsPtsP4Dict+0x48>
  401814:	f85f03a8 	ldur	x8, [x29, #-16]
  401818:	91000508 	add	x8, x8, #0x1
  40181c:	f81f03a8 	stur	x8, [x29, #-16]
  401820:	14000001 	b	401824 <_ZL19FillArrayOfWordsPtsP4Dict+0x58>
  401824:	f85e83a8 	ldur	x8, [x29, #-24]
  401828:	39400108 	ldrb	w8, [x8]
  40182c:	71008108 	subs	w8, w8, #0x20
  401830:	540000c1 	b.ne	401848 <_ZL19FillArrayOfWordsPtsP4Dict+0x7c>  // b.any
  401834:	14000001 	b	401838 <_ZL19FillArrayOfWordsPtsP4Dict+0x6c>
  401838:	f85e83a8 	ldur	x8, [x29, #-24]
  40183c:	91000508 	add	x8, x8, #0x1
  401840:	f81e83a8 	stur	x8, [x29, #-24]
  401844:	17fffff8 	b	401824 <_ZL19FillArrayOfWordsPtsP4Dict+0x58>
  401848:	14000005 	b	40185c <_ZL19FillArrayOfWordsPtsP4Dict+0x90>
  40184c:	f85e83a8 	ldur	x8, [x29, #-24]
  401850:	91000508 	add	x8, x8, #0x1
  401854:	f81e83a8 	stur	x8, [x29, #-24]
  401858:	14000001 	b	40185c <_ZL19FillArrayOfWordsPtsP4Dict+0x90>
  40185c:	17ffffe5 	b	4017f0 <_ZL19FillArrayOfWordsPtsP4Dict+0x24>
  401860:	f85f03a8 	ldur	x8, [x29, #-16]
  401864:	f85f83a9 	ldur	x9, [x29, #-8]
  401868:	f9001528 	str	x8, [x9, #40]
  40186c:	f85f03a0 	ldur	x0, [x29, #-16]
  401870:	d2800101 	mov	x1, #0x8                   	// #8
  401874:	f9000be1 	str	x1, [sp, #16]
  401878:	97fffc76 	bl	400a50 <calloc@plt>
  40187c:	f9400be1 	ldr	x1, [sp, #16]
  401880:	f85f83a8 	ldur	x8, [x29, #-8]
  401884:	f9000500 	str	x0, [x8, #8]
  401888:	f85f03a0 	ldur	x0, [x29, #-16]
  40188c:	97fffc71 	bl	400a50 <calloc@plt>
  401890:	f85f83a8 	ldur	x8, [x29, #-8]
  401894:	f9000900 	str	x0, [x8, #16]
  401898:	f85f83a8 	ldur	x8, [x29, #-8]
  40189c:	f9400108 	ldr	x8, [x8]
  4018a0:	f81e83a8 	stur	x8, [x29, #-24]
  4018a4:	f85f83a8 	ldur	x8, [x29, #-8]
  4018a8:	f9400108 	ldr	x8, [x8]
  4018ac:	f90013e8 	str	x8, [sp, #32]
  4018b0:	f9000fff 	str	xzr, [sp, #24]
  4018b4:	14000001 	b	4018b8 <_ZL19FillArrayOfWordsPtsP4Dict+0xec>
  4018b8:	f94013e8 	ldr	x8, [sp, #32]
  4018bc:	39400108 	ldrb	w8, [x8]
  4018c0:	34000748 	cbz	w8, 4019a8 <_ZL19FillArrayOfWordsPtsP4Dict+0x1dc>
  4018c4:	14000001 	b	4018c8 <_ZL19FillArrayOfWordsPtsP4Dict+0xfc>
  4018c8:	f94013e8 	ldr	x8, [sp, #32]
  4018cc:	39400108 	ldrb	w8, [x8]
  4018d0:	71008108 	subs	w8, w8, #0x20
  4018d4:	54000601 	b.ne	401994 <_ZL19FillArrayOfWordsPtsP4Dict+0x1c8>  // b.any
  4018d8:	14000001 	b	4018dc <_ZL19FillArrayOfWordsPtsP4Dict+0x110>
  4018dc:	f94013e8 	ldr	x8, [sp, #32]
  4018e0:	3900011f 	strb	wzr, [x8]
  4018e4:	f85e83a8 	ldur	x8, [x29, #-24]
  4018e8:	f85f83a9 	ldur	x9, [x29, #-8]
  4018ec:	f9400529 	ldr	x9, [x9, #8]
  4018f0:	f9400fea 	ldr	x10, [sp, #24]
  4018f4:	f82a7928 	str	x8, [x9, x10, lsl #3]
  4018f8:	f94013e8 	ldr	x8, [sp, #32]
  4018fc:	f85e83a9 	ldur	x9, [x29, #-24]
  401900:	eb090108 	subs	x8, x8, x9
  401904:	f85f83a9 	ldur	x9, [x29, #-8]
  401908:	f9400929 	ldr	x9, [x9, #16]
  40190c:	f9400fea 	ldr	x10, [sp, #24]
  401910:	9100054b 	add	x11, x10, #0x1
  401914:	f9000feb 	str	x11, [sp, #24]
  401918:	f82a7928 	str	x8, [x9, x10, lsl #3]
  40191c:	f94013e8 	ldr	x8, [sp, #32]
  401920:	91000508 	add	x8, x8, #0x1
  401924:	f90013e8 	str	x8, [sp, #32]
  401928:	f94013e8 	ldr	x8, [sp, #32]
  40192c:	f81e83a8 	stur	x8, [x29, #-24]
  401930:	14000001 	b	401934 <_ZL19FillArrayOfWordsPtsP4Dict+0x168>
  401934:	f85e83a8 	ldur	x8, [x29, #-24]
  401938:	39400100 	ldrb	w0, [x8]
  40193c:	97fffc89 	bl	400b60 <isalpha@plt>
  401940:	52800008 	mov	w8, #0x0                   	// #0
  401944:	b9000fe8 	str	w8, [sp, #12]
  401948:	35000100 	cbnz	w0, 401968 <_ZL19FillArrayOfWordsPtsP4Dict+0x19c>
  40194c:	14000001 	b	401950 <_ZL19FillArrayOfWordsPtsP4Dict+0x184>
  401950:	f85e83a8 	ldur	x8, [x29, #-24]
  401954:	39400108 	ldrb	w8, [x8]
  401958:	71000108 	subs	w8, w8, #0x0
  40195c:	1a9f07e8 	cset	w8, ne	// ne = any
  401960:	b9000fe8 	str	w8, [sp, #12]
  401964:	14000001 	b	401968 <_ZL19FillArrayOfWordsPtsP4Dict+0x19c>
  401968:	b9400fe8 	ldr	w8, [sp, #12]
  40196c:	36000128 	tbz	w8, #0, 401990 <_ZL19FillArrayOfWordsPtsP4Dict+0x1c4>
  401970:	14000001 	b	401974 <_ZL19FillArrayOfWordsPtsP4Dict+0x1a8>
  401974:	f85e83a8 	ldur	x8, [x29, #-24]
  401978:	91000508 	add	x8, x8, #0x1
  40197c:	f81e83a8 	stur	x8, [x29, #-24]
  401980:	f94013e8 	ldr	x8, [sp, #32]
  401984:	91000508 	add	x8, x8, #0x1
  401988:	f90013e8 	str	x8, [sp, #32]
  40198c:	17ffffea 	b	401934 <_ZL19FillArrayOfWordsPtsP4Dict+0x168>
  401990:	14000005 	b	4019a4 <_ZL19FillArrayOfWordsPtsP4Dict+0x1d8>
  401994:	f94013e8 	ldr	x8, [sp, #32]
  401998:	91000508 	add	x8, x8, #0x1
  40199c:	f90013e8 	str	x8, [sp, #32]
  4019a0:	14000001 	b	4019a4 <_ZL19FillArrayOfWordsPtsP4Dict+0x1d8>
  4019a4:	17ffffc5 	b	4018b8 <_ZL19FillArrayOfWordsPtsP4Dict+0xec>
  4019a8:	a9447bfd 	ldp	x29, x30, [sp, #64]
  4019ac:	910143ff 	add	sp, sp, #0x50
  4019b0:	d65f03c0 	ret

00000000004019b4 <_ZL25FillArrayOfRandomWordsPtsP4Dict>:
  4019b4:	d10103ff 	sub	sp, sp, #0x40
  4019b8:	a9037bfd 	stp	x29, x30, [sp, #48]
  4019bc:	9100c3fd 	add	x29, sp, #0x30
  4019c0:	d2908008 	mov	x8, #0x8400                	// #33792
  4019c4:	f2a2fae8 	movk	x8, #0x17d7, lsl #16
  4019c8:	f9000be8 	str	x8, [sp, #16]
  4019cc:	f81f83a0 	stur	x0, [x29, #-8]
  4019d0:	52800020 	mov	w0, #0x1                   	// #1
  4019d4:	97fffc47 	bl	400af0 <srand@plt>
  4019d8:	f9400be0 	ldr	x0, [sp, #16]
  4019dc:	d2800101 	mov	x1, #0x8                   	// #8
  4019e0:	f90007e1 	str	x1, [sp, #8]
  4019e4:	97fffc1b 	bl	400a50 <calloc@plt>
  4019e8:	f94007e1 	ldr	x1, [sp, #8]
  4019ec:	aa0003e8 	mov	x8, x0
  4019f0:	f9400be0 	ldr	x0, [sp, #16]
  4019f4:	f85f83a9 	ldur	x9, [x29, #-8]
  4019f8:	f9000d28 	str	x8, [x9, #24]
  4019fc:	97fffc15 	bl	400a50 <calloc@plt>
  401a00:	f85f83a8 	ldur	x8, [x29, #-8]
  401a04:	f9001100 	str	x0, [x8, #32]
  401a08:	f81f03bf 	stur	xzr, [x29, #-16]
  401a0c:	14000001 	b	401a10 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0x5c>
  401a10:	f9400be9 	ldr	x9, [sp, #16]
  401a14:	f85f03a8 	ldur	x8, [x29, #-16]
  401a18:	eb090108 	subs	x8, x8, x9
  401a1c:	54000402 	b.cs	401a9c <_ZL25FillArrayOfRandomWordsPtsP4Dict+0xe8>  // b.hs, b.nlast
  401a20:	14000001 	b	401a24 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0x70>
  401a24:	97fffc2b 	bl	400ad0 <rand@plt>
  401a28:	2a0003e8 	mov	w8, w0
  401a2c:	93407d08 	sxtw	x8, w8
  401a30:	f85f83a9 	ldur	x9, [x29, #-8]
  401a34:	f940152a 	ldr	x10, [x9, #40]
  401a38:	9aca0909 	udiv	x9, x8, x10
  401a3c:	9b0a7d29 	mul	x9, x9, x10
  401a40:	eb090108 	subs	x8, x8, x9
  401a44:	f9000fe8 	str	x8, [sp, #24]
  401a48:	f85f83a8 	ldur	x8, [x29, #-8]
  401a4c:	f9400508 	ldr	x8, [x8, #8]
  401a50:	f9400fe9 	ldr	x9, [sp, #24]
  401a54:	f8697908 	ldr	x8, [x8, x9, lsl #3]
  401a58:	f85f83a9 	ldur	x9, [x29, #-8]
  401a5c:	f9400d29 	ldr	x9, [x9, #24]
  401a60:	f85f03aa 	ldur	x10, [x29, #-16]
  401a64:	f82a7928 	str	x8, [x9, x10, lsl #3]
  401a68:	f85f83a8 	ldur	x8, [x29, #-8]
  401a6c:	f9400908 	ldr	x8, [x8, #16]
  401a70:	f9400fe9 	ldr	x9, [sp, #24]
  401a74:	f8697908 	ldr	x8, [x8, x9, lsl #3]
  401a78:	f85f83a9 	ldur	x9, [x29, #-8]
  401a7c:	f9401129 	ldr	x9, [x9, #32]
  401a80:	f85f03aa 	ldur	x10, [x29, #-16]
  401a84:	f82a7928 	str	x8, [x9, x10, lsl #3]
  401a88:	14000001 	b	401a8c <_ZL25FillArrayOfRandomWordsPtsP4Dict+0xd8>
  401a8c:	f85f03a8 	ldur	x8, [x29, #-16]
  401a90:	91000508 	add	x8, x8, #0x1
  401a94:	f81f03a8 	stur	x8, [x29, #-16]
  401a98:	17ffffde 	b	401a10 <_ZL25FillArrayOfRandomWordsPtsP4Dict+0x5c>
  401a9c:	a9437bfd 	ldp	x29, x30, [sp, #48]
  401aa0:	910103ff 	add	sp, sp, #0x40
  401aa4:	d65f03c0 	ret

0000000000401aa8 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer>:
  401aa8:	d10183ff 	sub	sp, sp, #0x60
  401aac:	a9057bfd 	stp	x29, x30, [sp, #80]
  401ab0:	910143fd 	add	x29, sp, #0x50
  401ab4:	f90007e0 	str	x0, [sp, #8]
  401ab8:	f90003e1 	str	x1, [sp]
  401abc:	f81f83a0 	stur	x0, [x29, #-8]
  401ac0:	f81f03a1 	stur	x1, [x29, #-16]
  401ac4:	d2800020 	mov	x0, #0x1                   	// #1
  401ac8:	d2800301 	mov	x1, #0x18                  	// #24
  401acc:	97fffbe1 	bl	400a50 <calloc@plt>
  401ad0:	f94007e8 	ldr	x8, [sp, #8]
  401ad4:	f81e83a0 	stur	x0, [x29, #-24]
  401ad8:	f85e83a0 	ldur	x0, [x29, #-24]
  401adc:	f9400901 	ldr	x1, [x8, #16]
  401ae0:	97fffd3d 	bl	400fd4 <_Z15CreateHashTableP9HashTablem>
  401ae4:	14000001 	b	401ae8 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x40>
  401ae8:	f94003e0 	ldr	x0, [sp]
  401aec:	97fffcff 	bl	400ee8 <_Z24GetNewWordFromTextBufferP10TextBuffer>
  401af0:	f81e03a0 	stur	x0, [x29, #-32]
  401af4:	f85e03a8 	ldur	x8, [x29, #-32]
  401af8:	b5000068 	cbnz	x8, 401b04 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x5c>
  401afc:	14000001 	b	401b00 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x58>
  401b00:	14000014 	b	401b50 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0xa8>
  401b04:	f94007e8 	ldr	x8, [sp, #8]
  401b08:	f85e03a0 	ldur	x0, [x29, #-32]
  401b0c:	f85e83a1 	ldur	x1, [x29, #-24]
  401b10:	3dc00100 	ldr	q0, [x8]
  401b14:	910043e2 	add	x2, sp, #0x10
  401b18:	3d8007e0 	str	q0, [sp, #16]
  401b1c:	f9400908 	ldr	x8, [x8, #16]
  401b20:	f90013e8 	str	x8, [sp, #32]
  401b24:	97fffd3f 	bl	401020 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc>
  401b28:	b81dc3a0 	stur	w0, [x29, #-36]
  401b2c:	b85dc3a8 	ldur	w8, [x29, #-36]
  401b30:	340000e8 	cbz	w8, 401b4c <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0xa4>
  401b34:	14000001 	b	401b38 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x90>
  401b38:	f85e03a1 	ldur	x1, [x29, #-32]
  401b3c:	b0000000 	adrp	x0, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  401b40:	9123a400 	add	x0, x0, #0x8e9
  401b44:	97fffc1f 	bl	400bc0 <printf@plt>
  401b48:	14000001 	b	401b4c <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0xa4>
  401b4c:	17ffffe7 	b	401ae8 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x40>
  401b50:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401b54:	f9407100 	ldr	x0, [x8, #224]
  401b58:	97fffbd6 	bl	400ab0 <fclose@plt>
  401b5c:	f85e83a0 	ldur	x0, [x29, #-24]
  401b60:	a9457bfd 	ldp	x29, x30, [sp, #80]
  401b64:	910183ff 	add	sp, sp, #0x60
  401b68:	d65f03c0 	ret

0000000000401b6c <_Z28CreateHashTableForSearch_opt8HashFunc10TextBuffer>:
  401b6c:	d10283ff 	sub	sp, sp, #0xa0
  401b70:	a9097bfd 	stp	x29, x30, [sp, #144]
  401b74:	910243fd 	add	x29, sp, #0x90
  401b78:	f90003e0 	str	x0, [sp]
  401b7c:	f90007e1 	str	x1, [sp, #8]
  401b80:	f81e83a0 	stur	x0, [x29, #-24]
  401b84:	f81e03a1 	stur	x1, [x29, #-32]
  401b88:	f81f03bf 	stur	xzr, [x29, #-16]
  401b8c:	f81f83bf 	stur	xzr, [x29, #-8]
  401b90:	d2942000 	mov	x0, #0xa100                	// #41216
  401b94:	f2a001e0 	movk	x0, #0xf, lsl #16
  401b98:	f9000be0 	str	x0, [sp, #16]
  401b9c:	d2800021 	mov	x1, #0x1                   	// #1
  401ba0:	f9000fe1 	str	x1, [sp, #24]
  401ba4:	97fffbab 	bl	400a50 <calloc@plt>
  401ba8:	f9400be2 	ldr	x2, [sp, #16]
  401bac:	f81f03a0 	stur	x0, [x29, #-16]
  401bb0:	f85f03a0 	ldur	x0, [x29, #-16]
  401bb4:	52800401 	mov	w1, #0x20                  	// #32
  401bb8:	b90027e1 	str	w1, [sp, #36]
  401bbc:	97fffbc9 	bl	400ae0 <memset@plt>
  401bc0:	f9400fe1 	ldr	x1, [sp, #24]
  401bc4:	d2803800 	mov	x0, #0x1c0                 	// #448
  401bc8:	f90017e0 	str	x0, [sp, #40]
  401bcc:	97fffba1 	bl	400a50 <calloc@plt>
  401bd0:	b94027e1 	ldr	w1, [sp, #36]
  401bd4:	f94017e2 	ldr	x2, [sp, #40]
  401bd8:	f81f83a0 	stur	x0, [x29, #-8]
  401bdc:	f85f83a0 	ldur	x0, [x29, #-8]
  401be0:	97fffbc0 	bl	400ae0 <memset@plt>
  401be4:	14000001 	b	401be8 <_Z28CreateHashTableForSearch_opt8HashFunc10TextBuffer+0x7c>
  401be8:	f94007e0 	ldr	x0, [sp, #8]
  401bec:	97fffcbf 	bl	400ee8 <_Z24GetNewWordFromTextBufferP10TextBuffer>
  401bf0:	f81d83a0 	stur	x0, [x29, #-40]
  401bf4:	f85d83a8 	ldur	x8, [x29, #-40]
  401bf8:	b5000068 	cbnz	x8, 401c04 <_Z28CreateHashTableForSearch_opt8HashFunc10TextBuffer+0x98>
  401bfc:	14000001 	b	401c00 <_Z28CreateHashTableForSearch_opt8HashFunc10TextBuffer+0x94>
  401c00:	14000017 	b	401c5c <_Z28CreateHashTableForSearch_opt8HashFunc10TextBuffer+0xf0>
  401c04:	f94003e8 	ldr	x8, [sp]
  401c08:	f85d83a0 	ldur	x0, [x29, #-40]
  401c0c:	3cdf03a0 	ldur	q0, [x29, #-16]
  401c10:	3c9c03a0 	stur	q0, [x29, #-64]
  401c14:	3dc00100 	ldr	q0, [x8]
  401c18:	9100c3e3 	add	x3, sp, #0x30
  401c1c:	3d800fe0 	str	q0, [sp, #48]
  401c20:	f9400908 	ldr	x8, [x8, #16]
  401c24:	f90023e8 	str	x8, [sp, #64]
  401c28:	f85c03a1 	ldur	x1, [x29, #-64]
  401c2c:	f85c83a2 	ldur	x2, [x29, #-56]
  401c30:	97fffda6 	bl	4012c8 <_Z24PlaceWordInHashTable_optPc13HashTable_opt8HashFunc>
  401c34:	b81d43a0 	stur	w0, [x29, #-44]
  401c38:	b85d43a8 	ldur	w8, [x29, #-44]
  401c3c:	340000e8 	cbz	w8, 401c58 <_Z28CreateHashTableForSearch_opt8HashFunc10TextBuffer+0xec>
  401c40:	14000001 	b	401c44 <_Z28CreateHashTableForSearch_opt8HashFunc10TextBuffer+0xd8>
  401c44:	f85d83a1 	ldur	x1, [x29, #-40]
  401c48:	b0000000 	adrp	x0, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  401c4c:	9123a400 	add	x0, x0, #0x8e9
  401c50:	97fffbdc 	bl	400bc0 <printf@plt>
  401c54:	14000001 	b	401c58 <_Z28CreateHashTableForSearch_opt8HashFunc10TextBuffer+0xec>
  401c58:	17ffffe4 	b	401be8 <_Z28CreateHashTableForSearch_opt8HashFunc10TextBuffer+0x7c>
  401c5c:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401c60:	f9407100 	ldr	x0, [x8, #224]
  401c64:	97fffb93 	bl	400ab0 <fclose@plt>
  401c68:	f85f03a0 	ldur	x0, [x29, #-16]
  401c6c:	f85f83a1 	ldur	x1, [x29, #-8]
  401c70:	a9497bfd 	ldp	x29, x30, [sp, #144]
  401c74:	910283ff 	add	sp, sp, #0xa0
  401c78:	d65f03c0 	ret

0000000000401c7c <_Z20SearchingInHashTableP9HashTableP4Dict>:
  401c7c:	d10103ff 	sub	sp, sp, #0x40
  401c80:	a9037bfd 	stp	x29, x30, [sp, #48]
  401c84:	9100c3fd 	add	x29, sp, #0x30
  401c88:	f81f83a0 	stur	x0, [x29, #-8]
  401c8c:	f81f03a1 	stur	x1, [x29, #-16]
  401c90:	f9000fff 	str	xzr, [sp, #24]
  401c94:	f9000bff 	str	xzr, [sp, #16]
  401c98:	f90007ff 	str	xzr, [sp, #8]
  401c9c:	14000001 	b	401ca0 <_Z20SearchingInHashTableP9HashTableP4Dict+0x24>
  401ca0:	f94007e8 	ldr	x8, [sp, #8]
  401ca4:	d2908009 	mov	x9, #0x8400                	// #33792
  401ca8:	f2a2fae9 	movk	x9, #0x17d7, lsl #16
  401cac:	eb090108 	subs	x8, x8, x9
  401cb0:	54000862 	b.cs	401dbc <_Z20SearchingInHashTableP9HashTableP4Dict+0x140>  // b.hs, b.nlast
  401cb4:	14000001 	b	401cb8 <_Z20SearchingInHashTableP9HashTableP4Dict+0x3c>
  401cb8:	f85f03a8 	ldur	x8, [x29, #-16]
  401cbc:	f9400d08 	ldr	x8, [x8, #24]
  401cc0:	f94007e9 	ldr	x9, [sp, #8]
  401cc4:	f8697900 	ldr	x0, [x8, x9, lsl #3]
  401cc8:	f85f03a8 	ldur	x8, [x29, #-16]
  401ccc:	f9401108 	ldr	x8, [x8, #32]
  401cd0:	f94007e9 	ldr	x9, [sp, #8]
  401cd4:	f8697901 	ldr	x1, [x8, x9, lsl #3]
  401cd8:	97fffe22 	bl	401560 <_Z13CRC_32_intrinPKvm>
  401cdc:	d281f429 	mov	x9, #0xfa1                 	// #4001
  401ce0:	9ac90808 	udiv	x8, x0, x9
  401ce4:	9b097d08 	mul	x8, x8, x9
  401ce8:	eb080008 	subs	x8, x0, x8
  401cec:	f9000fe8 	str	x8, [sp, #24]
  401cf0:	f85f03a8 	ldur	x8, [x29, #-16]
  401cf4:	f9400d08 	ldr	x8, [x8, #24]
  401cf8:	f94007e9 	ldr	x9, [sp, #8]
  401cfc:	91000529 	add	x9, x9, #0x1
  401d00:	d290800b 	mov	x11, #0x8400                	// #33792
  401d04:	f2a2faeb 	movk	x11, #0x17d7, lsl #16
  401d08:	9acb092a 	udiv	x10, x9, x11
  401d0c:	9b0b7d4a 	mul	x10, x10, x11
  401d10:	eb0a0129 	subs	x9, x9, x10
  401d14:	f8697908 	ldr	x8, [x8, x9, lsl #3]
  401d18:	f9800100 	prfm	pldl1keep, [x8]
  401d1c:	f85f83a8 	ldur	x8, [x29, #-8]
  401d20:	f9400508 	ldr	x8, [x8, #8]
  401d24:	f9400fe9 	ldr	x9, [sp, #24]
  401d28:	8b091108 	add	x8, x8, x9, lsl #4
  401d2c:	f9000be8 	str	x8, [sp, #16]
  401d30:	f9400be8 	ldr	x8, [sp, #16]
  401d34:	f9400508 	ldr	x8, [x8, #8]
  401d38:	f9800100 	prfm	pldl1keep, [x8]
  401d3c:	14000001 	b	401d40 <_Z20SearchingInHashTableP9HashTableP4Dict+0xc4>
  401d40:	f9400be8 	ldr	x8, [sp, #16]
  401d44:	52800009 	mov	w9, #0x0                   	// #0
  401d48:	b90007e9 	str	w9, [sp, #4]
  401d4c:	b40001a8 	cbz	x8, 401d80 <_Z20SearchingInHashTableP9HashTableP4Dict+0x104>
  401d50:	14000001 	b	401d54 <_Z20SearchingInHashTableP9HashTableP4Dict+0xd8>
  401d54:	f9400be8 	ldr	x8, [sp, #16]
  401d58:	f9400100 	ldr	x0, [x8]
  401d5c:	f85f03a8 	ldur	x8, [x29, #-16]
  401d60:	f9400d08 	ldr	x8, [x8, #24]
  401d64:	f94007e9 	ldr	x9, [sp, #8]
  401d68:	f8697901 	ldr	x1, [x8, x9, lsl #3]
  401d6c:	940002b1 	bl	402830 <MyStrcmp>
  401d70:	71000008 	subs	w8, w0, #0x0
  401d74:	1a9f17e8 	cset	w8, eq	// eq = none
  401d78:	b90007e8 	str	w8, [sp, #4]
  401d7c:	14000001 	b	401d80 <_Z20SearchingInHashTableP9HashTableP4Dict+0x104>
  401d80:	b94007e8 	ldr	w8, [sp, #4]
  401d84:	36000128 	tbz	w8, #0, 401da8 <_Z20SearchingInHashTableP9HashTableP4Dict+0x12c>
  401d88:	14000001 	b	401d8c <_Z20SearchingInHashTableP9HashTableP4Dict+0x110>
  401d8c:	f9400be8 	ldr	x8, [sp, #16]
  401d90:	f9400508 	ldr	x8, [x8, #8]
  401d94:	f9000be8 	str	x8, [sp, #16]
  401d98:	f9400be8 	ldr	x8, [sp, #16]
  401d9c:	f9400508 	ldr	x8, [x8, #8]
  401da0:	f9800100 	prfm	pldl1keep, [x8]
  401da4:	17ffffe7 	b	401d40 <_Z20SearchingInHashTableP9HashTableP4Dict+0xc4>
  401da8:	14000001 	b	401dac <_Z20SearchingInHashTableP9HashTableP4Dict+0x130>
  401dac:	f94007e8 	ldr	x8, [sp, #8]
  401db0:	91000508 	add	x8, x8, #0x1
  401db4:	f90007e8 	str	x8, [sp, #8]
  401db8:	17ffffba 	b	401ca0 <_Z20SearchingInHashTableP9HashTableP4Dict+0x24>
  401dbc:	f9400be8 	ldr	x8, [sp, #16]
  401dc0:	f9400108 	ldr	x8, [x8]
  401dc4:	39400100 	ldrb	w0, [x8]
  401dc8:	97fffb5e 	bl	400b40 <putchar@plt>
  401dcc:	a9437bfd 	ldp	x29, x30, [sp, #48]
  401dd0:	910103ff 	add	sp, sp, #0x40
  401dd4:	d65f03c0 	ret

0000000000401dd8 <_Z24SearchingInHashTable_opt13HashTable_optP4Dict>:
  401dd8:	d10143ff 	sub	sp, sp, #0x50
  401ddc:	a9047bfd 	stp	x29, x30, [sp, #64]
  401de0:	910103fd 	add	x29, sp, #0x40
  401de4:	f81f03a0 	stur	x0, [x29, #-16]
  401de8:	f81f83a1 	stur	x1, [x29, #-8]
  401dec:	f81e83a2 	stur	x2, [x29, #-24]
  401df0:	f90013ff 	str	xzr, [sp, #32]
  401df4:	f9000fff 	str	xzr, [sp, #24]
  401df8:	f9000bff 	str	xzr, [sp, #16]
  401dfc:	14000001 	b	401e00 <_Z24SearchingInHashTable_opt13HashTable_optP4Dict+0x28>
  401e00:	f9400be8 	ldr	x8, [sp, #16]
  401e04:	d2908009 	mov	x9, #0x8400                	// #33792
  401e08:	f2a2fae9 	movk	x9, #0x17d7, lsl #16
  401e0c:	eb090108 	subs	x8, x8, x9
  401e10:	54000962 	b.cs	401f3c <_Z24SearchingInHashTable_opt13HashTable_optP4Dict+0x164>  // b.hs, b.nlast
  401e14:	14000001 	b	401e18 <_Z24SearchingInHashTable_opt13HashTable_optP4Dict+0x40>
  401e18:	f85e83a8 	ldur	x8, [x29, #-24]
  401e1c:	f9400d08 	ldr	x8, [x8, #24]
  401e20:	f9400be9 	ldr	x9, [sp, #16]
  401e24:	91000529 	add	x9, x9, #0x1
  401e28:	d290800b 	mov	x11, #0x8400                	// #33792
  401e2c:	f2a2faeb 	movk	x11, #0x17d7, lsl #16
  401e30:	9acb092a 	udiv	x10, x9, x11
  401e34:	9b0b7d4a 	mul	x10, x10, x11
  401e38:	eb0a0129 	subs	x9, x9, x10
  401e3c:	f8697908 	ldr	x8, [x8, x9, lsl #3]
  401e40:	f9800100 	prfm	pldl1keep, [x8]
  401e44:	f85e83a8 	ldur	x8, [x29, #-24]
  401e48:	f9401108 	ldr	x8, [x8, #32]
  401e4c:	f9400be9 	ldr	x9, [sp, #16]
  401e50:	f8697908 	ldr	x8, [x8, x9, lsl #3]
  401e54:	f1004108 	subs	x8, x8, #0x10
  401e58:	54000243 	b.cc	401ea0 <_Z24SearchingInHashTable_opt13HashTable_optP4Dict+0xc8>  // b.lo, b.ul, b.last
  401e5c:	14000001 	b	401e60 <_Z24SearchingInHashTable_opt13HashTable_optP4Dict+0x88>
  401e60:	f85f83a8 	ldur	x8, [x29, #-8]
  401e64:	f9000fe8 	str	x8, [sp, #24]
  401e68:	14000001 	b	401e6c <_Z24SearchingInHashTable_opt13HashTable_optP4Dict+0x94>
  401e6c:	f9400fe0 	ldr	x0, [sp, #24]
  401e70:	f85e83a8 	ldur	x8, [x29, #-24]
  401e74:	f9400d08 	ldr	x8, [x8, #24]
  401e78:	f9400be9 	ldr	x9, [sp, #16]
  401e7c:	f8697901 	ldr	x1, [x8, x9, lsl #3]
  401e80:	9400026c 	bl	402830 <MyStrcmp>
  401e84:	350000c0 	cbnz	w0, 401e9c <_Z24SearchingInHashTable_opt13HashTable_optP4Dict+0xc4>
  401e88:	14000001 	b	401e8c <_Z24SearchingInHashTable_opt13HashTable_optP4Dict+0xb4>
  401e8c:	f9400fe8 	ldr	x8, [sp, #24]
  401e90:	91008108 	add	x8, x8, #0x20
  401e94:	f9000fe8 	str	x8, [sp, #24]
  401e98:	17fffff5 	b	401e6c <_Z24SearchingInHashTable_opt13HashTable_optP4Dict+0x94>
  401e9c:	14000024 	b	401f2c <_Z24SearchingInHashTable_opt13HashTable_optP4Dict+0x154>
  401ea0:	f85e83a8 	ldur	x8, [x29, #-24]
  401ea4:	f9400d08 	ldr	x8, [x8, #24]
  401ea8:	f9400be9 	ldr	x9, [sp, #16]
  401eac:	f8697900 	ldr	x0, [x8, x9, lsl #3]
  401eb0:	f85e83a8 	ldur	x8, [x29, #-24]
  401eb4:	f9401108 	ldr	x8, [x8, #32]
  401eb8:	f9400be9 	ldr	x9, [sp, #16]
  401ebc:	f8697901 	ldr	x1, [x8, x9, lsl #3]
  401ec0:	97fffda8 	bl	401560 <_Z13CRC_32_intrinPKvm>
  401ec4:	d281f429 	mov	x9, #0xfa1                 	// #4001
  401ec8:	9ac90808 	udiv	x8, x0, x9
  401ecc:	9b097d08 	mul	x8, x8, x9
  401ed0:	eb080008 	subs	x8, x0, x8
  401ed4:	f90013e8 	str	x8, [sp, #32]
  401ed8:	3cdf03a0 	ldur	q0, [x29, #-16]
  401edc:	3d8003e0 	str	q0, [sp]
  401ee0:	f94013e2 	ldr	x2, [sp, #32]
  401ee4:	f94003e0 	ldr	x0, [sp]
  401ee8:	f94007e1 	ldr	x1, [sp, #8]
  401eec:	94000217 	bl	402748 <_Z18GetCellInHashTable13HashTable_optm>
  401ef0:	f9000fe0 	str	x0, [sp, #24]
  401ef4:	14000001 	b	401ef8 <_Z24SearchingInHashTable_opt13HashTable_optP4Dict+0x120>
  401ef8:	f9400fe0 	ldr	x0, [sp, #24]
  401efc:	f85e83a8 	ldur	x8, [x29, #-24]
  401f00:	f9400d08 	ldr	x8, [x8, #24]
  401f04:	f9400be9 	ldr	x9, [sp, #16]
  401f08:	f8697901 	ldr	x1, [x8, x9, lsl #3]
  401f0c:	94000249 	bl	402830 <MyStrcmp>
  401f10:	350000c0 	cbnz	w0, 401f28 <_Z24SearchingInHashTable_opt13HashTable_optP4Dict+0x150>
  401f14:	14000001 	b	401f18 <_Z24SearchingInHashTable_opt13HashTable_optP4Dict+0x140>
  401f18:	f9400fe8 	ldr	x8, [sp, #24]
  401f1c:	91004108 	add	x8, x8, #0x10
  401f20:	f9000fe8 	str	x8, [sp, #24]
  401f24:	17fffff5 	b	401ef8 <_Z24SearchingInHashTable_opt13HashTable_optP4Dict+0x120>
  401f28:	14000001 	b	401f2c <_Z24SearchingInHashTable_opt13HashTable_optP4Dict+0x154>
  401f2c:	f9400be8 	ldr	x8, [sp, #16]
  401f30:	91000508 	add	x8, x8, #0x1
  401f34:	f9000be8 	str	x8, [sp, #16]
  401f38:	17ffffb2 	b	401e00 <_Z24SearchingInHashTable_opt13HashTable_optP4Dict+0x28>
  401f3c:	f9400fe8 	ldr	x8, [sp, #24]
  401f40:	39400100 	ldrb	w0, [x8]
  401f44:	97fffaff 	bl	400b40 <putchar@plt>
  401f48:	a9447bfd 	ldp	x29, x30, [sp, #64]
  401f4c:	910143ff 	add	sp, sp, #0x50
  401f50:	d65f03c0 	ret

0000000000401f54 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE>:
  401f54:	d10243ff 	sub	sp, sp, #0x90
  401f58:	a9087bfd 	stp	x29, x30, [sp, #128]
  401f5c:	910203fd 	add	x29, sp, #0x80
  401f60:	f81f83a0 	stur	x0, [x29, #-8]
  401f64:	b0000000 	adrp	x0, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  401f68:	91236800 	add	x0, x0, #0x8da
  401f6c:	b0000001 	adrp	x1, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  401f70:	9124a421 	add	x1, x1, #0x929
  401f74:	97fffaff 	bl	400b70 <fopen@plt>
  401f78:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401f7c:	f9007100 	str	x0, [x8, #224]
  401f80:	f85f83a0 	ldur	x0, [x29, #-8]
  401f84:	d10083a8 	sub	x8, x29, #0x20
  401f88:	f90003e8 	str	x8, [sp]
  401f8c:	940001b5 	bl	402660 <_Z23ReadWordsFromInputeFileP8_IO_FILE>
  401f90:	b0000008 	adrp	x8, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  401f94:	91288108 	add	x8, x8, #0xa20
  401f98:	3dc00100 	ldr	q0, [x8]
  401f9c:	910103e0 	add	x0, sp, #0x40
  401fa0:	3d8013e0 	str	q0, [sp, #64]
  401fa4:	f9400908 	ldr	x8, [x8, #16]
  401fa8:	f9002be8 	str	x8, [sp, #80]
  401fac:	3cde03a0 	ldur	q0, [x29, #-32]
  401fb0:	910083e1 	add	x1, sp, #0x20
  401fb4:	3d800be0 	str	q0, [sp, #32]
  401fb8:	f85f03a8 	ldur	x8, [x29, #-16]
  401fbc:	f9001be8 	str	x8, [sp, #48]
  401fc0:	97fffeba 	bl	401aa8 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer>
  401fc4:	f81d83a0 	stur	x0, [x29, #-40]
  401fc8:	97fffdba 	bl	4016b0 <_Z23CollectDictForSearchingv>
  401fcc:	f9000fe0 	str	x0, [sp, #24]
  401fd0:	94000019 	bl	402034 <_Z13start_counterv>
  401fd4:	b90017e0 	str	w0, [sp, #20]
  401fd8:	f85d83a0 	ldur	x0, [x29, #-40]
  401fdc:	f9400fe1 	ldr	x1, [sp, #24]
  401fe0:	97ffff27 	bl	401c7c <_Z20SearchingInHashTableP9HashTableP4Dict>
  401fe4:	b94017e0 	ldr	w0, [sp, #20]
  401fe8:	9400005f 	bl	402164 <_Z11end_counteri>
  401fec:	f90007e0 	str	x0, [sp, #8]
  401ff0:	f94007e2 	ldr	x2, [sp, #8]
  401ff4:	b0000000 	adrp	x0, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  401ff8:	9124ac00 	add	x0, x0, #0x92b
  401ffc:	d2908001 	mov	x1, #0x8400                	// #33792
  402000:	f2a2fae1 	movk	x1, #0x17d7, lsl #16
  402004:	97fffaef 	bl	400bc0 <printf@plt>
  402008:	f85d83a0 	ldur	x0, [x29, #-40]
  40200c:	97fffb75 	bl	400de0 <_Z13FreeHashTableP9HashTable>
  402010:	f94003e0 	ldr	x0, [sp]
  402014:	97fffbab 	bl	400ec0 <_Z14FreeTextBufferP10TextBuffer>
  402018:	f9400fe0 	ldr	x0, [sp, #24]
  40201c:	94000080 	bl	40221c <_ZL14FreeDictionaryP4Dict>
  402020:	f85d83a0 	ldur	x0, [x29, #-40]
  402024:	97fffaa7 	bl	400ac0 <free@plt>
  402028:	a9487bfd 	ldp	x29, x30, [sp, #128]
  40202c:	910243ff 	add	sp, sp, #0x90
  402030:	d65f03c0 	ret

0000000000402034 <_Z13start_counterv>:
  402034:	d102c3ff 	sub	sp, sp, #0xb0
  402038:	a90a7bfd 	stp	x29, x30, [sp, #160]
  40203c:	910283fd 	add	x29, sp, #0xa0
  402040:	910043e0 	add	x0, sp, #0x10
  402044:	f90003e0 	str	x0, [sp]
  402048:	d2801102 	mov	x2, #0x88                  	// #136
  40204c:	2a1f03e1 	mov	w1, wzr
  402050:	b9000be1 	str	w1, [sp, #8]
  402054:	97fffaa3 	bl	400ae0 <memset@plt>
  402058:	f94003e0 	ldr	x0, [sp]
  40205c:	b9400be1 	ldr	w1, [sp, #8]
  402060:	b90013ff 	str	wzr, [sp, #16]
  402064:	52801108 	mov	w8, #0x88                  	// #136
  402068:	b90017e8 	str	w8, [sp, #20]
  40206c:	aa1f03e4 	mov	x4, xzr
  402070:	f9000fff 	str	xzr, [sp, #24]
  402074:	f9401fe8 	ldr	x8, [sp, #56]
  402078:	927ff908 	and	x8, x8, #0xfffffffffffffffe
  40207c:	b2400108 	orr	x8, x8, #0x1
  402080:	f9001fe8 	str	x8, [sp, #56]
  402084:	f9401fe8 	ldr	x8, [sp, #56]
  402088:	927af908 	and	x8, x8, #0xffffffffffffffdf
  40208c:	b27b0108 	orr	x8, x8, #0x20
  402090:	f9001fe8 	str	x8, [sp, #56]
  402094:	f9401fe8 	ldr	x8, [sp, #56]
  402098:	9279f908 	and	x8, x8, #0xffffffffffffffbf
  40209c:	b27a0108 	orr	x8, x8, #0x40
  4020a0:	f9001fe8 	str	x8, [sp, #56]
  4020a4:	f9401fe8 	ldr	x8, [sp, #56]
  4020a8:	9278f908 	and	x8, x8, #0xffffffffffffff7f
  4020ac:	b2790108 	orr	x8, x8, #0x80
  4020b0:	f9001fe8 	str	x8, [sp, #56]
  4020b4:	12800003 	mov	w3, #0xffffffff            	// #-1
  4020b8:	2a0303e2 	mov	w2, w3
  4020bc:	940000aa 	bl	402364 <_ZL15perf_event_openP15perf_event_attriiim>
  4020c0:	2a0003e8 	mov	w8, w0
  4020c4:	b9000fe8 	str	w8, [sp, #12]
  4020c8:	b9400fe8 	ldr	w8, [sp, #12]
  4020cc:	31000508 	adds	w8, w8, #0x1
  4020d0:	54000101 	b.ne	4020f0 <_Z13start_counterv+0xbc>  // b.any
  4020d4:	14000001 	b	4020d8 <_Z13start_counterv+0xa4>
  4020d8:	90000000 	adrp	x0, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  4020dc:	9125ac00 	add	x0, x0, #0x96b
  4020e0:	97fffa68 	bl	400a80 <perror@plt>
  4020e4:	12800008 	mov	w8, #0xffffffff            	// #-1
  4020e8:	b81fc3a8 	stur	w8, [x29, #-4]
  4020ec:	1400001a 	b	402154 <_Z13start_counterv+0x120>
  4020f0:	b9400fe0 	ldr	w0, [sp, #12]
  4020f4:	d2848061 	mov	x1, #0x2403                	// #9219
  4020f8:	2a1f03e2 	mov	w2, wzr
  4020fc:	97fffa8d 	bl	400b30 <ioctl@plt>
  402100:	31000408 	adds	w8, w0, #0x1
  402104:	540000c1 	b.ne	40211c <_Z13start_counterv+0xe8>  // b.any
  402108:	14000001 	b	40210c <_Z13start_counterv+0xd8>
  40210c:	90000000 	adrp	x0, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  402110:	9125ec00 	add	x0, x0, #0x97b
  402114:	97fffa5b 	bl	400a80 <perror@plt>
  402118:	14000001 	b	40211c <_Z13start_counterv+0xe8>
  40211c:	b9400fe0 	ldr	w0, [sp, #12]
  402120:	d2848001 	mov	x1, #0x2400                	// #9216
  402124:	2a1f03e2 	mov	w2, wzr
  402128:	97fffa82 	bl	400b30 <ioctl@plt>
  40212c:	31000408 	adds	w8, w0, #0x1
  402130:	540000c1 	b.ne	402148 <_Z13start_counterv+0x114>  // b.any
  402134:	14000001 	b	402138 <_Z13start_counterv+0x104>
  402138:	90000000 	adrp	x0, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  40213c:	91261c00 	add	x0, x0, #0x987
  402140:	97fffa50 	bl	400a80 <perror@plt>
  402144:	14000001 	b	402148 <_Z13start_counterv+0x114>
  402148:	b9400fe8 	ldr	w8, [sp, #12]
  40214c:	b81fc3a8 	stur	w8, [x29, #-4]
  402150:	14000001 	b	402154 <_Z13start_counterv+0x120>
  402154:	b85fc3a0 	ldur	w0, [x29, #-4]
  402158:	a94a7bfd 	ldp	x29, x30, [sp, #160]
  40215c:	9102c3ff 	add	sp, sp, #0xb0
  402160:	d65f03c0 	ret

0000000000402164 <_Z11end_counteri>:
  402164:	d100c3ff 	sub	sp, sp, #0x30
  402168:	a9027bfd 	stp	x29, x30, [sp, #32]
  40216c:	910083fd 	add	x29, sp, #0x20
  402170:	b81f43a0 	stur	w0, [x29, #-12]
  402174:	b85f43a8 	ldur	w8, [x29, #-12]
  402178:	36f800a8 	tbz	w8, #31, 40218c <_Z11end_counteri+0x28>
  40217c:	14000001 	b	402180 <_Z11end_counteri+0x1c>
  402180:	92800008 	mov	x8, #0xffffffffffffffff    	// #-1
  402184:	f81f83a8 	stur	x8, [x29, #-8]
  402188:	14000021 	b	40220c <_Z11end_counteri+0xa8>
  40218c:	b85f43a0 	ldur	w0, [x29, #-12]
  402190:	d2848021 	mov	x1, #0x2401                	// #9217
  402194:	2a1f03e2 	mov	w2, wzr
  402198:	97fffa66 	bl	400b30 <ioctl@plt>
  40219c:	31000408 	adds	w8, w0, #0x1
  4021a0:	540000c1 	b.ne	4021b8 <_Z11end_counteri+0x54>  // b.any
  4021a4:	14000001 	b	4021a8 <_Z11end_counteri+0x44>
  4021a8:	90000000 	adrp	x0, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  4021ac:	91265000 	add	x0, x0, #0x994
  4021b0:	97fffa34 	bl	400a80 <perror@plt>
  4021b4:	14000001 	b	4021b8 <_Z11end_counteri+0x54>
  4021b8:	910023e1 	add	x1, sp, #0x8
  4021bc:	f90007ff 	str	xzr, [sp, #8]
  4021c0:	b85f43a0 	ldur	w0, [x29, #-12]
  4021c4:	d2800102 	mov	x2, #0x8                   	// #8
  4021c8:	97fffa4e 	bl	400b00 <read@plt>
  4021cc:	f1002008 	subs	x8, x0, #0x8
  4021d0:	54000140 	b.eq	4021f8 <_Z11end_counteri+0x94>  // b.none
  4021d4:	14000001 	b	4021d8 <_Z11end_counteri+0x74>
  4021d8:	90000000 	adrp	x0, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  4021dc:	91268800 	add	x0, x0, #0x9a2
  4021e0:	97fffa28 	bl	400a80 <perror@plt>
  4021e4:	b85f43a0 	ldur	w0, [x29, #-12]
  4021e8:	97fffa66 	bl	400b80 <close@plt>
  4021ec:	92800008 	mov	x8, #0xffffffffffffffff    	// #-1
  4021f0:	f81f83a8 	stur	x8, [x29, #-8]
  4021f4:	14000006 	b	40220c <_Z11end_counteri+0xa8>
  4021f8:	b85f43a0 	ldur	w0, [x29, #-12]
  4021fc:	97fffa61 	bl	400b80 <close@plt>
  402200:	f94007e8 	ldr	x8, [sp, #8]
  402204:	f81f83a8 	stur	x8, [x29, #-8]
  402208:	14000001 	b	40220c <_Z11end_counteri+0xa8>
  40220c:	f85f83a0 	ldur	x0, [x29, #-8]
  402210:	a9427bfd 	ldp	x29, x30, [sp, #32]
  402214:	9100c3ff 	add	sp, sp, #0x30
  402218:	d65f03c0 	ret

000000000040221c <_ZL14FreeDictionaryP4Dict>:
  40221c:	d10083ff 	sub	sp, sp, #0x20
  402220:	a9017bfd 	stp	x29, x30, [sp, #16]
  402224:	910043fd 	add	x29, sp, #0x10
  402228:	f90007e0 	str	x0, [sp, #8]
  40222c:	f94007e8 	ldr	x8, [sp, #8]
  402230:	f9400100 	ldr	x0, [x8]
  402234:	97fffa23 	bl	400ac0 <free@plt>
  402238:	f94007e8 	ldr	x8, [sp, #8]
  40223c:	f9400d00 	ldr	x0, [x8, #24]
  402240:	97fffa20 	bl	400ac0 <free@plt>
  402244:	f94007e8 	ldr	x8, [sp, #8]
  402248:	f9401100 	ldr	x0, [x8, #32]
  40224c:	97fffa1d 	bl	400ac0 <free@plt>
  402250:	f94007e8 	ldr	x8, [sp, #8]
  402254:	f9400500 	ldr	x0, [x8, #8]
  402258:	97fffa1a 	bl	400ac0 <free@plt>
  40225c:	f94007e8 	ldr	x8, [sp, #8]
  402260:	f9400900 	ldr	x0, [x8, #16]
  402264:	97fffa17 	bl	400ac0 <free@plt>
  402268:	a9417bfd 	ldp	x29, x30, [sp, #16]
  40226c:	910083ff 	add	sp, sp, #0x20
  402270:	d65f03c0 	ret

0000000000402274 <_Z33CreateHashTableAndSearchWords_optP8_IO_FILE>:
  402274:	d102c3ff 	sub	sp, sp, #0xb0
  402278:	a90a7bfd 	stp	x29, x30, [sp, #160]
  40227c:	910283fd 	add	x29, sp, #0xa0
  402280:	f81f83a0 	stur	x0, [x29, #-8]
  402284:	90000000 	adrp	x0, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  402288:	91236800 	add	x0, x0, #0x8da
  40228c:	90000001 	adrp	x1, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  402290:	9124a421 	add	x1, x1, #0x929
  402294:	97fffa37 	bl	400b70 <fopen@plt>
  402298:	d00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  40229c:	f9007100 	str	x0, [x8, #224]
  4022a0:	f85f83a0 	ldur	x0, [x29, #-8]
  4022a4:	d10083a8 	sub	x8, x29, #0x20
  4022a8:	f90003e8 	str	x8, [sp]
  4022ac:	940000ed 	bl	402660 <_Z23ReadWordsFromInputeFileP8_IO_FILE>
  4022b0:	90000008 	adrp	x8, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  4022b4:	91288108 	add	x8, x8, #0xa20
  4022b8:	3dc00100 	ldr	q0, [x8]
  4022bc:	910143e0 	add	x0, sp, #0x50
  4022c0:	3d8017e0 	str	q0, [sp, #80]
  4022c4:	f9400908 	ldr	x8, [x8, #16]
  4022c8:	f90033e8 	str	x8, [sp, #96]
  4022cc:	3cde03a0 	ldur	q0, [x29, #-32]
  4022d0:	9100c3e1 	add	x1, sp, #0x30
  4022d4:	3d800fe0 	str	q0, [sp, #48]
  4022d8:	f85f03a8 	ldur	x8, [x29, #-16]
  4022dc:	f90023e8 	str	x8, [sp, #64]
  4022e0:	97fffe23 	bl	401b6c <_Z28CreateHashTableForSearch_opt8HashFunc10TextBuffer>
  4022e4:	f81d03a0 	stur	x0, [x29, #-48]
  4022e8:	f81d83a1 	stur	x1, [x29, #-40]
  4022ec:	97fffcf1 	bl	4016b0 <_Z23CollectDictForSearchingv>
  4022f0:	f90017e0 	str	x0, [sp, #40]
  4022f4:	97ffff50 	bl	402034 <_Z13start_counterv>
  4022f8:	b90027e0 	str	w0, [sp, #36]
  4022fc:	3cdd03a0 	ldur	q0, [x29, #-48]
  402300:	3d8007e0 	str	q0, [sp, #16]
  402304:	f94017e2 	ldr	x2, [sp, #40]
  402308:	f9400be0 	ldr	x0, [sp, #16]
  40230c:	f9400fe1 	ldr	x1, [sp, #24]
  402310:	97fffeb2 	bl	401dd8 <_Z24SearchingInHashTable_opt13HashTable_optP4Dict>
  402314:	b94027e0 	ldr	w0, [sp, #36]
  402318:	97ffff93 	bl	402164 <_Z11end_counteri>
  40231c:	f90007e0 	str	x0, [sp, #8]
  402320:	f94007e2 	ldr	x2, [sp, #8]
  402324:	90000000 	adrp	x0, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  402328:	9124ac00 	add	x0, x0, #0x92b
  40232c:	d2908001 	mov	x1, #0x8400                	// #33792
  402330:	f2a2fae1 	movk	x1, #0x17d7, lsl #16
  402334:	97fffa23 	bl	400bc0 <printf@plt>
  402338:	f85d03a0 	ldur	x0, [x29, #-48]
  40233c:	97fff9e1 	bl	400ac0 <free@plt>
  402340:	f85d83a0 	ldur	x0, [x29, #-40]
  402344:	97fff9df 	bl	400ac0 <free@plt>
  402348:	f94003e0 	ldr	x0, [sp]
  40234c:	97fffadd 	bl	400ec0 <_Z14FreeTextBufferP10TextBuffer>
  402350:	f94017e0 	ldr	x0, [sp, #40]
  402354:	97ffffb2 	bl	40221c <_ZL14FreeDictionaryP4Dict>
  402358:	a94a7bfd 	ldp	x29, x30, [sp, #160]
  40235c:	9102c3ff 	add	sp, sp, #0xb0
  402360:	d65f03c0 	ret

0000000000402364 <_ZL15perf_event_openP15perf_event_attriiim>:
  402364:	d100c3ff 	sub	sp, sp, #0x30
  402368:	a9027bfd 	stp	x29, x30, [sp, #32]
  40236c:	910083fd 	add	x29, sp, #0x20
  402370:	f81f83a0 	stur	x0, [x29, #-8]
  402374:	b81f43a1 	stur	w1, [x29, #-12]
  402378:	b90013e2 	str	w2, [sp, #16]
  40237c:	b9000fe3 	str	w3, [sp, #12]
  402380:	f90003e4 	str	x4, [sp]
  402384:	f85f83a1 	ldur	x1, [x29, #-8]
  402388:	b85f43a2 	ldur	w2, [x29, #-12]
  40238c:	b94013e3 	ldr	w3, [sp, #16]
  402390:	b9400fe4 	ldr	w4, [sp, #12]
  402394:	f94003e5 	ldr	x5, [sp]
  402398:	d2801e20 	mov	x0, #0xf1                  	// #241
  40239c:	97fff9ed 	bl	400b50 <syscall@plt>
  4023a0:	a9427bfd 	ldp	x29, x30, [sp, #32]
  4023a4:	9100c3ff 	add	sp, sp, #0x30
  4023a8:	d65f03c0 	ret

00000000004023ac <_Z16PrepareInputFileP8_IO_FILE>:
  4023ac:	d10183ff 	sub	sp, sp, #0x60
  4023b0:	a9057bfd 	stp	x29, x30, [sp, #80]
  4023b4:	910143fd 	add	x29, sp, #0x50
  4023b8:	f81f03a0 	stur	x0, [x29, #-16]
  4023bc:	90000000 	adrp	x0, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  4023c0:	91283400 	add	x0, x0, #0xa0d
  4023c4:	90000001 	adrp	x1, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  4023c8:	9122c821 	add	x1, x1, #0x8b2
  4023cc:	97fff9e9 	bl	400b70 <fopen@plt>
  4023d0:	f81e83a0 	stur	x0, [x29, #-24]
  4023d4:	f85e83a8 	ldur	x8, [x29, #-24]
  4023d8:	b40000e8 	cbz	x8, 4023f4 <_Z16PrepareInputFileP8_IO_FILE+0x48>
  4023dc:	14000001 	b	4023e0 <_Z16PrepareInputFileP8_IO_FILE+0x34>
  4023e0:	f85f03a0 	ldur	x0, [x29, #-16]
  4023e4:	97fff9b3 	bl	400ab0 <fclose@plt>
  4023e8:	f85e83a8 	ldur	x8, [x29, #-24]
  4023ec:	f81f83a8 	stur	x8, [x29, #-8]
  4023f0:	14000085 	b	402604 <_Z16PrepareInputFileP8_IO_FILE+0x258>
  4023f4:	f85f03a0 	ldur	x0, [x29, #-16]
  4023f8:	94000087 	bl	402614 <_Z10SizeOfFileP8_IO_FILE>
  4023fc:	f81e03a0 	stur	x0, [x29, #-32]
  402400:	f85e03a8 	ldur	x8, [x29, #-32]
  402404:	b5000108 	cbnz	x8, 402424 <_Z16PrepareInputFileP8_IO_FILE+0x78>
  402408:	14000001 	b	40240c <_Z16PrepareInputFileP8_IO_FILE+0x60>
  40240c:	90000000 	adrp	x0, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  402410:	91269c00 	add	x0, x0, #0x9a7
  402414:	97fff9eb 	bl	400bc0 <printf@plt>
  402418:	f85f03a8 	ldur	x8, [x29, #-16]
  40241c:	f81f83a8 	stur	x8, [x29, #-8]
  402420:	14000079 	b	402604 <_Z16PrepareInputFileP8_IO_FILE+0x258>
  402424:	f85e03a8 	ldur	x8, [x29, #-32]
  402428:	d2800021 	mov	x1, #0x1                   	// #1
  40242c:	f90007e1 	str	x1, [sp, #8]
  402430:	91000500 	add	x0, x8, #0x1
  402434:	97fff987 	bl	400a50 <calloc@plt>
  402438:	f94007e1 	ldr	x1, [sp, #8]
  40243c:	f90017e0 	str	x0, [sp, #40]
  402440:	f94017e0 	ldr	x0, [sp, #40]
  402444:	f85e03a2 	ldur	x2, [x29, #-32]
  402448:	f85f03a3 	ldur	x3, [x29, #-16]
  40244c:	97fff979 	bl	400a30 <fread@plt>
  402450:	f90013e0 	str	x0, [sp, #32]
  402454:	f94017e8 	ldr	x8, [sp, #40]
  402458:	f85e03a9 	ldur	x9, [x29, #-32]
  40245c:	8b090108 	add	x8, x8, x9
  402460:	3900011f 	strb	wzr, [x8]
  402464:	f85f03a0 	ldur	x0, [x29, #-16]
  402468:	97fff992 	bl	400ab0 <fclose@plt>
  40246c:	90000000 	adrp	x0, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  402470:	91283400 	add	x0, x0, #0xa0d
  402474:	90000001 	adrp	x1, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  402478:	9124a421 	add	x1, x1, #0x929
  40247c:	97fff9bd 	bl	400b70 <fopen@plt>
  402480:	f81e83a0 	stur	x0, [x29, #-24]
  402484:	f9000fff 	str	xzr, [sp, #24]
  402488:	f9000bff 	str	xzr, [sp, #16]
  40248c:	14000001 	b	402490 <_Z16PrepareInputFileP8_IO_FILE+0xe4>
  402490:	f94017e8 	ldr	x8, [sp, #40]
  402494:	f9400fe9 	ldr	x9, [sp, #24]
  402498:	38696900 	ldrb	w0, [x8, x9]
  40249c:	97fff9b1 	bl	400b60 <isalpha@plt>
  4024a0:	52800008 	mov	w8, #0x0                   	// #0
  4024a4:	b90007e8 	str	w8, [sp, #4]
  4024a8:	35000100 	cbnz	w0, 4024c8 <_Z16PrepareInputFileP8_IO_FILE+0x11c>
  4024ac:	14000001 	b	4024b0 <_Z16PrepareInputFileP8_IO_FILE+0x104>
  4024b0:	f9400fe8 	ldr	x8, [sp, #24]
  4024b4:	f85e03a9 	ldur	x9, [x29, #-32]
  4024b8:	eb090108 	subs	x8, x8, x9
  4024bc:	1a9f27e8 	cset	w8, cc	// cc = lo, ul, last
  4024c0:	b90007e8 	str	w8, [sp, #4]
  4024c4:	14000001 	b	4024c8 <_Z16PrepareInputFileP8_IO_FILE+0x11c>
  4024c8:	b94007e8 	ldr	w8, [sp, #4]
  4024cc:	360000c8 	tbz	w8, #0, 4024e4 <_Z16PrepareInputFileP8_IO_FILE+0x138>
  4024d0:	14000001 	b	4024d4 <_Z16PrepareInputFileP8_IO_FILE+0x128>
  4024d4:	f9400fe8 	ldr	x8, [sp, #24]
  4024d8:	91000508 	add	x8, x8, #0x1
  4024dc:	f9000fe8 	str	x8, [sp, #24]
  4024e0:	17ffffec 	b	402490 <_Z16PrepareInputFileP8_IO_FILE+0xe4>
  4024e4:	14000001 	b	4024e8 <_Z16PrepareInputFileP8_IO_FILE+0x13c>
  4024e8:	f94017e8 	ldr	x8, [sp, #40]
  4024ec:	f9400fe9 	ldr	x9, [sp, #24]
  4024f0:	38696908 	ldrb	w8, [x8, x9]
  4024f4:	34000728 	cbz	w8, 4025d8 <_Z16PrepareInputFileP8_IO_FILE+0x22c>
  4024f8:	14000001 	b	4024fc <_Z16PrepareInputFileP8_IO_FILE+0x150>
  4024fc:	f9000bff 	str	xzr, [sp, #16]
  402500:	14000001 	b	402504 <_Z16PrepareInputFileP8_IO_FILE+0x158>
  402504:	f94017e8 	ldr	x8, [sp, #40]
  402508:	f9400fe9 	ldr	x9, [sp, #24]
  40250c:	38696900 	ldrb	w0, [x8, x9]
  402510:	97fff994 	bl	400b60 <isalpha@plt>
  402514:	340001c0 	cbz	w0, 40254c <_Z16PrepareInputFileP8_IO_FILE+0x1a0>
  402518:	14000001 	b	40251c <_Z16PrepareInputFileP8_IO_FILE+0x170>
  40251c:	f94017e8 	ldr	x8, [sp, #40]
  402520:	f9400fe9 	ldr	x9, [sp, #24]
  402524:	38696900 	ldrb	w0, [x8, x9]
  402528:	f85e83a1 	ldur	x1, [x29, #-24]
  40252c:	97fff95d 	bl	400aa0 <putc@plt>
  402530:	f9400fe8 	ldr	x8, [sp, #24]
  402534:	91000508 	add	x8, x8, #0x1
  402538:	f9000fe8 	str	x8, [sp, #24]
  40253c:	f9400be8 	ldr	x8, [sp, #16]
  402540:	91000508 	add	x8, x8, #0x1
  402544:	f9000be8 	str	x8, [sp, #16]
  402548:	17ffffef 	b	402504 <_Z16PrepareInputFileP8_IO_FILE+0x158>
  40254c:	14000001 	b	402550 <_Z16PrepareInputFileP8_IO_FILE+0x1a4>
  402550:	f9400be8 	ldr	x8, [sp, #16]
  402554:	f1004108 	subs	x8, x8, #0x10
  402558:	54000122 	b.cs	40257c <_Z16PrepareInputFileP8_IO_FILE+0x1d0>  // b.hs, b.nlast
  40255c:	14000001 	b	402560 <_Z16PrepareInputFileP8_IO_FILE+0x1b4>
  402560:	f85e83a1 	ldur	x1, [x29, #-24]
  402564:	52800400 	mov	w0, #0x20                  	// #32
  402568:	97fff94e 	bl	400aa0 <putc@plt>
  40256c:	f9400be8 	ldr	x8, [sp, #16]
  402570:	91000508 	add	x8, x8, #0x1
  402574:	f9000be8 	str	x8, [sp, #16]
  402578:	17fffff6 	b	402550 <_Z16PrepareInputFileP8_IO_FILE+0x1a4>
  40257c:	14000001 	b	402580 <_Z16PrepareInputFileP8_IO_FILE+0x1d4>
  402580:	f94017e8 	ldr	x8, [sp, #40]
  402584:	f9400fe9 	ldr	x9, [sp, #24]
  402588:	38696900 	ldrb	w0, [x8, x9]
  40258c:	97fff975 	bl	400b60 <isalpha@plt>
  402590:	52800008 	mov	w8, #0x0                   	// #0
  402594:	b90003e8 	str	w8, [sp]
  402598:	35000100 	cbnz	w0, 4025b8 <_Z16PrepareInputFileP8_IO_FILE+0x20c>
  40259c:	14000001 	b	4025a0 <_Z16PrepareInputFileP8_IO_FILE+0x1f4>
  4025a0:	f9400fe8 	ldr	x8, [sp, #24]
  4025a4:	f85e03a9 	ldur	x9, [x29, #-32]
  4025a8:	eb090108 	subs	x8, x8, x9
  4025ac:	1a9f27e8 	cset	w8, cc	// cc = lo, ul, last
  4025b0:	b90003e8 	str	w8, [sp]
  4025b4:	14000001 	b	4025b8 <_Z16PrepareInputFileP8_IO_FILE+0x20c>
  4025b8:	b94003e8 	ldr	w8, [sp]
  4025bc:	360000c8 	tbz	w8, #0, 4025d4 <_Z16PrepareInputFileP8_IO_FILE+0x228>
  4025c0:	14000001 	b	4025c4 <_Z16PrepareInputFileP8_IO_FILE+0x218>
  4025c4:	f9400fe8 	ldr	x8, [sp, #24]
  4025c8:	91000508 	add	x8, x8, #0x1
  4025cc:	f9000fe8 	str	x8, [sp, #24]
  4025d0:	17ffffec 	b	402580 <_Z16PrepareInputFileP8_IO_FILE+0x1d4>
  4025d4:	17ffffc5 	b	4024e8 <_Z16PrepareInputFileP8_IO_FILE+0x13c>
  4025d8:	f85e83a0 	ldur	x0, [x29, #-24]
  4025dc:	97fff935 	bl	400ab0 <fclose@plt>
  4025e0:	90000000 	adrp	x0, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  4025e4:	91283400 	add	x0, x0, #0xa0d
  4025e8:	90000001 	adrp	x1, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  4025ec:	9122c821 	add	x1, x1, #0x8b2
  4025f0:	97fff960 	bl	400b70 <fopen@plt>
  4025f4:	f81e83a0 	stur	x0, [x29, #-24]
  4025f8:	f85e83a8 	ldur	x8, [x29, #-24]
  4025fc:	f81f83a8 	stur	x8, [x29, #-8]
  402600:	14000001 	b	402604 <_Z16PrepareInputFileP8_IO_FILE+0x258>
  402604:	f85f83a0 	ldur	x0, [x29, #-8]
  402608:	a9457bfd 	ldp	x29, x30, [sp, #80]
  40260c:	910183ff 	add	sp, sp, #0x60
  402610:	d65f03c0 	ret

0000000000402614 <_Z10SizeOfFileP8_IO_FILE>:
  402614:	d102c3ff 	sub	sp, sp, #0xb0
  402618:	a90a7bfd 	stp	x29, x30, [sp, #160]
  40261c:	910283fd 	add	x29, sp, #0xa0
  402620:	f81f83a0 	stur	x0, [x29, #-8]
  402624:	f85f83a0 	ldur	x0, [x29, #-8]
  402628:	97fff91a 	bl	400a90 <fileno@plt>
  40262c:	b81f43a0 	stur	w0, [x29, #-12]
  402630:	910043e0 	add	x0, sp, #0x10
  402634:	f90007e0 	str	x0, [sp, #8]
  402638:	d2801002 	mov	x2, #0x80                  	// #128
  40263c:	2a1f03e1 	mov	w1, wzr
  402640:	97fff928 	bl	400ae0 <memset@plt>
  402644:	f94007e1 	ldr	x1, [sp, #8]
  402648:	b85f43a0 	ldur	w0, [x29, #-12]
  40264c:	97fff955 	bl	400ba0 <fstat@plt>
  402650:	f94023e0 	ldr	x0, [sp, #64]
  402654:	a94a7bfd 	ldp	x29, x30, [sp, #160]
  402658:	9102c3ff 	add	sp, sp, #0xb0
  40265c:	d65f03c0 	ret

0000000000402660 <_Z23ReadWordsFromInputeFileP8_IO_FILE>:
  402660:	d10103ff 	sub	sp, sp, #0x40
  402664:	a9037bfd 	stp	x29, x30, [sp, #48]
  402668:	9100c3fd 	add	x29, sp, #0x30
  40266c:	f90007e8 	str	x8, [sp, #8]
  402670:	f81f83a0 	stur	x0, [x29, #-8]
  402674:	f85f83a0 	ldur	x0, [x29, #-8]
  402678:	97ffffe7 	bl	402614 <_Z10SizeOfFileP8_IO_FILE>
  40267c:	f81f03a0 	stur	x0, [x29, #-16]
  402680:	f85f03a8 	ldur	x8, [x29, #-16]
  402684:	b5000148 	cbnz	x8, 4026ac <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x4c>
  402688:	14000001 	b	40268c <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x2c>
  40268c:	90000000 	adrp	x0, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  402690:	91269c00 	add	x0, x0, #0x9a7
  402694:	97fff94b 	bl	400bc0 <printf@plt>
  402698:	f94007e8 	ldr	x8, [sp, #8]
  40269c:	f900011f 	str	xzr, [x8]
  4026a0:	f900051f 	str	xzr, [x8, #8]
  4026a4:	f900091f 	str	xzr, [x8, #16]
  4026a8:	14000025 	b	40273c <_Z23ReadWordsFromInputeFileP8_IO_FILE+0xdc>
  4026ac:	f85f03a8 	ldur	x8, [x29, #-16]
  4026b0:	d2800021 	mov	x1, #0x1                   	// #1
  4026b4:	91000500 	add	x0, x8, #0x1
  4026b8:	97fff8e6 	bl	400a50 <calloc@plt>
  4026bc:	f9000fe0 	str	x0, [sp, #24]
  4026c0:	f9400fe8 	ldr	x8, [sp, #24]
  4026c4:	b5000148 	cbnz	x8, 4026ec <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x8c>
  4026c8:	14000001 	b	4026cc <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x6c>
  4026cc:	90000000 	adrp	x0, 402000 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xac>
  4026d0:	91271400 	add	x0, x0, #0x9c5
  4026d4:	97fff93b 	bl	400bc0 <printf@plt>
  4026d8:	f94007e8 	ldr	x8, [sp, #8]
  4026dc:	f900011f 	str	xzr, [x8]
  4026e0:	f900051f 	str	xzr, [x8, #8]
  4026e4:	f900091f 	str	xzr, [x8, #16]
  4026e8:	14000015 	b	40273c <_Z23ReadWordsFromInputeFileP8_IO_FILE+0xdc>
  4026ec:	f9400fe0 	ldr	x0, [sp, #24]
  4026f0:	f85f03a2 	ldur	x2, [x29, #-16]
  4026f4:	f85f83a3 	ldur	x3, [x29, #-8]
  4026f8:	d2800021 	mov	x1, #0x1                   	// #1
  4026fc:	97fff8cd 	bl	400a30 <fread@plt>
  402700:	f94007e9 	ldr	x9, [sp, #8]
  402704:	f9000be0 	str	x0, [sp, #16]
  402708:	f9400fe8 	ldr	x8, [sp, #24]
  40270c:	f85f03aa 	ldur	x10, [x29, #-16]
  402710:	8b0a0108 	add	x8, x8, x10
  402714:	3900011f 	strb	wzr, [x8]
  402718:	f9400fe8 	ldr	x8, [sp, #24]
  40271c:	f9000128 	str	x8, [x9]
  402720:	f85f03a8 	ldur	x8, [x29, #-16]
  402724:	f9000528 	str	x8, [x9, #8]
  402728:	f9400fe8 	ldr	x8, [sp, #24]
  40272c:	f9000928 	str	x8, [x9, #16]
  402730:	f85f83a0 	ldur	x0, [x29, #-8]
  402734:	97fff8df 	bl	400ab0 <fclose@plt>
  402738:	14000001 	b	40273c <_Z23ReadWordsFromInputeFileP8_IO_FILE+0xdc>
  40273c:	a9437bfd 	ldp	x29, x30, [sp, #48]
  402740:	910103ff 	add	sp, sp, #0x40
  402744:	d65f03c0 	ret

0000000000402748 <_Z18GetCellInHashTable13HashTable_optm>:
  402748:	d10083ff 	sub	sp, sp, #0x20
  40274c:	f9000be0 	str	x0, [sp, #16]
  402750:	f9000fe1 	str	x1, [sp, #24]
  402754:	f90007e2 	str	x2, [sp, #8]
  402758:	f9400be8 	ldr	x8, [sp, #16]
  40275c:	f94007e9 	ldr	x9, [sp, #8]
  402760:	d37ced29 	lsl	x9, x9, #4
  402764:	8b091100 	add	x0, x8, x9, lsl #4
  402768:	910083ff 	add	sp, sp, #0x20
  40276c:	d65f03c0 	ret

0000000000402770 <_Z26GetWordFromCellInHashTable13HashTable_optmm>:
  402770:	d10083ff 	sub	sp, sp, #0x20
  402774:	f9000be0 	str	x0, [sp, #16]
  402778:	f9000fe1 	str	x1, [sp, #24]
  40277c:	f90007e2 	str	x2, [sp, #8]
  402780:	f90003e3 	str	x3, [sp]
  402784:	f9400be8 	ldr	x8, [sp, #16]
  402788:	f94007ea 	ldr	x10, [sp, #8]
  40278c:	f94003e9 	ldr	x9, [sp]
  402790:	8b0a112a 	add	x10, x9, x10, lsl #4
  402794:	d2800209 	mov	x9, #0x10                  	// #16
  402798:	9b0a7d29 	mul	x9, x9, x10
  40279c:	8b090100 	add	x0, x8, x9
  4027a0:	910083ff 	add	sp, sp, #0x20
  4027a4:	d65f03c0 	ret

00000000004027a8 <_Z11GetNextWordPc>:
  4027a8:	d10043ff 	sub	sp, sp, #0x10
  4027ac:	f90007e0 	str	x0, [sp, #8]
  4027b0:	f94007e8 	ldr	x8, [sp, #8]
  4027b4:	91004100 	add	x0, x8, #0x10
  4027b8:	910043ff 	add	sp, sp, #0x10
  4027bc:	d65f03c0 	ret

00000000004027c0 <_Z15GetNextLongWordPc>:
  4027c0:	d10043ff 	sub	sp, sp, #0x10
  4027c4:	f90007e0 	str	x0, [sp, #8]
  4027c8:	f94007e8 	ldr	x8, [sp, #8]
  4027cc:	91008100 	add	x0, x8, #0x20
  4027d0:	910043ff 	add	sp, sp, #0x10
  4027d4:	d65f03c0 	ret

00000000004027d8 <_Z20SetStringInHashTablePc13HashTable_optmm>:
  4027d8:	d10103ff 	sub	sp, sp, #0x40
  4027dc:	a9037bfd 	stp	x29, x30, [sp, #48]
  4027e0:	9100c3fd 	add	x29, sp, #0x30
  4027e4:	f81f03a1 	stur	x1, [x29, #-16]
  4027e8:	f81f83a2 	stur	x2, [x29, #-8]
  4027ec:	f9000fe0 	str	x0, [sp, #24]
  4027f0:	f9000be3 	str	x3, [sp, #16]
  4027f4:	f90007e4 	str	x4, [sp, #8]
  4027f8:	f85f03a8 	ldur	x8, [x29, #-16]
  4027fc:	f9400bea 	ldr	x10, [sp, #16]
  402800:	f94007e9 	ldr	x9, [sp, #8]
  402804:	8b0a112a 	add	x10, x9, x10, lsl #4
  402808:	d2800209 	mov	x9, #0x10                  	// #16
  40280c:	9b0a7d29 	mul	x9, x9, x10
  402810:	8b090108 	add	x8, x8, x9
  402814:	f90003e8 	str	x8, [sp]
  402818:	f94003e0 	ldr	x0, [sp]
  40281c:	f9400fe1 	ldr	x1, [sp, #24]
  402820:	97fff8bc 	bl	400b10 <strcpy@plt>
  402824:	a9437bfd 	ldp	x29, x30, [sp, #48]
  402828:	910103ff 	add	sp, sp, #0x40
  40282c:	d65f03c0 	ret

0000000000402830 <MyStrcmp>:
  402830:	4c407000 	ld1	{v0.16b}, [x0]
  402834:	4c407021 	ld1	{v1.16b}, [x1]
  402838:	6e218c00 	cmeq	v0.16b, v0.16b, v1.16b
  40283c:	6e31a801 	uminv	b1, v0.16b
  402840:	0e013c20 	umov	w0, v1.b[0]
  402844:	d65f03c0 	ret

Дизассемблирование раздела .fini:

0000000000402848 <_fini>:
  402848:	d503233f 	paciasp
  40284c:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  402850:	910003fd 	mov	x29, sp
  402854:	a8c17bfd 	ldp	x29, x30, [sp], #16
  402858:	d50323bf 	autiasp
  40285c:	d65f03c0 	ret
