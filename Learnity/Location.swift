//
//  Location.swift
//  Learnity
//
//  Created by Ryan Edgar on 11/21/22.
//

import SwiftUI

struct Location: View {
    @State private var location: String = ""
    var body: some View {
        ZStack {
            Image("Background2")
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                Text("Choose your location")
                    .font(.largeTitle)
                    .padding(.top, 50.0)
                    .padding(.bottom, 50.0)
                
                ZStack(alignment: .center){
                    if location.isEmpty{
                        Text("Find events in...")
                            .font(.title2)
                            .foregroundColor(Color.white.opacity(0.8))
                            .multilineTextAlignment(.center)
                    }
                    TextField("", text:$location)
                        .padding(.horizontal,10.0)
                        .padding(.vertical,4)
                        .frame(width: 300, height: 50.0)
                        .multilineTextAlignment(.center)
                        .foregroundColor(.white)
                }
                .background(Color.black)
                .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                .padding(.bottom, 50)
                HStack{
                    Image(systemName: "location")
                        .foregroundColor(Color.white)
                        .font(.system(size: 25))
                        .padding(.leading, 10)
                    Text("Use current location")
                        .frame(width: 175, height: 40.0)
                        .bold()
                    
                }
                .background(Color(red: 0.948, green: 0.764, blue: 0.496))
                .cornerRadius(10)
            }
            VStack{
                NavigationLink(destination:Transition()){
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
struct Location_Previews: PreviewProvider {
    static var previews: some View {
        Location()
    }
}

