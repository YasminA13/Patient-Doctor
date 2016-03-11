//
//  main.m
//  Patient & Doctor
//
//  Created by Yasmin Ahmad on 2016-03-10.
//  Copyright © 2016 Yasmin Ahmad. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Patient.h"
#import "Doctor.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Doctor *doctor = [[Doctor alloc] init];
                doctor.name = @"Dr. Dre";
                doctor.specialization = @"Ill beatz";
                doctor.available = YES;
        
        
        Patient *patient = [[Patient alloc] init];
                patient.name = @"Eminem";
                patient.age = 30;
                patient.hasHealthCard = YES;
                patient.symptoms = @"Haven't had a hit song in years, fights with mother, rumoured feud with Mariah Carey";
                patient.requestAppointment = @"Is Dr Dre available?";
        
        
        NSMutableSet *newPatient = [[NSMutableSet alloc] init];
        doctor.addToRecords = newPatient;
        
        
        NSMutableDictionary *medsForPatient = [[NSMutableDictionary alloc] init];
        doctor.prescriptionList = medsForPatient;
        
        
        if ([patient requestAppointment])
           {
               NSLog(@"Dr Dre is available");
                               
            }
        if ([patient hasHealthCard])
        {
            NSLog(@"Great! He has a healthcard, we will add him to the system");
        }

            else
        {
            NSLog(@"Sorry you need a healthcard to have an appointment");
            return NO;
        }
        
        
                [doctor addToRecords:patient];
        
                [doctor checksRecords:patient];
        
                [doctor requestsSymptoms:patient];
        
                [patient sharesSymptoms:doctor];
        
                [doctor prescription:patient];
        
    
    }
    return 0;
}


