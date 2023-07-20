//
//  rapPageV.swift
//  Final Project
//
//  Created by Ashrita Kantamneni on 7/21/23.
//

import SwiftUI

struct rapPageV: View {
    @State private var isRotating = 0.0
    
    @State private var randomRapSong = ["One", "Two", "Three", "Four", "Five"].randomElement()!
    
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
                    
                    if randomRapSong == "One" {
                        
                        Spacer()
                        Image("rapsong1")
                        
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
                            
                        Link("Cream (feat. CB) - J Hus",
                              destination: URL(string: "https://tr.ee/XqkMcLp3Wp")!)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.115, saturation: 0.089, brightness: 0.111))
                        
                    } else if randomRapSong == "Two" {
                        
                        Spacer()
                        Image("rapsong2")
                        
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
                        
                        Link("Moonlight - XXXTentacion",
                              destination: URL(string: "https://tr.ee/QMb_Bp7Obe")!)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.115, saturation: 0.089, brightness: 0.111))
                        
                    } else if randomRapSong == "Three" {
                        
                        Spacer()
                        Image("rapsong3")
                        
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
                        
                        Link("rockstar (feat. 21 Savage - Post Malone)",
                              destination: URL(string: "https://tr.ee/3ABXAZC9a-")!)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.115, saturation: 0.089, brightness: 0.111))
                        
                    } else if randomRapSong == "Four" {
                        
                        Spacer()
                        Image("rapsong4")
                        
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
                        Link("Ni**as In Paris - JAYZ, Kanye West",
                              destination: URL(string: "https://tr.ee/xgjnXa0eax")!)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.115, saturation: 0.089, brightness: 0.111))
                        
                    } else {
                        
                        Spacer()
                        Image("rapsong5")
                        
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
                        
                        Link("4:44 - JAYZ",
                              destination: URL(string: "https://tr.ee/uUpiNahZ_6")!)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.115, saturation: 0.089, brightness: 0.111))
                    }
                    
                    
                    
                }

            }
        }
        
    }
}

struct rapPageV_Previews: PreviewProvider {
    static var previews: some View {
        rapPageV()
    }
}
