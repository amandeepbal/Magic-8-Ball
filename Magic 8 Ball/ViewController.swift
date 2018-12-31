//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by amandeep on 2018-12-30.
//  Copyright © 2018 Amandeep Bal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var randomNumber : Int = 0

    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: Any) {
        randomBallNumber()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        randomBallNumber()
    }
    
    func randomBallNumber(){
        
        randomNumber = Int.random(in: 1...5)
        
        imageView.image = UIImage(named:"ball" + String(randomNumber))
        
    }


}

