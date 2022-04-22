ssl-server : ssl-client ssl-server.c
	gcc ssl-server.c -o ssl-server -lssl -lcrypto
ssl-client : ssl-server.c ssl-client.c certi.pem
	gcc ssl-client.c -o ssl-client -lssl -lcrypto
certi.pem : certhelp.txt
	openssl req -x509 -nodes -days 365 -newkey rsa:1024 -keyout certi.pem -out certi.pem
