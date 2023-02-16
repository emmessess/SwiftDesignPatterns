//
//  SingletonPatternClient.swift
//  DesignPatterns
//
//  Created by Muhammad on 16/02/2023.
//

import Foundation
struct SingletonPatternClient{
    func execute(){
        print("Singleton Pattern")
        print("=========================")
        let user1 = UserProfile.shared
        user1.greet()
        //        let user2 = UserProfile() 'UserProfile' initializer is inaccessible due to 'private' protection level
        let user3 = UserProfile.shared
        UserProfile.shared.greetAgain()
        print("=========================")
    }
}
