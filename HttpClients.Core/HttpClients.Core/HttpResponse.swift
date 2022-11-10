//
//  HttpResponse.swift
//  HttpClients.Core
//
//  Created by Irving Huang on 2022/11/10.
//

import Foundation

public struct HttpResponse {
    
    
    //MARK: - Constructors
    public init(content: Data, statusCode: Int) {
        self.content = content
        self.statusCode = statusCode
    }
    
    
    //MARK: - Properties
    public let content: Data
    public let statusCode: Int
    
    
}
