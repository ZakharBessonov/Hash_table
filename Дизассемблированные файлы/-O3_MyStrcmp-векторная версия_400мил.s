
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
  4009a4:	f00000f0 	adrp	x16, 41f000 <__abi_tag+0x1cd18>
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
  400b98:	f00000e0 	adrp	x0, 41f000 <__abi_tag+0x1cd18>
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
  400bd8:	f00000e1 	adrp	x1, 41f000 <__abi_tag+0x1cd18>
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
  400c14:	f00000e2 	adrp	x2, 41f000 <__abi_tag+0x1cd18>
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
  400c84:	91320000 	add	x0, x0, #0xc80
  400c88:	97ffff52 	bl	4009d0 <puts@plt>
  400c8c:	52800020 	mov	w0, #0x1                   	// #1
  400c90:	f9400bf3 	ldr	x19, [sp, #16]
  400c94:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400c98:	d65f03c0 	ret
  400c9c:	f9400420 	ldr	x0, [x1, #8]
  400ca0:	aa0103f3 	mov	x19, x1
  400ca4:	b0000001 	adrp	x1, 401000 <_Z15InitCRC_32Tablev+0x44>
  400ca8:	912dc021 	add	x1, x1, #0xb70
  400cac:	97ffff89 	bl	400ad0 <fopen@plt>
  400cb0:	b4000140 	cbz	x0, 400cd8 <main+0x6c>
  400cb4:	940002e8 	bl	401854 <_Z16PrepareInputFileP8_IO_FILE>
  400cb8:	aa0003f3 	mov	x19, x0
  400cbc:	940000c0 	bl	400fbc <_Z15InitCRC_32Tablev>
  400cc0:	aa1303e0 	mov	x0, x19
  400cc4:	940001d5 	bl	401418 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE>
  400cc8:	2a1f03e0 	mov	w0, wzr
  400ccc:	f9400bf3 	ldr	x19, [sp, #16]
  400cd0:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400cd4:	d65f03c0 	ret
  400cd8:	f9400661 	ldr	x1, [x19, #8]
  400cdc:	b0000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  400ce0:	912dcc00 	add	x0, x0, #0xb73
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
  400ee8:	9400030f 	bl	401b24 <MyStrcmp>
  400eec:	350005c0 	cbnz	w0, 400fa4 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x10c>
  400ef0:	f94006d6 	ldr	x22, [x22, #8]
  400ef4:	b5ffff56 	cbnz	x22, 400edc <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0x44>
  400ef8:	90000108 	adrp	x8, 420000 <fread@GLIBC_2.17>
  400efc:	3942f108 	ldrb	w8, [x8, #188]
  400f00:	7100051f 	cmp	w8, #0x1
  400f04:	540001e1 	b.ne	400f40 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc+0xa8>  // b.any
  400f08:	90000116 	adrp	x22, 420000 <fread@GLIBC_2.17>
  400f0c:	b0000001 	adrp	x1, 401000 <_Z15InitCRC_32Tablev+0x44>
  400f10:	912e5421 	add	x1, x1, #0xb95
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
  400fd8:	3dc34d43 	ldr	q3, [x10, #3376]
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

000000000040109c <_Z6CRC_32Pc>:
  40109c:	3940000a 	ldrb	w10, [x0]
  4010a0:	340001aa 	cbz	w10, 4010d4 <_Z6CRC_32Pc+0x38>
  4010a4:	91000409 	add	x9, x0, #0x1
  4010a8:	12800008 	mov	w8, #0xffffffff            	// #-1
  4010ac:	f00000eb 	adrp	x11, 420000 <fread@GLIBC_2.17>
  4010b0:	9103616b 	add	x11, x11, #0xd8
  4010b4:	12001d0c 	and	w12, w8, #0xff
  4010b8:	4a0c014a 	eor	w10, w10, w12
  4010bc:	b86a596c 	ldr	w12, [x11, w10, uxtw #2]
  4010c0:	3840152a 	ldrb	w10, [x9], #1
  4010c4:	4a482188 	eor	w8, w12, w8, lsr #8
  4010c8:	35ffff6a 	cbnz	w10, 4010b4 <_Z6CRC_32Pc+0x18>
  4010cc:	2a2803e0 	mvn	w0, w8
  4010d0:	d65f03c0 	ret
  4010d4:	aa1f03e0 	mov	x0, xzr
  4010d8:	d65f03c0 	ret

00000000004010dc <_Z23CollectDictForSearchingv>:
  4010dc:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  4010e0:	a9015ff8 	stp	x24, x23, [sp, #16]
  4010e4:	a90257f6 	stp	x22, x21, [sp, #32]
  4010e8:	a9034ff4 	stp	x20, x19, [sp, #48]
  4010ec:	910003fd 	mov	x29, sp
  4010f0:	52800020 	mov	w0, #0x1                   	// #1
  4010f4:	52800401 	mov	w1, #0x20                  	// #32
  4010f8:	97fffe3e 	bl	4009f0 <calloc@plt>
  4010fc:	aa0003f3 	mov	x19, x0
  401100:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  401104:	912e6000 	add	x0, x0, #0xb98
  401108:	90000001 	adrp	x1, 401000 <_Z15InitCRC_32Tablev+0x44>
  40110c:	912dc021 	add	x1, x1, #0xb70
  401110:	97fffe70 	bl	400ad0 <fopen@plt>
  401114:	aa0003f5 	mov	x21, x0
  401118:	94000244 	bl	401a28 <_Z10SizeOfFileP8_IO_FILE>
  40111c:	b40001e0 	cbz	x0, 401158 <_Z23CollectDictForSearchingv+0x7c>
  401120:	aa0003f6 	mov	x22, x0
  401124:	91000400 	add	x0, x0, #0x1
  401128:	52800021 	mov	w1, #0x1                   	// #1
  40112c:	97fffe31 	bl	4009f0 <calloc@plt>
  401130:	aa0003f4 	mov	x20, x0
  401134:	f9000260 	str	x0, [x19]
  401138:	b40001a0 	cbz	x0, 40116c <_Z23CollectDictForSearchingv+0x90>
  40113c:	aa1403e0 	mov	x0, x20
  401140:	52800021 	mov	w1, #0x1                   	// #1
  401144:	aa1603e2 	mov	x2, x22
  401148:	aa1503e3 	mov	x3, x21
  40114c:	97fffe1d 	bl	4009c0 <fread@plt>
  401150:	38366a9f 	strb	wzr, [x20, x22]
  401154:	14000009 	b	401178 <_Z23CollectDictForSearchingv+0x9c>
  401158:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  40115c:	91341000 	add	x0, x0, #0xd04
  401160:	97fffe1c 	bl	4009d0 <puts@plt>
  401164:	aa1f03f4 	mov	x20, xzr
  401168:	14000004 	b	401178 <_Z23CollectDictForSearchingv+0x9c>
  40116c:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  401170:	91331000 	add	x0, x0, #0xcc4
  401174:	97fffe17 	bl	4009d0 <puts@plt>
  401178:	aa1503e0 	mov	x0, x21
  40117c:	97fffe31 	bl	400a40 <fclose@plt>
  401180:	aa1f03e0 	mov	x0, xzr
  401184:	aa1403e8 	mov	x8, x20
  401188:	39400289 	ldrb	w9, [x20]
  40118c:	35000089 	cbnz	w9, 40119c <_Z23CollectDictForSearchingv+0xc0>
  401190:	1400000b 	b	4011bc <_Z23CollectDictForSearchingv+0xe0>
  401194:	38401d09 	ldrb	w9, [x8, #1]!
  401198:	34000129 	cbz	w9, 4011bc <_Z23CollectDictForSearchingv+0xe0>
  40119c:	7100813f 	cmp	w9, #0x20
  4011a0:	54ffffa1 	b.ne	401194 <_Z23CollectDictForSearchingv+0xb8>  // b.any
  4011a4:	38401d09 	ldrb	w9, [x8, #1]!
  4011a8:	7100813f 	cmp	w9, #0x20
  4011ac:	54ffffc0 	b.eq	4011a4 <_Z23CollectDictForSearchingv+0xc8>  // b.none
  4011b0:	91000400 	add	x0, x0, #0x1
  4011b4:	39400109 	ldrb	w9, [x8]
  4011b8:	35ffff29 	cbnz	w9, 40119c <_Z23CollectDictForSearchingv+0xc0>
  4011bc:	52800101 	mov	w1, #0x8                   	// #8
  4011c0:	f9000e60 	str	x0, [x19, #24]
  4011c4:	97fffe0b 	bl	4009f0 <calloc@plt>
  4011c8:	aa0003f5 	mov	x21, x0
  4011cc:	aa1f03e8 	mov	x8, xzr
  4011d0:	aa1403f7 	mov	x23, x20
  4011d4:	f9000660 	str	x0, [x19, #8]
  4011d8:	14000003 	b	4011e4 <_Z23CollectDictForSearchingv+0x108>
  4011dc:	aa1403f7 	mov	x23, x20
  4011e0:	aa1803e8 	mov	x8, x24
  4011e4:	394002e9 	ldrb	w9, [x23]
  4011e8:	7100813f 	cmp	w9, #0x20
  4011ec:	54000080 	b.eq	4011fc <_Z23CollectDictForSearchingv+0x120>  // b.none
  4011f0:	340002c9 	cbz	w9, 401248 <_Z23CollectDictForSearchingv+0x16c>
  4011f4:	910006f7 	add	x23, x23, #0x1
  4011f8:	17fffffb 	b	4011e4 <_Z23CollectDictForSearchingv+0x108>
  4011fc:	390002ff 	strb	wzr, [x23]
  401200:	91000518 	add	x24, x8, #0x1
  401204:	f9400675 	ldr	x21, [x19, #8]
  401208:	f8287ab4 	str	x20, [x21, x8, lsl #3]
  40120c:	38401ef6 	ldrb	w22, [x23, #1]!
  401210:	aa1703f4 	mov	x20, x23
  401214:	2a1603e0 	mov	w0, w22
  401218:	97fffe2a 	bl	400ac0 <isalpha@plt>
  40121c:	aa1803e8 	mov	x8, x24
  401220:	34fffe36 	cbz	w22, 4011e4 <_Z23CollectDictForSearchingv+0x108>
  401224:	aa1403f7 	mov	x23, x20
  401228:	aa1803e8 	mov	x8, x24
  40122c:	35fffdc0 	cbnz	w0, 4011e4 <_Z23CollectDictForSearchingv+0x108>
  401230:	38401e96 	ldrb	w22, [x20, #1]!
  401234:	2a1603e0 	mov	w0, w22
  401238:	97fffe22 	bl	400ac0 <isalpha@plt>
  40123c:	34fffd16 	cbz	w22, 4011dc <_Z23CollectDictForSearchingv+0x100>
  401240:	34ffff80 	cbz	w0, 401230 <_Z23CollectDictForSearchingv+0x154>
  401244:	17ffffe6 	b	4011dc <_Z23CollectDictForSearchingv+0x100>
  401248:	52908016 	mov	w22, #0x8400                	// #33792
  40124c:	52800020 	mov	w0, #0x1                   	// #1
  401250:	72a2faf6 	movk	w22, #0x17d7, lsl #16
  401254:	97fffe07 	bl	400a70 <srand@plt>
  401258:	52908000 	mov	w0, #0x8400                	// #33792
  40125c:	52800101 	mov	w1, #0x8                   	// #8
  401260:	72a2fae0 	movk	w0, #0x17d7, lsl #16
  401264:	97fffde3 	bl	4009f0 <calloc@plt>
  401268:	aa0003f4 	mov	x20, x0
  40126c:	f9000a60 	str	x0, [x19, #16]
  401270:	97fffdfc 	bl	400a60 <rand@plt>
  401274:	f9400e68 	ldr	x8, [x19, #24]
  401278:	93407c09 	sxtw	x9, w0
  40127c:	f10006d6 	subs	x22, x22, #0x1
  401280:	9ac8092a 	udiv	x10, x9, x8
  401284:	9b08a548 	msub	x8, x10, x8, x9
  401288:	f8687aa8 	ldr	x8, [x21, x8, lsl #3]
  40128c:	f8008688 	str	x8, [x20], #8
  401290:	54ffff01 	b.ne	401270 <_Z23CollectDictForSearchingv+0x194>  // b.any
  401294:	aa1303e0 	mov	x0, x19
  401298:	a9434ff4 	ldp	x20, x19, [sp, #48]
  40129c:	a94257f6 	ldp	x22, x21, [sp, #32]
  4012a0:	a9415ff8 	ldp	x24, x23, [sp, #16]
  4012a4:	a8c47bfd 	ldp	x29, x30, [sp], #64
  4012a8:	d65f03c0 	ret

00000000004012ac <_Z24CreateHashTableForSearch8HashFunc10TextBuffer>:
  4012ac:	d10183ff 	sub	sp, sp, #0x60
  4012b0:	a9027bfd 	stp	x29, x30, [sp, #32]
  4012b4:	f9001bf7 	str	x23, [sp, #48]
  4012b8:	a90457f6 	stp	x22, x21, [sp, #64]
  4012bc:	a9054ff4 	stp	x20, x19, [sp, #80]
  4012c0:	910083fd 	add	x29, sp, #0x20
  4012c4:	aa0103f3 	mov	x19, x1
  4012c8:	aa0003f4 	mov	x20, x0
  4012cc:	52800020 	mov	w0, #0x1                   	// #1
  4012d0:	52800301 	mov	w1, #0x18                  	// #24
  4012d4:	97fffdc7 	bl	4009f0 <calloc@plt>
  4012d8:	f9400a81 	ldr	x1, [x20, #16]
  4012dc:	aa0003f5 	mov	x21, x0
  4012e0:	97fffee2 	bl	400e68 <_Z15CreateHashTableP9HashTablem>
  4012e4:	aa1303e0 	mov	x0, x19
  4012e8:	97fffeab 	bl	400d94 <_Z24GetNewWordFromTextBufferP10TextBuffer>
  4012ec:	b40002c0 	cbz	x0, 401344 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x98>
  4012f0:	aa0003f7 	mov	x23, x0
  4012f4:	90000016 	adrp	x22, 401000 <_Z15InitCRC_32Tablev+0x44>
  4012f8:	912e9ed6 	add	x22, x22, #0xba7
  4012fc:	14000005 	b	401310 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x64>
  401300:	aa1303e0 	mov	x0, x19
  401304:	97fffea4 	bl	400d94 <_Z24GetNewWordFromTextBufferP10TextBuffer>
  401308:	aa0003f7 	mov	x23, x0
  40130c:	b40001c0 	cbz	x0, 401344 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x98>
  401310:	3dc00280 	ldr	q0, [x20]
  401314:	f9400a88 	ldr	x8, [x20, #16]
  401318:	910003e2 	mov	x2, sp
  40131c:	aa1703e0 	mov	x0, x23
  401320:	aa1503e1 	mov	x1, x21
  401324:	3d8003e0 	str	q0, [sp]
  401328:	f9000be8 	str	x8, [sp, #16]
  40132c:	97fffedb 	bl	400e98 <_Z20PlaceWordInHashTablePcP9HashTable8HashFunc>
  401330:	34fffe80 	cbz	w0, 401300 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x54>
  401334:	aa1603e0 	mov	x0, x22
  401338:	aa1703e1 	mov	x1, x23
  40133c:	97fffdf9 	bl	400b20 <printf@plt>
  401340:	17fffff0 	b	401300 <_Z24CreateHashTableForSearch8HashFunc10TextBuffer+0x54>
  401344:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401348:	f9406900 	ldr	x0, [x8, #208]
  40134c:	97fffdbd 	bl	400a40 <fclose@plt>
  401350:	aa1503e0 	mov	x0, x21
  401354:	a9454ff4 	ldp	x20, x19, [sp, #80]
  401358:	f9401bf7 	ldr	x23, [sp, #48]
  40135c:	a94457f6 	ldp	x22, x21, [sp, #64]
  401360:	a9427bfd 	ldp	x29, x30, [sp, #32]
  401364:	910183ff 	add	sp, sp, #0x60
  401368:	d65f03c0 	ret

000000000040136c <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc>:
  40136c:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  401370:	a90167fa 	stp	x26, x25, [sp, #16]
  401374:	a9025ff8 	stp	x24, x23, [sp, #32]
  401378:	a90357f6 	stp	x22, x21, [sp, #48]
  40137c:	a9044ff4 	stp	x20, x19, [sp, #64]
  401380:	910003fd 	mov	x29, sp
  401384:	f9400057 	ldr	x23, [x2]
  401388:	f9400858 	ldr	x24, [x2, #16]
  40138c:	52908019 	mov	w25, #0x8400                	// #33792
  401390:	aa0103f3 	mov	x19, x1
  401394:	aa0003f4 	mov	x20, x0
  401398:	aa1f03f6 	mov	x22, xzr
  40139c:	72a2faf9 	movk	w25, #0x17d7, lsl #16
  4013a0:	14000004 	b	4013b0 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x44>
  4013a4:	910006d6 	add	x22, x22, #0x1
  4013a8:	eb1902df 	cmp	x22, x25
  4013ac:	54000220 	b.eq	4013f0 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x84>  // b.none
  4013b0:	f9400a68 	ldr	x8, [x19, #16]
  4013b4:	f8767915 	ldr	x21, [x8, x22, lsl #3]
  4013b8:	aa1503e0 	mov	x0, x21
  4013bc:	d63f02e0 	blr	x23
  4013c0:	9ad80808 	udiv	x8, x0, x24
  4013c4:	f9400689 	ldr	x9, [x20, #8]
  4013c8:	9b188108 	msub	x8, x8, x24, x0
  4013cc:	8b08113a 	add	x26, x9, x8, lsl #4
  4013d0:	b4fffea9 	cbz	x9, 4013a4 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x38>
  4013d4:	f9400340 	ldr	x0, [x26]
  4013d8:	aa1503e1 	mov	x1, x21
  4013dc:	940001d2 	bl	401b24 <MyStrcmp>
  4013e0:	35fffe20 	cbnz	w0, 4013a4 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x38>
  4013e4:	f940075a 	ldr	x26, [x26, #8]
  4013e8:	b5ffff7a 	cbnz	x26, 4013d4 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x68>
  4013ec:	17ffffee 	b	4013a4 <_Z20SearchingInHashTableP9HashTableP4Dict8HashFunc+0x38>
  4013f0:	f9400348 	ldr	x8, [x26]
  4013f4:	f00000e9 	adrp	x9, 420000 <fread@GLIBC_2.17>
  4013f8:	39400100 	ldrb	w0, [x8]
  4013fc:	f9406121 	ldr	x1, [x9, #192]
  401400:	a9444ff4 	ldp	x20, x19, [sp, #64]
  401404:	a94357f6 	ldp	x22, x21, [sp, #48]
  401408:	a9425ff8 	ldp	x24, x23, [sp, #32]
  40140c:	a94167fa 	ldp	x26, x25, [sp, #16]
  401410:	a8c57bfd 	ldp	x29, x30, [sp], #80
  401414:	17fffd87 	b	400a30 <putc@plt>

0000000000401418 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE>:
  401418:	d10483ff 	sub	sp, sp, #0x120
  40141c:	a90c7bfd 	stp	x29, x30, [sp, #192]
  401420:	a90d6ffc 	stp	x28, x27, [sp, #208]
  401424:	a90e67fa 	stp	x26, x25, [sp, #224]
  401428:	a90f5ff8 	stp	x24, x23, [sp, #240]
  40142c:	a91057f6 	stp	x22, x21, [sp, #256]
  401430:	a9114ff4 	stp	x20, x19, [sp, #272]
  401434:	910303fd 	add	x29, sp, #0xc0
  401438:	aa0003f3 	mov	x19, x0
  40143c:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  401440:	912e6000 	add	x0, x0, #0xb98
  401444:	90000001 	adrp	x1, 401000 <_Z15InitCRC_32Tablev+0x44>
  401448:	912f9c21 	add	x1, x1, #0xbe7
  40144c:	97fffda1 	bl	400ad0 <fopen@plt>
  401450:	f00000e8 	adrp	x8, 420000 <fread@GLIBC_2.17>
  401454:	f9006900 	str	x0, [x8, #208]
  401458:	910063e8 	add	x8, sp, #0x18
  40145c:	aa1303e0 	mov	x0, x19
  401460:	94000181 	bl	401a64 <_Z23ReadWordsFromInputeFileP8_IO_FILE>
  401464:	3cc183e0 	ldur	q0, [sp, #24]
  401468:	f94017e8 	ldr	x8, [sp, #40]
  40146c:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  401470:	91350000 	add	x0, x0, #0xd40
  401474:	910003e1 	mov	x1, sp
  401478:	3d8003e0 	str	q0, [sp]
  40147c:	f9000be8 	str	x8, [sp, #16]
  401480:	97ffff8b 	bl	4012ac <_Z24CreateHashTableForSearch8HashFunc10TextBuffer>
  401484:	aa0003f3 	mov	x19, x0
  401488:	97ffff15 	bl	4010dc <_Z23CollectDictForSearchingv>
  40148c:	6f00e400 	movi	v0.2d, #0x0
  401490:	52801108 	mov	w8, #0x88                  	// #136
  401494:	aa0003f4 	mov	x20, x0
  401498:	9100c3e1 	add	x1, sp, #0x30
  40149c:	52801e20 	mov	w0, #0xf1                  	// #241
  4014a0:	2a1f03e2 	mov	w2, wzr
  4014a4:	12800003 	mov	w3, #0xffffffff            	// #-1
  4014a8:	12800004 	mov	w4, #0xffffffff            	// #-1
  4014ac:	aa1f03e5 	mov	x5, xzr
  4014b0:	f9005bff 	str	xzr, [sp, #176]
  4014b4:	ad0183e0 	stp	q0, q0, [sp, #48]
  4014b8:	b90037e8 	str	w8, [sp, #52]
  4014bc:	52801c28 	mov	w8, #0xe1                  	// #225
  4014c0:	ad0283e0 	stp	q0, q0, [sp, #80]
  4014c4:	ad0383e0 	stp	q0, q0, [sp, #112]
  4014c8:	ad0483e0 	stp	q0, q0, [sp, #144]
  4014cc:	f9002fe8 	str	x8, [sp, #88]
  4014d0:	97fffd78 	bl	400ab0 <syscall@plt>
  4014d4:	aa0003f5 	mov	x21, x0
  4014d8:	310006bf 	cmn	w21, #0x1
  4014dc:	54000860 	b.eq	4015e8 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x1d0>  // b.none
  4014e0:	2a1503e0 	mov	w0, w21
  4014e4:	52848061 	mov	w1, #0x2403                	// #9219
  4014e8:	2a1f03e2 	mov	w2, wzr
  4014ec:	97fffd6d 	bl	400aa0 <ioctl@plt>
  4014f0:	3100041f 	cmn	w0, #0x1
  4014f4:	54000800 	b.eq	4015f4 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x1dc>  // b.none
  4014f8:	2a1503e0 	mov	w0, w21
  4014fc:	52848001 	mov	w1, #0x2400                	// #9216
  401500:	2a1f03e2 	mov	w2, wzr
  401504:	97fffd67 	bl	400aa0 <ioctl@plt>
  401508:	3100041f 	cmn	w0, #0x1
  40150c:	54000860 	b.eq	401618 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x200>  // b.none
  401510:	d29b3ffa 	mov	x26, #0xd9ff                	// #55807
  401514:	f9400a96 	ldr	x22, [x20, #16]
  401518:	52908019 	mov	w25, #0x8400                	// #33792
  40151c:	f2a9223a 	movk	x26, #0x4911, lsl #16
  401520:	aa1f03f8 	mov	x24, xzr
  401524:	72a2faf9 	movk	w25, #0x17d7, lsl #16
  401528:	f2c2e95a 	movk	x26, #0x174a, lsl #32
  40152c:	5281f43b 	mov	w27, #0xfa1                 	// #4001
  401530:	f2e0c29a 	movk	x26, #0x614, lsl #48
  401534:	14000004 	b	401544 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x12c>
  401538:	91000718 	add	x24, x24, #0x1
  40153c:	eb19031f 	cmp	x24, x25
  401540:	54000260 	b.eq	40158c <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x174>  // b.none
  401544:	f8787ad7 	ldr	x23, [x22, x24, lsl #3]
  401548:	aa1703e0 	mov	x0, x23
  40154c:	97fffed4 	bl	40109c <_Z6CRC_32Pc>
  401550:	9bda7c08 	umulh	x8, x0, x26
  401554:	cb080009 	sub	x9, x0, x8
  401558:	8b490508 	add	x8, x8, x9, lsr #1
  40155c:	f9400669 	ldr	x9, [x19, #8]
  401560:	d34bfd08 	lsr	x8, x8, #11
  401564:	9b1b8108 	msub	x8, x8, x27, x0
  401568:	8b08113c 	add	x28, x9, x8, lsl #4
  40156c:	b4fffe69 	cbz	x9, 401538 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x120>
  401570:	f9400380 	ldr	x0, [x28]
  401574:	aa1703e1 	mov	x1, x23
  401578:	9400016b 	bl	401b24 <MyStrcmp>
  40157c:	35fffde0 	cbnz	w0, 401538 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x120>
  401580:	f940079c 	ldr	x28, [x28, #8]
  401584:	b5ffff7c 	cbnz	x28, 401570 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x158>
  401588:	17ffffec 	b	401538 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x120>
  40158c:	f9400388 	ldr	x8, [x28]
  401590:	f00000e9 	adrp	x9, 420000 <fread@GLIBC_2.17>
  401594:	f9406121 	ldr	x1, [x9, #192]
  401598:	39400100 	ldrb	w0, [x8]
  40159c:	97fffd25 	bl	400a30 <putc@plt>
  4015a0:	37f80575 	tbnz	w21, #31, 40164c <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x234>
  4015a4:	2a1503e0 	mov	w0, w21
  4015a8:	52848021 	mov	w1, #0x2401                	// #9217
  4015ac:	2a1f03e2 	mov	w2, wzr
  4015b0:	97fffd3c 	bl	400aa0 <ioctl@plt>
  4015b4:	3100041f 	cmn	w0, #0x1
  4015b8:	54000380 	b.eq	401628 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x210>  // b.none
  4015bc:	9100c3e1 	add	x1, sp, #0x30
  4015c0:	2a1503e0 	mov	w0, w21
  4015c4:	52800102 	mov	w2, #0x8                   	// #8
  4015c8:	f9001bff 	str	xzr, [sp, #48]
  4015cc:	97fffd2d 	bl	400a80 <read@plt>
  4015d0:	f100201f 	cmp	x0, #0x8
  4015d4:	54000321 	b.ne	401638 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x220>  // b.any
  4015d8:	2a1503e0 	mov	w0, w21
  4015dc:	97fffd41 	bl	400ae0 <close@plt>
  4015e0:	f9401be2 	ldr	x2, [sp, #48]
  4015e4:	1400001b 	b	401650 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x238>
  4015e8:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  4015ec:	9130a400 	add	x0, x0, #0xc29
  4015f0:	1400000c 	b	401620 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x208>
  4015f4:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  4015f8:	9130e400 	add	x0, x0, #0xc39
  4015fc:	97fffd05 	bl	400a10 <perror@plt>
  401600:	2a1503e0 	mov	w0, w21
  401604:	52848001 	mov	w1, #0x2400                	// #9216
  401608:	2a1f03e2 	mov	w2, wzr
  40160c:	97fffd25 	bl	400aa0 <ioctl@plt>
  401610:	3100041f 	cmn	w0, #0x1
  401614:	54fff7e1 	b.ne	401510 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xf8>  // b.any
  401618:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  40161c:	91311400 	add	x0, x0, #0xc45
  401620:	97fffcfc 	bl	400a10 <perror@plt>
  401624:	17ffffbb 	b	401510 <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0xf8>
  401628:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  40162c:	91314800 	add	x0, x0, #0xc52
  401630:	97fffcf8 	bl	400a10 <perror@plt>
  401634:	17ffffe2 	b	4015bc <_Z29CreateHashTableAndSearchWordsP8_IO_FILE+0x1a4>
  401638:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  40163c:	91318000 	add	x0, x0, #0xc60
  401640:	97fffcf4 	bl	400a10 <perror@plt>
  401644:	2a1503e0 	mov	w0, w21
  401648:	97fffd26 	bl	400ae0 <close@plt>
  40164c:	92800002 	mov	x2, #0xffffffffffffffff    	// #-1
  401650:	52908001 	mov	w1, #0x8400                	// #33792
  401654:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  401658:	912fa400 	add	x0, x0, #0xbe9
  40165c:	72a2fae1 	movk	w1, #0x17d7, lsl #16
  401660:	97fffd30 	bl	400b20 <printf@plt>
  401664:	aa1303e0 	mov	x0, x19
  401668:	97fffda4 	bl	400cf8 <_Z13FreeHashTableP9HashTable>
  40166c:	910063e0 	add	x0, sp, #0x18
  401670:	97fffdc7 	bl	400d8c <_Z14FreeTextBufferP10TextBuffer>
  401674:	f9400280 	ldr	x0, [x20]
  401678:	97fffcf6 	bl	400a50 <free@plt>
  40167c:	aa1603e0 	mov	x0, x22
  401680:	97fffcf4 	bl	400a50 <free@plt>
  401684:	f9400680 	ldr	x0, [x20, #8]
  401688:	97fffcf2 	bl	400a50 <free@plt>
  40168c:	aa1303e0 	mov	x0, x19
  401690:	97fffcf0 	bl	400a50 <free@plt>
  401694:	a9514ff4 	ldp	x20, x19, [sp, #272]
  401698:	a95057f6 	ldp	x22, x21, [sp, #256]
  40169c:	a94f5ff8 	ldp	x24, x23, [sp, #240]
  4016a0:	a94e67fa 	ldp	x26, x25, [sp, #224]
  4016a4:	a94d6ffc 	ldp	x28, x27, [sp, #208]
  4016a8:	a94c7bfd 	ldp	x29, x30, [sp, #192]
  4016ac:	910483ff 	add	sp, sp, #0x120
  4016b0:	d65f03c0 	ret

00000000004016b4 <_Z13start_counterv>:
  4016b4:	d102c3ff 	sub	sp, sp, #0xb0
  4016b8:	a9097bfd 	stp	x29, x30, [sp, #144]
  4016bc:	f90053f3 	str	x19, [sp, #160]
  4016c0:	910243fd 	add	x29, sp, #0x90
  4016c4:	6f00e400 	movi	v0.2d, #0x0
  4016c8:	52801108 	mov	w8, #0x88                  	// #136
  4016cc:	910003e1 	mov	x1, sp
  4016d0:	52801e20 	mov	w0, #0xf1                  	// #241
  4016d4:	2a1f03e2 	mov	w2, wzr
  4016d8:	12800003 	mov	w3, #0xffffffff            	// #-1
  4016dc:	12800004 	mov	w4, #0xffffffff            	// #-1
  4016e0:	aa1f03e5 	mov	x5, xzr
  4016e4:	f90043ff 	str	xzr, [sp, #128]
  4016e8:	ad0003e0 	stp	q0, q0, [sp]
  4016ec:	b90007e8 	str	w8, [sp, #4]
  4016f0:	52801c28 	mov	w8, #0xe1                  	// #225
  4016f4:	ad0103e0 	stp	q0, q0, [sp, #32]
  4016f8:	ad0203e0 	stp	q0, q0, [sp, #64]
  4016fc:	ad0303e0 	stp	q0, q0, [sp, #96]
  401700:	f90017e8 	str	x8, [sp, #40]
  401704:	97fffceb 	bl	400ab0 <syscall@plt>
  401708:	aa0003f3 	mov	x19, x0
  40170c:	3100067f 	cmn	w19, #0x1
  401710:	54000240 	b.eq	401758 <_Z13start_counterv+0xa4>  // b.none
  401714:	2a1303e0 	mov	w0, w19
  401718:	52848061 	mov	w1, #0x2403                	// #9219
  40171c:	2a1f03e2 	mov	w2, wzr
  401720:	97fffce0 	bl	400aa0 <ioctl@plt>
  401724:	3100041f 	cmn	w0, #0x1
  401728:	54000280 	b.eq	401778 <_Z13start_counterv+0xc4>  // b.none
  40172c:	2a1303e0 	mov	w0, w19
  401730:	52848001 	mov	w1, #0x2400                	// #9216
  401734:	2a1f03e2 	mov	w2, wzr
  401738:	97fffcda 	bl	400aa0 <ioctl@plt>
  40173c:	3100041f 	cmn	w0, #0x1
  401740:	540002e0 	b.eq	40179c <_Z13start_counterv+0xe8>  // b.none
  401744:	2a1303e0 	mov	w0, w19
  401748:	a9497bfd 	ldp	x29, x30, [sp, #144]
  40174c:	f94053f3 	ldr	x19, [sp, #160]
  401750:	9102c3ff 	add	sp, sp, #0xb0
  401754:	d65f03c0 	ret
  401758:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  40175c:	9130a400 	add	x0, x0, #0xc29
  401760:	97fffcac 	bl	400a10 <perror@plt>
  401764:	2a1303e0 	mov	w0, w19
  401768:	a9497bfd 	ldp	x29, x30, [sp, #144]
  40176c:	f94053f3 	ldr	x19, [sp, #160]
  401770:	9102c3ff 	add	sp, sp, #0xb0
  401774:	d65f03c0 	ret
  401778:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  40177c:	9130e400 	add	x0, x0, #0xc39
  401780:	97fffca4 	bl	400a10 <perror@plt>
  401784:	2a1303e0 	mov	w0, w19
  401788:	52848001 	mov	w1, #0x2400                	// #9216
  40178c:	2a1f03e2 	mov	w2, wzr
  401790:	97fffcc4 	bl	400aa0 <ioctl@plt>
  401794:	3100041f 	cmn	w0, #0x1
  401798:	54fffd61 	b.ne	401744 <_Z13start_counterv+0x90>  // b.any
  40179c:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  4017a0:	91311400 	add	x0, x0, #0xc45
  4017a4:	97fffc9b 	bl	400a10 <perror@plt>
  4017a8:	2a1303e0 	mov	w0, w19
  4017ac:	a9497bfd 	ldp	x29, x30, [sp, #144]
  4017b0:	f94053f3 	ldr	x19, [sp, #160]
  4017b4:	9102c3ff 	add	sp, sp, #0xb0
  4017b8:	d65f03c0 	ret

00000000004017bc <_Z11end_counteri>:
  4017bc:	37f802e0 	tbnz	w0, #31, 401818 <_Z11end_counteri+0x5c>
  4017c0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4017c4:	f9000bf3 	str	x19, [sp, #16]
  4017c8:	910003fd 	mov	x29, sp
  4017cc:	52848021 	mov	w1, #0x2401                	// #9217
  4017d0:	2a1f03e2 	mov	w2, wzr
  4017d4:	2a0003f3 	mov	w19, w0
  4017d8:	97fffcb2 	bl	400aa0 <ioctl@plt>
  4017dc:	3100041f 	cmn	w0, #0x1
  4017e0:	54000200 	b.eq	401820 <_Z11end_counteri+0x64>  // b.none
  4017e4:	910063a1 	add	x1, x29, #0x18
  4017e8:	2a1303e0 	mov	w0, w19
  4017ec:	52800102 	mov	w2, #0x8                   	// #8
  4017f0:	f9000fbf 	str	xzr, [x29, #24]
  4017f4:	97fffca3 	bl	400a80 <read@plt>
  4017f8:	f100201f 	cmp	x0, #0x8
  4017fc:	540001a1 	b.ne	401830 <_Z11end_counteri+0x74>  // b.any
  401800:	2a1303e0 	mov	w0, w19
  401804:	97fffcb7 	bl	400ae0 <close@plt>
  401808:	f9400fa0 	ldr	x0, [x29, #24]
  40180c:	f9400bf3 	ldr	x19, [sp, #16]
  401810:	a8c27bfd 	ldp	x29, x30, [sp], #32
  401814:	d65f03c0 	ret
  401818:	92800000 	mov	x0, #0xffffffffffffffff    	// #-1
  40181c:	d65f03c0 	ret
  401820:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  401824:	91314800 	add	x0, x0, #0xc52
  401828:	97fffc7a 	bl	400a10 <perror@plt>
  40182c:	17ffffee 	b	4017e4 <_Z11end_counteri+0x28>
  401830:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  401834:	91318000 	add	x0, x0, #0xc60
  401838:	97fffc76 	bl	400a10 <perror@plt>
  40183c:	2a1303e0 	mov	w0, w19
  401840:	97fffca8 	bl	400ae0 <close@plt>
  401844:	92800000 	mov	x0, #0xffffffffffffffff    	// #-1
  401848:	f9400bf3 	ldr	x19, [sp, #16]
  40184c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  401850:	d65f03c0 	ret

0000000000401854 <_Z16PrepareInputFileP8_IO_FILE>:
  401854:	d10343ff 	sub	sp, sp, #0xd0
  401858:	a9087bfd 	stp	x29, x30, [sp, #128]
  40185c:	a90967fa 	stp	x26, x25, [sp, #144]
  401860:	a90a5ff8 	stp	x24, x23, [sp, #160]
  401864:	a90b57f6 	stp	x22, x21, [sp, #176]
  401868:	a90c4ff4 	stp	x20, x19, [sp, #192]
  40186c:	910203fd 	add	x29, sp, #0x80
  401870:	aa0003f5 	mov	x21, x0
  401874:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  401878:	9131b000 	add	x0, x0, #0xc6c
  40187c:	90000001 	adrp	x1, 401000 <_Z15InitCRC_32Tablev+0x44>
  401880:	912dc021 	add	x1, x1, #0xb70
  401884:	97fffc93 	bl	400ad0 <fopen@plt>
  401888:	b40001a0 	cbz	x0, 4018bc <_Z16PrepareInputFileP8_IO_FILE+0x68>
  40188c:	aa0003f3 	mov	x19, x0
  401890:	aa1503e0 	mov	x0, x21
  401894:	97fffc6b 	bl	400a40 <fclose@plt>
  401898:	aa1303f5 	mov	x21, x19
  40189c:	aa1503e0 	mov	x0, x21
  4018a0:	a94c4ff4 	ldp	x20, x19, [sp, #192]
  4018a4:	a94b57f6 	ldp	x22, x21, [sp, #176]
  4018a8:	a94a5ff8 	ldp	x24, x23, [sp, #160]
  4018ac:	a94967fa 	ldp	x26, x25, [sp, #144]
  4018b0:	a9487bfd 	ldp	x29, x30, [sp, #128]
  4018b4:	910343ff 	add	sp, sp, #0xd0
  4018b8:	d65f03c0 	ret
  4018bc:	aa1503e0 	mov	x0, x21
  4018c0:	97fffc58 	bl	400a20 <fileno@plt>
  4018c4:	6f00e400 	movi	v0.2d, #0x0
  4018c8:	910003e1 	mov	x1, sp
  4018cc:	ad0003e0 	stp	q0, q0, [sp]
  4018d0:	ad0103e0 	stp	q0, q0, [sp, #32]
  4018d4:	ad0203e0 	stp	q0, q0, [sp, #64]
  4018d8:	ad0303e0 	stp	q0, q0, [sp, #96]
  4018dc:	97fffc89 	bl	400b00 <fstat@plt>
  4018e0:	f9401bf3 	ldr	x19, [sp, #48]
  4018e4:	b40009b3 	cbz	x19, 401a18 <_Z16PrepareInputFileP8_IO_FILE+0x1c4>
  4018e8:	91000660 	add	x0, x19, #0x1
  4018ec:	52800021 	mov	w1, #0x1                   	// #1
  4018f0:	97fffc40 	bl	4009f0 <calloc@plt>
  4018f4:	52800021 	mov	w1, #0x1                   	// #1
  4018f8:	aa1303e2 	mov	x2, x19
  4018fc:	aa1503e3 	mov	x3, x21
  401900:	aa0003f4 	mov	x20, x0
  401904:	97fffc2f 	bl	4009c0 <fread@plt>
  401908:	aa1503e0 	mov	x0, x21
  40190c:	38336a9f 	strb	wzr, [x20, x19]
  401910:	97fffc4c 	bl	400a40 <fclose@plt>
  401914:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  401918:	9131b000 	add	x0, x0, #0xc6c
  40191c:	90000001 	adrp	x1, 401000 <_Z15InitCRC_32Tablev+0x44>
  401920:	912f9c21 	add	x1, x1, #0xbe7
  401924:	97fffc6b 	bl	400ad0 <fopen@plt>
  401928:	aa0003f5 	mov	x21, x0
  40192c:	aa1f03f7 	mov	x23, xzr
  401930:	38776a96 	ldrb	w22, [x20, x23]
  401934:	2a1603e0 	mov	w0, w22
  401938:	97fffc62 	bl	400ac0 <isalpha@plt>
  40193c:	eb1302ff 	cmp	x23, x19
  401940:	910006e8 	add	x8, x23, #0x1
  401944:	54000062 	b.cs	401950 <_Z16PrepareInputFileP8_IO_FILE+0xfc>  // b.hs, b.nlast
  401948:	aa0803f7 	mov	x23, x8
  40194c:	34ffff20 	cbz	w0, 401930 <_Z16PrepareInputFileP8_IO_FILE+0xdc>
  401950:	340004b6 	cbz	w22, 4019e4 <_Z16PrepareInputFileP8_IO_FILE+0x190>
  401954:	d1000518 	sub	x24, x8, #0x1
  401958:	91000697 	add	x23, x20, #0x1
  40195c:	14000003 	b	401968 <_Z16PrepareInputFileP8_IO_FILE+0x114>
  401960:	d1000518 	sub	x24, x8, #0x1
  401964:	34000416 	cbz	w22, 4019e4 <_Z16PrepareInputFileP8_IO_FILE+0x190>
  401968:	2a1603e0 	mov	w0, w22
  40196c:	97fffc55 	bl	400ac0 <isalpha@plt>
  401970:	aa1f03f9 	mov	x25, xzr
  401974:	340001a0 	cbz	w0, 4019a8 <_Z16PrepareInputFileP8_IO_FILE+0x154>
  401978:	8b1802fa 	add	x26, x23, x24
  40197c:	2a1603e0 	mov	w0, w22
  401980:	aa1503e1 	mov	x1, x21
  401984:	97fffc2b 	bl	400a30 <putc@plt>
  401988:	38796b56 	ldrb	w22, [x26, x25]
  40198c:	91000739 	add	x25, x25, #0x1
  401990:	2a1603e0 	mov	w0, w22
  401994:	97fffc4b 	bl	400ac0 <isalpha@plt>
  401998:	35ffff20 	cbnz	w0, 40197c <_Z16PrepareInputFileP8_IO_FILE+0x128>
  40199c:	f1007f3f 	cmp	x25, #0x1f
  4019a0:	8b190318 	add	x24, x24, x25
  4019a4:	540000e8 	b.hi	4019c0 <_Z16PrepareInputFileP8_IO_FILE+0x16c>  // b.pmore
  4019a8:	d1008336 	sub	x22, x25, #0x20
  4019ac:	52800400 	mov	w0, #0x20                  	// #32
  4019b0:	aa1503e1 	mov	x1, x21
  4019b4:	97fffc1f 	bl	400a30 <putc@plt>
  4019b8:	b10006d6 	adds	x22, x22, #0x1
  4019bc:	54ffff83 	b.cc	4019ac <_Z16PrepareInputFileP8_IO_FILE+0x158>  // b.lo, b.ul, b.last
  4019c0:	38786a96 	ldrb	w22, [x20, x24]
  4019c4:	2a1603e0 	mov	w0, w22
  4019c8:	97fffc3e 	bl	400ac0 <isalpha@plt>
  4019cc:	eb13031f 	cmp	x24, x19
  4019d0:	91000708 	add	x8, x24, #0x1
  4019d4:	54fffc62 	b.cs	401960 <_Z16PrepareInputFileP8_IO_FILE+0x10c>  // b.hs, b.nlast
  4019d8:	aa0803f8 	mov	x24, x8
  4019dc:	34ffff20 	cbz	w0, 4019c0 <_Z16PrepareInputFileP8_IO_FILE+0x16c>
  4019e0:	17ffffe0 	b	401960 <_Z16PrepareInputFileP8_IO_FILE+0x10c>
  4019e4:	aa1503e0 	mov	x0, x21
  4019e8:	97fffc16 	bl	400a40 <fclose@plt>
  4019ec:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  4019f0:	9131b000 	add	x0, x0, #0xc6c
  4019f4:	90000001 	adrp	x1, 401000 <_Z15InitCRC_32Tablev+0x44>
  4019f8:	912dc021 	add	x1, x1, #0xb70
  4019fc:	a94c4ff4 	ldp	x20, x19, [sp, #192]
  401a00:	a94b57f6 	ldp	x22, x21, [sp, #176]
  401a04:	a94a5ff8 	ldp	x24, x23, [sp, #160]
  401a08:	a94967fa 	ldp	x26, x25, [sp, #144]
  401a0c:	a9487bfd 	ldp	x29, x30, [sp, #128]
  401a10:	910343ff 	add	sp, sp, #0xd0
  401a14:	17fffc2f 	b	400ad0 <fopen@plt>
  401a18:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  401a1c:	91341000 	add	x0, x0, #0xd04
  401a20:	97fffbec 	bl	4009d0 <puts@plt>
  401a24:	17ffff9e 	b	40189c <_Z16PrepareInputFileP8_IO_FILE+0x48>

0000000000401a28 <_Z10SizeOfFileP8_IO_FILE>:
  401a28:	d10243ff 	sub	sp, sp, #0x90
  401a2c:	a9087bfd 	stp	x29, x30, [sp, #128]
  401a30:	910203fd 	add	x29, sp, #0x80
  401a34:	97fffbfb 	bl	400a20 <fileno@plt>
  401a38:	6f00e400 	movi	v0.2d, #0x0
  401a3c:	910003e1 	mov	x1, sp
  401a40:	ad0003e0 	stp	q0, q0, [sp]
  401a44:	ad0103e0 	stp	q0, q0, [sp, #32]
  401a48:	ad0203e0 	stp	q0, q0, [sp, #64]
  401a4c:	ad0303e0 	stp	q0, q0, [sp, #96]
  401a50:	97fffc2c 	bl	400b00 <fstat@plt>
  401a54:	f9401be0 	ldr	x0, [sp, #48]
  401a58:	a9487bfd 	ldp	x29, x30, [sp, #128]
  401a5c:	910243ff 	add	sp, sp, #0x90
  401a60:	d65f03c0 	ret

0000000000401a64 <_Z23ReadWordsFromInputeFileP8_IO_FILE>:
  401a64:	d102c3ff 	sub	sp, sp, #0xb0
  401a68:	a9087bfd 	stp	x29, x30, [sp, #128]
  401a6c:	a90957f6 	stp	x22, x21, [sp, #144]
  401a70:	a90a4ff4 	stp	x20, x19, [sp, #160]
  401a74:	910203fd 	add	x29, sp, #0x80
  401a78:	aa0003f4 	mov	x20, x0
  401a7c:	aa0803f3 	mov	x19, x8
  401a80:	97fffbe8 	bl	400a20 <fileno@plt>
  401a84:	6f00e400 	movi	v0.2d, #0x0
  401a88:	910003e1 	mov	x1, sp
  401a8c:	ad0003e0 	stp	q0, q0, [sp]
  401a90:	ad0103e0 	stp	q0, q0, [sp, #32]
  401a94:	ad0203e0 	stp	q0, q0, [sp, #64]
  401a98:	ad0303e0 	stp	q0, q0, [sp, #96]
  401a9c:	97fffc19 	bl	400b00 <fstat@plt>
  401aa0:	f9401bf5 	ldr	x21, [sp, #48]
  401aa4:	b4000275 	cbz	x21, 401af0 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x8c>
  401aa8:	910006a0 	add	x0, x21, #0x1
  401aac:	52800021 	mov	w1, #0x1                   	// #1
  401ab0:	97fffbd0 	bl	4009f0 <calloc@plt>
  401ab4:	b4000240 	cbz	x0, 401afc <_Z23ReadWordsFromInputeFileP8_IO_FILE+0x98>
  401ab8:	52800021 	mov	w1, #0x1                   	// #1
  401abc:	aa1503e2 	mov	x2, x21
  401ac0:	aa1403e3 	mov	x3, x20
  401ac4:	aa0003f6 	mov	x22, x0
  401ac8:	97fffbbe 	bl	4009c0 <fread@plt>
  401acc:	38356adf 	strb	wzr, [x22, x21]
  401ad0:	aa1403e0 	mov	x0, x20
  401ad4:	a9005676 	stp	x22, x21, [x19]
  401ad8:	f9000a76 	str	x22, [x19, #16]
  401adc:	a94a4ff4 	ldp	x20, x19, [sp, #160]
  401ae0:	a94957f6 	ldp	x22, x21, [sp, #144]
  401ae4:	a9487bfd 	ldp	x29, x30, [sp, #128]
  401ae8:	9102c3ff 	add	sp, sp, #0xb0
  401aec:	17fffbd5 	b	400a40 <fclose@plt>
  401af0:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  401af4:	91341000 	add	x0, x0, #0xd04
  401af8:	14000003 	b	401b04 <_Z23ReadWordsFromInputeFileP8_IO_FILE+0xa0>
  401afc:	90000000 	adrp	x0, 401000 <_Z15InitCRC_32Tablev+0x44>
  401b00:	91331000 	add	x0, x0, #0xcc4
  401b04:	97fffbb3 	bl	4009d0 <puts@plt>
  401b08:	a900fe7f 	stp	xzr, xzr, [x19, #8]
  401b0c:	f900027f 	str	xzr, [x19]
  401b10:	a94a4ff4 	ldp	x20, x19, [sp, #160]
  401b14:	a94957f6 	ldp	x22, x21, [sp, #144]
  401b18:	a9487bfd 	ldp	x29, x30, [sp, #128]
  401b1c:	9102c3ff 	add	sp, sp, #0xb0
  401b20:	d65f03c0 	ret

0000000000401b24 <MyStrcmp>:
  401b24:	4c407000 	ld1	{v0.16b}, [x0]
  401b28:	4c407021 	ld1	{v1.16b}, [x1]
  401b2c:	6e218c00 	cmeq	v0.16b, v0.16b, v1.16b
  401b30:	6e31a801 	uminv	b1, v0.16b
  401b34:	0e013c20 	umov	w0, v1.b[0]
  401b38:	d65f03c0 	ret

Дизассемблирование раздела .fini:

0000000000401b3c <_fini>:
  401b3c:	d503233f 	paciasp
  401b40:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401b44:	910003fd 	mov	x29, sp
  401b48:	a8c17bfd 	ldp	x29, x30, [sp], #16
  401b4c:	d50323bf 	autiasp
  401b50:	d65f03c0 	ret
