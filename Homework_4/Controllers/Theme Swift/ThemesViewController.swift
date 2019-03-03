//
//  ThemesViewController.swift
//  Homework_4
//
//  Created by Timur Saidov on 03/03/2019.
//  Copyright © 2019 Timur Saidov. All rights reserved.
//

import UIKit

class ThemesViewController: UIViewController {
    
    
    // MARK: Private properties

    private var closure: () -> () = {
        return print("Theme changed")
    }
    private var model: ThemesSwift?
    
    
    // MARK: Actions
    
    @IBAction func changeTheme(_ sender: UIButton) {
        
        switch sender.tag {
        case 1:
            let theme = self.model?.theme1 ?? UIColor.black
            let tint = self.model?.darkTint ?? UIColor.black
            closure()
            navigationController?.navigationBar.barTintColor = theme
            navigationController?.navigationBar.tintColor = tint
            navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor: tint]
            break
        case 2:
            let theme = self.model?.theme2 ?? UIColor.black
            let tint = self.model?.whiteTint ?? UIColor.white
            closure()
            navigationController?.navigationBar.barTintColor = theme
            navigationController?.navigationBar.tintColor = tint
            navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor: tint]
            break
        case 3:
            let theme = self.model?.theme3 ?? UIColor.black
            let tint = self.model?.darkTint ?? UIColor.black
            closure()
            navigationController?.navigationBar.barTintColor = theme
            navigationController?.navigationBar.tintColor = tint
            navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor: tint]
            break
        default:
            print("Wrong tag!")
        }
    }
    
    
    // MARK: Methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        model = ThemesSwift()
    }
}
