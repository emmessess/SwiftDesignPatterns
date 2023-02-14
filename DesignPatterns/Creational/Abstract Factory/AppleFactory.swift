//
//  AppleFactory.swift
//  DesignPatterns
//
//  Created by Muhammad on 06/02/2023.
//

import Foundation
class AppleFactory: ElectronicGadgetFactory {
    func createSmartPhone() -> Phone {
        return iPhone()
    }
    func createSmartWatch() -> SmartWatch{
        return AppleWatch()
    }
}
