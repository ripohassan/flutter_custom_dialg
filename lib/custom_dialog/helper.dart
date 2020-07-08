import 'package:flutter/material.dart';
import 'package:flutter_alert_dialog/custom_dialog/Exit_confirmation.dart';

class DialogHelper {

  static exit(context) => showDialog(context: context, builder: (context) => ExitConfirmationDialog());
}