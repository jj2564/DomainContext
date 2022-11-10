//
//  RestHttpClientProvider.swift
//  HttpClients.Rest
//
//  Created by Irving Huang on 2022/11/10.
//

import Foundation

import HttpClients_Core

public class RestHttpClientProvider: HttpClientProvider {
    
    
    //MARK: - Constructor
    public init() { }
    
    
    //MARK: - Method
    public func get(_ request: HttpRequest) throws -> HttpResponse {
        HttpResponse(content: Data(), statusCode: 200)
    }
    
    public func post(_ request: HttpRequest) throws -> HttpResponse {
        HttpResponse(content: Data(), statusCode: 200)
    }
    
}
