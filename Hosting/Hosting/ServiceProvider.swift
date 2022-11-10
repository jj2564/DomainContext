//
//  ServiceProvider.swift
//  Hosting
//
//  Created by Irving Huang on 2022/11/10.
//

import Foundation

public protocol ServiceProvider {
    
    
    //MARK: - Methods
    func getService<T>() -> T?
}
