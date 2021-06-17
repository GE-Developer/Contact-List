//
//  ContactView.swift
//  Contact List
//
//  Created by Mikhail Bukhrashvili on 17.06.2021.
//

import SwiftUI

struct ContactView: View {
    
    let person: Person!
    
    var body: some View {
        VStack {
            Image(systemName: "person.fill")
                .resizable()
                .frame(width: 200, height: 200, alignment: .center)
            
           Divider()
            
            List {
                HStack {
                    Image(systemName: "phone.fill")
                    Text("\(person.phoneNumber)")
                }
                HStack {
                    Image(systemName: "tray.fill")
                    Text("\(person.email)")
                }
            }
            .font(.title2)
            
        }
        .navigationBarTitle("\(person.fullName)")
    }
}

struct ContactView_Previews: PreviewProvider {
    static var previews: some View {
        ContactView(person: Person.getContactList().first)
    }
}
