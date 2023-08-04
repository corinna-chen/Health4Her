//
//  HomeView.swift
//  AppDevFinalProjectTemplate
//
//  Created by Scholar on 7/31/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
            
            NavigationStack {
            
            ZStack (){
                
                LinearGradient(gradient: Gradient(colors: [
                    Color(uiColor: UIColor(red:255/255, green: 249/255, blue: 255/255, alpha: 1)),
                    Color(uiColor: UIColor(red:255/255, green: 222/255, blue: 244/255, alpha: 1)),
                    
                ]),
                               startPoint: .topLeading,
                               endPoint: .bottomTrailing)
                .ignoresSafeArea()
                
               

                VStack {
                        
                    Text ("Click for more information!")
                        .padding(30)
                        //.foregroundColor(Color(red:255/255, green: 246/255, blue: 250/255))
                        .font(.custom(FontNames.americanTypewriter, size: 25))
                    
                    
                            NavigationLink(destination: OvariesView()) {
                                Text("Ovaries")
                                    //.font(.title)
                                // .foregroundColor(Color.pink)
                                    .padding(25)
                                    .frame (width:250)
                                    .foregroundColor(Color(red:21/255, green: 35/255, blue: 52/255))
                                    .font(.custom(FontNames.baskerville, size: 35))
                                
                            }
                            .navigationTitle("Home")
                            .navigationBarTitleDisplayMode(.inline)
                            .navigationBarHidden(true)
                            .background (Color(red: 250/255, green: 207/255, blue: 219/255))
                            .cornerRadius(15)
                            .cornerRadius(15)
                            
                            NavigationLink(destination: OvariesView()) {
                                Text("Head")
                                   // .font(.title)
                                    .foregroundColor (Color(red:21/255, green: 35/255, blue: 52/255))
                                    .padding(25)
                                    .frame (width:250)
                                    .font(.custom(FontNames.baskerville, size: 35))

                                
                                
                            }
                            .navigationTitle("Home")
                            .navigationBarTitleDisplayMode(.inline)
                            .navigationBarHidden(true)
                            .background (Color(red: 234/255, green: 173/255, blue:180/255))
                            .cornerRadius(15)
                            //(Color(red: 1.0, green: 0.601, blue: 0.8))
                     
                        
                    
                            NavigationLink(destination: OvariesView()) {
                                Text("Back")
                                   //.font(.title)
                                    .foregroundColor (Color(red:21/255, green: 35/255, blue: 52/255))
                                    .padding(25)
                                    .frame (width:250)
                                    .font(.custom(FontNames.baskerville, size: 35))

                                
                            }
                            .navigationTitle("Home")
                            .navigationBarTitleDisplayMode(.inline)
                            .navigationBarHidden(true)
                            .background  (Color(red: 232/255, green: 152/255, blue: 161/255))
                            .cornerRadius(15)
                            
                            NavigationLink(destination: OvariesView()) {
                                Text("Stomach")
                                   // .font(.title)
                                    .foregroundColor (Color(red:21/255, green: 35/255, blue: 52/255))
                                    .padding(25)
                                    .frame (width:250)
                                    .font(.custom(FontNames.baskerville, size: 35))

                            }
                            .navigationTitle("Home")
                            .navigationBarTitleDisplayMode(.inline)
                            .navigationBarHidden(true)
                            .background (Color(red:237/255, green: 130/255, blue: 143/255))
                            .cornerRadius(15)
                        
                        
                        
                        NavigationLink(destination: KneesView()) {
                            Text("Knees")
                               // .font(.title)
                                .foregroundColor (Color(red:21/255, green: 35/255, blue: 52/255))
                                .padding(25)
                                .frame (width:250)
                                .font(.custom(FontNames.baskerville, size: 35))

                        }
                        .navigationTitle("Home")
                        .navigationBarTitleDisplayMode(.inline)
                        .navigationBarHidden(true)
                        .background (Color(red:226/255, green: 107/255, blue: 121/255))
                        .cornerRadius(15)
                        
                        NavigationLink(destination: OvariesView()) {
                            Text("Miscellaneous")
                               // .font(.title)
                                .foregroundColor (Color(red:21/255, green: 35/255, blue: 52/255))
                                .padding(25)
                                .frame (width:250)
                                .font(.custom(FontNames.baskerville, size: 35))

                        }
                        .navigationTitle("Home")
                        .navigationBarTitleDisplayMode(.inline)
                        .navigationBarHidden(true)
                        .frame (width:250)
                        .background  (Color(red: 224/255, green: 90/255, blue: 106/255))
                        .cornerRadius(15)
                        
                        
                        
                    }
                    
                    
                }
                
            }

           
        }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
