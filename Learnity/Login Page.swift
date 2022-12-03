//
//  Login Page.swift
//  Learnity
//
//  Created by Ryan Edgar on 11/29/22.
//

import SwiftUI

struct Login_Page: View {
    @State private var userName: String = ""
    
    @State private var password: String = ""
    
    var body: some View {
        NavigationView{
            ZStack{
                Image("Background")
                    .resizable()
                    .ignoresSafeArea()
                VStack(spacing:20.0){
                    Spacer()
                        .frame(height:200)
                    ZStack(alignment: .center){
                        if userName.isEmpty{
                            Text("Username")
                                .font(.title2)
                                .foregroundColor(Color.white.opacity(1.0))
                                .multilineTextAlignment(.center)
                        }
                        TextField("", text:$userName)
                            .padding(.horizontal,10.0)
                            .padding(.vertical,4)
                            .padding(10)
                            .frame(width: 200, height: 50.0)
                            .multilineTextAlignment(.center)
                            .foregroundColor(.white)
                    }
                    .background(Color.black)
                    .cornerRadius(10.0)
                    
                    ZStack(alignment: .center){
                        if password.isEmpty{
                            Text("Password")
                                .font(.title2)
                                .foregroundColor(Color.white.opacity(1.0))
                                .multilineTextAlignment(.center)
                        }
                        TextField("", text:$password)
                            .padding(.horizontal,10.0)
                            .padding(.vertical,4)
                            .padding(10)
                            .frame(width: 200, height: 50.0)
                            .multilineTextAlignment(.center)
                            .foregroundColor(.white)
                    }
                    .background(Color.black)
                    .cornerRadius(10.0)
                    
                    NavigationLink(destination:TabNavigation()){
                        Text("Login")
                        
                            .padding()
                            .frame(width: 150, height: 40)
                            .background(Color(red: 0.944, green: 0.764, blue: 0.496))
                            .clipShape(Capsule())
                            .foregroundColor(.white)
                            .cornerRadius(0)
                            .font(.title2)
                            .bold()
                    }
                }
                VStack{
                    Spacer()
                    
                    NavigationLink(destination:Create_your_account()){
                        Text("Create your Profile")
                            .padding()
                            .frame(width: 200, height: 50)
                            .background(Color.gray)
                            .clipShape(Rectangle())
                            .foregroundColor(.white)
                            .cornerRadius(15)
                    }
                }
            }
        }
        
    }
}

struct Login_Page_Previews: PreviewProvider {
    static var previews: some View {
        Login_Page()
    }
}
