//
//  ThirdContentView.swift
//  The Interview Prep App
//
//  Created by Sushmitha Shetty on 4/1/20.
//  Copyright © 2020 Sushmitha Shetty. All rights reserved.
//

import SwiftUI

struct ThirdContentView: View {
    var item: SecondMenuItem
    var section: SecondMenuSection
    var itemFirst: MenuItem
    
    
     
   let menu = Bundle.main.decode([ThirdMenuSection].self, from: "Third_menu.json")
   let huluMenu = Bundle.main.decode([ThirdMenuSection].self, from: "Hulu.json")
    let facebookMenu = Bundle.main.decode([ThirdMenuSection].self, from: "Facebook.json")
    let googleMenu = Bundle.main.decode([ThirdMenuSection].self, from: "google.json")
    let amazonMenu = Bundle.main.decode([ThirdMenuSection].self, from: "amazon.json")
    let yahooMenu = Bundle.main.decode([ThirdMenuSection].self, from: "yahoo.json")
     let salesforceMenu = Bundle.main.decode([ThirdMenuSection].self, from: "salesforce.json")
    let twitterMenu = Bundle.main.decode([ThirdMenuSection].self, from: "twitter.json")
    let oracleMenu = Bundle.main.decode([ThirdMenuSection].self, from: "oracle.json")
    let adobeMenu = Bundle.main.decode([ThirdMenuSection].self, from: "adobe.json")
    let dropBoxMenu = Bundle.main.decode([ThirdMenuSection].self, from: "dropbox.json")
    let DisneyMenu = Bundle.main.decode([ThirdMenuSection].self, from: "Disney.json")
    let pixarMenu = Bundle.main.decode([ThirdMenuSection].self, from: "Pixar.json")
    let mozillaMenu = Bundle.main.decode([ThirdMenuSection].self, from: "mozilla.json")
    let paypalMenu = Bundle.main.decode([ThirdMenuSection].self, from: "paypal.json")
    let squareMenu = Bundle.main.decode([ThirdMenuSection].self, from: "square.json")
    let visaMenu = Bundle.main.decode([ThirdMenuSection].self, from: "visa.json")
    let youtubeMenu = Bundle.main.decode([ThirdMenuSection].self, from: "youtube.json")
   
    

    
   
    var body: some View {
        VStack{
             List{
                //Netflix
                if(itemFirst.name == "Netflix" ){
                ForEach(menu)
                { section in
                   
                    if(section.name == self.item.name){
                   Section(header: Text(section.name)){
                    
                        ForEach(section.items) { item in
                         NavigationLink(destination: FourthContentView(item: item)) {
                             Text(item.name)
                            }
                          }
                       }
                    }
                }
            }
                //Hulu
           else if(itemFirst.name == "Hulu"){
                    ForEach(huluMenu)
                    { section in
                        if(section.name == self.item.name){
                       Section(header: Text(section.name)){
                        
                            ForEach(section.items) { item in
                             NavigationLink(destination: FourthContentView(item: item)) {
                                 Text(item.name)
                                }
                              }
                           }
                        }
                    }
                }
                //Google
             else   if(itemFirst.name == "Google"){
                                      ForEach(googleMenu)
                                      { section in
                                          if(section.name == self.item.name){
                                         Section(header: Text(section.name)){
                                          
                                              ForEach(section.items) { item in
                                               NavigationLink(destination: FourthContentView(item: item)) {
                                                   Text(item.name)
                                                  }
                                                }
                                             }
                                          }
                                      }
                }
                       //Oracle
                    else if(itemFirst.name == "Oracle"){
                                                        ForEach(oracleMenu)
                                                        { section in
                                                            if(section.name == self.item.name){
                                                           Section(header: Text(section.name)){
                                                            
                                                                ForEach(section.items) { item in
                                                                 NavigationLink(destination: FourthContentView(item: item)) {
                                                                     Text(item.name)
                                                                    }
                                                                  }
                                                               }
                                                            }
                                                        }
                                                    }
                    
                    //Oracle
                    else if(itemFirst.name == "Youtube"){
                                                        ForEach(youtubeMenu)
                                                        { section in
                                                            if(section.name == self.item.name){
                                                           Section(header: Text(section.name)){
                                                            
                                                                ForEach(section.items) { item in
                                                                 NavigationLink(destination: FourthContentView(item: item)) {
                                                                     Text(item.name)
                                                                    }
                                                                  }
                                                               }
                                                            }
                                                        }
                                                    }
                    
                    //Oracle
                    else if(itemFirst.name == "Pixar"){
                                                        ForEach(pixarMenu)
                                                        { section in
                                                            if(section.name == self.item.name){
                                                           Section(header: Text(section.name)){
                                                            
                                                                ForEach(section.items) { item in
                                                                 NavigationLink(destination: FourthContentView(item: item)) {
                                                                     Text(item.name)
                                                                    }
                                                                  }
                                                               }
                                                            }
                                                        }
                                                    }
                    
                    //Oracle
                    else if(itemFirst.name == "Yahoo"){
                                                        ForEach(yahooMenu)
                                                        { section in
                                                            if(section.name == self.item.name){
                                                           Section(header: Text(section.name)){
                                                            
                                                                ForEach(section.items) { item in
                                                                 NavigationLink(destination: FourthContentView(item: item)) {
                                                                     Text(item.name)
                                                                    }
                                                                  }
                                                               }
                                                            }
                                                        }
                                                    }
                    
                    //Oracle
                    else if(itemFirst.name == "Salesforce"){
                                                        ForEach(salesforceMenu)
                                                        { section in
                                                            if(section.name == self.item.name){
                                                           Section(header: Text(section.name)){
                                                            
                                                                ForEach(section.items) { item in
                                                                 NavigationLink(destination: FourthContentView(item: item)) {
                                                                     Text(item.name)
                                                                    }
                                                                  }
                                                               }
                                                            }
                                                        }
                                                    }
                    
                    
                //FaceBook
                                     else   if(itemFirst.name == "Facebook"){
                                                     ForEach(facebookMenu)
                                                     { section in
                                                         if(section.name == self.item.name){
                                                        Section(header: Text(section.name)){
                                                         
                                                             ForEach(section.items) { item in
                                                              NavigationLink(destination: FourthContentView(item: item)) {
                                                                  Text(item.name)
                                                                 }
                                                               }
                                                            }
                                                         }
                                                     }
                                                 }
             

                               //Mozilla
                                          else   if(itemFirst.name == "Mozilla"){
                                                     ForEach(mozillaMenu)
                                                     { section in
                                                         if(section.name == self.item.name){
                                                        Section(header: Text(section.name)){
                                                         
                                                             ForEach(section.items) { item in
                                                              NavigationLink(destination: FourthContentView(item: item)) {
                                                                  Text(item.name)
                                                                 }
                                                               }
                                                            }
                                                         }
                                                     }
                                                 }
                    
                    
                                      //Adobe
                                           else   if(itemFirst.name == "Adobe"){
                                                                     ForEach(adobeMenu)
                                                                     { section in
                                                                         if(section.name == self.item.name){
                                                                        Section(header: Text(section.name)){
                                                                         
                                                                             ForEach(section.items) { item in
                                                                              NavigationLink(destination: FourthContentView(item: item)) {
                                                                                  Text(item.name)
                                                                                 }
                                                                               }
                                                                            }
                                                                         }
                                                                     }
                                                                 }
                    
                    
                                          //Square
                                            else if(itemFirst.name == "Dropbox"){
                                                     ForEach(dropBoxMenu)
                                                     { section in
                                                         if(section.name == self.item.name){
                                                        Section(header: Text(section.name)){
                                                         
                                                             ForEach(section.items) { item in
                                                              NavigationLink(destination: FourthContentView(item: item)) {
                                                                  Text(item.name)
                                                                 }
                                                               }
                                                            }
                                                         }
                                                     }
                                                 }
                    
                    
                                            //Visa
                                            else if(itemFirst.name == "Visa"){
                                            ForEach(visaMenu)
                                            { section in
                                          if(section.name == self.item.name){
                                        Section(header: Text(section.name)){
                                                                       
                                        ForEach(section.items) { item in
                                        NavigationLink(destination: FourthContentView(item: item)) {
                                        Text(item.name)
                                        }
                                        }
                                        }
                                    }
                                        }
                                    }
                //Paypal
             else if(itemFirst.name == "Paypal"){
                        ForEach(paypalMenu)
                        { section in
                            if(section.name == self.item.name){
                           Section(header: Text(section.name)){
                            
                                ForEach(section.items) { item in
                                 NavigationLink(destination: FourthContentView(item: item)) {
                                     Text(item.name)
                                    }
                                  }
                               }
                            }
                        }
                    }
                //Amazon
                         else if(itemFirst.name == "Amazon"){
                                  ForEach(amazonMenu)
                                  { section in
                                      if(section.name == self.item.name){
                                     Section(header: Text(section.name)){
                                      
                                          ForEach(section.items) { item in
                                           NavigationLink(destination: FourthContentView(item: item)) {
                                               Text(item.name)
                                              }
                                            }
                                         }
                                      }
                                  }
                              }
                //Amazon
                                       else if(itemFirst.name == "Disney"){
                                               ForEach(amazonMenu)
                                               { section in
                                                   if(section.name == self.item.name){
                                                  Section(header: Text(section.name)){
                                                   
                                                       ForEach(section.items) { item in
                                                        NavigationLink(destination: FourthContentView(item: item)) {
                                                            Text(item.name)
                                                           }
                                                         }
                                                      }
                                                   }
                                               }
                                           }
                
                }
                
            }
            }
}


struct ThirdContentView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdContentView(item: SecondMenuItem.example, section: SecondMenuSection.example, itemFirst: MenuItem.example)
    }
}
