//
//  PrototypePatternClient.swift
//  DesignPatterns
//
//  Created by Muhammad on 16/02/2023.
//

import Foundation
struct PrototypePatternClient {
    func execute(){
        print("Prototype Pattern")
        print("=========================")
        let civic = Sedan(color: "Silver", seats: 4, transmission: .automatic)
        var civic2 = civic.copy()
        civic2.color = "Red"
        print("Cloned car color changed to \(civic2.color)")
        print("=========================")
    }
}
