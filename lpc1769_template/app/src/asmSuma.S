	/* Usamos sintaxis unificada */
	.syntax unified

	/* a partir de acá, todo a memoria de programa */
	.text

	/* declaramos símbolo global */
	.global asmSuma

/* prototipo:
int asmSuma(int, int);
*/
	/* rutina de modo Thumb */
	.thumb_func
asmSuma:
	push {lr}

	add r0,r1

	pop {pc}


	.end
