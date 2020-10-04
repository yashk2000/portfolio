import 'package:flutter/material.dart';

class Project {
  String image;
  String name;
  String description;
  String link;
  String techStack;
  String type;

  Project(
      {@required this.image,
      @required this.name,
      @required this.description,
      this.type,
      this.link,
      this.techStack});
}
