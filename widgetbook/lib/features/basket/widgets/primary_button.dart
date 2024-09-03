import 'package:flutter/widgets.dart';
import 'package:groceries_app/ui/widgets/widgets.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(name: 'Default', type: PrimaryButton)
Widget buildPrimaryButtonUseCase(BuildContext context) {
  return PrimaryButton(
    content: context.knobs.string(
      label: 'Content',
      initialValue: 'Text',
    ),
    onPressed: () {},
  );
}

@widgetbook.UseCase(name: 'Disabled', type: PrimaryButton)
Widget buildPrimaryButtonDisabledUseCase(BuildContext context) {
  return PrimaryButton(
    content: context.knobs.string(
      label: 'Content',
      initialValue: 'Text',
    ),
  );
}
