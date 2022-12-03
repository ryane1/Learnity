//
//  Create your account.swift
//  Learnity
//
//  Created by Ryan Edgar on 11/29/22.
//

import SwiftUI

struct Create_your_account: View {
    
    @State private var userName: String = ""
    
    @State private var firstName: String = ""
    
    @State private var lastName: String = ""
    
    @State private var date: Date = Date()
    
    var body: some View {
        NavigationView{
            ZStack {
                Image("Background2")
                    .resizable()
                    .ignoresSafeArea()
                
                VStack(spacing: 30) {
                    Text("Create your account")
                        .bold()
                        .font(.largeTitle)
                        .padding(.top, 150.0)
                        .padding(.bottom, 50.0)
                    ZStack(alignment: .center){
                        if userName.isEmpty{
                            Text("Username")
                                .foregroundColor(Color.white.opacity(0.8))
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
                    .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    
                    
                    ZStack(alignment: .center){
                        if firstName.isEmpty{
                            Text("First Name")
                                .foregroundColor(Color.white.opacity(0.8))
                                .multilineTextAlignment(.center)
                        }
                        TextField("", text:$firstName)
                            .padding(.horizontal,10.0)
                            .padding(.vertical,4)
                            .padding(10)
                            .frame(width: 200, height: 50.0)
                            .multilineTextAlignment(.center)
                            .foregroundColor(.white)
                    }
                    .background(Color.black)
                    .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    
                    ZStack(alignment: .center){
                        if lastName.isEmpty{
                            Text("Last Name")
                                .foregroundColor(Color.white.opacity(0.8))
                                .multilineTextAlignment(.center)
                        }
                        TextField("", text:$lastName)
                            .padding(.horizontal,10.0)
                            .padding(.vertical,4)
                            .padding(10)
                            .frame(width: 200, height: 50.0)
                            .multilineTextAlignment(.center)
                            .foregroundColor(.white)
                    }
                    .background(Color.black)
                    .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    Text("Date of Birth")
                        .font(.title2)
                        .bold()
                        .padding(.top, 20)
                    DatePicker(
                        "",
                        selection: $date,
                        displayedComponents: [.date]
                    )
                    .padding(.horizontal, 50.0)
                    .padding(.trailing, 80.0)
                    .font(Font.headline.weight(.bold))
                    
                    
                    
                    NavigationLink(destination:ConfirmPass()){
                        Text("Submit")
                            .frame(width: 200, height: 50)
                            .background(Color.black)
                            .clipShape(Rectangle())
                            .foregroundColor(.white)
                            .cornerRadius(15)
                            .padding(.top, 120.0)
                            .bold()
                    }
                    
                }
            }
        }.navigationBarHidden(true)
    }
    
}

struct Create_your_account_Previews: PreviewProvider {
    static var previews: some View {
        Create_your_account()
    }
}
