//
//  WeekView.swift
//  TemplateViewPattern
//
//  Created by ramil on 19.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct WeekView: View {
    let heartRates: [Int]
    
    var body: some View {
        VStack {
            HStack {
                ForEach(self.heartRates, id: \.self) { hr in
                    Text(String(hr))
                        .frame(width: 40, height: 40, alignment: .center)
                        .background(Color.orange)
                        .cornerRadius(4)
                }
            }
            ButtonResizable()
            ButtonHidden()
        }
    }
}

struct WeekView_Previews: PreviewProvider {
    static var previews: some View {
        WeekView(heartRates: [41, 32, 53, 74, 85, 96, 37])
    }
}

