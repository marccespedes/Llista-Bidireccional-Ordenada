#include <stdio.h>
#include <stdlib.h>
#include "Llista.h"

// Aquí farem el testing
int main (){

	LlistaBID l;
	l = LLISTABIDORD_crea();
	if ((l.cap->seg == l.pdi)& (l.pdi->ant == l.cap)){
		printf("La llista s'ha creat\n");
	}
	return 0;
}
