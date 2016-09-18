//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   // TODO: Create IB outlets
    @IBOutlet weak var topLeft: UILabel!
    @IBOutlet weak var bottomRight: UILabel!
    
    @IBOutlet weak var mainLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

  
    @IBAction func touchClubButton(_ sender: AnyObject) {
        mainLabel.text = "4"
        topLeft.text = "♣️"
        bottomRight.text = "♣️"
    }
    
    @IBAction func touchSpadeButton(_ sender: AnyObject) {
        mainLabel.text = "3"
        topLeft.text = "♠️"
        bottomRight.text = "♠️"
    }
    
    @IBAction func touchDiamondButton(_ sender: AnyObject) {
        mainLabel.text = "8"
        topLeft.text = "♦️"
        bottomRight.text = "♦️"
    }
    
    @IBAction func touchHeartButton(_ sender: AnyObject) {
        mainLabel.text = "10"
        topLeft.text = "♥️"
        bottomRight.text = "♥️"
    }
    

    
    
    
    
}
