//
//  ElectronicGadgetFactory.swift
//  DesignPatterns
//
//  Created by Muhammad on 06/02/2023.
//

import Foundation
protocol ElectronicGadgetFactory {
    func createSmartPhone() -> Phone
    func createSmartWatch() -> SmartWatch
//    func createEarBuds()
//    func createTablet()
//    func createLatop()
}
