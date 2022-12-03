//
//  HomePageWithEvents.swift
//  Learnity
//
//  Created by Ernest Margariti on 11/22/22.
//

import SwiftUI

struct HomePageWithEvents: View {
    var body: some View {
       Group{
            ZStack{ Image("background3")
                    .resizable()
                    .ignoresSafeArea()
                
                VStack{
                    NavigationLink(destination: FormSubmissionPage()){
                        Image("plusSign")
                            .padding(.leading, 300.0)
                            .padding(.bottom, 700.0)
                            .navigationBarBackButtonHidden(true)
                    }
                }
                
                ScrollView {
                    Text("Your Upcoming Events")
                        .bold()
                        .font(.largeTitle)
                    ZStack{
                        NavigationLink(destination: EditEventPage()) {
                            Image("Party1").cornerRadius(15)
                        }
                        VStack{
                            Text("Instagram Pro").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 160)
                                .foregroundColor(.white)
                            
                            Text("12/3/2022").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 200)
                                .padding(.top, 180)
                                .foregroundColor(.white)
                        }
                        .bold()
                        .font(.title)
                        
                        Button(action: {
                        }, label: {
                            Image("upvoteIcon")
                        })
                        .padding(.leading, 320)
                        .padding(.top, 250)
                        
                    }
                    
                    ZStack{
                        Button(action: {
                        }, label: {
                            Image("businessEvent")
                        }).cornerRadius(15)
                        VStack{
                            Text("Business Ethics").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 210)
                                .foregroundColor(.white)
                            
                            Text("12/5/2022").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 200)
                                .padding(.top, 150)
                                .foregroundColor(.white)
                        }
                        .bold()
                        .font(.title)
                        
                        .bold()
                        .font(.title)
                        
                        Button(action: {
                        }, label: {
                            Image("upvoteIcon")
                        })
                        .padding(.leading, 320)
                        .padding(.top, 250)
                        
                    }
                    
                    ZStack{
                        
                        NavigationLink(destination: Event_Page()) {
                            Image("coding4").cornerRadius(15)
                        }
                        
                        
                        VStack{
                            Text("Tech Summit").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 180)
                                .foregroundColor(.white)
                            
                            Text("12/20/2022").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 200)
                                .padding(.top, 170)
                                .foregroundColor(.white)
                        }
                        .bold()
                        .font(.title)
                        
                        Button(action: {
                        }, label: {
                            Image("upvoteIcon")
                        })
                        .padding(.leading, 320)
                        .padding(.top, 250)
                        
                    }
    
                }
                .padding(.top, 60.0)
            }
        }
    }
}


struct HomePageWithEvents_Previews: PreviewProvider {
    static var previews: some View {
        HomePageWithEvents()
    }
}
