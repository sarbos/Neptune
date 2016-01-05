from PIL import Image, ImageTk
from io import BytesIO
import requests
import threading
from datetime import datetime,date
import binascii
import time

import tkinter
root = tkinter.Tk()
root.minsize(1280,1000)

camera_on = False
light_on = False

def leftArrow():
	print("left")
def rightArrow():
	print("right")
def upArrow():
	print("up")
def downArrow():
	print("down")



def light(lights_on):
	lights_on[0] = not lights_on[0]
	if lights_on[0]:
		lights.configure(bg= 'green')
	else:
		lights.configure(bg= 'red')


def cameraToggle():
	print("Camera status:")
	if cam_var.get():
		image_label.show()
		print("on")
	else:
		image_label.hide()
		print("off")


def fill_data(status, temp, dir, accel):
	print("null")

image_label = tkinter.Label(root, height = 720, width = 1280);
image_label.pack()
image_label.place(bordermode = 'inside', x = 0, y = 0)

'''
cam_var = tkinter.IntVar()
cameracheck = tkinter.Checkbutton(root, text="Camera", variable=cam_var, command = cameraToggle)
cameracheck.pack()
cameracheck.place(x = 300, y = 750)
'''
canvas = tkinter.Canvas(root, height = 260 , width = 1280)
rect = canvas.create_rectangle(20, 20, 1260, 260, fill = "light gray")
frames= canvas.create_text(25,30, anchor = 'w')

canvas.pack()
canvas.place(x=0, y=730)

def streamLoop():
	r = requests.get('http://trackfield.webcam.oregonstate.edu/axis-cgi/mjpg/video.cgi', stream=True)
	count = 0
	frame_num = 2
	image_up = datetime.now()
	while True:

		if (count == frame_num-1):
			time = datetime.now() - image_up
			fps = frame_num /time.microseconds * 1000000
			canvas.itemconfig(frames, text = "FPS " + str(fps))
			image_up = datetime.now()
			count = 0

		content_length = 0
		boundary = r.raw.readline()
		content_type = r.raw.readline()
		cl = r.raw.readline()
		content_length = int((cl[16:-2]))
		r.raw.readline()
		#print(content_length)
		jpg = r.raw.read(content_length)

		#read the last \r\n
		r.raw.read(2)
		#if cam_var.get():
		rawbytes = BytesIO(jpg)
		rawbytes.seek(0)
		tki = ImageTk.PhotoImage(Image.open(rawbytes))

		image_label.configure(image=tki)                
		image_label._backbuffer_ = tki
		count+=1

def updateImage(i):
	image_label.configure(image=i)
	image_label._backbuffer_ = i



thread = threading.Thread(target=streamLoop)
thread.start()



lights_on = [True]
lights = tkinter.Button(root, text = "Lights", command = lambda: light(lights_on))
lights.pack()
lights.place(x=25,y=780)
'''
br = tkinter.Button(root, text = "->", command = rightArrow)
br.pack()
br.place(x=100, y = 760)
bu = tkinter.Button(root, text = "^", command = upArrow)
bu.pack()
bu.place(x=60,y=730)
bd = tkinter.Button(root, text = "v", command = downArrow)
bd.pack()
bd.place(x=60,y=790)
'''
root.mainloop()

