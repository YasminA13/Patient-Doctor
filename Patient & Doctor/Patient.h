//
//  Patient.h
//  Patient & Doctor
//
//  Created by Yasmin Ahmad on 2016-03-10.
//  Copyright © 2016 Yasmin Ahmad. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"

@interface Patient : NSObject

@property (nonatomic, strong) NSString *name;
@property int age;
@property BOOL hasHealthCard;
@property (nonatomic, strong) NSString *symptoms;
@property (nonatomic, strong) NSString *requestAppointment;


- (void)requestsAppointment:(Doctor *)doctor;

- (void)sharesSymptoms:(Doctor *)doctor;



@end