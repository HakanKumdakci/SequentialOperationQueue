import UIKit
import Foundation



let custom = OperationQueue()


let operation = BlockOperation {
    let group = DispatchGroup()
    print("first")
    group.enter()
    DispatchQueue.main.asyncAfter(deadline: .now() + 1){
        print("break")
        group.leave()
    }
    group.wait()
}


let operation2 = BlockOperation {
    print("after")
}

operation2.addDependency(operation)

custom.addOperation(operation)
custom.addOperation(operation2)




