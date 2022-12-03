//
//  TransitionSaved.swift
//  Learnity
//
//  Created by Ryan Chanel on 11/30/22.
//

import SwiftUI

struct TransitionSaved: View {
    @State var showSecondView = true
    var body: some View {
        Group {
            
            if showSecondView{
                EventSubmissionPage()
            } else {
                TabNavigation()
            }
        }
        .onAppear() {
            Timer.scheduledTimer(withTimeInterval: 7, repeats: false) { (_) in
                withAnimation {
                    self.showSecondView = false
                }
            }
        }
    }
}

struct TransitionSaved_Previews: PreviewProvider {
    static var previews: some View {
        TransitionSaved()
    }
}
