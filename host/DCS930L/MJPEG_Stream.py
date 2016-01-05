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
root.geometry("1280x1080")
image_label = tkinter.Label(root)  
image_label.pack()

def streamLoop():

	r = requests.get('http://trackfield.webcam.oregonstate.edu/axis-cgi/mjpg/video.cgi', stream=True,)
	headersize = 66
	firstRead = True
	count = 0
	while True:
		#need to account for different image sizes
		content_length = 0
		deets = r.raw.read(headersize)
		headstr = "".join(map(chr, deets))
		print(headstr)
		headers = headstr.split('\r\n')
		#print(headers[1])
		print((headers[2])[16:])
		content_length = int((headers[2])[16:])

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

