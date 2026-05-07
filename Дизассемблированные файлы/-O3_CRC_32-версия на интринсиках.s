
hash_table_searching:     формат файла elf64-littleaarch64


Дизассемблирование раздела .init:

0000000000400980 <_init>:
  400980:	d503233f 	paciasp
  400984:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400988:	910003fd 	mov	x29, sp
  40098c:	94000083 	bl	400b98 <call_weak_fn>
  400990:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400994:	d50323bf 	autiasp
  400998:	d65f03c0 	ret

Дизассемблирование раздела .plt:

00000000004009a0 <.plt>:
  4009a0:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  4009a4:	f00000f0 	adrp	x16, 41f000 <__abi_tag+0x1cbc0>
  4009a8:	f947fe11 	ldr	x17, [x16, #4088]
  4009ac:	913fe210 	add	x16, x16, #0xff8
  4009b0:	d61f0220 	br	x17
  4009b4:	d503201f 	nop
  4009b8:	d503201f 	nop
  4009bc:	d503201f 	nop

00000000004009c0 <fread@plt>:
  4009c0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  4009c4:	f9400211 	ldr	x17, [x16]
  4009c8:	91000210 	add	x16, x16, #0x0
  4009cc:	d61f0220 	br	x17

00000000004009d0 <puts@plt>:
  4009d0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  4009d4:	f9400611 	ldr	x17, [x16, #8]
  4009d8:	91002210 	add	x16, x16, #0x8
  4009dc:	d61f0220 	br	x17

00000000004009e0 <tolower@plt>:
  4009e0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  4009e4:	f9400a11 	ldr	x17, [x16, #16]
  4009e8:	91004210 	add	x16, x16, #0x10
  4009ec:	d61f0220 	br	x17

00000000004009f0 <calloc@plt>:
  4009f0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  4009f4:	f9400e11 	ldr	x17, [x16, #24]
  4009f8:	91006210 	add	x16, x16, #0x18
  4009fc:	d61f0220 	br	x17

0000000000400a00 <fprintf@plt>:
  400a00:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a04:	f9401211 	ldr	x17, [x16, #32]
  400a08:	91008210 	add	x16, x16, #0x20
  400a0c:	d61f0220 	br	x17

0000000000400a10 <perror@plt>:
  400a10:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a14:	f9401611 	ldr	x17, [x16, #40]
  400a18:	9100a210 	add	x16, x16, #0x28
  400a1c:	d61f0220 	br	x17

0000000000400a20 <fileno@plt>:
  400a20:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a24:	f9401a11 	ldr	x17, [x16, #48]
  400a28:	9100c210 	add	x16, x16, #0x30
  400a2c:	d61f0220 	br	x17

0000000000400a30 <putc@plt>:
  400a30:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a34:	f9401e11 	ldr	x17, [x16, #56]
  400a38:	9100e210 	add	x16, x16, #0x38
  400a3c:	d61f0220 	br	x17

0000000000400a40 <fclose@plt>:
  400a40:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a44:	f9402211 	ldr	x17, [x16, #64]
  400a48:	91010210 	add	x16, x16, #0x40
  400a4c:	d61f0220 	br	x17

0000000000400a50 <free@plt>:
  400a50:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a54:	f9402611 	ldr	x17, [x16, #72]
  400a58:	91012210 	add	x16, x16, #0x48
  400a5c:	d61f0220 	br	x17

0000000000400a60 <rand@plt>:
  400a60:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a64:	f9402a11 	ldr	x17, [x16, #80]
  400a68:	91014210 	add	x16, x16, #0x50
  400a6c:	d61f0220 	br	x17

0000000000400a70 <srand@plt>:
  400a70:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a74:	f9402e11 	ldr	x17, [x16, #88]
  400a78:	91016210 	add	x16, x16, #0x58
  400a7c:	d61f0220 	br	x17

0000000000400a80 <read@plt>:
  400a80:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a84:	f9403211 	ldr	x17, [x16, #96]
  400a88:	91018210 	add	x16, x16, #0x60
  400a8c:	d61f0220 	br	x17

0000000000400a90 <__libc_start_main@plt>:
  400a90:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400a94:	f9403611 	ldr	x17, [x16, #104]
  400a98:	9101a210 	add	x16, x16, #0x68
  400a9c:	d61f0220 	br	x17

0000000000400aa0 <ioctl@plt>:
  400aa0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400aa4:	f9403a11 	ldr	x17, [x16, #112]
  400aa8:	9101c210 	add	x16, x16, #0x70
  400aac:	d61f0220 	br	x17

0000000000400ab0 <syscall@plt>:
  400ab0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400ab4:	f9403e11 	ldr	x17, [x16, #120]
  400ab8:	9101e210 	add	x16, x16, #0x78
  400abc:	d61f0220 	br	x17

0000000000400ac0 <isalpha@plt>:
  400ac0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400ac4:	f9404211 	ldr	x17, [x16, #128]
  400ac8:	91020210 	add	x16, x16, #0x80
  400acc:	d61f0220 	br	x17

0000000000400ad0 <fopen@plt>:
  400ad0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400ad4:	f9404611 	ldr	x17, [x16, #136]
  400ad8:	91022210 	add	x16, x16, #0x88
  400adc:	d61f0220 	br	x17

0000000000400ae0 <close@plt>:
  400ae0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400ae4:	f9404a11 	ldr	x17, [x16, #144]
  400ae8:	91024210 	add	x16, x16, #0x90
  400aec:	d61f0220 	br	x17

0000000000400af0 <abort@plt>:
  400af0:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400af4:	f9404e11 	ldr	x17, [x16, #152]
  400af8:	91026210 	add	x16, x16, #0x98
  400afc:	d61f0220 	br	x17

0000000000400b00 <fstat@plt>:
  400b00:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b04:	f9405211 	ldr	x17, [x16, #160]
  400b08:	91028210 	add	x16, x16, #0xa0
  400b0c:	d61f0220 	br	x17

0000000000400b10 <__gmon_start__@plt>:
  400b10:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b14:	f9405611 	ldr	x17, [x16, #168]
  400b18:	9102a210 	add	x16, x16, #0xa8
  400b1c:	d61f0220 	br	x17

0000000000400b20 <printf@plt>:
  400b20:	90000110 	adrp	x16, 420000 <fread@GLIBC_2.17>
  400b24:	f9405a11 	ldr	x17, [x16, #176]
  400b28:	9102c210 	add	x16, x16, #0xb0
  400b2c:	d61f0220 	br	x17

Дизассемблирование раздела .text:

0000000000400b40 <_start>:
  400b40:	d503245f 	bti	c
  400b44:	d280001d 	mov	x29, #0x0                   	// #0
  400b48:	d280001e 	mov	x30, #0x0                   	// #0
  400b4c:	aa0003e5 	mov	x5, x0
  400b50:	f94003e1 	ldr	x1, [sp]
  400b54:	910023e2 	add	x2, sp, #0x8
  400b58:	910003e6 	mov	x6, sp
  400b5c:	90000000 	adrp	x0, 400000 <_init-0x980>
  400b60:	912dd000 	add	x0, x0, #0xb74
  400b64:	d2800003 	mov	x3, #0x0                   	// #0
  400b68:	d2800004 	mov	x4, #0x0                   	// #0
  400b6c:	97ffffc9 	bl	400a90 <__libc_start_main@plt>
  400b70:	97ffffe0 	bl	400af0 <abort@plt>

0000000000400b74 <__wrap_main>:
  400b74:	d503245f 	bti	c
  400b78:	1400003d 	b	400c6c <main>
  400b7c:	d503201f 	nop

0000000000400b80 <_dl_relocate_static_pie>:
  400b80:	d503233f 	paciasp
  400b84:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400b88:	910003fd 	mov	x29, sp
  400b8c:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400b90:	d50323bf 	autiasp
  400b94:	d65f03c0 	ret

0000000000400b98 <call_weak_fn>:
  400b98:	f00000e0 	adrp	x0, 41f000 <__abi_tag+0x1cbc0>
  400b9c:	f947ec00 	ldr	x0, [x0, #4056]
  400ba0:	b4000040 	cbz	x0, 400ba8 <call_weak_fn+0x10>
  400ba4:	17ffffdb 	b	400b10 <__gmon_start__@plt>
  400ba8:	d65f03c0 	ret
  400bac:	d503201f 	nop
  400bb0:	d503201f 	nop
  400bb4:	d503201f 	nop
  400bb8:	d503201f 	nop
  400bbc:	d503201f 	nop

0000000000400bc0 <deregister_tm_clones>:
  400bc0:	90000100 	adrp	x0, 420000 <fread@GLIBC_2.17>
  400bc4:	91030001 	add	x1, x0, #0xc0
  400bc8:	90000100 	adrp	x0, 420000 <fread@GLIBC_2.17>
  400bcc:	91030000 	add	x0, x0, #0xc0
  400bd0:	eb00003f 	cmp	x1, x0
  400bd4:	540000c0 	b.eq	400bec <deregister_tm_clones+0x2c>  // b.none
  400bd8:	f00000e1 	adrp	x1, 41f000 <__abi_tag+0x1cbc0>
  400bdc:	f947e821 	ldr	x1, [x1, #4048]
  400be0:	b4000061 	cbz	x1, 400bec <deregister_tm_clones+0x2c>
  400be4:	aa0103f0 	mov	x16, x1
  400be8:	d61f0200 	br	x16
  400bec:	d65f03c0 	ret

0000000000400bf0 <register_tm_clones>:
  400bf0:	90000100 	adrp	x0, 420000 <fread@GLIBC_2.17>
  400bf4:	91030001 	add	x1, x0, #0xc0
  400bf8:	90000100 	adrp	x0, 420000 <fread@GLIBC_2.17>
  400bfc:	91030000 	add	x0, x0, #0xc0
  400c00:	cb000021 	sub	x1, x1, x0
  400c04:	d37ffc22 	lsr	x2, x1, #63
  400c08:	8b810c41 	add	x1, x2, x1, asr #3
  400c0c:	9341fc21 	asr	x1, x1, #1
  400c10:	b40000c1 	cbz	x1, 400c28 <register_tm_clones+0x38>
  400c14:	f00000e2 	adrp	x2, 41f000 <__abi_tag+0x1cbc0>
  400c18:	f947f042 	ldr	x2, [x2, #4064]
  400c1c:	b4000062 	cbz	x2, 400c28 <register_tm_clones+0x38>
  400c20:	aa0203f0 	mov	x16, x2
  400c24:	d61f0200 	br	x16
  400c28:	d65f03c0 	ret

0000000000400c2c <__do_global_dtors_aux>:
  400c2c:	d503233f 	paciasp
  400c30:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400c34:	910003fd 	mov	x29, sp
  400c38:	f9000bf3 	str	x19, [sp, #16]
  400c3c:	90000113 	adrp	x19, 420000 <fread@GLIBC_2.17>
  400c40:	39432260 	ldrb	w0, [x19, #200]
  400c44:	37000080 	tbnz	w0, #0, 400c54 <__do_global_dtors_aux+0x28>
  400c48:	97ffffde 	bl	400bc0 <deregister_tm_clones>
  400c4c:	52800020 	mov	w0, #0x1                   	// #1
  400c50:	39032260 	strb	w0, [x19, #200]
  400c54:	f9400bf3 	ldr	x19, [sp, #16]
  400c58:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400c5c:	d50323bf 	autiasp
  400c60:	d65f03c0 	ret

0000000000400c64 <frame_dummy>:
  400c64:	d503245f 	bti	c
  400c68:	17ffffe2 	b	400bf0 <register_tm_clones>

0000000000400c6c <main>:
  400c6c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400c70:	f9000bf3 	str	x19, [sp, #16]
  400c74:	910003fd 	mov	x29, sp
  400c78:	7100041f 	cmp	w0, #0x1
  400c7c:	5400010c 	b.gt	400c9c <main+0x30>
  400c80:	b0000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  400c84:	91370000 	add	x0, x0, #0xdc0
  400c88:	97ffff52 	bl	4009d0 <puts@plt>
  400c8c:	52800020 	mov	w0, #0x1                   	// #1
  400c90:	f9400bf3 	ldr	x19, [sp, #16]
  400c94:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400c98:	d65f03c0 	ret
  400c9c:	f9400420 	ldr	x0, [x1, #8]
  400ca0:	aa0103f3 	mov	x19, x1
  400ca4:	b0000001 	adrp	x1, 401000 <_Z15InitCRC_32Tablev+0x44>
  400ca8:	9132c021 	add	x1, x1, #0xcb0
  400cac:	97ffff89 	bl	400ad0 <fopen@plt>
  400cb0:	b4000140 	cbz	x0, 400cd8 <main+0x6c>
  400cb4:	94000338 	bl	401994 <_Z16PrepareInputFileP8_IO_FILE>
  400cb8:	aa0003f3 	mov	x19, x0
  400cbc:	940000c0 	bl	400fbc <_Z15InitCRC_32Tablev>
  400cc0:	aa1303e0 	mov	x0, x19
  400cc4:	9400021a 	bl	40152c <_Z29CreateHashTableAndSearchWordsP8_IO_FILE>
  400cc8:	2a1f03e0 	mov	w0, wzr
  400ccc:	f9400bf3 	ldr	x19, [sp, #16]
  400cd0:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400cd4:	d65f03c0 	ret
  400cd8:	f9400661 	ldr	x1, [x19, #8]
  400cdc:	b0000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  400ce0:	9132cc00 	add	x0, x0, #0xcb3
  400ce4:	97ffff8f 	bl	400b20 <printf@plt>
  400ce8:	52800020 	mov	w0, #0x1                   	// #1
  400cec:	f9400bf3 	ldr	x19, [sp, #16]
  400cf0:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400cf4:	d65f03c0 	ret

0000000000400cf8 <_Z13FreeHashTableP9HashTable>:
  400cf8:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  400cfc:	f9000bf5 	str	x21, [sp, #16]
  400d00:	a9024ff4 	stp	x20, x19, [sp, #32]
  400d04:	910003fd 	mov	x29, sp
  400d08:	f9400808 	ldr	x8, [x0, #16]
  400d0c:	aa0003f3 	mov	x19, x0
  400d10:	d3607d09 	lsl	x9, x8, #32
  400d14:	b4000189 	cbz	x9, 400d44 <_Z13FreeHashTableP9HashTable+0x4c>
  400d18:	93407d14 	sxtw	x20, w8
  400d1c:	52800115 	mov	w21, #0x8                   	// #8
  400d20:	14000004 	b	400d30 <_Z13FreeHashTableP9HashTable+0x38>
  400d24:	f1000694 	subs	x20, x20, #0x1
  400d28:	910042b5 	add	x21, x21, #0x10
  400d2c:	540000c0 	b.eq	400d44 <_Z13FreeHashTableP9HashTable+0x4c>  // b.none
  400d30:	f9400668 	ldr	x8, [x19, #8]
  400d34:	f8756900 	ldr	x0, [x8, x21]
  400d38:	b4ffff60 	cbz	x0, 400d24 <_Z13FreeHashTableP9HashTable+0x2c>
  400d3c:	94000007 	bl	400d58 <_ZL23DeleteAllRepeatElementsP7Element>
  400d40:	17fffff9 	b	400d24 <_Z13FreeHashTableP9HashTable+0x2c>
  400d44:	f9400660 	ldr	x0, [x19, #8]
  400d48:	a9424ff4 	ldp	x20, x19, [sp, #32]
  400d4c:	f9400bf5 	ldr	x21, [sp, #16]
  400d50:	a8c37bfd 	ldp	x29, x30, [sp], #48
  400d54:	17ffff3f 	b	400a50 <free@plt>

0000000000400d58 <_ZL23DeleteAllRepeatElementsP7Element>:
  400d58:	b4000180 	cbz	x0, 400d88 <_ZL23DeleteAllRepeatElementsP7Element+0x30>
  400d5c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400d60:	f9000bf3 	str	x19, [sp, #16]
  400d64:	910003fd 	mov	x29, sp
  400d68:	f9400408 	ldr	x8, [x0, #8]
  400d6c:	aa0003f3 	mov	x19, x0
  400d70:	aa0803e0 	mov	x0, x8
  400d74:	97fffff9 	bl	400d58 <_ZL23DeleteAllRepeatElementsP7Element>
  400d78:	aa1303e0 	mov	x0, x19
  400d7c:	f9400bf3 	ldr	x19, [sp, #16]
  400d80:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400d84:	17ffff33 	b	400a50 <free@plt>
  400d88:	d65f03c0 	ret

0000000000400d8c <_Z14FreeTextBufferP10TextBuffer>:
  400d8c:	f9400000 	ldr	x0, [x0]
  400d90:	17ffff30 	b	400a50 <free@plt>

0000000000400d94 <_Z24GetNewWordFromTextBufferP10TextBuffer>:
  400d94:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  400d98:	a90157f6 	stp	x22, x21, [sp, #16]
  400d9c:	a9024ff4 	stp	x20, x19, [sp, #32]
  400da0:	910003fd 	mov	x29, sp
  400da4:	f9400814 	ldr	x20, [x0, #16]
  400da8:	aa0003f3 	mov	x19, x0
  400dac:	39400295 	ldrb	w21, [x20]
  400db0:	2a1503e0 	mov	w0, w21
  400db4:	97ffff43 	bl	400ac0 <isalpha@plt>
  400db8:	34000320 	cbz	w0, 400e1c <_Z24GetNewWordFromTextBufferP10TextBuffer+0x88>
  400dbc:	2a1503e0 	mov	w0, w21
  400dc0:	97ffff40 	bl	400ac0 <isalpha@plt>
  400dc4:	aa1403f6 	mov	x22, x20
  400dc8:	34000180 	cbz	w0, 400df8 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x64>
  400dcc:	aa1403f6 	mov	x22, x20
  400dd0:	2a1503e0 	mov	w0, w21
  400dd4:	97ffff03 	bl	4009e0 <tolower@plt>
  400dd8:	390002c0 	strb	w0, [x22]
  400ddc:	f9400a68 	ldr	x8, [x19, #16]
  400de0:	91000516 	add	x22, x8, #0x1
  400de4:	f9000a76 	str	x22, [x19, #16]
  400de8:	39400515 	ldrb	w21, [x8, #1]
  400dec:	2a1503e0 	mov	w0, w21
  400df0:	97ffff34 	bl	400ac0 <isalpha@plt>
  400df4:	35fffee0 	cbnz	w0, 400dd0 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x3c>
  400df8:	390002df 	strb	wzr, [x22]
  400dfc:	f9400a68 	ldr	x8, [x19, #16]
  400e00:	91000508 	add	x8, x8, #0x1
  400e04:	f9000a68 	str	x8, [x19, #16]
  400e08:	aa1403e0 	mov	x0, x20
  400e0c:	a9424ff4 	ldp	x20, x19, [sp, #32]
  400e10:	a94157f6 	ldp	x22, x21, [sp, #16]
  400e14:	a8c37bfd 	ldp	x29, x30, [sp], #48
  400e18:	d65f03c0 	ret
  400e1c:	91000694 	add	x20, x20, #0x1
  400e20:	34000195 	cbz	w21, 400e50 <_Z24GetNewWordFromTextBufferP10TextBuffer+0xbc>
  400e24:	f9000a74 	str	x20, [x19, #16]
  400e28:	38401695 	ldrb	w21, [x20], #1
  400e2c:	2a1503e0 	mov	w0, w21
  400e30:	97ffff24 	bl	400ac0 <isalpha@plt>
  400e34:	34ffff60 	cbz	w0, 400e20 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x8c>
  400e38:	d1000694 	sub	x20, x20, #0x1
  400e3c:	2a1503e0 	mov	w0, w21
  400e40:	97ffff20 	bl	400ac0 <isalpha@plt>
  400e44:	aa1403f6 	mov	x22, x20
  400e48:	35fffc20 	cbnz	w0, 400dcc <_Z24GetNewWordFromTextBufferP10TextBuffer+0x38>
  400e4c:	17ffffeb 	b	400df8 <_Z24GetNewWordFromTextBufferP10TextBuffer+0x64>
  400e50:	aa1f03f4 	mov	x20, xzr
  400e54:	aa1403e0 	mov	x0, x20
  400e58:	a9424ff4 	ldp	x20, x19, [sp, #32]
  400e5c:	a94157f6 	ldp	x22, x21, [sp, #16]
  400e60:	a8c37bfd 	ldp	x29, x30, [sp], #48
  400e64:	d65f03c0 	ret

0000000000400e68 <_Z15CreateHashTableP9HashTablem>:
  400e68:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400e6c:	a9014ff4 	stp	x20, x19, [sp, #16]
  400e70:	910003fd 	mov	x29, sp
  400e74:	aa0103f3 	mov	x19, x1
  400e78:	aa0003f4 	mov	x20, x0
  400e7c:	aa0103e0 	mov	x0, x1
  400e80:	52800201 	mov	w1, #0x10                  	// #16
  400e84:	97fffedb 	bl	4009f0 <calloc@plt>
  400e88:	a900ce80 	stp	x0, x19, [x20, #8]
  400e8c:	a9414ff4 	ldp	x20, x19, [sp, #16]
  400e90:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400e94:	d65f03c0 	ret

0000000000400e98 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc>:
  400e98:	b40006e0 	cbz	x0, 400f74 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xdc>
  400e9c:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  400ea0:	f9000bf7 	str	x23, [sp, #16]
  400ea4:	a90257f6 	stp	x22, x21, [sp, #32]
  400ea8:	a9034ff4 	stp	x20, x19, [sp, #48]
  400eac:	910003fd 	mov	x29, sp
  400eb0:	f9400048 	ldr	x8, [x2]
  400eb4:	aa0003f4 	mov	x20, x0
  400eb8:	aa0103f3 	mov	x19, x1
  400ebc:	aa0203f5 	mov	x21, x2
  400ec0:	d63f0100 	blr	x8
  400ec4:	f9400aa8 	ldr	x8, [x21, #16]
  400ec8:	9ac80809 	udiv	x9, x0, x8
  400ecc:	9b088135 	msub	x21, x9, x8, x0
  400ed0:	f9400668 	ldr	x8, [x19, #8]
  400ed4:	b4000128 	cbz	x8, 400ef8 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x60>
  400ed8:	8b151116 	add	x22, x8, x21, lsl #4
  400edc:	f94002c1 	ldr	x1, [x22]
  400ee0:	b40000c1 	cbz	x1, 400ef8 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x60>
  400ee4:	aa1403e0 	mov	x0, x20
  400ee8:	9400035f 	bl	401c64 <MyStrcmp>
  400eec:	350005c0 	cbnz	w0, 400fa4 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x10c>
  400ef0:	f94006d6 	ldr	x22, [x22, #8]
  400ef4:	b5ffff56 	cbnz	x22, 400edc <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x44>
  400ef8:	90000108 	adrp	x8, 420000 <fread@GLIBC_2.17>
  400efc:	3942f108 	ldrb	w8, [x8, #188]
  400f00:	7100051f 	cmp	w8, #0x1
  400f04:	540001e1 	b.ne	400f40 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xa8>  // b.any
  400f08:	90000116 	adrp	x22, 420000 <fread@GLIBC_2.17>
  400f0c:	b0000001 	adrp	x1, 401000 <_Z15InitCRC_32Tablev+0x44>
  400f10:	91335421 	add	x1, x1, #0xcd5
  400f14:	f9406ac0 	ldr	x0, [x22, #208]
  400f18:	aa1403e2 	mov	x2, x20
  400f1c:	97fffeb9 	bl	400a00 <fprintf@plt>
  400f20:	71007c1f 	cmp	w0, #0x1f
  400f24:	540000e8 	b.hi	400f40 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xa8>  // b.pmore
  400f28:	51008017 	sub	w23, w0, #0x20
  400f2c:	f9406ac1 	ldr	x1, [x22, #208]
  400f30:	52800400 	mov	w0, #0x20                  	// #32
  400f34:	97fffebf 	bl	400a30 <putc@plt>
  400f38:	310006f7 	adds	w23, w23, #0x1
  400f3c:	54ffff83 	b.cc	400f2c <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x94>  // b.lo, b.ul, b.last
  400f40:	f9400668 	ldr	x8, [x19, #8]
  400f44:	8b151115 	add	x21, x8, x21, lsl #4
  400f48:	f94002a8 	ldr	x8, [x21]
  400f4c:	b4000188 	cbz	x8, 400f7c <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xe4>
  400f50:	52800020 	mov	w0, #0x1                   	// #1
  400f54:	52800201 	mov	w1, #0x10                  	// #16
  400f58:	97fffea6 	bl	4009f0 <calloc@plt>
  400f5c:	f8408ea8 	ldr	x8, [x21, #8]!
  400f60:	f9000014 	str	x20, [x0]
  400f64:	b4000048 	cbz	x8, 400f6c <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xd4>
  400f68:	f9000408 	str	x8, [x0, #8]
  400f6c:	f90002a0 	str	x0, [x21]
  400f70:	14000004 	b	400f80 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xe8>
  400f74:	52800020 	mov	w0, #0x1                   	// #1
  400f78:	d65f03c0 	ret
  400f7c:	f90002b4 	str	x20, [x21]
  400f80:	f9400268 	ldr	x8, [x19]
  400f84:	2a1f03e0 	mov	w0, wzr
  400f88:	91000508 	add	x8, x8, #0x1
  400f8c:	f9000268 	str	x8, [x19]
  400f90:	a9434ff4 	ldp	x20, x19, [sp, #48]
  400f94:	f9400bf7 	ldr	x23, [sp, #16]
  400f98:	a94257f6 	ldp	x22, x21, [sp, #32]
  400f9c:	a8c47bfd 	ldp	x29, x30, [sp], #64
  400fa0:	d65f03c0 	ret
  400fa4:	2a1f03e0 	mov	w0, wzr
  400fa8:	a9434ff4 	ldp	x20, x19, [sp, #48]
  400fac:	f9400bf7 	ldr	x23, [sp, #16]
  400fb0:	a94257f6 	ldp	x22, x21, [sp, #32]
  400fb4:	a8c47bfd 	ldp	x29, x30, [sp], #64
  400fb8:	d65f03c0 	ret

0000000000400fbc <_Z15InitCRC_32Tablev>:
  400fbc:	52906409 	mov	w9, #0x8320                	// #33568
  400fc0:	4f000420 	movi	v0.4s, #0x1
  400fc4:	4f000481 	movi	v1.4s, #0x4
  400fc8:	72bdb709 	movk	w9, #0xedb8, lsl #16
  400fcc:	b000000a 	adrp	x10, 401000 <_Z15InitCRC_32Tablev+0x44>
  400fd0:	aa1f03e8 	mov	x8, xzr
  400fd4:	4e040d22 	dup	v2.4s, w9
  400fd8:	3dc39d43 	ldr	q3, [x10, #3696]
  400fdc:	90000109 	adrp	x9, 420000 <fread@GLIBC_2.17>
  400fe0:	91036129 	add	x9, x9, #0xd8
  400fe4:	4e201c64 	and	v4.16b, v3.16b, v0.16b
  400fe8:	6f3f0465 	ushr	v5.4s, v3.4s, #1
  400fec:	4ea18463 	add	v3.4s, v3.4s, v1.4s
  400ff0:	4ea09884 	cmeq	v4.4s, v4.4s, #0
  400ff4:	6e221ca6 	eor	v6.16b, v5.16b, v2.16b
  400ff8:	6e661ca4 	bsl	v4.16b, v5.16b, v6.16b
  400ffc:	4e201c85 	and	v5.16b, v4.16b, v0.16b
  401000:	6f3f0484 	ushr	v4.4s, v4.4s, #1
  401004:	4ea098a5 	cmeq	v5.4s, v5.4s, #0
  401008:	6e221c86 	eor	v6.16b, v4.16b, v2.16b
  40100c:	6ee51cc4 	bif	v4.16b, v6.16b, v5.16b
  401010:	4e201c85 	and	v5.16b, v4.16b, v0.16b
  401014:	6f3f0484 	ushr	v4.4s, v4.4s, #1
  401018:	4ea098a5 	cmeq	v5.4s, v5.4s, #0
  40101c:	6e221c86 	eor	v6.16b, v4.16b, v2.16b
  401020:	6ee51cc4 	bif	v4.16b, v6.16b, v5.16b
  401024:	4e201c85 	and	v5.16b, v4.16b, v0.16b
  401028:	6f3f0484 	ushr	v4.4s, v4.4s, #1
  40102c:	4ea098a5 	cmeq	v5.4s, v5.4s, #0
  401030:	6e221c86 	eor	v6.16b, v4.16b, v2.16b
  401034:	6ee51cc4 	bif	v4.16b, v6.16b, v5.16b
  401038:	4e201c85 	and	v5.16b, v4.16b, v0.16b
  40103c:	6f3f0484 	ushr	v4.4s, v4.4s, #1
  401040:	4ea098a5 	cmeq	v5.4s, v5.4s, #0
  401044:	6e221c86 	eor	v6.16b, v4.16b, v2.16b
  401048:	6ee51cc4 	bif	v4.16b, v6.16b, v5.16b
  40104c:	4e201c85 	and	v5.16b, v4.16b, v0.16b
  401050:	6f3f0484 	ushr	v4.4s, v4.4s, #1
  401054:	4ea098a5 	cmeq	v5.4s, v5.4s, #0
  401058:	6e221c86 	eor	v6.16b, v4.16b, v2.16b
  40105c:	6ee51cc4 	bif	v4.16b, v6.16b, v5.16b
  401060:	4e201c85 	and	v5.16b, v4.16b, v0.16b
  401064:	6f3f0484 	ushr	v4.4s, v4.4s, #1
  401068:	4ea098a5 	cmeq	v5.4s, v5.4s, #0
  40106c:	6e221c86 	eor	v6.16b, v4.16b, v2.16b
  401070:	6ee51cc4 	bif	v4.16b, v6.16b, v5.16b
  401074:	4e201c85 	and	v5.16b, v4.16b, v0.16b
  401078:	6f3f0484 	ushr	v4.4s, v4.4s, #1
  40107c:	4ea098a5 	cmeq	v5.4s, v5.4s, #0
  401080:	6e221c86 	eor	v6.16b, v4.16b, v2.16b
  401084:	6ee51cc4 	bif	v4.16b, v6.16b, v5.16b
  401088:	3ca86924 	str	q4, [x9, x8]
  40108c:	91004108 	add	x8, x8, #0x10
  401090:	f110011f 	cmp	x8, #0x400
  401094:	54fffa81 	b.ne	400fe4 <_Z15InitCRC_32Tablev+0x28>  // b.any
  401098:	d65f03c0 	ret

000000000040109c <_Z13CRC_32_intrinPKvm>:
  40109c:	12800008 	mov	w8, #0xffffffff            	// #-1
  4010a0:	f100203f 	cmp	x1, #0x8
  4010a4:	540000c3 	b.cc	4010bc <_Z13CRC_32_intrinPKvm+0x20>  // b.lo, b.ul, b.last
  4010a8:	f8408409 	ldr	x9, [x0], #8
  4010ac:	d1002021 	sub	x1, x1, #0x8
  4010b0:	f1001c3f 	cmp	x1, #0x7
  4010b4:	9ac94d08 	crc32x	w8, w8, x9
  4010b8:	54ffff88 	b.hi	4010a8 <_Z13CRC_32_intrinPKvm+0xc>  // b.pmore
  4010bc:	b4000361 	cbz	x1, 401128 <_Z13CRC_32_intrinPKvm+0x8c>
  4010c0:	39400009 	ldrb	w9, [x0]
  4010c4:	f100043f 	cmp	x1, #0x1
  4010c8:	1ac94108 	crc32b	w8, w8, w9
  4010cc:	540002e0 	b.eq	401128 <_Z13CRC_32_intrinPKvm+0x8c>  // b.none
  4010d0:	39400409 	ldrb	w9, [x0, #1]
  4010d4:	f100083f 	cmp	x1, #0x2
  4010d8:	1ac94108 	crc32b	w8, w8, w9
  4010dc:	54000260 	b.eq	401128 <_Z13CRC_32_intrinPKvm+0x8c>  // b.none
  4010e0:	39400809 	ldrb	w9, [x0, #2]
  4010e4:	f1000c3f 	cmp	x1, #0x3
  4010e8:	1ac94108 	crc32b	w8, w8, w9
  4010ec:	540001e0 	b.eq	401128 <_Z13CRC_32_intrinPKvm+0x8c>  // b.none
  4010f0:	39400c09 	ldrb	w9, [x0, #3]
  4010f4:	f100103f 	cmp	x1, #0x4
  4010f8:	1ac94108 	crc32b	w8, w8, w9
  4010fc:	54000160 	b.eq	401128 <_Z13CRC_32_intrinPKvm+0x8c>  // b.none
  401100:	39401009 	ldrb	w9, [x0, #4]
  401104:	f100143f 	cmp	x1, #0x5
  401108:	1ac94108 	crc32b	w8, w8, w9
  40110c:	540000e0 	b.eq	401128 <_Z13CRC_32_intrinPKvm+0x8c>  // b.none
  401110:	39401409 	ldrb	w9, [x0, #5]
  401114:	f100183f 	cmp	x1, #0x6
  401118:	1ac94108 	crc32b	w8, w8, w9
  40111c:	54000060 	b.eq	401128 <_Z13CRC_32_intrinPKvm+0x8c>  // b.none
  401120:	39401809 	ldrb	w9, [x0, #6]
  401124:	1ac94108 	crc32b	w8, w8, w9
  401128:	2a2803e0 	mvn	w0, w8
  40112c:	d65f03c0 	ret

0000000000401130 <_Z6CRC_32Pc>:
  401130:	3940000a 	ldrb	w10, [x0]
  401134:	340001aa 	cbz	w10, 401168 <_Z6CRC_32Pc+0x38>
  401138:	91000409 	add	x9, x0, #0x1
  40113c:	12800008 	mov	w8, #0xffffffff            	// #-1
  401140:	f00000eb 	adrp	x11, 420000 <fread@GLIBC_2.17>
  401144:	9103616b 	add	x11, x11, #0xd8
  401148:	12001d0c 	and	w12, w8, #0xff
  40114c:	4a0c014a 	eor	w10, w10, w12
  401150:	b86a596c 	ldr	w12, [x11, w10, uxtw #2]
  401154:	3840152a 	ldrb	w10, [x9], #1
  401158:	4a482188 	eor	w8, w12, w8, lsr #8
  40115c:	35ffff6a 	cbnz	w10, 401148 <_Z6CRC_32Pc+0x18>
  401160:	2a2803e0 	mvn	w0, w8
  401164:	d65f03c0 	ret
  401168:	aa1f03e0 	mov	x0, xzr
  40116c:	d65f03c0 	ret

0000000000401170 <_Z23CollectDictForSearchingv>:
  401170:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  401174:	f9000bf9 	str	x25, [sp, #16]
  401178:	a9025ff8 	stp	x24, x23, [sp, #32]
  40117c:	a90357f6 	stp	x22, x21, [sp, #48]
  401180:	a9044ff4 	stp	x20, x19, [sp, #64]
  401184:	910003fd 	mov	x29, sp
  401188:	52800020 	mov	w0, #0x1                   	// #1
  40118c:	52800601 	mov	w1, #0x30                  	// #48
  401190:	97fffe18 	bl	4009f0 <calloc@plt>
  401194:	aa0003f3 	mov	x19, x0
  401198:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  40119c:	91336000 	add	x0, x0, #0xcd8
  4011a0:	90000001 	adrp	x1, 401000 <_Z15InitCRC_32Tablev+0x44>
  4011a4:	9132c021 	add	x1, x1, #0xcb0
  4011a8:	97fffe4a 	bl	400ad0 <fopen@plt>
  4011ac:	aa0003f5 	mov	x21, x0
  4011b0:	9400026e 	bl	401b68 <_Z10SizeOfFileP8_IO_FILE>
  4011b4:	b40001e0 	cbz	x0, 4011f0 <_Z23CollectDictForSearchingv+0x80>
  4011b8:	aa0003f6 	mov	x22, x0
  4011bc:	91000400 	add	x0, x0, #0x1
  4011c0:	52800021 	mov	w1, #0x1                   	// #1
  4011c4:	97fffe0b 	bl	4009f0 <calloc@plt>
  4011c8:	aa0003f4 	mov	x20, x0
  4011cc:	f9000260 	str	x0, [x19]
  4011d0:	b40001a0 	cbz	x0, 401204 <_Z23CollectDictForSearchingv+0x94>
  4011d4:	aa1403e0 	mov	x0, x20
  4011d8:	52800021 	mov	w1, #0x1                   	// #1
  4011dc:	aa1603e2 	mov	x2, x22
  4011e0:	aa1503e3 	mov	x3, x21
  4011e4:	97fffdf7 	bl	4009c0 <fread@plt>
  4011e8:	38366a9f 	strb	wzr, [x20, x22]
  4011ec:	14000009 	b	401210 <_Z23CollectDictForSearchingv+0xa0>
  4011f0:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  4011f4:	91391000 	add	x0, x0, #0xe44
  4011f8:	97fffdf6 	bl	4009d0 <puts@plt>
  4011fc:	aa1f03f4 	mov	x20, xzr
  401200:	14000004 	b	401210 <_Z23CollectDictForSearchingv+0xa0>
  401204:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  401208:	91381000 	add	x0, x0, #0xe04
  40120c:	97fffdf1 	bl	4009d0 <puts@plt>
  401210:	aa1503e0 	mov	x0, x21
  401214:	97fffe0b 	bl	400a40 <fclose@plt>
  401218:	aa1f03f6 	mov	x22, xzr
  40121c:	aa1403e8 	mov	x8, x20
  401220:	39400289 	ldrb	w9, [x20]
  401224:	35000089 	cbnz	w9, 401234 <_Z23CollectDictForSearchingv+0xc4>
  401228:	1400000b 	b	401254 <_Z23CollectDictForSearchingv+0xe4>
  40122c:	38401d09 	ldrb	w9, [x8, #1]!
  401230:	34000129 	cbz	w9, 401254 <_Z23CollectDictForSearchingv+0xe4>
  401234:	7100813f 	cmp	w9, #0x20
  401238:	54ffffa1 	b.ne	40122c <_Z23CollectDictForSearchingv+0xbc>  // b.any
  40123c:	38401d09 	ldrb	w9, [x8, #1]!
  401240:	7100813f 	cmp	w9, #0x20
  401244:	54ffffc0 	b.eq	40123c <_Z23CollectDictForSearchingv+0xcc>  // b.none
  401248:	910006d6 	add	x22, x22, #0x1
  40124c:	39400109 	ldrb	w9, [x8]
  401250:	35ffff29 	cbnz	w9, 401234 <_Z23CollectDictForSearchingv+0xc4>
  401254:	aa1603e0 	mov	x0, x22
  401258:	52800101 	mov	w1, #0x8                   	// #8
  40125c:	f9001676 	str	x22, [x19, #40]
  401260:	97fffde4 	bl	4009f0 <calloc@plt>
  401264:	aa0003f5 	mov	x21, x0
  401268:	f9000660 	str	x0, [x19, #8]
  40126c:	aa1603e0 	mov	x0, x22
  401270:	52800101 	mov	w1, #0x8                   	// #8
  401274:	97fffddf 	bl	4009f0 <calloc@plt>
  401278:	aa0003f6 	mov	x22, x0
  40127c:	aa1f03e8 	mov	x8, xzr
  401280:	aa1403f8 	mov	x24, x20
  401284:	f9000a60 	str	x0, [x19, #16]
  401288:	14000003 	b	401294 <_Z23CollectDictForSearchingv+0x124>
  40128c:	aa1403f8 	mov	x24, x20
  401290:	aa1903e8 	mov	x8, x25
  401294:	39400309 	ldrb	w9, [x24]
  401298:	7100813f 	cmp	w9, #0x20
  40129c:	54000080 	b.eq	4012ac <_Z23CollectDictForSearchingv+0x13c>  // b.none
  4012a0:	34000309 	cbz	w9, 401300 <_Z23CollectDictForSearchingv+0x190>
  4012a4:	91000718 	add	x24, x24, #0x1
  4012a8:	17fffffb 	b	401294 <_Z23CollectDictForSearchingv+0x124>
  4012ac:	3900031f 	strb	wzr, [x24]
  4012b0:	cb140309 	sub	x9, x24, x20
  4012b4:	91000519 	add	x25, x8, #0x1
  4012b8:	a940da75 	ldp	x21, x22, [x19, #8]
  4012bc:	f8287ab4 	str	x20, [x21, x8, lsl #3]
  4012c0:	f8287ac9 	str	x9, [x22, x8, lsl #3]
  4012c4:	38401f17 	ldrb	w23, [x24, #1]!
  4012c8:	aa1803f4 	mov	x20, x24
  4012cc:	2a1703e0 	mov	w0, w23
  4012d0:	97fffdfc 	bl	400ac0 <isalpha@plt>
  4012d4:	aa1903e8 	mov	x8, x25
  4012d8:	34fffdf7 	cbz	w23, 401294 <_Z23CollectDictForSearchingv+0x124>
  4012dc:	aa1403f8 	mov	x24, x20
  4012e0:	aa1903e8 	mov	x8, x25
  4012e4:	35fffd80 	cbnz	w0, 401294 <_Z23CollectDictForSearchingv+0x124>
  4012e8:	38401e97 	ldrb	w23, [x20, #1]!
  4012ec:	2a1703e0 	mov	w0, w23
  4012f0:	97fffdf4 	bl	400ac0 <isalpha@plt>
  4012f4:	34fffcd7 	cbz	w23, 40128c <_Z23CollectDictForSearchingv+0x11c>
  4012f8:	34ffff80 	cbz	w0, 4012e8 <_Z23CollectDictForSearchingv+0x178>
  4012fc:	17ffffe4 	b	40128c <_Z23CollectDictForSearchingv+0x11c>
  401300:	52908018 	mov	w24, #0x8400                	// #33792
  401304:	52800020 	mov	w0, #0x1                   	// #1
  401308:	72a2faf8 	movk	w24, #0x17d7, lsl #16
  40130c:	97fffdd9 	bl	400a70 <srand@plt>
  401310:	52908000 	mov	w0, #0x8400                	// #33792
  401314:	52800101 	mov	w1, #0x8                   	// #8
  401318:	72a2fae0 	movk	w0, #0x17d7, lsl #16
  40131c:	97fffdb5 	bl	4009f0 <calloc@plt>
  401320:	aa0003f4 	mov	x20, x0
  401324:	f9000e60 	str	x0, [x19, #24]
  401328:	52908000 	mov	w0, #0x8400                	// #33792
  40132c:	72a2fae0 	movk	w0, #0x17d7, lsl #16
  401330:	52800101 	mov	w1, #0x8                   	// #8
  401334:	97fffdaf 	bl	4009f0 <calloc@plt>
  401338:	aa0003f7 	mov	x23, x0
  40133c:	f9001260 	str	x0, [x19, #32]
  401340:	97fffdc8 	bl	400a60 <rand@plt>
  401344:	f9401668 	ldr	x8, [x19, #40]
  401348:	93407c09 	sxtw	x9, w0
  40134c:	f1000718 	subs	x24, x24, #0x1
  401350:	9ac8092a 	udiv	x10, x9, x8
  401354:	9b08a548 	msub	x8, x10, x8, x9
  401358:	f8687aa9 	ldr	x9, [x21, x8, lsl #3]
  40135c:	f8687ac8 	ldr	x8, [x22, x8, lsl #3]
  401360:	f8008689 	str	x9, [x20], #8
  401364:	f80086e8 	str	x8, [x23], #8
  401368:	54fffec1 	b.ne	401340 <_Z23CollectDictForSearchingv+0x1d0>  // b.any
  40136c:	aa1303e0 	mov	x0, x19
  401370:	a9444ff4 	ldp	x20, x19, [sp, #64]
  401374:	f9400bf9 	ldr	x25, [sp, #16]
  401378:	a94357f6 	ldp	x22, x21, [sp, #48]
  40137c:	a9425ff8 	ldp	x24, x23, [sp, #32]
  401380:	a8c57bfd 	ldp	x29, x30, [sp], #80
  401384:	d65f03c0 	ret

0000000000401388 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer>:
  401388:	d10183ff 	sub	sp, sp, #0x60
  40138c:	a9027bfd 	stp	x29, x30, [sp, #32]
  401390:	f9001bf7 	str	x23, [sp, #48]
  401394:	a90457f6 	stp	x22, x21, [sp, #64]
  401398:	a9054ff4 	stp	x20, x19, [sp, #80]
  40139c:	910083fd 	add	x29, sp, #0x20
  4013a0:	aa0103f3 	mov	x19, x1
  4013a4:	aa0003f4 	mov	x20, x0
  4013a8:	52800020 	mov	w0, #0x1                   	// #1
  4013ac:	52800301 	mov	w1, #0x18                  	// #24
  4013b0:	97fffd90 	bl	4009f0 <calloc@plt>
  4013b4:	f9400a81 	ldr	x1, [x20, #16]
  4013b8:	aa0003f5 	mov	x21, x0
  4013bc:	97fffeab 	bl	400e68 <_Z15CreateHashTableP9HashTablem>
  4013c0:	aa1303e0 	mov	x0, x19
  4013c4:	97fffe74 	bl	400d94 <_Z24GetNewWordFromTextBufferP10TextBuffer>
  4013c8:	b40002c0 	cbz	x0, 401420 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x98>
  4013cc:	aa0003f7 	mov	x23, x0
  4013d0:	90000016 	adrp	x22, 401000 <_Z15InitCRC_32Tablev+0x44>
  4013d4:	91339ed6 	add	x22, x22, #0xce7
  4013d8:	14000005 	b	4013ec <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x64>
  4013dc:	aa1303e0 	mov	x0, x19
  4013e0:	97fffe6d 	bl	400d94 <_Z24GetNewWordFromTextBufferP10TextBuffer>
  4013e4:	aa0003f7 	mov	x23, x0
  4013e8:	b40001c0 	cbz	x0, 401420 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x98>
  4013ec:	3dc00280 	ldr	q0, [x20]
  4013f0:	f9400a88 	ldr	x8, [x20, #16]
  4013f4:	910003e2 	mov	x2, sp
  4013f8:	aa1703e0 	mov	x0, x23
  4013fc:	aa1503e1 	mov	x1, x21
  401400:	3d8003e0 	str	q0, [sp]
  401404:	f9000be8 	str	x8, [sp, #16]
  401408:	97fffea4 	bl	400e98 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc>
  40140c:	34fffe80 	cbz	w0, 4013dc <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x54>
  401410:	aa1603e0 	mov	x0, x22
  401414:	aa1703e1 	mov	x1, x23
  401418:	97fffdc2 	bl	400b20 <printf@plt>
  40141c:	17fffff0 	b	4013dc <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x54>
  401420:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401424:	f9406900 	ldr	x0, [x8, #208]
  401428:	97fffd86 	bl	400a40 <fclose@plt>
  40142c:	aa1503e0 	mov	x0, x21
  401430:	a9454ff4 	ldp	x20, x19, [sp, #80]
  401434:	f9401bf7 	ldr	x23, [sp, #48]
  401438:	a94457f6 	ldp	x22, x21, [sp, #64]
  40143c:	a9427bfd 	ldp	x29, x30, [sp, #32]
  401440:	910183ff 	add	sp, sp, #0x60
  401444:	d65f03c0 	ret

0000000000401448 <_Z20SearchingInHashTableP9HashTableP4Dict>:
  401448:	d10143ff 	sub	sp, sp, #0x50
  40144c:	a9017bfd 	stp	x29, x30, [sp, #16]
  401450:	a9025ff8 	stp	x24, x23, [sp, #32]
  401454:	a90357f6 	stp	x22, x21, [sp, #48]
  401458:	a9044ff4 	stp	x20, x19, [sp, #64]
  40145c:	910043fd 	add	x29, sp, #0x10
  401460:	d29b3ff6 	mov	x22, #0xd9ff                	// #55807
  401464:	f90007ff 	str	xzr, [sp, #8]
  401468:	52908015 	mov	w21, #0x8400                	// #33792
  40146c:	f2a92236 	movk	x22, #0x4911, lsl #16
  401470:	aa0103f3 	mov	x19, x1
  401474:	aa0003f4 	mov	x20, x0
  401478:	f2c2e956 	movk	x22, #0x174a, lsl #32
  40147c:	f94007e8 	ldr	x8, [sp, #8]
  401480:	72a2faf5 	movk	w21, #0x17d7, lsl #16
  401484:	f2e0c296 	movk	x22, #0x614, lsl #48
  401488:	5281f437 	mov	w23, #0xfa1                 	// #4001
  40148c:	14000007 	b	4014a8 <_Z20SearchingInHashTableP9HashTableP4Dict+0x60>
  401490:	f94007e8 	ldr	x8, [sp, #8]
  401494:	91000508 	add	x8, x8, #0x1
  401498:	f90007e8 	str	x8, [sp, #8]
  40149c:	f94007e8 	ldr	x8, [sp, #8]
  4014a0:	eb15011f 	cmp	x8, x21
  4014a4:	54000302 	b.cs	401504 <_Z20SearchingInHashTableP9HashTableP4Dict+0xbc>  // b.hs, b.nlast
  4014a8:	a941aa68 	ldp	x8, x10, [x19, #24]
  4014ac:	f94007e9 	ldr	x9, [sp, #8]
  4014b0:	f8697900 	ldr	x0, [x8, x9, lsl #3]
  4014b4:	f94007e8 	ldr	x8, [sp, #8]
  4014b8:	f8687941 	ldr	x1, [x10, x8, lsl #3]
  4014bc:	97fffef8 	bl	40109c <_Z13CRC_32_intrinPKvm>
  4014c0:	9bd67c08 	umulh	x8, x0, x22
  4014c4:	cb080009 	sub	x9, x0, x8
  4014c8:	8b490508 	add	x8, x8, x9, lsr #1
  4014cc:	f9400689 	ldr	x9, [x20, #8]
  4014d0:	d34bfd08 	lsr	x8, x8, #11
  4014d4:	9b178108 	msub	x8, x8, x23, x0
  4014d8:	8b081138 	add	x24, x9, x8, lsl #4
  4014dc:	b4fffda9 	cbz	x9, 401490 <_Z20SearchingInHashTableP9HashTableP4Dict+0x48>
  4014e0:	f9400300 	ldr	x0, [x24]
  4014e4:	f9400e68 	ldr	x8, [x19, #24]
  4014e8:	f94007e9 	ldr	x9, [sp, #8]
  4014ec:	f8697901 	ldr	x1, [x8, x9, lsl #3]
  4014f0:	940001dd 	bl	401c64 <MyStrcmp>
  4014f4:	35fffce0 	cbnz	w0, 401490 <_Z20SearchingInHashTableP9HashTableP4Dict+0x48>
  4014f8:	f9400718 	ldr	x24, [x24, #8]
  4014fc:	b5ffff38 	cbnz	x24, 4014e0 <_Z20SearchingInHashTableP9HashTableP4Dict+0x98>
  401500:	17ffffe4 	b	401490 <_Z20SearchingInHashTableP9HashTableP4Dict+0x48>
  401504:	f9400308 	ldr	x8, [x24]
  401508:	f00000e9 	adrp	x9, 420000 <fread@GLIBC_2.17>
  40150c:	39400100 	ldrb	w0, [x8]
  401510:	f9406121 	ldr	x1, [x9, #192]
  401514:	a9444ff4 	ldp	x20, x19, [sp, #64]
  401518:	a94357f6 	ldp	x22, x21, [sp, #48]
  40151c:	a9425ff8 	ldp	x24, x23, [sp, #32]
  401520:	a9417bfd 	ldp	x29, x30, [sp, #16]
  401524:	910143ff 	add	sp, sp, #0x50
  401528:	17fffd42 	b	400a30 <putc@plt>

000000000040152c <_Z29CreateHashTableAndSearchWordsP8_IO_FILE>:
  40152c:	d10483ff 	sub	sp, sp, #0x120
  401530:	a90c7bfd 	stp	x29, x30, [sp, #192]
  401534:	a90d6ffc 	stp	x28, x27, [sp, #208]
  401538:	a90e67fa 	stp	x26, x25, [sp, #224]
  40153c:	a90f5ff8 	stp	x24, x23, [sp, #240]
  401540:	a91057f6 	stp	x22, x21, [sp, #256]
  401544:	a9114ff4 	stp	x20, x19, [sp, #272]
  401548:	910303fd 	add	x29, sp, #0xc0
  40154c:	aa0003f3 	mov	x19, x0
  401550:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  401554:	91336000 	add	x0, x0, #0xcd8
  401558:	90000001 	adrp	x1, 401000 <_Z15InitCRC_32Tablev+0x44>
  40155c:	91349c21 	add	x1, x1, #0xd27
  401560:	97fffd5c 	bl	400ad0 <fopen@plt>
  401564:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401568:	f9006900 	str	x0, [x8, #208]
  40156c:	910063e8 	add	x8, sp, #0x18
  401570:	aa1303e0 	mov	x0, x19
  401574:	9400018c 	bl	401ba4 <_Z23ReadWordsFromInputeFileP8_IO_FILE>
  401578:	3cc183e0 	ldur	q0, [sp, #24]
  40157c:	f94017e8 	ldr	x8, [sp, #40]
  401580:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  401584:	913a0000 	add	x0, x0, #0xe80
  401588:	910003e1 	mov	x1, sp
  40158c:	3d8003e0 	str	q0, [sp]
  401590:	f9000be8 	str	x8, [sp, #16]
  401594:	97ffff7d 	bl	401388 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer>
  401598:	aa0003f3 	mov	x19, x0
  40159c:	97fffef5 	bl	401170 <_Z23CollectDictForSearchingv>
  4015a0:	6f00e400 	movi	v0.2d, #0x0
  4015a4:	52801108 	mov	w8, #0x88                  	// #136
  4015a8:	aa0003f4 	mov	x20, x0
  4015ac:	9100c3e1 	add	x1, sp, #0x30
  4015b0:	52801e20 	mov	w0, #0xf1                  	// #241
  4015b4:	2a1f03e2 	mov	w2, wzr
  4015b8:	12800003 	mov	w3, #0xffffffff            	// #-1
  4015bc:	12800004 	mov	w4, #0xffffffff            	// #-1
  4015c0:	aa1f03e5 	mov	x5, xzr
  4015c4:	f9005bff 	str	xzr, [sp, #176]
  4015c8:	ad0183e0 	stp	q0, q0, [sp, #48]
  4015cc:	b90037e8 	str	w8, [sp, #52]
  4015d0:	52801c28 	mov	w8, #0xe1                  	// #225
  4015d4:	ad0283e0 	stp	q0, q0, [sp, #80]
  4015d8:	ad0383e0 	stp	q0, q0, [sp, #112]
  4015dc:	ad0483e0 	stp	q0, q0, [sp, #144]
  4015e0:	f9002fe8 	str	x8, [sp, #88]
  4015e4:	97fffd33 	bl	400ab0 <syscall@plt>
  4015e8:	aa0003f5 	mov	x21, x0
  4015ec:	310006bf 	cmn	w21, #0x1
  4015f0:	54000940 	b.eq	401718 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x1ec>  // b.none
  4015f4:	2a1503e0 	mov	w0, w21
  4015f8:	52848061 	mov	w1, #0x2403                	// #9219
  4015fc:	2a1f03e2 	mov	w2, wzr
  401600:	97fffd28 	bl	400aa0 <ioctl@plt>
  401604:	3100041f 	cmn	w0, #0x1
  401608:	540008e0 	b.eq	401724 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x1f8>  // b.none
  40160c:	2a1503e0 	mov	w0, w21
  401610:	52848001 	mov	w1, #0x2400                	// #9216
  401614:	2a1f03e2 	mov	w2, wzr
  401618:	97fffd22 	bl	400aa0 <ioctl@plt>
  40161c:	3100041f 	cmn	w0, #0x1
  401620:	54000940 	b.eq	401748 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x21c>  // b.none
  401624:	f9001bff 	str	xzr, [sp, #48]
  401628:	d29b3ff9 	mov	x25, #0xd9ff                	// #55807
  40162c:	52908018 	mov	w24, #0x8400                	// #33792
  401630:	f9401be8 	ldr	x8, [sp, #48]
  401634:	a941da97 	ldp	x23, x22, [x20, #24]
  401638:	f2a92239 	movk	x25, #0x4911, lsl #16
  40163c:	72a2faf8 	movk	w24, #0x17d7, lsl #16
  401640:	5281f43a 	mov	w26, #0xfa1                 	// #4001
  401644:	f2c2e959 	movk	x25, #0x174a, lsl #32
  401648:	f2e0c299 	movk	x25, #0x614, lsl #48
  40164c:	14000007 	b	401668 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x13c>
  401650:	f9401be8 	ldr	x8, [sp, #48]
  401654:	91000508 	add	x8, x8, #0x1
  401658:	f9001be8 	str	x8, [sp, #48]
  40165c:	f9401be8 	ldr	x8, [sp, #48]
  401660:	eb18011f 	cmp	x8, x24
  401664:	540002c2 	b.cs	4016bc <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x190>  // b.hs, b.nlast
  401668:	f9401be8 	ldr	x8, [sp, #48]
  40166c:	f8687ae0 	ldr	x0, [x23, x8, lsl #3]
  401670:	f9401be8 	ldr	x8, [sp, #48]
  401674:	f8687ac1 	ldr	x1, [x22, x8, lsl #3]
  401678:	97fffe89 	bl	40109c <_Z13CRC_32_intrinPKvm>
  40167c:	9bd97c08 	umulh	x8, x0, x25
  401680:	cb080009 	sub	x9, x0, x8
  401684:	8b490508 	add	x8, x8, x9, lsr #1
  401688:	f9400669 	ldr	x9, [x19, #8]
  40168c:	d34bfd08 	lsr	x8, x8, #11
  401690:	9b1a8108 	msub	x8, x8, x26, x0
  401694:	8b08113b 	add	x27, x9, x8, lsl #4
  401698:	b4fffdc9 	cbz	x9, 401650 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x124>
  40169c:	f9400360 	ldr	x0, [x27]
  4016a0:	f9401be8 	ldr	x8, [sp, #48]
  4016a4:	f8687ae1 	ldr	x1, [x23, x8, lsl #3]
  4016a8:	9400016f 	bl	401c64 <MyStrcmp>
  4016ac:	35fffd20 	cbnz	w0, 401650 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x124>
  4016b0:	f940077b 	ldr	x27, [x27, #8]
  4016b4:	b5ffff5b 	cbnz	x27, 40169c <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x170>
  4016b8:	17ffffe6 	b	401650 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x124>
  4016bc:	f9400368 	ldr	x8, [x27]
  4016c0:	f00000e9 	adrp	x9, 420000 <fread@GLIBC_2.17>
  4016c4:	f9406121 	ldr	x1, [x9, #192]
  4016c8:	39400100 	ldrb	w0, [x8]
  4016cc:	97fffcd9 	bl	400a30 <putc@plt>
  4016d0:	37f80575 	tbnz	w21, #31, 40177c <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x250>
  4016d4:	2a1503e0 	mov	w0, w21
  4016d8:	52848021 	mov	w1, #0x2401                	// #9217
  4016dc:	2a1f03e2 	mov	w2, wzr
  4016e0:	97fffcf0 	bl	400aa0 <ioctl@plt>
  4016e4:	3100041f 	cmn	w0, #0x1
  4016e8:	54000380 	b.eq	401758 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x22c>  // b.none
  4016ec:	9100c3e1 	add	x1, sp, #0x30
  4016f0:	2a1503e0 	mov	w0, w21
  4016f4:	52800102 	mov	w2, #0x8                   	// #8
  4016f8:	f9001bff 	str	xzr, [sp, #48]
  4016fc:	97fffce1 	bl	400a80 <read@plt>
  401700:	f100201f 	cmp	x0, #0x8
  401704:	54000321 	b.ne	401768 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x23c>  // b.any
  401708:	2a1503e0 	mov	w0, w21
  40170c:	97fffcf5 	bl	400ae0 <close@plt>
  401710:	f9401be2 	ldr	x2, [sp, #48]
  401714:	1400001b 	b	401780 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x254>
  401718:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  40171c:	9135a400 	add	x0, x0, #0xd69
  401720:	1400000c 	b	401750 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x224>
  401724:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  401728:	9135e400 	add	x0, x0, #0xd79
  40172c:	97fffcb9 	bl	400a10 <perror@plt>
  401730:	2a1503e0 	mov	w0, w21
  401734:	52848001 	mov	w1, #0x2400                	// #9216
  401738:	2a1f03e2 	mov	w2, wzr
  40173c:	97fffcd9 	bl	400aa0 <ioctl@plt>
  401740:	3100041f 	cmn	w0, #0x1
  401744:	54fff701 	b.ne	401624 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xf8>  // b.any
  401748:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  40174c:	91361400 	add	x0, x0, #0xd85
  401750:	97fffcb0 	bl	400a10 <perror@plt>
  401754:	17ffffb4 	b	401624 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xf8>
  401758:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  40175c:	91364800 	add	x0, x0, #0xd92
  401760:	97fffcac 	bl	400a10 <perror@plt>
  401764:	17ffffe2 	b	4016ec <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x1c0>
  401768:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  40176c:	91368000 	add	x0, x0, #0xda0
  401770:	97fffca8 	bl	400a10 <perror@plt>
  401774:	2a1503e0 	mov	w0, w21
  401778:	97fffcda 	bl	400ae0 <close@plt>
  40177c:	92800002 	mov	x2, #0xffffffffffffffff    	// #-1
  401780:	52908001 	mov	w1, #0x8400                	// #33792
  401784:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  401788:	9134a400 	add	x0, x0, #0xd29
  40178c:	72a2fae1 	movk	w1, #0x17d7, lsl #16
  401790:	97fffce4 	bl	400b20 <printf@plt>
  401794:	aa1303e0 	mov	x0, x19
  401798:	97fffd58 	bl	400cf8 <_Z13FreeHashTableP9HashTable>
  40179c:	910063e0 	add	x0, sp, #0x18
  4017a0:	97fffd7b 	bl	400d8c <_Z14FreeTextBufferP10TextBuffer>
  4017a4:	f9400280 	ldr	x0, [x20]
  4017a8:	97fffcaa 	bl	400a50 <free@plt>
  4017ac:	aa1703e0 	mov	x0, x23
  4017b0:	97fffca8 	bl	400a50 <free@plt>
  4017b4:	aa1603e0 	mov	x0, x22
  4017b8:	97fffca6 	bl	400a50 <free@plt>
  4017bc:	f9400680 	ldr	x0, [x20, #8]
  4017c0:	97fffca4 	bl	400a50 <free@plt>
  4017c4:	f9400a80 	ldr	x0, [x20, #16]
  4017c8:	97fffca2 	bl	400a50 <free@plt>
  4017cc:	aa1303e0 	mov	x0, x19
  4017d0:	97fffca0 	bl	400a50 <free@plt>
  4017d4:	a9514ff4 	ldp	x20, x19, [sp, #272]
  4017d8:	a95057f6 	ldp	x22, x21, [sp, #256]
  4017dc:	a94f5ff8 	ldp	x24, x23, [sp, #240]
  4017e0:	a94e67fa 	ldp	x26, x25, [sp, #224]
  4017e4:	a94d6ffc 	ldp	x28, x27, [sp, #208]
  4017e8:	a94c7bfd 	ldp	x29, x30, [sp, #192]
  4017ec:	910483ff 	add	sp, sp, #0x120
  4017f0:	d65f03c0 	ret

00000000004017f4 <_Z13start_counterv>:
  4017f4:	d102c3ff 	sub	sp, sp, #0xb0
  4017f8:	a9097bfd 	stp	x29, x30, [sp, #144]
  4017fc:	f90053f3 	str	x19, [sp, #160]
  401800:	910243fd 	add	x29, sp, #0x90
  401804:	6f00e400 	movi	v0.2d, #0x0
  401808:	52801108 	mov	w8, #0x88                  	// #136
  40180c:	910003e1 	mov	x1, sp
  401810:	52801e20 	mov	w0, #0xf1                  	// #241
  401814:	2a1f03e2 	mov	w2, wzr
  401818:	12800003 	mov	w3, #0xffffffff            	// #-1
  40181c:	12800004 	mov	w4, #0xffffffff            	// #-1
  401820:	aa1f03e5 	mov	x5, xzr
  401824:	f90043ff 	str	xzr, [sp, #128]
  401828:	ad0003e0 	stp	q0, q0, [sp]
  40182c:	b90007e8 	str	w8, [sp, #4]
  401830:	52801c28 	mov	w8, #0xe1                  	// #225
  401834:	ad0103e0 	stp	q0, q0, [sp, #32]
  401838:	ad0203e0 	stp	q0, q0, [sp, #64]
  40183c:	ad0303e0 	stp	q0, q0, [sp, #96]
  401840:	f90017e8 	str	x8, [sp, #40]
  401844:	97fffc9b 	bl	400ab0 <syscall@plt>
  401848:	aa0003f3 	mov	x19, x0
  40184c:	3100067f 	cmn	w19, #0x1
  401850:	54000240 	b.eq	401898 <_Z13start_counterv+0xa4>  // b.none
  401854:	2a1303e0 	mov	w0, w19
  401858:	52848061 	mov	w1, #0x2403                	// #9219
  40185c:	2a1f03e2 	mov	w2, wzr
  401860:	97fffc90 	bl	400aa0 <ioctl@plt>
  401864:	3100041f 	cmn	w0, #0x1
  401868:	54000280 	b.eq	4018b8 <_Z13start_counterv+0xc4>  // b.none
  40186c:	2a1303e0 	mov	w0, w19
  401870:	52848001 	mov	w1, #0x2400                	// #9216
  401874:	2a1f03e2 	mov	w2, wzr
  401878:	97fffc8a 	bl	400aa0 <ioctl@plt>
  40187c:	3100041f 	cmn	w0, #0x1
  401880:	540002e0 	b.eq	4018dc <_Z13start_counterv+0xe8>  // b.none
  401884:	2a1303e0 	mov	w0, w19
  401888:	a9497bfd 	ldp	x29, x30, [sp, #144]
  40188c:	f94053f3 	ldr	x19, [sp, #160]
  401890:	9102c3ff 	add	sp, sp, #0xb0
  401894:	d65f03c0 	ret
  401898:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  40189c:	9135a400 	add	x0, x0, #0xd69
  4018a0:	97fffc5c 	bl	400a10 <perror@plt>
  4018a4:	2a1303e0 	mov	w0, w19
  4018a8:	a9497bfd 	ldp	x29, x30, [sp, #144]
  4018ac:	f94053f3 	ldr	x19, [sp, #160]
  4018b0:	9102c3ff 	add	sp, sp, #0xb0
  4018b4:	d65f03c0 	ret
  4018b8:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  4018bc:	9135e400 	add	x0, x0, #0xd79
  4018c0:	97fffc54 	bl	400a10 <perror@plt>
  4018c4:	2a1303e0 	mov	w0, w19
  4018c8:	52848001 	mov	w1, #0x2400                	// #9216
  4018cc:	2a1f03e2 	mov	w2, wzr
  4018d0:	97fffc74 	bl	400aa0 <ioctl@plt>
  4018d4:	3100041f 	cmn	w0, #0x1
  4018d8:	54fffd61 	b.ne	401884 <_Z13start_counterv+0x90>  // b.any
  4018dc:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  4018e0:	91361400 	add	x0, x0, #0xd85
  4018e4:	97fffc4b 	bl	400a10 <perror@plt>
  4018e8:	2a1303e0 	mov	w0, w19
  4018ec:	a9497bfd 	ldp	x29, x30, [sp, #144]
  4018f0:	f94053f3 	ldr	x19, [sp, #160]
  4018f4:	9102c3ff 	add	sp, sp, #0xb0
  4018f8:	d65f03c0 	ret

00000000004018fc <_Z11end_counteri>:
  4018fc:	37f802e0 	tbnz	w0, #31, 401958 <_Z11end_counteri+0x5c>
  401900:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  401904:	f9000bf3 	str	x19, [sp, #16]
  401908:	910003fd 	mov	x29, sp
  40190c:	52848021 	mov	w1, #0x2401                	// #9217
  401910:	2a1f03e2 	mov	w2, wzr
  401914:	2a0003f3 	mov	w19, w0
  401918:	97fffc62 	bl	400aa0 <ioctl@plt>
  40191c:	3100041f 	cmn	w0, #0x1
  401920:	54000200 	b.eq	401960 <_Z11end_counteri+0x64>  // b.none
  401924:	910063a1 	add	x1, x29, #0x18
  401928:	2a1303e0 	mov	w0, w19
  40192c:	52800102 	mov	w2, #0x8                   	// #8
  401930:	f9000fbf 	str	xzr, [x29, #24]
  401934:	97fffc53 	bl	400a80 <read@plt>
  401938:	f100201f 	cmp	x0, #0x8
  40193c:	540001a1 	b.ne	401970 <_Z11end_counteri+0x74>  // b.any
  401940:	2a1303e0 	mov	w0, w19
  401944:	97fffc67 	bl	400ae0 <close@plt>
  401948:	f9400fa0 	ldr	x0, [x29, #24]
  40194c:	f9400bf3 	ldr	x19, [sp, #16]
  401950:	a8c27bfd 	ldp	x29, x30, [sp], #32
  401954:	d65f03c0 	ret
  401958:	92800000 	mov	x0, #0xffffffffffffffff    	// #-1
  40195c:	d65f03c0 	ret
  401960:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  401964:	91364800 	add	x0, x0, #0xd92
  401968:	97fffc2a 	bl	400a10 <perror@plt>
  40196c:	17ffffee 	b	401924 <_Z11end_counteri+0x28>
  401970:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  401974:	91368000 	add	x0, x0, #0xda0
  401978:	97fffc26 	bl	400a10 <perror@plt>
  40197c:	2a1303e0 	mov	w0, w19
  401980:	97fffc58 	bl	400ae0 <close@plt>
  401984:	92800000 	mov	x0, #0xffffffffffffffff    	// #-1
  401988:	f9400bf3 	ldr	x19, [sp, #16]
  40198c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  401990:	d65f03c0 	ret

0000000000401994 <_Z16PrepareInputFileP8_IO_FILE>:
  401994:	d10343ff 	sub	sp, sp, #0xd0
  401998:	a9087bfd 	stp	x29, x30, [sp, #128]
  40199c:	a90967fa 	stp	x26, x25, [sp, #144]
  4019a0:	a90a5ff8 	stp	x24, x23, [sp, #160]
  4019a4:	a90b57f6 	stp	x22, x21, [sp, #176]
  4019a8:	a90c4ff4 	stp	x20, x19, [sp, #192]
  4019ac:	910203fd 	add	x29, sp, #0x80
  4019b0:	aa0003f5 	mov	x21, x0
  4019b4:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  4019b8:	9136b000 	add	x0, x0, #0xdac
  4019bc:	90000001 	adrp	x1, 401000 <_Z15InitCRC_32Tablev+0x44>
  4019c0:	9132c021 	add	x1, x1, #0xcb0
  4019c4:	97fffc43 	bl	400ad0 <fopen@plt>
  4019c8:	b40001a0 	cbz	x0, 4019fc <_Z16PrepareInputFileP8_IO_FILE+0x68>
  4019cc:	aa0003f3 	mov	x19, x0
  4019d0:	aa1503e0 	mov	x0, x21
  4019d4:	97fffc1b 	bl	400a40 <fclose@plt>
  4019d8:	aa1303f5 	mov	x21, x19
  4019dc:	aa1503e0 	mov	x0, x21
  4019e0:	a94c4ff4 	ldp	x20, x19, [sp, #192]
  4019e4:	a94b57f6 	ldp	x22, x21, [sp, #176]
  4019e8:	a94a5ff8 	ldp	x24, x23, [sp, #160]
  4019ec:	a94967fa 	ldp	x26, x25, [sp, #144]
  4019f0:	a9487bfd 	ldp	x29, x30, [sp, #128]
  4019f4:	910343ff 	add	sp, sp, #0xd0
  4019f8:	d65f03c0 	ret
  4019fc:	aa1503e0 	mov	x0, x21
  401a00:	97fffc08 	bl	400a20 <fileno@plt>
  401a04:	6f00e400 	movi	v0.2d, #0x0
  401a08:	910003e1 	mov	x1, sp
  401a0c:	ad0003e0 	stp	q0, q0, [sp]
  401a10:	ad0103e0 	stp	q0, q0, [sp, #32]
  401a14:	ad0203e0 	stp	q0, q0, [sp, #64]
  401a18:	ad0303e0 	stp	q0, q0, [sp, #96]
  401a1c:	97fffc39 	bl	400b00 <fstat@plt>
  401a20:	f9401bf3 	ldr	x19, [sp, #48]
  401a24:	b40009b3 	cbz	x19, 401b58 <_Z16PrepareInputFileP8_IO_FILE+0x1c4>
  401a28:	91000660 	add	x0, x19, #0x1
  401a2c:	52800021 	mov	w1, #0x1                   	// #1
  401a30:	97fffbf0 	bl	4009f0 <calloc@plt>
  401a34:	52800021 	mov	w1, #0x1                   	// #1
  401a38:	aa1303e2 	mov	x2, x19
  401a3c:	aa1503e3 	mov	x3, x21
  401a40:	aa0003f4 	mov	x20, x0
  401a44:	97fffbdf 	bl	4009c0 <fread@plt>
  401a48:	aa1503e0 	mov	x0, x21
  401a4c:	38336a9f 	strb	wzr, [x20, x19]
  401a50:	97fffbfc 	bl	400a40 <fclose@plt>
  401a54:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  401a58:	9136b000 	add	x0, x0, #0xdac
  401a5c:	90000001 	adrp	x1, 401000 <_Z15InitCRC_32Tablev+0x44>
  401a60:	91349c21 	add	x1, x1, #0xd27
  401a64:	97fffc1b 	bl	400ad0 <fopen@plt>
  401a68:	aa0003f5 	mov	x21, x0
  401a6c:	aa1f03f7 	mov	x23, xzr
  401a70:	38776a96 	ldrb	w22, [x20, x23]
  401a74:	2a1603e0 	mov	w0, w22
  401a78:	97fffc12 	bl	400ac0 <isalpha@plt>
  401a7c:	eb1302ff 	cmp	x23, x19
  401a80:	910006e8 	add	x8, x23, #0x1
  401a84:	54000062 	b.cs	401a90 <_Z16PrepareInputFileP8_IO_FILE+0xfc>  // b.hs, b.nlast
  401a88:	aa0803f7 	mov	x23, x8
  401a8c:	34ffff20 	cbz	w0, 401a70 <_Z16PrepareInputFileP8_IO_FILE+0xdc>
  401a90:	340004b6 	cbz	w22, 401b24 <_Z16PrepareInputFileP8_IO_FILE+0x190>
  401a94:	d1000518 	sub	x24, x8, #0x1
  401a98:	91000697 	add	x23, x20, #0x1
  401a9c:	14000003 	b	401aa8 <_Z16PrepareInputFileP8_IO_FILE+0x114>
  401aa0:	d1000518 	sub	x24, x8, #0x1
  401aa4:	34000416 	cbz	w22, 401b24 <_Z16PrepareInputFileP8_IO_FILE+0x190>
  401aa8:	2a1603e0 	mov	w0, w22
  401aac:	97fffc05 	bl	400ac0 <isalpha@plt>
  401ab0:	aa1f03f9 	mov	x25, xzr
  401ab4:	340001a0 	cbz	w0, 401ae8 <_Z16PrepareInputFileP8_IO_FILE+0x154>
  401ab8:	8b1802fa 	add	x26, x23, x24
  401abc:	2a1603e0 	mov	w0, w22
  401ac0:	aa1503e1 	mov	x1, x21
  401ac4:	97fffbdb 	bl	400a30 <putc@plt>
  401ac8:	38796b56 	ldrb	w22, [x26, x25]
  401acc:	91000739 	add	x25, x25, #0x1
  401ad0:	2a1603e0 	mov	w0, w22
  401ad4:	97fffbfb 	bl	400ac0 <isalpha@plt>
  401ad8:	35ffff20 	cbnz	w0, 401abc <_Z16PrepareInputFileP8_IO_FILE+0x128>
  401adc:	f1007f3f 	cmp	x25, #0x1f
  401ae0:	8b190318 	add	x24, x24, x25
  401ae4:	540000e8 	b.hi	401b00 <_Z16PrepareInputFileP8_IO_FILE+0x16c>  // b.pmore
  401ae8:	d1008336 	sub	x22, x25, #0x20
  401aec:	52800400 	mov	w0, #0x20                  	// #32
  401af0:	aa1503e1 	mov	x1, x21
  401af4:	97fffbcf 	bl	400a30 <putc@plt>
  401af8:	b10006d6 	adds	x22, x22, #0x1
  401afc:	54ffff83 	b.cc	401aec <_Z16PrepareInputFileP8_IO_FILE+0x158>  // b.lo, b.ul, b.last
  401b00:	38786a96 	ldrb	w22, [x20, x24]
  401b04:	2a1603e0 	mov	w0, w22
  401b08:	97fffbee 	bl	400ac0 <isalpha@plt>
  401b0c:	eb13031f 	cmp	x24, x19
  401b10:	91000708 	add	x8, x24, #0x1
  401b14:	54fffc62 	b.cs	401aa0 <_Z16PrepareInputFileP8_IO_FILE+0x10c>  // b.hs, b.nlast
  401b18:	aa0803f8 	mov	x24, x8
  401b1c:	34ffff20 	cbz	w0, 401b00 <_Z16PrepareInputFileP8_IO_FILE+0x16c>
  401b20:	17ffffe0 	b	401aa0 <_Z16PrepareInputFileP8_IO_FILE+0x10c>
  401b24:	aa1503e0 	mov	x0, x21
  401b28:	97fffbc6 	bl	400a40 <fclose@plt>
  401b2c:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  401b30:	9136b000 	add	x0, x0, #0xdac
  401b34:	90000001 	adrp	x1, 401000 <_Z15InitCRC_32Tablev+0x44>
  401b38:	9132c021 	add	x1, x1, #0xcb0
  401b3c:	a94c4ff4 	ldp	x20, x19, [sp, #192]
  401b40:	a94b57f6 	ldp	x22, x21, [sp, #176]
  401b44:	a94a5ff8 	ldp	x24, x23, [sp, #160]
  401b48:	a94967fa 	ldp	x26, x25, [sp, #144]
  401b4c:	a9487bfd 	ldp	x29, x30, [sp, #128]
  401b50:	910343ff 	add	sp, sp, #0xd0
  401b54:	17fffbdf 	b	400ad0 <fopen@plt>
  401b58:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  401b5c:	91391000 	add	x0, x0, #0xe44
  401b60:	97fffb9c 	bl	4009d0 <puts@plt>
  401b64:	17ffff9e 	b	4019dc <_Z16PrepareInputFileP8_IO_FILE+0x48>

0000000000401b68 <_Z10SizeOfFileP8_IO_FILE>:
  401b68:	d10243ff 	sub	sp, sp, #0x90
  401b6c:	a9087bfd 	stp	x29, x30, [sp, #128]
  401b70:	910203fd 	add	x29, sp, #0x80
  401b74:	97fffbab 	bl	400a20 <fileno@plt>
  401b78:	6f00e400 	movi	v0.2d, #0x0
  401b7c:	910003e1 	mov	x1, sp
  401b80:	ad0003e0 	stp	q0, q0, [sp]
  401b84:	ad0103e0 	stp	q0, q0, [sp, #32]
  401b88:	ad0203e0 	stp	q0, q0, [sp, #64]
  401b8c:	ad0303e0 	stp	q0, q0, [sp, #96]
  401b90:	97fffbdc 	bl	400b00 <fstat@plt>
  401b94:	f9401be0 	ldr	x0, [sp, #48]
  401b98:	a9487bfd 	ldp	x29, x30, [sp, #128]
  401b9c:	910243ff 	add	sp, sp, #0x90
  401ba0:	d65f03c0 	ret

0000000000401ba4 <_Z23ReadWordsFromInputeFileP8_IO_FILE>:
  401ba4:	d102c3ff 	sub	sp, sp, #0xb0
  401ba8:	a9087bfd 	stp	x29, x30, [sp, #128]
  401bac:	a90957f6 	stp	x22, x21, [sp, #144]
  401bb0:	a90a4ff4 	stp	x20, x19, [sp, #160]
  401bb4:	910203fd 	add	x29, sp, #0x80
  401bb8:	aa0003f4 	mov	x20, x0
  401bbc:	aa0803f3 	mov	x19, x8
  401bc0:	97fffb98 	bl	400a20 <fileno@plt>
  401bc4:	6f00e400 	movi	v0.2d, #0x0
  401bc8:	910003e1 	mov	x1, sp
  401bcc:	ad0003e0 	stp	q0, q0, [sp]
  401bd0:	ad0103e0 	stp	q0, q0, [sp, #32]
  401bd4:	ad0203e0 	stp	q0, q0, [sp, #64]
  401bd8:	ad0303e0 	stp	q0, q0, [sp, #96]
  401bdc:	97fffbc9 	bl	400b00 <fstat@plt>
  401be0:	f9401bf5 	ldr	x21, [sp, #48]
  401be4:	b4000275 	cbz	x21, 401c30 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x8c>
  401be8:	910006a0 	add	x0, x21, #0x1
  401bec:	52800021 	mov	w1, #0x1                   	// #1
  401bf0:	97fffb80 	bl	4009f0 <calloc@plt>
  401bf4:	b4000240 	cbz	x0, 401c3c <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x98>
  401bf8:	52800021 	mov	w1, #0x1                   	// #1
  401bfc:	aa1503e2 	mov	x2, x21
  401c00:	aa1403e3 	mov	x3, x20
  401c04:	aa0003f6 	mov	x22, x0
  401c08:	97fffb6e 	bl	4009c0 <fread@plt>
  401c0c:	38356adf 	strb	wzr, [x22, x21]
  401c10:	aa1403e0 	mov	x0, x20
  401c14:	a9005676 	stp	x22, x21, [x19]
  401c18:	f9000a76 	str	x22, [x19, #16]
  401c1c:	a94a4ff4 	ldp	x20, x19, [sp, #160]
  401c20:	a94957f6 	ldp	x22, x21, [sp, #144]
  401c24:	a9487bfd 	ldp	x29, x30, [sp, #128]
  401c28:	9102c3ff 	add	sp, sp, #0xb0
  401c2c:	17fffb85 	b	400a40 <fclose@plt>
  401c30:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  401c34:	91391000 	add	x0, x0, #0xe44
  401c38:	14000003 	b	401c44 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0xa0>
  401c3c:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  401c40:	91381000 	add	x0, x0, #0xe04
  401c44:	97fffb63 	bl	4009d0 <puts@plt>
  401c48:	a900fe7f 	stp	xzr, xzr, [x19, #8]
  401c4c:	f900027f 	str	xzr, [x19]
  401c50:	a94a4ff4 	ldp	x20, x19, [sp, #160]
  401c54:	a94957f6 	ldp	x22, x21, [sp, #144]
  401c58:	a9487bfd 	ldp	x29, x30, [sp, #128]
  401c5c:	9102c3ff 	add	sp, sp, #0xb0
  401c60:	d65f03c0 	ret

0000000000401c64 <MyStrcmp>:
  401c64:	4c407000 	ld1	{v0.16b}, [x0]
  401c68:	4c407021 	ld1	{v1.16b}, [x1]
  401c6c:	6e218c00 	cmeq	v0.16b, v0.16b, v1.16b
  401c70:	6e31a801 	uminv	b1, v0.16b
  401c74:	0e013c20 	umov	w0, v1.b[0]
  401c78:	d65f03c0 	ret

Дизассемблирование раздела .fini:

0000000000401c7c <_fini>:
  401c7c:	d503233f 	paciasp
  401c80:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401c84:	910003fd 	mov	x29, sp
  401c88:	a8c17bfd 	ldp	x29, x30, [sp], #16
  401c8c:	d50323bf 	autiasp
  401c90:	d65f03c0 	ret
