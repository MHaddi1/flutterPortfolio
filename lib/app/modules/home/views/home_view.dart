import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        centerTitle: true,
      ),
      body:SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // 1. Introduction
            Text(
              'Hello, I\'m Your Name, a passionate developer.',
              style: TextStyle(fontSize: 20.0),
            ),
            SizedBox(height: 20.0),

            // 2. Resume for Download
            ElevatedButton(
              onPressed: () {
                // Add functionality to download the resume
              },
              child: Text('Download Resume'),
            ),
            SizedBox(height: 20.0),

            // 3. Projects
            Text(
              'Projects:',
              style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
            ),
            // Add project details here
            // Example: ProjectWidget(title: 'Project 1', description: '...'),

            SizedBox(height: 20.0),

            // 4. Blog
            Text(
              'Latest Blog Posts:',
              style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
            ),
            // Add blog post details here
            // Example: BlogPostWidget(title: 'Blog Post 1', date: '...', content: '...'),

            SizedBox(height: 20.0),

            // 5. Contact in Email
            Text(
              'Contact me:',
              style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
            ),
            Text('Email: your@email.com'),
          ],
        ),
      ),
    );
  }
}
