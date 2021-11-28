//
//  ContentView.swift
//  RandomApp
//
//  Created by Максим Бондаренко on 26.03.2021.
//

import SwiftUI

struct ContentView: View {
    @State var generatedNumber: Int = 100
<<<<<<< HEAD
    
=======
>>>>>>> cda51c1 (Сделал пижже и робит вроде норм) ыы)
    var body: some View {
        NavigationView {
            VStack {
                Text("\(generatedNumber)")
<<<<<<< HEAD
                    .font(.system(size: 160, weight: .bold, design: .rounded))
                    .offset(y: -50)
            }
        }
        .navigationViewStyle(StackNavigationViewStyle())
=======
                    .font(.system(size: 150, weight: .bold, design: .rounded))
                    .foregroundColor(generatedNumber == 12 ? .orange : Color(.label))
            }
        }
>>>>>>> cda51c1 (Сделал пижже и робит вроде норм) ыы)
        .onTapGesture {
            generatedNumber = Int.random(in: 1 ... 100)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
