guess: guess.o
	ld -melf_i386 -oguess guess.o

guess.o: guess.asm
	nasm -felf guess.asm
