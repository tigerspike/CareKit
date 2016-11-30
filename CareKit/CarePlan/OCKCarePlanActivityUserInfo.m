//
//  OCKCarePlanActivityUserInfo.m
//  CareKit
//
//

#import "OCKCarePlanActivityUserInfo.h"

@implementation OCKCarePlanActivityUserInfo

#define kImageName @"ImageName"

- (id)initWithImageName:(NSString *)imageName {
    self = [self init];
    _imageName = imageName;
    return self;
}

#pragma mark NSCoding

- (void) encodeWithCoder:(NSCoder *)encoder {
    [encoder encodeObject:_imageName forKey:kImageName];
}

- (id)initWithCoder:(NSCoder *)decoder {
    NSString *title = [decoder decodeObjectForKey:kImageName];
    return [self initWithImageName:title];
}

@end
