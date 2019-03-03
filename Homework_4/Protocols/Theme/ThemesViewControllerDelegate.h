//
//  ThemesViewControllerDelegate.h
//  Homework_4
//
//  Created by Timur Saidov on 03/03/2019.
//  Copyright © 2019 Timur Saidov. All rights reserved.
//

@class ThemesViewController;

@protocol ThemesViewControllerDelegate <NSObject>

-(void)themesViewController:(ThemesViewController *)controller didSelectTheme:(UIColor *)selectedTheme didSelectTint:(UIColor *)selectedTint;

@end
