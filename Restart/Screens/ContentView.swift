//
//  ContentView.swift
//  Restart
//
//  Created by Алина on 28.12.2022.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var  isOnboardingViewActivity:Bool = true
    
    var body: some View { 
        ZStack {
            if isOnboardingViewActivity {
                OnboardingView()
            } else {
                HomeView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
