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
        
//        ZStack(alignment: .bottom) {
//
//            plant.image
//                .resizable()
//                .cornerRadius(20)
//                .frame(width: 180)
//                .scaledToFit()
//
//            VStack(alignment: .leading) {
//                Text(plant.name)
//                    .bold()
//                    .fixedSize(horizontal: false, vertical: true)
//            }
//            .padding()
//            .frame(width: 180, alignment: .leading)
//            .background(.ultraThinMaterial)
//            .cornerRadius(20)
//
//        }
//        .frame(width: 180, height: 300)
//        .shadow(radius: 3)
                
    }
}

struct PlantCardView_Previews: PreviewProvider {
    static var previews: some View {
        PlantCardView(plant: Plant.all[0])
    }
}
