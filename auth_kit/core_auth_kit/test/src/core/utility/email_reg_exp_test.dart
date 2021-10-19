import 'dart:math';

import 'package:core_auth_kit/src/core/utility/email_reg_exp.dart';
import 'package:faker/faker.dart';
import 'package:flutter_test/flutter_test.dart';

/// TODO:
/// - add length restriction
/// - fix double, trailing and leading dots in sections
/// - fix Chinese, Japanese and Korean characters

void main(){

  // Used for generating fake email addresses of valid format
  var faker = Faker();
  
  test(
    'should accept Latin alphabet (English) emails',
    () {
      // arrange
      final List<String> emails = List<String>.generate(100, (_) => faker.internet.email()); 
      // act
      final List<bool> results = emails.map((email) => EMAIL_REG_EXP.hasMatch(email)).toList();
      // assert
      for (final result in results) {assert(result);}
    },
  );

  test(
    'should accept emails with Latin diacritics (Spanish, Portugese, etc.)',
    () {
      // arrange
      const List<String> latinDiacritics = ['á', 'é', 'í', 'ó', 'ú', 'ü', 'ñ']; // sample diacritic letters
      List<String> emails = generateEmails(alphabet: latinDiacritics, numOfEamils: 100);
      // act
      final List<bool> results = emails.map((email) => EMAIL_REG_EXP.hasMatch(email)).toList();
      // assert
      for (final result in results) {assert(result);}
    },
  );

  test(
    'should accept Chinese, Korean and Japanese emails',
    () {
      // arrange
      const List<String> sampleCjkLetters = ['必', '西', '弟', 'ひ', 'ら', 'が', '한', '글', '자']; // sample letters
      List<String> emails = generateEmails(alphabet: sampleCjkLetters, numOfEamils: 100);
      // act
      final List<bool> results = emails.map((email) => EMAIL_REG_EXP.hasMatch(email)).toList();
      // assert
      for (final result in results) {assert(result);}
    },
  );

  test(
    'should accept Cyrillic alphabet (Russian, Ukrainian, Serbian, etc.) emails',
    () {
      // arrange
      const List<String> sampleCyrillicLetters = ['й', 'ц', 'у', 'к', 'е', 'н', 'г', 'ш', 'щ', 'з', 'ф']; // sample letters
      List<String> emails = generateEmails(alphabet: sampleCyrillicLetters, numOfEamils: 100);
      // act
      final List<bool> results = emails.map((email) => EMAIL_REG_EXP.hasMatch(email)).toList();
      // assert
      for (final result in results) {assert(result);}
    },
  );

  test(
    'should accept Greek alphabet emails',
    () {
      // arrange
      const List<String> sampleGreekLetters = ['Α', 'Δ', 'α', 'γ', 'η', 'ν']; // sample letters
      List<String> emails = generateEmails(alphabet: sampleGreekLetters, numOfEamils: 100);
      // act
      final List<bool> results = emails.map((email) => EMAIL_REG_EXP.hasMatch(email)).toList();
      // assert
      for (final result in results) {assert(result);}
    },
  );

  test(
    'should accept Devanagari alphabet (Sanskrit, Hindi, etc.) emails',
    () {
     // arrange
      const List<String> sampleDevanagariLetters = ['ऄ', 'अ', 'आ', 'इ', 'ई', 'उ']; // sample letters
      List<String> emails = generateEmails(alphabet: sampleDevanagariLetters, numOfEamils: 100);
      // act
      final List<bool> results = emails.map((email) => EMAIL_REG_EXP.hasMatch(email)).toList();
      // assert
      for (final result in results) {assert(result);}
    },
  );

  test(
    'should reject empty emails',
    () {
      // arrange
      const emptyEmail = '';
      // act
      final results = EMAIL_REG_EXP.hasMatch(emptyEmail);
      // assert
      assert(!results);
    },
  );

    test(
    'should reject emails with no @ symbol',
    () {
      // arrange
      const noAtSymbolEmail = 'name.domain.com';
      // act
      final results = EMAIL_REG_EXP.hasMatch(noAtSymbolEmail);
      // assert
      assert(!results);
    },
  );

  test(
    'should reject emails with consequitive dots',
    () {
      // arrange
      final List<String> emails = [
        '..@a.b',
        'email@..com',
        'email@gmail..com',
        'email@gmail.com..',
        'email@gm..ail.com',
        'john..johnson@gmail.com',
      ]; 
      // act
      final List<bool> results = emails.map((email) => EMAIL_REG_EXP.hasMatch(email)).toList();
      // assert
      print(results);
      for (final result in results) {assert(!result);}
    },
  );

  test(
    'should reject emails with leading dots in local part and domain (.)',
    () {
      // arrange
      final List<String> emails = [
        '.@gmail.com',
        '.email@gmail.com',
        'john.johnson@.gmail.com',
      ]; 
      // act
      final List<bool> results = emails.map((email) => EMAIL_REG_EXP.hasMatch(email)).toList();
      // assert
      print(results);
      for (final result in results) {assert(!result);}
    },
  );

  test(
    'should reject emails with trailing dots in local part, domain and top level domain',
    () {
      // arrange
      final List<String> emails = [
        'email.@gmail.com',
        'johnson@gmail.com.',
      ]; 
      // act
      final List<bool> results = emails.map((email) => EMAIL_REG_EXP.hasMatch(email)).toList();
      // assert
      print(results);
      for (final result in results) {assert(!result);}
    },
  );


}


String generateWord({required List<String> alphabet, required int length}){
  final random = Random();
  List<String> letters = [];

  for(var i=0; i < length; i++){
    letters.add(alphabet[random.nextInt(alphabet.length)]);
  }
  
  return letters.join();
}

List<String> generateEmails({required List<String> alphabet, required int numOfEamils}){
  List<String> emails = [];
  for (var i=0; i<numOfEamils; i++){
    final localPart = generateWord(alphabet: alphabet, length: 10);
    final domain = generateWord(alphabet: alphabet, length: 5);
    emails.add(localPart+'@'+domain+'.com');
  }
  return emails;
}