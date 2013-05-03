//
//  Personne.h
//  PolyPlus
//
//  Created by Alexis Debourdieu on 22/04/13.
//  Copyright (c) 2013 Alexis Debourdieu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Personne : NSObject

-initWithNom: (NSString*) unNom
   AndPrenom: (NSString*) unPrenom
      AndTel: (NSString*) unTel
      AndFax: (NSString*) unFax
    AndEmail: (NSString*) unEmail
 AndCivilite: (NSString*) uneCivilite
 AndFonction: (NSString*) uneFonction;

@end
