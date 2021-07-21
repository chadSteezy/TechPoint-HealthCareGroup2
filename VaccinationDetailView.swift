//
//  ContentView.swift
//  vaccinatationdetail
//
//  Created by Upasana Shrestha on 7/20/21.
//

import SwiftUI



struct ContentView: View {
        var body: some View {
            
          
            HStack {
            
                Text("COVID-19")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.top, 80.0)
                .padding(.trailing, 158.0)
    
                }
        VStack(alignment:.leading, spacing:20) {
                   // 1.
                  
                   GroupBox(label: Label("Dose 2",systemImage: "heart.fill")
                                .font(.title)
                                )
                   {
                       Text("Healthcare Professional/Clinic Site").font(.title2)
                        .foregroundColor(Color.gray)
                        .lineSpacing( 50 )
                    Text("Site: IUPUI-Lot: EW0153").font(.headline)
                        .offset(x: 0.0)
                    Divider()
    
                    Text("Administered").font(.title2).font(.headline)
                        .foregroundColor(Color.gray)
                    Text("Moderna 0.3 ML").font(.title3)
                
                    Text("Date").font(.title2).font(.headline)
                        .foregroundColor(Color.gray)
                    Text("05/04/21").font(.headline)
                   }
                    
                    // 2.
                   
                    GroupBox(label: Label("Dose 1",systemImage: "heart.fill")
                                 .font(.title))
                    {
                     Text("Healthcare Professional/Clinic Site").font(.title2)
                         .foregroundColor(Color.gray)
                     Text("Site: IUPUI-Lot: EW0153").font(.title3)
                         .offset(x: 0.0)
                        Divider()
                     Text("Administered").font(.title2).font(.headline)
                         .foregroundColor(Color.gray)
                     Text("Moderna 0.3 ML").font(.title3)
                 
                     Text("Date").font(.title2).font(.headline)
                         .foregroundColor(Color.gray)
                     Text("04/04/21").font(.headline)
                    }
                    Spacer()
                 .padding(.horizontal)
                 .padding(.top, 10)
                        .padding(.all, 4)
                    }
        }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
           }
        }
   }
