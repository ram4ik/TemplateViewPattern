//
//  ButtonResizable.swift
//  TemplateViewPattern
//
//  Created by ramil on 19.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ButtonResizable: View {
    var body: some View {
        Button(action: { print("Hello!")}) {
            HStack {
                Image(systemName: "heart")
                    .resizable()
                    .frame(width: 24, height: 24, alignment: .center)
                Text("Press me")
            }
        }
    }
}

struct ButtonResizable_Previews: PreviewProvider {
    static var previews: some View {
        ButtonResizable()
    }
}
