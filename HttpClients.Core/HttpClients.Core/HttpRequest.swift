//
//  HttpRequest.swift
//  HttpClients.Core
//
//  Created by Irving Huang on 2022/11/10.
//

import Foundation

public typealias HttpHeaders = [String: String]

public struct HttpRequest{
    
    
    //MARK: - Constructors
    public init(url: String, headers: HttpHeaders, content: Data){
        self.url = url
        self.headers = headers
        self.content = content
    }
    
    
    //MARK: - Properties
    public let url: String
    public let headers: HttpHeaders
    public let content: Data
    
}
