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
    var risultato1 = ""
    var risultato2 = ""
    var risultato3 = ""
    var risultato4 = ""
    func fromStringBinToInt()
    {
        
        let binary1 = string2_1
        let binary2 = string2_2
        let binary3 = string3_1
        let binary4 = string3_2
        if let number = Int(binary1, radix: 2) {
            print(number)
            risultato1 = String(number)
        }
        if let number = Int(binary2, radix: 2) {
            print(number)
            risultato2 = String(number)
        }
        if let number = Int(binary3, radix: 2) {
            print(number)
            risultato3 = String(number)
        }
        if let number = Int(binary4, radix: 2) {
            print(number)
            risultato4 = String(number)
        }
        
    }

    @IBOutlet var label: UILabel!
    @IBOutlet var txt: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    var string = ""
    var string2 = ""
    var string3 = ""
    var string2_1 = ""
    var string2_2 = ""
    var string3_1 = ""
    var string3_2 = ""
    @IBAction func btn(_ sender: Any) {
        string = txt.text!
        dividereStringhe()
        var robba = String(calcolaIp(5)[0] + ".")
        robba += String(calcolaIp(5)[1] + ".")
        robba += String(calcolaIp(5)[2] + ".")
        robba += String(calcolaIp(5)[3])
        label.text = robba
    }
    func dividereStringhe()
    {
        string2 = String(string.prefix(16))
        string2_1 = String(string2.prefix(8))
        string2_2 = String(string2.suffix(8))
        string3 = String(string.suffix(16))
        string3_1 = String(string3.prefix(8))
        string3_2 = String(string3.suffix(8))
        
    }
    func calcolaIp (_: Int) -> [String]
    {
        fromStringBinToInt()
        var risultati = [risultato1, risultato2, risultato3, risultato4]
        return risultati
    }
    

}


