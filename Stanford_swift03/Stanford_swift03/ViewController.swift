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
        
        print(">>> String = \(x.s)")
        print(">>> Double = \(x.d)")
        print(">>> Bool = \(x.b)")
        
        let y: (Int, String) = (42 , "Hello world")
        let (cislo, text) = y
        
        print(">>> Int: \(cislo)")
        print(">>> String: \(text)")
    }


}

