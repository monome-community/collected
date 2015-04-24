'''
	* * *

	dune farm
	by scott
	dinosaursk.in
	
	6/17/2013

	* * *

	MIT license 
	no warranty
	see LICENSE.txt
	
	* * *

	for instructions, see README.pdf

	* * *

	derived from
	clippy clippy by http://cosmopol.is
	
	monome.org/docs/doku.php?id=app:clippy_clippy
	
	* * *

'''
# # # # # # # # # # # # 

# set default brightness

brightness = 15 # 0 min, 15 max

# # # # # # # # # # # # 

import pyperclip, monome
import os, sys, threading, time, string, random

now = 1
shifting = 0

heldDunes =  []
heldSand = []
jump = 0
jumped = 0 

copyCmd, pasteCmd, crCmd, undoCmd = " "*4

plat = ""
if sys.platform.startswith('linux'): 
	plat = "linux"

	pre = """
	xdotool key """

	suff = """
	"""
	copyCmd = pre + "ctrl+c" + suff
	pasteCmd = pre + "ctrl+v" + suff
	crCmd = pre + "Return" + suff
	undoCmd = pre + "ctrl+z" + suff

elif sys.platform.startswith('darwin'):
	plat = "darwin"
	copyCmd = """
	osascript -e 'tell application "System Events" to keystroke "c" using {command down}' 
	"""
	pasteCmd = """
	osascript -e 'tell application "System Events" to keystroke "v" using {command down}' 
	"""
	crCmd = """
	osascript -e 'tell application "System Events" to keystroke return' 
	"""
	undoCmd = """     
	osascript -e 'tell application "System Events" to keystroke "z" using {command down}' 
	"""

elif sys.platform.startswith('win32'):
	plat = "win32"
	import ctypes
	copyCmd = "copy"
	pasteCmd="paste"
	crCmd = "enter"
	undoCmd= "undo"

else:
	print "sorry, your operating system (", sys.platform, ") is not supported."
	quit()

def announce(i):
	print " "
	print "* * * * * * * * * dune", i, "* * * * * * * * *"
	print " "	
	print shown(i)
	print " "
	#print "mode:", dune[i].mode
	print "length", len(dune[i].sands)
	print "showing", dune[i].offset, "-", dune[i].offset+maxKey

def liteText(size):									
	"""lights lights based on dune size"""
	c = maxKey	
	
	fill = size-1
	
	while c >= 0:
		if fill >= 0:
			keyled(c, 1)
			fill -= 1

		else:
			keyled(c, 0)
		c -= 1

def keyled(i, s):
	"""takes single key number, sends led message for that key""" 
	i += 1
	
	if i >= maxY:
		i += 1
	
	x = i / (maxY + 1) 
	y = maxY - (i % (maxY + 1))
	m.led_set(x, y, s)

def updateDune(i, silent=""):
	"""refreshes leds for current dune"""
	global now
	
	#dune selector
	m.led_set(maxX, abs(maxY-now), 0)
	now = i
	m.led_set(maxX, abs(maxY-now), 1)

	liteText(len(dune[now].sands))

	if silent != "silent":
		announce(now)

def getSand(thesource):
	if dune[now].mode == "word":
		return thesource.split()

def refresh(d):
	dune[d].sands = getSand(dune[d].raw)
	dune[d].offset = 0
	updateDune(d)

def putOn(d, source):	
	dune[d].raw = source
	dune[d].original = source
	dune[d].withpunct = source
	refresh(d)

def addOffset(i):
	dunesize = len(dune[i].sands)
	maxOffset = dunesize - 1 - maxKey
	
	if maxOffset > 0:
		dune[i].offset = random.randint(0, maxOffset)

	announce(i)

def getKeynum(x, y):	
	num = abs(y - maxY) + (x * (maxY+1)) -1

	if num > (maxY - 2):
		num -= 1

	return num

def getSandnum(x,y):	
	keynum = getKeynum(x, y)

	dunemax = len(dune[now].sands) - 1
	sky = max(maxKey - dunemax, 0)
	sandnum = keynum - sky

	return sandnum

def shown(i):
	"""shows the words that should be shown"""
	offset = dune[i].offset
	return ' '.join(dune[i].sands[offset:offset+maxKey+1])

## keyboard things 

def winKeyb(a,b,c,d):
	ctypes.windll.user32.keybd_event(a,b,c,d)

def winCmd(cmd):
	# for a list of key codes:
	# http://msdn.microsoft.com/en-us/library/windows/desktop/dd375731(v=vs.85).aspx
	# see also http://stackoverflow.com/questions/11906925/python-simulate-keydown
	
	if cmd != "enter":
		winKeyb(0x11,0,0,0) #ctrl down
			
		keycode = 0
		if cmd == "copy":
			keycode = 0x43 #c
		if cmd == "paste":
			keycode = 0x56 #v
		if cmd == "undo":
			keycode = 0x5A #z

		winKeyb(keycode,0,0,0)
		time.sleep (.05)
		winKeyb(keycode,0,0x0002,0)
		winKeyb(0x11,0,0x0002,0) #ctrl up

	else:
		winKeyb(0x0D,0,0,0) #enter key
		time.sleep (.05)
		winKeyb(0x0D,0,0x0002,0)

def sendCmd(cmd):
	if plat == "win32":
		winCmd(cmd)
	else:
		os.system(cmd)

def remShift(c):
	if plat == "linux":
		return c[0:14] + c[20:]

def addShift(c):
	if plat == "linux":
		return c[0:14] + "shift+" + c[14:]

def onoff(b):
	if b:
		return "ON"
	else:
		return "off"

def shifter():
	global shifting
	global copyCmd
	global pasteCmd
	global undoCmd
	
	shifting = abs(shifting - 1)

	if shifting == 1:
		pasteCmd = addShift(pasteCmd)
		undoCmd = addShift(undoCmd)	
	else:	
		pasteCmd = remShift(pasteCmd)
		undoCmd = remShift(undoCmd)

	print "shift", onoff(shifting)
	print copyCmd, pasteCmd, undoCmd

## fancy pants

def mix(i):
	print "mix!"

	fruit = list(dune[i].sands)
	random.shuffle(fruit)
	smoothie = " ".join(fruit)

	putOn(i, smoothie)

def punctuate(d):
	if dune[d].punctstate == 1:
		dune[d].withpunct = dune[d].raw

		newraw = ""

		for w in dune[d].raw:
			if w not in string.punctuation:
				newraw = newraw + w
		
		dune[d].raw = newraw
		print "punctuation removed in dune", d
		refresh(d)
		dune[d].punctstate = 0
	else:
		putOn(now, dune[now].withpunct)
		print "punctuation restored in dune", d
		refresh(d)
		dune[d].punctstate = 1

# basics

def dunenum(y):
	return maxY-y

def putOut(sand):
	pyperclip.copy(sand)
	sendCmd(pasteCmd)

class desert(monome.Monome):
	def __init__(self, address):
		monome.Monome.__init__(self, address)	

	def getsize(self):
		return self.xsize, self.ysize

	def grid_key(self, x, y, s):
		global jump
		global jumped

		if s == 0:
			if x == 0 and y == maxY: #jump
				jump = 0
				
				if (len(heldSand) > 0):
					'''in a future, anagrams, concordances?'''
					pass
				else:
					if jumped == 0:
						addOffset(now)
					else:
						jumped = 0

			elif x == 0 and y == 0: #undo
				pass

			elif x == maxX:
				if maxY > y > 0: #dune selectors
					if heldDunes > 0:
						heldDunes.remove(dunenum(y))
			
			else:
				heldSand.remove(getSandnum(x,y))

		if s == 1:	
			if x == maxX:	
				if y == maxY: #put
					if jump == 1:
						mix(now)
						jumped = 1
					else:
						sendCmd(copyCmd)
						while pyperclip.paste() == '':
							pass
						putOn(now, pyperclip.paste())
						pyperclip.copy('')
				
				if maxY > y > 0: #dune selectors
					updateDune(dunenum(y))
					heldDunes.append(dunenum(y))	

					if len(heldDunes) > 1:
						
						previous = heldDunes[0]	
						offset = dune[previous].offset
						previousraw = shown(previous)
						putOn(now, previousraw + " " + dune[now].raw)
						print "poured", previous, "into", now	
				
				if y == 0: #enter
					if jump == 1:
						putOut(shown(now))
						jumped = 1
					else:
						sendCmd(crCmd)
			
			elif x == 0 and y == 0: #undo
				if jump == 1:
					punctuate(now)
					jumped = 1
				else:
					sendCmd(undoCmd)

			elif x == 0 and y == maxY: #jump
				if y == maxY:
					jump = 1	
			
			else: #the dune!

				sandnum = getSandnum(x,y)

				heldSand.append(sandnum)
				
				if sandnum >= 0:
					sand = dune[now].sands[sandnum + dune[now].offset] + " "

					print sand

					putOut(sand)	

# connect the monome, from pymonome/examples
# see https://github.com/artfwo/pymonome

print "looking for a monome..."
host, port = monome.find_any_monome()
m = desert((host, port))
m.start()

print('monome started on ' + host + ':' + str(port))

m.led_intensity(brightness)
m.led_all(0)

time.sleep(.01)

width, height = m.getsize()

maxX = width -1
maxY = height - 1
maxKey = width * height - height - 3

dune = []

class idealDune:
	def __init__(self, mode = "word"):
		self.mode = mode
		self.raw = " "
		self.original = " "
		self.sands = ""

		self.offset = 0

		self.punctstate = 1

i = 1
while i < height:
	dune.append(idealDune())
	i +=1

updateDune(1, "silent")

print """

	dune farm
	
	by scott
	dinosaursk.in

	mit license, no warranty. see LICENSE.txt
	
	derived from clippy clippy by cosmopol.is

"""

def reference():
	guide = '''
		 ~~~~~
		/
		|
      JUMP * * * * * * UNDO
	 * * * * * * * *
	 * * * * * * * *
	 * * * * * * * *
	 * * * * * * * *
	 * * * * * * * *
	 * * * * * * * *
	 * * * * * * * *
       PUT 1 2 3 4 5 6 ENTER

       * 	=	dune
       1-6	=	dune selectors

	hold down two dune selector buttons to copy one to another

press:

	PUT		to 	make a dune			
	JUMP 		:	jump to random part
	JUMP + put	:	mix up words in the dune
	JUMP + undo	:	remove/restore punctuation
	JUMP + enter	:	output all words shown

in the terminal, type

	b 0 		:	set brightness (0 min, 15 max)
	help		:	show this guide
	ctrl+c		:	quit

see README.pdf for details
	'''
	print guide

try:
	while True:
		for i in range(8):
			time.sleep(1.0/20)

		cmd = raw_input("go!")

		if cmd:
			if cmd[0] == "b":
				try:
					i = int(cmd[2:])
				except:
					print "brightness is 0 to 15"
				else:
					if 0 <= i <= 15:
						brightness = i
						m.led_intensity(brightness)
						print "brightness", brightness
					else:
						print "brightness is 0 to 15"
			elif cmd == "help":
				reference()

			elif cmd == "sh":
				# add shift to paste and undo commands
				# (for use with a terminal text editor)
				# linux only right now
				shifter()
			else:
				print "unknown command"
		else:
			pass
	
except KeyboardInterrupt:
    print "COOL BYE"
    m.led_all(0)
    m.close()
