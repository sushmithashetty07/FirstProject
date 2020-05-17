//
//  ContentView.swift
//  The Interview Prep App
//
//  Created by Sushmitha Shetty on 3/25/20.
//  Copyright © 2020 Sushmitha Shetty. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let menu = Bundle.main.decode([MenuSection].self, from: "menu.json")
    var body: some View {
        NavigationView{
        List{
            ForEach(menu) { section in
                Section(header: Text(section.name)){
                
                   
                ForEach(section.items) { item in
                    NavigationLink(destination: SecondContentView(itemFirst: item)) {
                           Text(item.name)
                       }
                    }
                    
                }
            }
       // .listRowBackground(Image("hello"))
            //.background(ColorScheme: dark)
          // .foregroundColor(Color.white)
            //.colorMultiply(.black)
            }
        
        .navigationBarTitle(Text("Companies"),  displayMode: .inline)
        .listStyle(GroupedListStyle())
            
        }
    }
    
    init() {
        // 1.
        UINavigationBar.appearance().backgroundColor = .darkGray
       
        // 2.
        UINavigationBar.appearance().largeTitleTextAttributes = [
            .foregroundColor: UIColor.white,
            .font : UIFont(name:"Papyrus", size: 40)!]
                
        // 3.
        UINavigationBar.appearance().titleTextAttributes = [
            .font : UIFont(name: "HelveticaNeue-Thin", size: 20)!]
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
