//
//  FourthContentView.swift
//  The Interview Prep App
//
//  Created by Sushmitha Shetty on 4/4/20.
//  Copyright © 2020 Sushmitha Shetty. All rights reserved.
//

import SwiftUI

struct FourthContentView: View {
     var item: ThirdMenuItem
    var body: some View {
        VStack{
            Text("Problem Description")
            Text(item.description)
            
        }
    }
}

struct FourthContentView_Previews: PreviewProvider {
    static var previews: some View {
        FourthContentView(item: ThirdMenuItem.example)
    }
}
