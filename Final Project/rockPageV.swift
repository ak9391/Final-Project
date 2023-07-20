//
//  rockPageV.swift
//  Final Project
//
//  Created by Ashrita Kantamneni on 7/21/23.
//

import SwiftUI

struct rockPageV: View {
    @State private var isRotating = 0.0
    
    @State private var randomRockSong = ["One", "Two", "Three", "Four", "Five"].randomElement()!
    
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
                    
                    if randomRockSong == "One" {
                        
                        Spacer()
                        Image("rocksong1")
                        
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
                            
                        Link("If You Really Loved nothing",
                              destination: URL(string: "https://tr.ee/fab5zI9hQK")!)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.115, saturation: 0.089, brightness: 0.111))
                        
                    } else if randomRockSong == "Two" {
                        
                        Spacer()
                        Image("rocksong2")
                        
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
                        
                        Link("Riders On The Storms - The DOORS",
                              destination: URL(string: "https://tr.ee/2YN3kLB8ZX")!)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.115, saturation: 0.089, brightness: 0.111))
                        
                    } else if randomRockSong == "Three" {
                        
                        Spacer()
                        Image("rocksong3")
                        
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
                        
                        Link("CHERRY BOMB",
                              destination: URL(string: "https://tr.ee/nLqLIzkUHn")!)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.115, saturation: 0.089, brightness: 0.111))
                        
                    } else {
                        
                        Spacer()
                        Image("rocksong4")
                        
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
                        Link("Beautiful Delirium",
                              destination: URL(string: "https://tr.ee/1-l73XVkdg")!)
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.115, saturation: 0.089, brightness: 0.111))
                        
                    }
                    
                }

            }
        }
        
    }
}


struct rockPageV_Previews: PreviewProvider {
    static var previews: some View {
        rockPageV()
    }
}
