import Tkinter
root = Tkinter.Tk()
root.minsize(900,700)

canvas = Tkinter.Canvas(root, height = 1000, width = 1000);
rect = canvas.create_rectangle(10,10,990,650,fill="light gray")
canvas.pack();
root.mainloop()
