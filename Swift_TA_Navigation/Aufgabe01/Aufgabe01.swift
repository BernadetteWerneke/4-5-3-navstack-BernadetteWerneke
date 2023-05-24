//
//  Aufgabe01.swift
//  Swift_TA_Navigation
//
//  Created by Dennis on 21.03.23.
//

import SwiftUI

struct Aufgabe01: View {
    var body: some View {
        NavigationStack{
            VStack{
                List{
                    NavigationLink("Profile View", destination: ProfileView())
                    NavigationLink("Settings View", destination: SettingsView())
                    NavigationLink("Shapes View", destination: ShapesView())
                    }
                    
                }
            }
        }
    }

struct Aufgabe01_Previews: PreviewProvider {
    static var previews: some View {
        Aufgabe01()
    }
}
