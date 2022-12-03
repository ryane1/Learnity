//
//  MyInterestsPage.swift
//  Learnity
//
//  Created by Ernest Margariti on 11/28/22.
//

import SwiftUI

class Topics: ObservableObject {
    @Published var showCooking = false
    @Published var showDrawing = false
    @Published var showMusic = true
    
    @Published var showSocialMediaMastery = true
    @Published var showMarketing = false
    @Published var showEntrepreneurship = false
    @Published var showBusiness101 = true
    
    @Published var showExercise = false
    @Published var showHobbies = false
    @Published var showHomeImprovement = false
    @Published var showMisc = false
    
    @Published var showGraphicDesign = true
    @Published var showCoding = true
    @Published var showBlockchain = true
}

struct EditInterestsPage: View {
    
    @ObservedObject var topics = Topics()
    
    var body: some View {
        
        ZStack{ Image("backgroundPlain")
                .resizable()
                .ignoresSafeArea()
            
            VStack{
                Text("All Topics")
                    .font(.title)
                    .fontWeight(.bold)
                
                Text("Please select your interests from the topics below").fontWeight(.regular).padding(.top, 5)
                
                ScrollView {
                    
                    GroupBox(label: Text("Art")) {
                    
                        Toggle("Cooking", isOn: $topics.showCooking)
                        Toggle("Drawing/Painting", isOn: $topics.showDrawing)
                        Toggle("Music", isOn: $topics.showMusic)
                        
                    }.padding(.horizontal)
                    
                    GroupBox(label: Text("Business")) {
                        
                        Toggle("Business 101", isOn: $topics.showBusiness101)
                        Toggle("Entrepreneurship", isOn: $topics.showEntrepreneurship)
                        Toggle("Marketing", isOn: $topics.showMarketing)
                        Toggle("Social Media Mastery", isOn: $topics.showSocialMediaMastery)
                        
                    }.padding(.horizontal)
                    
                    GroupBox(label: Text("Exercise and Fitness")) {
                        
                        Toggle("All Exercise & Fitness", isOn: $topics.showExercise)
                        
                    }.padding(.horizontal)
                    
                    GroupBox(label: Text("Hobbies")) {
                        
                        Toggle("All Hobbies", isOn: $topics.showHobbies)
                        
                    }.padding(.horizontal)
                    
                    GroupBox(label: Text("Home Improvement")) {
                        
                        Toggle("All Home Improvement", isOn: $topics.showHomeImprovement)
                        
                    }.padding(.horizontal)
                    
                    GroupBox(label: Text("Misc")) {
                        
                        Toggle("All Miscellaneous", isOn: $topics.showMisc)
                        
                    }.padding(.horizontal)
                    
                    GroupBox(label: Text("Technology")) {
                        
                        Toggle("Blockchain/Cryptocurrency", isOn: $topics.showBlockchain)
                        Toggle("Coding", isOn: $topics.showCoding)
                        Toggle("Graphic Design", isOn: $topics.showGraphicDesign)
                        
                    }.padding(.horizontal)
                    
                }
            }
        }
    }
}

struct EditInterestsPage_Previews: PreviewProvider {
    static var previews: some View {
        EditInterestsPage()
    }
}
