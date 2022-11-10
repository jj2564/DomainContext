//
//  Customer.swift
//  Customers.Core
//
//  Created by Irving Huang on 2022/11/10.
//

import Foundation

public class Customer {
    
    public var id: String?
    public var name: String?
    
    public init(id: String? = nil, name: String? = nil) {
        self.id = id
        self.name = name
    }
    
}
