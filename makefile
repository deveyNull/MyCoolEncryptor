all: coolencrypt

coolencrypt: coolsdk/cool.c program.c
	cat coolsdk/readme.txt
	$(CC) coolsdk/cool.c program.c -o coolencrypt
