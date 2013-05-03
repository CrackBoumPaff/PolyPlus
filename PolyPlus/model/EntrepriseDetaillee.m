//
//  EntrepriseDetaille.m
//  PolyPlus
//
//  Created by Alexis Debourdieu on 22/04/13.
//  Copyright (c) 2013 Alexis Debourdieu. All rights reserved.
//

#import "EntrepriseDetaillee.h"

@interface EntrepriseDetaillee ()
	@property (nonatomic,strong) NSString*  adresse;
	@property (nonatomic,strong) NSString*  codePostal;
	@property (nonatomic,strong) NSString*  siretRidet;
	@property (nonatomic,strong) NSString*  dateDepot;
	@property (nonatomic,strong) NSString*  siteWeb;
	@property (nonatomic,strong) NSString*  description;
	@property (nonatomic,strong) Personne*  responsable;
	@property (nonatomic,strong) NSArray*  contacts;
@end

@implementation EntrepriseDetaillee

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
        AndContact: (NSArray*) listeContacts
{
    if ( (self = [super initWithVille:uneAdresse
                               AndNom:unNom
                   AndSecteurActivite:unSecteurActivite
                              AndPays:unPays]))
    {
        self.adresse=uneAdresse;
        self.codePostal=unCodePostal;
        self.siretRidet=unSiretRidet;
        self.dateDepot=uneDateDepot;
        self.siteWeb=unSiteWeb;
        self.description=uneDescription;
        self.responsable=unResponsable;
        self.contacts=listeContacts;
	}
	return self;
}

@end
