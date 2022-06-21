//
//  IdentifyView.swift
//  Hebron Plants
//
//  Created by Adewale Sanusi on 28/05/2022.
//

import SwiftUI

struct IdentifyView: View {
    
    @State var isPresenting: Bool = false
    @State var uiImage: UIImage?
    @State var sourceType: UIImagePickerController.SourceType = .photoLibrary
    
    @ObservedObject var classifier: ImageClassifier
    
    var body: some View {
        
        VStack  {
            
            VStack {
                Image(systemName: "photo")
                    .resizable()
                    .foregroundColor(Color("g"))
                    .frame(width: 270, height: 270)
                    .overlay(
                        Group {
                            if uiImage != nil {
                                Image(uiImage: uiImage!)
                                    .resizable()
                                //.scaledToFit()
                                    .scaledToFill()
                            }
                        }
                )
                
                // Name Of Plant (Result)
                Group {
                    if let imageClass = classifier.imageClass {
                        HStack{
                            Text("Plant Name:")
                                .font(.caption)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.black)
                                .background(Color.green)
                            Text(imageClass)
                                .font(.body)
                                .fontWeight(.heavy)
                                .bold()
                                .foregroundColor(Color.black)
                                .background(.green)
                                .fixedSize(horizontal: false, vertical: true)
                        }
                    } else {
                        HStack{
                            Text("Plant Name: NA")
                                .font(.caption)
                                .fixedSize(horizontal: false, vertical: true)
                        }
                    }
                }
                .font(.subheadline)
                .padding()
                
                
              // End of VStack
            }
            
            
            // Photos and Camera Buttons
            HStack(alignment: .center, spacing: 9) {
                
                // From Photos Button
                Button {
                    // Action here
                    isPresenting = true
                    sourceType = .photoLibrary
                } label: {
                    Label("Photos", systemImage: "photo.fill")
                }
                //.padding()
                .buttonStyle(.bordered)
                .tint(Color("b"))
                .onTapGesture {
                    isPresenting = true
                    sourceType = .photoLibrary
                }
                
                // From Gallery Button
                Button {
                    // Action here
                    isPresenting = true
                    sourceType = .camera
                } label: {
                    Label("Camera", systemImage: "camera.fill")
                }
                //.padding(, 9.0)
                .buttonStyle(.bordered)
                .tint(Color("b"))
                .onTapGesture {
                    isPresenting = true
                    sourceType = .camera
                }
                //.frame(width: 100)
                
            }
            
            //Spacer()
        }
        .sheet(isPresented: $isPresenting){
            ImagePicker(uiImage: $uiImage, isPresenting:  $isPresenting, sourceType: $sourceType)
                .onDisappear{
                    if uiImage != nil {
                        classifier.detect(uiImage: uiImage!)
                    }
                }
            
        }
        //.padding()
    }
    
}


struct IdentifyView_Previews: PreviewProvider {
    static var previews: some View {
        IdentifyView(classifier: ImageClassifier())
    }
}




// Classify Button

//Button("Classify") {
//    // classify the image here
//    //self.performImageClassification()
//
//}.padding()
//    .foregroundColor(Color.white)
//    .background(Color.green)
//    .cornerRadius(8)

struct ResultText: View {
    @State private var result: String = " "
    var body: some View {
        Text(result)
            .font(.body)
            .fontWeight(.bold)
            .foregroundColor(Color.orange)
            .multilineTextAlignment(.center)
            .lineLimit(3)
            .padding()
            .fixedSize(horizontal: false, vertical: true)
    }
}

