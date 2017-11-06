#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Thu Mar 30 19:22:05 2017

@author: nzj
"""

import serial as srl
#import numpy  as np
#import struct

class Sutter_driver:
    #obj = None
    
    def __init__(self, dev, baudrate,Ans = 0):
        self.obj = srl.Serial(dev,baudrate) 
        self.__Ans__ = Ans
        print((self.obj.portstr,'create successful'))
    
    def __del__( self ):  
        self.obj.close()
        print((self.obj.portstr,'close successful'))
     
    def WaitAnswer( self ):
        Cr = 0
        print ('waiting answer')
        if self.__Ans__:
            Cr = self.obj.read(1)
        return Cr
    
    def ChangeManipulator( self, Motor_str ):
        self.obj.write(Motor_str[:3])
        return self.WaitAnswer()
    
    def Calibration( self ):
        self.obj.write(b'N')
        return self.WaitAnswer()
    
    def CurrentPos( self ):
        #np.set_printoptions(threshold = 100)
        self.obj.write(b'C')
        return self.obj.read(14)
    
    def Move2Pos( self, MotorPos_str ):
        self.obj.write(MotorPos_str[:14])
        return self.WaitAnswer()
    
    def Move2Home( self ):
        self.obj.write(b'H')
        return self.WaitAnswer()
    
    def Move2Work( self ):
        self.obj.write(b'Y')
        return self.WaitAnswer()
    
    def Interrupt( self ):
        self.obj.write(b'\x03')
        return self.WaitAnswer()
    

if __name__ == '__main__':
    #np.set_printoptions(threshold = 100)
    p = Sutter_driver('com2',128000)  
    #p = Sutter_driver('/dev/ttyS1',115200)  
#    Cr = p.Move2Pos(''.join(list('  100  200  300'))); print (Cr)
#   move to [100,200,300]
#    Cr = p.Move2Pos(b'\x4d\x40\x06\x00\x00\x80\x0C\x00\x00\xC0\x12\x00\x00\x0D'); print (Cr)
#    
 #   p.Interrupt()
    pos = p.CurrentPos(); print (pos)
#    
    #p.Calibration()

