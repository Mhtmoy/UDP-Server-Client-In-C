all:
	gcc -o receiver receiver.c
	gcc -o sender sender.c
clean:
	rm sender
	rm receiver 
