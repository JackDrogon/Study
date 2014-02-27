#! /usr/bin/env python3
# -*- coding: utf-8 -*-

import sys
from PyQt4 import QtGui

app = QtGui.QApplication(sys.argv)
label = QtGui.QLabel("Hello Qt!")
label.show()

sys.exit(app.exec_()) 