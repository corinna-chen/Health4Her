//
//  FormView.swift
//  AppDevFinalProjectTemplate
//
//  Created by Scholar on 8/3/23.
//

import SwiftUI

struct FormView: View {
    @State private var name = ""
    @State private var reason = ""
    @State private var favor = ""
    @State private var birthday = ""
    @State private var insurance = ""
    @State private var medicine = ""
    @State private var allergies = ""
    @State private var illnesses = ""
    @State private var textTitle = "what is your name?"
    @State private var totalScript = ""
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
                    Group{
                        Text("This guide is to make it easier for you to reach")
                            .font(.subheadline)
                            .fontWeight(.heavy)
                        Text("out to a health care provider over the phone!")
                            .font(.subheadline)
                            .fontWeight(.heavy)
                        Text("")
                        
                        
                        Text("Hello, my name is...")
                        TextField("ex: Jane Doe", text: $name)
                            .padding()
                            .background(Color(red: 0.9, green: 0.8, blue: 0.95))
                            .cornerRadius(15)
                        Text("I am calling because...")
                        TextField("ex: I've been coughing for three weeks", text: $reason)
                            .padding()
                            .background(Color(red: 0.9, green: 0.8, blue: 0.95))
                            .cornerRadius(15)
                        Text("I was wondering if you...")
                        TextField("ex: could schedule me for an appointment", text: $favor)
                            .padding()
                            .background(Color(red: 0.9, green: 0.8, blue: 0.95))
                            .cornerRadius(15)
                    }
                    
                    Group{
                        Text("Additional information that may be handy:")
                            .font(.subheadline)
                            .fontWeight(.heavy)
                        HStack{
                            Text("Birthday: ")
                            TextField("ex: 10/22/2004", text: $birthday)
                                .padding()
                                .background(Color(red: 0.9, green: 0.8, blue: 0.95))
                                .cornerRadius(15)
                        }
                        
                        HStack{
                            Text("Insurance Provider: ")
                            TextField("ex: Aetna ", text: $insurance)
                                .padding()
                                .background(Color(red: 0.9, green: 0.8, blue: 0.95))
                                .cornerRadius(15)
                        }
                        HStack{
                            Text("Current medication & dosage:")
                            TextField("ex: metformin (500mg)", text: $medicine)
                                .padding()
                                .background(Color(red: 0.9, green: 0.8, blue: 0.95))
                                .cornerRadius(15)
                        }
                        HStack{
                            Text("Allergies:")
                            TextField("ex: peanuts", text: $allergies)
                                .padding()
                                .background(Color(red: 0.9, green: 0.8, blue: 0.95))
                                .cornerRadius(15)
                        }
                        HStack{
                            Text("Chronic illnesses:")
                            TextField("ex: asthma", text: $illnesses)
                                .padding()
                                .background(Color(red: 0.9, green: 0.8, blue: 0.95))
                                .cornerRadius(15)
                        }
                    }
                    
                    
                    
                    HStack{
                        NavigationLink(destination: generateScript()) {
                            Text("generate script!")
                                .font(.title)
                                .foregroundColor(Color.white)
                                .padding(20)
                            
                        }
                        .navigationTitle("Home")
                        .navigationBarTitleDisplayMode(.inline)
                        .navigationBarHidden(true)
                        .background(Color(red: 159/255, green: 127/255, blue: 149/255))
                    }
                    
                    
                }
                .padding()
                .font(.system(size: 16))
            }
        }
    }
}


struct FormView_Previews: PreviewProvider {
    static var previews: some View {
        FormView()
    }
}
