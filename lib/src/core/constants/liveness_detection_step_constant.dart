import 'package:flutter_liveness_detection_randomized_plugin/index.dart';

List<LivenessDetectionStepItem> stepLiveness = [
  LivenessDetectionStepItem(
    step: LivenessDetectionStep.blink,
    title: "Gözlerinizi 2-3 kez kırpın",
  ),
  LivenessDetectionStepItem(
    step: LivenessDetectionStep.lookUp,
    title: "Yukarı bakın",
  ),
  LivenessDetectionStepItem(
    step: LivenessDetectionStep.lookDown,
    title: "Aşağı bakın",
  ),
  LivenessDetectionStepItem(
    step: LivenessDetectionStep.lookRight,
    title: "Sağa bakın",
  ),
  LivenessDetectionStepItem(
    step: LivenessDetectionStep.lookLeft,
    title: "Sola bakın",
  ),
  LivenessDetectionStepItem(
    step: LivenessDetectionStep.smile,
    title: "Gülümseyin",
  ),
];
