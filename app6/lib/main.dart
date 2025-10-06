
import 'package:app6/contactList.dart';
import 'package:app6/createContact.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(routes:{
      "/": (BuildContext context) => ContactList(),
      "/createcontact": (BuildContext) => CreateContact()
    })
  );
}