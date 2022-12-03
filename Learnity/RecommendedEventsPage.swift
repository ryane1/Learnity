//
//  RecommendedEventsPage.swift
//  Learnity
//
//  Created by Ernest Margariti on 11/21/22.
//

import SwiftUI

struct RecommendedEventsPage: View {
    var body: some View {
       Group{
            ZStack{ Image("background3")
                    .resizable()
                    .ignoresSafeArea()
                VStack{
                    NavigationLink(destination: FormSubmissionPage().navigationBarBackButtonHidden(true)){
                        Image("plusSign")
                            .padding(.leading, 300.0)
                            .padding(.bottom, 700.0)
                        
                    }
                }
                
                ScrollView {
                    
                    Text("Recommended Events")
                        .bold()
                        .font(.largeTitle)

                    ZStack{
                        Button(action: {
                        }, label: {
                            Image("coding1small")
                        }).cornerRadius(15)
                        VStack{
                            Text("Coding Workshop").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 210)
                                .padding(.bottom, 2)
                                .foregroundColor(.white)
                                                        
                            Text("12/10/2022").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 200)
                                .padding(.top, 2)
                                .foregroundColor(.white)
                        }
                        .bold()
                        .font(.title)
                        
                        Button(action: {
                        }, label: {
                            Image("upvoteIcon")
                        })
                        .padding(.leading, 320)
                        .padding(.top, 80)
                        
                    }
                    
                    ZStack{
                        Button(action: {
                        }, label: {
                            Image("coding2small")
                        }).cornerRadius(15)
                        VStack{
                            Text("Intro to Python").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 150)
                                .padding(.bottom, 15)
                                .foregroundColor(.white)
                                                        
                            Text("12/15/2022").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 190)
                                .padding(.top, 20)
                                .foregroundColor(.white)
                        }
                        .bold()
                        .font(.title)
                        
                        Button(action: {
                        }, label: {
                            Image("upvoteIcon")
                        })
                        .padding(.leading, 320)
                        .padding(.top, 80)
                        
                    }
                    
                    ZStack{
                        Button(action: {
                        }, label: {
                            Image("coding3small")
                        }).cornerRadius(15)
                        VStack{
                            Text("Hackathon").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 200)
                                .padding(.bottom, 20)
                                .foregroundColor(.white)
                                                        
                            Text("1/3/2023").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 220)
                                .padding(.top, 20)
                                .foregroundColor(.white)
                        }
                        .bold()
                        .font(.title)
                        
                        Button(action: {
                        }, label: {
                            Image("upvoteIcon")
                        })
                        .padding(.leading, 320)
                        .padding(.top, 80)
                        
                    }
                    ZStack{
                        Button(action: {
                        }, label: {
                            Image("corpEvent4")
                        }).cornerRadius(15)
                        VStack{
                            Text("Diversity Tools").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 150)
                                .padding(.bottom, 15)
                                .foregroundColor(.white)
                                                        
                            Text("2/15/2023").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 190)
                                .padding(.top, 20)
                                .foregroundColor(.white)
                        }
                        .bold()
                        .font(.title)
                        
                        Button(action: {
                        }, label: {
                            Image("upvoteIcon")
                        })
                        .padding(.leading, 320)
                        .padding(.top, 80)
                        
                    }
                    ZStack{
                        Button(action: {
                        }, label: {
                            Image("corpEvent1")
                        }).cornerRadius(15)
                        VStack{
                            Text("Leaders United ").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 150)
                                .padding(.bottom, 15)
                                .foregroundColor(.white)
                                                        
                            Text("5/20/2023").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 190)
                                .padding(.top, 20)
                                .foregroundColor(.white)
                        }
                        .bold()
                        .font(.title)
                        
                        Button(action: {
                        }, label: {
                            Image("upvoteIcon")
                        })
                        .padding(.leading, 320)
                        .padding(.top, 80)
                        
                    }
                    ZStack{
                        Button(action: {
                        }, label: {
                            Image("corpEvent2")
                        }).cornerRadius(15)
                        VStack{
                            Text("Networking 101").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 150)
                                .padding(.bottom, 15)
                                .foregroundColor(.white)
                                                        
                            Text("7/15/2023").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 190)
                                .padding(.top, 20)
                                .foregroundColor(.white)
                        }
                        .bold()
                        .font(.title)
                        
                        Button(action: {
                        }, label: {
                            Image("upvoteIcon")
                        })
                        .padding(.leading, 320)
                        .padding(.top, 80)
                        
                    }
                }
                
                .padding(.top, 60.0)
            }
        }
    }
    
    
}

struct RecommendedEventsPage_Previews: PreviewProvider {
    static var previews: some View {
        RecommendedEventsPage()
    }
}
