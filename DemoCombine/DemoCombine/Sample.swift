//
//  Sample.swift
//  DemoCombine
//
//  Created by xuanquynhle on 2021/06/03.
//

import Foundation
//import Combine

class Sample {
    // 1
      class SomeObject {
        var value: String = "" {
          didSet {
            print(value)
          }
        }
      }

    func doAnyThing() {
        // 2
        let object = SomeObject()

        // 3
        let publisher = ["Hello", "world!"].publisher

        // 4
        _ = publisher
          .assign(to: \.value, on: object)

    }
}
