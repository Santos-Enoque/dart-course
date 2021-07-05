//! STATIC MEMBERS

class Student {
  int id = 0;
  String name = '';
  static String collage = 'Bangalore University';

  Student(this.id, this.name);

  static void displayDefaultValues(){
    print('college:$collage');
  }

}

void main(){
  Student.displayDefaultValues();
}