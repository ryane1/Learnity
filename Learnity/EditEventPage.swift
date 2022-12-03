//
//  Event Page.swift
//  Learnity
//
//  Created by Ryan Chanel on 11/29/22.
//

import SwiftUI

struct EditEventPage: View {
    @State private var angle: Double = 0
    @State private var userName: String = ""
    var body: some View {
        ZStack {
            Image("Background2")
                .resizable()
                .ignoresSafeArea()
            
            VStack{
                
                HStack {
                    Spacer()
                    NavigationLink(destination: EditEventFormOwner_().navigationBarBackButtonHidden(true)){
                        Image("Pencil")
                            .resizable()
                       
                    }
                        .frame(width: 30, height: 30)
                        .padding([.top, .trailing], 31.0)

                }
                Spacer()
                
                ZStack{
                    
                    
                    Image("RecommendedEvent1")
                        .cornerRadius(15)
                        .padding(.bottom, 500.0)
                    VStack{
                        //Spacer()
                        
                        VStack{
                            Text("Event Title")
                                .fontWeight(.semibold)
                            Text("Instagram Pro")
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                        }
                        .frame(width: 360, height: 65)
                        
                        
                        .background(Color(red: 0.944, green: 0.764, blue: 0.496))
                        .cornerRadius(20)
                        
                        
                        ZStack{
                            
                            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                .frame(width: 360, height: 80)
                            
                                .foregroundColor(Color(red: 0.944, green: 0.764, blue: 0.496))
                                .cornerRadius(20)
                            
                            
                            VStack{
                                Text("Date and Time")
                                    .bold()
                                HStack {
                                    Text("December 3rd, 2022")
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.white)
                                        .padding(.leading)
                                    Spacer()
                                }
                                
                                HStack {
                                    Text("6:30 PM")
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.white)
                                        .padding(.leading)
                                    Spacer()
                                }
                                
                                
                                
                            }
                        }
                        
                        
                        ZStack{
                            
                            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                .frame(width: 360, height: 80)
                            
                                .foregroundColor(Color(red: 0.944, green: 0.764, blue: 0.496))
                                .cornerRadius(20)
                            
                            VStack{
                                Text("Local Address")
                                    .bold()
                                
                                HStack {
                                    Text("Elevation Room")
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.white)
                                        .padding(.leading)
                                    Spacer()
                                }
                                
                                HStack {
                                    Text("6000 Social Avenue, Detroit, MI 48100")
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.white)
                                        .padding(.leading)
                                    Spacer()
                                }
                                
                                
                            }
                        }
                        ZStack{
                            
                            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                .frame(width: 360, height: 80)
                                .foregroundColor(Color(red: 0.944, green: 0.764, blue: 0.496))
                                .cornerRadius(20)
                            
                            VStack{
                                HStack{
                                    Text("Description")
                                        .bold()
                                }
                                HStack {
                                    Text("Learn how to become an influencer and monetize your content!")
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.white)
                                        .lineLimit(2)
                                        .padding(.leading)
                                }
                                
                                
                            }
                        }
                        
                    }
                    .padding(.bottom, 30)
                    VStack{
                        Image("detroit")
                            .resizable()
                            .frame(width: 360, height: 175)
                    }.cornerRadius(20)
                        .padding(.top,500)
                    
                }
                .frame(width: 360, height: 80)
                Spacer()
            }
        }
        
        
        
    }
    
}

struct EditEventPage_Previews: PreviewProvider {
    static var previews: some View {
        EditEventPage()
    }
}
