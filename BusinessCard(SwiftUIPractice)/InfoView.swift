//
//  InfoView.swift
//  BusinessCard(SwiftUIPractice)
//
//  Created by Mai Uchida on 2021/11/18.
//

import SwiftUI

struct InfoView: View {
    let text : String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            
            .frame(width:300, height: 50)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: imageName)
                Text(text)
            }).foregroundColor(.black)
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
