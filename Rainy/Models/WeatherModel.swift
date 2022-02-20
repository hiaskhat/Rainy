//
//  WeatherModel.swift
//  Rainy
//
//  Created by Асхат Баймуканов on 16.02.2022.
//

import Foundation

struct WeatherModel {
    let conditionId: Int
    let cityName: String
    let temperature: Double
    
    //computing properties
    
    var temperatureString: String {
        return String(format: "%.1f", temperature)
    }
    
    
    var conditionName: String {
        switch conditionId {
        case 200...299:
            return "cloud.heavyrain"
        case 300...399:
            return "cloud.drizzle"
        case 500...599:
            return "cloud.rain"
        case 600...699:
            return "cloud.snow"
        case 700...799:
            return "cloud.fog"
        case 800:
            return "sun.max"
        case 801...804:
            return "cloud.bolt"
        default:
            return "cloud"
        }
    }

    
}
