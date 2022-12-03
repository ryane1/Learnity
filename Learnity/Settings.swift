//
//  Settings.swift
//  Learnity
//
//  Created by Ryan Chanel on 11/29/22.
//

import SwiftUI

struct Settings: View {
    var body: some View {
        ZStack {
             Image("Background2")
               .resizable()
               .ignoresSafeArea()
             VStack{
               Text ("Settings").bold()
                 .font(.system(size: 36))
               Text("Getting Started").bold()
                 .font(.system(size: 20))
                     .foregroundColor(.white)
                     .frame(width:300.0, height: 50.0)
                     .background(Color.black)
                     .cornerRadius(8.0)
                     .padding()
               Text("Your Account").bold()
                 .font(.system(size: 20))
                     .foregroundColor(.white)
                     .frame(width:300.0, height: 50.0)
                     .background(Color.black)
                     .cornerRadius(8.0)
                     .padding()
               Text("Manage Your Email").bold()
                 .font(.system(size: 20))
                     .foregroundColor(.white)
                     .frame(width:300.0, height: 50.0)
                     .background(Color.black)
                     .cornerRadius(8.0)
                     .padding()
               Text("Terms & Policy").bold()
                 .font(.system(size: 20))
                     .foregroundColor(.white)
                     .frame(width:300.0, height: 50.0)
                     .background(Color.black)
                     .cornerRadius(8.0)
                     .padding()
               Text("Payouts & Taxes!").bold()
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

struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        Settings()
    }
}
