public struct CLPhotos {
    public init() {
        //
    }
    var text = "Hello, World!"
    
    public func getPhotos(_ completion: (String)->Void) {
        let message = "CLPhotos > take your photos"
        print("internal message: \(message)")
        completion(message)
    }
}
