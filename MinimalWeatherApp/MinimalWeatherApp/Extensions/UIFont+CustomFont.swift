//
//  UIFont+CustomFont.swift
//  MinimalWeatherApp
//
//  Created by SermanDurai on 10/06/17.
//  Copyright © 2017 Sermandurai Subbiah. All rights reserved.
//

import UIKit

let AppfontName = "Helvatica"
let AppLightfontName = "Helvatica"
let AppBoldfontName = "Helvatica"

extension UIFont {
    class func countryNameFont()-> UIFont {
        return UIFont(name: AppfontName, size: 12)!
    }
    class func countryTimeFont() -> UIFont {
        return UIFont(name: AppLightfontName, size: 10)!
    }
    class func weatherStatusNumberFont() -> UIFont {
        return UIFont(name: AppBoldfontName, size: 15)!
    }
    class func weatherStatusInWordsFont() -> UIFont {
        return UIFont(name: AppLightfontName, size: 10)!
    }
}
