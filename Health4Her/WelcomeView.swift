//
//  WelcomeView.swift
//  AppDevFinalProjectTemplate
//
//  Created by Scholar on 8/3/23.
//

import SwiftUI

struct WelcomeView: View {
    @State var correctAnswer: Bool = false
//
        var body: some View {
            NavigationStack {
            ZStack (){

                LinearGradient(gradient: Gradient(colors: [
                    Color(uiColor: UIColor(red:255/255, green: 246/255, blue: 250/255, alpha: 1)),
                    Color(uiColor: UIColor(red:255/255, green: 153/255, blue: 204/255, alpha: 1)),

                ]),
            startPoint: .topLeading,
            endPoint: .bottomTrailing)
                    .ignoresSafeArea()


                VStack {

                        Spacer()
                        Text ("Welcome!")
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 0.208, green: 0.345, blue: 0.511))
                            .font(.custom(FontNames.palatino, size: 35))
                        Spacer()

                        Text ("Health4Her")
                          .font(.system(size:60))
                           .fontWeight(.bold)
                            .font(.custom(FontNames.palatino, size: 50))
                            .foregroundColor(Color(red: 58/255, green: 56/255, blue: 86/255))
                            .multilineTextAlignment(.center)
                            .padding ()

                        Image ("Health4Her logo")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                            .frame (width:240, height: 240)
                            .padding()

                        Text ("‼️⚠️This tool is intended for informational purposes only. Please consult a doctor or other health care professional  for medical advice or information about diagnosis and treatment.‼️")
                            .fontWeight(.bold)
                            .padding()
                            .font(.custom(FontNames.palatino, size: 20))
                            .multilineTextAlignment(.center)

                        NavigationLink(destination: ContentView()) {
                        Text(" Continue")
                        //.font(.title)
        .foregroundColor(Color.white)
                .padding(20)
                .font(.custom(FontNames.palatino, size: 30))

                                    }

                                    .buttonStyle(.borderedProminent)
                                    .tint(Color(red: 0.208, green: 0.345, blue: 0.511))
                                    .font(.custom(FontNames.palatino, size: 10))



                    }
                }
            }
        }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}

struct FontNames {
  static var americanTypewriter = "American Typewriter"
  static var arial = "Arial"
  static var baskerville = "Baskerville"
  static var chalkduster = "Chalkduster"
  static var courier = "Courier"
  static var georgia = "Georgia"
  static var helvetica = "Helvetica"
  static var palatino = "Palatino"
  static var zapfino = "Zapfino"
}
