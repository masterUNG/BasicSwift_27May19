var number: Int = 123   // การกำหนด ค่าให้กับตัวแปร ทั้วๆ ป

var number2: Int?   // การกำหนดให้ number2 สามารถเป็น nil ได้ชัวคราว

//print(number2)

var number3: String = "100aaaa"

//var numberInt: Int = Int(number3)!
//
//var answer = numberInt * 2
//print("answer \(answer)")

//ปัญหาคือ เมื่อ number3 ไม่สามารถแปลงมาเป็น ตัวเลขได้ จะ Error

if let testNumber = Int(number3) {
    print("Work")
}





