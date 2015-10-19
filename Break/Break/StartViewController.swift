//
//  StartViewController.swift
//  Break
//
//  Created by Kelly Robinson on 10/8/15.
//  Copyright © 2015 Kelly Robinson. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {
   

    @IBOutlet weak var topScoreLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let topScore = GameData.mainData().topScore
        
        topScoreLabel.text = "\(topScore)"
        
    }
    
    
    @IBAction func play(sender: AnyObject) {
        
        let gameVC = GameViewController()
        
        navigationController?.viewControllers = [gameVC]
        
    }

}
