//
//  ProfileView.swift
//  Swift_TA_Navigation
//
//  Created by Dennis on 21.03.23.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack{
            Text("Profil")
                .font(.largeTitle)
                .foregroundColor(.green)
                .bold()
            Image("0")
                .resizable()
                .clipShape(Circle())
                .scaledToFit()
            Text("Max Mustermann")
                .font(.title)
                .foregroundColor(.cyan)
            Divider()
                .frame(width: 250, height: 50)
                .foregroundColor(.mint)
            Text("Beruf: Hausmeister")
                .foregroundColor(.indigo)
            Text("Alter: 74")
                .foregroundColor(.indigo)
            Text("Wohnort: Kleindorf")
                .foregroundColor(.indigo)
            
            
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
