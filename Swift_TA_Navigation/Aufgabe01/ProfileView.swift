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
            Text("Mein Profil")
                .font(.largeTitle)
                .foregroundColor(.green)
                .bold()
            Image(systemName: "person.crop.circle.fill")
                .resizable()
                .frame(width: 100, height: 100)
                .foregroundColor(.gray)
            Text("Max Mustermann")
                .font(.title)
                .foregroundColor(.cyan)
            Divider()
                .frame(width: 250, height: 50)
                .foregroundColor(.mint)
            Text("Beruf: Hausmeister")
                .foregroundColor(.indigo)
            Text("Alter: 44")
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
