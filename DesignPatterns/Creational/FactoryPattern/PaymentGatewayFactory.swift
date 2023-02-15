//
//  PaymentGatewayFactory.swift
//  DesignPatterns
//
//  Created by Muhammad on 15/02/2023.
//

import Foundation
struct PaymentGatewayFactory {
    func makePaymentGateway(gateway:AvailableGateways) -> PaymentGateable{
        switch gateway {
        case .stripe:
            return StripeGateway()
        case .paypal:
            return PaypalGteway()
        }
    }
}
