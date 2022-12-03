//
//  Contact Us Page.swift
//  Learnity2
//
//  Created by Rayshon Gore-Willis on 11/28/22.
//

import SwiftUI

struct Contact_Us_Page: View {
    var body: some View {
        
        ZStack {
            Image("Background2")
                .resizable()
                .ignoresSafeArea()
            
            VStack{
                
                
                Spacer()
                
                ZStack{
                    
                    VStack{
                        //Spacer()
                        
                        VStack{
                            Text("Email:")
                                .font(.title)
                                .fontWeight(.semibold)
                            
                            Text(verbatim: "welovelearning@learnity.com")
                                .font(.title2)
                                .padding(.bottom, 20)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                            
                            Text("Number:")
                                .font(.title)
                                .fontWeight(.semibold)
                            Text("555-555-TECH")
                                .font(.title2)
                                .padding(.bottom, 20)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                            Text("Social Media:")
                                .font(.title)
                                .fontWeight(.semibold)
                            Text("@LearnityApp")
                                .font(.title2)
                                .padding(.bottom, 20)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                            Text("Powered By:")
                                .font(.title)
                                .fontWeight(.semibold)
                            Text("Apple Foundation Motorcity Mavens")
                                .font(.title2)
                                .padding(.bottom, 20)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                        }
                        
                        .frame(width: 360, height: 400)
                        
                    }
                    .padding(.bottom, 80)
                    VStack{
                        Image("motorcitymavens")
                            .resizable()
                            .frame(width: 360, height: 300)
                    }.cornerRadius(20)
                        .padding(.top,550)
                    
                }
                .frame(width: 360, height: 90)
                Spacer()
            }
        }
        
    }
}

struct Contact_Us_Page_Previews: PreviewProvider {
    static var previews: some View {
        Contact_Us_Page()
    }
}
