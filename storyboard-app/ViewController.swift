//
//  ViewController.swift
//  storyboard-app
//
//  Created by Артём Ермаков on 20.06.2021.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var count: Int = 0;
    
    @IBAction func printHello(){
        if count <= 9{
            count += 1
            print("Hello! :) \(count)")
        } else if count == 10{
            print("Max value.")
        }
    }
    
    @IBAction func decrement(){
        if count != 0 {
            count -= 1
            print("decrement. \(count)")
        }
        
    }
}
