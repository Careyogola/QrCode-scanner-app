import 'package:flutter/material.dart';
import 'package:qr_code_scanner/scan_qr_code.dart';

void main() {
  runApp(const QrCodeScannerApp());
}

class QrCodeScannerApp extends StatelessWidget {
  const QrCodeScannerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ScanQrCodePage(),
    );
  }
}
