//
//  ViewController.swift
//  Freebie for GitHub
//
//  Created by Romain Rabouan on 20/12/16.
//  Copyright © 2016 Rrbn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let mapVC = MapViewController()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello World!")
        print(mapVC)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

