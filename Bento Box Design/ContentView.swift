//
//  ContentView.swift
//  Bento Box Design
//
//  Created by Hayden Chan on 2023-10-27.
//



import SwiftUI

struct ContentView: View {
    
    let lightGray = Color(
        hue: 0/360.0,
        saturation: 0.0,
        brightness: 0.93
    )
    let mediumGray = Color(
        hue: 0/360.0,
        saturation: 0.0,
        brightness: 0.8
    )
    let darkGray = Color(
        hue: 0/360.0,
        saturation: 0.0,
        brightness: 0.45
    )
    let lightPurple = Color(
        hue: 266.0/360.0,
        saturation: 0.0,
        brightness: 1.0
    )
    let mediumPurple = Color(
        hue: 266.0/360.0,
        saturation: 0.35,
        brightness: 0.50
    )
    let darkPurple = Color(
        hue: 286.0/360.0,
        saturation: 0.65,
        brightness: 0.50
    )
    
    var body: some View {
        VStack {
            HStack{
                VStack{
                    HStack{
                        ZStack{
                            
                            
                            // Left column
                            RoundedRectangle(cornerRadius: 20 )
                                .fill(mediumGray)
                                .frame(height:100)
                            
                            VStack {
                                Image("Image 2")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width:100)
                                
                                Text("Thunderbolt 4")
                                    .foregroundStyle(.black)
                                    .font(.system(size:10))
                            }
                            
                        }
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .fill(mediumGray)
                                .frame(height:100)
                            
                        }

                    }
                    RoundedRectangle(cornerRadius: 20)
                        .fill(mediumGray)
                        .frame(height: 125)
                    HStack{
                        RoundedRectangle(cornerRadius: 20)
                            .fill(mediumGray)
                            .frame(height:100)
                        RoundedRectangle(cornerRadius: 20)
                            .fill(mediumGray)
                            .frame(height:100)
                    }
                    ZStack{
                        RoundedRectangle(cornerRadius: 20)
                            .fill(mediumGray)
                            .frame(height:75)
                        Text("High-Performance                     media engine with ProRes")
                            .foregroundStyle(.black)
                        
                    }
                    
                    
                    
                }
                // Middle column
                VStack {
                    HStack{
                        ZStack{
                            // Top row
                            RoundedRectangle(cornerRadius: 20)
                                .fill(mediumGray)
                                .frame(height: 100)
                                .frame(width: 100)
                            
                        }
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .fill(mediumGray)
                                .frame(height:100)
                            Text("Industry-leading performance per watt")
                                .foregroundStyle(.purple)
                                
                        }
                        
                    }
                    
                    // Middle row
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(mediumGray)
                            .frame(height:230)
                        
                        // Chip
                        ZStack {
                            Rectangle()
                                .fill(.black)
                        
                            Text(" M2")
                                .foregroundStyle(.white)
                        }
                        .frame(width: 150, height: 150)
                        
                    }
                    
                    // Bottom row
                    RoundedRectangle(cornerRadius: 20)
                        .fill(mediumGray)
                        .frame(height: 75)
                }
                VStack{
                    ZStack{
                        // Right column
                        RoundedRectangle(cornerRadius: 20)
                            .fill(mediumGray)
                            .frame(height:100)
                            
                    }
                 
                        HStack{
                            ZStack{
                                RoundedRectangle(cornerRadius: 20)
                                    .fill (mediumGray)
                                    .frame(height: 185)
                                Image("Image 1")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(height: 150)
                                
                                
                            }
                                
                                
                                RoundedRectangle(cornerRadius: 20)
                                    .fill (mediumGray)
                                    .frame(height: 185)
                                
                            
                        
                    }
                    RoundedRectangle(cornerRadius: 20)
                        .fill(mediumGray)
                        .frame(height: 120)
                }
            }
        }
        .frame(width: 800, height: 400)
        .padding()
    }
}

#Preview {
    ContentView()
}

