//
//  DropdownView.swift
//  UnID
//
//  Created by Keegan Briskey on 7/9/21.
//

import SwiftUI

struct DropdownView: View {
   var frameworks = ["Community Health", "IUPUI", "Indy MedCheck"]
   @State private var selectedFrameworkIndex = 0

    var body: some View {
        NavigationView {
            Form {
                Section {
                    Picker(selection: $selectedFrameworkIndex, label: Text("Organizations")) {
                        ForEach(0 ..< frameworks.count) {
                            Text(self.frameworks[$0])
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .foregroundColor(Color(red: 0.254, green: 0.329, blue: 0.996, opacity: 1.0))
                        }
                    }
                }.padding(.vertical)
            }
            .navigationBarTitle("Sharing")
        }
    }
}
    
        /*VStack {
            HStack {
                
            
            NavigationLink(destination: VaccinationDetailView()) {
                Text("General Information")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .padding(.trailing, 163.0)
                    
                    .foregroundColor(Color(.black))
                    .multilineTextAlignment(.center)
                    .frame(width: 400.0, height: 50.0)
            }
            Image(systemName: "menubar.arrow.down.rectangle")
                .padding(.leading, -50.0)
                .font(.system(size: 21))
        }
        .padding(.top, -15.0)
        }
        
        
        VStack {
            NavigationLink(destination: VaccinationDetailView()) {
                Text("Vaccinations")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .padding(.trailing, 235.0)
                    
                    .foregroundColor(Color(.black))
                    .multilineTextAlignment(.center)
                    .frame(width: 400.0, height: 50.0)
            }
        }
        
        VStack {
            List {
                HStack {
                    Text("COVID-19 (Pfizer)")
                    Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                    }
                }
                HStack {
                    Text("FLUZONE (Sanofi)")
                    Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                    }
                }
                HStack {
                    Text("PCV13 (Prevnar)")
                    Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                    }
                }
            }
        }.padding(.top, -15.0)
    }
}*/
struct DropdownView_Previews: PreviewProvider {
    static var previews: some View {
        DropdownView()
    }
}

