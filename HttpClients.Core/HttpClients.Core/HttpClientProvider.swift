//
//  HttpClientProvider.swift
//  HttpClients.Core
//
//  Created by Irving Huang on 2022/11/10.
//

import Foundation

public protocol HttpClientProvider {
    
    func get(_ request: HttpRequest) throws -> HttpResponse
    
    func post(_ request: HttpRequest) throws -> HttpResponse

}
