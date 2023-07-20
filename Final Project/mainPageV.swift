//
//  mainPageV.swift
//  Final Project
//
//  Created by Ashrita Kantamneni on 7/20/23.
//

import SwiftUI

struct mainPageV: View {
    @State private var pop = ""
      @State private var rock = ""
      @State private var rap = ""
      @State private var country = ""
      @State private var latino = ""
      @State private var kpop = ""
      @State private var metal = ""
      @State private var rb = ""
      @State private var tb = ""
      @State private var popular = ""
    
    var body: some View {
      
        NavigationStack {
            
            ZStack {
                
                Color(.systemGray)
                    .ignoresSafeArea()
                
                VStack {
                    
                    Spacer()
                    Text("Select a genre you would like to explore today!")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                    
                    Spacer()
                    
                    HStack {
                       NavigationLink(destination: songPageV()) {
                                Text("Pop")
                        }
                        
                        .padding()
                        .font(.title)
                        .frame(width: 110.0, height: 110.0)
                        .foregroundColor(Color(red: 0.972, green: 0.922, blue: 0.81))
                        .background(Color(red: 0.9254901960784314, green: 0.4666666666666667, blue: 0.5098039215686274))
                        .clipShape(Circle())
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        
                        
                        NavigationLink(destination: rockV()) {
                                 Text("Rock")
                         }
                        .padding()
                        .font(.title)
                        .frame(width: 110.0, height: 110.0)
                        .foregroundColor(Color(red: 0.972, green: 0.922, blue: 0.81))
                        .background(Color(red: 0.06666666666666667, green: 0.5019607843137255, blue: 0.5686274509803921))
                        .clipShape(Circle())
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        
                        
                        NavigationLink(destination: mainPageV()) {
                                 Text("Rap")
                         }
                        .padding()
                        .font(.title)
                        .frame(width: 110.0, height: 110.0)
                        .foregroundColor(Color(red: 0.972, green: 0.922, blue: 0.81))
                        .background(Color(red: 0.27450980392156865, green: 0.48627450980392156, blue: 0.43137254901960786))
                        .clipShape(Circle())
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    }
                    Spacer()
                    
                    
                    HStack {
                        NavigationLink(destination: countryPageV()) {
                                 Text("Country")
                         }
                        .padding()
                        .font(.title)
                        .frame(width: 140.0, height: 140.0)
                        .foregroundColor(Color(red: 0.337, green: 0.341, blue: 0.317))
                        .background(Color(red: 0.8549019607843137, green: 0.788235294117647, blue: 0.6705882352941176))
                        .clipShape(Circle())
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        
                        
                        NavigationLink(destination: latinoV()) {
                                 Text("Latino")
                         }
                        .font(.title)
                        .frame(width: 140.0, height: 140.0)
                        .foregroundColor(Color(red: 0.337, green: 0.341, blue: 0.317))
                        .background(Color(red: 0.9098039215686274, green: 0.8784313725490196, blue: 0.34901960784313724))
                        .clipShape(Circle())
                        .tint(Color(red: 0.9098039215686274, green: 0.8784313725490196, blue: 0.34901960784313724))
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    }
                    Spacer()
                    
                    
                    HStack {
                        NavigationLink(destination: mainPageV()) {
                                 Text("Metal")
                         }
                        .padding()
                        .font(.title)
                        .frame(width: 110.0, height: 110.0)
                        .foregroundColor(Color(red: 0.972, green: 0.922, blue: 0.81))
                        .background(Color(red: 0.5843137254901961, green: 0.2549019607843137, blue: 0.2549019607843137))
                        .clipShape(Circle())
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        
                        
                        NavigationLink(destination: rbPageV()) {
                                 Text("R&B")
                         }
                        .padding()
                        .font(.title)
                        .frame(width: 110.0, height: 110.0)
                        .foregroundColor(Color(red: 0.972, green: 0.922, blue: 0.81))
                        .background(Color(red: 0.8784313725490196, green: 0.6078431372549019, blue: 0.30196078431372547))
                        .clipShape(Circle())
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        
                        
                        NavigationLink(destination: kpopV()) {
                                 Text("KPop")
                         }
                        .padding()
                        .font(.title)
                        .frame(width: 110.0, height: 110.0)
                        .foregroundColor(Color(red: 0.972, green: 0.922, blue: 0.81))
                        .background(Color(red: 0.8352941176470589, green: 0.25882352941176473, blue: 0.25098039215686274))
                        .clipShape(Circle())
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    }
                    Spacer()
                    
                    
                    HStack {
                        NavigationLink(destination: mainPageV()) {
                                 Text("Throw back")
                         }
                        
                        .font(.title)
                        .frame(width: 140.0, height: 140.0)
                        .foregroundColor(Color(red: 0.972, green: 0.922, blue: 0.81))
                        .background(Color(red: 0.5764705882352941, green: 0.34901960784313724, blue: 0.5058823529411764))
                        .clipShape(Circle())
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        
                        
                        NavigationLink(destination: popularPageV()) {
                                 Text("Popular")
                         }
                        .padding()
                        .font(.title)
                        .frame(width: 140.0, height: 140.0)
                        .foregroundColor(Color(red: 0.972, green: 0.922, blue: 0.81))
                        .background(Color(red: 0.337, green: 0.341, blue: 0.317))
                        .clipShape(Circle())
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    }
                    
                }
            }
            
        }
    }
}
    
struct mainPageV_Previews: PreviewProvider {
    static var previews: some View {
        mainPageV()
    }
}
