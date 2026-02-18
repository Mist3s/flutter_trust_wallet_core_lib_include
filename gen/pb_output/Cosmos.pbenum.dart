// This is a generated file - do not edit.
//
// Generated from Cosmos.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Transaction broadcast mode
class BroadcastMode extends $pb.ProtobufEnum {
  static const BroadcastMode BLOCK = BroadcastMode._(0, _omitEnumNames ? '' : 'BLOCK');
  static const BroadcastMode SYNC = BroadcastMode._(1, _omitEnumNames ? '' : 'SYNC');
  static const BroadcastMode ASYNC = BroadcastMode._(2, _omitEnumNames ? '' : 'ASYNC');

  static const $core.List<BroadcastMode> values = <BroadcastMode> [
    BLOCK,
    SYNC,
    ASYNC,
  ];

  static final $core.List<BroadcastMode?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BroadcastMode? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BroadcastMode._(super.value, super.name);
}

/// Options for transaction encoding: JSON (Amino, older) or Protobuf.
class SigningMode extends $pb.ProtobufEnum {
  static const SigningMode JSON = SigningMode._(0, _omitEnumNames ? '' : 'JSON');
  static const SigningMode Protobuf = SigningMode._(1, _omitEnumNames ? '' : 'Protobuf');

  static const $core.List<SigningMode> values = <SigningMode> [
    JSON,
    Protobuf,
  ];

  static final $core.List<SigningMode?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static SigningMode? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SigningMode._(super.value, super.name);
}

/// AuthorizationType defines the type of staking module authorization type
///
/// Since: cosmos-sdk 0.43
class Message_AuthorizationType extends $pb.ProtobufEnum {
  /// AUTHORIZATION_TYPE_UNSPECIFIED specifies an unknown authorization type
  static const Message_AuthorizationType UNSPECIFIED = Message_AuthorizationType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  /// AUTHORIZATION_TYPE_DELEGATE defines an authorization type for Msg/Delegate
  static const Message_AuthorizationType DELEGATE = Message_AuthorizationType._(1, _omitEnumNames ? '' : 'DELEGATE');
  /// AUTHORIZATION_TYPE_UNDELEGATE defines an authorization type for Msg/Undelegate
  static const Message_AuthorizationType UNDELEGATE = Message_AuthorizationType._(2, _omitEnumNames ? '' : 'UNDELEGATE');
  /// AUTHORIZATION_TYPE_REDELEGATE defines an authorization type for Msg/BeginRedelegate
  static const Message_AuthorizationType REDELEGATE = Message_AuthorizationType._(3, _omitEnumNames ? '' : 'REDELEGATE');

  static const $core.List<Message_AuthorizationType> values = <Message_AuthorizationType> [
    UNSPECIFIED,
    DELEGATE,
    UNDELEGATE,
    REDELEGATE,
  ];

  static final $core.List<Message_AuthorizationType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Message_AuthorizationType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Message_AuthorizationType._(super.value, super.name);
}

/// VoteOption enumerates the valid vote options for a given governance proposal.
class Message_VoteOption extends $pb.ProtobufEnum {
  /// _UNSPECIFIED defines a no-op vote option.
  static const Message_VoteOption UNSPECIFIED_ = Message_VoteOption._(0, _omitEnumNames ? '' : '_UNSPECIFIED');
  /// YES defines a yes vote option.
  static const Message_VoteOption YES = Message_VoteOption._(1, _omitEnumNames ? '' : 'YES');
  /// ABSTAIN defines an abstain vote option.
  static const Message_VoteOption ABSTAIN = Message_VoteOption._(2, _omitEnumNames ? '' : 'ABSTAIN');
  /// NO defines a no vote option.
  static const Message_VoteOption NO = Message_VoteOption._(3, _omitEnumNames ? '' : 'NO');
  /// NO_WITH_VETO defines a no with veto vote option.
  static const Message_VoteOption NO_WITH_VETO = Message_VoteOption._(4, _omitEnumNames ? '' : 'NO_WITH_VETO');

  static const $core.List<Message_VoteOption> values = <Message_VoteOption> [
    UNSPECIFIED_,
    YES,
    ABSTAIN,
    NO,
    NO_WITH_VETO,
  ];

  static final $core.List<Message_VoteOption?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Message_VoteOption? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Message_VoteOption._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
