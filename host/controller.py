#import serial
import pygame
import time

pygame.init()
j = pygame.joystick.Joystick(0)
j.init()
print('Initial Joystick : %s' % j.get_name())

# Keeps a history of buttons pressed
button_history = [0,0,0,0,0,0,0,0,0,0,0,0]
axes_history = [0,0,0,0,0,0,0,0,0,0,0,0]
try:
	while True:
		pygame.event.pump()
		for i in range(0, j.get_numaxes()):
			if j.get_axis(i) != 0:
				if not axes_history[i]:
					print("Axis ",  i, " : ", j.get_axis(i))
					axes_history[i] = 1
			else:
				axes_history[i] = 0

		for i in range(0, j.get_numbuttons()):
			if j.get_button(i) != 0:
				if not button_history[i]:
					print('Button %i reads %i' % (i, j.get_button(i)))
					button_history[i] = 1
			else:
				button_history[i] = 0
except KeyboardInterrupt:
	j.quit()