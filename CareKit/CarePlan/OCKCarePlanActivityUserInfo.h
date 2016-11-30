//
//  OCKCarePlanActivityUserInfo.h
//  CareKit
//
//

#import <Foundation/Foundation.h>

@interface OCKCarePlanActivityUserInfo : NSObject <NSCoding>

@property (nonatomic, copy) NSString *imageName;

- (id)initWithImageName:(NSString *)imageName;

@end
