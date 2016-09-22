nasm -f macho $1.asm
ld -o $1 -e mystart $1.o
rm $1.o
./$1

