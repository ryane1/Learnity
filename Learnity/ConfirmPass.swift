//
//  ConfirmPass.swift
//  Learnity
//
//  Created by Ryan Edgar on 11/29/22.
//

import SwiftUI

struct ConfirmPass: View {
    
    @State private var passwordConfirm: String = ""
    @State private var password: String = ""
    @State private var firstName: String = ""
    var body: some View {
        //NavigationView{
            ZStack {
                Image("Background2")
                    .resizable()
                    .ignoresSafeArea()
                
                VStack {
                    
                    
                    Text("Please enter a password. ")
                        .font(.title)
                        .fontWeight(.regular)
                        .bold()
                        .padding([.top,.bottom], 50.0)
                        .frame(width: 200.0, height: 200.0)
                        .lineLimit(nil)
                    
                    ZStack(alignment: .center){
                        if password.isEmpty{
                            Text("Password")
                                .foregroundColor(Color.white.opacity(0.8))
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
                    .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    
                    
                    Text("Please confirm your password. ")
                        .font(.title)
                        .fontWeight(.regular)
                        .bold()
                        .padding([.top,.bottom], 50.0)
                        .frame(width: 200.0, height: 200.0)
                        .lineLimit(nil)
                    
                    ZStack(alignment: .center){
                        if passwordConfirm.isEmpty{
                            Text("Password")
                                .foregroundColor(Color.white.opacity(0.8))
                                .multilineTextAlignment(.center)
                        }
                        TextField("", text:$passwordConfirm)
                            .padding(.horizontal,10.0)
                            .padding(.vertical,4)
                            .frame(width: 200, height: 50.0)
                            .multilineTextAlignment(.center)
                            .foregroundColor(.white)
                    }
                    .background(Color.black)
                    .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    
                }
                VStack{
                    
                    NavigationLink(destination:Email_submission_page()){
                        Text("Submit")
                            .frame(width: 200, height: 50)
                            .background(Color.black)
                            .clipShape(Rectangle())
                            .foregroundColor(.white)
                            .cornerRadius(15)
                            .padding(.top,730.0)
                            .bold()
                    }
                }
            }
   
        
    }
    
}

struct ConfirmPass_Previews: PreviewProvider {
    static var previews: some View {
        ConfirmPass()
    }
}
