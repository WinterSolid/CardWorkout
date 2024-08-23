//
//  CardSelectionVC.swift
//  CardWorkout
//
//  Created by Zakee Tanksley on 8/22/24.
//

import UIKit

class CardSelectionVC: UIViewController {
    // outlets -  gives access the properties of object
    // action - says do something to be done
    @IBOutlet var cardImageView: UIImageView!
    @IBOutlet var buttons: [UIButton]!
    
    // Timer
    var timer: Timer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func timerStart() {
        timer = Timer.scheduledTimer(timeInterval: 0.5, target: self, selector: #selector(showNextCard), userInfo: nil, repeats: true)
    }
    
    @objc func showNextCard() {
        
    }
    
    @IBAction func stopButtonTapped(_ sender: Any) {
    }
    @IBAction func restartButtonTapped(_ sender: Any) {
    }
    @IBAction func rulesButtonTapped(_ sender: Any) {
    }
}
