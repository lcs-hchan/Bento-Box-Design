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
                                .frame(width:125)
                           
                            
                            
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
                                .frame(width:125)
                            
                            VStack {
                                Text("Up to")
                                    .foregroundStyle(.black)
                                    .font(.system(size:10))
                                Spacer()
                                Text("20%")
                                    .font(.system(size:35))
                                    .foregroundStyle(.purple)
                                Spacer()
                                Text("faster CPU")
                                    .foregroundStyle(.black)
                                    .font(.system(size:10))
                                    
                            }
                            
                            
                        }

                    }
                            ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .fill(mediumGray)
                            .frame(height: 125)
                                VStack {
                                    Text("Over")
                                        .foregroundColor(.purple)
                                    Text("67 billion")
                                        .font(.system(size: 40))
                                        .foregroundColor(.purple)
                                    Text("transistors")
                                        .foregroundColor(.purple)
                                }
                            
                            
                           
                        }
                    
                    
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .fill(mediumGray)
                                .frame(height:100)
                            VStack {
                                Text("16-core")
                                    .foregroundColor(.black)
                                Text("Neural Engine")
                                    .foregroundColor(.purple)
                                    .font(.system(size: 25))
                                Text("15.8 trillion ops/s")
                                    .foregroundColor(.black)
                            }
                            
                        }
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 20)
                                .fill(mediumGray)
                            .frame(height:100)
                            VStack{
                                
                                Text("40%")
                                    .foregroundColor(.purple)
                                    .font(.system(size: 30))
                               
                                   
                                Text("Faster Neural Engine")
                                    .foregroundColor(.black)
                                    .font(.system(size: 12))
                                    
                                
                            }
                            
                        }
                    }
                    ZStack{
                        RoundedRectangle(cornerRadius: 20)
                            .fill(mediumGray)
                            .frame(height:75)
                        VStack {
                            Text("High-Performance")
                                .foregroundStyle(.black)
                                .font(.system(size: 17))
                            Text("media engine with ProRes")
                                .foregroundStyle(.black)
                                .font(.system(size: 17))
                        }
                        
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
                            VStack {
                                Text("Up to")
                                    .foregroundStyle(.black)
                                    .font(.system(size:10))
                                Spacer()
                                Text("30%")
                                    .foregroundStyle(.purple)
                                    .font(.system(size:35))
                                Spacer()
                                Text("faster GPU")
                                    .foregroundColor(.black)
                                    .font(.system(size:10))
                            }
                        }
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .fill(mediumGray)
                                .frame(height:100)
                            VStack{
                                Text("Industry-leading")
                                    .foregroundColor(.purple)
                                Text("performance")
                                    .foregroundColor(.purple)
                                Text("per watt")
                                    .foregroundStyle(.purple)
                            }
                                
                        }
                        
                    }
                    
                    // Middle row
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(mediumGray)
                            .frame(height:236)
                        
                        // Chip
                        ZStack {
                            Rectangle()
                                .fill(.black)
                            VStack{
                                Text(" M2")
                                    .foregroundStyle(.white)
                                    .font(.system(size: 45))
                                Text("Max")
                                    .foregroundColor(.purple)
                                    .font(.system(size: 30))
                            }
                        }
                        .frame(width: 170, height: 170)
                        
                    }
                    
                    // Bottom row
                    ZStack{
                        RoundedRectangle(cornerRadius: 20)
                            .fill(mediumGray)
                            .frame(height: 75)
                        VStack{
                            Text("Second generation")
                                .foregroundColor(.black)
                                .font(.system(size: 10))
                            Text("5 nm technology")
                                .foregroundColor(.purple)
                                .font(.system(size: 30))
                        }
                        
                    }
                }
                VStack{
                    ZStack{
                        // Right column
                        RoundedRectangle(cornerRadius: 20)
                            .fill(mediumGray)
                            .frame(height:100)
                        VStack {
                            Text("Up to")
                                .foregroundColor(.black)
                            Spacer()
                            Text("96GB")
                                .foregroundColor(.purple)
                                .font(.system(size: 45))
                            
                            Spacer()
                            Text("LPDDR5 memory")
                                .foregroundColor(.black)
                            
                        }
                            
                    }
                 
                        HStack{
                            ZStack{
                                RoundedRectangle(cornerRadius: 20)
                                    .fill (mediumGray)
                                    .frame(height: 185)
                                VStack {
                                    Image("Image 1")
                                        .resizable()
                                        .scaledToFit()
                                    .frame(height: 100)
                                    .padding()
                                    Text("12-core")
                                        .foregroundColor(.purple)
                                        .font(.system(size: 20))
                                    
                                    Text("CPU")
                                        .foregroundColor(.black)
                                        .font(.system(size: 10))
                                    
                                   
                                }
                                
                                
                            }
                                
                            ZStack{
                                RoundedRectangle(cornerRadius: 20)
                                    .fill (mediumGray)
                                    .frame(height: 185)
                                VStack{
                                    Image("Image")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(height: 100)
                                        .padding()
                                    Text("Up to")
                                        .foregroundColor(.black)
                                        .font(.system(size: 10))
                                    Text("38-core")
                                        .foregroundColor(.purple)
                                        .font(.system(size: 20))
                                    Text("CPU")
                                        .foregroundColor(.black)
                                        .font(.system(size: 10))
                                }
                            }
                                
                            
                        
                    }
                    
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(mediumGray)
                            .frame(height: 120)
                        VStack{
                            Text("400GB/s")
                                .foregroundColor(.purple)
                                .font(.system(size: 40))
                            Text("Memory bandwidth")
                                .foregroundColor(.black)
                                .font(.system(size: 15))
                        }
                    }

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
