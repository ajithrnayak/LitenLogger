import Foundation

var demo = "Welcome to LitenLogger's demo"

func demoLitenLogger() {
    Log.verbose("Hello, LitenLogger")
    
    Log.debug("Document saved successfully!")
    
    
    Log.info("Date right now: \(Date())")
    
    Log.warning("Force Cast Violation: Force casts should be avoided. ")
    
    let error: NSError = NSError(domain: "App.Error", code: 1000, userInfo: [NSLocalizedDescriptionKey: "Document save Failed!"])
    Log.error(error.localizedDescription + " while saving comment")
    
    Log.fatal("May Day! May Day!")
}

demoLitenLogger()

