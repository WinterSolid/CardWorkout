//
//  CardSelectionVC.swift
//  CardWorkout
//  Created by Zakee Tanksley on 8/22/24.
//
// outlets - gives access the properties of object
// action - says do something to be done

import UIKit

class CardSelectionVC: UIViewController {
    @IBOutlet var cardImageView: UIImageView!
    @IBOutlet var buttons: [UIButton]!
    var card:[UIImage] = []
    var timer: Timer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startTheTimer()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        timer.invalidate()
    }
    
    func startTheTimer() {
        timer = Timer.scheduledTimer(timeInterval: 0.1, target: self, selector: #selector(showNextCard), userInfo: nil, repeats: true)
    }
    
    @objc func showNextCard() {
        cardImageView.image = card.randomElement() ?? UIImage(named: "Tiles_A_black")
    }
    
    @IBAction func stopButtonTapped(_ sender: Any) {
        timer.invalidate() // stops the Timer
    }
    
    @IBAction func restartButtonTapped(_ sender: Any) {
        timer.invalidate()
        startTheTimer()
    }
    
    @IBAction func rulesButtonTapped(_ sender: UIButton) {
    }
}
