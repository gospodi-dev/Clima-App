//
//  WeatherData.swift
//  Clima
//
//  Created by Gospodi on 20.02.2022.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherDate: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}
