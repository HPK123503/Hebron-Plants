//
//  CameraView.swift
//  Hebron Plants
//
//  Created by Adewale Sanusi on 28/05/2022.
//

import SwiftUI

struct IdentifyTabBarView: View {
    var body: some View {
        NavigationView {
            IdentifyView(classifier: ImageClassifier())
                //.navigationTitle("CameraView")
            
            
            
        }
        .navigationViewStyle(.stack)
    }
}

struct CameraView_Previews: PreviewProvider {
    static var previews: some View {
        IdentifyTabBarView()
    }
}
