import socket
import time
import sys 

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect(('140.252.33.122', 50000))
s.settimeout(10)

data = sys.argv[1]


#data = '!WL 450.0'+'\r\n'
data = data +'\r\n'

maxDelay = 0.0

for i in range(100000):
	start = time.time()
	s.sendall(data.encode())
	print("Total time send: %d", (time.time() - start))

	#time.sleep(0.05)
	print("Message sent")

	try:
		datar = s.recv(1024)
		print(datar)
	except socket.error as msg:
		print(msg)
	delay = (time.time() - start)
	if(i>0 and delay > maxDelay):
		maxDelay = delay
	print("Total time end: %d", delay)
	print("Total max delay end: %d", maxDelay)
	time.sleep(1)
s.close()
print('Sent')
