//
//  OAFFeaturesObject.m
//  ogc-api-features-json-ios
//
//  Created by Brian Osborn on 8/7/19.
//  Copyright © 2019 NGA. All rights reserved.
//

#import "OAFFeaturesObject.h"
#import "SFGOrderedDictionary.h"

@implementation OAFFeaturesObject

-(instancetype) init{
    self = [super init];
    return self;
}

-(instancetype) initWithTree: (NSDictionary *) tree{
    self = [super init];
    if(self != nil){
        [self fromTree:tree];
    }
    return self;
}

-(NSMutableDictionary *) toTree{
    NSMutableDictionary *tree = [[SFGOrderedDictionary alloc] init];
    return tree;
}

-(void) fromTree: (NSDictionary *) tree{

}

@end
