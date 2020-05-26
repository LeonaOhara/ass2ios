//
//  GameViewController.swift
//  Ass2
//
//  Created by Katie Zhu on 23/5/20.
//  Copyright © 2020 katie zhu. All rights reserved.
//

import UIKit

class GameViewController: UIViewController {

    
    @IBOutlet weak var currentScore: UILabel!
    @IBOutlet weak var bestScore: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    var time: Int = 60
    var score: Double = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        self.timeLabel.text = String(time)
        Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { (timer) in
          
            // Counting down by 1 second
            self.time -= 1
            //Update the timeLabel
            self.timeLabel.text = String(self.time)
            //Timer stops after reaching 0
            if self.time <= 0 {
                timer.invalidate()
                
//                //Update HighScore
//                checkHighScoreExistence()
            }
            //create bubbles/remove/ shuffle etc
            
            
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
