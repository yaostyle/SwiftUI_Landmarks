//
//  ProfileHost.swift
//  Landmarks
//
//  Created by Y on 4/10/24.
//

import SwiftUI

struct ProfileHost: View {
    @State private var draftProfile = Profile.default
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            ProfileSummary(profile: draftProfile)
        }
    }
}

#Preview {
    ProfileHost()
}
