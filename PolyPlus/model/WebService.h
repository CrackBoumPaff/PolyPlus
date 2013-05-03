//
//  WebService.h
//  PolyPlus
//
//  Created by Alexis Debourdieu on 22/04/13.
//  Copyright (c) 2013 Alexis Debourdieu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Login.h"
#import "EntrepriseDetaillee.h"
#import "StageDetaille.h"
#import "CandidatureDetaillee.h"

@interface WebService : NSObject

+(Login* ) authentification :(NSString* ) unNomUtilisateur :(NSString* ) unMotDePasse;

+(NSArray* ) recupererEntreprises :(NSUInteger) unIndex;

+(EntrepriseDetaillee* ) recupererEntrepriseDetaillee :(Entreprise* ) uneEntreprise;

+(NSArray* ) recupererStages :(NSUInteger) unIndex;

+(StageDetaille* ) recupererStageDetaille :(Stage* ) unStage;

+(NSArray* ) recupererCandidatures :(NSUInteger) unIndex;

+(CandidatureDetaillee* ) recupererCandidatureDetaillee :(Candidature* ) uneCandidature;

@end
