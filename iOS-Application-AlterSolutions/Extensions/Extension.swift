//
//  Extension.swift
//  iOS-Application-AlterSolutions
//
//  Created by Otavio Brito on 17/07/22.
//  Copyright © 2022 Otavio Brito. All rights reserved.
//

import UIKit

extension UIColor {
    
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor {
        return UIColor(red: red/255, green: green/255, blue: blue/255, alpha: 1)
    }
    
    static func mainPink() -> UIColor {
        return UIColor.rgb(red: 221, green: 94, blue: 86)
    }
}
