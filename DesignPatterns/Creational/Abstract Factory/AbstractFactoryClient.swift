//
//  AbstractFactoryClient.swift
//  DesignPatterns
//
//  Created by Muhammad on 14/02/2023.
//

import Foundation
struct AbstractFactoryClient {
    func execute() {
        print("Abstract Factory")
        print("================")
        let apple : Brand = .apple
        let google : Brand = .google
        
        let stevePreference = Preference(brand: apple)
        let sundarPreference = Preference(brand: google)
        
        let factory1 = stevePreference.getPreferedFactory()
        let factory2 = sundarPreference.getPreferedFactory()
        
        let phone1 = factory1.createSmartPhone()
        let phone2 = factory2.createSmartPhone()
        
        let digitalWatch1 = factory1.createSmartWatch()
        let digitalWatch2 = factory2.createSmartWatch()
        
        phone1.sendMessage()
        phone2.sendMessage()
        
        digitalWatch1.navigate()
        digitalWatch2.navigate()
    }
}
