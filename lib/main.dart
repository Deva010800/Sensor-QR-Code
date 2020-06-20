import 'package:flutter/material.dart';
import 'package:flutter_qr_barcode/qr_barcode_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'QR Generator-Scanner',
      home: QRBarcodeScreen(),
    );
  }
}
