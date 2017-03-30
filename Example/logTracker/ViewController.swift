//
//  ViewController.swift
//  logTracker
//
//  Created by Yatheesan Chandreswaran on 03/29/2017.
//  Copyright (c) 2017 Yatheesan Chandreswaran. All rights reserved.
//

import UIKit
import logTracker

class ViewController: UIViewController {
    
    private var log = Logger.getInstance()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.log.setLevel(level: .SILENT)
        self.log.debug(message: "Debug message")
        self.log.error(message: "Error message")
        self.log.info(message: "Info message")
        self.log.trace(message: "Trace message")
        self.log.warning(message: "Warning message")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

