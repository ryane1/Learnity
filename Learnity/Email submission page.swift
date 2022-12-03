//
//  Email submission page.swift
//  Learnity
//
//  Created by Ryan Edgar on 11/29/22.
//

import SwiftUI

struct Email_submission_page: View {
    @State private var email: String = ""
    var body: some View {
        //NavigationView{
            ZStack {
                Image("Background2")
                    .resizable()
                    .ignoresSafeArea()
                
                VStack {
                    Text("Add your email ")
                        .font(.title)
                        .fontWeight(.regular)
                        .bold()
                        .padding([.top,.bottom], 50.0)
                    
                        .lineLimit(nil)
                    
                    ZStack(alignment: .center){
                        if email.isEmpty{
                            Text("Email")
                                .foregroundColor(Color.white.opacity(0.8))
                                .multilineTextAlignment(.center)
                        }
                        TextField("", text:$email)
                            .padding(.horizontal,10.0)
                            .padding(.vertical,4)
                            .padding(10)
                            .frame(width: 200, height: 50.0)
                            .multilineTextAlignment(.center)
                            .foregroundColor(.white)
                    }
                    .background(Color.black)
                    .cornerRadius(10.0)
                    
                }
                VStack{
                    
                    NavigationLink(destination:Verification()){
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

struct Email_submission_page_Previews: PreviewProvider {
    static var previews: some View {
        Email_submission_page()
    }
}
