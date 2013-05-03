//
//  Stage.h
//  PolyPlus
//
//  Created by Alexis Debourdieu on 22/04/13.
//  Copyright (c) 2013 Alexis Debourdieu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Stage : NSObject

    -initWithVille: (NSString*) uneVille
          AndOffre: (NSString*) uneOffre
  AndNomEntreprise: (NSString*) unNomEntreprise
           AndPays: (NSString*) unPays
AndDateMiseEnLigne: (NSString*) uneDateMiseEnLigne
      AndDateDebut: (NSString*) uneDateDebut
        AndDateFin: (NSString*) uneDateFin
         AndStatut: (NSString*) unStatut;

@end
