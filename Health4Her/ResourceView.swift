//
//  ResourceView.swift
//  AppDevFinalProjectTemplate
//
//  Created by Scholar on 8/3/23.
//

import SwiftUI

struct ResourceView: View {
    @State private var zipcode = ""
    var body: some View {
        ZStack (){
            
            LinearGradient(gradient: Gradient(colors: [
                Color(uiColor: UIColor(red:255/255, green: 249/255, blue: 255/255, alpha: 1)),
                Color(uiColor: UIColor(red:255/255, green: 222/255, blue: 244/255, alpha: 1)),
                
            ]),
                           startPoint: .topLeading,
                           endPoint: .bottomTrailing)
            .ignoresSafeArea()
            
            
            
            VStack {
                
                Group {
                    VStack {
                        Text("Enter your zip code:")
                            .font(.custom(FontNames.americanTypewriter, size: 30))

                        TextField("ex: 10001", text: $zipcode)
                            .padding()
                        .foregroundColor(.white)
                            .background(Color(red: 159/255, green: 127/255, blue: 149/255))
                            .cornerRadius(15)
                            .padding (15)
                            .font(.custom(FontNames.baskerville, size: 20))

                        DisclosureGroup {
                            Image("map")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            
                                .padding()
                        } label: {
                            Text("Zip Code: " + zipcode)
                                .font(.title2)
                            //.foregroundColor(.black)
                        }
                        .padding()
                        .buttonStyle(.borderedProminent)
                        .tint(Color(red: 159/255, green: 127/255, blue: 149/255))
                        .font(.custom(FontNames.palatino, size: 35))
                        
                        Image("primary_urgent_er")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding()
                        
                        HStack{
                            NavigationLink(destination: FormView()) {
                                Text("Guide for Contacting A Health Care Provider")
                                    .font(.title)
                                    .foregroundColor(Color.white)
                                    .padding(20)
                                
                            }
                            
                            .buttonStyle(.borderedProminent)
                            .tint(Color(red: 0.208, green: 0.345, blue: 0.511))
                            .font(.custom(FontNames.palatino, size: 35))
                            
                            
                        }
                        
                        
                    }
                    
                }
                
            }
        }
    }
}

struct ResourceView_Previews: PreviewProvider {
    static var previews: some View {
        ResourceView()
    }
}
