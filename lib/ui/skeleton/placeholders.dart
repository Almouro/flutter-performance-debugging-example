import 'package:flutter/material.dart';

class CardPlaceholder extends StatelessWidget {
  const CardPlaceholder({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(bottom: 8.0),
      child: Column(
        children: [
          PhotoPlaceholder(),
          ProfileHeaderPlaceholder(),
        ],
      ),
    );
  }
}

class PhotoPlaceholder extends StatelessWidget {
  const PhotoPlaceholder({super.key});
  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 16 / 9,
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(16),
        ),
      ),
    );
  }
}

class ProfileHeaderPlaceholder extends StatelessWidget {
  const ProfileHeaderPlaceholder({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: Row(
        children: [
          CircleAvatar(
            backgroundImage: null,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TitlePlaceholder(width: 200),
            ],
          ),
        ],
      ),
    );
  }
}

class TitlePlaceholder extends StatelessWidget {
  final double width;

  const TitlePlaceholder({
    Key? key,
    required this.width,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: width,
            height: 12.0,
            color: Colors.white,
          ),
          const SizedBox(height: 8.0),
          Container(
            width: width,
            height: 12.0,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
