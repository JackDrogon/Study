#! /usr/bin/env python2
# -*- coding: utf-8 -*-

import sys
from PyQt4 import QtGui 

def main():
    app = QtGui.QApplication(sys.argv)
    
    widget = QtGui.QWidget()
    widget.resize(250, 150)
    widget.setWindowTitle('Hello,World!')
    widget.show()
    
    sys.exit(app.exec_())
    
if __name__ == '__main__' : main()