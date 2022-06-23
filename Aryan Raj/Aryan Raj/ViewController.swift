//
//  ViewController.swift
//  Aryan Raj
//
//  Created by Rank MacMini 2020 on 07/06/22.
//

import UIKit

class ViewController: UIViewController {
    
    var az:Int?
    var ax:Int = 0
    
    var dx:Double?
    var dc:Double = 0.0
    
    var str:String?
    var str2:String = ""
    var str3 = ""
    var str4 = String()
    
    let mx = 523
    let mx1:Int = 523
    
    let myName:String = "jitu"
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        az = 44566
        ax = 563289
        
        dx = 23.5689
        dc = 56789.2356
        
        str = "Rani"
        str2 = "Raja"
        
      
        
        
        print(az ?? 0)
        print(Double(ax))
        
        print(dx ?? 0.0)
        print(Int(dc))
        
        print(str ?? "")
        print(str2)
        print(myName)
    }


}


