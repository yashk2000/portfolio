import 'package:flutter/material.dart';
import 'experience_item_model.dart';

class ExperienceRow extends StatefulWidget {
  final Experience experience;
  final double verticalBarSize = 2.0;

  const ExperienceRow({Key key, this.experience}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return ExperienceRowState();
  }
}

class ExperienceRowState extends State<ExperienceRow> {
  @override
  Widget build(BuildContext context) {
    return new Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: new Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          new Padding(
            padding: new EdgeInsets.symmetric(
                horizontal: 32.0 - widget.verticalBarSize / 2),
            child: new Container(
              height: 30.0,
              width: widget.verticalBarSize,
              decoration: new BoxDecoration(
                  shape: BoxShape.rectangle, color: widget.experience.color),
            ),
          ),
          new Expanded(
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Text(
                  widget.experience.jobTitle,
                  style: new TextStyle(fontSize: 22.0),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 6.0),
                  child: new Text(
                    widget.experience.company,
                    style: new TextStyle(
                        fontSize: 18.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 6.0),
                  child: new Text(
                    widget.experience.description,
                    style: TextStyle(
                        fontSize: 16.0, textBaseline: TextBaseline.alphabetic),
                  ),
                )
              ],
            ),
          ),
          new Padding(
            padding: const EdgeInsets.only(right: 16.0, left: 16.0),
            child: new Text(
              widget.experience.date,
              style: new TextStyle(fontSize: 16.0, color: Colors.grey),
            ),
          )
        ],
      ),
    );
  }
}
