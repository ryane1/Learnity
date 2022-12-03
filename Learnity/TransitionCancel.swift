//
//  TransitionCancel.swift
//  Learnity
//
//  Created by Ryan Chanel on 11/29/22.
//

import SwiftUI

struct TransitionCancel: View {
    @State var showSecondView = true
    var body: some View {
        Group {
            
            if showSecondView{
                Cancel_Page()
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

struct TransitionCancel_Previews: PreviewProvider {
    static var previews: some View {
        TransitionCancel()
    }
}
