//
//  Preference.swift
//  DesignPatterns
//
//  Created by Muhammad on 06/02/2023.
//

import Foundation
struct Preference {
    let brand:Brand
    func getPreferedFactory() -> ElectronicGadgetFactory{
        switch brand {
        case .apple:
            return AppleFactory()
        case .google:
            return GoogleFactory()
        }
    }
}
enum Brand {
    case apple
    case google
}
