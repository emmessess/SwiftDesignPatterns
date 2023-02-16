//
//  SubwaySandwich.swift
//  DesignPatterns
//
//  Created by Muhammad on 16/02/2023.
//

import Foundation
public struct SubwaySandwich{
    public let bread: Bread
    public let meat: Meat
    public let vegitables: [Vegitable]
    public let sauces: [Sauce]
    public let cheese: [Cheese]
    
    func enjoyMeal() {
        print("Please enjoy your \(bread) Subway with \(meat)")
        if !vegitables.isEmpty{
            print("Vigitables added: ")
            for vegitable in vegitables{
                print(vegitable)
            }
            print("\n")
        }
        if !self.cheese.isEmpty{
            print("Cheese added: ")
            for cheese in self.cheese{
                print(cheese)
            }
            print("\n")
        }
        if !self.sauces.isEmpty{
            print("Sauces added: ")
            for sauce in self.sauces{
                print("\(sauce)")
            }
            print("\n")
        }
    }
}
