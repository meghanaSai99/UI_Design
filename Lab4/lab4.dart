import 'package:lab4/lab4.dart';
import 'dart:io';
void main(List<String> arugements){
	switch_demo sd = switch_demo();
	print("enter any colour name:");
	String colour =stdin.readLineSync()!;
	print(sd.Scase(colour));
}
