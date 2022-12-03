//
//  About.swift
//  Learnity
//
//  Created by Ryan Chanel on 11/29/22.
//

import SwiftUI

struct About: View {
    var body: some View {
        ZStack {
            Image("Background2")
                .resizable()
                .ignoresSafeArea()
            VStack{
                Text ("About").bold()
                    .font(.system(size: 36))
                Text("Version").bold()
                    .font(.system(size: 20))
                    .foregroundColor(.white)
                    .frame(width:300.0, height: 50.0)
                    .background(Color.black)
                    .cornerRadius(8.0)
                    .padding()
                Text("Privacy").bold()
                    .font(.system(size: 20))
                    .foregroundColor(.white)
                    .frame(width:300.0, height: 50.0)
                    .background(Color.black)
                    .cornerRadius(8.0)
                    .padding()
                Text("Terms of Service").bold()
                    .font(.system(size: 20))
                    .foregroundColor(.white)
                    .frame(width:300.0, height: 50.0)
                    .background(Color.black)
                    .cornerRadius(8.0)
                    .padding()
                Text("Cookies Policy").bold()
                    .font(.system(size: 20))
                    .foregroundColor(.white)
                    .frame(width:300.0, height: 50.0)
                    .background(Color.black)
                    .cornerRadius(8.0)
                    .padding()
            }
        }
    }
}


struct About_Previews: PreviewProvider {
    static var previews: some View {
        About()
    }
}
