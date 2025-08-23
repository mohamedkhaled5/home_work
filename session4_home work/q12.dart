/**
 * Question 12
Create a Dart program that safely reads a phone number
 from a map. If the phone number is null,
print a default message. Then update the phone number 
and print its length.
 */

void main() {
  Map<String, String> phoneNum = {"num1": "01234567891", "num2": "01345678912"};

  print(phoneNum["num3"] ?? "default");

  phoneNum["num3"] = "01456789123";
  String phone = phoneNum["num3"] = "01456789123";
  print(phone.length);
}
