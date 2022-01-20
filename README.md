# SequentialOperationQueue
Sequential Dispatch group and Operation Queue workflow


I could not work with normal BlockOperations dependency thing worked with only Thread.sleep(forTimeInterval: 1).
This is not the best solution. Best solution seems like using subclass of operation queue. For instance [1].





References:

[1] https://github.com/iTamilan/AsyncOperationQueue/blob/master/AsyncOperationQueue/AsyncOperationQueue/Operations/AsynchronousOperation.swift

