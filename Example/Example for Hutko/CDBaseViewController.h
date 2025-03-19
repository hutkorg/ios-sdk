//
//  CDBaseViewController.h
//  Hutko
//
//  Created by Nadiia Dovbysh on 6/30/17.
//  Copyright © 2017 Nadiia. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Hutko/PSHutko.h>

@interface CDBaseViewController : UIViewController <PSPayCallbackDelegate, PSConfirmationErrorHandler>
    
- (void)taskWillStarted;
- (void)taskDidFinished;
- (void)showToastWithText:(NSString *)text;
- (BOOL)isEmpty:(NSString *)str;
    
@end
