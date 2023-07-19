//
//  ContentView.swift
//  Final Project
//
//  Created by Ashrita Kantamneni on 7/19/23.
//

import SwiftUI
import UIKit

struct ContentView: View {
    
    @State private var isRotating = 0.0
    
    
    class ViewController: UIViewController {
        
        override func viewDidLoad(){
            super.viewDidLoad()
        }
    }
    
    var body: some View {
                
                NavigationStack {
                    
                    ZStack{
                        
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
                     
                    NavigationLink(destination: mainPageV()) {
                        Text("Tap Here")
                        
                            .font(.title)
                            .fontWeight(.semibold)
                            .lineLimit(nil)
                            .padding(.top, 140.0)
                            .frame(width: 280.0, height: 280.0)
                            .foregroundColor(Color(red: 0.972, green: 0.922, blue: 0.81))
                            .background(Color(red: 0.099, green: 0.094, blue: 0.256))
                            .clipShape(Circle())
                            .rotationEffect(.degrees(isRotating))
                            .onAppear {
                                withAnimation(.linear(duration: 1)
                                    .speed(0.1).repeatForever(autoreverses: false)) {
                                        isRotating = 360.0
                                    }
                            }
                    }
                    
                }
                
                Image("radiorecs")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 90.0, height: 90.0)
                    .rotationEffect(.degrees(isRotating))
                    .onAppear {
                        withAnimation(.linear(duration: 1)
                                    .speed(0.1).repeatForever(autoreverses: false)) {
                                isRotating = 360.0
                            }
                    }
            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
