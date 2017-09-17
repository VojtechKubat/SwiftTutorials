//
//  ViewController.swift
//  Stanford_swift03
//
//  Created by Vojtech Kubat on 17/09/2017.
//  Copyright © 2017 Vojtech Kubat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tuples()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tuples() {
        let x: (s: String, d: Double, b: Bool) = ("Hello", 42.1, true)
        
        print(">>> string = \(x.s)")
        print(">>> double = \(x.d)")
        print(">>> bool = \(x.b)")
    }


}

