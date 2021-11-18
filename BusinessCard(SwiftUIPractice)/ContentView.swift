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
                Text("Mapplepie")
                            .font(Font.custom("Merkur", size: 40))
                            .bold()
                            .foregroundColor(.white)
                        .padding()
                Text("iOS Developer")
                
                    .foregroundColor(.white)

            }
                              
            }
        }
 }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
