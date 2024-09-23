//
//  ContentView.swift
//  Binary
//
//  Created by Jackson A. Laesch on 9/9/24.
//

import SwiftUI
import SwiftData

struct DecimalView: View {
    @State var number: Int = 0
    @State var finalBinary = 0
    @State var step1 = 0
    @State var step2 = 0
    @State var step3 = 0
    @State var step4 = 0
    @State var step5 = 0
    @State var step6 = 0
    @State var step7 = 0
    @State var ans1 = 0
    @State var set1 = false
       @State var set2 = false
       @State var set3 = false
       @State var set4 =  false
       @State var set5 = false
       @State var set6 = false
       @State var set7 = false
    @State var half = Int(0.5)
    var body: some View {
        VStack{
            HStack{
            Text("\(number) = ")
                .font(.largeTitle)
            
                           if set7 == true {
                               Text("\(step7)")
                                   .font(.largeTitle)
                           }
                           
                           if set6 == true {
                              Text("\(step6)")
                                   .font(.largeTitle)
                           }
                           if set5 == true {
                                Text("\(step5)")
                                   .font(.largeTitle)
                           }
                           if set4 == true {
                               Text("\(step4)")
                                   .font(.largeTitle)
                           }
                           if set3 == true {
                               Text("\(step3)")
                                   .font(.largeTitle)
                           }
                           if set2 == true {
                                 Text("\(step2)")
                                   .font(.largeTitle)
                           }
                           if set1 == true {
                                Text("\(step1)")
                                   .font(.largeTitle)
                           }
                       }

            Stepper("Choose a number", value: $number, in: 0...100)
            Button(action: {
                convert()
            }, label: {
                Text("Convert")
            })
        }
    }
    func convert() {
        ans1 = number % 2
               if ans1 == 0 {
              ans1 = number / 2
                   step1 = 0
                   number = ans1
               if number != 0 {
                   set1 = true
               }
                   }
               else {
                   if number != 0 {
                       set1 = true
                   }
                   ans1 = number / 2 - half
                   step1 = 1
                   number = ans1
                   
               }
               ans1 = ans1 % 2
               if ans1 == 0 {
                   number = number / 2
                   step2 = 0
               ans1 = number
                   if number != 0 {
                       set2 = true
                   }
               }
               else {
                   if number != 0 {
                       set2 = true
                   }
                   number = number  / 2 - half
                   step2 = 1
                   ans1 = number
                   
               }
               ans1 = ans1 % 2
               if ans1 == 0 {
                   number = number / 2
                   step3 = 0
                   ans1 = number
                   if number != 0 {
                       set3 = true
                   }
               }
               else {
                   if number != 0 {
                       set3 = true
                   }
                   number = number / 2 - half
                   step3 = 1
                   ans1 = number
                   
               }
               ans1 = ans1 % 2
               if ans1 == 0 {
               number = number / 2
                   step4 = 0
                   ans1 = number
                   if number != 0 {
                       set4 = true
                   }
               }
               else {
                   if number != 0 {
                       set4 = true
                   }
                   number = number / 2 - half
                   step4 = 1
                   ans1 = number
                   
               }
               ans1 = ans1 % 2
               if ans1 == 0 {
                   number = number / 2
                   step5 = 0
                   ans1 = number
                   if number != 0 {
                       set5 = true
                   }
               }
               else {
                   if number != 0 {
                       set5 = true
                   }
                   number = number / 2 - half
                   step5 = 1
                   ans1 = number
                   
               }
               ans1 = ans1 % 2
               if ans1 == 0 {
                   number = number / 2
                   step6 = 0
                   ans1 = number
                   if number != 0 {
                       set6 = true
                   }
                   
               }
               else {
                   if number != 0 {
                       set6 = true
                   }
                   number = number / 2  - half
                   step6 = 1
                   ans1 = number
                  
               }
               ans1 = ans1 % 2
               if ans1 == 0 {
                   number = number / 2
                   step7 = 0
                   ans1 = number
                   if number != 0 {
                       set7 = true
                   }
                   
               }
               else {
                   if number != 0 {
                       set7 = true
                   }
                   number = number / 2  - half
                   step7 = 1
                   ans1 = number
                   
               }
    }
}
#Preview {
    ContentView()
}
