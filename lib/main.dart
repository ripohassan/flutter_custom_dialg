import 'package:flutter/material.dart';
import 'CustomDialog.dart';
//void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter'),
          ),
          body: MyLayout()),
    );
  }
}

class MyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: RaisedButton(
        child: Text('Show alert'),
        onPressed: () {
          /// onclick show dialog
         // CustomDialog(buttonText: "Ok", title: "hello", description: "Load a alert dialog");

        //  showAlertDialog(context);
          },
      ),
    );

  }


  /// show one button  /

//  showAlertDialog(BuildContext context) {
//
//    // set up the button
//    Widget okButton = FlatButton(
//      child: Text("OK"),
//      onPressed: () {
//      },
//    );
//
//    // set up the AlertDialog
//    AlertDialog alert = AlertDialog(
//      title: Text("My title"),
//      content: Text("This is my message."),
//      actions: [
//        okButton,
//      ],
//    );
//
//    // show the dialog
//    showDialog(
//      context: context,
//      builder: (BuildContext context) {
//        return alert;
//      },
//    );
//  }

  /// show three button  /

//  showAlertDialog(BuildContext context) {
//
//    // set up the buttons
//    Widget cancelButton = FlatButton(
//      child: Text("Cancel"),
//      onPressed:  () {
//        Navigator.of(context).pop(); // dismiss dialog
//      },
//    );
//    Widget continueButton = FlatButton(
//      child: Text("Ok"),
//      onPressed:  () {
//
//
//      },
//    );
//    Widget nextButton = FlatButton(
//      child: Text("Next"),
//      onPressed:  () {
//
//      },
//    );
//
//    // set up the AlertDialog
//    AlertDialog alert = AlertDialog(
//      title: Text("AlertDialog"),
//      content: Text("Would you like to continue learning how to use Flutter alerts?"),
//      actions: [
//        cancelButton,
//        continueButton,
//        nextButton,
//      ],
//    );
//
//    // show the dialog
//    showDialog(
//      context: context,
//      builder: (BuildContext context) {
//        return alert;
//      },
//    );
//  }

}
