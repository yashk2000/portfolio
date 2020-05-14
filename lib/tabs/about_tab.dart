import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/config/assets.dart';
import 'package:portfolio/config/constants.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:html' as html;

import '../widgets/theme_inherited_widget.dart';

class AboutTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 100,
                backgroundImage: Image.asset(Assets.avatar).image,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Yash Khare',
                textScaleFactor: 4,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Member and mentor @amFOSS\nComputer Vision | Flutter | Android Developer',
                style: Theme.of(context).textTheme.caption,
                textScaleFactor: 2,
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: new InkWell(
                    child: new Text(
                      'Checkout my Curriculum Vitae',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 16,
                        //fontWeight: FontWeight.bold,
                        fontFamily: 'OpenSans',
                      ),
                      textScaleFactor: 2,
                      textAlign: TextAlign.center,
                    ),
                    onTap: () =>
                        launch('https://yashk2000.github.io/docs/cv.pdf')),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  FlatButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.github)),
                    label: Text('Github'),
                    onPressed: () =>
                        html.window.open(Constants.PROFILE_GITHUB, 'yashk2000'),
                  ),
                  FlatButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.gitlab)),
                    label: Text('GitLab'),
                    onPressed: () =>
                        html.window.open(Constants.PROFILE_GITLAB, 'yashk2000'),
                  ),
                  FlatButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.blog)),
                    label: Text('Blog'),
                    onPressed: () =>
                        html.window.open(Constants.PROFILE_BLOG, 'yash2k'),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  FlatButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.instagram)),
                    label: Text('Instagram'),
                    onPressed: () => html.window
                        .open(Constants.PROFILE_INSTAGRAM, 'not_khare'),
                  ),
                  FlatButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.twitter)),
                    label: Text('Twitter'),
                    onPressed: () => html.window
                        .open(Constants.PROFILE_TWITTER, '_p0lar_bear'),
                  ),
                  FlatButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.linkedin)),
                    label: Text('Linkedin'),
                    onPressed: () => html.window
                        .open(Constants.PROFILE_LINKEDIN, 'yashk2000'),
                  )
                ],
              ),
              SizedBox(height: 120),
              Align(
                  alignment: Alignment.bottomCenter,
                  child: Text("Made with Flutter"))
            ],
          ),
        ),
      ),
    );
  }
}
