#import <UIKit/UIKit.h>

@interface SBIconListPageControl : UIView
@end

%hook SBIconListPageControl
-(void)layoutSubviews { %orig;
   self.hidden = YES;
}
%end