//
//  Service.swift
//  CabuPod
//
//  Created by Tran Ngoc Tam on 14/04/2021.
//

import Foundation

public protocol ServiceProtocol {
    var name: String { get }
    func burn(number: Float) -> Bool
}

public final class Service: ServiceProtocol {
    
    public let name = "Cabu"
    
    public func burn(number: Float) -> Bool {
        
        return true
    }
}


