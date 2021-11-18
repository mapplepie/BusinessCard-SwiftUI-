//
//  ContentView.swift
//  BusinessCard(SwiftUIPractice)
//
//  Created by Mai Uchida on 2021/11/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
                    Color.black.edgesIgnoringSafeArea(.all)
            VStack {
                Image("Mai")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 200.0)
                Text("Mapplepie")
                            .font(Font.custom("Merkur", size: 40))
                            .bold()
                            .foregroundColor(.white)
                        .padding()
                Text("iOS Developer")
                    .font(Font.custom("UglyByte-Regular", size: 37))
                    .foregroundColor(.white)
                Divider()
                InfoView(text: "123-456-789", imageName: "phone.fill")
                InfoView(text: "linkInBio@bio.com", imageName: "envelop.fill")
                

            }
            
                              
            }
        }
 }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


