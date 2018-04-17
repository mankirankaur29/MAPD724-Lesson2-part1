//
//  ViewController.swift
//  MAPD724-Lesson2-part1
//
//  Created by Mankiran kaur on 2018-04-16.
//  Copyright © 2018 Centennial College. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {
    
    @IBOutlet weak var map: MKMapView!
    
    
    //fix
    var lat = 43.6532
    var long = -79.3832
    var delta  = 10.0
    let mapLocation = CLLocationCoordinate2DMake(43.6532, -79.3832)

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let loc = CLLocationCoordinate2DMake(lat, long)
        
        let span = MKCoordinateSpanMake(delta, delta)
        
        let reg = MKCoordinateRegionMake(loc, span)
        
    }


}

