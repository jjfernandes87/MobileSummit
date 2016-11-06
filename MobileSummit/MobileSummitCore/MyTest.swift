//
//  MyTest.swift
//  MobileSummit
//
//  Created by Julio Fernandes on 06/11/16.
//  Copyright © 2016 Zap Imóveis. All rights reserved.
//

import UIKit

public class MyTest: NSObject {
    
    public func someFunc() -> String {
        var myVar = "Cross platform"
        
        #if os(iOS)
            myVar = myVar.appending(" iOS")
        #elseif os(watchOS)
            myVar = " watchOS"
        #elseif os(tvOS)
            myVar = myVar.appending(" tvOS")
        #endif
        
        return myVar
    }

}
