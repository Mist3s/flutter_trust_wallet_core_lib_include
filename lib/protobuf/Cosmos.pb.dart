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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'Cosmos.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'Cosmos.pbenum.dart';

/// A denomination and an amount
class Amount extends $pb.GeneratedMessage {
  factory Amount({
    $core.String? denom,
    $core.String? amount,
  }) {
    final result = create();
    if (denom != null) result.denom = denom;
    if (amount != null) result.amount = amount;
    return result;
  }

  Amount._();

  factory Amount.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Amount.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Amount', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..aOS(2, _omitFieldNames ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Amount clone() => Amount()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Amount copyWith(void Function(Amount) updates) => super.copyWith((message) => updates(message as Amount)) as Amount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Amount create() => Amount._();
  @$core.override
  Amount createEmptyInstance() => create();
  static $pb.PbList<Amount> createRepeated() => $pb.PbList<Amount>();
  @$core.pragma('dart2js:noInline')
  static Amount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Amount>(create);
  static Amount? _defaultInstance;

  /// name of the denomination
  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => $_clearField(1);

  /// amount, number as string
  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => $_clearField(2);
}

/// Fee incl. gas
class Fee extends $pb.GeneratedMessage {
  factory Fee({
    $core.Iterable<Amount>? amounts,
    $fixnum.Int64? gas,
  }) {
    final result = create();
    if (amounts != null) result.amounts.addAll(amounts);
    if (gas != null) result.gas = gas;
    return result;
  }

  Fee._();

  factory Fee.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Fee.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fee', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..pc<Amount>(1, _omitFieldNames ? '' : 'amounts', $pb.PbFieldType.PM, subBuilder: Amount.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'gas', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Fee clone() => Fee()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Fee copyWith(void Function(Fee) updates) => super.copyWith((message) => updates(message as Fee)) as Fee;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fee create() => Fee._();
  @$core.override
  Fee createEmptyInstance() => create();
  static $pb.PbList<Fee> createRepeated() => $pb.PbList<Fee>();
  @$core.pragma('dart2js:noInline')
  static Fee getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fee>(create);
  static Fee? _defaultInstance;

  /// Fee amount(s)
  @$pb.TagNumber(1)
  $pb.PbList<Amount> get amounts => $_getList(0);

  /// Gas price
  @$pb.TagNumber(2)
  $fixnum.Int64 get gas => $_getI64(1);
  @$pb.TagNumber(2)
  set gas($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGas() => $_has(1);
  @$pb.TagNumber(2)
  void clearGas() => $_clearField(2);
}

/// Block height, a revision and block height tuple.
/// A height can be compared against another Height for the purposes of updating and freezing clients
class Height extends $pb.GeneratedMessage {
  factory Height({
    $fixnum.Int64? revisionNumber,
    $fixnum.Int64? revisionHeight,
  }) {
    final result = create();
    if (revisionNumber != null) result.revisionNumber = revisionNumber;
    if (revisionHeight != null) result.revisionHeight = revisionHeight;
    return result;
  }

  Height._();

  factory Height.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Height.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Height', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'revisionNumber', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'revisionHeight', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Height clone() => Height()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Height copyWith(void Function(Height) updates) => super.copyWith((message) => updates(message as Height)) as Height;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Height create() => Height._();
  @$core.override
  Height createEmptyInstance() => create();
  static $pb.PbList<Height> createRepeated() => $pb.PbList<Height>();
  @$core.pragma('dart2js:noInline')
  static Height getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Height>(create);
  static Height? _defaultInstance;

  /// the revision that the client is currently on
  @$pb.TagNumber(1)
  $fixnum.Int64 get revisionNumber => $_getI64(0);
  @$pb.TagNumber(1)
  set revisionNumber($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRevisionNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevisionNumber() => $_clearField(1);

  /// the height within the given revision
  @$pb.TagNumber(2)
  $fixnum.Int64 get revisionHeight => $_getI64(1);
  @$pb.TagNumber(2)
  set revisionHeight($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRevisionHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevisionHeight() => $_clearField(2);
}

/// cosmos-sdk/MsgSend
class Message_Send extends $pb.GeneratedMessage {
  factory Message_Send({
    $core.String? fromAddress,
    $core.String? toAddress,
    $core.Iterable<Amount>? amounts,
    $core.String? typePrefix,
  }) {
    final result = create();
    if (fromAddress != null) result.fromAddress = fromAddress;
    if (toAddress != null) result.toAddress = toAddress;
    if (amounts != null) result.amounts.addAll(amounts);
    if (typePrefix != null) result.typePrefix = typePrefix;
    return result;
  }

  Message_Send._();

  factory Message_Send.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Message_Send.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.Send', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fromAddress')
    ..aOS(2, _omitFieldNames ? '' : 'toAddress')
    ..pc<Amount>(3, _omitFieldNames ? '' : 'amounts', $pb.PbFieldType.PM, subBuilder: Amount.create)
    ..aOS(4, _omitFieldNames ? '' : 'typePrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_Send clone() => Message_Send()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_Send copyWith(void Function(Message_Send) updates) => super.copyWith((message) => updates(message as Message_Send)) as Message_Send;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_Send create() => Message_Send._();
  @$core.override
  Message_Send createEmptyInstance() => create();
  static $pb.PbList<Message_Send> createRepeated() => $pb.PbList<Message_Send>();
  @$core.pragma('dart2js:noInline')
  static Message_Send getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_Send>(create);
  static Message_Send? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fromAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set fromAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFromAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get toAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set toAddress($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearToAddress() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<Amount> get amounts => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get typePrefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set typePrefix($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTypePrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearTypePrefix() => $_clearField(4);
}

/// cosmos-sdk/MsgTransfer, IBC transfer
class Message_Transfer extends $pb.GeneratedMessage {
  factory Message_Transfer({
    $core.String? sourcePort,
    $core.String? sourceChannel,
    Amount? token,
    $core.String? sender,
    $core.String? receiver,
    Height? timeoutHeight,
    $fixnum.Int64? timeoutTimestamp,
  }) {
    final result = create();
    if (sourcePort != null) result.sourcePort = sourcePort;
    if (sourceChannel != null) result.sourceChannel = sourceChannel;
    if (token != null) result.token = token;
    if (sender != null) result.sender = sender;
    if (receiver != null) result.receiver = receiver;
    if (timeoutHeight != null) result.timeoutHeight = timeoutHeight;
    if (timeoutTimestamp != null) result.timeoutTimestamp = timeoutTimestamp;
    return result;
  }

  Message_Transfer._();

  factory Message_Transfer.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Message_Transfer.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.Transfer', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourcePort')
    ..aOS(2, _omitFieldNames ? '' : 'sourceChannel')
    ..aOM<Amount>(3, _omitFieldNames ? '' : 'token', subBuilder: Amount.create)
    ..aOS(4, _omitFieldNames ? '' : 'sender')
    ..aOS(5, _omitFieldNames ? '' : 'receiver')
    ..aOM<Height>(6, _omitFieldNames ? '' : 'timeoutHeight', subBuilder: Height.create)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'timeoutTimestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_Transfer clone() => Message_Transfer()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_Transfer copyWith(void Function(Message_Transfer) updates) => super.copyWith((message) => updates(message as Message_Transfer)) as Message_Transfer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_Transfer create() => Message_Transfer._();
  @$core.override
  Message_Transfer createEmptyInstance() => create();
  static $pb.PbList<Message_Transfer> createRepeated() => $pb.PbList<Message_Transfer>();
  @$core.pragma('dart2js:noInline')
  static Message_Transfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_Transfer>(create);
  static Message_Transfer? _defaultInstance;

  /// IBC port, e.g. "transfer"
  @$pb.TagNumber(1)
  $core.String get sourcePort => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourcePort($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSourcePort() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourcePort() => $_clearField(1);

  /// IBC connection channel, e.g. "channel-141", see apis /ibc/applications/transfer/v1beta1/denom_traces (connections) or /node_info (own channel)
  @$pb.TagNumber(2)
  $core.String get sourceChannel => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceChannel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceChannel() => $_clearField(2);

  @$pb.TagNumber(3)
  Amount get token => $_getN(2);
  @$pb.TagNumber(3)
  set token(Amount value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => $_clearField(3);
  @$pb.TagNumber(3)
  Amount ensureToken() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get sender => $_getSZ(3);
  @$pb.TagNumber(4)
  set sender($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSender() => $_has(3);
  @$pb.TagNumber(4)
  void clearSender() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get receiver => $_getSZ(4);
  @$pb.TagNumber(5)
  set receiver($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReceiver() => $_has(4);
  @$pb.TagNumber(5)
  void clearReceiver() => $_clearField(5);

  /// Timeout block height. Either timeout height or timestamp should be set.
  /// Recommendation is to set height, to rev. 1 and block current + 1000 (see api /blocks/latest)
  @$pb.TagNumber(6)
  Height get timeoutHeight => $_getN(5);
  @$pb.TagNumber(6)
  set timeoutHeight(Height value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTimeoutHeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeoutHeight() => $_clearField(6);
  @$pb.TagNumber(6)
  Height ensureTimeoutHeight() => $_ensure(5);

  /// Timeout timestamp (in nanoseconds) relative to the current block timestamp.  Either timeout height or timestamp should be set.
  @$pb.TagNumber(7)
  $fixnum.Int64 get timeoutTimestamp => $_getI64(6);
  @$pb.TagNumber(7)
  set timeoutTimestamp($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTimeoutTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeoutTimestamp() => $_clearField(7);
}

/// cosmos-sdk/MsgDelegate to stake
class Message_Delegate extends $pb.GeneratedMessage {
  factory Message_Delegate({
    $core.String? delegatorAddress,
    $core.String? validatorAddress,
    Amount? amount,
    $core.String? typePrefix,
  }) {
    final result = create();
    if (delegatorAddress != null) result.delegatorAddress = delegatorAddress;
    if (validatorAddress != null) result.validatorAddress = validatorAddress;
    if (amount != null) result.amount = amount;
    if (typePrefix != null) result.typePrefix = typePrefix;
    return result;
  }

  Message_Delegate._();

  factory Message_Delegate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Message_Delegate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.Delegate', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddress')
    ..aOS(2, _omitFieldNames ? '' : 'validatorAddress')
    ..aOM<Amount>(3, _omitFieldNames ? '' : 'amount', subBuilder: Amount.create)
    ..aOS(4, _omitFieldNames ? '' : 'typePrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_Delegate clone() => Message_Delegate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_Delegate copyWith(void Function(Message_Delegate) updates) => super.copyWith((message) => updates(message as Message_Delegate)) as Message_Delegate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_Delegate create() => Message_Delegate._();
  @$core.override
  Message_Delegate createEmptyInstance() => create();
  static $pb.PbList<Message_Delegate> createRepeated() => $pb.PbList<Message_Delegate>();
  @$core.pragma('dart2js:noInline')
  static Message_Delegate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_Delegate>(create);
  static Message_Delegate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get validatorAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorAddress($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValidatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddress() => $_clearField(2);

  @$pb.TagNumber(3)
  Amount get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount(Amount value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField(3);
  @$pb.TagNumber(3)
  Amount ensureAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get typePrefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set typePrefix($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTypePrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearTypePrefix() => $_clearField(4);
}

/// cosmos-sdk/MsgUndelegate to unstake
class Message_Undelegate extends $pb.GeneratedMessage {
  factory Message_Undelegate({
    $core.String? delegatorAddress,
    $core.String? validatorAddress,
    Amount? amount,
    $core.String? typePrefix,
  }) {
    final result = create();
    if (delegatorAddress != null) result.delegatorAddress = delegatorAddress;
    if (validatorAddress != null) result.validatorAddress = validatorAddress;
    if (amount != null) result.amount = amount;
    if (typePrefix != null) result.typePrefix = typePrefix;
    return result;
  }

  Message_Undelegate._();

  factory Message_Undelegate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Message_Undelegate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.Undelegate', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddress')
    ..aOS(2, _omitFieldNames ? '' : 'validatorAddress')
    ..aOM<Amount>(3, _omitFieldNames ? '' : 'amount', subBuilder: Amount.create)
    ..aOS(4, _omitFieldNames ? '' : 'typePrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_Undelegate clone() => Message_Undelegate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_Undelegate copyWith(void Function(Message_Undelegate) updates) => super.copyWith((message) => updates(message as Message_Undelegate)) as Message_Undelegate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_Undelegate create() => Message_Undelegate._();
  @$core.override
  Message_Undelegate createEmptyInstance() => create();
  static $pb.PbList<Message_Undelegate> createRepeated() => $pb.PbList<Message_Undelegate>();
  @$core.pragma('dart2js:noInline')
  static Message_Undelegate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_Undelegate>(create);
  static Message_Undelegate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get validatorAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorAddress($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValidatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddress() => $_clearField(2);

  @$pb.TagNumber(3)
  Amount get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount(Amount value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField(3);
  @$pb.TagNumber(3)
  Amount ensureAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get typePrefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set typePrefix($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTypePrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearTypePrefix() => $_clearField(4);
}

/// cosmos-sdk/MsgBeginRedelegate
class Message_BeginRedelegate extends $pb.GeneratedMessage {
  factory Message_BeginRedelegate({
    $core.String? delegatorAddress,
    $core.String? validatorSrcAddress,
    $core.String? validatorDstAddress,
    Amount? amount,
    $core.String? typePrefix,
  }) {
    final result = create();
    if (delegatorAddress != null) result.delegatorAddress = delegatorAddress;
    if (validatorSrcAddress != null) result.validatorSrcAddress = validatorSrcAddress;
    if (validatorDstAddress != null) result.validatorDstAddress = validatorDstAddress;
    if (amount != null) result.amount = amount;
    if (typePrefix != null) result.typePrefix = typePrefix;
    return result;
  }

  Message_BeginRedelegate._();

  factory Message_BeginRedelegate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Message_BeginRedelegate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.BeginRedelegate', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddress')
    ..aOS(2, _omitFieldNames ? '' : 'validatorSrcAddress')
    ..aOS(3, _omitFieldNames ? '' : 'validatorDstAddress')
    ..aOM<Amount>(4, _omitFieldNames ? '' : 'amount', subBuilder: Amount.create)
    ..aOS(5, _omitFieldNames ? '' : 'typePrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_BeginRedelegate clone() => Message_BeginRedelegate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_BeginRedelegate copyWith(void Function(Message_BeginRedelegate) updates) => super.copyWith((message) => updates(message as Message_BeginRedelegate)) as Message_BeginRedelegate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_BeginRedelegate create() => Message_BeginRedelegate._();
  @$core.override
  Message_BeginRedelegate createEmptyInstance() => create();
  static $pb.PbList<Message_BeginRedelegate> createRepeated() => $pb.PbList<Message_BeginRedelegate>();
  @$core.pragma('dart2js:noInline')
  static Message_BeginRedelegate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_BeginRedelegate>(create);
  static Message_BeginRedelegate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get validatorSrcAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorSrcAddress($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValidatorSrcAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorSrcAddress() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get validatorDstAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set validatorDstAddress($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValidatorDstAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidatorDstAddress() => $_clearField(3);

  @$pb.TagNumber(4)
  Amount get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount(Amount value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => $_clearField(4);
  @$pb.TagNumber(4)
  Amount ensureAmount() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get typePrefix => $_getSZ(4);
  @$pb.TagNumber(5)
  set typePrefix($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTypePrefix() => $_has(4);
  @$pb.TagNumber(5)
  void clearTypePrefix() => $_clearField(5);
}

/// cosmos-sdk/MsgWithdrawDelegationReward
class Message_WithdrawDelegationReward extends $pb.GeneratedMessage {
  factory Message_WithdrawDelegationReward({
    $core.String? delegatorAddress,
    $core.String? validatorAddress,
    $core.String? typePrefix,
  }) {
    final result = create();
    if (delegatorAddress != null) result.delegatorAddress = delegatorAddress;
    if (validatorAddress != null) result.validatorAddress = validatorAddress;
    if (typePrefix != null) result.typePrefix = typePrefix;
    return result;
  }

  Message_WithdrawDelegationReward._();

  factory Message_WithdrawDelegationReward.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Message_WithdrawDelegationReward.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.WithdrawDelegationReward', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddress')
    ..aOS(2, _omitFieldNames ? '' : 'validatorAddress')
    ..aOS(3, _omitFieldNames ? '' : 'typePrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_WithdrawDelegationReward clone() => Message_WithdrawDelegationReward()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_WithdrawDelegationReward copyWith(void Function(Message_WithdrawDelegationReward) updates) => super.copyWith((message) => updates(message as Message_WithdrawDelegationReward)) as Message_WithdrawDelegationReward;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_WithdrawDelegationReward create() => Message_WithdrawDelegationReward._();
  @$core.override
  Message_WithdrawDelegationReward createEmptyInstance() => create();
  static $pb.PbList<Message_WithdrawDelegationReward> createRepeated() => $pb.PbList<Message_WithdrawDelegationReward>();
  @$core.pragma('dart2js:noInline')
  static Message_WithdrawDelegationReward getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_WithdrawDelegationReward>(create);
  static Message_WithdrawDelegationReward? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get validatorAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorAddress($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValidatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddress() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get typePrefix => $_getSZ(2);
  @$pb.TagNumber(3)
  set typePrefix($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTypePrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypePrefix() => $_clearField(3);
}

/// transfer within wasm/MsgExecuteContract, used by Terra Classic
class Message_WasmTerraExecuteContractTransfer extends $pb.GeneratedMessage {
  factory Message_WasmTerraExecuteContractTransfer({
    $core.String? senderAddress,
    $core.String? contractAddress,
    $core.List<$core.int>? amount,
    $core.String? recipientAddress,
  }) {
    final result = create();
    if (senderAddress != null) result.senderAddress = senderAddress;
    if (contractAddress != null) result.contractAddress = contractAddress;
    if (amount != null) result.amount = amount;
    if (recipientAddress != null) result.recipientAddress = recipientAddress;
    return result;
  }

  Message_WasmTerraExecuteContractTransfer._();

  factory Message_WasmTerraExecuteContractTransfer.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Message_WasmTerraExecuteContractTransfer.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.WasmTerraExecuteContractTransfer', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'senderAddress')
    ..aOS(2, _omitFieldNames ? '' : 'contractAddress')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'recipientAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_WasmTerraExecuteContractTransfer clone() => Message_WasmTerraExecuteContractTransfer()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_WasmTerraExecuteContractTransfer copyWith(void Function(Message_WasmTerraExecuteContractTransfer) updates) => super.copyWith((message) => updates(message as Message_WasmTerraExecuteContractTransfer)) as Message_WasmTerraExecuteContractTransfer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_WasmTerraExecuteContractTransfer create() => Message_WasmTerraExecuteContractTransfer._();
  @$core.override
  Message_WasmTerraExecuteContractTransfer createEmptyInstance() => create();
  static $pb.PbList<Message_WasmTerraExecuteContractTransfer> createRepeated() => $pb.PbList<Message_WasmTerraExecuteContractTransfer>();
  @$core.pragma('dart2js:noInline')
  static Message_WasmTerraExecuteContractTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_WasmTerraExecuteContractTransfer>(create);
  static Message_WasmTerraExecuteContractTransfer? _defaultInstance;

  /// sender address
  @$pb.TagNumber(1)
  $core.String get senderAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set senderAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSenderAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearSenderAddress() => $_clearField(1);

  /// token contract address
  @$pb.TagNumber(2)
  $core.String get contractAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set contractAddress($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => $_clearField(2);

  /// size is uint128, as bigint
  @$pb.TagNumber(3)
  $core.List<$core.int> get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get recipientAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set recipientAddress($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRecipientAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecipientAddress() => $_clearField(4);
}

/// send within wasm/MsgExecuteContract, used by Terra Classic
class Message_WasmTerraExecuteContractSend extends $pb.GeneratedMessage {
  factory Message_WasmTerraExecuteContractSend({
    $core.String? senderAddress,
    $core.String? contractAddress,
    $core.List<$core.int>? amount,
    $core.String? recipientContractAddress,
    $core.String? msg,
    $core.Iterable<$core.String>? coin,
  }) {
    final result = create();
    if (senderAddress != null) result.senderAddress = senderAddress;
    if (contractAddress != null) result.contractAddress = contractAddress;
    if (amount != null) result.amount = amount;
    if (recipientContractAddress != null) result.recipientContractAddress = recipientContractAddress;
    if (msg != null) result.msg = msg;
    if (coin != null) result.coin.addAll(coin);
    return result;
  }

  Message_WasmTerraExecuteContractSend._();

  factory Message_WasmTerraExecuteContractSend.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Message_WasmTerraExecuteContractSend.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.WasmTerraExecuteContractSend', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'senderAddress')
    ..aOS(2, _omitFieldNames ? '' : 'contractAddress')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'recipientContractAddress')
    ..aOS(5, _omitFieldNames ? '' : 'msg')
    ..pPS(6, _omitFieldNames ? '' : 'coin')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_WasmTerraExecuteContractSend clone() => Message_WasmTerraExecuteContractSend()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_WasmTerraExecuteContractSend copyWith(void Function(Message_WasmTerraExecuteContractSend) updates) => super.copyWith((message) => updates(message as Message_WasmTerraExecuteContractSend)) as Message_WasmTerraExecuteContractSend;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_WasmTerraExecuteContractSend create() => Message_WasmTerraExecuteContractSend._();
  @$core.override
  Message_WasmTerraExecuteContractSend createEmptyInstance() => create();
  static $pb.PbList<Message_WasmTerraExecuteContractSend> createRepeated() => $pb.PbList<Message_WasmTerraExecuteContractSend>();
  @$core.pragma('dart2js:noInline')
  static Message_WasmTerraExecuteContractSend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_WasmTerraExecuteContractSend>(create);
  static Message_WasmTerraExecuteContractSend? _defaultInstance;

  /// sender address
  @$pb.TagNumber(1)
  $core.String get senderAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set senderAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSenderAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearSenderAddress() => $_clearField(1);

  /// token contract address
  @$pb.TagNumber(2)
  $core.String get contractAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set contractAddress($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => $_clearField(2);

  /// size is uint128, as bigint
  @$pb.TagNumber(3)
  $core.List<$core.int> get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get recipientContractAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set recipientContractAddress($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRecipientContractAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecipientContractAddress() => $_clearField(4);

  /// execute_msg to be executed in the context of recipient contract
  @$pb.TagNumber(5)
  $core.String get msg => $_getSZ(4);
  @$pb.TagNumber(5)
  set msg($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMsg() => $_has(4);
  @$pb.TagNumber(5)
  void clearMsg() => $_clearField(5);

  /// used in case you are sending native tokens along with this message
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get coin => $_getList(5);
}

/// thorchain/MsgSend
class Message_THORChainSend extends $pb.GeneratedMessage {
  factory Message_THORChainSend({
    $core.List<$core.int>? fromAddress,
    $core.List<$core.int>? toAddress,
    $core.Iterable<Amount>? amounts,
  }) {
    final result = create();
    if (fromAddress != null) result.fromAddress = fromAddress;
    if (toAddress != null) result.toAddress = toAddress;
    if (amounts != null) result.amounts.addAll(amounts);
    return result;
  }

  Message_THORChainSend._();

  factory Message_THORChainSend.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Message_THORChainSend.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.THORChainSend', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'fromAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'toAddress', $pb.PbFieldType.OY)
    ..pc<Amount>(3, _omitFieldNames ? '' : 'amounts', $pb.PbFieldType.PM, subBuilder: Amount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_THORChainSend clone() => Message_THORChainSend()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_THORChainSend copyWith(void Function(Message_THORChainSend) updates) => super.copyWith((message) => updates(message as Message_THORChainSend)) as Message_THORChainSend;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_THORChainSend create() => Message_THORChainSend._();
  @$core.override
  Message_THORChainSend createEmptyInstance() => create();
  static $pb.PbList<Message_THORChainSend> createRepeated() => $pb.PbList<Message_THORChainSend>();
  @$core.pragma('dart2js:noInline')
  static Message_THORChainSend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_THORChainSend>(create);
  static Message_THORChainSend? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get fromAddress => $_getN(0);
  @$pb.TagNumber(1)
  set fromAddress($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFromAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get toAddress => $_getN(1);
  @$pb.TagNumber(2)
  set toAddress($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearToAddress() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<Amount> get amounts => $_getList(2);
}

/// execute within wasm/MsgExecuteContract, used by Terra Classic
class Message_WasmTerraExecuteContractGeneric extends $pb.GeneratedMessage {
  factory Message_WasmTerraExecuteContractGeneric({
    $core.String? senderAddress,
    $core.String? contractAddress,
    $core.String? executeMsg,
    $core.Iterable<Amount>? coins,
  }) {
    final result = create();
    if (senderAddress != null) result.senderAddress = senderAddress;
    if (contractAddress != null) result.contractAddress = contractAddress;
    if (executeMsg != null) result.executeMsg = executeMsg;
    if (coins != null) result.coins.addAll(coins);
    return result;
  }

  Message_WasmTerraExecuteContractGeneric._();

  factory Message_WasmTerraExecuteContractGeneric.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Message_WasmTerraExecuteContractGeneric.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.WasmTerraExecuteContractGeneric', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'senderAddress')
    ..aOS(2, _omitFieldNames ? '' : 'contractAddress')
    ..aOS(3, _omitFieldNames ? '' : 'executeMsg')
    ..pc<Amount>(5, _omitFieldNames ? '' : 'coins', $pb.PbFieldType.PM, subBuilder: Amount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_WasmTerraExecuteContractGeneric clone() => Message_WasmTerraExecuteContractGeneric()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_WasmTerraExecuteContractGeneric copyWith(void Function(Message_WasmTerraExecuteContractGeneric) updates) => super.copyWith((message) => updates(message as Message_WasmTerraExecuteContractGeneric)) as Message_WasmTerraExecuteContractGeneric;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_WasmTerraExecuteContractGeneric create() => Message_WasmTerraExecuteContractGeneric._();
  @$core.override
  Message_WasmTerraExecuteContractGeneric createEmptyInstance() => create();
  static $pb.PbList<Message_WasmTerraExecuteContractGeneric> createRepeated() => $pb.PbList<Message_WasmTerraExecuteContractGeneric>();
  @$core.pragma('dart2js:noInline')
  static Message_WasmTerraExecuteContractGeneric getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_WasmTerraExecuteContractGeneric>(create);
  static Message_WasmTerraExecuteContractGeneric? _defaultInstance;

  /// sender address
  @$pb.TagNumber(1)
  $core.String get senderAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set senderAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSenderAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearSenderAddress() => $_clearField(1);

  /// token contract address
  @$pb.TagNumber(2)
  $core.String get contractAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set contractAddress($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => $_clearField(2);

  /// execute_msg to be executed in the context of recipient contract
  @$pb.TagNumber(3)
  $core.String get executeMsg => $_getSZ(2);
  @$pb.TagNumber(3)
  set executeMsg($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExecuteMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecuteMsg() => $_clearField(3);

  /// used in case you are sending native tokens along with this message
  /// Gap in field numbering is intentional
  @$pb.TagNumber(5)
  $pb.PbList<Amount> get coins => $_getList(3);
}

/// transfer within wasm/MsgExecuteContract
class Message_WasmExecuteContractTransfer extends $pb.GeneratedMessage {
  factory Message_WasmExecuteContractTransfer({
    $core.String? senderAddress,
    $core.String? contractAddress,
    $core.List<$core.int>? amount,
    $core.String? recipientAddress,
  }) {
    final result = create();
    if (senderAddress != null) result.senderAddress = senderAddress;
    if (contractAddress != null) result.contractAddress = contractAddress;
    if (amount != null) result.amount = amount;
    if (recipientAddress != null) result.recipientAddress = recipientAddress;
    return result;
  }

  Message_WasmExecuteContractTransfer._();

  factory Message_WasmExecuteContractTransfer.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Message_WasmExecuteContractTransfer.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.WasmExecuteContractTransfer', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'senderAddress')
    ..aOS(2, _omitFieldNames ? '' : 'contractAddress')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'recipientAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_WasmExecuteContractTransfer clone() => Message_WasmExecuteContractTransfer()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_WasmExecuteContractTransfer copyWith(void Function(Message_WasmExecuteContractTransfer) updates) => super.copyWith((message) => updates(message as Message_WasmExecuteContractTransfer)) as Message_WasmExecuteContractTransfer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_WasmExecuteContractTransfer create() => Message_WasmExecuteContractTransfer._();
  @$core.override
  Message_WasmExecuteContractTransfer createEmptyInstance() => create();
  static $pb.PbList<Message_WasmExecuteContractTransfer> createRepeated() => $pb.PbList<Message_WasmExecuteContractTransfer>();
  @$core.pragma('dart2js:noInline')
  static Message_WasmExecuteContractTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_WasmExecuteContractTransfer>(create);
  static Message_WasmExecuteContractTransfer? _defaultInstance;

  /// sender address
  @$pb.TagNumber(1)
  $core.String get senderAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set senderAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSenderAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearSenderAddress() => $_clearField(1);

  /// token contract address
  @$pb.TagNumber(2)
  $core.String get contractAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set contractAddress($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => $_clearField(2);

  /// size is uint128, as bigint
  @$pb.TagNumber(3)
  $core.List<$core.int> get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get recipientAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set recipientAddress($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRecipientAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecipientAddress() => $_clearField(4);
}

/// send within wasm/MsgExecuteContract
class Message_WasmExecuteContractSend extends $pb.GeneratedMessage {
  factory Message_WasmExecuteContractSend({
    $core.String? senderAddress,
    $core.String? contractAddress,
    $core.List<$core.int>? amount,
    $core.String? recipientContractAddress,
    $core.String? msg,
    $core.Iterable<$core.String>? coin,
  }) {
    final result = create();
    if (senderAddress != null) result.senderAddress = senderAddress;
    if (contractAddress != null) result.contractAddress = contractAddress;
    if (amount != null) result.amount = amount;
    if (recipientContractAddress != null) result.recipientContractAddress = recipientContractAddress;
    if (msg != null) result.msg = msg;
    if (coin != null) result.coin.addAll(coin);
    return result;
  }

  Message_WasmExecuteContractSend._();

  factory Message_WasmExecuteContractSend.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Message_WasmExecuteContractSend.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.WasmExecuteContractSend', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'senderAddress')
    ..aOS(2, _omitFieldNames ? '' : 'contractAddress')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'recipientContractAddress')
    ..aOS(5, _omitFieldNames ? '' : 'msg')
    ..pPS(6, _omitFieldNames ? '' : 'coin')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_WasmExecuteContractSend clone() => Message_WasmExecuteContractSend()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_WasmExecuteContractSend copyWith(void Function(Message_WasmExecuteContractSend) updates) => super.copyWith((message) => updates(message as Message_WasmExecuteContractSend)) as Message_WasmExecuteContractSend;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_WasmExecuteContractSend create() => Message_WasmExecuteContractSend._();
  @$core.override
  Message_WasmExecuteContractSend createEmptyInstance() => create();
  static $pb.PbList<Message_WasmExecuteContractSend> createRepeated() => $pb.PbList<Message_WasmExecuteContractSend>();
  @$core.pragma('dart2js:noInline')
  static Message_WasmExecuteContractSend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_WasmExecuteContractSend>(create);
  static Message_WasmExecuteContractSend? _defaultInstance;

  /// sender address
  @$pb.TagNumber(1)
  $core.String get senderAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set senderAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSenderAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearSenderAddress() => $_clearField(1);

  /// token contract address
  @$pb.TagNumber(2)
  $core.String get contractAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set contractAddress($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => $_clearField(2);

  /// size is uint128, as bigint
  @$pb.TagNumber(3)
  $core.List<$core.int> get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get recipientContractAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set recipientContractAddress($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRecipientContractAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecipientContractAddress() => $_clearField(4);

  /// execute_msg to be executed in the context of recipient contract
  @$pb.TagNumber(5)
  $core.String get msg => $_getSZ(4);
  @$pb.TagNumber(5)
  set msg($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMsg() => $_has(4);
  @$pb.TagNumber(5)
  void clearMsg() => $_clearField(5);

  /// used in case you are sending native tokens along with this message
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get coin => $_getList(5);
}

/// execute within wasm/MsgExecuteContract
class Message_WasmExecuteContractGeneric extends $pb.GeneratedMessage {
  factory Message_WasmExecuteContractGeneric({
    $core.String? senderAddress,
    $core.String? contractAddress,
    $core.String? executeMsg,
    $core.Iterable<Amount>? coins,
  }) {
    final result = create();
    if (senderAddress != null) result.senderAddress = senderAddress;
    if (contractAddress != null) result.contractAddress = contractAddress;
    if (executeMsg != null) result.executeMsg = executeMsg;
    if (coins != null) result.coins.addAll(coins);
    return result;
  }

  Message_WasmExecuteContractGeneric._();

  factory Message_WasmExecuteContractGeneric.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Message_WasmExecuteContractGeneric.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.WasmExecuteContractGeneric', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'senderAddress')
    ..aOS(2, _omitFieldNames ? '' : 'contractAddress')
    ..aOS(3, _omitFieldNames ? '' : 'executeMsg')
    ..pc<Amount>(5, _omitFieldNames ? '' : 'coins', $pb.PbFieldType.PM, subBuilder: Amount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_WasmExecuteContractGeneric clone() => Message_WasmExecuteContractGeneric()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_WasmExecuteContractGeneric copyWith(void Function(Message_WasmExecuteContractGeneric) updates) => super.copyWith((message) => updates(message as Message_WasmExecuteContractGeneric)) as Message_WasmExecuteContractGeneric;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_WasmExecuteContractGeneric create() => Message_WasmExecuteContractGeneric._();
  @$core.override
  Message_WasmExecuteContractGeneric createEmptyInstance() => create();
  static $pb.PbList<Message_WasmExecuteContractGeneric> createRepeated() => $pb.PbList<Message_WasmExecuteContractGeneric>();
  @$core.pragma('dart2js:noInline')
  static Message_WasmExecuteContractGeneric getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_WasmExecuteContractGeneric>(create);
  static Message_WasmExecuteContractGeneric? _defaultInstance;

  /// sender address
  @$pb.TagNumber(1)
  $core.String get senderAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set senderAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSenderAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearSenderAddress() => $_clearField(1);

  /// token contract address
  @$pb.TagNumber(2)
  $core.String get contractAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set contractAddress($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => $_clearField(2);

  /// execute_msg to be executed in the context of recipient contract
  @$pb.TagNumber(3)
  $core.String get executeMsg => $_getSZ(2);
  @$pb.TagNumber(3)
  set executeMsg($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExecuteMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecuteMsg() => $_clearField(3);

  /// used in case you are sending native tokens along with this message
  /// Gap in field numbering is intentional
  @$pb.TagNumber(5)
  $pb.PbList<Amount> get coins => $_getList(3);
}

class Message_RawJSON extends $pb.GeneratedMessage {
  factory Message_RawJSON({
    $core.String? type,
    $core.String? value,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (value != null) result.value = value;
    return result;
  }

  Message_RawJSON._();

  factory Message_RawJSON.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Message_RawJSON.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.RawJSON', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_RawJSON clone() => Message_RawJSON()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_RawJSON copyWith(void Function(Message_RawJSON) updates) => super.copyWith((message) => updates(message as Message_RawJSON)) as Message_RawJSON;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_RawJSON create() => Message_RawJSON._();
  @$core.override
  Message_RawJSON createEmptyInstance() => create();
  static $pb.PbList<Message_RawJSON> createRepeated() => $pb.PbList<Message_RawJSON>();
  @$core.pragma('dart2js:noInline')
  static Message_RawJSON getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_RawJSON>(create);
  static Message_RawJSON? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

/// For signing an already serialized transaction. Account number and chain ID must be set outside.
class Message_SignDirect extends $pb.GeneratedMessage {
  factory Message_SignDirect({
    $core.List<$core.int>? bodyBytes,
    $core.List<$core.int>? authInfoBytes,
  }) {
    final result = create();
    if (bodyBytes != null) result.bodyBytes = bodyBytes;
    if (authInfoBytes != null) result.authInfoBytes = authInfoBytes;
    return result;
  }

  Message_SignDirect._();

  factory Message_SignDirect.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Message_SignDirect.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.SignDirect', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'bodyBytes', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'authInfoBytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_SignDirect clone() => Message_SignDirect()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_SignDirect copyWith(void Function(Message_SignDirect) updates) => super.copyWith((message) => updates(message as Message_SignDirect)) as Message_SignDirect;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_SignDirect create() => Message_SignDirect._();
  @$core.override
  Message_SignDirect createEmptyInstance() => create();
  static $pb.PbList<Message_SignDirect> createRepeated() => $pb.PbList<Message_SignDirect>();
  @$core.pragma('dart2js:noInline')
  static Message_SignDirect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_SignDirect>(create);
  static Message_SignDirect? _defaultInstance;

  /// The prepared serialized TxBody
  @$pb.TagNumber(1)
  $core.List<$core.int> get bodyBytes => $_getN(0);
  @$pb.TagNumber(1)
  set bodyBytes($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBodyBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearBodyBytes() => $_clearField(1);

  /// The prepared serialized AuthInfo
  @$pb.TagNumber(2)
  $core.List<$core.int> get authInfoBytes => $_getN(1);
  @$pb.TagNumber(2)
  set authInfoBytes($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAuthInfoBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthInfoBytes() => $_clearField(2);
}

/// Validators defines list of validator addresses.
class Message_StakeAuthorization_Validators extends $pb.GeneratedMessage {
  factory Message_StakeAuthorization_Validators({
    $core.Iterable<$core.String>? address,
  }) {
    final result = create();
    if (address != null) result.address.addAll(address);
    return result;
  }

  Message_StakeAuthorization_Validators._();

  factory Message_StakeAuthorization_Validators.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Message_StakeAuthorization_Validators.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.StakeAuthorization.Validators', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_StakeAuthorization_Validators clone() => Message_StakeAuthorization_Validators()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_StakeAuthorization_Validators copyWith(void Function(Message_StakeAuthorization_Validators) updates) => super.copyWith((message) => updates(message as Message_StakeAuthorization_Validators)) as Message_StakeAuthorization_Validators;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_StakeAuthorization_Validators create() => Message_StakeAuthorization_Validators._();
  @$core.override
  Message_StakeAuthorization_Validators createEmptyInstance() => create();
  static $pb.PbList<Message_StakeAuthorization_Validators> createRepeated() => $pb.PbList<Message_StakeAuthorization_Validators>();
  @$core.pragma('dart2js:noInline')
  static Message_StakeAuthorization_Validators getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_StakeAuthorization_Validators>(create);
  static Message_StakeAuthorization_Validators? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get address => $_getList(0);
}

enum Message_StakeAuthorization_Validators_ {
  allowList, 
  denyList, 
  notSet
}

/// StakeAuthorization defines authorization for delegate/undelegate/redelegate.
///
/// Since: cosmos-sdk 0.43
class Message_StakeAuthorization extends $pb.GeneratedMessage {
  factory Message_StakeAuthorization({
    Amount? maxTokens,
    Message_StakeAuthorization_Validators? allowList,
    Message_StakeAuthorization_Validators? denyList,
    Message_AuthorizationType? authorizationType,
  }) {
    final result = create();
    if (maxTokens != null) result.maxTokens = maxTokens;
    if (allowList != null) result.allowList = allowList;
    if (denyList != null) result.denyList = denyList;
    if (authorizationType != null) result.authorizationType = authorizationType;
    return result;
  }

  Message_StakeAuthorization._();

  factory Message_StakeAuthorization.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Message_StakeAuthorization.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Message_StakeAuthorization_Validators_> _Message_StakeAuthorization_Validators_ByTag = {
    2 : Message_StakeAuthorization_Validators_.allowList,
    3 : Message_StakeAuthorization_Validators_.denyList,
    0 : Message_StakeAuthorization_Validators_.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.StakeAuthorization', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<Amount>(1, _omitFieldNames ? '' : 'maxTokens', subBuilder: Amount.create)
    ..aOM<Message_StakeAuthorization_Validators>(2, _omitFieldNames ? '' : 'allowList', subBuilder: Message_StakeAuthorization_Validators.create)
    ..aOM<Message_StakeAuthorization_Validators>(3, _omitFieldNames ? '' : 'denyList', subBuilder: Message_StakeAuthorization_Validators.create)
    ..e<Message_AuthorizationType>(4, _omitFieldNames ? '' : 'authorizationType', $pb.PbFieldType.OE, defaultOrMaker: Message_AuthorizationType.UNSPECIFIED, valueOf: Message_AuthorizationType.valueOf, enumValues: Message_AuthorizationType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_StakeAuthorization clone() => Message_StakeAuthorization()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_StakeAuthorization copyWith(void Function(Message_StakeAuthorization) updates) => super.copyWith((message) => updates(message as Message_StakeAuthorization)) as Message_StakeAuthorization;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_StakeAuthorization create() => Message_StakeAuthorization._();
  @$core.override
  Message_StakeAuthorization createEmptyInstance() => create();
  static $pb.PbList<Message_StakeAuthorization> createRepeated() => $pb.PbList<Message_StakeAuthorization>();
  @$core.pragma('dart2js:noInline')
  static Message_StakeAuthorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_StakeAuthorization>(create);
  static Message_StakeAuthorization? _defaultInstance;

  Message_StakeAuthorization_Validators_ whichValidators() => _Message_StakeAuthorization_Validators_ByTag[$_whichOneof(0)]!;
  void clearValidators() => $_clearField($_whichOneof(0));

  /// max_tokens specifies the maximum amount of tokens can be delegate to a validator. If it is
  /// empty, there is no spend limit and any amount of coins can be delegated.
  @$pb.TagNumber(1)
  Amount get maxTokens => $_getN(0);
  @$pb.TagNumber(1)
  set maxTokens(Amount value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxTokens() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxTokens() => $_clearField(1);
  @$pb.TagNumber(1)
  Amount ensureMaxTokens() => $_ensure(0);

  /// allow_list specifies list of validator addresses to whom grantee can delegate tokens on behalf of granter's
  /// account.
  @$pb.TagNumber(2)
  Message_StakeAuthorization_Validators get allowList => $_getN(1);
  @$pb.TagNumber(2)
  set allowList(Message_StakeAuthorization_Validators value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAllowList() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowList() => $_clearField(2);
  @$pb.TagNumber(2)
  Message_StakeAuthorization_Validators ensureAllowList() => $_ensure(1);

  /// deny_list specifies list of validator addresses to whom grantee can not delegate tokens.
  @$pb.TagNumber(3)
  Message_StakeAuthorization_Validators get denyList => $_getN(2);
  @$pb.TagNumber(3)
  set denyList(Message_StakeAuthorization_Validators value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDenyList() => $_has(2);
  @$pb.TagNumber(3)
  void clearDenyList() => $_clearField(3);
  @$pb.TagNumber(3)
  Message_StakeAuthorization_Validators ensureDenyList() => $_ensure(2);

  /// authorization_type defines one of AuthorizationType.
  @$pb.TagNumber(4)
  Message_AuthorizationType get authorizationType => $_getN(3);
  @$pb.TagNumber(4)
  set authorizationType(Message_AuthorizationType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAuthorizationType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthorizationType() => $_clearField(4);
}

enum Message_AuthGrant_GrantType {
  grantStake, 
  notSet
}

/// cosmos-sdk/MsgGrant
class Message_AuthGrant extends $pb.GeneratedMessage {
  factory Message_AuthGrant({
    $core.String? granter,
    $core.String? grantee,
    Message_StakeAuthorization? grantStake,
    $fixnum.Int64? expiration,
  }) {
    final result = create();
    if (granter != null) result.granter = granter;
    if (grantee != null) result.grantee = grantee;
    if (grantStake != null) result.grantStake = grantStake;
    if (expiration != null) result.expiration = expiration;
    return result;
  }

  Message_AuthGrant._();

  factory Message_AuthGrant.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Message_AuthGrant.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Message_AuthGrant_GrantType> _Message_AuthGrant_GrantTypeByTag = {
    3 : Message_AuthGrant_GrantType.grantStake,
    0 : Message_AuthGrant_GrantType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.AuthGrant', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'granter')
    ..aOS(2, _omitFieldNames ? '' : 'grantee')
    ..aOM<Message_StakeAuthorization>(3, _omitFieldNames ? '' : 'grantStake', subBuilder: Message_StakeAuthorization.create)
    ..aInt64(4, _omitFieldNames ? '' : 'expiration')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_AuthGrant clone() => Message_AuthGrant()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_AuthGrant copyWith(void Function(Message_AuthGrant) updates) => super.copyWith((message) => updates(message as Message_AuthGrant)) as Message_AuthGrant;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_AuthGrant create() => Message_AuthGrant._();
  @$core.override
  Message_AuthGrant createEmptyInstance() => create();
  static $pb.PbList<Message_AuthGrant> createRepeated() => $pb.PbList<Message_AuthGrant>();
  @$core.pragma('dart2js:noInline')
  static Message_AuthGrant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_AuthGrant>(create);
  static Message_AuthGrant? _defaultInstance;

  Message_AuthGrant_GrantType whichGrantType() => _Message_AuthGrant_GrantTypeByTag[$_whichOneof(0)]!;
  void clearGrantType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get granter => $_getSZ(0);
  @$pb.TagNumber(1)
  set granter($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGranter() => $_has(0);
  @$pb.TagNumber(1)
  void clearGranter() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get grantee => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantee($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGrantee() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantee() => $_clearField(2);

  @$pb.TagNumber(3)
  Message_StakeAuthorization get grantStake => $_getN(2);
  @$pb.TagNumber(3)
  set grantStake(Message_StakeAuthorization value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGrantStake() => $_has(2);
  @$pb.TagNumber(3)
  void clearGrantStake() => $_clearField(3);
  @$pb.TagNumber(3)
  Message_StakeAuthorization ensureGrantStake() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expiration => $_getI64(3);
  @$pb.TagNumber(4)
  set expiration($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExpiration() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiration() => $_clearField(4);
}

/// cosmos-sdk/MsgRevoke
class Message_AuthRevoke extends $pb.GeneratedMessage {
  factory Message_AuthRevoke({
    $core.String? granter,
    $core.String? grantee,
    $core.String? msgTypeUrl,
  }) {
    final result = create();
    if (granter != null) result.granter = granter;
    if (grantee != null) result.grantee = grantee;
    if (msgTypeUrl != null) result.msgTypeUrl = msgTypeUrl;
    return result;
  }

  Message_AuthRevoke._();

  factory Message_AuthRevoke.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Message_AuthRevoke.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.AuthRevoke', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'granter')
    ..aOS(2, _omitFieldNames ? '' : 'grantee')
    ..aOS(3, _omitFieldNames ? '' : 'msgTypeUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_AuthRevoke clone() => Message_AuthRevoke()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_AuthRevoke copyWith(void Function(Message_AuthRevoke) updates) => super.copyWith((message) => updates(message as Message_AuthRevoke)) as Message_AuthRevoke;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_AuthRevoke create() => Message_AuthRevoke._();
  @$core.override
  Message_AuthRevoke createEmptyInstance() => create();
  static $pb.PbList<Message_AuthRevoke> createRepeated() => $pb.PbList<Message_AuthRevoke>();
  @$core.pragma('dart2js:noInline')
  static Message_AuthRevoke getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_AuthRevoke>(create);
  static Message_AuthRevoke? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get granter => $_getSZ(0);
  @$pb.TagNumber(1)
  set granter($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGranter() => $_has(0);
  @$pb.TagNumber(1)
  void clearGranter() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get grantee => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantee($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGrantee() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantee() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get msgTypeUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set msgTypeUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMsgTypeUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgTypeUrl() => $_clearField(3);
}

/// cosmos-sdk/MsgVote defines a message to cast a vote.
class Message_MsgVote extends $pb.GeneratedMessage {
  factory Message_MsgVote({
    $fixnum.Int64? proposalId,
    $core.String? voter,
    Message_VoteOption? option,
  }) {
    final result = create();
    if (proposalId != null) result.proposalId = proposalId;
    if (voter != null) result.voter = voter;
    if (option != null) result.option = option;
    return result;
  }

  Message_MsgVote._();

  factory Message_MsgVote.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Message_MsgVote.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message.MsgVote', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'voter')
    ..e<Message_VoteOption>(3, _omitFieldNames ? '' : 'option', $pb.PbFieldType.OE, defaultOrMaker: Message_VoteOption.UNSPECIFIED_, valueOf: Message_VoteOption.valueOf, enumValues: Message_VoteOption.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_MsgVote clone() => Message_MsgVote()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message_MsgVote copyWith(void Function(Message_MsgVote) updates) => super.copyWith((message) => updates(message as Message_MsgVote)) as Message_MsgVote;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message_MsgVote create() => Message_MsgVote._();
  @$core.override
  Message_MsgVote createEmptyInstance() => create();
  static $pb.PbList<Message_MsgVote> createRepeated() => $pb.PbList<Message_MsgVote>();
  @$core.pragma('dart2js:noInline')
  static Message_MsgVote getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message_MsgVote>(create);
  static Message_MsgVote? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get voter => $_getSZ(1);
  @$pb.TagNumber(2)
  set voter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVoter() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoter() => $_clearField(2);

  @$pb.TagNumber(3)
  Message_VoteOption get option => $_getN(2);
  @$pb.TagNumber(3)
  set option(Message_VoteOption value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOption() => $_has(2);
  @$pb.TagNumber(3)
  void clearOption() => $_clearField(3);
}

enum Message_MessageOneof {
  sendCoinsMessage, 
  transferTokensMessage, 
  stakeMessage, 
  unstakeMessage, 
  restakeMessage, 
  withdrawStakeRewardMessage, 
  rawJsonMessage, 
  wasmTerraExecuteContractTransferMessage, 
  wasmTerraExecuteContractSendMessage, 
  thorchainSendMessage, 
  wasmTerraExecuteContractGeneric, 
  wasmExecuteContractTransferMessage, 
  wasmExecuteContractSendMessage, 
  wasmExecuteContractGeneric, 
  signDirectMessage, 
  authGrant, 
  authRevoke, 
  msgVote, 
  notSet
}

/// A transaction payload message
class Message extends $pb.GeneratedMessage {
  factory Message({
    Message_Send? sendCoinsMessage,
    Message_Transfer? transferTokensMessage,
    Message_Delegate? stakeMessage,
    Message_Undelegate? unstakeMessage,
    Message_BeginRedelegate? restakeMessage,
    Message_WithdrawDelegationReward? withdrawStakeRewardMessage,
    Message_RawJSON? rawJsonMessage,
    Message_WasmTerraExecuteContractTransfer? wasmTerraExecuteContractTransferMessage,
    Message_WasmTerraExecuteContractSend? wasmTerraExecuteContractSendMessage,
    Message_THORChainSend? thorchainSendMessage,
    Message_WasmTerraExecuteContractGeneric? wasmTerraExecuteContractGeneric,
    Message_WasmExecuteContractTransfer? wasmExecuteContractTransferMessage,
    Message_WasmExecuteContractSend? wasmExecuteContractSendMessage,
    Message_WasmExecuteContractGeneric? wasmExecuteContractGeneric,
    Message_SignDirect? signDirectMessage,
    Message_AuthGrant? authGrant,
    Message_AuthRevoke? authRevoke,
    Message_MsgVote? msgVote,
  }) {
    final result = create();
    if (sendCoinsMessage != null) result.sendCoinsMessage = sendCoinsMessage;
    if (transferTokensMessage != null) result.transferTokensMessage = transferTokensMessage;
    if (stakeMessage != null) result.stakeMessage = stakeMessage;
    if (unstakeMessage != null) result.unstakeMessage = unstakeMessage;
    if (restakeMessage != null) result.restakeMessage = restakeMessage;
    if (withdrawStakeRewardMessage != null) result.withdrawStakeRewardMessage = withdrawStakeRewardMessage;
    if (rawJsonMessage != null) result.rawJsonMessage = rawJsonMessage;
    if (wasmTerraExecuteContractTransferMessage != null) result.wasmTerraExecuteContractTransferMessage = wasmTerraExecuteContractTransferMessage;
    if (wasmTerraExecuteContractSendMessage != null) result.wasmTerraExecuteContractSendMessage = wasmTerraExecuteContractSendMessage;
    if (thorchainSendMessage != null) result.thorchainSendMessage = thorchainSendMessage;
    if (wasmTerraExecuteContractGeneric != null) result.wasmTerraExecuteContractGeneric = wasmTerraExecuteContractGeneric;
    if (wasmExecuteContractTransferMessage != null) result.wasmExecuteContractTransferMessage = wasmExecuteContractTransferMessage;
    if (wasmExecuteContractSendMessage != null) result.wasmExecuteContractSendMessage = wasmExecuteContractSendMessage;
    if (wasmExecuteContractGeneric != null) result.wasmExecuteContractGeneric = wasmExecuteContractGeneric;
    if (signDirectMessage != null) result.signDirectMessage = signDirectMessage;
    if (authGrant != null) result.authGrant = authGrant;
    if (authRevoke != null) result.authRevoke = authRevoke;
    if (msgVote != null) result.msgVote = msgVote;
    return result;
  }

  Message._();

  factory Message.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Message.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Message_MessageOneof> _Message_MessageOneofByTag = {
    1 : Message_MessageOneof.sendCoinsMessage,
    2 : Message_MessageOneof.transferTokensMessage,
    3 : Message_MessageOneof.stakeMessage,
    4 : Message_MessageOneof.unstakeMessage,
    5 : Message_MessageOneof.restakeMessage,
    6 : Message_MessageOneof.withdrawStakeRewardMessage,
    7 : Message_MessageOneof.rawJsonMessage,
    8 : Message_MessageOneof.wasmTerraExecuteContractTransferMessage,
    9 : Message_MessageOneof.wasmTerraExecuteContractSendMessage,
    10 : Message_MessageOneof.thorchainSendMessage,
    11 : Message_MessageOneof.wasmTerraExecuteContractGeneric,
    12 : Message_MessageOneof.wasmExecuteContractTransferMessage,
    13 : Message_MessageOneof.wasmExecuteContractSendMessage,
    14 : Message_MessageOneof.wasmExecuteContractGeneric,
    15 : Message_MessageOneof.signDirectMessage,
    16 : Message_MessageOneof.authGrant,
    17 : Message_MessageOneof.authRevoke,
    18 : Message_MessageOneof.msgVote,
    0 : Message_MessageOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18])
    ..aOM<Message_Send>(1, _omitFieldNames ? '' : 'sendCoinsMessage', subBuilder: Message_Send.create)
    ..aOM<Message_Transfer>(2, _omitFieldNames ? '' : 'transferTokensMessage', subBuilder: Message_Transfer.create)
    ..aOM<Message_Delegate>(3, _omitFieldNames ? '' : 'stakeMessage', subBuilder: Message_Delegate.create)
    ..aOM<Message_Undelegate>(4, _omitFieldNames ? '' : 'unstakeMessage', subBuilder: Message_Undelegate.create)
    ..aOM<Message_BeginRedelegate>(5, _omitFieldNames ? '' : 'restakeMessage', subBuilder: Message_BeginRedelegate.create)
    ..aOM<Message_WithdrawDelegationReward>(6, _omitFieldNames ? '' : 'withdrawStakeRewardMessage', subBuilder: Message_WithdrawDelegationReward.create)
    ..aOM<Message_RawJSON>(7, _omitFieldNames ? '' : 'rawJsonMessage', subBuilder: Message_RawJSON.create)
    ..aOM<Message_WasmTerraExecuteContractTransfer>(8, _omitFieldNames ? '' : 'wasmTerraExecuteContractTransferMessage', subBuilder: Message_WasmTerraExecuteContractTransfer.create)
    ..aOM<Message_WasmTerraExecuteContractSend>(9, _omitFieldNames ? '' : 'wasmTerraExecuteContractSendMessage', subBuilder: Message_WasmTerraExecuteContractSend.create)
    ..aOM<Message_THORChainSend>(10, _omitFieldNames ? '' : 'thorchainSendMessage', subBuilder: Message_THORChainSend.create)
    ..aOM<Message_WasmTerraExecuteContractGeneric>(11, _omitFieldNames ? '' : 'wasmTerraExecuteContractGeneric', subBuilder: Message_WasmTerraExecuteContractGeneric.create)
    ..aOM<Message_WasmExecuteContractTransfer>(12, _omitFieldNames ? '' : 'wasmExecuteContractTransferMessage', subBuilder: Message_WasmExecuteContractTransfer.create)
    ..aOM<Message_WasmExecuteContractSend>(13, _omitFieldNames ? '' : 'wasmExecuteContractSendMessage', subBuilder: Message_WasmExecuteContractSend.create)
    ..aOM<Message_WasmExecuteContractGeneric>(14, _omitFieldNames ? '' : 'wasmExecuteContractGeneric', subBuilder: Message_WasmExecuteContractGeneric.create)
    ..aOM<Message_SignDirect>(15, _omitFieldNames ? '' : 'signDirectMessage', subBuilder: Message_SignDirect.create)
    ..aOM<Message_AuthGrant>(16, _omitFieldNames ? '' : 'authGrant', subBuilder: Message_AuthGrant.create)
    ..aOM<Message_AuthRevoke>(17, _omitFieldNames ? '' : 'authRevoke', subBuilder: Message_AuthRevoke.create)
    ..aOM<Message_MsgVote>(18, _omitFieldNames ? '' : 'msgVote', subBuilder: Message_MsgVote.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message)) as Message;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  @$core.override
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  Message_MessageOneof whichMessageOneof() => _Message_MessageOneofByTag[$_whichOneof(0)]!;
  void clearMessageOneof() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Message_Send get sendCoinsMessage => $_getN(0);
  @$pb.TagNumber(1)
  set sendCoinsMessage(Message_Send value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSendCoinsMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearSendCoinsMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  Message_Send ensureSendCoinsMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  Message_Transfer get transferTokensMessage => $_getN(1);
  @$pb.TagNumber(2)
  set transferTokensMessage(Message_Transfer value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTransferTokensMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransferTokensMessage() => $_clearField(2);
  @$pb.TagNumber(2)
  Message_Transfer ensureTransferTokensMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  Message_Delegate get stakeMessage => $_getN(2);
  @$pb.TagNumber(3)
  set stakeMessage(Message_Delegate value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStakeMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearStakeMessage() => $_clearField(3);
  @$pb.TagNumber(3)
  Message_Delegate ensureStakeMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  Message_Undelegate get unstakeMessage => $_getN(3);
  @$pb.TagNumber(4)
  set unstakeMessage(Message_Undelegate value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUnstakeMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnstakeMessage() => $_clearField(4);
  @$pb.TagNumber(4)
  Message_Undelegate ensureUnstakeMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  Message_BeginRedelegate get restakeMessage => $_getN(4);
  @$pb.TagNumber(5)
  set restakeMessage(Message_BeginRedelegate value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRestakeMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearRestakeMessage() => $_clearField(5);
  @$pb.TagNumber(5)
  Message_BeginRedelegate ensureRestakeMessage() => $_ensure(4);

  @$pb.TagNumber(6)
  Message_WithdrawDelegationReward get withdrawStakeRewardMessage => $_getN(5);
  @$pb.TagNumber(6)
  set withdrawStakeRewardMessage(Message_WithdrawDelegationReward value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasWithdrawStakeRewardMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearWithdrawStakeRewardMessage() => $_clearField(6);
  @$pb.TagNumber(6)
  Message_WithdrawDelegationReward ensureWithdrawStakeRewardMessage() => $_ensure(5);

  @$pb.TagNumber(7)
  Message_RawJSON get rawJsonMessage => $_getN(6);
  @$pb.TagNumber(7)
  set rawJsonMessage(Message_RawJSON value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasRawJsonMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearRawJsonMessage() => $_clearField(7);
  @$pb.TagNumber(7)
  Message_RawJSON ensureRawJsonMessage() => $_ensure(6);

  @$pb.TagNumber(8)
  Message_WasmTerraExecuteContractTransfer get wasmTerraExecuteContractTransferMessage => $_getN(7);
  @$pb.TagNumber(8)
  set wasmTerraExecuteContractTransferMessage(Message_WasmTerraExecuteContractTransfer value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasWasmTerraExecuteContractTransferMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearWasmTerraExecuteContractTransferMessage() => $_clearField(8);
  @$pb.TagNumber(8)
  Message_WasmTerraExecuteContractTransfer ensureWasmTerraExecuteContractTransferMessage() => $_ensure(7);

  @$pb.TagNumber(9)
  Message_WasmTerraExecuteContractSend get wasmTerraExecuteContractSendMessage => $_getN(8);
  @$pb.TagNumber(9)
  set wasmTerraExecuteContractSendMessage(Message_WasmTerraExecuteContractSend value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasWasmTerraExecuteContractSendMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearWasmTerraExecuteContractSendMessage() => $_clearField(9);
  @$pb.TagNumber(9)
  Message_WasmTerraExecuteContractSend ensureWasmTerraExecuteContractSendMessage() => $_ensure(8);

  @$pb.TagNumber(10)
  Message_THORChainSend get thorchainSendMessage => $_getN(9);
  @$pb.TagNumber(10)
  set thorchainSendMessage(Message_THORChainSend value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasThorchainSendMessage() => $_has(9);
  @$pb.TagNumber(10)
  void clearThorchainSendMessage() => $_clearField(10);
  @$pb.TagNumber(10)
  Message_THORChainSend ensureThorchainSendMessage() => $_ensure(9);

  @$pb.TagNumber(11)
  Message_WasmTerraExecuteContractGeneric get wasmTerraExecuteContractGeneric => $_getN(10);
  @$pb.TagNumber(11)
  set wasmTerraExecuteContractGeneric(Message_WasmTerraExecuteContractGeneric value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasWasmTerraExecuteContractGeneric() => $_has(10);
  @$pb.TagNumber(11)
  void clearWasmTerraExecuteContractGeneric() => $_clearField(11);
  @$pb.TagNumber(11)
  Message_WasmTerraExecuteContractGeneric ensureWasmTerraExecuteContractGeneric() => $_ensure(10);

  @$pb.TagNumber(12)
  Message_WasmExecuteContractTransfer get wasmExecuteContractTransferMessage => $_getN(11);
  @$pb.TagNumber(12)
  set wasmExecuteContractTransferMessage(Message_WasmExecuteContractTransfer value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasWasmExecuteContractTransferMessage() => $_has(11);
  @$pb.TagNumber(12)
  void clearWasmExecuteContractTransferMessage() => $_clearField(12);
  @$pb.TagNumber(12)
  Message_WasmExecuteContractTransfer ensureWasmExecuteContractTransferMessage() => $_ensure(11);

  @$pb.TagNumber(13)
  Message_WasmExecuteContractSend get wasmExecuteContractSendMessage => $_getN(12);
  @$pb.TagNumber(13)
  set wasmExecuteContractSendMessage(Message_WasmExecuteContractSend value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasWasmExecuteContractSendMessage() => $_has(12);
  @$pb.TagNumber(13)
  void clearWasmExecuteContractSendMessage() => $_clearField(13);
  @$pb.TagNumber(13)
  Message_WasmExecuteContractSend ensureWasmExecuteContractSendMessage() => $_ensure(12);

  @$pb.TagNumber(14)
  Message_WasmExecuteContractGeneric get wasmExecuteContractGeneric => $_getN(13);
  @$pb.TagNumber(14)
  set wasmExecuteContractGeneric(Message_WasmExecuteContractGeneric value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasWasmExecuteContractGeneric() => $_has(13);
  @$pb.TagNumber(14)
  void clearWasmExecuteContractGeneric() => $_clearField(14);
  @$pb.TagNumber(14)
  Message_WasmExecuteContractGeneric ensureWasmExecuteContractGeneric() => $_ensure(13);

  @$pb.TagNumber(15)
  Message_SignDirect get signDirectMessage => $_getN(14);
  @$pb.TagNumber(15)
  set signDirectMessage(Message_SignDirect value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasSignDirectMessage() => $_has(14);
  @$pb.TagNumber(15)
  void clearSignDirectMessage() => $_clearField(15);
  @$pb.TagNumber(15)
  Message_SignDirect ensureSignDirectMessage() => $_ensure(14);

  @$pb.TagNumber(16)
  Message_AuthGrant get authGrant => $_getN(15);
  @$pb.TagNumber(16)
  set authGrant(Message_AuthGrant value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasAuthGrant() => $_has(15);
  @$pb.TagNumber(16)
  void clearAuthGrant() => $_clearField(16);
  @$pb.TagNumber(16)
  Message_AuthGrant ensureAuthGrant() => $_ensure(15);

  @$pb.TagNumber(17)
  Message_AuthRevoke get authRevoke => $_getN(16);
  @$pb.TagNumber(17)
  set authRevoke(Message_AuthRevoke value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasAuthRevoke() => $_has(16);
  @$pb.TagNumber(17)
  void clearAuthRevoke() => $_clearField(17);
  @$pb.TagNumber(17)
  Message_AuthRevoke ensureAuthRevoke() => $_ensure(16);

  @$pb.TagNumber(18)
  Message_MsgVote get msgVote => $_getN(17);
  @$pb.TagNumber(18)
  set msgVote(Message_MsgVote value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasMsgVote() => $_has(17);
  @$pb.TagNumber(18)
  void clearMsgVote() => $_clearField(18);
  @$pb.TagNumber(18)
  Message_MsgVote ensureMsgVote() => $_ensure(17);
}

/// Input data necessary to create a signed transaction.
class SigningInput extends $pb.GeneratedMessage {
  factory SigningInput({
    SigningMode? signingMode,
    $fixnum.Int64? accountNumber,
    $core.String? chainId,
    Fee? fee,
    $core.String? memo,
    $fixnum.Int64? sequence,
    $core.List<$core.int>? privateKey,
    $core.Iterable<Message>? messages,
    BroadcastMode? mode,
  }) {
    final result = create();
    if (signingMode != null) result.signingMode = signingMode;
    if (accountNumber != null) result.accountNumber = accountNumber;
    if (chainId != null) result.chainId = chainId;
    if (fee != null) result.fee = fee;
    if (memo != null) result.memo = memo;
    if (sequence != null) result.sequence = sequence;
    if (privateKey != null) result.privateKey = privateKey;
    if (messages != null) result.messages.addAll(messages);
    if (mode != null) result.mode = mode;
    return result;
  }

  SigningInput._();

  factory SigningInput.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SigningInput.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SigningInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..e<SigningMode>(1, _omitFieldNames ? '' : 'signingMode', $pb.PbFieldType.OE, defaultOrMaker: SigningMode.JSON, valueOf: SigningMode.valueOf, enumValues: SigningMode.values)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'accountNumber', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'chainId')
    ..aOM<Fee>(4, _omitFieldNames ? '' : 'fee', subBuilder: Fee.create)
    ..aOS(5, _omitFieldNames ? '' : 'memo')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..pc<Message>(8, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: Message.create)
    ..e<BroadcastMode>(9, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: BroadcastMode.BLOCK, valueOf: BroadcastMode.valueOf, enumValues: BroadcastMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SigningInput clone() => SigningInput()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SigningInput copyWith(void Function(SigningInput) updates) => super.copyWith((message) => updates(message as SigningInput)) as SigningInput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SigningInput create() => SigningInput._();
  @$core.override
  SigningInput createEmptyInstance() => create();
  static $pb.PbList<SigningInput> createRepeated() => $pb.PbList<SigningInput>();
  @$core.pragma('dart2js:noInline')
  static SigningInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SigningInput>(create);
  static SigningInput? _defaultInstance;

  /// Specify if protobuf (a.k.a. Stargate) or earlier JSON serialization is used
  @$pb.TagNumber(1)
  SigningMode get signingMode => $_getN(0);
  @$pb.TagNumber(1)
  set signingMode(SigningMode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSigningMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSigningMode() => $_clearField(1);

  /// Source account number
  @$pb.TagNumber(2)
  $fixnum.Int64 get accountNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set accountNumber($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccountNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountNumber() => $_clearField(2);

  /// Chain ID (string)
  @$pb.TagNumber(3)
  $core.String get chainId => $_getSZ(2);
  @$pb.TagNumber(3)
  set chainId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasChainId() => $_has(2);
  @$pb.TagNumber(3)
  void clearChainId() => $_clearField(3);

  /// Transaction fee
  @$pb.TagNumber(4)
  Fee get fee => $_getN(3);
  @$pb.TagNumber(4)
  set fee(Fee value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFee() => $_has(3);
  @$pb.TagNumber(4)
  void clearFee() => $_clearField(4);
  @$pb.TagNumber(4)
  Fee ensureFee() => $_ensure(3);

  /// Optional memo
  @$pb.TagNumber(5)
  $core.String get memo => $_getSZ(4);
  @$pb.TagNumber(5)
  set memo($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMemo() => $_has(4);
  @$pb.TagNumber(5)
  void clearMemo() => $_clearField(5);

  /// Sequence number (account specific)
  @$pb.TagNumber(6)
  $fixnum.Int64 get sequence => $_getI64(5);
  @$pb.TagNumber(6)
  set sequence($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSequence() => $_has(5);
  @$pb.TagNumber(6)
  void clearSequence() => $_clearField(6);

  /// The secret private key used for signing (32 bytes).
  @$pb.TagNumber(7)
  $core.List<$core.int> get privateKey => $_getN(6);
  @$pb.TagNumber(7)
  set privateKey($core.List<$core.int> value) => $_setBytes(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPrivateKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrivateKey() => $_clearField(7);

  /// Payload message(s)
  @$pb.TagNumber(8)
  $pb.PbList<Message> get messages => $_getList(7);

  /// Broadcast mode (included in output, relevant when broadcasting)
  @$pb.TagNumber(9)
  BroadcastMode get mode => $_getN(8);
  @$pb.TagNumber(9)
  set mode(BroadcastMode value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasMode() => $_has(8);
  @$pb.TagNumber(9)
  void clearMode() => $_clearField(9);
}

/// Result containing the signed and encoded transaction.
class SigningOutput extends $pb.GeneratedMessage {
  factory SigningOutput({
    $core.List<$core.int>? signature,
    $core.String? json,
    $core.String? serialized,
    $core.String? error,
    $core.String? signatureJson,
  }) {
    final result = create();
    if (signature != null) result.signature = signature;
    if (json != null) result.json = json;
    if (serialized != null) result.serialized = serialized;
    if (error != null) result.error = error;
    if (signatureJson != null) result.signatureJson = signatureJson;
    return result;
  }

  SigningOutput._();

  factory SigningOutput.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SigningOutput.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SigningOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Cosmos.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'json')
    ..aOS(3, _omitFieldNames ? '' : 'serialized')
    ..aOS(4, _omitFieldNames ? '' : 'error')
    ..aOS(5, _omitFieldNames ? '' : 'signatureJson')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SigningOutput clone() => SigningOutput()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SigningOutput copyWith(void Function(SigningOutput) updates) => super.copyWith((message) => updates(message as SigningOutput)) as SigningOutput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SigningOutput create() => SigningOutput._();
  @$core.override
  SigningOutput createEmptyInstance() => create();
  static $pb.PbList<SigningOutput> createRepeated() => $pb.PbList<SigningOutput>();
  @$core.pragma('dart2js:noInline')
  static SigningOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SigningOutput>(create);
  static SigningOutput? _defaultInstance;

  /// Signature
  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => $_clearField(1);

  /// Signed transaction in JSON (pre-Stargate case)
  @$pb.TagNumber(2)
  $core.String get json => $_getSZ(1);
  @$pb.TagNumber(2)
  set json($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearJson() => $_clearField(2);

  /// Signed transaction containing protobuf encoded, Base64-encoded form (Stargate case),
  /// wrapped in a ready-to-broadcast json.
  @$pb.TagNumber(3)
  $core.String get serialized => $_getSZ(2);
  @$pb.TagNumber(3)
  set serialized($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSerialized() => $_has(2);
  @$pb.TagNumber(3)
  void clearSerialized() => $_clearField(3);

  /// Set in case of error
  @$pb.TagNumber(4)
  $core.String get error => $_getSZ(3);
  @$pb.TagNumber(4)
  set error($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => $_clearField(4);

  /// signatures array json string
  @$pb.TagNumber(5)
  $core.String get signatureJson => $_getSZ(4);
  @$pb.TagNumber(5)
  set signatureJson($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSignatureJson() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignatureJson() => $_clearField(5);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
