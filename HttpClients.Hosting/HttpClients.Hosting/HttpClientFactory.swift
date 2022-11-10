//
//  HttpClientFactory.swift
//  HttpClients.Hosting
//
//  Created by Irving Huang on 2022/11/10.
//

import Foundation

import Hosting
import HttpClients_Core
import HttpClients_Rest

public class HttpClientFactory: ServiceFactory {

    
    //MARK: - Constructors
    public init() { }
    
    
    //MARK: - Methods
    public func getService<T>(provider: ServiceProvider) -> T? {
        
        // check
        guard HttpClient.self is T.Type else { return nil }
        
        // create
        let provider = RestHttpClientProvider()
        let client = HttpClient(httpClientProvider: provider)
        
        // return
        return client as? T
        
    }
    
}
