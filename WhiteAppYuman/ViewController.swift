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
    lazy var h = r - d
    
    let (e, f) = (1, 2)
    
    let helloInChineese = "NiHao"
    let helloInRussian = "Privet"
    
    let hasDoorKey = false
    let knowsOverridePassword = true
    
    let me = 158
    var hasHighHeels = false
    let highHeelsHeight: Int = 0
    
    
    var calculation = true
    var wrongCalculation = false
    


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        if hasDoorKey || knowsOverridePassword {
            print ("Welcome!")
        } else {
            print ("ACCES DENIED")
        }

    calculation = false
        if wrongCalculation || calculation {
            print ("Good!")
        } else {
            print ("OK")
        }
        
    hasHighHeels = true
        if !hasHighHeels {
            print ("You are short hah-hah!")
        } else {
            print ("You are tall!")
        }

        if h > 0 {
            print ("You did it!")
        } else {
            print ("You are awsome!")
        }
        if h != d {
            print ("It is becasue ten is not four.")
        }
        if r >= h {
            print ("Access done!")
        } else {
            print ("Acsess denied.")
        }
        
        if h != 4 {
            print ("A mistake!")
        } else {
            print ("No mistake!")
        }
    }


}

