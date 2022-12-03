//
//  Setting Main.swift
//  Learnity
//
//  Created by Ryan Chanel on 11/29/22.
//

import SwiftUI

struct Settings_Main: View {
    var body: some View {
        Group{
            ZStack {
                Image("Background")
                    .resizable()
                    .ignoresSafeArea()
                VStack(spacing:40.0){
                    
                    NavigationLink(destination:About()){
                        Text("About")
                            .bold()
                            .font(.system(size: 20))
                            .foregroundColor(.white)
                            .frame(width:300.0, height: 50.0)
                            .background(Color.black)
                            .cornerRadius(8.0)
                            .padding(.top, 200)
                        
                    }
                    
                    NavigationLink(destination:Settings()){
                        Text("Settings")
                            .bold()
                            .font(.system(size: 20))
                            .foregroundColor(.white)
                            .frame(width:300.0, height: 50.0)
                            .background(Color.black)
                            .cornerRadius(8.0)
                            //.padding(.top, 175.0)
                    }
                    NavigationLink(destination:Contact_Us_Page()){
                        Text("Contact Us")
                            .bold()
                            .font(.system(size: 20))
                            .foregroundColor(.white)
                            .frame(width:300.0, height: 50.0)
                            .background(Color.black)
                            .cornerRadius(8.0)
                            //.padding(.top, 350.0)
                    }
                }
            
            }
        }
      
    }
}

struct Settings_Main_Previews: PreviewProvider {
    static var previews: some View {
        Settings_Main()
    }
}
