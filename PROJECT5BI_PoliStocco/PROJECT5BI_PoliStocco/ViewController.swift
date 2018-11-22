//
//  ViewController.swift
//  PROJECT5BI_PoliStocco
//
//  Created by Studente on 22/11/2018.
//  Copyright © 2018 Studente. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    var stringaNumeriBinari = ""
    var risultato = 0
    func fromStringBinToInt()
    {
        
        let binary = stringaNumeriBinari
        if let number = Int(binary, radix: 2) {
            risultato = number
        }
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}

