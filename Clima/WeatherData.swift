//
//  WeatherData.swift
//  Clima
//
//  Created by Gospodi on 20.02.2022.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherDate: Decodable {
    let name: String
    let main: Main
}

struct Main: Decodable {
    let temp: Double
}
