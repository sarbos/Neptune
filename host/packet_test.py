import socket 
TCP_IP = '192.168.0.177'
TCP_PORT = 1493
BUFFER_SIZE = 1024
MESSAGE = bytearray()
MESSAGE.append(4)
MESSAGE.append(1)
MESSAGE.append(0)
MESSAGE.append(0)
MESSAGE.append(0)
s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect((TCP_IP, TCP_PORT))
s.send(MESSAGE)
s.close()