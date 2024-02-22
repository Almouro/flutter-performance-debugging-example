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

  @override
  void initState() {
    super.initState();
    _photos = fetchPhotos();
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
      floatingActionButton:
          ScrollToTopButton(scrollController: _scrollController),
    );
  }
}

class ScrollToTopButton extends StatefulWidget {
  final ScrollController scrollController;

  const ScrollToTopButton({super.key, required this.scrollController});

  @override
  State<ScrollToTopButton> createState() => _ScrollToTopButtonState();
}

class _ScrollToTopButtonState extends State<ScrollToTopButton> {
  bool _showScrollingToTopButton = false;

  @override
  void initState() {
    super.initState();
    widget.scrollController.addListener(_scrollListener);
  }

  void _scrollListener() {
    bool showScrollingToTopButton = widget.scrollController.offset > 100;
    if (showScrollingToTopButton != _showScrollingToTopButton) {
      setState(() {
        _showScrollingToTopButton = showScrollingToTopButton;
      });
    }
  }

  @override
  void dispose() {
    widget.scrollController
        .removeListener(_scrollListener); // Important to remove listener
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return _showScrollingToTopButton
        ? FloatingActionButton(
            onPressed: () {
              widget.scrollController.animateTo(
                0.0,
                curve: Curves.easeIn,
                duration: const Duration(milliseconds: 300),
              );
            },
            child: const Icon(Icons.arrow_upward),
          )
        : const SizedBox.shrink();
  }
}

class PhotoList extends StatelessWidget {
  final List<Photo> photos;
  final ScrollController scrollController;

  const PhotoList(
      {super.key, required this.photos, required this.scrollController});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      controller: scrollController,
      itemCount: photos.length,
      separatorBuilder: (context, index) => const SizedBox(
        height: 16,
      ),
      itemBuilder: (context, index) {
        return PhotoListItem(
          photo: photos[index],
        );
      },
    );
  }
}
