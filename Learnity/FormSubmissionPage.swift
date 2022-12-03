//
//  EventSubmissionPage.swift
//  Learnity
//
//  Created by Ernest Margariti on 11/22/22.
//

import SwiftUI

struct FormSubmissionPage: View {
    var body: some View {
      
            ZStack {
                Image("Background2")
                    .resizable()
                    .ignoresSafeArea()
                
                VStack {
                    Spacer()
                    Spacer()
                    Spacer()
                    NavigationLink(destination: EventFormOwner()){
                        Image("CYEFormButton")
                    }
                    Spacer()
                    NavigationLink(destination: EventFormSharer()){
                        Image("SAEFormButton")
                    }
                    Spacer()
                    NavigationLink(destination: TabNavigation().navigationBarBackButtonHidden(true)){
                        Text("Cancel")
                            .frame(width: 200, height: 50)
                            .background(Color.black)
                            .clipShape(Capsule())
                            .foregroundColor(.white)
                            .cornerRadius(15)
                        
                    }
                    .navigationBarBackButtonHidden(true)
                }
            }
    }
}
struct FormSubmissionPage_Previews: PreviewProvider {
    static var previews: some View {
        FormSubmissionPage()
    }
}
