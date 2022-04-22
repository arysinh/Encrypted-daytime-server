# Encrypted Daytime Server



## Description

The Client server architecture we are using for our daytime server and client implementation is very simple and very common, server runs a program or a structure that divides the resources and the people requesting the resources. The place where these resources are stored is called the server process, and the people requesting the resources are called clients. There is a basic client server concept behind the working of this client server network architecture, i.e., the client sends the requests to the server asking for the daytime, and then the client accepts the requests and shares the daytime with the client.
We will be using the Stream sockets or “SOCKSTREAM ” for our implemen-tation using TCP.



## compiling

```bash
cd Encrypted-daytime-server/
make
```



## usage

```bash
sudo ./ssl-server <port-number>
```

then in the other terminal window

```bash
./ssl-client <ip-address> <port-number>
```
