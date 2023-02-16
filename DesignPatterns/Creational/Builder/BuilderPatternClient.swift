//
//  BuilderPatternClient.swift
//  DesignPatterns
//
//  Created by Muhammad on 16/02/2023.
//

import Foundation
struct BuilderPatternClient{
    func execute(){
        print("Builder Pattern")
        print("=========================")
        let subwayBuilder = SubwayBuilder()
        subwayBuilder.setBread(.honeyOat)
        subwayBuilder.setMeat(.turkeyBreast)
        subwayBuilder.addVegetable(.capcisum)
        subwayBuilder.addVegetable(.cucumber)
        subwayBuilder.addVegetable(.olives)
        subwayBuilder.addSauce(.mayonnaise)
        subwayBuilder.addSauce(.barbecue)
        let mySandwich = subwayBuilder.build()
        mySandwich.enjoyMeal()
        
        print("=========================")
    }
}
