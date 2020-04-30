import 'package:flutter/material.dart';
import 'package:portfolio/config/experiences.dart';
import 'experience_row.dart';

class ExperienceMainPage extends StatefulWidget {
  ExperienceMainPage({Key key}) : super(key: key);

  @override
  _ExperienceMainPageState createState() => new _ExperienceMainPageState();
}

class _ExperienceMainPageState extends State<ExperienceMainPage> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Stack(
        children: <Widget>[
          _buildTimeline(),
          _buildBottomPart(),
        ],
      ),
    );
  }

  Widget _buildBottomPart() {
    return new Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        _buildMyExperiencesHeader(),
        _buildExperiencesList(),
      ],
    );
  }

  Widget _buildExperiencesList() {
    return new Expanded(
      child: new ListView(
        children: experiences
            .map((experience) => new ExperienceRow(experience: experience))
            .toList(),
      ),
    );
  }

  Widget _buildMyExperiencesHeader() {
    return new Padding(
        padding: new EdgeInsets.only(left: 64.0),
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            new Text(
              'Experiences',
              style: new TextStyle(fontSize: 24.0),
            ),
            new Text('Student at Amrita Vishwa Vidyapeetham, 2018-2022\n\n',
                style: new TextStyle(color: Colors.grey, fontSize: 18.0))
          ],
        ));
  }

  Widget _buildTimeline() {
    return new Positioned(
      top: 0.0,
      bottom: 0.0,
      left: 32.0,
      child: new Container(width: 1.0, color: Colors.grey[300]),
    );
  }
}
