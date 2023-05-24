//
//  Planet.swift
//  Swift_TA_Navigation
//
//  Created by Dennis on 21.03.23.
//

import Foundation
// Planet ist Hashable und Codeable damit wir Planeten bei der Navigation als Parameter übergeben können. 
struct Planet: Identifiable, Hashable, Codable {
    var id = UUID()
    var name: String
    var image: String
    var anzahlMonde: Int
    var temperatur: Int
    var monde: [String]
}
