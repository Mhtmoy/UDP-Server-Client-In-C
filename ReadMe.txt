How to run the sender-reciever udp based server.

1.After unzipping ,goto the folder directory and compile using make command :
make all
2.Run the ./receiver first with a port number:
./receiver 4450
3.Open another terminal on the same host and run the ./sender with the same port number used for the receiver: 
./sender 4450

you will see the received data :hello server in the reciever terminal.

limitaion:
this program doesnt transfer file and only 2 command line argument is accepted.
