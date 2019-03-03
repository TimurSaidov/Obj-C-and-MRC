//
//  ThemesSwift.swift
//  Homework_4
//
//  Created by Timur Saidov on 03/03/2019.
//  Copyright © 2019 Timur Saidov. All rights reserved.
//

import Foundation

class ThemesSwift {
    var theme1: UIColor
    var theme2: UIColor
    var theme3: UIColor
    var darkTint: UIColor
    var whiteTint: UIColor
    
    init() {
        self.theme1 = UIColor.init(red: 1, green: 1, blue: 1, alpha: 1)
        self.theme2 = UIColor.init(red: 0.4, green: 0.4, blue: 0.4, alpha: 1)
        self.theme3 = UIColor.init(red: 0.96, green: 0.9, blue: 0.77, alpha: 1)
        self.darkTint = UIColor.init(red: 0, green: 0, blue: 0, alpha: 1)
        self.whiteTint = UIColor.init(red: 1, green: 1, blue: 1, alpha: 1)
    }
}
