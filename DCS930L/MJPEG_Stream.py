#MJPEG Stream Viewer
#DCS930L 
#Works very well at 640x480 and low quality images
from PIL import Image, ImageTk
from io import BytesIO
import requests
import tkinter
import threading
from datetime import datetime,date
import binascii

root = tkinter.Tk()
root.geometry("680x800")
image_label = tkinter.Label(root)  
image_label.pack()

def streamLoop():

	r = requests.get('http://192.168.0.24:80/video.cgi', stream=True, auth=('admin', ''))
	headersize = 124
	firstRead = True
	count = 0
	while True:
		#need to account for different image sizes
		raw = BytesIO()
		content_length = 0
		deets = r.raw.read(124)
		headstr = "".join(map(chr, deets))
		print(headstr)
		headers = headstr.split('\r\n')
		print(headers[1])
		print((headers[1])[16:])
		content_length = int((headers[1])[16:])

		#print(content_length)
		jpg = r.raw.read(content_length)
		r.raw.read(2)
		#skip every other frame to lower latency
		#should probably come up with some better way later
		if (count%2 == 0):
			rawbytes = BytesIO(jpg)
			rawbytes.seek(0)
			tki = ImageTk.PhotoImage(Image.open(rawbytes))
			image_label.configure(image=tki)                
			image_label._backbuffer_ = tki
		count+=1
		print(count)


def updateImage(i):
	image_label.configure(image=i)
	image_label._backbuffer_ = i



thread = threading.Thread(target=streamLoop)
thread.start()
root.mainloop()

