//
//  Classification.swift
//  Field Survey
//
//  Created by Michael  Douglas on 11/3/17.
//  Copyright © 2017 Michael Douglas. All rights reserved.
//

import UIKit

enum Classification: String {
    case amphibian
    case bird
    case fish
    case insect
    case mammal
    case plant
    case reptile
    
    var image: UIImage? {
        return UIImage(named: self.rawValue + "Icon")
    }
}
