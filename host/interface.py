import Tkinter
root = Tkinter.Tk()
root.minsize(900,700)

camera_on = False
light_on = False

def leftArrow():
	print "left"
def rightArrow():
	print "right"
def upArrow():
	print "up"
def downArrow():
	print "down"

def cameraToggle(self):
	print "Camera status:"
	if self.var.get():
		print "on"
	else:
		print "off"

def fill_data(status, temp, dir, accel):
	print "null"


canvas = Tkinter.Canvas(root, height = 1000, width = 1000);
rect = canvas.create_rectangle(10,10,990,650,fill="light gray")
canvas.pack();

bl = Tkinter.Button(root, text = "<-", command = leftArrow)
bl.pack()
bl.place(x=15,y=730)
br = Tkinter.Button(root, text = "->", command = rightArrow)
br.pack()
br.place(x=100, y = 730)
bu = Tkinter.Button(root, text = "^", command = upArrow)
bu.pack()
bu.place(x=60,y=700)
bd = Tkinter.Button(root, text = "v", command = downArrow)
bd.pack()
bd.place(x=60,y=760)

var = Tkinter.IntVar()
cameracheck = Tkinter.Checkbutton(root, text="Camera", variable=var, command = cameraToggle)
cameracheck.pack()
cameracheck.place(x = 300, y = 700)
root.mainloop()

