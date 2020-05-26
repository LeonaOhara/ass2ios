//
//  GameOverViewController.swift
//  Ass2
//
//  Created by Katie Zhu on 23/5/20.
//  Copyright © 2020 katie zhu. All rights reserved.
//

import UIKit

class GameOverViewController: UIViewController {

    @IBOutlet weak var playerNameLabel: UILabel!
    @IBOutlet weak var bestPlayerLabel: UILabel!
    
    
    //var playerName = String()
    var playerName = ""
    
    
    
    //Button to replay and connected to game start page
    @IBAction func Replay(_ sender: Any) {
    }
    //Button to go to Home page which is connected to viewController
    @IBAction func Home(_ sender: Any) {
    }
    //Button to show score and connected to ScoreViewController
    @IBAction func Score(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        playerNameLabel.text = playerName
        //bestPlayerLabel.text =

        // Do any additional setup after loading the view.
    }
    

    

}
