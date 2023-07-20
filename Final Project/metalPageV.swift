//
//  metalPageV.swift
//  Final Project
//
//  Created by Ashrita Kantamneni on 7/21/23.
//

import SwiftUI

struct metalPageV: View {
    @State private var isRotating = 0.0
    
    @State private var randomMetalSong = ["One", "Two", "Three", "Four", "Five"].randomElement()!
    
    var body: some View {
        NavigationStack {
            ZStack {
                
                Color(.systemGray)
                 .ignoresSafeArea()
                
                Image("Vinyl")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(minWidth: 0, maxWidth: .infinity)
                    .edgesIgnoringSafeArea(.all)
                    .rotationEffect(.degrees(isRotating))
                    .onAppear {
                        withAnimation(.linear(duration: 1)
                                    .speed(0.1).repeatForever(autoreverses: false)) {
                                isRotating = 360.0
                            }
                    }
                
                VStack {
                    
                    if randomMetalSong == "One" {
                        
                        Spacer()
                        Image("metalsong1")
                        
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 280.0, height: 280.0)
                            .clipShape(Circle())
                            .rotationEffect(.degrees(isRotating))
                            .onAppear {
                                withAnimation(.linear(duration: 1)
                                    .speed(0.1).repeatForever(autoreverses: false)) {
                                        isRotating = 360.0
                                    }
                            }
                            
                        Spacer()
                            
                        Link("Emperor of the Carpathians - Thornium",
                              destination: URL(string: "https://tr.ee/iO0U_cTcPF")!)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.115, saturation: 0.089, brightness: 0.111))
                        
                    } else if randomMetalSong == "Two" {
                        
                        Spacer()
                        Image("metalsong2")
                        
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 280.0, height: 280.0)
                            .clipShape(Circle())
                            .rotationEffect(.degrees(isRotating))
                            .onAppear {
                                withAnimation(.linear(duration: 1)
                                    .speed(0.1).repeatForever(autoreverses: false)) {
                                        isRotating = 360.0
                                    }
                            }
                            
                        Spacer()
                        
                        Link("Black Metal Butchery - Ifernach",
                              destination: URL(string: "https://tr.ee/-Ndc2Pu9hN")!)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.115, saturation: 0.089, brightness: 0.111))
                        
                    } else if randomMetalSong == "Three" {
                        
                        Spacer()
                        Image("metalsong3")
                        
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 280.0, height: 280.0)
                            .clipShape(Circle())
                            .rotationEffect(.degrees(isRotating))
                            .onAppear {
                                withAnimation(.linear(duration: 1)
                                    .speed(0.1).repeatForever(autoreverses: false)) {
                                        isRotating = 360.0
                                    }
                            }
                            
                        Spacer()
                        
                        Link("Nigh Is Time - Paisaunt",
                              destination: URL(string: "https://tr.ee/seV1CZeHlA")!)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.115, saturation: 0.089, brightness: 0.111))
                        
                    } else if randomMetalSong == "Four" {
                        
                        Spacer()
                        Image("metalsong4")
                        
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 280.0, height: 280.0)
                            .clipShape(Circle())
                            .rotationEffect(.degrees(isRotating))
                            .onAppear {
                                withAnimation(.linear(duration: 1)
                                    .speed(0.1).repeatForever(autoreverses: false)) {
                                        isRotating = 360.0
                                    }
                            }
                            
                        Spacer()
                        Link("In the Mist by the Hills - Remastered 2021 - Satyricon",
                              destination: URL(string: "https://tr.ee/0g5sAibZ1Z")!)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.115, saturation: 0.089, brightness: 0.111))
                        
                    } else {
                        
                        Spacer()
                        Image("metalsong5")
                        
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 280.0, height: 280.0)
                            .clipShape(Circle())
                            .rotationEffect(.degrees(isRotating))
                            .onAppear {
                                withAnimation(.linear(duration: 1)
                                    .speed(0.1).repeatForever(autoreverses: false)) {
                                        isRotating = 360.0
                                    }
                            }
                            
                        Spacer()
                        
                        Link("Kill for Satan - Tsjuder",
                              destination: URL(string: "https://tr.ee/0UwpmK8yEh")!)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.115, saturation: 0.089, brightness: 0.111))
                    }
                    
                    
                    
                }

            }
        }
        
    }
}
struct metalPageV_Previews: PreviewProvider {
    static var previews: some View {
        metalPageV()
    }
}
