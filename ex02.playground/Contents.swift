extension String {
    func reverse() -> String {
        var str = ""
        for character in self {
           str = "\(character)" + str
        }
        return str
    }
}

"reverse".reverse()
