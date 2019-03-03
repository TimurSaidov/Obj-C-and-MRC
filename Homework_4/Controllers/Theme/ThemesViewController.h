//
//  ThemesViewController.h
//  Homework_4
//
//  Created by Timur Saidov on 03/03/2019.
//  Copyright © 2019 Timur Saidov. All rights reserved.
//

@import UIKit;
@class Themes;
@protocol ThemesViewControllerDelegate;

@interface ThemesViewController : UIViewController
{
    id<ThemesViewControllerDelegate> _delegate;
    Themes *_model;
}

@property (nonatomic, retain) id<ThemesViewControllerDelegate> delegate; // retain - сильная ссылка.
@property (nonatomic, assign) Themes *model; // assign — присваивает переданное значение, не делая никаких манипуляций с подсчетом ссылок.  

@end
