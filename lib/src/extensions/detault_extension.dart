// import 'package:cometchat_chat_uikit/cometchat_chat_uikit.dart';

import '../../flutter_chat_ui_kit.dart';

///[CometChatUIKitChatExtensions] is a utility class that provides a list of default extensions
class CometChatUIKitChatExtensions {
  static List<ExtensionsDataSource> getDefaultExtensions() {
    return [
      TextModerationExtension(),
      StickersExtension(),
      CollaborativeDocumentExtension(),
      CollaborativeWhiteBoardExtension(),
      ImageModerationExtension(),
      LinkPreviewExtension(),
      MessageTranslationExtension(),
      PollsExtension(),
      ReactionExtension(),
      SmartReplyExtension(),
      ThumbnailGenerationExtension(),
    ];
  }
}
