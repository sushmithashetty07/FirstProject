//
//  ContentView.swift
//  The Interview Prep App
//
//  Created by Sushmitha Shetty on 3/25/20.
//  Copyright © 2020 Sushmitha Shetty. All rights reserved.
//

import SwiftUI

struct SecondContentView: View {
     var itemFirst: MenuItem
    let menu = Bundle.main.decode([SecondMenuSection].self, from: "Second_menu.json")
  
    var body: some View {
       NavigationView{
       VStack{
          Image(itemFirst.mainImage)
             .resizable()
             .aspectRatio(contentMode: .fit)
              Text("Categories")
            
         List{
            ForEach(menu)
            { section in
                
               Section(header: Text(section.name)){
                
                    ForEach(section.items) { item in
                        NavigationLink(destination: ThirdContentView(item: item, section: section, itemFirst: self.itemFirst)) {
                         Text(item.name)
                       
                    }
                    }
                
                }
                
                    
                
            }
            
        }
        
        .navigationBarTitle(Text(itemFirst.name),  displayMode: .inline)
        .listStyle(GroupedListStyle())
            
        
        }
        }
    }
    
 
    
}

struct SecondContentView_Previews: PreviewProvider {
    static var previews: some View {
       SecondContentView(itemFirst: MenuItem.example)
       //SecondContentView()
    }
}
