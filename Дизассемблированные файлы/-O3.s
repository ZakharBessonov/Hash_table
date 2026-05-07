
hash_table_searching:     формат файла elf64-littleaarch64


Дизассемблирование раздела .init:

00000000004009b8 <_init>:
  4009b8:	d503233f 	paciasp
  4009bc:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4009c0:	910003fd 	mov	x29, sp
  4009c4:	94000085 	bl	400bd8 <call_weak_fn>
  4009c8:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4009cc:	d50323bf 	autiasp
  4009d0:	d65f03c0 	ret

Дизассемблирование раздела .plt:

00000000004009e0 <.plt>:
  4009e0:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  4009e4:	f00000f0 	adrp	x16, 41f000 <__abi_tag+0x1d00c>
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

0000000000400a10 <puts@plt>:
  400a10:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a14:	f9400611 	ldr	x17, [x16, #8]
  400a18:	91002210 	add	x16, x16, #0x8
  400a1c:	d61f0220 	br	x17

0000000000400a20 <tolower@plt>:
  400a20:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a24:	f9400a11 	ldr	x17, [x16, #16]
  400a28:	91004210 	add	x16, x16, #0x10
  400a2c:	d61f0220 	br	x17

0000000000400a30 <calloc@plt>:
  400a30:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a34:	f9400e11 	ldr	x17, [x16, #24]
  400a38:	91006210 	add	x16, x16, #0x18
  400a3c:	d61f0220 	br	x17

0000000000400a40 <fprintf@plt>:
  400a40:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a44:	f9401211 	ldr	x17, [x16, #32]
  400a48:	91008210 	add	x16, x16, #0x20
  400a4c:	d61f0220 	br	x17

0000000000400a50 <perror@plt>:
  400a50:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a54:	f9401611 	ldr	x17, [x16, #40]
  400a58:	9100a210 	add	x16, x16, #0x28
  400a5c:	d61f0220 	br	x17

0000000000400a60 <fileno@plt>:
  400a60:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a64:	f9401a11 	ldr	x17, [x16, #48]
  400a68:	9100c210 	add	x16, x16, #0x30
  400a6c:	d61f0220 	br	x17

0000000000400a70 <putc@plt>:
  400a70:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a74:	f9401e11 	ldr	x17, [x16, #56]
  400a78:	9100e210 	add	x16, x16, #0x38
  400a7c:	d61f0220 	br	x17

0000000000400a80 <fclose@plt>:
  400a80:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a84:	f9402211 	ldr	x17, [x16, #64]
  400a88:	91010210 	add	x16, x16, #0x40
  400a8c:	d61f0220 	br	x17

0000000000400a90 <free@plt>:
  400a90:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a94:	f9402611 	ldr	x17, [x16, #72]
  400a98:	91012210 	add	x16, x16, #0x48
  400a9c:	d61f0220 	br	x17

0000000000400aa0 <rand@plt>:
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

0000000000400af0 <syscall@plt>:
  400af0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400af4:	f9403e11 	ldr	x17, [x16, #120]
  400af8:	9101e210 	add	x16, x16, #0x78
  400afc:	d61f0220 	br	x17

0000000000400b00 <isalpha@plt>:
  400b00:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b04:	f9404211 	ldr	x17, [x16, #128]
  400b08:	91020210 	add	x16, x16, #0x80
  400b0c:	d61f0220 	br	x17

0000000000400b10 <fopen@plt>:
  400b10:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b14:	f9404611 	ldr	x17, [x16, #136]
  400b18:	91022210 	add	x16, x16, #0x88
  400b1c:	d61f0220 	br	x17

0000000000400b20 <close@plt>:
  400b20:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b24:	f9404a11 	ldr	x17, [x16, #144]
  400b28:	91024210 	add	x16, x16, #0x90
  400b2c:	d61f0220 	br	x17

0000000000400b30 <strcmp@plt>:
  400b30:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b34:	f9404e11 	ldr	x17, [x16, #152]
  400b38:	91026210 	add	x16, x16, #0x98
  400b3c:	d61f0220 	br	x17

0000000000400b40 <abort@plt>:
  400b40:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b44:	f9405211 	ldr	x17, [x16, #160]
  400b48:	91028210 	add	x16, x16, #0xa0
  400b4c:	d61f0220 	br	x17

0000000000400b50 <fstat@plt>:
  400b50:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b54:	f9405611 	ldr	x17, [x16, #168]
  400b58:	9102a210 	add	x16, x16, #0xa8
  400b5c:	d61f0220 	br	x17

0000000000400b60 <__gmon_start__@plt>:
  400b60:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b64:	f9405a11 	ldr	x17, [x16, #176]
  400b68:	9102c210 	add	x16, x16, #0xb0
  400b6c:	d61f0220 	br	x17

0000000000400b70 <printf@plt>:
  400b70:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b74:	f9405e11 	ldr	x17, [x16, #184]
  400b78:	9102e210 	add	x16, x16, #0xb8
  400b7c:	d61f0220 	br	x17

Дизассемблирование раздела .text:

0000000000400b80 <_start>:
  400b80:	d503245f 	bti	c
  400b84:	d280001d 	mov	x29, #0x0                   	// #0
  400b88:	d280001e 	mov	x30, #0x0                   	// #0
  400b8c:	aa0003e5 	mov	x5, x0
  400b90:	f94003e1 	ldr	x1, [sp]
  400b94:	910023e2 	add	x2, sp, #0x8
  400b98:	910003e6 	mov	x6, sp
  400b9c:	90000000 	adrp	x0, 400000 <_init-0x9b8>
  400ba0:	912ed000 	add	x0, x0, #0xbb4
  400ba4:	d2800003 	mov	x3, #0x0                   	// #0
  400ba8:	d2800004 	mov	x4, #0x0                   	// #0
  400bac:	97ffffc9 	bl	400ad0 <__libc_start_main@plt>
  400bb0:	97ffffe4 	bl	400b40 <abort@plt>

0000000000400bb4 <__wrap_main>:
  400bb4:	d503245f 	bti	c
  400bb8:	1400003d 	b	400cac <main>
  400bbc:	d503201f 	nop

0000000000400bc0 <_dl_relocate_static_pie>:
  400bc0:	d503233f 	paciasp
  400bc4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400bc8:	910003fd 	mov	x29, sp
  400bcc:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400bd0:	d50323bf 	autiasp
  400bd4:	d65f03c0 	ret

0000000000400bd8 <call_weak_fn>:
  400bd8:	f00000e0 	adrp	x0, 41f000 <__abi_tag+0x1d00c>
  400bdc:	f947ec00 	ldr	x0, [x0, #4056]
  400be0:	b4000040 	cbz	x0, 400be8 <call_weak_fn+0x10>
  400be4:	17ffffdf 	b	400b60 <__gmon_start__@plt>
  400be8:	d65f03c0 	ret
  400bec:	d503201f 	nop
  400bf0:	d503201f 	nop
  400bf4:	d503201f 	nop
  400bf8:	d503201f 	nop
  400bfc:	d503201f 	nop

0000000000400c00 <deregister_tm_clones>:
  400c00:	90000100 	adrp	x0, 420000 <fread@GLIBC_2.17>
  400c04:	91032001 	add	x1, x0, #0xc8
  400c08:	90000100 	adrp	x0, 420000 <fread@GLIBC_2.17>
  400c0c:	91032000 	add	x0, x0, #0xc8
  400c10:	eb00003f 	cmp	x1, x0
  400c14:	540000c0 	b.eq	400c2c <deregister_tm_clones+0x2c>  // b.none
  400c18:	f00000e1 	adrp	x1, 41f000 <__abi_tag+0x1d00c>
  400c1c:	f947e821 	ldr	x1, [x1, #4048]
  400c20:	b4000061 	cbz	x1, 400c2c <deregister_tm_clones+0x2c>
  400c24:	aa0103f0 	mov	x16, x1
  400c28:	d61f0200 	br	x16
  400c2c:	d65f03c0 	ret

0000000000400c30 <register_tm_clones>:
  400c30:	90000100 	adrp	x0, 420000 <fread@GLIBC_2.17>
  400c34:	91032001 	add	x1, x0, #0xc8
  400c38:	90000100 	adrp	x0, 420000 <fread@GLIBC_2.17>
  400c3c:	91032000 	add	x0, x0, #0xc8
  400c40:	cb000021 	sub	x1, x1, x0
  400c44:	d37ffc22 	lsr	x2, x1, #63
  400c48:	8b810c41 	add	x1, x2, x1, asr #3
  400c4c:	9341fc21 	asr	x1, x1, #1
  400c50:	b40000c1 	cbz	x1, 400c68 <register_tm_clones+0x38>
  400c54:	f00000e2 	adrp	x2, 41f000 <__abi_tag+0x1d00c>
  400c58:	f947f042 	ldr	x2, [x2, #4064]
  400c5c:	b4000062 	cbz	x2, 400c68 <register_tm_clones+0x38>
  400c60:	aa0203f0 	mov	x16, x2
  400c64:	d61f0200 	br	x16
  400c68:	d65f03c0 	ret

0000000000400c6c <__do_global_dtors_aux>:
  400c6c:	d503233f 	paciasp
  400c70:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400c74:	910003fd 	mov	x29, sp
  400c78:	f9000bf3 	str	x19, [sp, #16]
  400c7c:	90000113 	adrp	x19, 420000 <fread@GLIBC_2.17>
  400c80:	39434260 	ldrb	w0, [x19, #208]
  400c84:	37000080 	tbnz	w0, #0, 400c94 <__do_global_dtors_aux+0x28>
  400c88:	97ffffde 	bl	400c00 <deregister_tm_clones>
  400c8c:	52800020 	mov	w0, #0x1                   	// #1
  400c90:	39034260 	strb	w0, [x19, #208]
  400c94:	f9400bf3 	ldr	x19, [sp, #16]
  400c98:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400c9c:	d50323bf 	autiasp
  400ca0:	d65f03c0 	ret

0000000000400ca4 <frame_dummy>:
  400ca4:	d503245f 	bti	c
  400ca8:	17ffffe2 	b	400c30 <register_tm_clones>

0000000000400cac <main>:
  400cac:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400cb0:	f9000bf3 	str	x19, [sp, #16]
  400cb4:	910003fd 	mov	x29, sp
  400cb8:	7100041f 	cmp	w0, #0x1
  400cbc:	5400010c 	b.gt	400cdc <main+0x30>
  400cc0:	b0000000 	adrp	x0, 401000 <_Z6CRC_32Pc+0x24>
  400cc4:	9128e000 	add	x0, x0, #0xa38
  400cc8:	97ffff52 	bl	400a10 <puts@plt>
  400ccc:	52800020 	mov	w0, #0x1                   	// #1
  400cd0:	f9400bf3 	ldr	x19, [sp, #16]
  400cd4:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400cd8:	d65f03c0 	ret
  400cdc:	f9400420 	ldr	x0, [x1, #8]
  400ce0:	aa0103f3 	mov	x19, x1
  400ce4:	b0000001 	adrp	x1, 401000 <_Z6CRC_32Pc+0x24>
  400ce8:	9124e021 	add	x1, x1, #0x938
  400cec:	97ffff89 	bl	400b10 <fopen@plt>
  400cf0:	b40000c0 	cbz	x0, 400d08 <main+0x5c>
  400cf4:	940001b9 	bl	4013d8 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE>
  400cf8:	2a1f03e0 	mov	w0, wzr
  400cfc:	f9400bf3 	ldr	x19, [sp, #16]
  400d00:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400d04:	d65f03c0 	ret
  400d08:	f9400661 	ldr	x1, [x19, #8]
  400d0c:	b0000000 	adrp	x0, 401000 <_Z6CRC_32Pc+0x24>
  400d10:	9124ec00 	add	x0, x0, #0x93b
  400d14:	97ffff97 	bl	400b70 <printf@plt>
  400d18:	52800020 	mov	w0, #0x1                   	// #1
  400d1c:	f9400bf3 	ldr	x19, [sp, #16]
  400d20:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400d24:	d65f03c0 	ret

0000000000400d28 <_Z13FreeHashTableP9HashTable>:
  400d28:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  400d2c:	f9000bf5 	str	x21, [sp, #16]
  400d30:	a9024ff4 	stp	x20, x19, [sp, #32]
  400d34:	910003fd 	mov	x29, sp
  400d38:	f9400808 	ldr	x8, [x0, #16]
  400d3c:	aa0003f3 	mov	x19, x0
  400d40:	d3607d09 	lsl	x9, x8, #32
  400d44:	b4000189 	cbz	x9, 400d74 <_Z13FreeHashTableP9HashTable+0x4c>
  400d48:	93407d14 	sxtw	x20, w8
  400d4c:	52800115 	mov	w21, #0x8                   	// #8
  400d50:	14000004 	b	400d60 <_Z13FreeHashTableP9HashTable+0x38>
  400d54:	f1000694 	subs	x20, x20, #0x1
  400d58:	910042b5 	add	x21, x21, #0x10
  400d5c:	540000c0 	b.eq	400d74 <_Z13FreeHashTableP9HashTable+0x4c>  // b.none
  400d60:	f9400668 	ldr	x8, [x19, #8]
  400d64:	f8756900 	ldr	x0, [x8, x21]
  400d68:	b4ffff60 	cbz	x0, 400d54 <_Z13FreeHashTableP9HashTable+0x2c>
  400d6c:	94000007 	bl	400d88 <_ZL23DeleteAllRepeatElementsP7Element>
  400d70:	17fffff9 	b	400d54 <_Z13FreeHashTableP9HashTable+0x2c>
  400d74:	f9400660 	ldr	x0, [x19, #8]
  400d78:	a9424ff4 	ldp	x20, x19, [sp, #32]
  400d7c:	f9400bf5 	ldr	x21, [sp, #16]
  400d80:	a8c37bfd 	ldp	x29, x30, [sp], #48
  400d84:	17ffff43 	b	400a90 <free@plt>

0000000000400d88 <_ZL23DeleteAllRepeatElementsP7Element>:
  400d88:	b4000180 	cbz	x0, 400db8 <_ZL23DeleteAllRepeatElementsP7Element+0x30>
  400d8c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400d90:	f9000bf3 	str	x19, [sp, #16]
  400d94:	910003fd 	mov	x29, sp
  400d98:	f9400408 	ldr	x8, [x0, #8]
  400d9c:	aa0003f3 	mov	x19, x0
  400da0:	aa0803e0 	mov	x0, x8
  400da4:	97fffff9 	bl	400d88 <_ZL23DeleteAllRepeatElementsP7Element>
  400da8:	aa1303e0 	mov	x0, x19
  400dac:	f9400bf3 	ldr	x19, [sp, #16]
  400db0:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400db4:	17ffff37 	b	400a90 <free@plt>
  400db8:	d65f03c0 	ret

0000000000400dbc <_Z14FreeTextBufferP10TextBuffer>:
  400dbc:	f9400000 	ldr	x0, [x0]
  400dc0:	17ffff34 	b	400a90 <free@plt>

0000000000400dc4 <_Z24GetNewWordFromTextBufferP10TextBuffer>:
  400dc4:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  400dc8:	a90157f6 	stp	x22, x21, [sp, #16]
  400dcc:	a9024ff4 	stp	x20, x19, [sp, #32]
  400dd0:	910003fd 	mov	x29, sp
  400dd4:	f9400814 	ldr	x20, [x0, #16]
  400dd8:	aa0003f3 	mov	x19, x0
  400ddc:	39400295 	ldrb	w21, [x20]
  400de0:	2a1503e0 	mov	w0, w21
  400de4:	97ffff47 	bl	400b00 <isalpha@plt>
  400de8:	34000320 	cbz	w0, 400e4c <_Z24GetNewWordFromTextBufferP10TextBuffer+0x88>
  400dec:	2a1503e0 	mov	w0, w21
  400df0:	97ffff44 	bl	400b00 <isalpha@plt>
  400df4:	aa1403f6 	mov	x22, x20
  400df8:	34000180 	cbz	w0, 400e28 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x64>
  400dfc:	aa1403f6 	mov	x22, x20
  400e00:	2a1503e0 	mov	w0, w21
  400e04:	97ffff07 	bl	400a20 <tolower@plt>
  400e08:	390002c0 	strb	w0, [x22]
  400e0c:	f9400a68 	ldr	x8, [x19, #16]
  400e10:	91000516 	add	x22, x8, #0x1
  400e14:	f9000a76 	str	x22, [x19, #16]
  400e18:	39400515 	ldrb	w21, [x8, #1]
  400e1c:	2a1503e0 	mov	w0, w21
  400e20:	97ffff38 	bl	400b00 <isalpha@plt>
  400e24:	35fffee0 	cbnz	w0, 400e00 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x3c>
  400e28:	390002df 	strb	wzr, [x22]
  400e2c:	f9400a68 	ldr	x8, [x19, #16]
  400e30:	91000508 	add	x8, x8, #0x1
  400e34:	f9000a68 	str	x8, [x19, #16]
  400e38:	aa1403e0 	mov	x0, x20
  400e3c:	a9424ff4 	ldp	x20, x19, [sp, #32]
  400e40:	a94157f6 	ldp	x22, x21, [sp, #16]
  400e44:	a8c37bfd 	ldp	x29, x30, [sp], #48
  400e48:	d65f03c0 	ret
  400e4c:	91000694 	add	x20, x20, #0x1
  400e50:	34000195 	cbz	w21, 400e80 <_Z24GetNewWordFromTextBufferP10TextBuffer+0xbc>
  400e54:	f9000a74 	str	x20, [x19, #16]
  400e58:	38401695 	ldrb	w21, [x20], #1
  400e5c:	2a1503e0 	mov	w0, w21
  400e60:	97ffff28 	bl	400b00 <isalpha@plt>
  400e64:	34ffff60 	cbz	w0, 400e50 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x8c>
  400e68:	d1000694 	sub	x20, x20, #0x1
  400e6c:	2a1503e0 	mov	w0, w21
  400e70:	97ffff24 	bl	400b00 <isalpha@plt>
  400e74:	aa1403f6 	mov	x22, x20
  400e78:	35fffc20 	cbnz	w0, 400dfc <_Z24GetNewWordFromTextBufferP10TextBuffer+0x38>
  400e7c:	17ffffeb 	b	400e28 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x64>
  400e80:	aa1f03f4 	mov	x20, xzr
  400e84:	aa1403e0 	mov	x0, x20
  400e88:	a9424ff4 	ldp	x20, x19, [sp, #32]
  400e8c:	a94157f6 	ldp	x22, x21, [sp, #16]
  400e90:	a8c37bfd 	ldp	x29, x30, [sp], #48
  400e94:	d65f03c0 	ret

0000000000400e98 <_Z15CreateHashTableP9HashTablem>:
  400e98:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400e9c:	a9014ff4 	stp	x20, x19, [sp, #16]
  400ea0:	910003fd 	mov	x29, sp
  400ea4:	aa0103f3 	mov	x19, x1
  400ea8:	aa0003f4 	mov	x20, x0
  400eac:	aa0103e0 	mov	x0, x1
  400eb0:	52800201 	mov	w1, #0x10                  	// #16
  400eb4:	97fffedf 	bl	400a30 <calloc@plt>
  400eb8:	a900ce80 	stp	x0, x19, [x20, #8]
  400ebc:	a9414ff4 	ldp	x20, x19, [sp, #16]
  400ec0:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400ec4:	d65f03c0 	ret

0000000000400ec8 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc>:
  400ec8:	b4000720 	cbz	x0, 400fac <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xe4>
  400ecc:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  400ed0:	f9000bf7 	str	x23, [sp, #16]
  400ed4:	a90257f6 	stp	x22, x21, [sp, #32]
  400ed8:	a9034ff4 	stp	x20, x19, [sp, #48]
  400edc:	910003fd 	mov	x29, sp
  400ee0:	f9400048 	ldr	x8, [x2]
  400ee4:	aa0003f4 	mov	x20, x0
  400ee8:	aa0103f3 	mov	x19, x1
  400eec:	aa0203f5 	mov	x21, x2
  400ef0:	d63f0100 	blr	x8
  400ef4:	f9400aa8 	ldr	x8, [x21, #16]
  400ef8:	9ac80809 	udiv	x9, x0, x8
  400efc:	9b088135 	msub	x21, x9, x8, x0
  400f00:	f9400668 	ldr	x8, [x19, #8]
  400f04:	b4000128 	cbz	x8, 400f28 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x60>
  400f08:	8b151116 	add	x22, x8, x21, lsl #4
  400f0c:	f94002c1 	ldr	x1, [x22]
  400f10:	b40000c1 	cbz	x1, 400f28 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x60>
  400f14:	aa1403e0 	mov	x0, x20
  400f18:	97ffff06 	bl	400b30 <strcmp@plt>
  400f1c:	34000560 	cbz	w0, 400fc8 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x100>
  400f20:	f94006d6 	ldr	x22, [x22, #8]
  400f24:	b5ffff56 	cbnz	x22, 400f0c <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x44>
  400f28:	90000108 	adrp	x8, 420000 <fread@GLIBC_2.17>
  400f2c:	39431108 	ldrb	w8, [x8, #196]
  400f30:	7100051f 	cmp	w8, #0x1
  400f34:	54000221 	b.ne	400f78 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xb0>  // b.any
  400f38:	90000116 	adrp	x22, 420000 <fread@GLIBC_2.17>
  400f3c:	b0000001 	adrp	x1, 401000 <_Z6CRC_32Pc+0x24>
  400f40:	91257421 	add	x1, x1, #0x95d
  400f44:	f9406ec0 	ldr	x0, [x22, #216]
  400f48:	aa1403e2 	mov	x2, x20
  400f4c:	97fffebd 	bl	400a40 <fprintf@plt>
  400f50:	90000117 	adrp	x23, 420000 <fread@GLIBC_2.17>
  400f54:	b940e2e8 	ldr	w8, [x23, #224]
  400f58:	0b000108 	add	w8, w8, w0
  400f5c:	7101691f 	cmp	w8, #0x5a
  400f60:	b900e2e8 	str	w8, [x23, #224]
  400f64:	540000ab 	b.lt	400f78 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xb0>  // b.tstop
  400f68:	f9406ec1 	ldr	x1, [x22, #216]
  400f6c:	52800140 	mov	w0, #0xa                   	// #10
  400f70:	97fffec0 	bl	400a70 <putc@plt>
  400f74:	b900e2ff 	str	wzr, [x23, #224]
  400f78:	f9400668 	ldr	x8, [x19, #8]
  400f7c:	8b151115 	add	x21, x8, x21, lsl #4
  400f80:	f94002a8 	ldr	x8, [x21]
  400f84:	b4000188 	cbz	x8, 400fb4 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xec>
  400f88:	52800020 	mov	w0, #0x1                   	// #1
  400f8c:	52800201 	mov	w1, #0x10                  	// #16
  400f90:	97fffea8 	bl	400a30 <calloc@plt>
  400f94:	f8408ea8 	ldr	x8, [x21, #8]!
  400f98:	f9000014 	str	x20, [x0]
  400f9c:	b4000048 	cbz	x8, 400fa4 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xdc>
  400fa0:	f9000408 	str	x8, [x0, #8]
  400fa4:	f90002a0 	str	x0, [x21]
  400fa8:	14000004 	b	400fb8 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xf0>
  400fac:	52800020 	mov	w0, #0x1                   	// #1
  400fb0:	d65f03c0 	ret
  400fb4:	f90002b4 	str	x20, [x21]
  400fb8:	f9400268 	ldr	x8, [x19]
  400fbc:	2a1f03e0 	mov	w0, wzr
  400fc0:	91000508 	add	x8, x8, #0x1
  400fc4:	f9000268 	str	x8, [x19]
  400fc8:	a9434ff4 	ldp	x20, x19, [sp, #48]
  400fcc:	f9400bf7 	ldr	x23, [sp, #16]
  400fd0:	a94257f6 	ldp	x22, x21, [sp, #32]
  400fd4:	a8c47bfd 	ldp	x29, x30, [sp], #64
  400fd8:	d65f03c0 	ret

0000000000400fdc <_Z6CRC_32Pc>:
  400fdc:	39400008 	ldrb	w8, [x0]
  400fe0:	34000548 	cbz	w8, 401088 <_Z6CRC_32Pc+0xac>
  400fe4:	52906409 	mov	w9, #0x8320                	// #33568
  400fe8:	9100040a 	add	x10, x0, #0x1
  400fec:	1280000b 	mov	w11, #0xffffffff            	// #-1
  400ff0:	72bdb709 	movk	w9, #0xedb8, lsl #16
  400ff4:	4a08016b 	eor	w11, w11, w8
  400ff8:	38401548 	ldrb	w8, [x10], #1
  400ffc:	53017d6c 	lsr	w12, w11, #1
  401000:	7200017f 	tst	w11, #0x1
  401004:	4a09018b 	eor	w11, w12, w9
  401008:	1a8b018b 	csel	w11, w12, w11, eq	// eq = none
  40100c:	53017d6c 	lsr	w12, w11, #1
  401010:	7200017f 	tst	w11, #0x1
  401014:	4a09018b 	eor	w11, w12, w9
  401018:	1a8b018b 	csel	w11, w12, w11, eq	// eq = none
  40101c:	53017d6c 	lsr	w12, w11, #1
  401020:	7200017f 	tst	w11, #0x1
  401024:	4a09018b 	eor	w11, w12, w9
  401028:	1a8b018b 	csel	w11, w12, w11, eq	// eq = none
  40102c:	53017d6c 	lsr	w12, w11, #1
  401030:	7200017f 	tst	w11, #0x1
  401034:	4a09018b 	eor	w11, w12, w9
  401038:	1a8b018b 	csel	w11, w12, w11, eq	// eq = none
  40103c:	53017d6c 	lsr	w12, w11, #1
  401040:	7200017f 	tst	w11, #0x1
  401044:	4a09018b 	eor	w11, w12, w9
  401048:	1a8b018b 	csel	w11, w12, w11, eq	// eq = none
  40104c:	53017d6c 	lsr	w12, w11, #1
  401050:	7200017f 	tst	w11, #0x1
  401054:	4a09018b 	eor	w11, w12, w9
  401058:	1a8b018b 	csel	w11, w12, w11, eq	// eq = none
  40105c:	53017d6c 	lsr	w12, w11, #1
  401060:	7200017f 	tst	w11, #0x1
  401064:	4a09018b 	eor	w11, w12, w9
  401068:	1a8b018b 	csel	w11, w12, w11, eq	// eq = none
  40106c:	53017d6c 	lsr	w12, w11, #1
  401070:	7200017f 	tst	w11, #0x1
  401074:	4a09018b 	eor	w11, w12, w9
  401078:	1a8b018b 	csel	w11, w12, w11, eq	// eq = none
  40107c:	35fffbc8 	cbnz	w8, 400ff4 <_Z6CRC_32Pc+0x18>
  401080:	2a2b03e0 	mvn	w0, w11
  401084:	d65f03c0 	ret
  401088:	aa1f03e0 	mov	x0, xzr
  40108c:	d65f03c0 	ret

0000000000401090 <_Z23CollectDictForSearchingv>:
  401090:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  401094:	a9015ff8 	stp	x24, x23, [sp, #16]
  401098:	a90257f6 	stp	x22, x21, [sp, #32]
  40109c:	a9034ff4 	stp	x20, x19, [sp, #48]
  4010a0:	910003fd 	mov	x29, sp
  4010a4:	52800020 	mov	w0, #0x1                   	// #1
  4010a8:	52800401 	mov	w1, #0x20                  	// #32
  4010ac:	97fffe61 	bl	400a30 <calloc@plt>
  4010b0:	aa0003f3 	mov	x19, x0
  4010b4:	90000000 	adrp	x0, 401000 <_Z6CRC_32Pc+0x24>
  4010b8:	91258800 	add	x0, x0, #0x962
  4010bc:	90000001 	adrp	x1, 401000 <_Z6CRC_32Pc+0x24>
  4010c0:	9124e021 	add	x1, x1, #0x938
  4010c4:	97fffe93 	bl	400b10 <fopen@plt>
  4010c8:	aa0003f5 	mov	x21, x0
  4010cc:	94000202 	bl	4018d4 <_Z10SizeOfFileP8_IO_FILE>
  4010d0:	b40001e0 	cbz	x0, 40110c <_Z23CollectDictForSearchingv+0x7c>
  4010d4:	aa0003f6 	mov	x22, x0
  4010d8:	91000400 	add	x0, x0, #0x1
  4010dc:	52800021 	mov	w1, #0x1                   	// #1
  4010e0:	97fffe54 	bl	400a30 <calloc@plt>
  4010e4:	aa0003f4 	mov	x20, x0
  4010e8:	f9000260 	str	x0, [x19]
  4010ec:	b40001a0 	cbz	x0, 401120 <_Z23CollectDictForSearchingv+0x90>
  4010f0:	aa1403e0 	mov	x0, x20
  4010f4:	52800021 	mov	w1, #0x1                   	// #1
  4010f8:	aa1603e2 	mov	x2, x22
  4010fc:	aa1503e3 	mov	x3, x21
  401100:	97fffe40 	bl	400a00 <fread@plt>
  401104:	38366a9f 	strb	wzr, [x20, x22]
  401108:	14000009 	b	40112c <_Z23CollectDictForSearchingv+0x9c>
  40110c:	90000000 	adrp	x0, 401000 <_Z6CRC_32Pc+0x24>
  401110:	912af000 	add	x0, x0, #0xabc
  401114:	97fffe3f 	bl	400a10 <puts@plt>
  401118:	aa1f03f4 	mov	x20, xzr
  40111c:	14000004 	b	40112c <_Z23CollectDictForSearchingv+0x9c>
  401120:	90000000 	adrp	x0, 401000 <_Z6CRC_32Pc+0x24>
  401124:	9129f000 	add	x0, x0, #0xa7c
  401128:	97fffe3a 	bl	400a10 <puts@plt>
  40112c:	aa1503e0 	mov	x0, x21
  401130:	97fffe54 	bl	400a80 <fclose@plt>
  401134:	aa1f03e0 	mov	x0, xzr
  401138:	aa1403e8 	mov	x8, x20
  40113c:	14000003 	b	401148 <_Z23CollectDictForSearchingv+0xb8>
  401140:	91000400 	add	x0, x0, #0x1
  401144:	91000508 	add	x8, x8, #0x1
  401148:	39400109 	ldrb	w9, [x8]
  40114c:	7100b13f 	cmp	w9, #0x2c
  401150:	54ffff80 	b.eq	401140 <_Z23CollectDictForSearchingv+0xb0>  // b.none
  401154:	35ffff89 	cbnz	w9, 401144 <_Z23CollectDictForSearchingv+0xb4>
  401158:	52800101 	mov	w1, #0x8                   	// #8
  40115c:	f9000e60 	str	x0, [x19, #24]
  401160:	97fffe34 	bl	400a30 <calloc@plt>
  401164:	39400296 	ldrb	w22, [x20]
  401168:	aa0003f5 	mov	x21, x0
  40116c:	f9000660 	str	x0, [x19, #8]
  401170:	2a1603e0 	mov	w0, w22
  401174:	97fffe63 	bl	400b00 <isalpha@plt>
  401178:	350000a0 	cbnz	w0, 40118c <_Z23CollectDictForSearchingv+0xfc>
  40117c:	38401e96 	ldrb	w22, [x20, #1]!
  401180:	2a1603e0 	mov	w0, w22
  401184:	97fffe5f 	bl	400b00 <isalpha@plt>
  401188:	34ffffa0 	cbz	w0, 40117c <_Z23CollectDictForSearchingv+0xec>
  40118c:	aa1f03e8 	mov	x8, xzr
  401190:	aa1403f7 	mov	x23, x20
  401194:	14000003 	b	4011a0 <_Z23CollectDictForSearchingv+0x110>
  401198:	aa1403f7 	mov	x23, x20
  40119c:	aa1803e8 	mov	x8, x24
  4011a0:	7100b2df 	cmp	w22, #0x2c
  4011a4:	54000080 	b.eq	4011b4 <_Z23CollectDictForSearchingv+0x124>  // b.none
  4011a8:	340002d6 	cbz	w22, 401200 <_Z23CollectDictForSearchingv+0x170>
  4011ac:	38401ef6 	ldrb	w22, [x23, #1]!
  4011b0:	17fffffc 	b	4011a0 <_Z23CollectDictForSearchingv+0x110>
  4011b4:	390002ff 	strb	wzr, [x23]
  4011b8:	91000518 	add	x24, x8, #0x1
  4011bc:	f9400675 	ldr	x21, [x19, #8]
  4011c0:	f8287ab4 	str	x20, [x21, x8, lsl #3]
  4011c4:	38401ef6 	ldrb	w22, [x23, #1]!
  4011c8:	aa1703f4 	mov	x20, x23
  4011cc:	2a1603e0 	mov	w0, w22
  4011d0:	97fffe4c 	bl	400b00 <isalpha@plt>
  4011d4:	aa1803e8 	mov	x8, x24
  4011d8:	34fffe56 	cbz	w22, 4011a0 <_Z23CollectDictForSearchingv+0x110>
  4011dc:	aa1403f7 	mov	x23, x20
  4011e0:	aa1803e8 	mov	x8, x24
  4011e4:	35fffde0 	cbnz	w0, 4011a0 <_Z23CollectDictForSearchingv+0x110>
  4011e8:	38401e96 	ldrb	w22, [x20, #1]!
  4011ec:	2a1603e0 	mov	w0, w22
  4011f0:	97fffe44 	bl	400b00 <isalpha@plt>
  4011f4:	34fffd36 	cbz	w22, 401198 <_Z23CollectDictForSearchingv+0x108>
  4011f8:	34ffff80 	cbz	w0, 4011e8 <_Z23CollectDictForSearchingv+0x158>
  4011fc:	17ffffe7 	b	401198 <_Z23CollectDictForSearchingv+0x108>
  401200:	52908016 	mov	w22, #0x8400                	// #33792
  401204:	52800020 	mov	w0, #0x1                   	// #1
  401208:	72a2faf6 	movk	w22, #0x17d7, lsl #16
  40120c:	97fffe29 	bl	400ab0 <srand@plt>
  401210:	52908000 	mov	w0, #0x8400                	// #33792
  401214:	52800101 	mov	w1, #0x8                   	// #8
  401218:	72a2fae0 	movk	w0, #0x17d7, lsl #16
  40121c:	97fffe05 	bl	400a30 <calloc@plt>
  401220:	aa0003f4 	mov	x20, x0
  401224:	f9000a60 	str	x0, [x19, #16]
  401228:	97fffe1e 	bl	400aa0 <rand@plt>
  40122c:	f9400e68 	ldr	x8, [x19, #24]
  401230:	93407c09 	sxtw	x9, w0
  401234:	f10006d6 	subs	x22, x22, #0x1
  401238:	9ac8092a 	udiv	x10, x9, x8
  40123c:	9b08a548 	msub	x8, x10, x8, x9
  401240:	f8687aa8 	ldr	x8, [x21, x8, lsl #3]
  401244:	f8008688 	str	x8, [x20], #8
  401248:	54ffff01 	b.ne	401228 <_Z23CollectDictForSearchingv+0x198>  // b.any
  40124c:	aa1303e0 	mov	x0, x19
  401250:	a9434ff4 	ldp	x20, x19, [sp, #48]
  401254:	a94257f6 	ldp	x22, x21, [sp, #32]
  401258:	a9415ff8 	ldp	x24, x23, [sp, #16]
  40125c:	a8c47bfd 	ldp	x29, x30, [sp], #64
  401260:	d65f03c0 	ret

0000000000401264 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer>:
  401264:	d10183ff 	sub	sp, sp, #0x60
  401268:	a9027bfd 	stp	x29, x30, [sp, #32]
  40126c:	f9001bf7 	str	x23, [sp, #48]
  401270:	a90457f6 	stp	x22, x21, [sp, #64]
  401274:	a9054ff4 	stp	x20, x19, [sp, #80]
  401278:	910083fd 	add	x29, sp, #0x20
  40127c:	aa0103f3 	mov	x19, x1
  401280:	aa0003f4 	mov	x20, x0
  401284:	52800020 	mov	w0, #0x1                   	// #1
  401288:	52800301 	mov	w1, #0x18                  	// #24
  40128c:	97fffde9 	bl	400a30 <calloc@plt>
  401290:	f9400a81 	ldr	x1, [x20, #16]
  401294:	aa0003f5 	mov	x21, x0
  401298:	97ffff00 	bl	400e98 <_Z15CreateHashTableP9HashTablem>
  40129c:	aa1303e0 	mov	x0, x19
  4012a0:	97fffec9 	bl	400dc4 <_Z24GetNewWordFromTextBufferP10TextBuffer>
  4012a4:	b40002c0 	cbz	x0, 4012fc <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x98>
  4012a8:	aa0003f7 	mov	x23, x0
  4012ac:	90000016 	adrp	x22, 401000 <_Z6CRC_32Pc+0x24>
  4012b0:	9125c6d6 	add	x22, x22, #0x971
  4012b4:	14000005 	b	4012c8 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x64>
  4012b8:	aa1303e0 	mov	x0, x19
  4012bc:	97fffec2 	bl	400dc4 <_Z24GetNewWordFromTextBufferP10TextBuffer>
  4012c0:	aa0003f7 	mov	x23, x0
  4012c4:	b40001c0 	cbz	x0, 4012fc <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x98>
  4012c8:	3dc00280 	ldr	q0, [x20]
  4012cc:	f9400a88 	ldr	x8, [x20, #16]
  4012d0:	910003e2 	mov	x2, sp
  4012d4:	aa1703e0 	mov	x0, x23
  4012d8:	aa1503e1 	mov	x1, x21
  4012dc:	3d8003e0 	str	q0, [sp]
  4012e0:	f9000be8 	str	x8, [sp, #16]
  4012e4:	97fffef9 	bl	400ec8 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc>
  4012e8:	34fffe80 	cbz	w0, 4012b8 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x54>
  4012ec:	aa1603e0 	mov	x0, x22
  4012f0:	aa1703e1 	mov	x1, x23
  4012f4:	97fffe1f 	bl	400b70 <printf@plt>
  4012f8:	17fffff0 	b	4012b8 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x54>
  4012fc:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401300:	f9406d00 	ldr	x0, [x8, #216]
  401304:	97fffddf 	bl	400a80 <fclose@plt>
  401308:	aa1503e0 	mov	x0, x21
  40130c:	a9454ff4 	ldp	x20, x19, [sp, #80]
  401310:	f9401bf7 	ldr	x23, [sp, #48]
  401314:	a94457f6 	ldp	x22, x21, [sp, #64]
  401318:	a9427bfd 	ldp	x29, x30, [sp, #32]
  40131c:	910183ff 	add	sp, sp, #0x60
  401320:	d65f03c0 	ret

0000000000401324 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc>:
  401324:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  401328:	f9000bf9 	str	x25, [sp, #16]
  40132c:	a9025ff8 	stp	x24, x23, [sp, #32]
  401330:	a90357f6 	stp	x22, x21, [sp, #48]
  401334:	a9044ff4 	stp	x20, x19, [sp, #64]
  401338:	910003fd 	mov	x29, sp
  40133c:	52908018 	mov	w24, #0x8400                	// #33792
  401340:	aa0203f3 	mov	x19, x2
  401344:	aa0103f4 	mov	x20, x1
  401348:	aa0003f5 	mov	x21, x0
  40134c:	aa1f03f7 	mov	x23, xzr
  401350:	72a2faf8 	movk	w24, #0x17d7, lsl #16
  401354:	14000004 	b	401364 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x40>
  401358:	910006f7 	add	x23, x23, #0x1
  40135c:	eb1802ff 	cmp	x23, x24
  401360:	54000280 	b.eq	4013b0 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x8c>  // b.none
  401364:	f9400a88 	ldr	x8, [x20, #16]
  401368:	f9400269 	ldr	x9, [x19]
  40136c:	f8777900 	ldr	x0, [x8, x23, lsl #3]
  401370:	d63f0120 	blr	x9
  401374:	f9400a68 	ldr	x8, [x19, #16]
  401378:	9ac80809 	udiv	x9, x0, x8
  40137c:	9b088128 	msub	x8, x9, x8, x0
  401380:	f94006a9 	ldr	x9, [x21, #8]
  401384:	8b081139 	add	x25, x9, x8, lsl #4
  401388:	b4fffe89 	cbz	x9, 401358 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x34>
  40138c:	f9400a88 	ldr	x8, [x20, #16]
  401390:	f8777916 	ldr	x22, [x8, x23, lsl #3]
  401394:	f9400320 	ldr	x0, [x25]
  401398:	aa1603e1 	mov	x1, x22
  40139c:	97fffde5 	bl	400b30 <strcmp@plt>
  4013a0:	34fffdc0 	cbz	w0, 401358 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x34>
  4013a4:	f9400739 	ldr	x25, [x25, #8]
  4013a8:	b5ffff79 	cbnz	x25, 401394 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x70>
  4013ac:	17ffffeb 	b	401358 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x34>
  4013b0:	f9400328 	ldr	x8, [x25]
  4013b4:	f00000e9 	adrp	x9, 420000 <fread@GLIBC_2.17>
  4013b8:	39400100 	ldrb	w0, [x8]
  4013bc:	f9406521 	ldr	x1, [x9, #200]
  4013c0:	a9444ff4 	ldp	x20, x19, [sp, #64]
  4013c4:	f9400bf9 	ldr	x25, [sp, #16]
  4013c8:	a94357f6 	ldp	x22, x21, [sp, #48]
  4013cc:	a9425ff8 	ldp	x24, x23, [sp, #32]
  4013d0:	a8c57bfd 	ldp	x29, x30, [sp], #80
  4013d4:	17fffda7 	b	400a70 <putc@plt>

00000000004013d8 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE>:
  4013d8:	d10483ff 	sub	sp, sp, #0x120
  4013dc:	a90c7bfd 	stp	x29, x30, [sp, #192]
  4013e0:	a90d6ffc 	stp	x28, x27, [sp, #208]
  4013e4:	a90e67fa 	stp	x26, x25, [sp, #224]
  4013e8:	a90f5ff8 	stp	x24, x23, [sp, #240]
  4013ec:	a91057f6 	stp	x22, x21, [sp, #256]
  4013f0:	a9114ff4 	stp	x20, x19, [sp, #272]
  4013f4:	910303fd 	add	x29, sp, #0xc0
  4013f8:	aa0003f3 	mov	x19, x0
  4013fc:	90000000 	adrp	x0, 401000 <_Z6CRC_32Pc+0x24>
  401400:	91258800 	add	x0, x0, #0x962
  401404:	90000001 	adrp	x1, 401000 <_Z6CRC_32Pc+0x24>
  401408:	9126c421 	add	x1, x1, #0x9b1
  40140c:	97fffdc1 	bl	400b10 <fopen@plt>
  401410:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401414:	f9006d00 	str	x0, [x8, #216]
  401418:	910063e8 	add	x8, sp, #0x18
  40141c:	aa1303e0 	mov	x0, x19
  401420:	940000fd 	bl	401814 <_Z23ReadWordsFromInputeFileP8_IO_FILE>
  401424:	3cc183e0 	ldur	q0, [sp, #24]
  401428:	f94017e8 	ldr	x8, [sp, #40]
  40142c:	90000000 	adrp	x0, 401000 <_Z6CRC_32Pc+0x24>
  401430:	912b8000 	add	x0, x0, #0xae0
  401434:	910003e1 	mov	x1, sp
  401438:	3d8003e0 	str	q0, [sp]
  40143c:	f9000be8 	str	x8, [sp, #16]
  401440:	97ffff89 	bl	401264 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer>
  401444:	aa0003f3 	mov	x19, x0
  401448:	97ffff12 	bl	401090 <_Z23CollectDictForSearchingv>
  40144c:	6f00e400 	movi	v0.2d, #0x0
  401450:	52801108 	mov	w8, #0x88                  	// #136
  401454:	aa0003f4 	mov	x20, x0
  401458:	9100c3e1 	add	x1, sp, #0x30
  40145c:	52801e20 	mov	w0, #0xf1                  	// #241
  401460:	2a1f03e2 	mov	w2, wzr
  401464:	12800003 	mov	w3, #0xffffffff            	// #-1
  401468:	12800004 	mov	w4, #0xffffffff            	// #-1
  40146c:	aa1f03e5 	mov	x5, xzr
  401470:	f9005bff 	str	xzr, [sp, #176]
  401474:	ad0183e0 	stp	q0, q0, [sp, #48]
  401478:	b90037e8 	str	w8, [sp, #52]
  40147c:	52801c28 	mov	w8, #0xe1                  	// #225
  401480:	ad0283e0 	stp	q0, q0, [sp, #80]
  401484:	ad0383e0 	stp	q0, q0, [sp, #112]
  401488:	ad0483e0 	stp	q0, q0, [sp, #144]
  40148c:	f9002fe8 	str	x8, [sp, #88]
  401490:	97fffd98 	bl	400af0 <syscall@plt>
  401494:	aa0003f5 	mov	x21, x0
  401498:	310006bf 	cmn	w21, #0x1
  40149c:	54000860 	b.eq	4015a8 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x1d0>  // b.none
  4014a0:	2a1503e0 	mov	w0, w21
  4014a4:	52848061 	mov	w1, #0x2403                	// #9219
  4014a8:	2a1f03e2 	mov	w2, wzr
  4014ac:	97fffd8d 	bl	400ae0 <ioctl@plt>
  4014b0:	3100041f 	cmn	w0, #0x1
  4014b4:	54000800 	b.eq	4015b4 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x1dc>  // b.none
  4014b8:	2a1503e0 	mov	w0, w21
  4014bc:	52848001 	mov	w1, #0x2400                	// #9216
  4014c0:	2a1f03e2 	mov	w2, wzr
  4014c4:	97fffd87 	bl	400ae0 <ioctl@plt>
  4014c8:	3100041f 	cmn	w0, #0x1
  4014cc:	54000860 	b.eq	4015d8 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x200>  // b.none
  4014d0:	d29b3ffa 	mov	x26, #0xd9ff                	// #55807
  4014d4:	f9400a96 	ldr	x22, [x20, #16]
  4014d8:	52908019 	mov	w25, #0x8400                	// #33792
  4014dc:	f2a9223a 	movk	x26, #0x4911, lsl #16
  4014e0:	aa1f03f8 	mov	x24, xzr
  4014e4:	72a2faf9 	movk	w25, #0x17d7, lsl #16
  4014e8:	f2c2e95a 	movk	x26, #0x174a, lsl #32
  4014ec:	5281f43b 	mov	w27, #0xfa1                 	// #4001
  4014f0:	f2e0c29a 	movk	x26, #0x614, lsl #48
  4014f4:	14000004 	b	401504 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x12c>
  4014f8:	91000718 	add	x24, x24, #0x1
  4014fc:	eb19031f 	cmp	x24, x25
  401500:	54000260 	b.eq	40154c <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x174>  // b.none
  401504:	f8787ac0 	ldr	x0, [x22, x24, lsl #3]
  401508:	97fffeb5 	bl	400fdc <_Z6CRC_32Pc>
  40150c:	9bda7c08 	umulh	x8, x0, x26
  401510:	cb080009 	sub	x9, x0, x8
  401514:	8b490508 	add	x8, x8, x9, lsr #1
  401518:	f9400669 	ldr	x9, [x19, #8]
  40151c:	d34bfd08 	lsr	x8, x8, #11
  401520:	9b1b8108 	msub	x8, x8, x27, x0
  401524:	8b08113c 	add	x28, x9, x8, lsl #4
  401528:	b4fffe89 	cbz	x9, 4014f8 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x120>
  40152c:	f8787ad7 	ldr	x23, [x22, x24, lsl #3]
  401530:	f9400380 	ldr	x0, [x28]
  401534:	aa1703e1 	mov	x1, x23
  401538:	97fffd7e 	bl	400b30 <strcmp@plt>
  40153c:	34fffde0 	cbz	w0, 4014f8 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x120>
  401540:	f940079c 	ldr	x28, [x28, #8]
  401544:	b5ffff7c 	cbnz	x28, 401530 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x158>
  401548:	17ffffec 	b	4014f8 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x120>
  40154c:	f9400388 	ldr	x8, [x28]
  401550:	f00000e9 	adrp	x9, 420000 <fread@GLIBC_2.17>
  401554:	f9406521 	ldr	x1, [x9, #200]
  401558:	39400100 	ldrb	w0, [x8]
  40155c:	97fffd45 	bl	400a70 <putc@plt>
  401560:	37f80575 	tbnz	w21, #31, 40160c <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x234>
  401564:	2a1503e0 	mov	w0, w21
  401568:	52848021 	mov	w1, #0x2401                	// #9217
  40156c:	2a1f03e2 	mov	w2, wzr
  401570:	97fffd5c 	bl	400ae0 <ioctl@plt>
  401574:	3100041f 	cmn	w0, #0x1
  401578:	54000380 	b.eq	4015e8 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x210>  // b.none
  40157c:	9100c3e1 	add	x1, sp, #0x30
  401580:	2a1503e0 	mov	w0, w21
  401584:	52800102 	mov	w2, #0x8                   	// #8
  401588:	f9001bff 	str	xzr, [sp, #48]
  40158c:	97fffd4d 	bl	400ac0 <read@plt>
  401590:	f100201f 	cmp	x0, #0x8
  401594:	54000321 	b.ne	4015f8 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x220>  // b.any
  401598:	2a1503e0 	mov	w0, w21
  40159c:	97fffd61 	bl	400b20 <close@plt>
  4015a0:	f9401be2 	ldr	x2, [sp, #48]
  4015a4:	1400001b 	b	401610 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x238>
  4015a8:	90000000 	adrp	x0, 401000 <_Z6CRC_32Pc+0x24>
  4015ac:	9127cc00 	add	x0, x0, #0x9f3
  4015b0:	1400000c 	b	4015e0 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x208>
  4015b4:	90000000 	adrp	x0, 401000 <_Z6CRC_32Pc+0x24>
  4015b8:	91280c00 	add	x0, x0, #0xa03
  4015bc:	97fffd25 	bl	400a50 <perror@plt>
  4015c0:	2a1503e0 	mov	w0, w21
  4015c4:	52848001 	mov	w1, #0x2400                	// #9216
  4015c8:	2a1f03e2 	mov	w2, wzr
  4015cc:	97fffd45 	bl	400ae0 <ioctl@plt>
  4015d0:	3100041f 	cmn	w0, #0x1
  4015d4:	54fff7e1 	b.ne	4014d0 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xf8>  // b.any
  4015d8:	90000000 	adrp	x0, 401000 <_Z6CRC_32Pc+0x24>
  4015dc:	91283c00 	add	x0, x0, #0xa0f
  4015e0:	97fffd1c 	bl	400a50 <perror@plt>
  4015e4:	17ffffbb 	b	4014d0 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xf8>
  4015e8:	90000000 	adrp	x0, 401000 <_Z6CRC_32Pc+0x24>
  4015ec:	91287000 	add	x0, x0, #0xa1c
  4015f0:	97fffd18 	bl	400a50 <perror@plt>
  4015f4:	17ffffe2 	b	40157c <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x1a4>
  4015f8:	90000000 	adrp	x0, 401000 <_Z6CRC_32Pc+0x24>
  4015fc:	9128a800 	add	x0, x0, #0xa2a
  401600:	97fffd14 	bl	400a50 <perror@plt>
  401604:	2a1503e0 	mov	w0, w21
  401608:	97fffd46 	bl	400b20 <close@plt>
  40160c:	92800002 	mov	x2, #0xffffffffffffffff    	// #-1
  401610:	52908001 	mov	w1, #0x8400                	// #33792
  401614:	90000000 	adrp	x0, 401000 <_Z6CRC_32Pc+0x24>
  401618:	9126cc00 	add	x0, x0, #0x9b3
  40161c:	72a2fae1 	movk	w1, #0x17d7, lsl #16
  401620:	97fffd54 	bl	400b70 <printf@plt>
  401624:	aa1303e0 	mov	x0, x19
  401628:	97fffdc0 	bl	400d28 <_Z13FreeHashTableP9HashTable>
  40162c:	910063e0 	add	x0, sp, #0x18
  401630:	97fffde3 	bl	400dbc <_Z14FreeTextBufferP10TextBuffer>
  401634:	f9400280 	ldr	x0, [x20]
  401638:	97fffd16 	bl	400a90 <free@plt>
  40163c:	aa1603e0 	mov	x0, x22
  401640:	97fffd14 	bl	400a90 <free@plt>
  401644:	f9400680 	ldr	x0, [x20, #8]
  401648:	97fffd12 	bl	400a90 <free@plt>
  40164c:	aa1303e0 	mov	x0, x19
  401650:	97fffd10 	bl	400a90 <free@plt>
  401654:	a9514ff4 	ldp	x20, x19, [sp, #272]
  401658:	a95057f6 	ldp	x22, x21, [sp, #256]
  40165c:	a94f5ff8 	ldp	x24, x23, [sp, #240]
  401660:	a94e67fa 	ldp	x26, x25, [sp, #224]
  401664:	a94d6ffc 	ldp	x28, x27, [sp, #208]
  401668:	a94c7bfd 	ldp	x29, x30, [sp, #192]
  40166c:	910483ff 	add	sp, sp, #0x120
  401670:	d65f03c0 	ret

0000000000401674 <_Z13start_counterv>:
  401674:	d102c3ff 	sub	sp, sp, #0xb0
  401678:	a9097bfd 	stp	x29, x30, [sp, #144]
  40167c:	f90053f3 	str	x19, [sp, #160]
  401680:	910243fd 	add	x29, sp, #0x90
  401684:	6f00e400 	movi	v0.2d, #0x0
  401688:	52801108 	mov	w8, #0x88                  	// #136
  40168c:	910003e1 	mov	x1, sp
  401690:	52801e20 	mov	w0, #0xf1                  	// #241
  401694:	2a1f03e2 	mov	w2, wzr
  401698:	12800003 	mov	w3, #0xffffffff            	// #-1
  40169c:	12800004 	mov	w4, #0xffffffff            	// #-1
  4016a0:	aa1f03e5 	mov	x5, xzr
  4016a4:	f90043ff 	str	xzr, [sp, #128]
  4016a8:	ad0003e0 	stp	q0, q0, [sp]
  4016ac:	b90007e8 	str	w8, [sp, #4]
  4016b0:	52801c28 	mov	w8, #0xe1                  	// #225
  4016b4:	ad0103e0 	stp	q0, q0, [sp, #32]
  4016b8:	ad0203e0 	stp	q0, q0, [sp, #64]
  4016bc:	ad0303e0 	stp	q0, q0, [sp, #96]
  4016c0:	f90017e8 	str	x8, [sp, #40]
  4016c4:	97fffd0b 	bl	400af0 <syscall@plt>
  4016c8:	aa0003f3 	mov	x19, x0
  4016cc:	3100067f 	cmn	w19, #0x1
  4016d0:	54000240 	b.eq	401718 <_Z13start_counterv+0xa4>  // b.none
  4016d4:	2a1303e0 	mov	w0, w19
  4016d8:	52848061 	mov	w1, #0x2403                	// #9219
  4016dc:	2a1f03e2 	mov	w2, wzr
  4016e0:	97fffd00 	bl	400ae0 <ioctl@plt>
  4016e4:	3100041f 	cmn	w0, #0x1
  4016e8:	54000280 	b.eq	401738 <_Z13start_counterv+0xc4>  // b.none
  4016ec:	2a1303e0 	mov	w0, w19
  4016f0:	52848001 	mov	w1, #0x2400                	// #9216
  4016f4:	2a1f03e2 	mov	w2, wzr
  4016f8:	97fffcfa 	bl	400ae0 <ioctl@plt>
  4016fc:	3100041f 	cmn	w0, #0x1
  401700:	540002e0 	b.eq	40175c <_Z13start_counterv+0xe8>  // b.none
  401704:	2a1303e0 	mov	w0, w19
  401708:	a9497bfd 	ldp	x29, x30, [sp, #144]
  40170c:	f94053f3 	ldr	x19, [sp, #160]
  401710:	9102c3ff 	add	sp, sp, #0xb0
  401714:	d65f03c0 	ret
  401718:	90000000 	adrp	x0, 401000 <_Z6CRC_32Pc+0x24>
  40171c:	9127cc00 	add	x0, x0, #0x9f3
  401720:	97fffccc 	bl	400a50 <perror@plt>
  401724:	2a1303e0 	mov	w0, w19
  401728:	a9497bfd 	ldp	x29, x30, [sp, #144]
  40172c:	f94053f3 	ldr	x19, [sp, #160]
  401730:	9102c3ff 	add	sp, sp, #0xb0
  401734:	d65f03c0 	ret
  401738:	90000000 	adrp	x0, 401000 <_Z6CRC_32Pc+0x24>
  40173c:	91280c00 	add	x0, x0, #0xa03
  401740:	97fffcc4 	bl	400a50 <perror@plt>
  401744:	2a1303e0 	mov	w0, w19
  401748:	52848001 	mov	w1, #0x2400                	// #9216
  40174c:	2a1f03e2 	mov	w2, wzr
  401750:	97fffce4 	bl	400ae0 <ioctl@plt>
  401754:	3100041f 	cmn	w0, #0x1
  401758:	54fffd61 	b.ne	401704 <_Z13start_counterv+0x90>  // b.any
  40175c:	90000000 	adrp	x0, 401000 <_Z6CRC_32Pc+0x24>
  401760:	91283c00 	add	x0, x0, #0xa0f
  401764:	97fffcbb 	bl	400a50 <perror@plt>
  401768:	2a1303e0 	mov	w0, w19
  40176c:	a9497bfd 	ldp	x29, x30, [sp, #144]
  401770:	f94053f3 	ldr	x19, [sp, #160]
  401774:	9102c3ff 	add	sp, sp, #0xb0
  401778:	d65f03c0 	ret

000000000040177c <_Z11end_counteri>:
  40177c:	37f802e0 	tbnz	w0, #31, 4017d8 <_Z11end_counteri+0x5c>
  401780:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  401784:	f9000bf3 	str	x19, [sp, #16]
  401788:	910003fd 	mov	x29, sp
  40178c:	52848021 	mov	w1, #0x2401                	// #9217
  401790:	2a1f03e2 	mov	w2, wzr
  401794:	2a0003f3 	mov	w19, w0
  401798:	97fffcd2 	bl	400ae0 <ioctl@plt>
  40179c:	3100041f 	cmn	w0, #0x1
  4017a0:	54000200 	b.eq	4017e0 <_Z11end_counteri+0x64>  // b.none
  4017a4:	910063a1 	add	x1, x29, #0x18
  4017a8:	2a1303e0 	mov	w0, w19
  4017ac:	52800102 	mov	w2, #0x8                   	// #8
  4017b0:	f9000fbf 	str	xzr, [x29, #24]
  4017b4:	97fffcc3 	bl	400ac0 <read@plt>
  4017b8:	f100201f 	cmp	x0, #0x8
  4017bc:	540001a1 	b.ne	4017f0 <_Z11end_counteri+0x74>  // b.any
  4017c0:	2a1303e0 	mov	w0, w19
  4017c4:	97fffcd7 	bl	400b20 <close@plt>
  4017c8:	f9400fa0 	ldr	x0, [x29, #24]
  4017cc:	f9400bf3 	ldr	x19, [sp, #16]
  4017d0:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4017d4:	d65f03c0 	ret
  4017d8:	92800000 	mov	x0, #0xffffffffffffffff    	// #-1
  4017dc:	d65f03c0 	ret
  4017e0:	90000000 	adrp	x0, 401000 <_Z6CRC_32Pc+0x24>
  4017e4:	91287000 	add	x0, x0, #0xa1c
  4017e8:	97fffc9a 	bl	400a50 <perror@plt>
  4017ec:	17ffffee 	b	4017a4 <_Z11end_counteri+0x28>
  4017f0:	90000000 	adrp	x0, 401000 <_Z6CRC_32Pc+0x24>
  4017f4:	9128a800 	add	x0, x0, #0xa2a
  4017f8:	97fffc96 	bl	400a50 <perror@plt>
  4017fc:	2a1303e0 	mov	w0, w19
  401800:	97fffcc8 	bl	400b20 <close@plt>
  401804:	92800000 	mov	x0, #0xffffffffffffffff    	// #-1
  401808:	f9400bf3 	ldr	x19, [sp, #16]
  40180c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  401810:	d65f03c0 	ret

0000000000401814 <_Z23ReadWordsFromInputeFileP8_IO_FILE>:
  401814:	d102c3ff 	sub	sp, sp, #0xb0
  401818:	a9087bfd 	stp	x29, x30, [sp, #128]
  40181c:	a90957f6 	stp	x22, x21, [sp, #144]
  401820:	a90a4ff4 	stp	x20, x19, [sp, #160]
  401824:	910203fd 	add	x29, sp, #0x80
  401828:	aa0003f4 	mov	x20, x0
  40182c:	aa0803f3 	mov	x19, x8
  401830:	97fffc8c 	bl	400a60 <fileno@plt>
  401834:	6f00e400 	movi	v0.2d, #0x0
  401838:	910003e1 	mov	x1, sp
  40183c:	ad0003e0 	stp	q0, q0, [sp]
  401840:	ad0103e0 	stp	q0, q0, [sp, #32]
  401844:	ad0203e0 	stp	q0, q0, [sp, #64]
  401848:	ad0303e0 	stp	q0, q0, [sp, #96]
  40184c:	97fffcc1 	bl	400b50 <fstat@plt>
  401850:	f9401bf5 	ldr	x21, [sp, #48]
  401854:	b4000275 	cbz	x21, 4018a0 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x8c>
  401858:	910006a0 	add	x0, x21, #0x1
  40185c:	52800021 	mov	w1, #0x1                   	// #1
  401860:	97fffc74 	bl	400a30 <calloc@plt>
  401864:	b4000240 	cbz	x0, 4018ac <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x98>
  401868:	52800021 	mov	w1, #0x1                   	// #1
  40186c:	aa1503e2 	mov	x2, x21
  401870:	aa1403e3 	mov	x3, x20
  401874:	aa0003f6 	mov	x22, x0
  401878:	97fffc62 	bl	400a00 <fread@plt>
  40187c:	38356adf 	strb	wzr, [x22, x21]
  401880:	aa1403e0 	mov	x0, x20
  401884:	a9005676 	stp	x22, x21, [x19]
  401888:	f9000a76 	str	x22, [x19, #16]
  40188c:	a94a4ff4 	ldp	x20, x19, [sp, #160]
  401890:	a94957f6 	ldp	x22, x21, [sp, #144]
  401894:	a9487bfd 	ldp	x29, x30, [sp, #128]
  401898:	9102c3ff 	add	sp, sp, #0xb0
  40189c:	17fffc79 	b	400a80 <fclose@plt>
  4018a0:	90000000 	adrp	x0, 401000 <_Z6CRC_32Pc+0x24>
  4018a4:	912af000 	add	x0, x0, #0xabc
  4018a8:	14000003 	b	4018b4 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0xa0>
  4018ac:	90000000 	adrp	x0, 401000 <_Z6CRC_32Pc+0x24>
  4018b0:	9129f000 	add	x0, x0, #0xa7c
  4018b4:	97fffc57 	bl	400a10 <puts@plt>
  4018b8:	a900fe7f 	stp	xzr, xzr, [x19, #8]
  4018bc:	f900027f 	str	xzr, [x19]
  4018c0:	a94a4ff4 	ldp	x20, x19, [sp, #160]
  4018c4:	a94957f6 	ldp	x22, x21, [sp, #144]
  4018c8:	a9487bfd 	ldp	x29, x30, [sp, #128]
  4018cc:	9102c3ff 	add	sp, sp, #0xb0
  4018d0:	d65f03c0 	ret

00000000004018d4 <_Z10SizeOfFileP8_IO_FILE>:
  4018d4:	d10243ff 	sub	sp, sp, #0x90
  4018d8:	a9087bfd 	stp	x29, x30, [sp, #128]
  4018dc:	910203fd 	add	x29, sp, #0x80
  4018e0:	97fffc60 	bl	400a60 <fileno@plt>
  4018e4:	6f00e400 	movi	v0.2d, #0x0
  4018e8:	910003e1 	mov	x1, sp
  4018ec:	ad0003e0 	stp	q0, q0, [sp]
  4018f0:	ad0103e0 	stp	q0, q0, [sp, #32]
  4018f4:	ad0203e0 	stp	q0, q0, [sp, #64]
  4018f8:	ad0303e0 	stp	q0, q0, [sp, #96]
  4018fc:	97fffc95 	bl	400b50 <fstat@plt>
  401900:	f9401be0 	ldr	x0, [sp, #48]
  401904:	a9487bfd 	ldp	x29, x30, [sp, #128]
  401908:	910243ff 	add	sp, sp, #0x90
  40190c:	d65f03c0 	ret

Дизассемблирование раздела .fini:

0000000000401910 <_fini>:
  401910:	d503233f 	paciasp
  401914:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401918:	910003fd 	mov	x29, sp
  40191c:	a8c17bfd 	ldp	x29, x30, [sp], #16
  401920:	d50323bf 	autiasp
  401924:	d65f03c0 	ret
