# -*- coding: utf-8 -*-
"""
Created on Thu Feb 22 15:54:50 2018

@author: vvagias
"""
import serial
import json
import time
from time import gmtime, strftime

ser = serial.Serial('/dev/cu.usbmodem1411', 9600)
a = ser.readline().decode('utf8').replace("\n","").split(',')
js = {
"temperature" : float(a[1]),
"humidity" : float(a[0]),
"time" : strftime("%Y-%m-%d %H:%M:%S", gmtime())
}

print(json.dumps(js))

