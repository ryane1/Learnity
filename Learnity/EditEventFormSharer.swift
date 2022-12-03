//
//  EditEventFormSharer.swift
//  Learnity
//
//  Created by Ryan Chanel on 11/29/22.
//

import SwiftUI

struct EditEventFormSharer: View {
    @State private var eventName: String = ""
    @State private var eventType: String = ""
    @State private var eventDescription: String = ""
    @State private var eventPhoto: String = ""
    @State private var isSaved: Bool = false
    var body: some View {
        Group{
            ZStack {
                Image("Background2")
                    .resizable()
                    .ignoresSafeArea()
                VStack {
                    ZStack {
                        RoundedRectangle(cornerRadius: 25, style: .continuous)
                            .fill(Color(red: 0.1568627450980392, green: 0.3843137254901961, blue: 0.7215686274509804))
                            .frame(width: 369, height: 323.0)
                        
                        VStack {
                            ZStack{
                                RoundedRectangle(cornerRadius: 25, style: .continuous)
                                    .fill(Color(red: 0.1568627450980392, green: 0.3843137254901961, blue: 0.7215686274509804))
                                    .frame(width: 369, height: 45)
                                    .font(.title2)
                                    .fontWeight(.bold)
                                Text("Please edit the form below!")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                            } .padding(.bottom, 14.0)
                            VStack {
                                VStack {
                                    Text("Name")
                                        .padding(.horizontal, -172.0)
                                        .foregroundColor(.white)
                                    
                                        .background(Color.white)
                                        .cornerRadius(6)
                                }
                                
                                VStack {
                                    Text("Event Name").padding(.horizontal, -172.0)
                                        .foregroundColor(.white)
                                    TextField("Event Name", text: $eventType)
                                        .background(Color.white)
                                        .cornerRadius(6)
                                    
                                    
                                }
                                
                                VStack {
                                    Text("Phone")
                                        .padding(.horizontal, -172.0)
                                        .foregroundColor(.white)
                                    
                                        .background(Color.white)
                                        .cornerRadius(6)
                                }
                                VStack {
                                    Text("Event Type")
                                        .padding(.horizontal, -172.0)
                                        .foregroundColor(.white)
                                    TextField("Event Type", text: $eventType)
                                        .background(Color.white)
                                        .cornerRadius(6)
                                }
                                VStack {
                                    Text("Event Description")
                                        .padding(.horizontal, -172.0)
                                        .foregroundColor(.white)
                                    TextField("Event Description", text: $eventDescription)
                                        .background(Color.white)
                                        .cornerRadius(6)
                                }
                                VStack {
                                    Text("Event Photo")
                                        .padding(.horizontal, -172.0)
                                    TextField("Event Photo", text: $eventPhoto)
                                        .background(Color.white)
                                        .cornerRadius(6)
                                    ZStack{
                                        Text("Event will appear in your upcoming events ")
                                            .font(.footnote)
                                            .fontWeight(.heavy)
                                            .foregroundColor(Color.white)
                                            .multilineTextAlignment(.center)
                                            .padding(.all, 25.0)
                                        HStack{
                                            NavigationLink(destination: TransitionCancel()){
                                                Image("deletebutton")
                                                  
                                            }  .padding(.leading, 190.0)
                                                .offset(y: 55)
                                        }
                                        
                                        NavigationLink(destination: TransitionSaved(), isActive: $isSaved) {}
                                            .frame(width: 0, height: 0)
                                            .hidden()
                                            .onAppear {
                                                DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                                                }
                                                
                                            }
                                        
                                        
                                        Button(action: {
                                            self.isSaved = true
                                        }) {
                                            Image(self.isSaved == false ? "saveButton" : "saveButtonGreen")
                                            
                                        }
                                        .padding(.leading, -155.0)
                                        .offset(y: 55)
                                        
                                    }
                                    
                                }.foregroundColor(.white)
                                
                                
                                
                            }
                            .padding(.all, 23)
                        }
                    }
                    
                }
            }
        }
        
    }
}

struct EditEventFormSharer_Previews: PreviewProvider {
    static var previews: some View {
        EditEventFormSharer()
    }
}
