mmap_read: mmap_read.c
	gcc -o mmap_read mmap_read.c -I.

mmap_write: mmap_write.c
	gcc -o mmap_write mmap_write.c -I.

pread: pread.c
	gcc -o pread pread.c -I.

pwrite: pwrite.c
	gcc -o pwrite pwrite.c -I.

all: pread pwrite mmap_read mmap_write
