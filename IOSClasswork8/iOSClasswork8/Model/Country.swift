//
//  Country.swift
//  iOSClaswork8
//
//  Created by Safeyah on 6/15/20.
//  Copyright © 2020 Safeyah Coding. All rights reserved.
//

import Foundation
import UIKit

struct City{
    let name : String
    let cardName: String
    let remarkablePlaceName : String
    
    func cardImage () -> UIImage
    {
        return UIImage(named: cardName)!
    }
       
    
    func remarkablePlaceImage () -> UIImage
    {
        return UIImage(named: remarkablePlaceName)!
    }
    
    
}


var cities :[City] = [
    City(name: "الكويت", cardName: "الكويت", remarkablePlaceName: "أبراج الكويت"),
    City(name: "الرياض", cardName: "الرياض", remarkablePlaceName: "برج المملكة"),
    City(name: "دبي", cardName: "دبي", remarkablePlaceName: "برج خليفة"),
    City(name: "لندن", cardName: "لندن", remarkablePlaceName: "عين لندن"),
    City(name: "موسكو", cardName: "موسكو", remarkablePlaceName: "الميدان الأحمر")
]
