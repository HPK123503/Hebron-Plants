//
//  HomeView.swift
//  Hebron Plants
//
//  Created by Adewale Sanusi on 28/05/2022.
//

import SwiftUI

struct DirectoryTabBarView: View {
    var body: some View {
        NavigationView {
            ScrollView (showsIndicators: false) {
                PlantList(plants: Plant.all)
                    .padding()
            }
            .navigationTitle("Plant Directory")
        }
        //.navigationViewStyle(.stack)
    }
}


struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        DirectoryTabBarView()
    }
}
