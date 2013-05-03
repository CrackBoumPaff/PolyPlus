//
//  Personne.m
//  PolyPlus
//
//  Created by Alexis Debourdieu on 22/04/13.
//  Copyright (c) 2013 Alexis Debourdieu. All rights reserved.
//

#import "Personne.h"

@interface Personne ()
	@property (nonatomic,strong) NSString*  nom;
	@property (nonatomic,strong) NSString*  prenom;
	@property (nonatomic,strong) NSString*  tel;
	@property (nonatomic,strong) NSString*  fax;
	@property (nonatomic,strong) NSString*  email;
	@property (nonatomic,strong) NSString*  civilite;
	@property (nonatomic,strong) NSString*  fonction;
@end

@implementation Personne

-initWithNom: (NSString*) unNom
   AndPrenom: (NSString*) unPrenom
      AndTel: (NSString*) unTel
      AndFax: (NSString*) unFax
    AndEmail: (NSString*) unEmail
 AndCivilite: (NSString*) uneCivilite
 AndFonction: (NSString*) uneFonction
{
    if ( (self = [super init]) ) {
        self.nom=unNom;
        self.prenom=unPrenom;
        self.tel=unTel;
        self.fax=unFax;
        self.email=unEmail;
        self.civilite=uneCivilite;
        self.fonction=uneFonction;
	}
	return self;
}

@end
