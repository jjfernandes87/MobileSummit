//
//  InterfaceController.swift
//  MobileSummitWatch Extension
//
//  Created by Julio Fernandes on 06/11/16.
//  Copyright © 2016 Zap Imóveis. All rights reserved.
//

import WatchKit
import Foundation
import MobileSummitCore

class InterfaceController: WKInterfaceController {
    
    @IBOutlet weak var textLabel: WKInterfaceLabel!

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        // Configure interface objects here.
    }
    
    override func willActivate() {
        super.willActivate()
        let test = MyTest()
        textLabel.setText(test.someFunc())
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
