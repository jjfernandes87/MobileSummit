//
//  ViewController.swift
//  MobileSummit
//
//  Created by Julio Fernandes on 06/11/16.
//  Copyright © 2016 Zap Imóveis. All rights reserved.
//

import UIKit
import MobileSummitCore

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let test = MyTest()
        textLabel.text = test.someFunc()
    }

}

