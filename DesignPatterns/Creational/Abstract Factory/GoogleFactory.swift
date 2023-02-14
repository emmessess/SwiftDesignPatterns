//
//  GoogleFactory.swift
//  DesignPatterns
//
//  Created by Muhammad on 14/02/2023.
//

import Foundation
class GoogleFactory: ElectronicGadgetFactory {
    func createSmartPhone() -> Phone {
        return GooglePixel()
    }
    
    func createSmartWatch() -> SmartWatch {
        return PixelWatch()
    }
}
