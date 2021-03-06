enum SeatState { free, occupied, selected, pass }

class SeatModel {
  SeatModel({required this.state, required this.row, required this.letter});
  SeatState state;
  int row;
  String letter;
}

final seatList = [
  SeatModel(state: SeatState.free, row: 1, letter: 'A'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.occupied, row: 1, letter: 'B'),
  SeatModel(state: SeatState.free, row: 1, letter: 'C'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 1, letter: 'D'),
  SeatModel(state: SeatState.free, row: 2, letter: 'A'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.occupied, row: 2, letter: 'B'),
  SeatModel(state: SeatState.occupied, row: 2, letter: 'C'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 2, letter: 'D'),
  SeatModel(state: SeatState.free, row: 3, letter: 'A'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 3, letter: 'B'),
  SeatModel(state: SeatState.free, row: 3, letter: 'C'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.occupied, row: 3, letter: 'D'),
  SeatModel(state: SeatState.free, row: 4, letter: 'A'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 4, letter: 'B'),
  SeatModel(state: SeatState.free, row: 4, letter: 'C'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.occupied, row: 4, letter: 'D'),
  SeatModel(state: SeatState.free, row: 5, letter: 'A'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 5, letter: 'B'),
  SeatModel(state: SeatState.free, row: 5, letter: 'C'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 5, letter: 'D'),
  SeatModel(state: SeatState.free, row: 6, letter: 'A'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 6, letter: 'B'),
  SeatModel(state: SeatState.free, row: 6, letter: 'C'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 6, letter: 'D'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 7, letter: 'A'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 7, letter: 'B'),
  SeatModel(state: SeatState.free, row: 7, letter: 'C'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 7, letter: 'D'),
  SeatModel(state: SeatState.free, row: 1, letter: 'A'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 1, letter: 'B'),
  SeatModel(state: SeatState.free, row: 1, letter: 'C'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 1, letter: 'D'),
  SeatModel(state: SeatState.free, row: 2, letter: 'A'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 2, letter: 'B'),
  SeatModel(state: SeatState.free, row: 2, letter: 'C'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 2, letter: 'D'),
  SeatModel(state: SeatState.free, row: 3, letter: 'A'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 3, letter: 'B'),
  SeatModel(state: SeatState.free, row: 3, letter: 'C'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 3, letter: 'D'),
  SeatModel(state: SeatState.free, row: 4, letter: 'A'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 4, letter: 'B'),
  SeatModel(state: SeatState.free, row: 4, letter: 'C'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 4, letter: 'D'),
  SeatModel(state: SeatState.free, row: 5, letter: 'A'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 5, letter: 'B'),
  SeatModel(state: SeatState.free, row: 5, letter: 'C'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 5, letter: 'D'),
  SeatModel(state: SeatState.free, row: 6, letter: 'A'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 6, letter: 'B'),
  SeatModel(state: SeatState.free, row: 6, letter: 'C'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 6, letter: 'D'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 7, letter: 'A'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 7, letter: 'B'),
  SeatModel(state: SeatState.free, row: 7, letter: 'C'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 7, letter: 'D'),
  SeatModel(state: SeatState.free, row: 1, letter: 'A'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 1, letter: 'B'),
  SeatModel(state: SeatState.free, row: 1, letter: 'C'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 1, letter: 'D'),
  SeatModel(state: SeatState.free, row: 2, letter: 'A'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 2, letter: 'B'),
  SeatModel(state: SeatState.free, row: 2, letter: 'C'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 2, letter: 'D'),
  SeatModel(state: SeatState.free, row: 3, letter: 'A'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 3, letter: 'B'),
  SeatModel(state: SeatState.free, row: 3, letter: 'C'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 3, letter: 'D'),
  SeatModel(state: SeatState.free, row: 4, letter: 'A'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 4, letter: 'B'),
  SeatModel(state: SeatState.free, row: 4, letter: 'C'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 4, letter: 'D'),
  SeatModel(state: SeatState.free, row: 5, letter: 'A'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 5, letter: 'B'),
  SeatModel(state: SeatState.free, row: 5, letter: 'C'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 5, letter: 'D'),
  SeatModel(state: SeatState.free, row: 6, letter: 'A'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 6, letter: 'B'),
  SeatModel(state: SeatState.free, row: 6, letter: 'C'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 6, letter: 'D'),
  SeatModel(state: SeatState.free, row: 7, letter: 'A'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 7, letter: 'B'),
  SeatModel(state: SeatState.free, row: 7, letter: 'C'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 7, letter: 'D'),
    SeatModel(state: SeatState.free, row: 8, letter: 'A'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 8, letter: 'B'),
  SeatModel(state: SeatState.free, row: 8, letter: 'C'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 8, letter: 'D'),
    SeatModel(state: SeatState.free, row: 9, letter: 'A'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 9, letter: 'B'),
  SeatModel(state: SeatState.free, row: 9, letter: 'C'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 9, letter: 'D'),
    SeatModel(state: SeatState.free, row: 10, letter: 'A'),
  SeatModel(state: SeatState.pass, row: 10, letter: ''),
  SeatModel(state: SeatState.free, row: 10, letter: 'B'),
  SeatModel(state: SeatState.free, row: 10, letter: 'C'),
  SeatModel(state: SeatState.pass, row: 0, letter: ''),
  SeatModel(state: SeatState.free, row: 10, letter: 'D'),
];
