//
//  CommonButtonView.swift
//  RemoteWellnessSupportApp
//
//  Created by 岩本雄貴 on 2024/02/01.
//

import SwiftUI

struct CommonButtonView: View {
    var title: String
    var action: () -> Void

    var body: some View {
        Button(action: action) {
            Text(title)
                .font(.title)
                .frame(maxWidth: .infinity)
                .padding()
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(10)
        }
        .padding()
    }
}
