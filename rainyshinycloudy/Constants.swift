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

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.shareInstance.latitude!)&lon=\(Location.shareInstance.longitude!)&cnt=10&appid=cae256577bb9ad57f3547a9ea3359b10"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.shareInstance.latitude!)&lon=\(Location.shareInstance.longitude!)&cnt=10&appid=cae256577bb9ad57f3547a9ea3359b10"
