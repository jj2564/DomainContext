//
//  CustomerRepository.swift
//  Customers.Core
//
//  Created by Irving Huang on 2022/11/10.
//

import Foundation

public protocol CustomerRepository {
    
    func add(_ customer: Customer) throws
    
    func delete(_ customer: Customer) throws
    
    func findByName(_ name: String) throws -> Customer?
    
    func update(_ customer: Customer) throws
    
}
