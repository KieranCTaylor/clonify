import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:clonify/logic/home.dart';
import 'package:clonify/components/home/recently_played.dart';

final homeScreen = SafeArea(
    key: ValueKey<int>(1),
    child: ListView(
      children: <Widget>[
        Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Material(
                child: RecentlyPlayed(),
              )
              // MadeforYou(),
              // RecomendedforYou(),
              // PopularTrending(),
              // EditorsPicks(),
              // GlobalReleases(),
              // BecauseYouLike(),
            ],
          ),
        ),
      ],
    ));
