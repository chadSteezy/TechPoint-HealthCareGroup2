//
//  expVaccine.swift
//  UnID
//
//  Created by Evan on 7/11/21.
//

//do not know if we need this yet...
import SwiftUI

struct expVaccine: View {
    
    @State var toggleIsOn1: Bool = true
    @State var toggleIsOn2: Bool = false
    @State var toggleIsOn3: Bool = false
    
    var body: some View {
        
        VStack{
            Text("Covid-19")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.top, 40.0)
                .multilineTextAlignment(.center)
            Text("Dose 1")
                .fontWeight(.semibold)
            Text("RELEVANT INFORMATION HERE")
        }
        VStack{
            Text("Dose 2")
                .fontWeight(.semibold)
            Text("RELEVANT INFORMATION HERE")
        }
        VStack{
            Text("Sharing")
                .fontWeight(.semibold)
            HStack{
                Text("instit #1: ")
                Toggle(isOn: $toggleIsOn1)
                
            }
            HStack{
                Text("instit #2: ")
                Toggle(isOn: $toggleIsOn2)
            }
            HStack{
                Text("instit #3: ")
                Toggle(isOn: $toggleIsOn3)
            }
        }
    }
}

struct expVaccine_Previews: PreviewProvider {
    static var previews: some View {
        expVaccine()
    }
}
