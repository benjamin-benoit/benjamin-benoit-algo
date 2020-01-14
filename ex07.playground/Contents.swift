struct Stack<T> {
  var myStack: [T] = []
    
  mutating func push(v: T){
    self.myStack.append(v)
  }
    
  mutating func pop() {
      if self.myStack.last != nil {
        self.myStack.removeLast()
      }
    }
}

var stack = Stack<String>()
 
stack.push(v:"First")
stack.push(v:"Second")
stack.push(v:"Third")
stack.pop()
