import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_guinea_perf/api.dart';
import 'package:flutter_guinea_perf/model/photo.dart';
import 'package:flutter_guinea_perf/ui/skeleton/skeleton.dart';
import 'package:flutter_guinea_perf/ui/photo_list_item.dart';

class PhotosFeedScreen extends StatefulWidget {
  const PhotosFeedScreen({super.key});

  @override
  State<PhotosFeedScreen> createState() => _PhotosFeedScreenState();
}

class _PhotosFeedScreenState extends State<PhotosFeedScreen> {
  late Future<List<Photo>> _photos;
  final ScrollController _scrollController = ScrollController();
  bool _showScrollingToTopButton = false;

  @override
  void initState() {
    super.initState();
    _photos = fetchPhotos();
    _scrollController.addListener(_scrollListener);
  }

  void _scrollListener() {
    setState(() {
      _showScrollingToTopButton = _scrollController.offset > 100;
    });
  }

  @override
  void dispose() {
    _scrollController
        .removeListener(_scrollListener); // Important to remove listener
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Guinea Pigs 🐹',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.w600,
          ),
        ),
        backgroundColor: const Color(0xFFFFB347),
        foregroundColor: Colors.white,
      ),
      body: FutureBuilder<List<Photo>>(
        future: _photos,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const SkeletonPlaceholder();
          } else if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          } else {
            return PhotoList(
                photos: snapshot.data!, scrollController: _scrollController);
          }
        },
      ),
      floatingActionButton: _showScrollingToTopButton
          ? FloatingActionButton(
              onPressed: () {
                _scrollController.animateTo(
                  0.0,
                  curve: Curves.easeIn,
                  duration: const Duration(milliseconds: 300),
                );
              },
              child: const Icon(Icons.arrow_upward),
            )
          : null,
    );
  }
}

class PhotoList extends StatelessWidget {
  final List<Photo> photos;
  final ScrollController scrollController;

  const PhotoList(
      {super.key, required this.photos, required this.scrollController});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      controller: scrollController,
      padding: const EdgeInsets.all(0),
      child: Column(
        children: photos.map((photo) => PhotoListItem(photo: photo)).toList(),
      ),
    );
  }
}
