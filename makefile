all:
	gcc -Ofast rookroll.c -o rookroll && ./rookroll
debug:
	gcc -Ofast temp.c -o temp && ./temp

clean:
	rm -f rookroll
	clear
clear : 
	rm -f rookroll
	clear