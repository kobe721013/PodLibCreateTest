//
//  ViewController.swift
//  PodLibCreateTest
//
//  Created by kobe721013 on 05/17/2021.
//  Copyright (c) 2021 kobe721013. All rights reserved.
//

import UIKit
import PodLibCreateTest

class ViewController: UIViewController {

   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillLayoutSubviews() {
        
        print("(ViewController)-viewWillLayoutSubviews: current bound=\(view.bounds)")
        
    }
    
    
    
    
}
