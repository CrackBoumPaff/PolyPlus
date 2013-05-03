//
//  Entreprise.m
//  PolyPlus
//
//  Created by Alexis Debourdieu on 22/04/13.
//  Copyright (c) 2013 Alexis Debourdieu. All rights reserved.
//

#import "Entreprise.h"

@interface Entreprise ()
	@property (nonatomic,strong) NSString*  ville;
	@property (nonatomic,strong) NSString*  nom;
	@property (nonatomic,strong) NSString*  secteurActivite;
	@property (nonatomic,strong) NSString*  pays;
@end

@implementation Entreprise

    -initWithVille: (NSString*) uneVille
            AndNom: (NSString*) unNom
AndSecteurActivite: (NSString*) unSecteurActivite
           AndPays: (NSString*) unPays
{
    if ( (self = [super init]) ) {
        self.ville=uneVille;
        self.nom=unNom;
        self.secteurActivite=unSecteurActivite;
        self.pays=unPays;
	}
	return self;
}

@end
