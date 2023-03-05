//Analysis of the syntax given below
// The enum is the keyword used to initialize enumerated data type.
// The variable_name as the name suggests is used for naming the enumerated class. 
// The data members inside the enumerated class must be separated by the commas.
// Each data member is assigned an integer greater than then the previous one, starting with 0 (by default).
// Make sure not to use semi-colon or comma at the end of the last data member.
enum AB {
   
  // Inserting data
  Welcome, to, Flutter
}
 
void main() {
   
  // Printing the value
  // present in the AB
  for (AB app in AB.values) {
    print(app);
  }
}