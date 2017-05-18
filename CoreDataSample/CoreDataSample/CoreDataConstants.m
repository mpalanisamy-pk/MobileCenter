//
//  CoreDataConstants.m
//  CoreDataSample
//
//  Created by Palanisamy Manickam on 5/12/17.
//  Copyright © 2017 Palanisamy Manickam. All rights reserved.
//

#import <Foundation/Foundation.h>


#define MFDEBUG


#ifdef MFDEBUG

#define MFLog(x,...) NSLog(@"%s - %@", __FUNCTION__, [NSString stringWithFormat:(x), ##__VA_ARGS__])

#else

#define MFLog(x,...)

#endif
