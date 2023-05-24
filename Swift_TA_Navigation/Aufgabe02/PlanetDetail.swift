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
                .frame(width: 200, height: 200)
            Text(planet.name)
                .font(.title3)
                .bold()
            
            
            NavigationLink("Anzahl Monde: \(planet.anzahlMonde)") {
                MondeView(monde: planet.monde)
            }
            .buttonStyle(.bordered)
            .background(.clear)
            .foregroundColor(.black)
            
            NavigationLink("Durchschnittliche Temperatur: \(planet.temperatur)") {
                TempView(temp: planet.temperatur)
            }
            .buttonStyle(.bordered)
            .background(.clear)
            .foregroundColor(.black)
            }
        }
    }


struct PlanetDetail_Previews: PreviewProvider {
    static var previews: some View {
        let planet = Aufgabe02().planets[1]
        PlanetDetail(planet: planet)
    }
}
