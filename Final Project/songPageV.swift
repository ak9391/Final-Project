//
//  songPageV.swift
//  Final Project
//
//  Created by Ashrita Kantamneni on 7/20/23.
//

import SwiftUI
import Foundation
import AVFoundation


struct songPageV: View {
    
    @State private var isRotating = 0.0
    
    @State private var randomPopSong = ["One", "Two", "Three", "Four", "Five"].randomElement()!
    
    var body: some View {
        NavigationStack {
            
           
            
            
            
            ZStack {
                
                Text("Song for the day \(randomPopSong)")
                
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
                    
                    if randomPopSong == "One" {
                        
                        Spacer()
                        Image("popsong1")
                        
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
                            
                        Link("I Blame Myself - Sky Ferreira",
                              destination: URL(string: "https://tr.ee/MpCj_lC_Ws")!)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.115, saturation: 0.089, brightness: 0.111))
                        
                    } else if randomPopSong == "Two" {
                        
                        Spacer()
                        Image("popsong2")
                        
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
                        
                        Link("Prime - Allie X",
                              destination: URL(string: "https://tr.ee/hlyEkp3qbe")!)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.115, saturation: 0.089, brightness: 0.111))
                        
                    } else if randomPopSong == "Three" {
                        
                        Spacer()
                        Image("popsong3")
                        
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
                        
                        Link("Figure 8 - Ellie Goulding",
                              destination: URL(string: "https://tr.ee/MXiAFhHPq8")!)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.115, saturation: 0.089, brightness: 0.111))
                        
                    } else if randomPopSong == "Four" {
                        
                        Spacer()
                        Image("popsong4")
                        
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
                        Link("I Would Like - Zara Larsson",
                              destination: URL(string: "https://tr.ee/t3SwhqT_Ou")!)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.115, saturation: 0.089, brightness: 0.111))
                        
                    } else {
                        
                        Spacer()
                        Image("popsong5")
                        
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
                        
                        Link("Move - Saint Motel",
                              destination: URL(string: "https://tr.ee/2skwxUbbTS")!)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.115, saturation: 0.089, brightness: 0.111))
                    }
                    
                    
                    
                }

            }
        }
        
    }
}

struct songPageV_Previews: PreviewProvider {
    static var previews: some View {
        songPageV()
    }
}
