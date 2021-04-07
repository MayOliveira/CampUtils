//
//  UtilsCode.swift
//  CampUtils
//
//  Created by Mayara Ferreira de Oliveira on 06/04/21.
//

import Foundation

extension Int {
    
    // o método está public para a pessoa que importar o pod possa acessá-lo
    public func toBool() -> Bool {
        self != 0
    }
    
    public func toString() -> String {
        "\(self)"
    }
}

extension Bool {
    
    public func toInt() -> Int {
        self == false ? 0 : 1
    }
}

extension String {
    
    public func toInt() -> Int? {
        Int(self)
    }
}
