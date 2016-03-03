//
//  Created by Jesse Squires
//  http://www.jessesquires.com
//
//
//  Documentation
//  http://cocoadocs.org/docsets/JSQMessagesViewController
//
//
//  GitHub
//  https://github.com/jessesquires/JSQMessagesViewController
//
//
//  License
//  Copyright (c) 2014 Jesse Squires
//  Released under an MIT license: http://opensource.org/licenses/MIT
//

#import "JSQMessagesToolbarButtonFactory.h"

#import "UIColor+JSQMessages.h"
#import "UIImage+JSQMessages.h"
#import "NSBundle+JSQMessages.h"


@implementation JSQMessagesToolbarButtonFactory

+ (UIButton *)leftAccessoryButton
{
    UIImage *accessoryImage = [UIImage jsq_defaultAccessoryImage];
    UIButton *accessoryButton = [[UIButton alloc] initWithFrame:CGRectMake(0.0f, 0.0f, 34.0f, 32.0f)];
    [accessoryButton setImage:accessoryImage forState:UIControlStateNormal];
    accessoryButton.contentMode = UIViewContentModeScaleAspectFit;
    accessoryButton.backgroundColor = [UIColor clearColor];
    return accessoryButton;
}

+ (UIButton *)rightAccessoryButton
{
    UIImage *micImage = [UIImage jsq_defaultMicImage];
    UIButton *micButton = [[UIButton alloc] initWithFrame:CGRectMake(0.0f, 0.0f, 34.0f, 32.0f)];
    [micButton setImage:micImage forState:UIControlStateNormal];
    micButton.contentMode = UIViewContentModeCenter;
    micButton.backgroundColor = [UIColor clearColor];
    return micButton;
}

@end
