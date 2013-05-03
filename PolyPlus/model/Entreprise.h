//
//  Entreprise.h
//  PolyPlus
//
//  Created by Alexis Debourdieu on 22/04/13.
//  Copyright (c) 2013 Alexis Debourdieu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Entreprise : NSObject

    -initWithVille: (NSString*) uneVille
            AndNom: (NSString*) unNom
AndSecteurActivite: (NSString*) unSecteurActivite
           AndPays: (NSString*) unPays;

@end
