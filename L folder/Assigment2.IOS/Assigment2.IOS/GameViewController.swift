//
//  GameViewController.swift
//  Assigment2.IOS
//
//  Created by Katie Zhu on 22/5/20.
//  Copyright © 2020 katie zhu. All rights reserved.
//

import UIKit

class GameViewController: UIViewController {

    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    
    
    var time: Int = 60
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Implementing timer that counts down each second and reflect to timeLabel
        Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { (timer) in
            self.time -= 1
            self.timeLabel.text = String(self.time)
            if self.time <= 0{
                timer.invalidate()
                
                //create bubbles/ shuffle/ remove the bubble and etc here
            }
        }

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
