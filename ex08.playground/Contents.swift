struct Queue<T> {
  var myQueue: [T] = []
    
  mutating func enqueue(v: T){
    self.myQueue.append(v)
  }
    
  mutating func dequeue() {
      if !myQueue.isEmpty {
        myQueue.removeFirst()
      }
    }
}

var queue = Queue<String>()
 
queue.enqueue(v:"First")
queue.enqueue(v:"Second")
queue.enqueue(v:"Third")
queue.dequeue()
