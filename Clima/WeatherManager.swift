//
//  WeatherManager.swift
//  Clima
//
//  Created by Gospodi on 19.02.2022.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "http://api.openweathermap.org/data/2.5/weather?appid=8cb087ec1a7ba0be045896dff05ec25d&units=metric"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        performRequest(urlString: urlString)
    }
    
    func performRequest(urlString: String) {
        
        // 1. Create a URL
        
        if let url = URL(string: urlString) {
            // 2. Create a URLSession
            
            let session = URLSession(configuration: .default)
            
            // 3. Give the session a task
            
            let task = session.dataTask(with: url, completionHandler: <#T##(Data?, URLResponse?, Error?) -> Void#>)
            
            // 4. Start the task
            task.resume()
        }
        
        
        
        
        
    }
}

