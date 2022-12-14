//
//  CustomerFactory.swift
//  Customers.Hosting
//
//  Created by Irving Huang on 2022/11/10.
//

import Foundation

import Hosting

import HttpClients_Core
import Customers_Core
import Customers_Access


public class CustomerFactory: ServiceFactory {
    
    
    //MARK: - Constructor
    public init() { }
    
    
    //MARK: - Method
    public func getService<T>(provider: ServiceProvider) -> T? {
        
        // check
        guard CustomerContext.self is T.Type else { return nil }
        
        let httpClient: HttpClient? = provider.getService()
        
        // create
        let repository = RestCustomerRepository(httpClient)
        
        let context = CustomerContext(
            repository: repository
        )
        
        // return
        return context as? T
        
    }
    
}
