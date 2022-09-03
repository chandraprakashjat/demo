import 'package:cached_network_image/cached_network_image.dart';
import 'package:demo/news/widget/widget.dart';

import 'package:flutter/material.dart';
import 'package:news_repository/news_repository.dart';

class NewsItem extends StatelessWidget {
  NewsItem({Key? key, required this.newsData}) : super(key: key);

  final NewsData newsData;
  late TextTheme textTheme;

  @override
  Widget build(BuildContext context) {
    textTheme = Theme.of(context).textTheme;

    return Card(
      elevation: 1.0,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Flexible(
                flex: 1,
                child: CachedNetworkImage(
                    fit: BoxFit.cover,
                    height: MediaQuery.of(context).size.width * .4,
                    width: MediaQuery.of(context).size.width * .4,
                    placeholder: (context, url) => const Center(
                          child: SizedBox(
                            child: CircularProgressIndicator(),
                          ),
                        ),
                    imageUrl: newsData.imageUrl)),
            const SizedBox(
              width: 8.0,
            ),
            Flexible(
                flex: 2,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      newsData.title,
                      style: textTheme.bodyText1,
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    RichText(
                        text: TextSpan(children: [
                      TextSpan(text: 'Shorts', style: textTheme.bodyText1),
                      TextSpan(
                          style: textTheme.caption,
                          text:
                              ' by ${newsData.author} / ${newsData.time} on ${newsData.date}')
                    ])),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      newsData.content,
                      style: textTheme.caption,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    ReadMoreWidget(readMoreUrl: newsData.readMoreUrl)
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
