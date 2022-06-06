//
//  ImagePicker.swift
//  Hebron Plants
//
//  Created by Adewale Sanusi on 29/05/2022.
//
import CoreML
import Vision
import Foundation
import SwiftUI
import UIKit

var imageClassificationResult: String = " "

struct ImagePicker: UIViewControllerRepresentable {
    
//    var imageClassificationResult: String
    @Binding var selectedImage: UIImage
    @Environment(\.presentationMode) private var presentationMode
    var sourceType: UIImagePickerController.SourceType = .photoLibrary
    
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<ImagePicker>) -> UIImagePickerController {
        
        let imagePicker = UIImagePickerController()
        imagePicker.allowsEditing = false
        imagePicker.sourceType = sourceType
        imagePicker.delegate = context.coordinator
        
        return imagePicker
    
    }
    
    
    func updateUIViewController(_ uiViewController: UIImagePickerController, context: Context) {
        // Leave alone
    }
    
    final class Coordinator: NSObject, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
        
        var parent: ImagePicker
        
        init(_ parent: ImagePicker) {
            self.parent = parent
        }
        
        func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
            
            if let image = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
                parent.selectedImage = image
                
                //declaring CIImage
                guard let convertedCIImage = CIImage(image: image) else {
                    fatalError("cannot convert to CIImage")
                }
                
                detect(image: convertedCIImage)
            }
            
            parent.presentationMode.wrappedValue.dismiss()
            
            // detect func Starts here
            func detect(image: CIImage){
                
                
                guard let model = try? VNCoreMLModel(for: HebronPlants().model) else {
                    fatalError("Cannot import model")
                }
                
            // Create an image classification request with an image classifier model.
                let request = VNCoreMLRequest(model: model) { (request, error) in
                    let classification = request.results?.first as? VNClassificationObservation
        
                    // classification?.identifier
                    
                }
                
                let handler = VNImageRequestHandler(ciImage: image)
                
                do {
                    try handler.perform([request])
                } catch {
                    print(error)
                }
                
               
                
                let visionRequests: [VNRequest] = [request]

                // Start the image classification request.
                do {
                    try handler.perform(visionRequests)
                } catch {
                    print(error)
                }
                
                // func ends here
            }
        }
    }
    
    func makeCoordinator() -> Coordinator {
        Coordinator(self)
    }
    
    // detect func was here
    
}



/*
 Just In Case
 copy and paste these on line 60
 
 func detect(image: CIImage){
     
     guard let model = try? VNCoreMLModel(for: HebronPlants().model) else {
         fatalError("Cannot import model")
     }
     
     
     // func ends here
 }
 
 */
