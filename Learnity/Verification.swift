//
//  Verification.swift
//  Learnity
//
//  Created by Ryan Edgar on 11/21/22.
//

import SwiftUI

struct Verification: View {
    @State private var email: String = ""
    @State private var code: String = ""
    var body: some View {
        //NavigationView{
        ZStack {
            Image("Background2")
                .resizable()
                .ignoresSafeArea()
            
            VStack(alignment: .leading) {
                Text("We sent you a code")
                    .font(.largeTitle)
                    .multilineTextAlignment(.leading)
                    .padding(.top, 60.0)
                    .padding(.bottom, 5.0)
                    .padding(.trailing, 40)
                Text("Please enter it below to verify your email.")
                    .padding(.trailing, 10)
                    .padding(.bottom, 110)
                ZStack(alignment: .center){
                    if code.isEmpty{
                        Text("Verification Code")
                            .font(.title2)
                            .foregroundColor(Color.white.opacity(0.8))
                            .multilineTextAlignment(.center)
                    }
                    TextField("", text:$code)
                        .padding(.horizontal,10.0)
                        .padding(.vertical,4)
                    
                        .frame(width: 300, height: 50.0)
                        .multilineTextAlignment(.center)
                        .foregroundColor(.white)
                }
                .background(Color.black)
                .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                .padding(.bottom, 10)
                
                Text("Didn't receive an email?")
                    .multilineTextAlignment(.leading)
                    .bold()
                    .padding(.trailing, 90)
                Text("[Resend Email](https://example.com)")
                    .bold()
                
            }
            VStack{
                
                NavigationLink(destination:Location()){
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


struct Verification_Previews: PreviewProvider {
    static var previews: some View {
        Verification()
    }
}
