//
//  Extensions.swift
//  searchTVShows
//
//  Created by Paagiotis  Kompotis  on 01/02/2018.
//  Copyright © 2018 Panagiotis  Kompotis. All rights reserved.
//

import Foundation
import UIKit


extension UIColor{
    static func rgb(r: CGFloat, g: CGFloat, b: CGFloat) -> UIColor{
        let R: CGFloat = r/255
        let G: CGFloat = g/255
        let B: CGFloat = b/255
        
                return UIColor(displayP3Red: R, green: G, blue: B, alpha: 1.0)
    }
}
