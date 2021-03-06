// Copyright (c) 2020, Mushaheed Syed. All rights reserved.
//
// Use of this source code is governed by a BSD 3-Clause License that can be
// found in the LICENSE file.

/// This library provides rich text editing field, controllers, syntax highlighting classes, etc.

// text controller
export 'src/text_tools/creamy_editing_controller.dart';

// text tools
export './src/text_tools/text_selection.dart';
export './src/text_tools/toolbar_options.dart';
export './src/text_tools/extensions.dart';

// decoration
export './src/decoration/line_indicator.dart'
    show LineCountIndicatorDecoration, LineCountIndicator;
export './src/decoration/horizontal_scrollable.dart' show HorizontalScrollable;

// syntax highlighter
export './src/syntax_highlighter/creamy_syntax_highlighter.dart';
export './src/syntax_highlighter/language_type.dart';
export './src/syntax_highlighter/highlighted_theme_type.dart';
export './src/syntax_highlighter.dart';

// Don't keep in releases, ONLY FOR TEST PURPOSES
// export './src/syntax_highlighter/dummy_syntax_highlighter.dart';
