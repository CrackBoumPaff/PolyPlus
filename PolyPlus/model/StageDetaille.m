//
//  StageDetaillee.m
//  PolyPlus
//
//  Created by Alexis Debourdieu on 22/04/13.
//  Copyright (c) 2013 Alexis Debourdieu. All rights reserved.
//

#import "StageDetaille.h"

@interface StageDetaille ()
    @property (nonatomic,strong) NSString* type;
    @property (nonatomic,strong) NSString* domaines;
    @property (nonatomic,strong) NSString* nomService;
    @property (nonatomic,strong) NSString* objectifs;
    @property (nonatomic,strong) NSString* adresse;
    @property (nonatomic,strong) NSString* dureeTravailHebdoMax;
    @property (nonatomic,strong) NSString* gratification;
    @property (nonatomic,strong) NSString* avantages;
    @property (nonatomic,strong) NSString* modaliteVersement;
    @property (nonatomic,strong) NSString* modalitesParticulieres;
    @property (nonatomic,strong) Personne* tuteur;
@end

@implementation StageDetaille

            -initWithVille: (NSString*) uneVille
                  AndOffre: (NSString*) uneOffre
          AndNomEntreprise: (NSString*) unNomEntreprise
                   AndPays: (NSString*) unPays
        AndDateMiseEnLigne: (NSString*) uneDateMiseEnLigne
              AndDateDebut: (NSString*) uneDateDebut
                AndDateFin: (NSString*) uneDateFin
                 AndStatut: (NSString*) unStatut
                   AndType: (NSString*) unType
               AndDomaines: (NSString*) desDomaines
             AndNomService: (NSString*) unNomService
              AndObjectifs: (NSString*) desObjectifs
                AndAdresse: (NSString*) uneAdresse
   AndDureeTravailHebdoMax: (NSString*) uneDureeTravailHebdoMax
          AndGratification: (NSString*) uneGratification
              AndAvantages: (NSString*) desAvantages
      AndMofaliteVersement: (NSString*) uneModaliteVersement
 AndModalitesParticulieres: (NSString*) desModalitesParticulieres
                 AndTuteur: (Personne*) unTuteur
{
    if ( (self = [super initWithVille:uneVille
                             AndOffre:uneOffre
                     AndNomEntreprise:unNomEntreprise
                              AndPays:unPays
                   AndDateMiseEnLigne:uneDateMiseEnLigne
                         AndDateDebut:uneDateDebut
                           AndDateFin:uneDateFin
                            AndStatut:unStatut]))
    {
        self.type=unType;
        self.domaines=desDomaines;
        self.nomService=unNomService;
        self.objectifs=desObjectifs;
        self.adresse=uneAdresse;
        self.dureeTravailHebdoMax=uneDureeTravailHebdoMax;
        self.gratification=uneGratification;
        self.avantages=desAvantages;
        self.modaliteVersement=uneModaliteVersement;
        self.modalitesParticulieres=desModalitesParticulieres;
        self.tuteur=unTuteur;
	}
	return self;
}

@end
