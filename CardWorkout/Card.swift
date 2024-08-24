//
//  Card.swift
//  CardWorkout
//
//  Created by Zakee Tanksley on 8/23/24.
//

import UIKit
struct Card {
    static var gameImageValues: [UIImage] = {
        // Closure Body
        var cardImages = [
            UIImage(named: "clovers_2_black"),
            UIImage(named: "clovers_3_black"),
            UIImage(named: "clovers_4_black"),
            UIImage(named: "clovers_5_black"),
            UIImage(named: "clovers_6_black"),
            UIImage(named: "clovers_7_black"),
            UIImage(named: "clovers_8_black"),
            UIImage(named: "clovers_9_black"),
            UIImage(named: "clovers_10_black"),
            UIImage(named: "clovers_Jack_black"),
            UIImage(named: "clovers_A_black"),
            UIImage(named: "clovers_King_black"),
            UIImage(named: "clovers_Queen_black"),
            
            UIImage(named: "Hearts_2_black"),
            UIImage(named: "Hearts_3_black"),
            UIImage(named: "Hearts_4_black"),
            UIImage(named: "Hearts_5_black"),
            UIImage(named: "Hearts_6_black"),
            UIImage(named: "Hearts_7_black"),
            UIImage(named: "Hearts_8_black"),
            UIImage(named: "Hearts_9_black"),
            UIImage(named: "Hearts_10_black"),
            UIImage(named: "Hearts_Jack_black"),
            UIImage(named: "Hearts_A_black"),
            UIImage(named: "Hearts_King_black"),
            UIImage(named: "Hearts_Queen_black"),
            
            UIImage(named: "Pikes_2_black"),
            UIImage(named: "Pikes_3_black"),
            UIImage(named: "Pikes_4_black"),
            UIImage(named: "Pikes_5_black"),
            UIImage(named: "Pikes_6_black"),
            UIImage(named: "Pikes_7_black"),
            UIImage(named: "Pikes_8_black"),
            UIImage(named: "Pikes_9_black"),
            UIImage(named: "Pikes_10_black"),
            UIImage(named: "Pikes_Jack_black"),
            UIImage(named: "Pikes_A_black"),
            UIImage(named: "Pikes_King_black"),
            UIImage(named: "Pikes_Queen_black"),
            
            UIImage(named: "Tiles_2_black"),
            UIImage(named: "Tiles_3_black"),
            UIImage(named: "Tiles_4_black"),
            UIImage(named: "Tiles_5_black"),
            UIImage(named: "Tiles_6_black"),
            UIImage(named: "Tiles_7_black"),
            UIImage(named: "Tiles_8_black"),
            UIImage(named: "Tiles_9_black"),
            UIImage(named: "Tiles_10_black"),
            UIImage(named: "Tiles_Jack_black"),
            UIImage(named: "Tiles_A_black"),
            UIImage(named: "Tiles_King_black"),
            UIImage(named: "Tiles_Queen_black"),
        ]
        // Safely unwrap each UIImage using compactMap
        // Using compactMap, each element is checked for nil.
        // If the image is available, it’s included in the final array.
        return cardImages.compactMap { image in
            if let unwrappedImage = image {
                return unwrappedImage
            } else {
                print("Warning: Missing image.")
                return nil
            }
        }
    }()// closures immediate incvocation
}
