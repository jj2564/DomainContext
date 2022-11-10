//
//  ViewController.swift
//  DomainContext.Application
//
//  Created by Irving Huang on 2022/11/10.
//

import UIKit

import Hosting
import Customers_Core

class ViewController: UIViewController {
    
    private let customerContext: CustomerContext? = HostContext.current.getService()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let customer = try? customerContext?.repository.findByName("Irving Huang")
        print(customer?.name)
    }


}

