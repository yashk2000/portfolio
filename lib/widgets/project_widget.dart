import 'dart:math';

import 'package:flutter/material.dart';
import 'package:portfolio/models/projectCard.dart';
import 'dart:html' as html;

import 'package:portfolio/models/project_model.dart';
import 'package:url_launcher/url_launcher.dart';

class ProjectWidget extends StatelessWidget {
  final Project _project;
  final double _bottomPadding;
  final int randomNumber;

  ProjectWidget(this._project, this._bottomPadding, this.randomNumber);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return FlipCard(
      flipOnTouch: true,
      direction: randomNumber > 2500
          ? FlippingDirection.VERTICAL
          : FlippingDirection.HORIZONTAL,
      front: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Expanded(
                  flex: 40,
                  child: Image.asset(
                    _project.image,
                    width: width * .25,
                    height: width * .25,
                  )),
              Expanded(
                flex: 3,
                child: Container(),
              ),
              Expanded(
                flex: 60,
                child: Container(
                  padding: EdgeInsets.only(top: 8.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(_project.name,
                          style: Theme.of(context).textTheme.title),
                      SizedBox(
                        height: height * .01,
                      ),
                      Text(
                        _project.description,
                        textScaleFactor: 1.2,
                        style: Theme.of(context).textTheme.caption,
                      ),
                      SizedBox(height: 10),
                      Text(
                        "Click for more information",
                        textScaleFactor: 1,
                        style: Theme.of(context).textTheme.caption,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      back: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Expanded(
                flex: 60,
                child: Container(
                  padding: EdgeInsets.only(top: 8.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(_project.name,
                          style: Theme.of(context).textTheme.title),
                      SizedBox(
                        height: height * .01,
                      ),
                      Text(
                        _project.type,
                        textScaleFactor: 1.2,
                        style: Theme.of(context).textTheme.caption,
                      ),
                      SizedBox(height: 10),
                      Text(
                        _project.techStack,
                        textScaleFactor: 1.2,
                        style: Theme.of(context).textTheme.caption,
                      ),
                      SizedBox(height: 10),
                      InkWell(
                          child: new Text(_project.link,
                              style: Theme.of(context)
                                  .textTheme
                                  .caption
                                  .apply(color: Colors.blue)),
                          onTap: () => launch(_project.link)),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(),
              ),
              Expanded(
                  flex: 40,
                  child: Image.asset(
                    _project.image,
                    width: width * .25,
                    height: width * .25,
                  )),
            ],
          ),
        ),
      ),
    );
  }

  void onProjectClick() {
    if (_project.link != null) html.window.open(_project.link, 'Yash Khare');
  }
}
