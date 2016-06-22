//
//  ASPEmailDocumentWithStringValue.m
//  Aspose.Email_Cloud_SDK_For_Objective_C
//
//  Created by Muhammad Sohail Ismail on 29/11/2015.
//  Copyright © 2015 Aspose. All rights reserved.
//

#import "ASPEmailDocumentWithStringValue.h"

@implementation ASPEmailDocumentWithStringValue

/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper
{
    return [[JSONKeyMapper alloc] initWithDictionary:@{ @"Links": @"links", @"DocumentProperties": @"documentProperties", @"Data": @"data", @"Format": @"format" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName
{
    NSArray *optionalProperties = @[@"links", @"documentProperties", @"data", @"format"];
    
    if ([optionalProperties containsObject:propertyName]) {
        return YES;
    }
    else {
        return NO;
    }
}

/**
 * Gets the string presentation of the object.
 * This method will be called when logging model object using `NSLog`.
 */
- (NSString *)description {
    return [[self toDictionary] description];
}

@end
