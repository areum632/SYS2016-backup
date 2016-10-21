cc=gcc
mtest: mtest.o foo.o boo.o bar.o
		$(cc) -o mtest mtest.o foo.o boo.o bar.o

main.o: mtest.c
		$(cc) -c mtest.c

foo.o: foo.c
		$(cc) -c foo.c

boo.o: boo.c
		$(cc) -c boo.c

bar.o: bar.c
		$(cc) -c bar.c
