library jsMimicry.generator;

import 'package:analyzer/analyzer.dart';
import 'package:build/build.dart';
import 'package:analyzer/src/generated/ast.dart';
import 'package:analyzer/src/generated/element.dart';
import 'src/type_provider_helper.dart';

import 'src/mimicry_resolver.dart';

export 'src/mimicry_resolver.dart';
part 'src/generator_js_mimicry.dart';
part 'src/dart_method_info.dart';
part 'src/dart_class_info.dart';
part 'src/dart_class_visitor.dart';
part 'src/dart_method_mutator.dart';
part 'src/dart_property_info.dart';
part 'src/metadata.dart';

class CollectorVisitor extends GeneralizingAstVisitor {
  final GeneratorJsMimicry generator;
  CollectorVisitor(this.generator);



  @override
  visitClassDeclaration(ClassDeclaration node) {
    Annotation annotation = GeneratorJsMimicry.getAnnotation(node);
    var dci = new DartClassInfo(annotation, node, generator);
    generator.classInfo[dci.clazz.importDartClassName] = dci;
    return super.visitClassDeclaration(node);
  }
}
