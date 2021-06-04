enum SwipDirection {
  Left,
  Right,
}

class SwipInfo {
  final int cardIndex;
  final SwipDirection direction;
  final bool forward;

  SwipInfo(this.cardIndex, this.direction, {this.forward = false});
}
