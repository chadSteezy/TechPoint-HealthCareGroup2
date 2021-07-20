//
//  expVaccine.swift
//  UnID
//
//  Created by Evan on 7/11/21.
//

//do not know if we need this yet...
import SwiftUI
import UIKit

struct expVaccine: View {
    
    @State var toggleIsOn1: Bool = true
    @State var toggleIsOn2: Bool = true
    @State var toggleIsOn3: Bool = false
    
    var body: some View {
        
        VStack{
            Text("Covid-19")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.trailing, 240.0)
                .padding(.top, -70.0)
            Image("dose2")
                .padding([.top, .leading, .trailing], -40.0)
                
                
        }
        
        VStack{
            Text("Sharing")
                .fontWeight(.semibold)
                .font(.largeTitle)
                .padding(.trailing, 250)
            List{
                HStack{
                    Text("Community Health Network")
                    Toggle(isOn: $toggleIsOn1){
                    }
                }
                HStack{
                    Text("IUPUI")
                    Toggle(isOn: $toggleIsOn2){
                    
                    }
                }
                HStack{
                    Text("Indianapolis MedCheck")
                    Toggle(isOn: $toggleIsOn3){
                    
                    }
                
                }
            }
        }
        .padding(.top, -15)
    }
}

struct expVaccine_Previews: PreviewProvider {
    static var previews: some View {
        expVaccine()
    }
}
