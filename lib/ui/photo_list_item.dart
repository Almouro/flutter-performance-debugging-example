import 'package:flutter/material.dart';
import 'package:flutter_guinea_perf/model/photo.dart';
import 'package:flutter_guinea_perf/ui/buttons_footer.dart';
import 'package:flutter_guinea_perf/ui/profile_header.dart';

class PhotoListItem extends StatelessWidget {
  final Photo photo;

  const PhotoListItem({super.key, required this.photo});

  @override
  Widget build(BuildContext context) {
    final aspectRatio = photo.width / photo.height;
    final int desiredImageWidth = (MediaQuery.sizeOf(context).width *
            MediaQuery.devicePixelRatioOf(context))
        .toInt();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        ProfileHeader(user: photo.user),
        AspectRatio(
          aspectRatio: aspectRatio,
          child: Image.network("${photo.urls.regular}&w=$desiredImageWidth"),
        ),
        ButtonsFooter(photo: photo)
      ],
    );
  }
}
