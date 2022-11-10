//
//  RestCustomerRepository.swift
//  Customers.Access
//
//  Created by Irving Huang on 2022/11/10.
//

import Foundation

import Customers_Core

public class RestCustomerRepository: CustomerRepository {
    
    
    //MARK: - Constructor
    public init() {
        
    }
    
    
    //MARK: - Method
    public func add(_ customer: Customer) throws {
        
    }
    
    public func delete(_ customer: Customer) throws {
        
    }
    
    public func findByName(_ name: String) throws -> Customer? {
        Customer(name: "Test Name")
    }
    
    public func update(_ customer: Customer) throws {
        
    }
    
}
