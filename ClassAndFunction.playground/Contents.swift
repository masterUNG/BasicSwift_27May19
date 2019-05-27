class MyClass {
    
    var numberInClass: Int = 100
    var nameInClass: String = "Doramon"
    
//    นี่คือ Function แบบ Void Type
    func funVoidType() -> Void {
        print("Curent Name = \(nameInClass)")
    }
    
    func changeName(newName: String) -> Void {
        nameInClass = newName
    }
    
//    Function แบบ Return Type
    func createName(rowMat: String) -> String {
        var result = "Mr. \(rowMat) Welcome to my Room"
        return result
    }
    
    
    
}   // MyClass


//ตั่งแต่นี่ไปคือตำแหน่ง นอกคลาส

//Inheriate หรือ การสืบทอด
var myClass = MyClass()



//การเรียก field จากคลาสอื่น จะต้องเอา Object ไป Call เท่านั้น
print(myClass.nameInClass)
print("Number = \(myClass.numberInClass)")

//นี่คือการ Call Method โดย Object
myClass.funVoidType()

myClass.changeName(newName: "มาสเตอร์ อึ่ง")
myClass.funVoidType()

//กำหนดค่าที่จะให้เป็น name
var specialName: String = myClass.createName(rowMat: "Nopita")
//เอาค่าที่ไปกำหนดที่ name
myClass.changeName(newName: specialName)

myClass.funVoidType()
