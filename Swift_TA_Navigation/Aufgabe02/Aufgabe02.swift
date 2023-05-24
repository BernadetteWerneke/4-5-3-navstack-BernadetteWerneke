//
//  Aufgabe02.swift
//  Swift_TA_Navigation
//
//  Created by Dennis on 21.03.23.
//

import SwiftUI

struct Aufgabe02: View {
    let planets = [
        Planet(name: "Merkur", image: "Merkur",
               anzahlMonde: 0, temperatur: 167, monde: []),
        Planet(name: "Venus", image: "Venus",
               anzahlMonde: 0, temperatur: 464, monde: []),
        Planet(name: "Erde", image: "Erde",
               anzahlMonde: 1, temperatur: 15, monde: ["Mond"]),
        Planet(name: "Mars", image: "Mars",
               anzahlMonde: 2, temperatur: -63, monde: ["Phobos", "Deimos"]),
        Planet(name: "Jupiter", image: "Jupiter",
               anzahlMonde: 92, temperatur: -108, monde: ["Io", "Europa", "Ganymed", "Kallisto"]),
        Planet(name: "Saturn", image: "Saturn",
               anzahlMonde: 83, temperatur: -139, monde: ["Tethys", "Dione", "Rhea", "Titan", "lapetus"]),
        Planet(name: "Uranus", image: "Uranus",
               anzahlMonde: 27, temperatur: -197, monde: ["Miranda", "Ariel", "Umbriel", "Titania", "Oberon"]),
        Planet(name: "Neptun", image: "Neptun",
               anzahlMonde: 14, temperatur: -201, monde: ["Triton", "Nereid"]),
    ]
    var body: some View {
        Text("Navigation Aufgabe02 hier rein")
    }
}

struct Aufgabe02_Previews: PreviewProvider {
    static var previews: some View {
        Aufgabe02()
    }
}
