all:
	gcc -g -fopenmp -mmmx -msse -msse2 -mfpmath=sse M-M.c -o dense.o;
	g++ -g -fopenmp -mmmx -msse -msse2 -mfpmath=sse M-M-sparse.cpp -o sparse.o;

