//
//  Login.h
//  PolyPlus
//
//  Created by Alexis Debourdieu on 22/04/13.
//  Copyright (c) 2013 Alexis Debourdieu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Login : NSObject

-initWithNomUtilisateur:(NSString*) unNomUtilisateur AndMotDePasse: (NSString*) unMotDePasse;

-(void) enregistrer;

+(Login* ) retirer;

@end
