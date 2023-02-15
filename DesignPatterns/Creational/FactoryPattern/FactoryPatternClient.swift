//
//  FactoryPatternClient.swift
//  DesignPatterns
//
//  Created by Muhammad on 14/02/2023.
//

import Foundation
struct FactoryPatternClient {
    func execute(){
        print("Factory Pattern")
        print("=========================")
        let gatewayFactory = PaymentGatewayFactory()
        let stripe = gatewayFactory.makePaymentGateway(gateway: .stripe)

        let paypal = gatewayFactory.makePaymentGateway(gateway: .paypal)
        
        print("=========================")

    }
}
