//
//  HttpClient.swift
//  HttpClients.Core
//
//  Created by Irving Huang on 2022/11/10.
//

import Foundation

public class HttpClient {
    
    
    //MARK: - Constructor
    public required init(httpClientProvider: HttpClientProvider) {
        self.httpClientProvider = httpClientProvider
    }
    
    
    //MARK: - Properties
    public let httpClientProvider: HttpClientProvider!
    
}
