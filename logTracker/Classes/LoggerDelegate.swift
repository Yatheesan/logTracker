//
//  LoggerDelegate.swift
//  Pods
//
//  Created by Yatheesan Chandreswaran on 3/29/17.
//
//

import Foundation

public enum LogLevel : Int {
    case TRACE = 0
    
    case INFO = 1
    
    case DEBUG = 2
    
    case WARN = 3
    
    case ERROR = 4
    
    case SILENT = 5
}

public protocol LoggerDelegate {
    
    var logLevel : LogLevel {get set}
    
    var isNill : Bool {get set}
    
    func trace(message: CVarArg..., function: String? , line: Int , file : String? )
    
    func debug(message: CVarArg..., function: String? , line: Int , file : String? )
    
    func info(message: CVarArg..., function: String? , line: Int , file : String? )
    
    func warning(message: CVarArg..., function: String? , line: Int , file : String? )
    
    func error(message: CVarArg..., function: String? , line: Int , file : String? )
    
    func setLevel(level: LogLevel)
    
}
