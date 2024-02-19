import 'package:flutter/material.dart';
import 'package:flutter_guinea_perf/model/photo.dart';
import 'package:flutter_guinea_perf/ui/atoms/button.dart';

class ButtonsFooter extends StatelessWidget {
  final Photo photo;

  const ButtonsFooter({super.key, required this.photo});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Button(
                onPressed: () {},
                child: Row(children: [
                  const Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 24,
                  ),
                  const SizedBox(width: 4),
                  Text(photo.likes.toString(),
                      style:
                          TextStyle(fontSize: 14, color: Colors.grey.shade600)),
                ]),
              ),
              const SizedBox(width: 8),
              Button(
                  child: const Icon(
                    Icons.add,
                    size: 24,
                  ),
                  onPressed: () {}),
            ],
          ),
          Button(
            onPressed: () {},
            child: const Icon(
              Icons.share,
              size: 24,
            ),
          ),
        ],
      ),
    );
  }
}
