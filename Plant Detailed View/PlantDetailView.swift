//
//  PlantDetailView.swift
//  Hebron Plants
//
//  Created by Adewale Sanusi on 28/05/2022.
//

import SwiftUI

struct PlantDetailView: View {
    var plant: Plant
    var body: some View {
        
            ScrollView(showsIndicators: false) {
                ZStack{
                    Color("dd")
                        .edgesIgnoringSafeArea(.all)
    
                    //Plant Image
                    VStack (alignment: .leading) {
                        //plant.image
                        plant.image
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .edgesIgnoringSafeArea(.top)
                        
                        //Luxury
                        VStack(alignment: .leading) {
                            
                            //Plant Name
                            HStack {
                                Text(plant.name)
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .fixedSize(horizontal: false, vertical: true)
                                Spacer()
                            }
                            
                            //Family
                            HStack {
                                Text("Family:")
                                    .fontWeight(.medium)
                                    .padding(.vertical, 2)
                                
                                Text(plant.family)
                                    .lineSpacing(8.0)
                                    .opacity(0.6)
                            }
                            
                            //Common Name
                            VStack(alignment: .leading) {
                                HStack {
                                    Text("Common Name:")
                                        .fontWeight(.medium)
                                        .padding(.vertical, 1.0)
                                    
                                }
                                
                                Text(plant.commonName)
                                    .fixedSize(horizontal: false, vertical: true)
                                    .lineSpacing(8.0)
                                    .opacity(0.6)
                            }
                            .padding(.vertical, 8)
                            
                            //Origin
                            VStack(alignment: .leading) {
                                HStack {
                                    Text("Origin:")
                                        .fontWeight(.medium)
                                        .padding(.vertical, 1.0)
                                    
                                }
                                
                                Text(plant.origin)
                                    .fixedSize(horizontal: false, vertical: true)
                                    .lineLimit(6)
                                    .lineSpacing(8.0)
                                    .opacity(0.6)
                            }
                            .padding(.vertical, 8)
                            
                            //Location
                            VStack(alignment: .leading) {
                                HStack {
                                    Text("Location:")
                                        .fontWeight(.medium)
                                        .padding(.vertical, 1.0)
                                    
                                }
                                
                                Text(plant.location)
                                    .fixedSize(horizontal: false, vertical: true)
                                    .lineSpacing(8.0)
                                    .opacity(0.6)
                            }
                            .padding(.vertical, 8)
                            
                            // Botanical Description
                            VStack(alignment: .leading) {
                                HStack {
                                    Text("Botanical Description:")
                                        .fontWeight(.medium)
                                        .padding(.vertical, 1.0)
                                    
                                }
                                
                                Text(plant.botanicalDescription)
                                    .fixedSize(horizontal: false, vertical: true)
                                    .lineSpacing(8.0)
                                    .opacity(0.6)
                            }
                            .padding(.vertical, 8)
                            
                        }
                        .padding()
                        .padding(.top)
                        .background(Color("dd"))
                        .cornerRadius(25)
                        .offset(y: -40)
                    }
                }
            }
        }
        
    }

struct PlantDetailView_Previews: PreviewProvider {
    static var previews: some View {
        PlantDetailView(plant: Plant.all[0])
    }
}
