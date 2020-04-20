//
//  Constants.swift
//  SimpleWeather

import Foundation

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=bdc7bf3f2a08fca6adbe52aef43a179f"
