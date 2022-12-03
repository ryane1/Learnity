//
//  EventSubmissionPage.swift
//  Learnity
//
//  Created by Ryan Chanel on 12/1/22.
//

import SwiftUI

struct EventSubmissionPage: View {
    @State var rotation: Double = 360
    @State private var isActive = false
    @State private var size = 0.8
    @State private var opacity = 0.6
    @State private var angle: Double = 0
    var body: some View {
        ZStack {
            
            Image("Background")
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                
                VStack{
                    Text("Thank you for your submission!")
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 30.0)
                        .padding(.top, 150)
                        .padding([.leading, .trailing], 10)
                        .bold()
                    
                }  .scaleEffect(size)
                    .opacity(opacity)
                    .onAppear{
                        withAnimation(.easeIn(duration: 4)){
                            self.size = 0.9
                            self.opacity = 1.0
                            
                        }
                        
                    }
                Button{
                    angle += 45
                } label: {
                    Image("Pencil")
                }
                .padding()
                .rotationEffect(.degrees(angle))
                .animation(.interpolatingSpring(mass: 1, stiffness: 1, damping: 0.5, initialVelocity: 10), value: angle)
            }
        }.navigationBarBackButtonHidden(true)
    }
}

struct EventSubmissionPage_Previews: PreviewProvider {
    static var previews: some View {
        EventSubmissionPage()
    }
}
