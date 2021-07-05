//! STRINGS

void main(){
var first = 'one';
var second = 'one';
var third = "one's one";

//* Concatenation
var fourth = first + second + third;
print(fourth);

var fifth = 'the fifth ';
first += fourth;
print(fifth);

//* Interpolation
var name = 'Santos';
print('My name is $name');
var age = 2021 - 1997;
print('My age is $age');

//* Multi-line strings
var longText = '''
In publishing and graphic design, 
Lorem ipsum is a placeholder text 
commonly used to demonstrate the 
visual.
''';
print(longText);

var upperCaseName = name.toUpperCase();
print(upperCaseName);


}



