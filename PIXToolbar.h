//
//  PIXToolbar.h
//  PIXTextView
//
//  Created by shadow on 2015/1/20.
//  Copyright (c) 2015年 shadow. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol PIXTextFieldAccessoryViewDeleage <NSObject>

@optional
- (void)accessoryViewClearBtnDidClicked:(NSInteger)viewTag;
- (void)accessoryViewCancelBtnDidClicked:(NSInteger)viewTag;
- (void)accessoryViewDoneBtnDidClicked:(NSInteger)viewTag;
@end

@interface PIXToolbar : UIToolbar

typedef NS_ENUM(NSInteger, AccessoryType)
{
    AccessoryTypeClearCancelDone = 0,
    
};

- (void)setType:(AccessoryType)type;

@property (assign,nonatomic) id<PIXTextFieldAccessoryViewDeleage>PIXDeleage;

@end
