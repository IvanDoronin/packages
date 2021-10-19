import 'dart:core';

/// TODO:
/// - add length restriction
/// - fix double, trailing and leading dots in sections
/// - fix Chinese, Japanese and Korean characters

// length restrictions
const int localPartMaxLength = 64;
const int domainMaxLength = 255;

// Single characters
const String printableChar = "[!#\$%&'*+-/=?^_`{|}~]";
// const String specialChar = "[\"(),:;<>@[\]]";
const String digit = "[0-9]";

// Letters
const String latinLetter = "[a-zA-Z]";
const String latinDiacriticsLetter = "[\u0080-\u00FF]";
const String greekLetter = "[\u0370-\u03FF]";
const String cjkLetter = "[\u0400–\u04FF]";  // chinese, japanese and korean unicode block
const String cyrillicLetter = "[\u0400-\u04ff]";
const String devanagariLetter = "[\u0900-\u097F]";
const String letter = "($latinLetter|$latinDiacriticsLetter|$greekLetter|$cyrillicLetter|$devanagariLetter)";

// Parts of an email
const String localPartChar = "($printableChar|$digit|$letter)";
const String localPartPattern = "$localPartChar+($localPartChar+.$localPartChar+)*";

const String domainChar = "($letter|$digit)";
const String domainPattern = "$domainChar+($domainChar+-$domainChar+)*";

const String tldPattern = "$letter+($letter+.$letter+)*";

// final regex
const String emailPattern = r""+localPartPattern+"@"+domainPattern+"."+tldPattern+"\$";
final EMAIL_REG_EXP = RegExp(emailPattern, unicode: true, dotAll: false);