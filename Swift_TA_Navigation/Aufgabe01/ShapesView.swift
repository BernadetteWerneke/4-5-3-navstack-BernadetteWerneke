//
//  ShapesView.swift
//  Swift_TA_Navigation
//
//  Created by Dennis on 21.03.23.
//

import SwiftUI

struct ShapesView: View {
    var body: some View {
        Grid{
            GridRow{
                Rectangle()
                    .fill(.yellow)
                    .frame(width: 150, height: 150)
                    .padding(.horizontal, 10)
                RoundedRectangle(cornerRadius: 30)
                    .fill(.cyan)
                    .frame(width: 180, height: 200)
            }
            GridRow{
                Ellipse()
                    .fill(.pink)
                    .frame(width: 100, height: 80)
                Capsule()
                    .fill(.green)
                    .frame(width: 50, height: 60)
                Circle()
                    .fill(.indigo)
            }
        }
    }
}

struct ShapesView_Previews: PreviewProvider {
    static var previews: some View {
        ShapesView()
    }
}
