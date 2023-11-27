/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_interfaces_multiple_interface_implementation_base.dart';

/*
Practice Question 3: Multiple Interface Implementation

Question:

Create two interfaces: Clickable with a method click() and Touchable with a method touch().

Implement a class Smartphone that implements both Clickable and Touchable. 
The click() method should print "Screen clicked", and the touch() method should print "Screen touched".

Ensure that Smartphone properly implements both interfaces.
 */

abstract class Clickable {
  String click();
}

abstract class Touchable {
  String touch();
}

class Smartphone implements Clickable, Touchable {
  @override
  String click() {
    return "Screen clicked";
  }

  @override
  String touch() {
    return "Screen touched";
  }
}
