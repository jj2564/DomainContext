//
//  ServiceFactory.swift
//  Hosting
//
//  Created by Irving Huang on 2022/11/10.
//

import Foundation

public protocol ServiceFactory {
    
    
    //MARK: - Methods
    func getService<T>(provider: ServiceProvider) -> T?
}
