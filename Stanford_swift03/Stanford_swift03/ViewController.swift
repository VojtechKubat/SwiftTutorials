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
        
        // tuples()
//        cycleRange()
//        filterArray()
//        mapArray()
//        ViewController.reduceArray()
//        ViewController.enumerateDictionary()
        charactersInString(input: "Hello world 👍řěš")
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

    func cycleRange() {
        for i in 0...10 {
            print("\(i)")
        }
    }
    
    func filterArray() {
        let ar = [4,5,48,35,156,1,54,42]
        let bigNumbers = ar.filter({ $0 > 50})
        
        print("Original array = \(ar.description)")
        print("Big numbers = \(bigNumbers.description)")
    }
    
    func mapArray() {
        let ar = [4,5,48,35,156,1,54,42]
        let ar2 = ar.map() { String($0) }
        
        print("Original array = \(ar.description)")
        print("Mapped to string = \(ar2.description)")
    }
    
    static func reduceArray() {
        let ar = [4,5,48,35,156,1,54,42]
        let combined = ar.reduce(0) { $0 + $1 }
        
        print("Original array = \(ar.description)")
        print("Array reduce = \(combined)")
    }
    
    static func enumerateDictionary() {
        var dict = [String:Int]()
        dict["first"] = 154
        dict["second"] = 789
        dict["another"] = 15
        
        // enumerate dictionary as tuple
        for (key, value) in dict {
            print("key = \(key) - value = \(value)")
        }
    }
    
    func charactersInString(input: String?) {
        guard let str = input else {
            print("characterInString - input is nil")
            return
        }
        
        print(">>> string length = \(str.count)")
        print(">>> characters count = \(str.characters.count)")
        
        let strArray = str.characters
        for current in strArray {
            print("> \(current)")
        }
        
    }

}

