//
//  Event Page.swift
//  Learnity
//
//  Created by Ryan Chanel on 11/29/22.
//

import SwiftUI

struct Event_Page: View {
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
                   
                        Image(systemName: "circle.grid.2x1.fill")
                            .foregroundColor(Color.white)
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
                            Text("Tech Summit")
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
                                    Text("December 20th, 2022")
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.white)
                                        .padding(.leading)
                                    Spacer()
                                }
                                
                                HStack {
                                    Text("5:00 PM")
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
                                    Text("Tech Town")
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.white)
                                        .padding(.leading)
                                    Spacer()
                                }
                                
                                HStack {
                                    Text("5000 Coding Lane, Detroit, MI 48000")
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
                                    Text("Join us at Detroit's first Tech Summit. We look forward to seing you there!")
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
//    @State private var angle: Double = 0
//    @State private var userName: String = ""
//    var body: some View {
//        ZStack {
//            Image("Background2")
//                .resizable()
//                .ignoresSafeArea()
//
//
//            VStack{
//
//                    Image(systemName: "circle.grid.2x1.fill")
//                        .foregroundColor(Color.white)
//                        .padding(.leading, 300.0)
//                        .padding(.bottom, 700.0)
//
//                }
//
//
//            ZStack{
//
//
//                Image("RecommendedEvent1")
//                    .cornerRadius(15)
//                    .padding(.bottom, 430.0)
//                VStack{
//                    //Spacer()
//
//                    VStack{
//                        Text("Event Title")
//                            .fontWeight(.semibold)
//                            Text("Tech Summit")
//                                .fontWeight(.bold)
//                                .foregroundColor(Color.white)
//                                .multilineTextAlignment(.center)
//                                .frame(width: 360, height: 50)
//
//                                .background(Color(red: 0.944, green: 0.764, blue: 0.496))
//
//                    }.cornerRadius(20)
//
//                    ZStack{
//
//                        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
//                            .frame(width: 360, height: 80)
//
//                            .foregroundColor(Color(red: 0.944, green: 0.764, blue: 0.496))
//                            .cornerRadius(20)
//
//
//                            VStack{
//
//                                HStack {
//                                    Text("December 20th, 2022")
//                                        .fontWeight(.bold)
//                                    .foregroundColor(Color.white)
//                                    .padding(.leading)
//                                    Spacer()
//                                }
//
//                                HStack {
//                                    Text("5:00 PM")
//                                        .fontWeight(.bold)
//                                    .foregroundColor(Color.white)
//                                    .padding(.leading)
//                                    Spacer()
//                                }
//
//
//
//                        }
//                    }
//
//
//                    ZStack{
//
//
//                        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
//                            .frame(width: 360, height: 80)
//
//                            .foregroundColor(Color(red: 0.944, green: 0.764, blue: 0.496))
//                            .cornerRadius(20)
//                        VStack{
//
//                            HStack {
//                                Text("Tech Town")
//                                    .fontWeight(.bold)
//                                .foregroundColor(Color.white)
//                                .padding(.leading)
//                                Spacer()
//                            }
//
//                            HStack {
//                                Text("5000 Coding Lane, Detroit, MI 48000")
//                                    .fontWeight(.bold)
//                                .foregroundColor(Color.white)
//                                .padding(.leading)
//                                Spacer()
//                            }
//
//
//                        }
//
//                    }
//
//                    ZStack{
//
//                        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
//                            .frame(width: 360, height: 80)
//                            .foregroundColor(Color(red: 0.944, green: 0.764, blue: 0.496))
//                            .cornerRadius(20)
//
//                        VStack{
//                            HStack{
//                                Text("Description")
//                                    .bold()
//                            }
//                            HStack {
//                                Text("Join us at Detroit's first Tech Summit. We look forward to seing you there!")
//                                    .fontWeight(.bold)
//                                    .foregroundColor(Color.white)
//                                    .lineLimit(2)
//                                .padding(.leading)
//                            }
//
//
//                        }
//
//                    }
//
//                }
//                .padding(.top, 30)
//                VStack{
//                    Image("detroit")
//                        .resizable()
//                        .frame(width: 360, height: 180)
//                }.cornerRadius(20)
//                    .padding(.top,550)
//
//            }
//            .frame(width: 360, height: 80)
//
//        }
//
//    }
}

struct Event_Page_Previews: PreviewProvider {
    static var previews: some View {
        Event_Page()
    }
}
