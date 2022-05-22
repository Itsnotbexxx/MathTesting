//
//  ViewController.swift
//  MathTesting
//
//  Created by Бексултан Нурпейс on 22.05.2022.
//

import UIKit

class ViewController: UIViewController {

    let math = Math()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("2 + 2 = ",math.add(num1: 2, num2: 2))
        print("2 - 2 = ",math.sub(num1: 2, num2: 2))
        print("2 * 2 = ",math.multiply(num1: 2, num2: 2))
        print("2 / 2 = ",math.divide(num1: 2, num2: 2))
    }


}

