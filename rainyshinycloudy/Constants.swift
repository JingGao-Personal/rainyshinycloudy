//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Jing Gao on 15/5/17.
//  Copyright © 2017 Jing Gao. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "cae256577bb9ad57f3547a9ea3359b10"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)35\(LONGITUDE)139\(APP_ID)\(API_KEY)"
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=35&lon=139&cnt=10&appid=cae256577bb9ad57f3547a9ea3359b10"
