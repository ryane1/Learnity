//
//  AllTopicsPage.swift
//  Learnity
//
//  Created by Ernest Margariti on 11/28/22.
//

import SwiftUI

struct AllTopicsPage: View {
    var body: some View {
        ZStack{ Image("Background2")
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                VStack{
                    
                    HStack{
                        Spacer()
                        Text("All Topics")
                            .bold().font(.largeTitle)
                            .padding(.top, 100.0)
                            .padding()
                    }
                }
                
                
                ScrollView {
                    
                    ZStack{
                        NavigationLink(destination:EditEventPage()) {
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
                        Button(action: {
                        }, label: {
                            Image("Party3")
                        }).cornerRadius(15)
                        VStack{
                            Text("Dance 101").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 200)
                                .foregroundColor(.white)
                            
                            Text("12/7/2022").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 200)
                                .padding(.top, 180)
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
                        Button(action: {
                        }, label: {
                            Image("coding1")
                        }).cornerRadius(15)
                        VStack{
                            Text("Coding Workshop").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 200)
                                .foregroundColor(.white)
                            
                            Text("12/10/2022").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 200)
                                .padding(.top, 150)
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
                            Image("coding2")
                        }).cornerRadius(15)
                        VStack{
                            Text("Intro to Python").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 150)
                                .foregroundColor(.white)
                            
                            Text("12/15/2022").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 190)
                                .padding(.top, 180)
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
                    
                    ZStack{
                        Button(action: {
                        }, label: {
                            Image("coding3")
                        }).cornerRadius(15)
                        VStack{
                            Text("Hackathon").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 200)
                                .foregroundColor(.white)
                            
                            Text("1/03/2023").background(Color.black.opacity(0.7))
                                .multilineTextAlignment(.leading)
                                .cornerRadius(5)
                                .padding(.trailing, 200)
                                .padding(.top, 180)
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
                    
                }
            }
        }
    }
}


struct AllTopicsPage_Previews: PreviewProvider {
    static var previews: some View {
        AllTopicsPage()
    }
}
