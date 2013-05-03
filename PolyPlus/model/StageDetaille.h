//
//  StageDetaille.h
//  PolyPlus
//
//  Created by Alexis Debourdieu on 22/04/13.
//  Copyright (c) 2013 Alexis Debourdieu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Personne.h"
#import "Stage.h"

@interface StageDetaille : Stage

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
                 AndTuteur: (Personne*) unTuteur;

@end
