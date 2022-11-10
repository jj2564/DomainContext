//
//  CustomerContext.swift
//  Customers.Core
//
//  Created by Irving Huang on 2022/11/10.
//

import Foundation

public class CustomerContext {

    
    //MARK: - Constructors
    public required init(
        repository: CustomerRepository
    ) {
        self.repository = repository
    }
    
    
    //MARK: - Properties
    public let repository: CustomerRepository!
    
    
}
