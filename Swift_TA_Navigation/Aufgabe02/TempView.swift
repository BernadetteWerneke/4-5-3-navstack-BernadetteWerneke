//
//  TempView.swift
//  Swift_TA_Navigation
//
//  Created by Bernadette Werneke on 24.05.23.
//

import SwiftUI

struct TempView: View {
    var temp: Int
    var body: some View {
        let imageName: String
        if temp < 0 {
            imageName = "snowflake"
        } else if temp > 40 {
            imageName = "Fire"
        } else {
            imageName = "sunny"
        }
        return Image(imageName)
            .resizable()
            .aspectRatio(contentMode: .fit)
        /*if temp < 0 {
            Image("snowflake")
        } else if temp < 40 {
            Image("Fire")
        } else {
            Image("sunny")
        }*/
    }
}

struct TempView_Previews: PreviewProvider {
    static var previews: some View {
        TempView(temp: 20)
    }
}
