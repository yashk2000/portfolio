import 'dart:math';
import 'package:flutter/material.dart';

enum FlippingDirection {
  VERTICAL,
  HORIZONTAL,
}

typedef void BoolCallback(bool isFront);

class FlippingCard extends StatelessWidget {
  FlippingCard({this.data, this.animation, this.direction});

  final Widget data;
  final Animation<double> animation;
  final FlippingDirection direction;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: animation,
      builder: (BuildContext context, Widget child) {
        var transform = Matrix4.identity();
        transform.setEntry(3, 2, 0.001);
        if (direction == FlippingDirection.VERTICAL) {
          transform.rotateX(animation.value);
        } else {
          transform.rotateY(animation.value);
        }
        return Transform(
          transform: transform,
          alignment: Alignment.center,
          child: child,
        );
      },
      child: data,
    );
  }
}

class FlipCard extends StatefulWidget {
  final Widget front;
  final Widget back;

  final int speed;
  final FlippingDirection direction;
  final VoidCallback onFlip;
  final BoolCallback onFlipDone;

  final bool flipOnTouch;

  const FlipCard(
      {Key key,
      @required this.front,
      @required this.back,
      this.speed = 500,
      this.onFlip,
      this.onFlipDone,
      this.direction = FlippingDirection.HORIZONTAL,
      this.flipOnTouch = true})
      : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return FlipCardState();
  }
}

class FlipCardState extends State<FlipCard>
    with SingleTickerProviderStateMixin {
  AnimationController controller;
  Animation<double> fRot;
  Animation<double> bRot;

  bool showFront = true;

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    controller = AnimationController(
        duration: Duration(milliseconds: widget.speed), vsync: this);

    fRot = TweenSequence(
      <TweenSequenceItem<double>>[
        TweenSequenceItem<double>(
          tween: Tween(begin: 0.0, end: pi / 2)
              .chain(CurveTween(curve: Curves.easeIn)),
          weight: 50.0,
        ),
        TweenSequenceItem<double>(
          tween: ConstantTween<double>(pi / 2),
          weight: 50.0,
        ),
      ],
    ).animate(controller);

    bRot = TweenSequence(
      <TweenSequenceItem<double>>[
        TweenSequenceItem<double>(
          tween: ConstantTween<double>(pi / 2),
          weight: 50.0,
        ),
        TweenSequenceItem<double>(
          tween: Tween(begin: -pi / 2, end: 0.0)
              .chain(CurveTween(curve: Curves.easeOut)),
          weight: 50.0,
        ),
      ],
    ).animate(controller);

    controller.addStatusListener((status) {
      if (status == AnimationStatus.completed ||
          status == AnimationStatus.dismissed) {
        if (widget.onFlipDone != null) widget.onFlipDone(showFront);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final child = Stack(
      fit: StackFit.passthrough,
      children: <Widget>[
        buildContent(front: true),
        buildContent(front: false),
      ],
    );

    if (widget.flipOnTouch) {
      return GestureDetector(
        behavior: HitTestBehavior.translucent,
        onTap: toggleCard,
        child: child,
      );
    }
    return child;
  }

  Widget buildContent({@required bool front}) {
    return IgnorePointer(
      ignoring: front ? !showFront : showFront,
      child: FlippingCard(
        animation: front ? fRot : bRot,
        data: front ? widget.front : widget.back,
        direction: widget.direction,
      ),
    );
  }

  void toggleCard() {
    if (widget.onFlip != null) {
      widget.onFlip();
    }
    if (showFront) {
      controller.forward();
    } else {
      controller.reverse();
    }

    setState(() {
      showFront = !showFront;
    });
  }
}
