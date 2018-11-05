import socket 
def getipaddress():   
hostname = socket.gethostname()    
IPAddr = socket.gethostbyname(hostname)  