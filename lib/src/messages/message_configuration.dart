import 'package:flutter/material.dart';

import '../../flutter_chat_ui_kit.dart';

///Configuration class for [CometChatMessages]
///
/// ```dart
/// MessageConfiguration messageCofig = MessageConfiguration(
///   hideMessageComposer: true,
///   hideMessageHeader: true,
///  );
///
/// ```
///
class MessageConfiguration {
  const MessageConfiguration(
      {this.disableSoundForMessages,
      this.customSoundForIncomingMessagePackage,
      this.messageHeaderView,
      this.messageComposerView,
      this.messageListView,
      this.hideMessageHeader,
      this.messageHeaderConfiguration,
      this.messageListConfiguration,
      this.messageComposerConfiguration,
      this.detailsConfiguration,
      this.customSoundForOutgoingMessagePackage,
      this.messagesStyle,
      this.disableTyping,
      this.customSoundForIncomingMessages,
      this.customSoundForOutgoingMessages,
      this.hideMessageComposer,
      this.theme,
      this.threadedMessagesConfiguration,
      this.hideDetails});

  ///[hideMessageComposer] hides the composer , default false
  final bool? hideMessageComposer;

  ///[disableTyping] if true then show typing indicator for composer
  final bool? disableTyping;

  ///To set the configuration  of message list [messageListConfiguration] is used
  final MessageListConfiguration? messageListConfiguration;

  ///To set the configuration  of message list [messageHeaderConfiguration] is used
  final MessageHeaderConfiguration? messageHeaderConfiguration;

  ///To set the configuration  of message list [messageComposerConfiguration] is used
  final MessageComposerConfiguration? messageComposerConfiguration;

  /// [messageHeaderView] to set custom header
  final PreferredSizeWidget Function(
      User? user, Group? group, BuildContext context)? messageHeaderView;

  ///[messageComposerView] to set custom message composer
  final Widget Function(User? user, Group? group, BuildContext context)?
      messageComposerView;

  ///[messageListView] to set custom message list
  final Widget Function(User? user, Group? group, BuildContext context)?
      messageListView;

  ///[hideMessageHeader] toggle visibility for message header
  final bool? hideMessageHeader;

  ///[disableSoundForMessages] disable sound for incoming and outgoing message
  final bool? disableSoundForMessages;

  ///[customSoundForIncomingMessage] custom asset sound's  path for incoming messages
  final String? customSoundForIncomingMessages;

  ///[customSoundForIncomingMessagePackage] is the package name for different package
  final String? customSoundForIncomingMessagePackage;

  ///[customSoundForIncomingMessage] custom sound path for outgoing  messages
  final String? customSoundForOutgoingMessagePackage;

  ///[customSoundForOutgoingMessage] is the package name for different package
  final String? customSoundForOutgoingMessages;

  ///[detailsConfiguration] config properties for details module
  final DetailsConfiguration? detailsConfiguration;

  ///[style] contains properties that affect the appearance of this widget
  final MessagesStyle? messagesStyle;

  ///[theme] sets custom theme for [CometChatMessages]
  final CometChatTheme? theme;

  ///[threadedMessagesConfiguration] sets configuration for threaded messages
  final ThreadedMessagesConfiguration? threadedMessagesConfiguration;

  ///[hideDetails] toggle visibility for details icons
  final bool? hideDetails;
}
