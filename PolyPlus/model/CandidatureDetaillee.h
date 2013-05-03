//
//  CandidatureDetaillee.h
//  PolyPlus
//
//  Created by Alexis Debourdieu on 22/04/13.
//  Copyright (c) 2013 Alexis Debourdieu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Candidature.h"

@interface CandidatureDetaillee : Candidature

-initWithOffre: (NSString*) uneOffre
     AndStatut: (NSString*) unStatut
       AndType: (NSString*) unType
       AndDate: (NSString*) uneDate
    AndMessage: (NSString*) unMessage
      AndEmail: (NSString*) unEmail
AndCandidature: (NSString*) uneCandidature;

@end
