//
//  kpopPageV.swift
//  Final Project
//
//  Created by Ashrita Kantamneni on 7/21/23.
//

import SwiftUI

struct kpopPageV: View {
    @State private var isRotating = 0.0
    
    @State private var randomKpopSong = ["One", "Two", "Three", "Four", "Five"].randomElement()!
    
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
                    
                    if randomKpopSong == "One" {
                        
                        Spacer()
                        Image("latinosong1")
                        
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
                            
                        Link("Drunk-Dazed",
                              destination: URL(string: "https://tr.ee/K5mIOv8YsQ")!)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.115, saturation: 0.089, brightness: 0.111))
                        
                    } else if randomKpopSong == "Two" {
                        
                        Spacer()
                        Image("kpopsong2")
                        
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
                        
                        Link("Love Shot",
                              destination: URL(string: "https://tr.ee/mbWQiuzp9q")!)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.115, saturation: 0.089, brightness: 0.111))
                        
                    } else if randomKpopSong == "Three" {
                        
                        Spacer()
                        Image("kpopsong3")
                        
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
                        
                        Link("Ko Ko Bop",
                              destination: URL(string: "https://tr.ee/ROyTM5QDwm")!)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.115, saturation: 0.089, brightness: 0.111))
                        
                    } else if randomKpopSong == "Four" {
                        
                        Spacer()
                        Image("kpopsong4")
                        
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
                        Link("WHISTLE",
                              destination: URL(string: "https://tr.ee/eULkwecxah")!)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.115, saturation: 0.089, brightness: 0.111))
                        
                    } else {
                        
                        Spacer()
                        Image("kpopsong5")
                        
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
                        
                        Link("MORE&MORE",
                              destination: URL(string: "https://tr.ee/PWd4MAATFM")!)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.115, saturation: 0.089, brightness: 0.111))
                    }
                    
                    
                    
                }

            }
        }
        
    }
}

struct kpopPageV_Previews: PreviewProvider {
    static var previews: some View {
        kpopPageV()
    }
}
