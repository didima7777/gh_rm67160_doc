CC=sdcc
all:
	sdcc main.c
	packihx main.ihx > main.hex
flash:
	sudo stcgal -p /dev/ttyUSB0 -P stc15 -o clock_source=external main.hex
clean:
	rm -rf main.ihx
	rm -rf main.lst
	rm -rf main.mem
	rm -rf main.rst
	rm -rf main.lk
	rm -rf main.map
	rm -rf main.rel
	rm -rf main.sym
	rm -rf main.hex

