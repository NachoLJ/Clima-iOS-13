//
//  WeatherData.swift
//  Clima
//
//  Created by Ignacio Lopez Jimenez on 27/11/2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
//decodable protocol para decodificarse de una representación externa (del JSON)
//encodable, pasar datos de nuevo a JSON
//Codable = Decodable + Encodable
struct WeatherData: Codable  { 
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
