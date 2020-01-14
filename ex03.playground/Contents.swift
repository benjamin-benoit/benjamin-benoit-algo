extension String {
    func isAnagram(str: String)->Bool{
        let firstStr = Array(self)
        let secondStr = Array(str)

        if firstStr.sorted() == secondStr.sorted() {
            return true
        }
        return false
    }
}

"abc".isAnagram(str: "cba")
"abe".isAnagram(str: "hgb")
