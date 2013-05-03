//
//  Cantact.h
//  PolyPlus
//
//  Created by Alexis Debourdieu on 22/04/13.
//  Copyright (c) 2013 Alexis Debourdieu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Personne.h"

@interface Contact : Personne

        -initWithNom: (NSString*) unNom
           AndPrenom: (NSString*) unPrenom
              AndTel: (NSString*) unTel
              AndFax: (NSString*) unFax
            AndEmail: (NSString*) unEmail
         AndCivilite: (NSString*) uneCivilite
         AndFonction: (NSString*) uneFonction
AndCompteUtilisateur: (NSString*) unCompteUtilisateur;

@end
