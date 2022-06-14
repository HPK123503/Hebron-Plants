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
                                        .foregroundColor(Color.black)
                                        .fixedSize(horizontal: false, vertical: true)
                                    Spacer()
                                }
                                
                                //Family
                                HStack {
                                    Text("Family:")
                                        .fontWeight(.medium)
                                        .foregroundColor(Color.black)
                                        .padding(.vertical, 2)
                                    
                                    Text(plant.family)
                                        .foregroundColor(Color.black)
                                        .lineSpacing(8.0)
                                        .opacity(0.6)
                                }
                                
                                //Common Name
                                VStack(alignment: .leading) {
                                    HStack {
                                        Text("Common Name:")
                                            .fontWeight(.medium)
                                            .foregroundColor(Color.black)
                                            .padding(.vertical, 1.0)
                                        
                                    }
                                    
                                    Text(plant.commonName)
                                        .foregroundColor(Color.black)
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
                                            .foregroundColor(Color.black)
                                            .padding(.vertical, 1.0)
                                        
                                    }
                                    
                                    Text(plant.origin)
                                        .foregroundColor(Color.black)
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
                                            .foregroundColor(Color.black)
                                            .padding(.vertical, 1.0)
                                        
                                    }
                                    
                                    Text(plant.location)
                                        .foregroundColor(Color.black)
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
                                            .foregroundColor(Color.black)
                                            .padding(.vertical, 1.0)
                                        
                                    }
                                    
                                    Text(plant.botanicalDescription)
                                        .foregroundColor(Color.black)
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
