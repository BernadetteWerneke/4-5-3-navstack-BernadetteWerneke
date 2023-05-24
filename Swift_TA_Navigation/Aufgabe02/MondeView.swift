//
//  MondeView.swift
//  Swift_TA_Navigation
//
//  Created by Bernadette Werneke on 24.05.23.
//

import SwiftUI

struct MondeView: View {
    var monde: [String]
    var body: some View {
        List{
            ForEach(monde, id: \.self) { mond in
                Text(mond)
            }.navigationTitle("Monde")
            /*List(monde, id: \.self ){
                monde in Text(monde)
            }*/
        }
    }
}

struct MondeView_Previews: PreviewProvider {
    static var previews: some View {
        MondeView(monde: [""])
    }
}
