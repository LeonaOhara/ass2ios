//
//  SettingViewController.swift
//  Ass2
//
//  Created by Katie Zhu on 23/5/20.
//  Copyright © 2020 katie zhu. All rights reserved.
//

import UIKit

class SettingViewController: UIViewController {

    var seconds: Int = 60
    var bubbles: Int = 15
    
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var bubbleLabel: UILabel!
    
    @IBAction func timeSlider(_ sender: UISlider) {
        
        seconds = Int(sender.value)
        timeLabel.text = String(seconds)
        
        
        
    }
    
    @IBAction func bubbleSlider(_ sender: UISlider) {
        bubbles = Int(sender.value)
        bubbleLabel.text = String(bubbles)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

   

}
