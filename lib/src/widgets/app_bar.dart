import 'package:flutter/material.dart';
import './app_bar_bottom.dart';

class MyAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      bottom: AppBarBotom(),
      title: Image.network(
        'https://i1.wp.com/multarte.com.br/wp-content/uploads/2020/04/youtube-667451_1280-1024x512-1.png?fit=1024%2C512&ssl=1',
        width: 80,
      ),
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.cast_connected),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(Icons.video_call),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(Icons.search),
          onPressed: () {},
        ),
        Padding(
          padding:
              const EdgeInsets.only(top: 14, bottom: 14, left: 10, right: 16),
          child: CircleAvatar(
            radius: 14,
            backgroundImage: NetworkImage(
                'https://avatars1.githubusercontent.com/u/41395066?s=400&u=0b10279e5c709e90e3777ec28c6f93932e7b2113&v=4'),
          ),
        )
      ],
      floating: true,
      flexibleSpace: Row(children: <Widget>[]),
      expandedHeight: 80,
    );
  }
}
