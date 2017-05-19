//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Jing Gao on 19/5/17.
//  Copyright © 2017 Jing Gao. All rights reserved.
//

import CoreLocation

class Location {
    static var shareInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
