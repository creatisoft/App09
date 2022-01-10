//
//  main.swift
//  App09
//
//  Created by Christopher on 1/9/22.
//  https://www.creatisoft.com

import Foundation

print("************************* ")
print("0., Miles to Kilometers")
print("1., Inches to Feet")
print("2., Farenheit to Celcius ")
print("************************* ")
print("Please input a selection: ")

var userSelection = Float(readLine()!)

func MilesToKilometers(){
    
    print("Please input number of miles to convert: ")
    let selection = Float(readLine()!)
    let result = selection! * 1.609344
    print("Kilometers: \(result)")
    
}

func InchesToFeet(){
    
    print("Please input number of Inches to convert: ")
    let selection = Float(readLine()!)
    let result = selection! * 0.08333333
    print("Feet: \(result)")
    
}

func FarToCelcius(){
    
    
    
    print("Please input Temp in Farenheit: ")
    let selection = Float(readLine()!)
    let celcius = 32.0
    
    let result = (selection! - Float(celcius)) * 5 / 9
    
    print("Celcius: \(result)")
    
}


switch userSelection {
        
        case 0:
            
            MilesToKilometers()
            break

        case 1:
            InchesToFeet()
            break
        
        case 2:
            FarToCelcius()
            break
        

        default:
            break
        
}




