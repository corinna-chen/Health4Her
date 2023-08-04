//
//  generateScript.swift
//  AppDevFinalProjectTemplate
//
//  Created by Scholar on 8/3/23.
//

import SwiftUI

struct generateScript: View {
    var body: some View {
        
        ZStack (){
            
            LinearGradient(gradient: Gradient(colors: [
                Color(uiColor: UIColor(red:255/255, green: 249/255, blue: 255/255, alpha: 1)),
                Color(uiColor: UIColor(red:255/255, green: 222/255, blue: 244/255, alpha: 1)),
                
            ]),
                           startPoint: .topLeading,
                           endPoint: .bottomTrailing)
            .ignoresSafeArea()
            
            
            
            VStack{
                Text("Guiding Script")
                    .font(.title)
                    .multilineTextAlignment(.center)
                
                Group{
                    VStack{
                        Text("Hello, my name is Sally Smith. \nI am calling because I've had a knee pain for the last three weeks.")
                            .multilineTextAlignment(.leading)
                        Text("I am wondering if I can make an appointment for tomorrow or the day after.")
                            .multilineTextAlignment(.leading)
                    }
                }
                
                
                
                Text("\n Additional Information")
                    .font(.title)
                    .multilineTextAlignment(.center)
                VStack{
                    HStack{
                        Text("Birthday:")
                            .foregroundColor(Color.blue)
                        Text("10/10/2003")
                    }
                    HStack{
                        Text("Insurance Provider:")
                            .foregroundColor(Color.blue)
                        Text("Aetna")
                    }
                    HStack{
                        Text("Current medication & dosage:")
                            .foregroundColor(Color.blue)
                        Text("none")
                    }
                    HStack{
                        Text("Allergies:")
                            .foregroundColor(Color.blue)
                        Text("penicillin")
                    }
                    HStack{
                        Text("Chronic illnesses:")
                            .foregroundColor(Color.blue)
                        Text("chronic migraines")
                    }
                }
                
                
                
            }
            .padding()
            
        }
    }
}

struct generateScript_Previews: PreviewProvider {
    static var previews: some View {
        generateScript()
    }
}
