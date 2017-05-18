//
//  Palani+CoreDataProperties.m
//  CoreDataSample
//
//  Created by Palanisamy Manickam on 5/12/17.
//  Copyright © 2017 Palanisamy Manickam. All rights reserved.
//  This file was automatically generated and should not be edited.
//

#import "Palani+CoreDataProperties.h"

@implementation Palani (CoreDataProperties)

+ (NSFetchRequest<Palani *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Palani"];
}

@dynamic age;
@dynamic gender;

@end
