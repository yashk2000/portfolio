import 'dart:math';

import 'package:flutter/material.dart';
import 'package:portfolio/config/projects.dart';
import 'package:portfolio/widgets/project_widget.dart';
import 'package:portfolio/widgets/responsive_widget.dart';

class ProjectsTab extends StatelessWidget {
  Random random = new Random();
  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      largeScreen: GridView.count(
        padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 32.0),
        crossAxisCount: 3,
        childAspectRatio: MediaQuery.of(context).size.width /
            (MediaQuery.of(context).size.height / 1.3),
        children: List.generate(
          projects.length,
          (index) => ProjectWidget(projects[index], 0,random.nextInt(5000)),
        ),
      ),
      smallScreen: ListView.builder(
          itemCount: projects.length,
          itemBuilder: (context, index) => ProjectWidget(
              projects[index], (index == projects.length - 1 ? 16.0 : 0), random.nextInt(5000))),
    );
  }
}
