extension String {
    public func stringHasAllUniqueCharacters() -> Bool {
        for i in 0..<self.count {
            for j in (i+1)..<self.count {
                let firstChar = self.index(self.startIndex, offsetBy: i)
                let secondChar = self.index(self.startIndex, offsetBy: j)
                if (self[firstChar] == self[secondChar]) {
                    return false
                }
            }
        }
        return true
    }
}

"aa".stringHasAllUniqueCharacters()
"ab".stringHasAllUniqueCharacters()

