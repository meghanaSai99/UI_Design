import 'dart:io';
import 'package:package1/switchdemo.dart';
void main(List<String> arguments)
{
	switchdemo sd = switchdemo();
	String fruit = stdin.readLineSync()!;
	sd.sdemo(fruit);
}