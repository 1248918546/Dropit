//
//  DropitBehavior.h
//  Dropit
//
//  Created by ZJ on 2018/11/22.
//  Copyright © 2018 JZhang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DropitBehavior : UIDynamicBehavior

- (void)addItem:(id <UIDynamicItem>)item;
- (void)removeItem:(id <UIDynamicItem>)item;

@end

