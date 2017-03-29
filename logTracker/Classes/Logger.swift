//
//  Logger.swift
//  Pods
//
//  Created by Yatheesan Chandreswaran on 3/29/17.
//
//

import Foundation

public class Logger: LoggerDelegate {
    
    private static let sharedInstance = Logger()
    public var logLevel: LogLevel = LoggerConfig().logLevel
    public var isNill: Bool = false
    
    private init() {
        
    }
    
    public static func getInstance() -> Logger {
        return sharedInstance
    }
    
    public func setLevel(level: LogLevel) {
        self.logLevel = level
    }
    
    public func trace(message: CVarArg..., function: String? = #function, line: Int = #line, file: String? = #file ) {
        
        if self.logLevel.rawValue <= 0 {
            
            var msg: String = ""
            for data in message {
                
                msg += "\(data) "
                
            }
            NSLog("[TRACE] [\(file!.lastPathComponent.stringByDeletingPathExtension)] [\(function!):\(line)] : \(msg)")
        }
    }
    
    public func info(message: CVarArg..., function: String? = #function, line: Int = #line, file: String? = #file ) {
        
        if self.logLevel.rawValue <= 1 {
            
            var msg: String = ""
            for data in message {
                
                msg += "\(data) "
                
            }
            NSLog("[INFO] [\(file!.lastPathComponent.stringByDeletingPathExtension)] [\(function!):\(line)] : \(msg)")
            
        }
    }
    
    public func debug(message: CVarArg..., function: String? = #function, line: Int = #line, file: String? = #file) {
        
        if self.logLevel.rawValue <= 2 {
            
            var msg: String = ""
            for data in message {
                
                msg += "\(data) "
                
            }
            NSLog("[DEBUG] [\(file!.lastPathComponent.stringByDeletingPathExtension)] [\(function!):\(line)] : \(msg)")
            
        }
        
    }
    
    public func warning(message: CVarArg..., function: String? = #function, line: Int = #line, file: String? = #file) {
        
        if self.logLevel.rawValue <= 3 {
            
            var msg: String = ""
            for data in message {
                
                msg += "\(data) "
                
            }
            NSLog("[WARN] [\(file!.lastPathComponent.stringByDeletingPathExtension)] [\(function!):\(line)] : \(msg)")
        }
        
    }
    
    public func error(message: CVarArg..., function: String? = #function, line: Int = #line, file: String? = #file) {
        
        if self.logLevel.rawValue <= 4 {
            
            var msg: String = ""
            for data in message {
                
                msg += "\(data) "
                
            }
            NSLog("[ERROR] [\(file!.lastPathComponent.stringByDeletingPathExtension)] [\(function!):\(line)] : \(msg)")
        }
    }
}

extension String {
    var filePath: NSString {
        return self as NSString
    }
    var lastPathComponent: String {
        return filePath.lastPathComponent
    }
    var stringByDeletingPathExtension: String {
        return filePath.deletingPathExtension
    }
}
