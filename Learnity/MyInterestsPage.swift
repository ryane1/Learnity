//
//  EditInterestsPage.swift
//  Learnity
//
//  Created by Ernest Margariti on 11/28/22.
//

import SwiftUI

struct MyInterestsPage: View {
    
    @ObservedObject var topics = Topics()
    
    var body: some View {
        
        ZStack{ Image("Background2")
                .resizable()
                .ignoresSafeArea()
            
            VStack{
                
                Text("My Favorite Topics")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.top, 200)
                    .padding(.bottom, 50)
                
                
                Group {
                    if topics.showCooking {
                        Text("Cooking")
                            .frame(maxWidth: .infinity)
                            .foregroundColor(Color.black)
                            .padding(.horizontal, 100)
                            .padding(.vertical, 20)
                            .background(Color(red: 0.9764705882352941, green: 0.8392156862745098, blue: 0.6705882352941176))
                                .cornerRadius(15)
                    }
                    
                    if topics.showDrawing {
                        Text("Drawing & Painting")
                            .frame(maxWidth: .infinity)
                            .foregroundColor(Color.black)
                            .padding(.horizontal, 100)
                            .padding(.vertical, 20)
                            .background(Color(red: 0.9764705882352941, green: 0.8392156862745098, blue: 0.6705882352941176))
                                .cornerRadius(15)
                    }
                    
                    if topics.showMusic {
                        Text("Music")
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity)
                            .foregroundColor(Color.black)
                            .padding(.horizontal, 100)
                            .padding(.vertical, 20)
                            .background(Color(red: 0.9764705882352941, green: 0.8392156862745098, blue: 0.6705882352941176))
                                .cornerRadius(15)
                    }
                }
                
                Group {
                    if topics.showSocialMediaMastery {
                        Text("Social Media Mastery")
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .lineLimit(2)
                            .frame(maxWidth: .infinity)
                            .foregroundColor(Color.black)
                            .padding(.horizontal, 100)
                            .padding(.vertical, 10)
                            .background(Color(red: 0.9764705882352941, green: 0.8392156862745098, blue: 0.6705882352941176))
                                .cornerRadius(15)
                    }
                    
                    if topics.showMarketing {
                        Text("Marketing")
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity)
                            .foregroundColor(Color.black)
                            .padding(.horizontal, 100)
                            .padding(.vertical, 20)
                            .background(Color(red: 0.9764705882352941, green: 0.8392156862745098, blue: 0.6705882352941176))
                                .cornerRadius(15)
                    }
                    
                    if topics.showEntrepreneurship {
                        Text("Entrepreneurship")
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity)
                            .foregroundColor(Color.black)
                            .padding(.horizontal, 100)
                            .padding(.vertical, 20)
                            .background(Color(red: 0.9764705882352941, green: 0.8392156862745098, blue: 0.6705882352941176))
                                .cornerRadius(15)
                    }
                    
                    if topics.showBusiness101 {
                        Text("Business101")
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity)
                            .foregroundColor(Color.black)
                            .padding(.horizontal, 100)
                            .padding(.vertical, 20)
                            .background(Color(red: 0.9764705882352941, green: 0.8392156862745098, blue: 0.6705882352941176))
                                .cornerRadius(15)
                    }
                }
                
                Group {
                    if topics.showExercise {
                        Text("Exercise")
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity)
                            .foregroundColor(Color.black)
                            .padding(.horizontal, 100)
                            .padding(.vertical, 20)
                            .background(Color(red: 0.9764705882352941, green: 0.8392156862745098, blue: 0.6705882352941176))
                                .cornerRadius(15)
                    }
                    
                    if topics.showHobbies {
                        Text("Hobbies")
                            .frame(maxWidth: .infinity)
                            .foregroundColor(Color.black)
                            .padding(.horizontal, 100)
                            .padding(.vertical, 20)
                            .background(Color(red: 0.9764705882352941, green: 0.8392156862745098, blue: 0.6705882352941176))
                                .cornerRadius(15)
                    }
                    
                    if topics.showHomeImprovement {
                        Text("Home Improvement")
                            .frame(maxWidth: .infinity)
                            .foregroundColor(Color.black)
                            .padding(.horizontal, 100)
                            .padding(.vertical, 20)
                            .background(Color(red: 0.9764705882352941, green: 0.8392156862745098, blue: 0.6705882352941176))
                                .cornerRadius(15)
                    }
                }
                
                Group {
                    if topics.showGraphicDesign {
                        Text("Graphic Design")
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity)
                            .foregroundColor(Color.black)
                            .padding(.horizontal, 100)
                            .padding(.vertical, 20)
                            .background(Color(red: 0.9764705882352941, green: 0.8392156862745098, blue: 0.6705882352941176))
                                .cornerRadius(15)
                    }
                    
                    if topics.showCoding {
                        NavigationLink(destination: CodingTopicPage()) {
                            Text("Coding")
                                .fontWeight(.bold)
                                .frame(maxWidth: .infinity)
                                .foregroundColor(Color.black)
                                .padding(.horizontal, 100)
                                .padding(.vertical, 20)
                                .background(Color(red: 0.9764705882352941, green: 0.8392156862745098, blue: 0.6705882352941176))
                                    .cornerRadius(15)
                        }
                    }
                    
                    
                    if topics.showBlockchain {
                        Text("Blockchain/Crypto")
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity)
                            .foregroundColor(Color.black)
                            .lineLimit(1)
                            .padding(.horizontal, 100)
                            .padding(.vertical, 20)
                            .background(Color(red: 0.9764705882352941, green: 0.8392156862745098, blue: 0.6705882352941176))
                                .cornerRadius(15)
                    }
                    
                    
                    if !topics.showCooking,
                       !topics.showDrawing,
                       !topics.showMusic,
                       !topics.showSocialMediaMastery,
                       !topics.showMarketing,
                       !topics.showEntrepreneurship,
                       !topics.showBusiness101,
                       !topics.showExercise,
                       !topics.showHobbies,
                       !topics.showHomeImprovement,
                       !topics.showMisc,
                       !topics.showGraphicDesign,
                       !topics.showCoding,
                       !topics.showBlockchain {
                        
                        NavigationLink(destination: EditInterestsPage()) {
                            Image(systemName: "plus.magnifyingglass")
                            Text("Uh-Oh! No topics selected! Click me for interests!")
                        }.fontWeight(.bold).multilineTextAlignment(.center).lineLimit(2).foregroundColor(Color.black)
                    }
                }
                Spacer()
            }.padding(.horizontal)
        }
    }
}

struct MyInterestsPage_Previews: PreviewProvider {
    static var previews: some View {
        MyInterestsPage()
    }
}
