## Features

Remove emoji or icon input formatter supports for TextField/TextFormField

## Getting started

You should ensure that you add the router as a dependency in your flutter project.

```yaml
dependencies:
  remove_emoji_input_formatter: ^0.0.1+1
```

You should then run `flutter pub get`.

## Example Project

There is a example project in the `example` folder. Check it out.

## Demo
<img src="https://github.com/duocnguyen6799/remove_emoji_input_formatter/blob/main/remove_emoji_input_formatter_demo.gif" width="250"/>
or
View by: https://github.com/duocnguyen6799/remove_emoji_input_formatter/blob/main/remove_emoji_input_formatter_demo.gif
## Usage

```dart
import 'package:remove_emoji_input_formatter/remove_emoji_input_formatter.dart';

TextField(
  decoration: const InputDecoration(
    label: Text('Username')
  ),
  inputFormatters: [
    RemoveEmojiInputFormatter()
  ],
)
```

## Additional information

You can follow me on Linkedin [DuocNP] (https://www.linkedin.com/in/duocnguyen6799)
