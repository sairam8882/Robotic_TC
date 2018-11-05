import socket 
def getipaddress():
    print("Your Computer IP Address is:")
    #hostname = socket.gethostname(google.com)
    IPAddr = socket.gethostbyname(google.com)
    print("Your Computer Name is:" + hostname)    
    print("Your Computer IP Address is:" + IPAddr)
    return IPAddr
