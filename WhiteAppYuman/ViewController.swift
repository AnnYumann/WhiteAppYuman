//
//  ViewController.swift
//  WhiteAppYuman
//
//  Created by Ann Yuman on 24.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    let r = 10
    var d = 6
    var h = 0
//        willSet (newValue) {
//            print ("Значение h на данный момент принимает \(h)")
//            print("Переменная h принимает значение \(newValue)" )
//        }
//        didSet {
//            print("Переменная h принимает значение \(h)" )
//
//        }
        
        
    
    var name = "" {
        didSet {
            print ("Привет, " + name)
        }
    }
    
    
    let (e, f) = (1, 2)
    
    let helloInChineese = "NiHao"
    let helloInRussian = "Privet"

    var razn: Int {
        h - d
    }
    


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    var razn2 = h - d
    h = r - d
    h = r + d
    h = r * d
    h = d - r
        
    name = "Андрей"
    name = "Аня"
        
    print(razn)
    print (razn2)
    
    }


}

