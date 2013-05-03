//
//  Contact.m
//  PolyPlus
//
//  Created by Alexis Debourdieu on 22/04/13.
//  Copyright (c) 2013 Alexis Debourdieu. All rights reserved.
//

#import "Contact.h"

@interface Contact ()
	@property (nonatomic,strong) NSString*  compteUtilisateur;
@end

@implementation Contact

        -initWithNom: (NSString*) unNom
           AndPrenom: (NSString*) unPrenom
              AndTel: (NSString*) unTel
              AndFax: (NSString*) unFax
            AndEmail: (NSString*) unEmail
         AndCivilite: (NSString*) uneCivilite
         AndFonction: (NSString*) uneFonction
AndCompteUtilisateur: (NSString*) unCompteUtilisateur
{
    if ( (self = [super initWithNom:unNom
                          AndPrenom:unPrenom
                             AndTel:unTel
                             AndFax:unFax
                           AndEmail:unEmail
                        AndCivilite:uneCivilite
                        AndFonction:uneFonction]))
    {
        self.compteUtilisateur=unCompteUtilisateur;
	}
	return self;
}

@end
