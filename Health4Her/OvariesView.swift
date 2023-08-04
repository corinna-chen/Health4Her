//
//  OvariesView.swift
//  AppDevFinalProjectTemplate
//
//  Created by Scholar on 8/3/23.
//

import SwiftUI

struct OvariesView: View {
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
                        Text("Ovaries")
                            .font(.custom(FontNames.americanTypewriter, size: 35))
                    }
                    
                    DisclosureGroup {
                        /*#-code-walkthrough(FavoritesView.disclosures)*/
                        VStack(spacing: 30) {
                            Text("Frequency:")
                        }
                        //  .font(.headline)
                        .font(.custom(FontNames.baskerville, size: 20))
                        
                        .padding()
                    } label: {
                        Text("Ovarian Torsion")
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
                            Text("An estimated 10% of women experience ovarian cysts")
                            
                            Text("Symptoms:")
                            VStack{
                                Text("ovarian cysts can be asymptomatic")
                                Text("pelvic pain")
                                Text("difficulty emptying your bowels.")
                                Text("a frequent need to urinate.")
                                Text("heavy periods, irregular periods or lighter periods than normal")
                                Text("bloating and a swollen tummy")
                                Text("pain during sex")
                            }
                            //  .font(.headline)
                            .font(.custom(FontNames.baskerville, size: 20))
                            
                            
                            Text("More Information:")
                            Text("Ovarian cysts are common and usually harmless. There's a good chance that your cyst formed as a natural part of your menstrual cycle, and it will go away within a month or two.")
                        }
                        //  .font(.headline)
                        .font(.custom(FontNames.baskerville, size: 20))
                        
                        .padding()
                    } label: {
                        Text("Ovarian cysts")
                            .frame (width:245)
                            .font(.custom(FontNames.baskerville, size: 20))
                            .padding(15)
                            .foregroundColor(Color(.black))
                            .background (Color(red: 251/255, green: 191/255, blue: 208/255))
                            .cornerRadius(15)
                    }
                    .padding()
                    
                    DisclosureGroup {
                        /*#-code-walkthrough(FavoritesView.disclosures)*/
                        VStack(spacing: 20) {
                            Text("Frequency:")
                            Text("6% to 12% (as many as 5 million) of US women of reproductive age")
                            
                            Text("Symptoms:")
                            VStack{
                                Text("Irregular periods or no periods, caused from lack of ovulation")
                                Text("Higher than normal levels of male hormones that may result in excess hair on the face and body, acne, or thinning scalp hair")
                                Text("Multiple small cysts on the ovaries")
                            }
                            //  .font(.headline)
                            .font(.custom(FontNames.baskerville, size: 20))
                            
                            Text("More Information:")
                            Text("The cause of polycystic ovary syndrome isn't well understood, but may involve a combination of genetic and environmental factors")
                        }
                        //  .font(.headline)
                        .font(.custom(FontNames.baskerville, size: 20))
                        
                        .padding()
                    } label: {
                        Text("Polycystic Ovary Syndrome")
                            .frame (width:245)
                            .font(.custom(FontNames.baskerville, size: 20))
                            .padding(15)
                            .foregroundColor(Color(.black))
                            .background (Color(red: 255/255, green: 164/255, blue: 190/255))
                        .cornerRadius(15)                    }
                    .padding()
                    
                    DisclosureGroup {
                        /*#-code-walkthrough(FavoritesView.disclosures)*/
                        VStack(spacing: 20) {
                            Text("Frequency:")
                            Text("6% to 12% (as many as 5 million) of US women of reproductive age")
                            
                            Text("Symptoms:")
                            VStack{
                                Text("Irregular periods or no periods, caused from lack of ovulation")
                                Text("Higher than normal levels of male hormones that may result in excess hair on the face and body, acne, or thinning scalp hair")
                                Text("Multiple small cysts on the ovaries")
                            }
                            //  .font(.headline)
                            .font(.custom(FontNames.baskerville, size: 20))
                            
                            Text("More Information:")
                            Text("The cause of polycystic ovary syndrome isn't well understood, but may involve a combination of genetic and environmental factors")
                        }
                        
                        //  .font(.headline)
                        .font(.custom(FontNames.baskerville, size: 20))
                        
                        .padding()
                    } label: {
                        Text("Primary Ovarian Insufficiency")
                            .frame (width:245)
                            .font(.custom(FontNames.baskerville, size: 20))
                            .padding(15)
                            .foregroundColor(Color(.black))
                            .background (Color(red: 255/255, green: 126/255, blue: 163/255))
                            .cornerRadius(15)
                        
                    }
                    .padding()
                    Spacer()
                }
            }
        }
    }
}

struct OvariesView_Previews: PreviewProvider {
    static var previews: some View {
        OvariesView()
    }
}
