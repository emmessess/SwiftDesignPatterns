//
//  Sedan.swift
//  DesignPatterns
//
//  Created by Muhammad on 16/02/2023.
//

import Foundation
public struct Sedan : Vehicle{
    func copy() -> Sedan {
        
        print("Cloning \(transmission) sedan of \(color) color with siting capacity of \(seats)")
        
        return Sedan(color: self.color, seats: self.seats, transmission: self.transmission)
    }
    
    public var color : String
    private var seats : Int
    private var transmission : Transmission
    
    public init(color: String, seats: Int, transmission: Transmission) {
        self.color = color
        self.seats = seats
        self.transmission = transmission
    }
    

}
