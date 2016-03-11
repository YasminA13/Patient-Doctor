//
//  Doctor.m
//  Patient & Doctor
//
//  Created by Yasmin Ahmad on 2016-03-10.
//  Copyright © 2016 Yasmin Ahmad. All rights reserved.
//

#import "Doctor.h"
#import "Patient.h"



@implementation Doctor

- (BOOL)visit:(Patient *)patient
{
    if ([patient hasHealthCard])
    {
        NSLog(@"The patient has been accepted for an appointment");
        return YES;
    }
    
    
        NSLog(@"I'm sorry we can not book you an appointment without a healthcard");
        return NO;
}


-(void)prescription:(Patient *)patient
{

    self.prescriptionList[patient.name] = @"Prescribes mandatory viewing of Straight Outta Compton for inspiration.";
    
    NSLog(@"%@", self.prescriptionList);
}


- (void)checksRecords:(Patient *)patient

{
    NSLog(@"Dr Dre checks Eminem's records. Discovers prescriptions for a hiatus, a long vacation and a comeback album."); 
}


- (void)addToRecords:(Patient *)patient;
{
    [self.addToRecords addObject:patient.name];
    NSLog(@"Dr. Dre adds %@ to his office records", self.addToRecords);
}


- (void)requestsSymptoms:(Patient *)patient;
{
    NSLog(@"Requests symptoms from Eminem."); 
}


@end
