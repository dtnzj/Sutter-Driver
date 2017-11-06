#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Tue Apr 11 14:22:19 2017

@author: nzj
"""


# "sutter" + command + parameters 
from sutter import Sutter_driver

def call_sutter(sut,msg = None):    
    if msg[6] == ord('N'):
        print ('calling calibration() command')   
        return sut.Calibration()
             
    elif msg[6] == ord('H'):
        print ('calling Move2Home() command')
        return sut.Move2Home()
    
    elif msg[6] == ord('M'):
        print ('calling Move2Pos() command')
        return sut.Move2Pos(msg[7:])
        
    elif msg[6] == ord('Y'):
        print ('calling Move2Work() command')
        return sut.Move2Work()
        
    elif msg[6] == ord(b'\x03'):
        print ('calling Interrupt() command')
        return sut.Interrupt()
    
    elif msg[6] == ord('I'):
        print ('calling ChangeManipulator() command')
        return sut.ChangeManipulator(''.join(msg[7:]))
    
    elif msg[6] == ord('C'):
        pass
        
    else:
        print((" Undefined Sutter Command:  "+chr(msg[6])))
        return
    

from socketserver import BaseRequestHandler, TCPServer
class EchoHandler(BaseRequestHandler):
    def handle(self):
        sut = Sutter_driver('com2',128000,Ans= 1)  
        print(('Got connection from', self.client_address))
        
        while True:
            msg = self.request.recv(64)
            print (msg)
            
            if msg[0:6] == b"sutter":
                call_sutter(sut,msg) 
                print ('calling CurrentPos() command')
                tmp =sut.CurrentPos()
                print (tmp)
                self.request.send( tmp )   
            
            elif msg[0] == ord('Q'):                
                break
            
            else:
                print(" Undefined Command!")
    def finish(self):
        pass
    

if __name__ == '__main__':
    serv = TCPServer(('', 9997), EchoHandler)
    serv.serve_forever()

#import socketserver
#class MyTCPHandler(socketserver.StreamRequestHandler):
#
#    def handle(self):
#        # self.rfile is a file-like object created by the handler;
#        # we can now use e.g. readline() instead of raw recv() calls
#        self.data = self.rfile.readline().strip()
#        print ("{} wrote:".format(self.client_address[0]))
#        print (self.data )    # Likewise, self.wfile is a file-like object used to write back
#        # to the client
#        self.wfile.write(self.data.upper())
#        
#        
#HOST, PORT = "localhost", 9997
#
## Create the server, binding to localhost on port 9999
#server = socketserver.TCPServer((HOST, PORT), MyTCPHandler)
#
## Activate the server; this will keep running until you
## interrupt the program with Ctrl-C
#server.serve_forever()
