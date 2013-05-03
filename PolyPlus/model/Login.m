//
//  Login.m
//  PolyPlus
//
//  Created by Alexis Debourdieu on 22/04/13.
//  Copyright (c) 2013 Alexis Debourdieu. All rights reserved.
//

#import "Login.h"

@interface Login ()
    @property (nonatomic,strong) NSString* nomUtilisateur;
    @property (nonatomic,strong) NSString* motDePasse;
@end

@implementation Login

-initWithNomUtilisateur:(NSString*) unNomUtilisateur AndMotDePasse: (NSString*) unMotDePasse{
    if ( (self = [super init]) ) {
        self.nomUtilisateur=unNomUtilisateur;
        self.motDePasse=unMotDePasse;
	}
	return self;
}

#define LOGIN @"nomutilisateur"
#define MOT_DE_PASSE @"motdepasse"
#define CONNEXION @"connexion"

-(void) enregistrer {
    NSDictionary *connexion = @{LOGIN:self.nomUtilisateur, MOT_DE_PASSE:self.motDePasse};
    [[NSUserDefaults standardUserDefaults]setObject:connexion forKey:CONNEXION];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

+(Login* ) retirer {
	NSDictionary *connexion = [[NSUserDefaults standardUserDefaults] valueForKey:CONNEXION];
    Login *lgn= [[Login alloc]initWithNomUtilisateur:connexion[LOGIN] AndMotDePasse:connexion[MOT_DE_PASSE]];
    return lgn;
}

@end
