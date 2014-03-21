//
//  mainAppDelegate.h
//  guai
//
//  Created by jellt.liu on 14-3-21.
//  Copyright (c) 2014年 dcz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface mainAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;

- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;

@end
