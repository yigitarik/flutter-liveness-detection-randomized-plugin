import 'package:flutter_liveness_detection_randomized_plugin/index.dart';

List<LivenessDetectionStepItem> stepLiveness = [
  LivenessDetectionStepItem(
    step: LivenessDetectionStep.lookRight,
    title: "Sağa bakın",
  ),
  LivenessDetectionStepItem(
    step: LivenessDetectionStep.lookLeft,
    title: "Sola bakın",
  ),
  LivenessDetectionStepItem(
    step: LivenessDetectionStep.blink,
    title: "Gözlerinizi 2-3 kez kırpın",
  ),
];
