import socket 
 
def respond_to_sample(rammbock, msg, client):
    hostname = socket.gethostname()
    IPAddr = socket.gethostbyname(hostname)
