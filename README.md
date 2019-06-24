# LitenLogger

A tiny, simple and emojified logger built in Swift.  



#### Installation

Please note that the source file has to be **placed in the main bundle** of your application project otherwise preprocessor directives wont work. 

This implementation uses the default Swift compilation flag under Active Compilation Conditions — DEBUG flag.

So, installation of this logger is done manually. 

1. Clone or download the `LitenLogger` repository.

2. Drag [LitenLogger/LitenLogger.swift](https://github.com/ajithrnayak/LitenLogger/tree/master/LitenLogger)  and drop it into your project directory.



#### Usage

```swift
 Log.verbose("Hello, LitenLogger")
 Log.debug("Document saved successfully!")
 Log.info("Date right now: \(Date())")
 Log.warning("Force Cast Violation:Force casts should be avoided.")
 Log.error(error.localizedDescription + " while saving comment")
 Log.fatal("May Day! May Day!")
```

**output**

![output](https://github.com/ajithrnayak/LitenLogger/blob/master/LitenLogger.png)



**Inspiration & Learning**

https://medium.com/@sauvik_dolui/developing-a-tiny-logger-in-swift-7221751628e6

#### License

MIT License, Copyright (c) 2019 Ajith R Nayak
