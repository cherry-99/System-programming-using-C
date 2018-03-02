a.out	:	CHIRAG_WEEK4.o implementation.o
		gcc CHIRAG_WEEK4.o implementation.o
CHIRAG_WEEK4.o	:	CHIRAG_WEEK4.c header.h
			gcc -c CHIRAG_WEEK4.c header.h
implementation.o	:	implementation.c header.h
				gcc -c implementation.c header.h
