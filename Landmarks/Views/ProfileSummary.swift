//
//  ProfileSummary.swift
//  Landmarks
//
//  Created by Rupanshi Jain on 11/09/24.
//

import SwiftUI

struct ProfileSummary: View {
    var profile: Profile
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 10) {
                Text(profile.username)
                    .bold()
                    .font(.title)


                Text("Notifications: \(profile.prefersNotifications ? "On": "Off" )")
                Text("Seasonal Photos: \(profile.seasonalPhoto.rawValue)")
                Text("Goal Date: ") + Text(profile.goalDate, style: .date)
            }
        }
    }
}

#Preview {
    ProfileSummary(profile: Profile.default)
}
