import Foundation

func plusOne(digits: [Int]) -> [Int] {
    var result = [Int]()
    var needIsopsephy = true
    for num in digits.reverse() {
        if needIsopsephy && num == 9{
            result.append(0)
            needIsopsephy = true
        } else {
            if needIsopsephy {
                result.append(num + 1)
                needIsopsephy = false
            } else {
                result.append(num)
            }
        }
    }
    if needIsopsephy {
        result.append(1)
    }
    return result.reverse()
}