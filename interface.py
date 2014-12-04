import Tkinter
root = Tkinter.Tk()
root.minsize(900,700)

def leftArrow():
	print "left"
def rightArrow():
	print "right"
def upArrow():
	print "up"
def downArrow():
	print "down"

canvas = Tkinter.Canvas(root, height = 1000, width = 1000);
rect = canvas.create_rectangle(10,10,990,650,fill="light gray")
canvas.pack();

bl = Tkinter.Button(root, text = "<-", command = leftArrow)
bl.pack()
bl.place(x=15,y=700)
br = Tkinter.Button(root, text = "->", command = rightArrow)
br.pack()
br.place(x=60,y=700)
bu = Tkinter.Button(root, text = "^", command = upArrow)
bu.pack()
bu.place(x=45,y=675)
bd = Tkinter.Button(root, text = "v", command = downArrow)
bd.pack()
bd.place(x=45,y=725)
root.mainloop()
