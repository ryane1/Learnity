//
//  EventsPage.swift
//  Learnity
//
//  Created by Ernest Margariti on 11/21/22.
//

import SwiftUI

struct SearchPage: View {
    @ObservedObject var topics = Topics()
    @State private var search: String = ""
    var body: some View {
        ZStack{ Image("background3")
                .resizable()
                .ignoresSafeArea()
            
            VStack(alignment: .leading){
                
               
                Spacer()
                
                HStack {
                    Spacer()
                    Text("Search Topics")
                        .multilineTextAlignment(.center)
                        .bold()
                        .font(.largeTitle)
                    Spacer()
                }
                    
                
//                HStack{
//                    Image(systemName: "magnifyingglass.circle")
//                    TextField("Browse by interest", text: $search)
//                }.padding(.leading, 30)
                
                Spacer()
                
                HStack{
                    
                    NavigationLink(destination: MyInterestsPage()){
                        HStack{
                            Image(systemName: "star.square.on.square.fill")
                            Text("My Interests")
                        }
                    }
                    
                    NavigationLink(destination: EditInterestsPage()){
                        Image(systemName: "square.and.pencil")
                    }
                }.bold().font(.title).padding()
                    .foregroundColor(.black)
                
                Spacer()
                
                NavigationLink(destination: AllTopicsPage()){
                    HStack{
                        Image(systemName:"filemenu.and.cursorarrow")
                        Text("All Topics")}
                }.bold().font(.title).padding()
                    .foregroundColor(.black)
                
                
                ScrollView (showsIndicators: false) {
                    
                    Menu("Art") {
                        Text("All Art")
                        Text("Music")
                        Text("Drawing/Painting")
                        Text("Cooking")
                    }.font(.title)
                        .foregroundColor(.black)
                    
                    Menu("Business") {
                        Text("All Business")
                        Text("Social Media Mastery")
                        Text("Marketing")
                        Text("Entrepreneurship")
                        Text("Business 101")
                    }.font(.title)
                        .foregroundColor(.black)
                    
                    Menu("Exercise & Fitness") {
                        Text("All Exercise & Fitness")
                    }.font(.title)
                        .foregroundColor(.black)
                    
                    Menu("Hobbies") {
                        Text("All Hobbies")
                    }.font(.title)
                        .foregroundColor(.black)
                    
                    Menu("Home Improvement") {
                        Text("All Home Improvement")
                    }.font(.title)
                        .foregroundColor(.black)
                    
                    Menu("Misc") {
                        Text("All Misc")
                    }.font(.title)
                        .foregroundColor(.black)
                    
                    Menu("Technology") {
                        Text("All Technology")
                        Text("Graphic Design")
                        Text("Coding")
                        Text("BlockChain/Cryptocurrency")
                    }.font(.title)
                        .foregroundColor(.black)
                    
                }.frame(width: 350, height: 300).padding(.bottom, 0.5)
                
                
            }.padding(.leading, 20).ignoresSafeArea(.keyboard)
        }
//        ZStack{ Image("background3")
//                .resizable()
//                .ignoresSafeArea()
//
//            VStack(alignment: .leading){
//                Text("Search Topics")
//                    .bold()
//                    .font(.title)
//                    .padding(.leading, 16)
//                HStack{
//                    Image("searchIcon")
//                    //Text("Browse by interest")
//                    TextField("Browse by interest", text: $search)
//                }.padding(.leading, 15)
//                HStack{
//                    Button(action: {
//                    }, label: {
//                        Image("myInterestsButton")
//                    }).bold().font(.title).padding()
//                        .foregroundColor(.black)
//
//                    Button(action: {
//                    }, label: {
//                        Image("editIcon")
//                    }).padding(.leading, 10)
//                }
//                Button(action: {
//                    }, label: {
//                        Image("allTopicsButton")
//                    }).bold().font(.title).padding()
//                        .foregroundColor(.black)
//                        .padding(.leading, 1)
//                }.padding(.leading, 20)
//            }
        }
    }

struct SearchPage_Previews: PreviewProvider {
    static var previews: some View {
        SearchPage()
    }
}
