//
//  Doctor.h
//  Patient & Doctor
//
//  Created by Yasmin Ahmad on 2016-03-10.
//  Copyright © 2016 Yasmin Ahmad. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Patient;


@interface Doctor : NSObject 

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *specialization;
@property (nonatomic) BOOL available;
@property (nonatomic, strong) NSMutableDictionary *prescriptionList;
@property (nonatomic, strong) NSMutableSet *addToRecords;


- (BOOL)visit:(Patient *)patient;

- (void)checksRecords:(Patient *)patient;

- (void)prescription:(Patient *)patient;

- (void)addToRecords:(Patient *)patient;

- (void)requestsSymptoms:(Patient *)patient;


@end

