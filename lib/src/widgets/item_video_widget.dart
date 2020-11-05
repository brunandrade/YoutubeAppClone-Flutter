import 'package:flutter/material.dart';

class ItemVideo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.35,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height * 0.25,
            width: double.infinity,
            child: Image.network(
              'https://blog.codemagic.io/uploads/2019/05/CM_Flutter-web-desktop.png',
              fit: BoxFit.fill,
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.10,
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      CircleAvatar(
                        radius: 14,
                        backgroundImage: NetworkImage(
                            'https://avatars1.githubusercontent.com/u/41395066?s=400&u=0b10279e5c709e90e3777ec28c6f93932e7b2113&v=4'),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Flexible(
                        child: Text(
                          "#CloneApp - Clonando aplicativo do Youtube com FLUTTER!!",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(fontSize: 16),
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.more_vert, color: Colors.grey[600]),
                        onPressed: () {},
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
