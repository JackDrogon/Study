#! /usr/bin/env python
# -*- coding:utf-8 -*-

from Tkinter import *
from tkMessageBox import showinfo

def reply():
    showinfo(title = 'popup', message = 'Button pressed!')
    
def main():
    """docstring for main"""
    window = Tk()
    button = Button(window, text = 'press', command = reply);
    button.pack()
    window.mainloop()
    
if __name__ == "__main__": main()