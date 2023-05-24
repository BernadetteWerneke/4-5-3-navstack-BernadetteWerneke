//
//  PlanetDetail.swift
//  Swift_TA_Navigation
//
//  Created by Dennis on 21.03.23.
//

import SwiftUI
//Das ist die Detailansicht eines Planeten
struct PlanetDetail: View {
    var planet : Planet
    var body: some View {
        VStack{
            Image(planet.image)
                .resizable()
                .scaledToFit()
            Text(planet.name)
                .font(.largeTitle)
                .bold()
            NavigationLink("Anzahl Monde: \(planet.anzahlMonde)") {
                MondeView(monde: planet.monde)
            }
            .buttonStyle(.bordered)
            NavigationLink("Durchschnittliche Temperatur: \(planet.temperatur)") {
                TempView(temp: planet.temperatur)
            }
            .buttonStyle(.bordered)
            }
        }
    }


struct PlanetDetail_Previews: PreviewProvider {
    static var previews: some View {
        let planet = Aufgabe02().planets[1]
        PlanetDetail(planet: planet)
    }
}
