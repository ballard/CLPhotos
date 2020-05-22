public struct CLPhotos {
    public init() {
        //
    }
    var text = "Hello, World!"
    
    public func getPhotos(_ completion: (String)->Void) {
        completion("CLPhotos > take your photos")
    }
}
