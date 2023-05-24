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
        if temp < 0 {
            Image("snowflake")
        } else if temp < 40 {
            Image("Fire")
        } else {
            Image("sunny")
        }
    }
}

struct TempView_Previews: PreviewProvider {
    static var previews: some View {
        TempView(temp: 20)
    }
}
