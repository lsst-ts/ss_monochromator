import socket
import time
import sys 

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect(('localhost', 50000))
s.settimeout(10)

data = sys.argv[1]


#data = '!WL 450.0'+'\r\n'
data = data +'\r\n'
s.sendall(data.encode())


time.sleep(0.05)
print("Message sent")

try:
	data = s.recv(1024)
	print(data)
except socket.error as msg:
	print(msg)
	
s.close()
print('Sent')