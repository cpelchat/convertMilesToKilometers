func convertMilesToKilometers(number: Float)->Float {
    
    return 1.60934*number
    
}

print("How many miles? : ")

let n = Float(readLine(strippingNewline: true)!)!

print("In kilometers:")

print(convertMilesToKilometers(number: n))
