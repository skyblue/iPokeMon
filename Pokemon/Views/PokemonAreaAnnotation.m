//
//  MEWMapPoint.m
//  Mew
//
//  Created by Kaijie Yu on 5/21/12.
//  Copyright (c) 2012 Kjuly. All rights reserved.
//

#import "PokemonAreaAnnotation.h"

@implementation PokemonAreaAnnotation

@synthesize coordinate = coordinate_;
@synthesize title      = title_;
@synthesize subtitle   = subtitle_;

- (id)initWithCoordinate:(CLLocationCoordinate2D)coordinate
                   title:(NSString *)title
                subtitle:(NSString *)subtitle {
  if (self = [super init]) {
    self.coordinate = coordinate;
    self.title      = title;
    self.subtitle   = subtitle;
  }
  return self;
}

@end
