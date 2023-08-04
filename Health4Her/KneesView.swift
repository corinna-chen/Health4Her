//
//  KneesView.swift
//  AppDevFinalProjectTemplate
//
//  Created by Scholar on 8/3/23.
//

import SwiftUI

struct KneesView: View {
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
                Text("Knees")
                    .font(.custom(FontNames.americanTypewriter, size: 35))

                
                DisclosureGroup {
                    /*#-code-walkthrough(FavoritesView.disclosures)*/
                    VStack(spacing: 20) {
                        Text("Frequency:")
                        Text("Knee meniscal injuries are common with an incidence of 61 cases per 100,000 persons and a prevalence of 12% to 14%. Menisal injuries account for approximately 10% to 20% of all knee injuries.")
                        
                        Text("Symptoms:")
                        VStack{
                            Text("knee swelling")
                            Text("instability")
                            Text("pain")
                        }
                        //  .font(.headline)
                        .font(.custom(FontNames.baskerville, size: 20))
                        
                        Text("More Information:")
                        Text("increase the risk of the condition in 50% of women")
                    }
                    //  .font(.headline)
                    .font(.custom(FontNames.baskerville, size: 20))
                    
                    .padding()
                } label: {
                    Text("Anterior cruciate ligament (ACL) tears")
                        .frame (width:245)
                        .font(.custom(FontNames.baskerville, size: 20))
                        .padding(15)
                        .foregroundColor(Color(.black))
                        .background (Color(red: 250/255, green: 207/255, blue: 219/255))
                        .cornerRadius(15)
                }
                .padding()
                
                DisclosureGroup {
                    /*#-code-walkthrough(FavoritesView.disclosures)*/
                    VStack(spacing: 20) {
                        Text("Frequency:")
                    }
                    //  .font(.headline)
                    .font(.custom(FontNames.baskerville, size: 20))
                    
                    .padding()
                } label: {
                    Text("Sprains")
                        .font(.custom(FontNames.baskerville, size: 20))
                        .padding(15)
                        .frame (width:245)
                        .foregroundColor(Color(.black))
                        .background (Color(red: 255/255, green: 189/255, blue: 208/255))
                        .cornerRadius(15)
                }
                .padding()
                
                DisclosureGroup {
                    /*#-code-walkthrough(FavoritesView.disclosures)*/
                    VStack(spacing: 20) {
                        Text("Frequency:")
                        Text("The annual reported incidence in the United States alone is approximately 1 in 3500 people. Year-round female athletes who play soccer or basketball have a 5% chance of tearing their ACL each year they participate in their sport.")
                        
                        Text("Symptoms:")
                        VStack{
                            Text("knee swelling")
                            Text("instability")
                            Text("pain")
                        }
                        //  .font(.headline)
                        .font(.custom(FontNames.baskerville, size: 20))
                        
                        Text("More Information:")
                        Text("female athletes are two to eight times more likely to experience than males.")
                    }
                    //  .font(.headline)
                    .font(.custom(FontNames.baskerville, size: 20))
                    
                    .padding()
                } label: {
                    Text("Meniscus tear")
                        .font(.custom(FontNames.baskerville, size: 20))
                        .padding(15)
                        .frame (width:245)
                        .foregroundColor(Color(.black))
                        .background (Color(red: 255/255, green: 161/255, blue: 188/255))
                        .cornerRadius(15)
                }
                .padding()
                DisclosureGroup {
                    /*#-code-walkthrough(FavoritesView.disclosures)*/
                    VStack(spacing: 20) {
                        Text("Frequency:")
                    }
                    //  .font(.headline)
                    .font(.custom(FontNames.baskerville, size: 20))
                    
                    .padding()
                } label: {
                    Text("Fractures")
                        .font(.custom(FontNames.baskerville, size: 20))
                        .padding(15)
                        .frame (width:245)
                        .foregroundColor(Color(.black))
                        .background (Color(red: 255/255, green: 138/255, blue: 172/255))
                        .cornerRadius(15)
                }
                .padding()
                Spacer()
                
            }
            
        }
    }
}

struct KneesView_Previews: PreviewProvider {
    static var previews: some View {
        KneesView()
    }
}
