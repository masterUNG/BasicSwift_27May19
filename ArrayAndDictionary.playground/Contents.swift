

//Array Integer Type

var numbers = [11,22,33,44]
print("แสดงค่า Array ตำแหน่งที่ 2  ==> \(numbers[1])")

//Array String Type
var names = ["AAA", "BBB", "CCC"]

//การเพิ่ม สมาชิคให้ Array
numbers.append(55)
names.append("Doramon")

//การลบสมาชิค
numbers.remove(at: 1)
print(numbers)

//การประกาศตัวแปร แบบ Array โดยไม่กำหนด  ค่าให้สมชิก แต่ต้องกำหนด Datatype
var nameFriends = [String]()
nameFriends.append("Nopita")
nameFriends.append("Sunako")

//Dictionary Type
var animals = ["key1": "Value1", "key2": "Dog", "key3": "Cat"]
print("แสดงค่าของ animals ที่มีค่า key เท่ากับ key2 ==> \(animals["key2"])")

//การเพิ่มสมาชิคให้  Dictionary
animals["key33"] = "Elephant"
print(animals)

//การลบสมาชิค
animals.removeValue(forKey: "key1")
print(animals)

