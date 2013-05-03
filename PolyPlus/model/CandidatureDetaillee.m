//
//  CandidatureDetaillee.m
//  PolyPlus
//
//  Created by Alexis Debourdieu on 22/04/13.
//  Copyright (c) 2013 Alexis Debourdieu. All rights reserved.
//

#import "CandidatureDetaillee.h"

@interface CandidatureDetaillee ()
	@property (nonatomic,strong) NSString*  message;
	@property (nonatomic,strong) NSString*  email;
@end

@implementation CandidatureDetaillee

-initWithOffre: (NSString*) uneOffre
     AndStatut: (NSString*) unStatut
       AndType: (NSString*) unType
       AndDate: (NSString*) uneDate
    AndMessage: (NSString*) unMessage
      AndEmail: (NSString*) unEmail
AndCandidature: (NSString*) uneCandidature
{
    if ( (self = [super initWithOffre:uneOffre
                            AndStatut:unStatut
                              AndType:unType
                              AndDate:uneDate
                       AndCandidature:uneCandidature]))
    {
        self.message=unMessage;
        self.email=unEmail;
	}
	return self;
}

@end
