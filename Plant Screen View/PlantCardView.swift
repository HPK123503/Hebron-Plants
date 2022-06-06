//
//  PlantCardView.swift
//  Hebron Plants
//
//  Created by Adewale Sanusi on 28/05/2022.
//

import SwiftUI

struct PlantCardView: View {
    var plant: Plant
    var body: some View {
        VStack {
            plant.image
                .resizable()
                .overlay(alignment: .bottom) {
                    Text(plant.name)
                        .font(.headline)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .multilineTextAlignment(.leading)
                        .shadow(color: .cyan, radius: 9, x: 0, y: 0)
                        .frame(maxWidth: 136)
                        .padding()
                }
        }
        .frame(width: 150, height: 200, alignment: .top)
        .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
    }
}

struct PlantCardView_Previews: PreviewProvider {
    static var previews: some View {
        PlantCardView(plant: Plant.all[0])
    }
}
