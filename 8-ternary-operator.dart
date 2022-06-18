//The ternary operator is just a Dart operator that takes three operands: a condition followed by a question mark (?), then an expression to execute if the condition is true followed by a colon (:), and finally the expression to execute if the condition is false
String message(bool isValid) {
  return isValid ? 'This is valid' : 'This is not valid';
}

void main() {
  print(message(true));
}