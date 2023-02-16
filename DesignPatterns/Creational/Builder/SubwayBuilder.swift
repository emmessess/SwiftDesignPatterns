//
//  SubwayBuilder.swift
//  DesignPatterns
//
//  Created by Muhammad on 16/02/2023.
//

import Foundation
class SubwayBuilder {
    private var bread: Bread = .flatBread
    private var meat: Meat = .fajitaChicken
    private var vegetables: [Vegitable] = []
    private var sauces: [Sauce] = []
    private var cheese: [Cheese] = []

    
    public func setBread(_ bread: Bread) {
        self.bread = bread
    }
    
    public func setMeat(_ meat: Meat) {
        self.meat = meat
    }
    
    public func addVegetable(_ vegetable: Vegitable) {
        self.vegetables.append(vegetable)
    }
    
    public func addCheese(_ cheese: Cheese) {
        self.cheese.append(cheese)
    }
    
    public func addSauce(_ sauce: Sauce) {
        self.sauces.append(sauce)
    }    
    
    public func build() -> SubwaySandwich{
        return SubwaySandwich(bread: bread, meat: meat, vegitables: vegetables, sauces: sauces, cheese: cheese)
    }

}
