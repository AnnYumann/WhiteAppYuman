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
    
    let (e, f) = (1, 2)
    
    let helloInChineese = "NiHao"
    let helloInRussian = "Privet"
    
    
//    let me = 158
//    let hasHighHeels = true
//    let highHeelsHeight: Int
//    if hasHighHeels {
//        highHeelsHeight = me + 15
//    } else {
//        highHeelsHeight = me + 0
//    }

//    let me = 158
//    let hasHighHeels = true
//    let highHeelsHeight + (hasHighHeels ? 15 : 0)
//
    
//    let a = 3 + 5
//    let b = 7 + 8
//    let calculation = true
//
//    3 + 5 != 7 +8
//    a != b
//    a < b
//    b > a
//    b >= a
//    a <= b
//
//    let wrongCalculation = a + (calculation ? 3 + 5 : 7 + 8)
//
    
    
    let openApp = false
    if !openApp {
        print("ERROR")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    print ("World, " + helloInRussian)
        
        if helloInChineese == "NiHao" {
            print ("Lalala, NiHao")
        } else {
            print( "I don't speak Chineese \(helloInChineese")
        }

    }


}

