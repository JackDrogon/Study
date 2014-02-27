#! /usr/bin/env python2
# -*- coding: utf-8 -*-
# icon.py

import sys
from PyQt4 import QtGui

class Icon(QtGui.QWidget):
    def __init__(self, parent = None):
        QtGui.QWidget.__init__(self, parent)
        self.setGeometry(300, 300, 250, 150)
        self.setWindowTitle('Icon')
        self.setWindowIcon(QtGui.QIcon('/home/drogon/Pictures/MM.jpg'))
        

def main():
    app = QtGui.QApplication(sys.argv)
    icon = Icon()
    icon.show()
    sys.exit(app.exec_())

if __name__ == '__main__' : main()