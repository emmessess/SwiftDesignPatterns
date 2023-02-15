//
//  StripeGateway.swift
//  DesignPatterns
//
//  Created by Muhammad on 15/02/2023.
//

import Foundation
struct StripeGateway{
    init(){
        print("Stripe Payment gateway initialized")
    }
}
extension StripeGateway: PaymentGateable {
    
}
