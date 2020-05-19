//
//  ButtonHidden.swift
//  TemplateViewPattern
//
//  Created by ramil on 19.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ButtonHidden: View {
    var body: some View {
        Button(action: { print("Hello!")}) {
            HStack {
                Text("00")
                    .font(.title)
                    .hidden()
                    .overlay(
                        Image(systemName: "heart.fill")
                            .resizable()
                            .scaledToFit()
                    )
                Text("Press me")
            }
        }
    }
}

struct ButtonHidden_Previews: PreviewProvider {
    static var previews: some View {
        ButtonHidden()
    }
}
