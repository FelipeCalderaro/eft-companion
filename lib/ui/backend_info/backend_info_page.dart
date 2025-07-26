import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:tarkov_desktop/core/constants.dart';
import 'package:tarkov_desktop/ui/theme/app_theme.dart';

class BackEndInfoPage extends StatelessWidget {
  BackEndInfoPage({super.key});

  final Dio _dio = Dio(
    BaseOptions(baseUrl: 'http://localhost:${Constants.backendPort}'),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Backend Status",
          style: TextStyle(color: AppColors.white),
        ),
      ),
      body: Center(
        child: FutureBuilder(
          future: _dio.get('/health'),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return CircularProgressIndicator();
            } else if (snapshot.hasError) {
              return Text(
                "Backend is not Running!\n\n\n Error: ${snapshot.error}",
                style: TextStyle(color: Colors.red),
              );
            } else {
              return Text(
                "Backend is running",
                style: TextStyle(color: Colors.green),
              );
            }
          },
        ),
      ),
    );
  }
}
