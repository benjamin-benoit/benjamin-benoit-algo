class Node<T> {
  var value: T? = nil
  var next: Node? = nil
}

class LinkedList<T: Equatable> {
  var head = Node<T>()
    
  func appendToTail(v: T) {
    print(self.head)
    if self.head.value == nil {
      self.head.value = v
    } else {
      var lastNode = self.head
      while lastNode.next != nil {
        lastNode = lastNode.next!
      }
      let newNode = Node<T>()
      newNode.value = v
      lastNode.next = newNode
    }
  }

//  func deleteNode(index: Int) {
//
//  }
}

var myList = LinkedList<Int>()
myList.appendToTail(v: 1)
myList.appendToTail(v: 2)
myList.appendToTail(v: 3)
//myList.deleteNode(value: 1)
