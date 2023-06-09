part of 'timer_bloc.dart';

abstract class TimerEvent {
  const TimerEvent();
}

class TimerStarted extends TimerEvent {
  final int duration;
  TimerStarted({required this.duration});
}

class TimerPaused extends TimerEvent {
  const TimerPaused();
}


class TimerResumed extends TimerEvent {
  const TimerResumed();
}



class TimerReset extends TimerEvent {
  const TimerReset();
}



class _TimerTicked extends TimerEvent {
  const _TimerTicked({required this.duration});
  final int duration;
}

