//
//  ViewController.swift
//  HomWbutons
//
//  Created by Валентин Гуріненко on 18.11.2019.
//  Copyright © 2019 Валентин Гуріненко. All rights reserved.
//

import UIKit
var buton = false

class ViewController: UIViewController {
   
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    
    var count = 1

    @IBAction func buton(_ sender: UIButton) {
        if sender == label {
            sender.isSelected.toggle()
            } else {
                sender.setTitle("\(count)", for: .normal)
                count += 1
                sender.isSelected.toggle()
                label.text = String (count)
            }
    }
    
    @IBAction func conrloTouch(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            label1.text = String ("1")
        case 1:
            label1.text = String ("2")
        default:
            break
        }
    }
      
    @IBAction func textEnt(_ sender: Any) {
//        label2.text = ((sender as AnyObject)) as? String
//        label2.text = String ((sender as AnyObject).tag)
        
           }
    
    @objc func sliderValChang(_ sender: UISlider) {
       
    }
    
}
    
    
    
    

    
    
    
    




