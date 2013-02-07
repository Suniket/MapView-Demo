//
//  ViewController.h
//  MapView Demo
//
//  Created by Suniket Wagh on 07/02/13.
//  Copyright (c) 2013 Suniket Wagh. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface ViewController : UIViewController <MKMapViewDelegate>
{
     IBOutlet MKMapView *mapView;

}

@property (nonatomic,retain) IBOutlet MKMapView *mapView;

@end
