// This is a generated file - do not edit.
//
// Generated from Aptos.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Necessary fields to process a TransferMessage
class TransferMessage extends $pb.GeneratedMessage {
  factory TransferMessage({
    $core.String? to,
    $fixnum.Int64? amount,
  }) {
    final result = create();
    if (to != null) result.to = to;
    if (amount != null) result.amount = amount;
    return result;
  }

  TransferMessage._();

  factory TransferMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TransferMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Aptos.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'to')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferMessage clone() => TransferMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferMessage copyWith(void Function(TransferMessage) updates) => super.copyWith((message) => updates(message as TransferMessage)) as TransferMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferMessage create() => TransferMessage._();
  @$core.override
  TransferMessage createEmptyInstance() => create();
  static $pb.PbList<TransferMessage> createRepeated() => $pb.PbList<TransferMessage>();
  @$core.pragma('dart2js:noInline')
  static TransferMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferMessage>(create);
  static TransferMessage? _defaultInstance;

  /// Destination Account address (string)
  @$pb.TagNumber(1)
  $core.String get to => $_getSZ(0);
  @$pb.TagNumber(1)
  set to($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearTo() => $_clearField(1);

  /// Amount to be transferred (uint64)
  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => $_clearField(2);
}

/// Necessary tag for type function argument
class StructTag extends $pb.GeneratedMessage {
  factory StructTag({
    $core.String? accountAddress,
    $core.String? module,
    $core.String? name,
  }) {
    final result = create();
    if (accountAddress != null) result.accountAddress = accountAddress;
    if (module != null) result.module = module;
    if (name != null) result.name = name;
    return result;
  }

  StructTag._();

  factory StructTag.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StructTag.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StructTag', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Aptos.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountAddress')
    ..aOS(2, _omitFieldNames ? '' : 'module')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StructTag clone() => StructTag()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StructTag copyWith(void Function(StructTag) updates) => super.copyWith((message) => updates(message as StructTag)) as StructTag;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructTag create() => StructTag._();
  @$core.override
  StructTag createEmptyInstance() => create();
  static $pb.PbList<StructTag> createRepeated() => $pb.PbList<StructTag>();
  @$core.pragma('dart2js:noInline')
  static StructTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StructTag>(create);
  static StructTag? _defaultInstance;

  /// Address of the account
  @$pb.TagNumber(1)
  $core.String get accountAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccountAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAddress() => $_clearField(1);

  /// Module name
  @$pb.TagNumber(2)
  $core.String get module => $_getSZ(1);
  @$pb.TagNumber(2)
  set module($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasModule() => $_has(1);
  @$pb.TagNumber(2)
  void clearModule() => $_clearField(2);

  /// Identifier
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

/// Necessary fields to process a TokenTransferMessage
class TokenTransferMessage extends $pb.GeneratedMessage {
  factory TokenTransferMessage({
    $core.String? to,
    $fixnum.Int64? amount,
    StructTag? function,
  }) {
    final result = create();
    if (to != null) result.to = to;
    if (amount != null) result.amount = amount;
    if (function != null) result.function = function;
    return result;
  }

  TokenTransferMessage._();

  factory TokenTransferMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TokenTransferMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TokenTransferMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Aptos.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'to')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<StructTag>(3, _omitFieldNames ? '' : 'function', subBuilder: StructTag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenTransferMessage clone() => TokenTransferMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenTransferMessage copyWith(void Function(TokenTransferMessage) updates) => super.copyWith((message) => updates(message as TokenTransferMessage)) as TokenTransferMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenTransferMessage create() => TokenTransferMessage._();
  @$core.override
  TokenTransferMessage createEmptyInstance() => create();
  static $pb.PbList<TokenTransferMessage> createRepeated() => $pb.PbList<TokenTransferMessage>();
  @$core.pragma('dart2js:noInline')
  static TokenTransferMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenTransferMessage>(create);
  static TokenTransferMessage? _defaultInstance;

  /// Destination Account address (string)
  @$pb.TagNumber(1)
  $core.String get to => $_getSZ(0);
  @$pb.TagNumber(1)
  set to($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearTo() => $_clearField(1);

  /// Amount to be transferred (uint64)
  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => $_clearField(2);

  /// token function to call, e.g BTC: 0x43417434fd869edee76cca2a4d2301e528a1551b1d719b75c350c3c97d15b8b9::coins::BTC
  @$pb.TagNumber(3)
  StructTag get function => $_getN(2);
  @$pb.TagNumber(3)
  set function(StructTag value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFunction() => $_has(2);
  @$pb.TagNumber(3)
  void clearFunction() => $_clearField(3);
  @$pb.TagNumber(3)
  StructTag ensureFunction() => $_ensure(2);
}

/// Necessary fields to process a ManagedTokensRegisterMessage
class ManagedTokensRegisterMessage extends $pb.GeneratedMessage {
  factory ManagedTokensRegisterMessage({
    StructTag? function,
  }) {
    final result = create();
    if (function != null) result.function = function;
    return result;
  }

  ManagedTokensRegisterMessage._();

  factory ManagedTokensRegisterMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ManagedTokensRegisterMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManagedTokensRegisterMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Aptos.Proto'), createEmptyInstance: create)
    ..aOM<StructTag>(1, _omitFieldNames ? '' : 'function', subBuilder: StructTag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ManagedTokensRegisterMessage clone() => ManagedTokensRegisterMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ManagedTokensRegisterMessage copyWith(void Function(ManagedTokensRegisterMessage) updates) => super.copyWith((message) => updates(message as ManagedTokensRegisterMessage)) as ManagedTokensRegisterMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManagedTokensRegisterMessage create() => ManagedTokensRegisterMessage._();
  @$core.override
  ManagedTokensRegisterMessage createEmptyInstance() => create();
  static $pb.PbList<ManagedTokensRegisterMessage> createRepeated() => $pb.PbList<ManagedTokensRegisterMessage>();
  @$core.pragma('dart2js:noInline')
  static ManagedTokensRegisterMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManagedTokensRegisterMessage>(create);
  static ManagedTokensRegisterMessage? _defaultInstance;

  /// token function to register, e.g BTC: 0x43417434fd869edee76cca2a4d2301e528a1551b1d719b75c350c3c97d15b8b9::coins::BTC
  @$pb.TagNumber(1)
  StructTag get function => $_getN(0);
  @$pb.TagNumber(1)
  set function(StructTag value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFunction() => $_has(0);
  @$pb.TagNumber(1)
  void clearFunction() => $_clearField(1);
  @$pb.TagNumber(1)
  StructTag ensureFunction() => $_ensure(0);
}

/// Necessary fields to process a CreateAccountMessage
class CreateAccountMessage extends $pb.GeneratedMessage {
  factory CreateAccountMessage({
    $core.String? authKey,
  }) {
    final result = create();
    if (authKey != null) result.authKey = authKey;
    return result;
  }

  CreateAccountMessage._();

  factory CreateAccountMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateAccountMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAccountMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Aptos.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccountMessage clone() => CreateAccountMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccountMessage copyWith(void Function(CreateAccountMessage) updates) => super.copyWith((message) => updates(message as CreateAccountMessage)) as CreateAccountMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountMessage create() => CreateAccountMessage._();
  @$core.override
  CreateAccountMessage createEmptyInstance() => create();
  static $pb.PbList<CreateAccountMessage> createRepeated() => $pb.PbList<CreateAccountMessage>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccountMessage>(create);
  static CreateAccountMessage? _defaultInstance;

  /// auth account address to create
  @$pb.TagNumber(1)
  $core.String get authKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set authKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAuthKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthKey() => $_clearField(1);
}

/// Necessary fields to process an OfferNftMessage
class OfferNftMessage extends $pb.GeneratedMessage {
  factory OfferNftMessage({
    $core.String? receiver,
    $core.String? creator,
    $core.String? collectionName,
    $core.String? name,
    $fixnum.Int64? propertyVersion,
    $fixnum.Int64? amount,
  }) {
    final result = create();
    if (receiver != null) result.receiver = receiver;
    if (creator != null) result.creator = creator;
    if (collectionName != null) result.collectionName = collectionName;
    if (name != null) result.name = name;
    if (propertyVersion != null) result.propertyVersion = propertyVersion;
    if (amount != null) result.amount = amount;
    return result;
  }

  OfferNftMessage._();

  factory OfferNftMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OfferNftMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfferNftMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Aptos.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'receiver')
    ..aOS(2, _omitFieldNames ? '' : 'creator')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName', protoName: 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'propertyVersion', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OfferNftMessage clone() => OfferNftMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OfferNftMessage copyWith(void Function(OfferNftMessage) updates) => super.copyWith((message) => updates(message as OfferNftMessage)) as OfferNftMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfferNftMessage create() => OfferNftMessage._();
  @$core.override
  OfferNftMessage createEmptyInstance() => create();
  static $pb.PbList<OfferNftMessage> createRepeated() => $pb.PbList<OfferNftMessage>();
  @$core.pragma('dart2js:noInline')
  static OfferNftMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfferNftMessage>(create);
  static OfferNftMessage? _defaultInstance;

  /// Receiver address
  @$pb.TagNumber(1)
  $core.String get receiver => $_getSZ(0);
  @$pb.TagNumber(1)
  set receiver($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReceiver() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiver() => $_clearField(1);

  /// Creator address
  @$pb.TagNumber(2)
  $core.String get creator => $_getSZ(1);
  @$pb.TagNumber(2)
  set creator($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCreator() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreator() => $_clearField(2);

  /// Name of the collection
  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  /// Name of the NFT
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  /// Property version (should be often 0)
  @$pb.TagNumber(5)
  $fixnum.Int64 get propertyVersion => $_getI64(4);
  @$pb.TagNumber(5)
  set propertyVersion($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPropertyVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearPropertyVersion() => $_clearField(5);

  /// Amount of NFT's to transfer (should be often 1)
  @$pb.TagNumber(6)
  $fixnum.Int64 get amount => $_getI64(5);
  @$pb.TagNumber(6)
  set amount($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => $_clearField(6);
}

/// Necessary fields to process an CancelOfferNftMessage
class CancelOfferNftMessage extends $pb.GeneratedMessage {
  factory CancelOfferNftMessage({
    $core.String? receiver,
    $core.String? creator,
    $core.String? collectionName,
    $core.String? name,
    $fixnum.Int64? propertyVersion,
  }) {
    final result = create();
    if (receiver != null) result.receiver = receiver;
    if (creator != null) result.creator = creator;
    if (collectionName != null) result.collectionName = collectionName;
    if (name != null) result.name = name;
    if (propertyVersion != null) result.propertyVersion = propertyVersion;
    return result;
  }

  CancelOfferNftMessage._();

  factory CancelOfferNftMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CancelOfferNftMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelOfferNftMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Aptos.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'receiver')
    ..aOS(2, _omitFieldNames ? '' : 'creator')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName', protoName: 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'propertyVersion', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelOfferNftMessage clone() => CancelOfferNftMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelOfferNftMessage copyWith(void Function(CancelOfferNftMessage) updates) => super.copyWith((message) => updates(message as CancelOfferNftMessage)) as CancelOfferNftMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelOfferNftMessage create() => CancelOfferNftMessage._();
  @$core.override
  CancelOfferNftMessage createEmptyInstance() => create();
  static $pb.PbList<CancelOfferNftMessage> createRepeated() => $pb.PbList<CancelOfferNftMessage>();
  @$core.pragma('dart2js:noInline')
  static CancelOfferNftMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelOfferNftMessage>(create);
  static CancelOfferNftMessage? _defaultInstance;

  /// Receiver address
  @$pb.TagNumber(1)
  $core.String get receiver => $_getSZ(0);
  @$pb.TagNumber(1)
  set receiver($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReceiver() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiver() => $_clearField(1);

  /// Creator address
  @$pb.TagNumber(2)
  $core.String get creator => $_getSZ(1);
  @$pb.TagNumber(2)
  set creator($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCreator() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreator() => $_clearField(2);

  /// Name of the collection
  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  /// Name of the NFT
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  /// Property version (should be often 0)
  @$pb.TagNumber(5)
  $fixnum.Int64 get propertyVersion => $_getI64(4);
  @$pb.TagNumber(5)
  set propertyVersion($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPropertyVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearPropertyVersion() => $_clearField(5);
}

/// Necessary fields to process an ClaimNftMessage
class ClaimNftMessage extends $pb.GeneratedMessage {
  factory ClaimNftMessage({
    $core.String? sender,
    $core.String? creator,
    $core.String? collectionName,
    $core.String? name,
    $fixnum.Int64? propertyVersion,
  }) {
    final result = create();
    if (sender != null) result.sender = sender;
    if (creator != null) result.creator = creator;
    if (collectionName != null) result.collectionName = collectionName;
    if (name != null) result.name = name;
    if (propertyVersion != null) result.propertyVersion = propertyVersion;
    return result;
  }

  ClaimNftMessage._();

  factory ClaimNftMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ClaimNftMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClaimNftMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Aptos.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sender')
    ..aOS(2, _omitFieldNames ? '' : 'creator')
    ..aOS(3, _omitFieldNames ? '' : 'collectionName', protoName: 'collectionName')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'propertyVersion', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClaimNftMessage clone() => ClaimNftMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClaimNftMessage copyWith(void Function(ClaimNftMessage) updates) => super.copyWith((message) => updates(message as ClaimNftMessage)) as ClaimNftMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClaimNftMessage create() => ClaimNftMessage._();
  @$core.override
  ClaimNftMessage createEmptyInstance() => create();
  static $pb.PbList<ClaimNftMessage> createRepeated() => $pb.PbList<ClaimNftMessage>();
  @$core.pragma('dart2js:noInline')
  static ClaimNftMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClaimNftMessage>(create);
  static ClaimNftMessage? _defaultInstance;

  /// Sender address
  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => $_clearField(1);

  /// Creator address
  @$pb.TagNumber(2)
  $core.String get creator => $_getSZ(1);
  @$pb.TagNumber(2)
  set creator($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCreator() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreator() => $_clearField(2);

  /// Name of the collection
  @$pb.TagNumber(3)
  $core.String get collectionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollectionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionName() => $_clearField(3);

  /// Name of the NFT
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  /// Property version (should be often 0)
  @$pb.TagNumber(5)
  $fixnum.Int64 get propertyVersion => $_getI64(4);
  @$pb.TagNumber(5)
  set propertyVersion($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPropertyVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearPropertyVersion() => $_clearField(5);
}

enum NftMessage_NftTransactionPayload {
  offerNft, 
  cancelOfferNft, 
  claimNft, 
  notSet
}

class NftMessage extends $pb.GeneratedMessage {
  factory NftMessage({
    OfferNftMessage? offerNft,
    CancelOfferNftMessage? cancelOfferNft,
    ClaimNftMessage? claimNft,
  }) {
    final result = create();
    if (offerNft != null) result.offerNft = offerNft;
    if (cancelOfferNft != null) result.cancelOfferNft = cancelOfferNft;
    if (claimNft != null) result.claimNft = claimNft;
    return result;
  }

  NftMessage._();

  factory NftMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NftMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, NftMessage_NftTransactionPayload> _NftMessage_NftTransactionPayloadByTag = {
    1 : NftMessage_NftTransactionPayload.offerNft,
    2 : NftMessage_NftTransactionPayload.cancelOfferNft,
    3 : NftMessage_NftTransactionPayload.claimNft,
    0 : NftMessage_NftTransactionPayload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NftMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Aptos.Proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<OfferNftMessage>(1, _omitFieldNames ? '' : 'offerNft', subBuilder: OfferNftMessage.create)
    ..aOM<CancelOfferNftMessage>(2, _omitFieldNames ? '' : 'cancelOfferNft', subBuilder: CancelOfferNftMessage.create)
    ..aOM<ClaimNftMessage>(3, _omitFieldNames ? '' : 'claimNft', subBuilder: ClaimNftMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NftMessage clone() => NftMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NftMessage copyWith(void Function(NftMessage) updates) => super.copyWith((message) => updates(message as NftMessage)) as NftMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NftMessage create() => NftMessage._();
  @$core.override
  NftMessage createEmptyInstance() => create();
  static $pb.PbList<NftMessage> createRepeated() => $pb.PbList<NftMessage>();
  @$core.pragma('dart2js:noInline')
  static NftMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NftMessage>(create);
  static NftMessage? _defaultInstance;

  NftMessage_NftTransactionPayload whichNftTransactionPayload() => _NftMessage_NftTransactionPayloadByTag[$_whichOneof(0)]!;
  void clearNftTransactionPayload() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OfferNftMessage get offerNft => $_getN(0);
  @$pb.TagNumber(1)
  set offerNft(OfferNftMessage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOfferNft() => $_has(0);
  @$pb.TagNumber(1)
  void clearOfferNft() => $_clearField(1);
  @$pb.TagNumber(1)
  OfferNftMessage ensureOfferNft() => $_ensure(0);

  @$pb.TagNumber(2)
  CancelOfferNftMessage get cancelOfferNft => $_getN(1);
  @$pb.TagNumber(2)
  set cancelOfferNft(CancelOfferNftMessage value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCancelOfferNft() => $_has(1);
  @$pb.TagNumber(2)
  void clearCancelOfferNft() => $_clearField(2);
  @$pb.TagNumber(2)
  CancelOfferNftMessage ensureCancelOfferNft() => $_ensure(1);

  @$pb.TagNumber(3)
  ClaimNftMessage get claimNft => $_getN(2);
  @$pb.TagNumber(3)
  set claimNft(ClaimNftMessage value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasClaimNft() => $_has(2);
  @$pb.TagNumber(3)
  void clearClaimNft() => $_clearField(3);
  @$pb.TagNumber(3)
  ClaimNftMessage ensureClaimNft() => $_ensure(2);
}

enum SigningInput_TransactionPayload {
  transfer, 
  tokenTransfer, 
  createAccount, 
  nftMessage, 
  registerToken, 
  notSet
}

/// Input data necessary to create a signed transaction.
class SigningInput extends $pb.GeneratedMessage {
  factory SigningInput({
    $core.String? sender,
    $fixnum.Int64? sequenceNumber,
    $fixnum.Int64? maxGasAmount,
    $fixnum.Int64? gasUnitPrice,
    $fixnum.Int64? expirationTimestampSecs,
    $core.int? chainId,
    $core.List<$core.int>? privateKey,
    $core.String? anyEncoded,
    TransferMessage? transfer,
    TokenTransferMessage? tokenTransfer,
    CreateAccountMessage? createAccount,
    NftMessage? nftMessage,
    ManagedTokensRegisterMessage? registerToken,
  }) {
    final result = create();
    if (sender != null) result.sender = sender;
    if (sequenceNumber != null) result.sequenceNumber = sequenceNumber;
    if (maxGasAmount != null) result.maxGasAmount = maxGasAmount;
    if (gasUnitPrice != null) result.gasUnitPrice = gasUnitPrice;
    if (expirationTimestampSecs != null) result.expirationTimestampSecs = expirationTimestampSecs;
    if (chainId != null) result.chainId = chainId;
    if (privateKey != null) result.privateKey = privateKey;
    if (anyEncoded != null) result.anyEncoded = anyEncoded;
    if (transfer != null) result.transfer = transfer;
    if (tokenTransfer != null) result.tokenTransfer = tokenTransfer;
    if (createAccount != null) result.createAccount = createAccount;
    if (nftMessage != null) result.nftMessage = nftMessage;
    if (registerToken != null) result.registerToken = registerToken;
    return result;
  }

  SigningInput._();

  factory SigningInput.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SigningInput.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SigningInput_TransactionPayload> _SigningInput_TransactionPayloadByTag = {
    9 : SigningInput_TransactionPayload.transfer,
    10 : SigningInput_TransactionPayload.tokenTransfer,
    11 : SigningInput_TransactionPayload.createAccount,
    12 : SigningInput_TransactionPayload.nftMessage,
    13 : SigningInput_TransactionPayload.registerToken,
    0 : SigningInput_TransactionPayload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SigningInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Aptos.Proto'), createEmptyInstance: create)
    ..oo(0, [9, 10, 11, 12, 13])
    ..aOS(1, _omitFieldNames ? '' : 'sender')
    ..aInt64(2, _omitFieldNames ? '' : 'sequenceNumber')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'maxGasAmount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'gasUnitPrice', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'expirationTimestampSecs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..aOS(8, _omitFieldNames ? '' : 'anyEncoded')
    ..aOM<TransferMessage>(9, _omitFieldNames ? '' : 'transfer', subBuilder: TransferMessage.create)
    ..aOM<TokenTransferMessage>(10, _omitFieldNames ? '' : 'tokenTransfer', subBuilder: TokenTransferMessage.create)
    ..aOM<CreateAccountMessage>(11, _omitFieldNames ? '' : 'createAccount', subBuilder: CreateAccountMessage.create)
    ..aOM<NftMessage>(12, _omitFieldNames ? '' : 'nftMessage', subBuilder: NftMessage.create)
    ..aOM<ManagedTokensRegisterMessage>(13, _omitFieldNames ? '' : 'registerToken', subBuilder: ManagedTokensRegisterMessage.create)
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

  SigningInput_TransactionPayload whichTransactionPayload() => _SigningInput_TransactionPayloadByTag[$_whichOneof(0)]!;
  void clearTransactionPayload() => $_clearField($_whichOneof(0));

  /// Sender Account address (string)
  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => $_clearField(1);

  /// Sequence number, incremented atomically for each tx present on the account, start at 0 (int64)
  @$pb.TagNumber(2)
  $fixnum.Int64 get sequenceNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set sequenceNumber($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSequenceNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceNumber() => $_clearField(2);

  /// Max gas amount that the user is willing to pay (uint64)
  @$pb.TagNumber(3)
  $fixnum.Int64 get maxGasAmount => $_getI64(2);
  @$pb.TagNumber(3)
  set maxGasAmount($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxGasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxGasAmount() => $_clearField(3);

  /// Gas unit price - queried through API (uint64)
  @$pb.TagNumber(4)
  $fixnum.Int64 get gasUnitPrice => $_getI64(3);
  @$pb.TagNumber(4)
  set gasUnitPrice($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGasUnitPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearGasUnitPrice() => $_clearField(4);

  /// Expiration timestamp for the transaction, can't be in the past (uint64)
  @$pb.TagNumber(5)
  $fixnum.Int64 get expirationTimestampSecs => $_getI64(4);
  @$pb.TagNumber(5)
  set expirationTimestampSecs($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExpirationTimestampSecs() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpirationTimestampSecs() => $_clearField(5);

  /// Chain id 1 (mainnet) 32(devnet) (uint32 - casted in uint8_t later)
  @$pb.TagNumber(6)
  $core.int get chainId => $_getIZ(5);
  @$pb.TagNumber(6)
  set chainId($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasChainId() => $_has(5);
  @$pb.TagNumber(6)
  void clearChainId() => $_clearField(6);

  /// Private key to sign the transaction (bytes)
  @$pb.TagNumber(7)
  $core.List<$core.int> get privateKey => $_getN(6);
  @$pb.TagNumber(7)
  set privateKey($core.List<$core.int> value) => $_setBytes(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPrivateKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrivateKey() => $_clearField(7);

  /// hex encoded function to sign, use it for smart contract approval (string)
  @$pb.TagNumber(8)
  $core.String get anyEncoded => $_getSZ(7);
  @$pb.TagNumber(8)
  set anyEncoded($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAnyEncoded() => $_has(7);
  @$pb.TagNumber(8)
  void clearAnyEncoded() => $_clearField(8);

  @$pb.TagNumber(9)
  TransferMessage get transfer => $_getN(8);
  @$pb.TagNumber(9)
  set transfer(TransferMessage value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasTransfer() => $_has(8);
  @$pb.TagNumber(9)
  void clearTransfer() => $_clearField(9);
  @$pb.TagNumber(9)
  TransferMessage ensureTransfer() => $_ensure(8);

  @$pb.TagNumber(10)
  TokenTransferMessage get tokenTransfer => $_getN(9);
  @$pb.TagNumber(10)
  set tokenTransfer(TokenTransferMessage value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasTokenTransfer() => $_has(9);
  @$pb.TagNumber(10)
  void clearTokenTransfer() => $_clearField(10);
  @$pb.TagNumber(10)
  TokenTransferMessage ensureTokenTransfer() => $_ensure(9);

  @$pb.TagNumber(11)
  CreateAccountMessage get createAccount => $_getN(10);
  @$pb.TagNumber(11)
  set createAccount(CreateAccountMessage value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasCreateAccount() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreateAccount() => $_clearField(11);
  @$pb.TagNumber(11)
  CreateAccountMessage ensureCreateAccount() => $_ensure(10);

  @$pb.TagNumber(12)
  NftMessage get nftMessage => $_getN(11);
  @$pb.TagNumber(12)
  set nftMessage(NftMessage value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasNftMessage() => $_has(11);
  @$pb.TagNumber(12)
  void clearNftMessage() => $_clearField(12);
  @$pb.TagNumber(12)
  NftMessage ensureNftMessage() => $_ensure(11);

  @$pb.TagNumber(13)
  ManagedTokensRegisterMessage get registerToken => $_getN(12);
  @$pb.TagNumber(13)
  set registerToken(ManagedTokensRegisterMessage value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasRegisterToken() => $_has(12);
  @$pb.TagNumber(13)
  void clearRegisterToken() => $_clearField(13);
  @$pb.TagNumber(13)
  ManagedTokensRegisterMessage ensureRegisterToken() => $_ensure(12);
}

/// Information related to the signed transaction
class TransactionAuthenticator extends $pb.GeneratedMessage {
  factory TransactionAuthenticator({
    $core.List<$core.int>? signature,
    $core.List<$core.int>? publicKey,
  }) {
    final result = create();
    if (signature != null) result.signature = signature;
    if (publicKey != null) result.publicKey = publicKey;
    return result;
  }

  TransactionAuthenticator._();

  factory TransactionAuthenticator.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TransactionAuthenticator.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionAuthenticator', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Aptos.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'publicKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionAuthenticator clone() => TransactionAuthenticator()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionAuthenticator copyWith(void Function(TransactionAuthenticator) updates) => super.copyWith((message) => updates(message as TransactionAuthenticator)) as TransactionAuthenticator;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionAuthenticator create() => TransactionAuthenticator._();
  @$core.override
  TransactionAuthenticator createEmptyInstance() => create();
  static $pb.PbList<TransactionAuthenticator> createRepeated() => $pb.PbList<TransactionAuthenticator>();
  @$core.pragma('dart2js:noInline')
  static TransactionAuthenticator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionAuthenticator>(create);
  static TransactionAuthenticator? _defaultInstance;

  /// Signature part of the signed transaction (bytes)
  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => $_clearField(1);

  /// Public key of the signer (bytes)
  @$pb.TagNumber(2)
  $core.List<$core.int> get publicKey => $_getN(1);
  @$pb.TagNumber(2)
  set publicKey($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => $_clearField(2);
}

/// Transaction signing output.
class SigningOutput extends $pb.GeneratedMessage {
  factory SigningOutput({
    $core.List<$core.int>? rawTxn,
    TransactionAuthenticator? authenticator,
    $core.List<$core.int>? encoded,
    $core.String? json,
  }) {
    final result = create();
    if (rawTxn != null) result.rawTxn = rawTxn;
    if (authenticator != null) result.authenticator = authenticator;
    if (encoded != null) result.encoded = encoded;
    if (json != null) result.json = json;
    return result;
  }

  SigningOutput._();

  factory SigningOutput.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SigningOutput.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SigningOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Aptos.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'rawTxn', $pb.PbFieldType.OY)
    ..aOM<TransactionAuthenticator>(2, _omitFieldNames ? '' : 'authenticator', subBuilder: TransactionAuthenticator.create)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'encoded', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'json')
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

  /// / The raw transaction (bytes)
  @$pb.TagNumber(1)
  $core.List<$core.int> get rawTxn => $_getN(0);
  @$pb.TagNumber(1)
  set rawTxn($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRawTxn() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawTxn() => $_clearField(1);

  /// / Public key and signature to authenticate
  @$pb.TagNumber(2)
  TransactionAuthenticator get authenticator => $_getN(1);
  @$pb.TagNumber(2)
  set authenticator(TransactionAuthenticator value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAuthenticator() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthenticator() => $_clearField(2);
  @$pb.TagNumber(2)
  TransactionAuthenticator ensureAuthenticator() => $_ensure(1);

  /// / Signed and encoded transaction bytes.
  @$pb.TagNumber(3)
  $core.List<$core.int> get encoded => $_getN(2);
  @$pb.TagNumber(3)
  set encoded($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEncoded() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncoded() => $_clearField(3);

  /// Transaction json format for api broadcasting (string)
  @$pb.TagNumber(4)
  $core.String get json => $_getSZ(3);
  @$pb.TagNumber(4)
  set json($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasJson() => $_has(3);
  @$pb.TagNumber(4)
  void clearJson() => $_clearField(4);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
