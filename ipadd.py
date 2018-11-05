import socket 
 
def respond_to_sample(rammbock, msg, client):
    hostname = socket.gethostname()
    IPAddr = socket.gethostbyname(hostname)
    print("Your Computer Name is:" + hostname)    
    print("Your Computer IP Address is:" + IPAddr)
