//
//  WeatherData.swift
//  Rainy
//
//  Created by Асхат Баймуканов on 16.02.2022.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
    let visibility: Int
}

// Main and Weather data types because of JSON struct (see JSON format coming)

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}
