//
//  NullLogger.swift
//  Pods
//
//  Created by Yatheesan Chandreswaran on 3/29/17.
//
//

import Foundation

class NullLogger: LoggerDelegate {
    
    var logLevel : LogLevel
    
    var isNill : Bool = true
    
    init(){
        self.logLevel = LoggerConfig().logLevel
    }
    
    internal func setLevel(level: LogLevel){
        self.logLevel = level
    }
    
    internal func trace(message: CVarArg..., function: String?, line: Int, file : String?) {
        
    }
    
    internal func debug(message: CVarArg..., function: String?, line: Int, file : String?) {
        
    }
    
    internal func info(message: CVarArg..., function: String?, line: Int, file : String?) {
        
    }
    
    internal func warning(message: CVarArg..., function: String?, line: Int , file : String?) {
        
    }
    
    internal func error(message: CVarArg..., function: String?, line: Int, file : String?) {
        
    }
    
}
