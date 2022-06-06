//
//  PlantList.swift
//  Hebron Plants
//
//  Created by Adewale Sanusi on 28/05/2022.
//

import SwiftUI

struct PlantList: View {
    var plants: [Plant]
    
    var body: some View {
        VStack {
            HStack {
                Text("\(plants.count) \(plants.count > 1 ? "plants" : "plant")")
                    .font(.headline)
                    .fontWeight(.medium)
                .opacity(0.7)
                
                Spacer()
            }
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 70), spacing: 60)], spacing: 1) {
                ForEach(plants) { plant in
                    NavigationLink(destination: PlantDetailView(plant: plant)){
                        PlantCardView(plant: plant)
                    }
                }
                .padding(.top)
            }
        }
        //.padding(2)
        .padding(.horizontal)
    }
}

struct PlantList_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView {
            PlantList(plants: Plant.all)
        }
    }
}
