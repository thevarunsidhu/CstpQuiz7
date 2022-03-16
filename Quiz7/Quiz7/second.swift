//
//  second.swift
//  Quiz7
//
//  Created by Varun Sidhu on 2022-03-16.
//

import SwiftUI

struct secondPage: View {
    @State var name: String = ""
    @State var submit = false
    var body: some View {
        NavigationView{
        ZStack{
            Color.purple
            .ignoresSafeArea()
            
            VStack(alignment: .center){
                  
                HStack{
                    
                    ZStack{
                        Rectangle()
                            .fill(Color.white)
                            .frame(width: 375, height: 80)
                    
                        
                        Text("Add an item")
                            .fontWeight(.bold)
                            .font(.largeTitle)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
        
                    }
                    
                }.padding(100)
                

                TextField("Title ", text: $name)
                    .frame(width: 250, height: 35)
                    .textFieldStyle(.roundedBorder)
                    .padding()
                
                TextField("Price ", text: $name)
                    .frame(width: 250, height: 35)
                    .textFieldStyle(.roundedBorder)
                
                Button(action:{
                        
                        submit.toggle()},
                        label: {
                            Text("Submit")
                                .frame(width: 210, height:35, alignment: .center)
                                .foregroundColor(.black)
                                .background(.white)
                                .padding()
                }).padding(100)
                
                if submit{
                    
                    
                }
                
                

            }
        }
        }
    }
}



struct ContentView_Previews2: PreviewProvider {
    static var previews: some View {
        secondPage()
    }
}

