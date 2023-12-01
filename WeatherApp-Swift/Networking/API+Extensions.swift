//
//  API+Extensions.swift
//  WeatherApp-Swift
//
//  Created by SinemApaydın on 26.10.2023.
//

import Foundation
extension API {
    static let baseURLString = "https://api.openweathermap.org/data/3.0/"
    
    static func getURLFor(lat: Double, lon: Double) -> String {
        return "\(baseURLString)onecall?lat=\(lat)&lon=\(lon)&exclude=minutely&appid=\(key)&units=metric"
    }
}
