	.arch armv6
	.fpu softvfp
	.code	16
	.file	"fib.c"
	.text
	.align	2
	.global	main
	.code	16
	.thumb_func
	.type	main, %function
main:
         
	add    r0, r0, #1	
	.size	main, .-main
