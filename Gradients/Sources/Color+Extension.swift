//
//  Color+Extension.swift
//  Gradients
//
//  Created by Cruz on 2018. 9. 24..
//  Copyright © 2018년 Cruz. All rights reserved.
//

// https://stackoverflow.com/questions/24263007/how-to-use-hex-colour-values
extension UIColor {
    convenience init(red: Int, green: Int, blue: Int, alpha: CGFloat) {
        assert(red >= 0 && red <= 255, "Invalid red component")
        assert(green >= 0 && green <= 255, "Invalid green component")
        assert(blue >= 0 && blue <= 255, "Invalid blue component")
        assert(alpha >= 0.0 && alpha <= 1.0, "Invalid alpha component")
        
        self.init(red: CGFloat(red) / 255.0,
                  green: CGFloat(green) / 255.0,
                  blue: CGFloat(blue) / 255.0,
                  alpha: alpha)
    }
    
    convenience init(_ rgb: Int, a: CGFloat = 1.0) {
        self.init(
            red: (rgb >> 16) & 0xFF,
            green: (rgb >> 8) & 0xFF,
            blue: rgb & 0xFF,
            alpha: a
        )
    }
}

extension Int {
    var cgColor: CGColor {
        return UIColor(self).cgColor
    }
}
