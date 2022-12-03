//
//  Transition.swift
//  Learnity
//
//  Created by Ryan Edgar on 11/28/22.
//

import SwiftUI

struct Transition: View {
    @State var showSecondView = true
    var body: some View {
        Group {
            
            if showSecondView {
                AccountConfirmation()
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

struct Transition_Previews: PreviewProvider {
    static var previews: some View {
        Transition()
    }
}
