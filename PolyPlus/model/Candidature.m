//
//  Candidature.m
//  PolyPlus
//
//  Created by Alexis Debourdieu on 22/04/13.
//  Copyright (c) 2013 Alexis Debourdieu. All rights reserved.
//

#import "Candidature.h"

@interface Candidature ()
	@property (nonatomic,strong) NSString*  offre;
	@property (nonatomic,strong) NSString*  statut;
	@property (nonatomic,strong) NSString*  type;
	@property (nonatomic,strong) NSString*  date;
    @property (nonatomic,strong) NSString*  candidature;
@end

@implementation Candidature

-initWithOffre: (NSString*) uneOffre
     AndStatut: (NSString*) unStatut
       AndType: (NSString*) unType
       AndDate: (NSString*) uneDate
AndCandidature: (NSString*) uneCandidature
{
    if ( (self = [super init]) ) {
        self.offre=uneOffre;
        self.statut=unStatut;
        self.type=unType;
        self.date=uneDate;
        self.candidature=uneCandidature;
	}
	return self;
}

@end
