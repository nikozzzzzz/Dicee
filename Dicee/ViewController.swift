//
//  ViewController.swift
//  Dicee
//
//  Created by Nikos Papadopulos on 17/07/2018.
//  Copyright © 2018 Nikos Papadopulos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //add starting variables for both dices
    var diceRandomVariable1 : Int = 0
    var diceRandomVariable2 : Int = 0
    //add an array for dice images
    let diceArray = [ "dice1","dice2","dice3","dice4","dice5", "dice6"]
    
    
    
    //connect dice image to code
    @IBOutlet weak var diceImageView1: UIImageView!
    //connect dice image2 to code
    @IBOutlet weak var diceImageView2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        func updateDices()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        func updateDices()
        
        
    }
    func updateDices () {
        diceRandomVariable1 = Int(arc4random_uniform(6))
        diceRandomVariable2 = Int(arc4random_uniform(6))
        print(diceRandomVariable1)
        print(diceRandomVariable2)
        
        // diceRandomVariable1.image is wrong here. removed
        
        diceImageView1.image = UIImage (named: diceArray[diceRandomVariable1])
        diceImageView2.image = UIImage (named: diceArray[diceRandomVariable2])
    }
}

