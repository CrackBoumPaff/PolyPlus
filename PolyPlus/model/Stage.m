//
//  Stage.m
//  PolyPlus
//
//  Created by Alexis Debourdieu on 22/04/13.
//  Copyright (c) 2013 Alexis Debourdieu. All rights reserved.
//

#import "Stage.h"

@interface Stage ()
    @property (nonatomic,strong) NSString* ville;
    @property (nonatomic,strong) NSString* offre;
    @property (nonatomic,strong) NSString* nomEntreprise;
    @property (nonatomic,strong) NSString* pays;
    @property (nonatomic,strong) NSString* dateMiseEnLigne;
    @property (nonatomic,strong) NSString* dateDebut;
    @property (nonatomic,strong) NSString* dateFin;
    @property (nonatomic,strong) NSString* statut;
@end

@implementation Stage

    -initWithVille: (NSString*) uneVille
          AndOffre: (NSString*) uneOffre
  AndNomEntreprise: (NSString*) unNomEntreprise
           AndPays: (NSString*) unPays
AndDateMiseEnLigne: (NSString*) uneDateMiseEnLigne
      AndDateDebut: (NSString*) uneDateDebut
        AndDateFin: (NSString*) uneDateFin
         AndStatut: (NSString*) unStatut
{
    if ( (self = [super init]) ) {
        self.ville=uneVille;
        self.offre=uneOffre;
        self.nomEntreprise=unNomEntreprise;
        self.pays=unPays;
        self.dateMiseEnLigne=uneDateMiseEnLigne;
        self.dateDebut=uneDateDebut;
        self.dateFin=uneDateFin;
        self.statut=unStatut;
	}
	return self;
}

@end
