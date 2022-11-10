//
//  RestCustomerRepository.swift
//  Customers.Access
//
//  Created by Irving Huang on 2022/11/10.
//

import Foundation

import HttpClients_Core
import Customers_Core

public class RestCustomerRepository: CustomerRepository {
    
    
    //MARK: - Fields
    private var httpClient: HttpClient?
    
    
    //MARK: - Constructor
    public init(_ httpClient: HttpClient?) {
        self.httpClient = httpClient
    }
    
    
    //MARK: - Method
    public func add(_ customer: Customer) throws {
        
    }
    
    public func delete(_ customer: Customer) throws {
        
    }
    
    public func findByName(_ name: String) throws -> Customer? {
        
        let response = try httpClient?.httpClientProvider.post(HttpRequest(url: "", headers: HttpHeaders(), content: Data()))
        print(response?.statusCode ?? 0)
        return Customer(name: "Test Name")
    }
    
    public func update(_ customer: Customer) throws {
        
    }
    
}
