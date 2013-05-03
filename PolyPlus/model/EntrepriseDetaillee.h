//
//  EntrepriseDetaillee.h
//  PolyPlus
//
//  Created by Alexis Debourdieu on 22/04/13.
//  Copyright (c) 2013 Alexis Debourdieu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Personne.h"
#import "Entreprise.h"

@interface EntrepriseDetaillee : Entreprise

    -initWithVille: (NSString*) uneVille
            AndNom: (NSString*) unNom
AndSecteurActivite: (NSString*) unSecteurActivite
           AndPays: (NSString*) unPays
        AndAdresse: (NSString*) uneAdresse
     AndCodePostal: (NSString*) unCodePostal
     AndSiretRidet: (NSString*) unSiretRidet
      AndDateDepot: (NSString*) uneDateDepot
        AndSiteWeb: (NSString*) unSiteWeb
    AndDescription: (NSString*) uneDescription
       AndPersonne: (Personne*) unResponsable
        AndContact: (NSArray*) listeContacts;

@end
