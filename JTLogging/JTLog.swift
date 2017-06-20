//
//  JTLog.swift
//  JTLogging
//
//  Created by Pawan Jat on 20/06/17.
//  Copyright © 2017 47billion. All rights reserved.
//

import Foundation

public class JTLog{
    private var isDebug:Bool!
    
    public init(){
        isDebug = false
    }
    
    public func setup(isDebug:Bool){
        self.isDebug = isDebug
    }
    
    public func JTPring<T>(value:T){
        if(self.isDebug == true){
            print(value)
        }else{
            //do any other stuff for production mode or
        }
    }
}
