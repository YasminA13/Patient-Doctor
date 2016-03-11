//
//  Patient.m
//  Patient & Doctor
//
//  Created by Yasmin Ahmad on 2016-03-10.
//  Copyright © 2016 Yasmin Ahmad. All rights reserved.
//

#import "Patient.h"


@implementation Patient


-(void)prescription:(Doctor *)doctor
{
    NSLog(@"Prescribes mandatory viewing of Straight Outta Compton for inspiration.");
}


- (void)requestsAppointment:(Doctor *)doctor
{
    NSLog(@"Requests appointment with Dr. Dre"); 
}


- (void)sharesSymptoms:(Doctor *)doctor
{
    NSLog(@"Hasn't had a hit song in years, fights with mother, rumoured feud with Mariah Carey");
}


@end
