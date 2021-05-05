//
//  WeatherData.swift
//  Weather
//
//  Created by SHUBHAM ASTHANA on 06/05/21.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let coord: Coord
    let weather: [Weather]
    let main: Main
}

struct Coord: Codable {
    let lon:Double
    let lat:Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}

struct Main: Codable {
    let temp:Double
}
