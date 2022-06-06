//
//  ProfileView.swift
//  Hebron Plants
//
//  Created by Adewale Sanusi on 29/05/2022.
//

import SwiftUI
import UIKit
import Vision
import CoreML
/*

struct ProfileView: View {
    
    /* important code is from here
    @State var changeProfileImage = false
    @State var openCameraRoll = false
    @State var imageSelected = UIImage()
     
     ends here
     */
    
    
    
    
    //@State private var imageClassificationResult: String = ""
    //private let classifier = mode
    
    //let model =try
    
     
    var body: some View {
        VStack {
            Button(action: {
                
                changeProfileImage = true
                openCameraRoll = true
                
            }, label: {
                if changeProfileImage {
                    Image(uiImage: imageSelected)
                        .resizable()
                        .frame(width: 290, height: 350, alignment: .center)
                        .clipShape(RoundedRectangle(cornerRadius: 12))
                    
                } else {
                    Image("wp")
                        .resizable()
                        .frame(width: 290, height: 350, alignment: .center)
                        .clipShape(RoundedRectangle(cornerRadius: 12))
                    
                }
                    //.clipShape(Circle())
        })
            CaptionText()
            
            /*
            Text()
                .fixedSize(horizontal: false, vertical: true)
            */
            
            
            Spacer()
            //End Of ZStack
        }
        .sheet(isPresented: $openCameraRoll){
            ImagePicker(selectedImage: $imageSelected, sourceType: .photoLibrary)
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}

struct CaptionText: View {
    var body: some View {
        Text("Tap the Image\n to start identifying ")
            .font(.caption)
            .fontWeight(.medium)
            .multilineTextAlignment(.center)
    }
}


*/
