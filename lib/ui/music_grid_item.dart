import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:shared/shared.dart';

class MusicGridItem extends StatelessWidget {
  final Song songItem;
  final void Function(Song currentItem)? onTap;

  const MusicGridItem({super.key, required this.songItem, this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onTap?.call(songItem);
      },
      child: Container(
        height: 160,
        margin: const EdgeInsets.symmetric(horizontal: 2, vertical: 4),
        decoration: BoxDecoration(
          color: Colors.grey[900],
          borderRadius: BorderRadius.circular(16), // Rounded corners
        ),
        child: Stack(
          children: [
            // Example: Text Content
            Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(12.0),
                  child: CachedNetworkImage(

                    imageUrl: songItem.largeImage ?? "",
                    placeholder: (context, url) {
                      return Container(
                        decoration: BoxDecoration(
                          color: Colors.black.withAlpha(100),
                          // Background color
                          borderRadius: BorderRadius.circular(
                              16), // Rounded corners
                        ),
                      );
                    },
                    errorWidget: (context, url, error) =>
                        const Icon(Icons.error),
                  ),
                ),
              ],
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 16, bottom: 10, right: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 80,
                      child: Text(
                        songItem.name ?? "-",
                        style: const TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                        maxLines: 1,
                      ),
                    ),
                    Text(
                      songItem.artist ?? "-",
                      style: const TextStyle(fontSize: 9, color: Colors.white70),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
