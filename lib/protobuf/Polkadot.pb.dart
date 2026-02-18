// This is a generated file - do not edit.
//
// Generated from Polkadot.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'Polkadot.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'Polkadot.pbenum.dart';

/// An era, a period defined by a starting block and length
class Era extends $pb.GeneratedMessage {
  factory Era({
    $fixnum.Int64? blockNumber,
    $fixnum.Int64? period,
  }) {
    final result = create();
    if (blockNumber != null) result.blockNumber = blockNumber;
    if (period != null) result.period = period;
    return result;
  }

  Era._();

  factory Era.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Era.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Era', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'blockNumber', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'period', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Era clone() => Era()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Era copyWith(void Function(Era) updates) => super.copyWith((message) => updates(message as Era)) as Era;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Era create() => Era._();
  @$core.override
  Era createEmptyInstance() => create();
  static $pb.PbList<Era> createRepeated() => $pb.PbList<Era>();
  @$core.pragma('dart2js:noInline')
  static Era getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Era>(create);
  static Era? _defaultInstance;

  /// recent block number (called phase in polkadot code), should match block hash
  @$pb.TagNumber(1)
  $fixnum.Int64 get blockNumber => $_getI64(0);
  @$pb.TagNumber(1)
  set blockNumber($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBlockNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockNumber() => $_clearField(1);

  /// length of period, calculated from block number, e.g. 64
  @$pb.TagNumber(2)
  $fixnum.Int64 get period => $_getI64(1);
  @$pb.TagNumber(2)
  set period($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriod() => $_clearField(2);
}

/// transfer
class Balance_Transfer extends $pb.GeneratedMessage {
  factory Balance_Transfer({
    $core.String? toAddress,
    $core.List<$core.int>? value,
  }) {
    final result = create();
    if (toAddress != null) result.toAddress = toAddress;
    if (value != null) result.value = value;
    return result;
  }

  Balance_Transfer._();

  factory Balance_Transfer.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Balance_Transfer.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Balance.Transfer', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'toAddress')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Balance_Transfer clone() => Balance_Transfer()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Balance_Transfer copyWith(void Function(Balance_Transfer) updates) => super.copyWith((message) => updates(message as Balance_Transfer)) as Balance_Transfer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Balance_Transfer create() => Balance_Transfer._();
  @$core.override
  Balance_Transfer createEmptyInstance() => create();
  static $pb.PbList<Balance_Transfer> createRepeated() => $pb.PbList<Balance_Transfer>();
  @$core.pragma('dart2js:noInline')
  static Balance_Transfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Balance_Transfer>(create);
  static Balance_Transfer? _defaultInstance;

  /// destination address
  @$pb.TagNumber(1)
  $core.String get toAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set toAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearToAddress() => $_clearField(1);

  /// amount (uint256, serialized little endian)
  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

enum Balance_MessageOneof {
  transfer, 
  notSet
}

/// Balance transfer transaction
class Balance extends $pb.GeneratedMessage {
  factory Balance({
    Balance_Transfer? transfer,
  }) {
    final result = create();
    if (transfer != null) result.transfer = transfer;
    return result;
  }

  Balance._();

  factory Balance.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Balance.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Balance_MessageOneof> _Balance_MessageOneofByTag = {
    1 : Balance_MessageOneof.transfer,
    0 : Balance_MessageOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Balance', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Balance_Transfer>(1, _omitFieldNames ? '' : 'transfer', subBuilder: Balance_Transfer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Balance clone() => Balance()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Balance copyWith(void Function(Balance) updates) => super.copyWith((message) => updates(message as Balance)) as Balance;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Balance create() => Balance._();
  @$core.override
  Balance createEmptyInstance() => create();
  static $pb.PbList<Balance> createRepeated() => $pb.PbList<Balance>();
  @$core.pragma('dart2js:noInline')
  static Balance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Balance>(create);
  static Balance? _defaultInstance;

  Balance_MessageOneof whichMessageOneof() => _Balance_MessageOneofByTag[$_whichOneof(0)]!;
  void clearMessageOneof() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Balance_Transfer get transfer => $_getN(0);
  @$pb.TagNumber(1)
  set transfer(Balance_Transfer value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTransfer() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransfer() => $_clearField(1);
  @$pb.TagNumber(1)
  Balance_Transfer ensureTransfer() => $_ensure(0);
}

/// Bond to a controller
class Staking_Bond extends $pb.GeneratedMessage {
  factory Staking_Bond({
    $core.String? controller,
    $core.List<$core.int>? value,
    RewardDestination? rewardDestination,
  }) {
    final result = create();
    if (controller != null) result.controller = controller;
    if (value != null) result.value = value;
    if (rewardDestination != null) result.rewardDestination = rewardDestination;
    return result;
  }

  Staking_Bond._();

  factory Staking_Bond.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Staking_Bond.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Staking.Bond', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'controller')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..e<RewardDestination>(3, _omitFieldNames ? '' : 'rewardDestination', $pb.PbFieldType.OE, defaultOrMaker: RewardDestination.STAKED, valueOf: RewardDestination.valueOf, enumValues: RewardDestination.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Staking_Bond clone() => Staking_Bond()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Staking_Bond copyWith(void Function(Staking_Bond) updates) => super.copyWith((message) => updates(message as Staking_Bond)) as Staking_Bond;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Staking_Bond create() => Staking_Bond._();
  @$core.override
  Staking_Bond createEmptyInstance() => create();
  static $pb.PbList<Staking_Bond> createRepeated() => $pb.PbList<Staking_Bond>();
  @$core.pragma('dart2js:noInline')
  static Staking_Bond getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_Bond>(create);
  static Staking_Bond? _defaultInstance;

  /// controller ID
  @$pb.TagNumber(1)
  $core.String get controller => $_getSZ(0);
  @$pb.TagNumber(1)
  set controller($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasController() => $_has(0);
  @$pb.TagNumber(1)
  void clearController() => $_clearField(1);

  /// amount (uint256, serialized little endian)
  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  /// destination for rewards
  @$pb.TagNumber(3)
  RewardDestination get rewardDestination => $_getN(2);
  @$pb.TagNumber(3)
  set rewardDestination(RewardDestination value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRewardDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearRewardDestination() => $_clearField(3);
}

/// Bond to a controller, with nominators
class Staking_BondAndNominate extends $pb.GeneratedMessage {
  factory Staking_BondAndNominate({
    $core.String? controller,
    $core.List<$core.int>? value,
    RewardDestination? rewardDestination,
    $core.Iterable<$core.String>? nominators,
  }) {
    final result = create();
    if (controller != null) result.controller = controller;
    if (value != null) result.value = value;
    if (rewardDestination != null) result.rewardDestination = rewardDestination;
    if (nominators != null) result.nominators.addAll(nominators);
    return result;
  }

  Staking_BondAndNominate._();

  factory Staking_BondAndNominate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Staking_BondAndNominate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Staking.BondAndNominate', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'controller')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..e<RewardDestination>(3, _omitFieldNames ? '' : 'rewardDestination', $pb.PbFieldType.OE, defaultOrMaker: RewardDestination.STAKED, valueOf: RewardDestination.valueOf, enumValues: RewardDestination.values)
    ..pPS(4, _omitFieldNames ? '' : 'nominators')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Staking_BondAndNominate clone() => Staking_BondAndNominate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Staking_BondAndNominate copyWith(void Function(Staking_BondAndNominate) updates) => super.copyWith((message) => updates(message as Staking_BondAndNominate)) as Staking_BondAndNominate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Staking_BondAndNominate create() => Staking_BondAndNominate._();
  @$core.override
  Staking_BondAndNominate createEmptyInstance() => create();
  static $pb.PbList<Staking_BondAndNominate> createRepeated() => $pb.PbList<Staking_BondAndNominate>();
  @$core.pragma('dart2js:noInline')
  static Staking_BondAndNominate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_BondAndNominate>(create);
  static Staking_BondAndNominate? _defaultInstance;

  /// controller ID
  @$pb.TagNumber(1)
  $core.String get controller => $_getSZ(0);
  @$pb.TagNumber(1)
  set controller($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasController() => $_has(0);
  @$pb.TagNumber(1)
  void clearController() => $_clearField(1);

  /// amount (uint256, serialized little endian)
  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  /// destination for rewards
  @$pb.TagNumber(3)
  RewardDestination get rewardDestination => $_getN(2);
  @$pb.TagNumber(3)
  set rewardDestination(RewardDestination value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRewardDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearRewardDestination() => $_clearField(3);

  /// list of nominators
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get nominators => $_getList(3);
}

/// Bond extra amount
class Staking_BondExtra extends $pb.GeneratedMessage {
  factory Staking_BondExtra({
    $core.List<$core.int>? value,
  }) {
    final result = create();
    if (value != null) result.value = value;
    return result;
  }

  Staking_BondExtra._();

  factory Staking_BondExtra.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Staking_BondExtra.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Staking.BondExtra', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Staking_BondExtra clone() => Staking_BondExtra()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Staking_BondExtra copyWith(void Function(Staking_BondExtra) updates) => super.copyWith((message) => updates(message as Staking_BondExtra)) as Staking_BondExtra;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Staking_BondExtra create() => Staking_BondExtra._();
  @$core.override
  Staking_BondExtra createEmptyInstance() => create();
  static $pb.PbList<Staking_BondExtra> createRepeated() => $pb.PbList<Staking_BondExtra>();
  @$core.pragma('dart2js:noInline')
  static Staking_BondExtra getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_BondExtra>(create);
  static Staking_BondExtra? _defaultInstance;

  /// amount (uint256, serialized little endian)
  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
}

/// Unbond
class Staking_Unbond extends $pb.GeneratedMessage {
  factory Staking_Unbond({
    $core.List<$core.int>? value,
  }) {
    final result = create();
    if (value != null) result.value = value;
    return result;
  }

  Staking_Unbond._();

  factory Staking_Unbond.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Staking_Unbond.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Staking.Unbond', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Staking_Unbond clone() => Staking_Unbond()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Staking_Unbond copyWith(void Function(Staking_Unbond) updates) => super.copyWith((message) => updates(message as Staking_Unbond)) as Staking_Unbond;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Staking_Unbond create() => Staking_Unbond._();
  @$core.override
  Staking_Unbond createEmptyInstance() => create();
  static $pb.PbList<Staking_Unbond> createRepeated() => $pb.PbList<Staking_Unbond>();
  @$core.pragma('dart2js:noInline')
  static Staking_Unbond getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_Unbond>(create);
  static Staking_Unbond? _defaultInstance;

  /// amount (uint256, serialized little endian)
  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
}

/// Withdraw unbonded amounts
class Staking_WithdrawUnbonded extends $pb.GeneratedMessage {
  factory Staking_WithdrawUnbonded({
    $core.int? slashingSpans,
  }) {
    final result = create();
    if (slashingSpans != null) result.slashingSpans = slashingSpans;
    return result;
  }

  Staking_WithdrawUnbonded._();

  factory Staking_WithdrawUnbonded.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Staking_WithdrawUnbonded.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Staking.WithdrawUnbonded', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'slashingSpans', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Staking_WithdrawUnbonded clone() => Staking_WithdrawUnbonded()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Staking_WithdrawUnbonded copyWith(void Function(Staking_WithdrawUnbonded) updates) => super.copyWith((message) => updates(message as Staking_WithdrawUnbonded)) as Staking_WithdrawUnbonded;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Staking_WithdrawUnbonded create() => Staking_WithdrawUnbonded._();
  @$core.override
  Staking_WithdrawUnbonded createEmptyInstance() => create();
  static $pb.PbList<Staking_WithdrawUnbonded> createRepeated() => $pb.PbList<Staking_WithdrawUnbonded>();
  @$core.pragma('dart2js:noInline')
  static Staking_WithdrawUnbonded getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_WithdrawUnbonded>(create);
  static Staking_WithdrawUnbonded? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get slashingSpans => $_getIZ(0);
  @$pb.TagNumber(1)
  set slashingSpans($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSlashingSpans() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlashingSpans() => $_clearField(1);
}

/// Nominate
class Staking_Nominate extends $pb.GeneratedMessage {
  factory Staking_Nominate({
    $core.Iterable<$core.String>? nominators,
  }) {
    final result = create();
    if (nominators != null) result.nominators.addAll(nominators);
    return result;
  }

  Staking_Nominate._();

  factory Staking_Nominate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Staking_Nominate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Staking.Nominate', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'nominators')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Staking_Nominate clone() => Staking_Nominate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Staking_Nominate copyWith(void Function(Staking_Nominate) updates) => super.copyWith((message) => updates(message as Staking_Nominate)) as Staking_Nominate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Staking_Nominate create() => Staking_Nominate._();
  @$core.override
  Staking_Nominate createEmptyInstance() => create();
  static $pb.PbList<Staking_Nominate> createRepeated() => $pb.PbList<Staking_Nominate>();
  @$core.pragma('dart2js:noInline')
  static Staking_Nominate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_Nominate>(create);
  static Staking_Nominate? _defaultInstance;

  /// list of nominators
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get nominators => $_getList(0);
}

/// Chill and unbound
class Staking_ChillAndUnbond extends $pb.GeneratedMessage {
  factory Staking_ChillAndUnbond({
    $core.List<$core.int>? value,
  }) {
    final result = create();
    if (value != null) result.value = value;
    return result;
  }

  Staking_ChillAndUnbond._();

  factory Staking_ChillAndUnbond.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Staking_ChillAndUnbond.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Staking.ChillAndUnbond', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Staking_ChillAndUnbond clone() => Staking_ChillAndUnbond()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Staking_ChillAndUnbond copyWith(void Function(Staking_ChillAndUnbond) updates) => super.copyWith((message) => updates(message as Staking_ChillAndUnbond)) as Staking_ChillAndUnbond;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Staking_ChillAndUnbond create() => Staking_ChillAndUnbond._();
  @$core.override
  Staking_ChillAndUnbond createEmptyInstance() => create();
  static $pb.PbList<Staking_ChillAndUnbond> createRepeated() => $pb.PbList<Staking_ChillAndUnbond>();
  @$core.pragma('dart2js:noInline')
  static Staking_ChillAndUnbond getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_ChillAndUnbond>(create);
  static Staking_ChillAndUnbond? _defaultInstance;

  /// amount (uint256, serialized little endian)
  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
}

/// Chill
class Staking_Chill extends $pb.GeneratedMessage {
  factory Staking_Chill() => create();

  Staking_Chill._();

  factory Staking_Chill.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Staking_Chill.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Staking.Chill', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Staking_Chill clone() => Staking_Chill()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Staking_Chill copyWith(void Function(Staking_Chill) updates) => super.copyWith((message) => updates(message as Staking_Chill)) as Staking_Chill;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Staking_Chill create() => Staking_Chill._();
  @$core.override
  Staking_Chill createEmptyInstance() => create();
  static $pb.PbList<Staking_Chill> createRepeated() => $pb.PbList<Staking_Chill>();
  @$core.pragma('dart2js:noInline')
  static Staking_Chill getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking_Chill>(create);
  static Staking_Chill? _defaultInstance;
}

enum Staking_MessageOneof {
  bond, 
  bondAndNominate, 
  bondExtra, 
  unbond, 
  withdrawUnbonded, 
  nominate, 
  chill, 
  chillAndUnbond, 
  notSet
}

/// Staking transaction
class Staking extends $pb.GeneratedMessage {
  factory Staking({
    Staking_Bond? bond,
    Staking_BondAndNominate? bondAndNominate,
    Staking_BondExtra? bondExtra,
    Staking_Unbond? unbond,
    Staking_WithdrawUnbonded? withdrawUnbonded,
    Staking_Nominate? nominate,
    Staking_Chill? chill,
    Staking_ChillAndUnbond? chillAndUnbond,
  }) {
    final result = create();
    if (bond != null) result.bond = bond;
    if (bondAndNominate != null) result.bondAndNominate = bondAndNominate;
    if (bondExtra != null) result.bondExtra = bondExtra;
    if (unbond != null) result.unbond = unbond;
    if (withdrawUnbonded != null) result.withdrawUnbonded = withdrawUnbonded;
    if (nominate != null) result.nominate = nominate;
    if (chill != null) result.chill = chill;
    if (chillAndUnbond != null) result.chillAndUnbond = chillAndUnbond;
    return result;
  }

  Staking._();

  factory Staking.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Staking.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Staking_MessageOneof> _Staking_MessageOneofByTag = {
    1 : Staking_MessageOneof.bond,
    2 : Staking_MessageOneof.bondAndNominate,
    3 : Staking_MessageOneof.bondExtra,
    4 : Staking_MessageOneof.unbond,
    5 : Staking_MessageOneof.withdrawUnbonded,
    6 : Staking_MessageOneof.nominate,
    7 : Staking_MessageOneof.chill,
    8 : Staking_MessageOneof.chillAndUnbond,
    0 : Staking_MessageOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Staking', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8])
    ..aOM<Staking_Bond>(1, _omitFieldNames ? '' : 'bond', subBuilder: Staking_Bond.create)
    ..aOM<Staking_BondAndNominate>(2, _omitFieldNames ? '' : 'bondAndNominate', subBuilder: Staking_BondAndNominate.create)
    ..aOM<Staking_BondExtra>(3, _omitFieldNames ? '' : 'bondExtra', subBuilder: Staking_BondExtra.create)
    ..aOM<Staking_Unbond>(4, _omitFieldNames ? '' : 'unbond', subBuilder: Staking_Unbond.create)
    ..aOM<Staking_WithdrawUnbonded>(5, _omitFieldNames ? '' : 'withdrawUnbonded', subBuilder: Staking_WithdrawUnbonded.create)
    ..aOM<Staking_Nominate>(6, _omitFieldNames ? '' : 'nominate', subBuilder: Staking_Nominate.create)
    ..aOM<Staking_Chill>(7, _omitFieldNames ? '' : 'chill', subBuilder: Staking_Chill.create)
    ..aOM<Staking_ChillAndUnbond>(8, _omitFieldNames ? '' : 'chillAndUnbond', subBuilder: Staking_ChillAndUnbond.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Staking clone() => Staking()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Staking copyWith(void Function(Staking) updates) => super.copyWith((message) => updates(message as Staking)) as Staking;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Staking create() => Staking._();
  @$core.override
  Staking createEmptyInstance() => create();
  static $pb.PbList<Staking> createRepeated() => $pb.PbList<Staking>();
  @$core.pragma('dart2js:noInline')
  static Staking getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staking>(create);
  static Staking? _defaultInstance;

  Staking_MessageOneof whichMessageOneof() => _Staking_MessageOneofByTag[$_whichOneof(0)]!;
  void clearMessageOneof() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Staking_Bond get bond => $_getN(0);
  @$pb.TagNumber(1)
  set bond(Staking_Bond value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBond() => $_has(0);
  @$pb.TagNumber(1)
  void clearBond() => $_clearField(1);
  @$pb.TagNumber(1)
  Staking_Bond ensureBond() => $_ensure(0);

  @$pb.TagNumber(2)
  Staking_BondAndNominate get bondAndNominate => $_getN(1);
  @$pb.TagNumber(2)
  set bondAndNominate(Staking_BondAndNominate value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBondAndNominate() => $_has(1);
  @$pb.TagNumber(2)
  void clearBondAndNominate() => $_clearField(2);
  @$pb.TagNumber(2)
  Staking_BondAndNominate ensureBondAndNominate() => $_ensure(1);

  @$pb.TagNumber(3)
  Staking_BondExtra get bondExtra => $_getN(2);
  @$pb.TagNumber(3)
  set bondExtra(Staking_BondExtra value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBondExtra() => $_has(2);
  @$pb.TagNumber(3)
  void clearBondExtra() => $_clearField(3);
  @$pb.TagNumber(3)
  Staking_BondExtra ensureBondExtra() => $_ensure(2);

  @$pb.TagNumber(4)
  Staking_Unbond get unbond => $_getN(3);
  @$pb.TagNumber(4)
  set unbond(Staking_Unbond value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUnbond() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnbond() => $_clearField(4);
  @$pb.TagNumber(4)
  Staking_Unbond ensureUnbond() => $_ensure(3);

  @$pb.TagNumber(5)
  Staking_WithdrawUnbonded get withdrawUnbonded => $_getN(4);
  @$pb.TagNumber(5)
  set withdrawUnbonded(Staking_WithdrawUnbonded value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasWithdrawUnbonded() => $_has(4);
  @$pb.TagNumber(5)
  void clearWithdrawUnbonded() => $_clearField(5);
  @$pb.TagNumber(5)
  Staking_WithdrawUnbonded ensureWithdrawUnbonded() => $_ensure(4);

  @$pb.TagNumber(6)
  Staking_Nominate get nominate => $_getN(5);
  @$pb.TagNumber(6)
  set nominate(Staking_Nominate value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasNominate() => $_has(5);
  @$pb.TagNumber(6)
  void clearNominate() => $_clearField(6);
  @$pb.TagNumber(6)
  Staking_Nominate ensureNominate() => $_ensure(5);

  @$pb.TagNumber(7)
  Staking_Chill get chill => $_getN(6);
  @$pb.TagNumber(7)
  set chill(Staking_Chill value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasChill() => $_has(6);
  @$pb.TagNumber(7)
  void clearChill() => $_clearField(7);
  @$pb.TagNumber(7)
  Staking_Chill ensureChill() => $_ensure(6);

  @$pb.TagNumber(8)
  Staking_ChillAndUnbond get chillAndUnbond => $_getN(7);
  @$pb.TagNumber(8)
  set chillAndUnbond(Staking_ChillAndUnbond value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasChillAndUnbond() => $_has(7);
  @$pb.TagNumber(8)
  void clearChillAndUnbond() => $_clearField(8);
  @$pb.TagNumber(8)
  Staking_ChillAndUnbond ensureChillAndUnbond() => $_ensure(7);
}

enum SigningInput_MessageOneof {
  balanceCall, 
  stakingCall, 
  notSet
}

/// Input data necessary to create a signed transaction.
class SigningInput extends $pb.GeneratedMessage {
  factory SigningInput({
    $core.List<$core.int>? blockHash,
    $core.List<$core.int>? genesisHash,
    $fixnum.Int64? nonce,
    $core.int? specVersion,
    $core.int? transactionVersion,
    $core.List<$core.int>? tip,
    Era? era,
    $core.List<$core.int>? privateKey,
    $core.int? network,
    Balance? balanceCall,
    Staking? stakingCall,
  }) {
    final result = create();
    if (blockHash != null) result.blockHash = blockHash;
    if (genesisHash != null) result.genesisHash = genesisHash;
    if (nonce != null) result.nonce = nonce;
    if (specVersion != null) result.specVersion = specVersion;
    if (transactionVersion != null) result.transactionVersion = transactionVersion;
    if (tip != null) result.tip = tip;
    if (era != null) result.era = era;
    if (privateKey != null) result.privateKey = privateKey;
    if (network != null) result.network = network;
    if (balanceCall != null) result.balanceCall = balanceCall;
    if (stakingCall != null) result.stakingCall = stakingCall;
    return result;
  }

  SigningInput._();

  factory SigningInput.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SigningInput.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SigningInput_MessageOneof> _SigningInput_MessageOneofByTag = {
    10 : SigningInput_MessageOneof.balanceCall,
    11 : SigningInput_MessageOneof.stakingCall,
    0 : SigningInput_MessageOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SigningInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..oo(0, [10, 11])
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'blockHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'genesisHash', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'specVersion', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'transactionVersion', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'tip', $pb.PbFieldType.OY)
    ..aOM<Era>(7, _omitFieldNames ? '' : 'era', subBuilder: Era.create)
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'network', $pb.PbFieldType.OU3)
    ..aOM<Balance>(10, _omitFieldNames ? '' : 'balanceCall', subBuilder: Balance.create)
    ..aOM<Staking>(11, _omitFieldNames ? '' : 'stakingCall', subBuilder: Staking.create)
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

  SigningInput_MessageOneof whichMessageOneof() => _SigningInput_MessageOneofByTag[$_whichOneof(0)]!;
  void clearMessageOneof() => $_clearField($_whichOneof(0));

  /// Recent block hash, or genesis hash if era is not set
  @$pb.TagNumber(1)
  $core.List<$core.int> get blockHash => $_getN(0);
  @$pb.TagNumber(1)
  set blockHash($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBlockHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockHash() => $_clearField(1);

  /// Genesis block hash (identifies the chain)
  @$pb.TagNumber(2)
  $core.List<$core.int> get genesisHash => $_getN(1);
  @$pb.TagNumber(2)
  set genesisHash($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGenesisHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearGenesisHash() => $_clearField(2);

  /// Current account nonce
  @$pb.TagNumber(3)
  $fixnum.Int64 get nonce => $_getI64(2);
  @$pb.TagNumber(3)
  set nonce($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNonce() => $_has(2);
  @$pb.TagNumber(3)
  void clearNonce() => $_clearField(3);

  /// Specification version, e.g. 26.
  @$pb.TagNumber(4)
  $core.int get specVersion => $_getIZ(3);
  @$pb.TagNumber(4)
  set specVersion($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSpecVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpecVersion() => $_clearField(4);

  /// Transaction version, e.g. 5.
  @$pb.TagNumber(5)
  $core.int get transactionVersion => $_getIZ(4);
  @$pb.TagNumber(5)
  set transactionVersion($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTransactionVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransactionVersion() => $_clearField(5);

  /// Optional tip to pay, big integer
  @$pb.TagNumber(6)
  $core.List<$core.int> get tip => $_getN(5);
  @$pb.TagNumber(6)
  set tip($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTip() => $_has(5);
  @$pb.TagNumber(6)
  void clearTip() => $_clearField(6);

  /// Optional time validity limit, recommended, for replay-protection.  Empty means Immortal.
  @$pb.TagNumber(7)
  Era get era => $_getN(6);
  @$pb.TagNumber(7)
  set era(Era value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEra() => $_has(6);
  @$pb.TagNumber(7)
  void clearEra() => $_clearField(7);
  @$pb.TagNumber(7)
  Era ensureEra() => $_ensure(6);

  /// The secret private key used for signing (32 bytes).
  @$pb.TagNumber(8)
  $core.List<$core.int> get privateKey => $_getN(7);
  @$pb.TagNumber(8)
  set privateKey($core.List<$core.int> value) => $_setBytes(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPrivateKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrivateKey() => $_clearField(8);

  /// Network type
  @$pb.TagNumber(9)
  $core.int get network => $_getIZ(8);
  @$pb.TagNumber(9)
  set network($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasNetwork() => $_has(8);
  @$pb.TagNumber(9)
  void clearNetwork() => $_clearField(9);

  @$pb.TagNumber(10)
  Balance get balanceCall => $_getN(9);
  @$pb.TagNumber(10)
  set balanceCall(Balance value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasBalanceCall() => $_has(9);
  @$pb.TagNumber(10)
  void clearBalanceCall() => $_clearField(10);
  @$pb.TagNumber(10)
  Balance ensureBalanceCall() => $_ensure(9);

  @$pb.TagNumber(11)
  Staking get stakingCall => $_getN(10);
  @$pb.TagNumber(11)
  set stakingCall(Staking value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasStakingCall() => $_has(10);
  @$pb.TagNumber(11)
  void clearStakingCall() => $_clearField(11);
  @$pb.TagNumber(11)
  Staking ensureStakingCall() => $_ensure(10);
}

/// Result containing the signed and encoded transaction.
class SigningOutput extends $pb.GeneratedMessage {
  factory SigningOutput({
    $core.List<$core.int>? encoded,
  }) {
    final result = create();
    if (encoded != null) result.encoded = encoded;
    return result;
  }

  SigningOutput._();

  factory SigningOutput.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SigningOutput.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SigningOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Polkadot.Proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'encoded', $pb.PbFieldType.OY)
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

  /// Signed and encoded transaction bytes.
  @$pb.TagNumber(1)
  $core.List<$core.int> get encoded => $_getN(0);
  @$pb.TagNumber(1)
  set encoded($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEncoded() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoded() => $_clearField(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
