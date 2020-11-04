//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Angela Yu on 21/08/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var weightLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func heightSliderChanged(_ sender: UISlider) {
        heightLabel.text = "\(String(format:"%.2f", sender.value))m"
         print(String(format:"%.2f", sender.value)) // %.2f Округление до двух знаков
    }
    @IBAction func weightSliderChanged(_ sender: UISlider) {
        weightLabel.text = "\(String(format:"%.0f", sender.value)) kg"
        print(String(format:"%.0f", sender.value)) // %.2f Округление до целых чисел
    }
    
}

