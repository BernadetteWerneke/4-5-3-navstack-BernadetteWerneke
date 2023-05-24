//
//  SettingsView.swift
//  Swift_TA_Navigation
//
//  Created by Dennis on 21.03.23.
//

import SwiftUI

struct SettingsView: View {
    @State var toggleOnOff: Bool = true
    @State var darkModeOnOff: Bool = false
    @State var selGroesse: Int = 0
    var body: some View {
    
        VStack{
            Text("Settings")
                .font(.largeTitle)
                .bold()
            List{
               
                    Section(header: Text("Notifications")) {
                        Toggle("Enable Nofifications", isOn: $toggleOnOff)
                    }
                    Section("Appearnace") {
                        Toggle("Dark Mode", isOn: $darkModeOnOff)
                        HStack{
                            Text("Brightness")
                            Slider(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(10)/*@END_MENU_TOKEN@*/)
                        }
                    }
                Section("Account") {
                        NavigationLink("Manage Account", destination: ProfileView())
                }
                
            }
        }
            }
    }

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
