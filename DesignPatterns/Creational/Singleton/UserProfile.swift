//
//  UserProfile.swift
//  DesignPatterns
//
//  Created by Muhammad on 16/02/2023.
//

import Foundation
class UserProfile {
    static let shared = UserProfile()
    public var name : String!
    private init(){
    }
    
    func greet() {
        name = "foo"
        print("Welcome \(name!)...!")

    }
    
    func greetAgain() {
        print("Welcome again \(name!)...!")

    }
}
