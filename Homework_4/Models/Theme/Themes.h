//
//  Themes.h
//  Homework_4
//
//  Created by Timur Saidov on 03/03/2019.
//  Copyright © 2019 Timur Saidov. All rights reserved.
//

#import <Foundation/Foundation.h>
@import UIKit;

@interface Themes : NSObject
{
    UIColor *_theme1;
    UIColor *_theme2;
    UIColor *_theme3;
    UIColor *_darkTint;
    UIColor *_whiteTint;
}

@property (nonatomic, copy) UIColor *theme1; // atomic (по-умолчанию) и nonatomic — свойства с ключевым словом atmoic — потокобезопасны, с nonatomic — могут быть проблемы при многопоточном доступе. Доступ к nonatomic свойствам обычно быстрее чем к atomic, поэтому они часто используются в однопоточных приложениях; copy — посылает release текущему значению переменной экземпляра, затем copy новому объекту и присваивает новый объект переменной экземпляра.
@property (nonatomic, copy) UIColor *theme2;
@property (nonatomic, copy) UIColor *theme3;
@property (nonatomic, copy) UIColor *darkTint;
@property (nonatomic, copy) UIColor *whiteTint;

@end
