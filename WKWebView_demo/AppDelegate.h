//
//  AppDelegate.h
//  WKWebView_demo
//
//  Created by 彭双塔 on 2017/12/11.
//  Copyright © 2017年 pst. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

