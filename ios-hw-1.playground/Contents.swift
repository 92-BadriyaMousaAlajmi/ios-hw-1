/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

let Name1 = "Ahmad"

var Name2 = "Salem"


var myWeight = 60
var FriendWeight = 80.5
var height = 1.5


var weightSum = Double(myWeight)+FriendWeight



var bmi = Double(myWeight) * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
let firstName1 = "Badriya"
let lastName1 = "ALajmi"
var email1 = "b.appleseed999@gmail.com"
var phoneNumber1 = "60019645"
var age1 = 15
var country1 = "kuwait"
var area1 = "Riqqa"
var password1 = "hdgdbj"
var isKuwaiti1 = true

//Person 2
let firstName2 = "wadha"
let lastName2 = "Alajmi"
var email2 = "amoura252@gmail.com"
var phoneNumber2 = "69090995"
var age2 = 39
var country2 = "kuwait"
var area2 = "Riqqa"
var password2 = "ghdjhgj"
var isKuwaiti2 = true

//Person 3
let firstName3 = "mounira"
let  lastName3 = "Alajmi"
var email3 = "hbfjfb"
var phoneNumber3 = "7670986"
var age3 = 15
var country3 = "kuwait"
var area3 = "Al_ahmadi "
var password3 = "jfhidk"
var isKuwaiti3 = true

/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */



// password
password3 != password2
password2 != password1
password3 != password1
password3==password2
password2==password1
password3==password1


// kuwait
isKuwaiti3==isKuwaiti2
isKuwaiti3==isKuwaiti1
isKuwaiti2==isKuwaiti1
isKuwaiti3 != isKuwaiti2
isKuwaiti3 != isKuwaiti1
isKuwaiti2 != isKuwaiti1

// country
country1==country2
country2==country3
country3==country1
country1 != country2
country2 != country3
country3 != country1

// area
area1==area2
area3==area2
area3==area1
area1 != area2
area3 != area2
area3 != area1


// first_name
firstName1==lastName2
lastName2==firstName3
firstName1==firstName3
firstName1 != lastName2
lastName2 != firstName3
firstName1 != firstName3

// last_name
lastName1==lastName2
lastName1==lastName3
lastName2==lastName3
lastName1 != lastName2
lastName1 != lastName3
lastName2 != lastName3


// email
email1==email2
email1==email3
email2==email3
email1 != email2
email1 != email3
email2 != email3


//phone_number
phoneNumber1==phoneNumber2
phoneNumber1==phoneNumber3
phoneNumber2==phoneNumber3
phoneNumber1 != phoneNumber2
phoneNumber1 != phoneNumber3
phoneNumber2 != phoneNumber3

// age

age1-age2
age1-age3
age2-age3

age1==age2
age1==age3
age2==age3

age1<18
age2<18
age3<18

age1>18
age2>18
age3>18

age1==17
age2==17
age3==17

age1 != 17
age2 != 17
age3 != 17
