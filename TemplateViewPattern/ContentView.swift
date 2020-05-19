//
//  ContentView.swift
//  TemplateViewPattern
//
//  Created by ramil on 19.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        WeekView(heartRates: [41, 32, 53, 74, 85, 96, 37])
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
