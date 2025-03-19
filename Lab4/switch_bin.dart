import 'package:package1/switch1.dart';
import 'package:package1/switch2.dart';
import 'dart:io';
void main(List<String> arguments)
{
	switch1 sd = switch1();
	switch2 sdx = switch2();
	print("Enter Fruit Name : ");
	String fruit = stdin.readLineSync()!;
	sd.switchf(fruit);
	sdx.switchfr(fruit);
}