//
//  Cancel Page.swift
//  Learnity2
//
//  Created by Rayshon Gore-Willis on 11/21/22.
//

import SwiftUI

//UITabBar.appearance().barTintColor = .clear

struct Cancel_Page: View {
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
                    Text("You're event has been canceled!")
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




struct Previews_Cancel_Page_Previews: PreviewProvider {
    static var previews: some View {
        Cancel_Page()
    }
}
