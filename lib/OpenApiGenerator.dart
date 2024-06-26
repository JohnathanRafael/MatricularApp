// Openapi Generator last run: : 2024-06-14T21:05:36.945673

import 'dart:isolate';

import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  additionalProperties:
  DioProperties(pubName: 'matricular', pubAuthor: 'Johnathan'),
  inputSpec:
  InputSpec(path: 'matricularApi/api.json'),
  generatorName: Generator.dio,
  runSourceGenOnOutput: true,
  outputDirectory: 'matricularApi',
)
class OpenApigenerator {}