	.text
	.file	"bounds.c"
	.globl	main                    // -- Begin function main
	.p2align	3
	.type	main,@function
main:                                   // @main
// %bb.0:
	mov	w0, wzr
	//APP
	
.ascii "->NR_PAGEFLAGS 22 __NR_PAGEFLAGS"
	//NO_APP
	//APP
	
.ascii "->MAX_NR_ZONES 3 __MAX_NR_ZONES"
	//NO_APP
	//APP
	
.ascii "->NR_CPUS_BITS 3 ilog2(CONFIG_NR_CPUS)"
	//NO_APP
	//APP
	
.ascii "->SPINLOCK_SIZE 4 sizeof(spinlock_t)"
	//NO_APP
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        // -- End function
	.ident	"Snapdragon LLVM ARM Compiler 10.0.6 for Android NDK"
	.section	".note.GNU-stack","",@progbits
