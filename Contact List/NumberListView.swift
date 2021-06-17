//
//  NumberListView.swift
//  Contact List
//
//  Created by Mikhail Bukhrashvili on 17.06.2021.
//

import SwiftUI

struct NumberListView: View {
    
    let persons: [Person]
    
    var body: some View {
        List {
            ForEach(persons, id: \.self) { person in
                Section(header: Text("\(person.fullName)")) {
                    HStack {
                        Image(systemName: "phone.fill")
                        Text("\(person.phoneNumber)")
                    }
                    HStack {
                        Image(systemName: "tray.fill")
                        Text("\(person.email)")
                    }
                }
            }
        }
    }
}


    struct NumberListView_Previews: PreviewProvider {
    static var previews: some View {
        NumberListView(persons: Person.getContactList())
    }
}

