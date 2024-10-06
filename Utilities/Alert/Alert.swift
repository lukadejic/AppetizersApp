
import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title :Text
    let message:Text
    let dismissButton : Alert.Button
}

struct AlertContext {
    //MARK: - Network Alerts
    static let invalidData       =      AlertItem(title: Text("Server error")
                                        ,message: Text("The data recieved from the server was invalid.Please contact support."),
                                         dismissButton: .default(Text("OK")))
    
    static let invalidResponse   =      AlertItem(title: Text("Server error")
                                        ,message: Text("Invalid response from the server"),
                                         dismissButton: .default(Text("OK")))
    
    static let invalidURL        =      AlertItem(title: Text("Server error")
                                        ,message: Text("There was an issue connecting to the server"),
                                         dismissButton: .default(Text("OK")))
    
    static let unableToComplete  =      AlertItem(title: Text("Server error")
                                        ,message: Text("Please check internet connection."),
                                         dismissButton: .default(Text("OK")))
    
    //MARK: - Form Alerts
    
    static let invalidForm  =      AlertItem(title: Text("Invalid Form")
                                        ,message: Text("Please ensure all fields in the form have been filled out."),
                                         dismissButton: .default(Text("OK")))
    static let invalidEmail =      AlertItem(title: Text("Invalid email")
                                        ,message: Text("Please check internet connection."),
                                         dismissButton: .default(Text("OK")))
    
    static let savedChanges =      AlertItem(title: Text("Changes saved")
                                        ,message: Text("Profile changes have been saved succesfuly"),
                                         dismissButton: .default(Text("OK")))
    
    static let invalidUserData =      AlertItem(title: Text("Invalid user data")
                                        ,message: Text("Unable to save profile changes"),
                                         dismissButton: .default(Text("OK")))
}

