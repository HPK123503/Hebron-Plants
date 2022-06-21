//
//  Plant Descriptions.swift
//  Hebron Plants
//
//  Created by Adewale Sanusi on 28/05/2022.
//

import Foundation
import SwiftUI

struct Plant: Identifiable {
    let id = UUID().uuidString
    let image: Image
    let name: String
    let diseaseName: String
    let control: String
    //let incidence: String
    //let location: String
    //let botanicalDescription: String
}

extension Plant {
    static let all: [Plant] = [
        
        // 1. Tomatoes Early Blight (Alternaria solani)
        Plant(
            image: Image("dypsis"),
            name: "Tomato (Early Blight)",
            diseaseName: "Early Blight (Alternaria solani).",
            control: """
            Removal and destruction of the affected plant parts. Practicing crop rotation helps to minimize disease incidence. Spraying the crop with Difolatan (0.2%), Dithane M-45 (0.2%), or Bavistin (0.1%) is recommended for effective disease control.
            """
        ),
        
        // 2. Tomato Damping Off
        Plant(
            image: Image("dypsis"),
            name: "Tomato (Damping Off)",
            diseaseName: "Damping Off (Pythium aphanidermatum).",
            control: "Seed treatment with fungal culture Trichoderma viride (4 g/kg of seed) or Thiram (3 g/kg of seed) is the only preventive measure to control the pre-emergence damping off. Soil drenching of the affected seedlings with Dithane M45 (3 g/litre of water) helps to reduce the disease incidence."
        ),
        
        // 3. Maize Maize with Nitrogen deficiency
        Plant(
            image: Image("dypsis"),
            name: "Maize (Nitrogen deficiency)",
            diseaseName: "Maize with Nitrogen deficiency.",
            control: """
            Use bio-slurry from biogas digesters and from animal sheds at the rate of 1 litre/square metre (4000L/acre).
            
            Use organic fertilizer (e.g. compost or farm yard manure) at the rate of 4 tons per acre.
            
            Incorporate Tithonia diversifolia in soil at a rate of (2 tons/acre).
            
            Leave the farm fallow for at least 1 season to allow Nitrogen to enter back into the soil.
            """
        ),
        
        // 4. Maize Potassium Deficiency
        Plant(
            image: Image("dypsis"),
            name: "Maize (Potassium Deficiency)",
            diseaseName: "Potassium Deficiency.",
            control: "To correct a deficiency, Spread organic mulch beneath plants and apply potassium fertilizer, preferably slow-release forms such as potassium silicate or sulfur- or polymer-coated potassium products. Potassium sulfate may be used, and potassium will be held by organic matter and clay particles."
        ),
        
        // 5. Potato Early Blight (Alternaria solani)
        Plant(
            image: Image("dypsis"),
            name: "Potato (Early Blight)",
            diseaseName: "Early Blight (Alternaria solani).",
            control:"""
            plant potato varieties that are resistant to the disease; late maturing are more resistant than early maturing varieties. Avoid overhead irrigation and allow for sufficient aeration between plants to allow the foliage to dry as quickly as possible. Practice a 2-year crop rotation.

            Keep the potato plants healthy and stress-free by providing adequate nutrition and sufficient irrigation, especially later in the growing season after flowering when plants are most susceptible to the disease. Only dig the tubers up when they are completely mature to prevent damaging them. Remove plant debris and weed hosts at the end of the season to mitigate areas where the disease may overwinter.
"""
        ),
   
        // 6. Potato Bacterial Leaf Spot
        Plant(
            image: Image("dypsis"),
            name: "Potato (Bacterial Leaf Spot)",
            diseaseName: "Bacterial Leaf Spot (Xanthomonas campestris pv. vesicatoria).",
            control: "Apply sulfur sprays or copper-based fungicides weekly at first sign of disease to prevent its spread. These organic fungicides will not kill leaf spot, but prevent the spores from germinating."
        ),
       
    ]
}
