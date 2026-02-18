// This is a generated file - do not edit.
//
// Generated from Solana.proto.

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

/// Transfer transaction
class Transfer extends $pb.GeneratedMessage {
  factory Transfer({
    $core.String? recipient,
    $fixnum.Int64? value,
    $core.String? memo,
    $core.Iterable<$core.String>? references,
  }) {
    final result = create();
    if (recipient != null) result.recipient = recipient;
    if (value != null) result.value = value;
    if (memo != null) result.memo = memo;
    if (references != null) result.references.addAll(references);
    return result;
  }

  Transfer._();

  factory Transfer.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Transfer.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Transfer', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'recipient')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'memo')
    ..pPS(4, _omitFieldNames ? '' : 'references')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transfer clone() => Transfer()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transfer copyWith(void Function(Transfer) updates) => super.copyWith((message) => updates(message as Transfer)) as Transfer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Transfer create() => Transfer._();
  @$core.override
  Transfer createEmptyInstance() => create();
  static $pb.PbList<Transfer> createRepeated() => $pb.PbList<Transfer>();
  @$core.pragma('dart2js:noInline')
  static Transfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transfer>(create);
  static Transfer? _defaultInstance;

  /// destination address
  @$pb.TagNumber(1)
  $core.String get recipient => $_getSZ(0);
  @$pb.TagNumber(1)
  set recipient($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRecipient() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecipient() => $_clearField(1);

  /// amount
  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  /// optional memo
  @$pb.TagNumber(3)
  $core.String get memo => $_getSZ(2);
  @$pb.TagNumber(3)
  set memo($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMemo() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemo() => $_clearField(3);

  /// optional referenced public keys
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get references => $_getList(3);
}

/// Create and initialize a stake account, and delegate amount to it.
/// Recommendation behavior is to not specify a stake account, and a new unique account will be created each time.
/// Optionally a stake account pubkey can be specified, but it should not exist on chain.
class DelegateStake extends $pb.GeneratedMessage {
  factory DelegateStake({
    $core.String? validatorPubkey,
    $fixnum.Int64? value,
    $core.String? stakeAccount,
  }) {
    final result = create();
    if (validatorPubkey != null) result.validatorPubkey = validatorPubkey;
    if (value != null) result.value = value;
    if (stakeAccount != null) result.stakeAccount = stakeAccount;
    return result;
  }

  DelegateStake._();

  factory DelegateStake.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DelegateStake.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DelegateStake', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'validatorPubkey')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'stakeAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DelegateStake clone() => DelegateStake()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DelegateStake copyWith(void Function(DelegateStake) updates) => super.copyWith((message) => updates(message as DelegateStake)) as DelegateStake;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DelegateStake create() => DelegateStake._();
  @$core.override
  DelegateStake createEmptyInstance() => create();
  static $pb.PbList<DelegateStake> createRepeated() => $pb.PbList<DelegateStake>();
  @$core.pragma('dart2js:noInline')
  static DelegateStake getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelegateStake>(create);
  static DelegateStake? _defaultInstance;

  /// Validator's public key
  @$pb.TagNumber(1)
  $core.String get validatorPubkey => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorPubkey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValidatorPubkey() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorPubkey() => $_clearField(1);

  /// delegation amount
  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  /// staking account
  @$pb.TagNumber(3)
  $core.String get stakeAccount => $_getSZ(2);
  @$pb.TagNumber(3)
  set stakeAccount($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStakeAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearStakeAccount() => $_clearField(3);
}

/// Deactivate staking on stake account
class DeactivateStake extends $pb.GeneratedMessage {
  factory DeactivateStake({
    $core.String? stakeAccount,
  }) {
    final result = create();
    if (stakeAccount != null) result.stakeAccount = stakeAccount;
    return result;
  }

  DeactivateStake._();

  factory DeactivateStake.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeactivateStake.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeactivateStake', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stakeAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeactivateStake clone() => DeactivateStake()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeactivateStake copyWith(void Function(DeactivateStake) updates) => super.copyWith((message) => updates(message as DeactivateStake)) as DeactivateStake;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeactivateStake create() => DeactivateStake._();
  @$core.override
  DeactivateStake createEmptyInstance() => create();
  static $pb.PbList<DeactivateStake> createRepeated() => $pb.PbList<DeactivateStake>();
  @$core.pragma('dart2js:noInline')
  static DeactivateStake getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeactivateStake>(create);
  static DeactivateStake? _defaultInstance;

  /// staking account
  @$pb.TagNumber(1)
  $core.String get stakeAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set stakeAccount($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStakeAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearStakeAccount() => $_clearField(1);
}

/// Deactivate staking on multiple stake account
class DeactivateAllStake extends $pb.GeneratedMessage {
  factory DeactivateAllStake({
    $core.Iterable<$core.String>? stakeAccounts,
  }) {
    final result = create();
    if (stakeAccounts != null) result.stakeAccounts.addAll(stakeAccounts);
    return result;
  }

  DeactivateAllStake._();

  factory DeactivateAllStake.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeactivateAllStake.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeactivateAllStake', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Solana.Proto'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'stakeAccounts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeactivateAllStake clone() => DeactivateAllStake()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeactivateAllStake copyWith(void Function(DeactivateAllStake) updates) => super.copyWith((message) => updates(message as DeactivateAllStake)) as DeactivateAllStake;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeactivateAllStake create() => DeactivateAllStake._();
  @$core.override
  DeactivateAllStake createEmptyInstance() => create();
  static $pb.PbList<DeactivateAllStake> createRepeated() => $pb.PbList<DeactivateAllStake>();
  @$core.pragma('dart2js:noInline')
  static DeactivateAllStake getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeactivateAllStake>(create);
  static DeactivateAllStake? _defaultInstance;

  /// staking accounts
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get stakeAccounts => $_getList(0);
}

/// Withdraw amount from stake account
class WithdrawStake extends $pb.GeneratedMessage {
  factory WithdrawStake({
    $core.String? stakeAccount,
    $fixnum.Int64? value,
  }) {
    final result = create();
    if (stakeAccount != null) result.stakeAccount = stakeAccount;
    if (value != null) result.value = value;
    return result;
  }

  WithdrawStake._();

  factory WithdrawStake.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WithdrawStake.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WithdrawStake', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stakeAccount')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WithdrawStake clone() => WithdrawStake()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WithdrawStake copyWith(void Function(WithdrawStake) updates) => super.copyWith((message) => updates(message as WithdrawStake)) as WithdrawStake;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WithdrawStake create() => WithdrawStake._();
  @$core.override
  WithdrawStake createEmptyInstance() => create();
  static $pb.PbList<WithdrawStake> createRepeated() => $pb.PbList<WithdrawStake>();
  @$core.pragma('dart2js:noInline')
  static WithdrawStake getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawStake>(create);
  static WithdrawStake? _defaultInstance;

  /// staking account
  @$pb.TagNumber(1)
  $core.String get stakeAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set stakeAccount($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStakeAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearStakeAccount() => $_clearField(1);

  /// withdrawal amount
  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

/// Technical structure to group a staking account and an amount
class StakeAccountValue extends $pb.GeneratedMessage {
  factory StakeAccountValue({
    $core.String? stakeAccount,
    $fixnum.Int64? value,
  }) {
    final result = create();
    if (stakeAccount != null) result.stakeAccount = stakeAccount;
    if (value != null) result.value = value;
    return result;
  }

  StakeAccountValue._();

  factory StakeAccountValue.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StakeAccountValue.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StakeAccountValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stakeAccount')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StakeAccountValue clone() => StakeAccountValue()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StakeAccountValue copyWith(void Function(StakeAccountValue) updates) => super.copyWith((message) => updates(message as StakeAccountValue)) as StakeAccountValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StakeAccountValue create() => StakeAccountValue._();
  @$core.override
  StakeAccountValue createEmptyInstance() => create();
  static $pb.PbList<StakeAccountValue> createRepeated() => $pb.PbList<StakeAccountValue>();
  @$core.pragma('dart2js:noInline')
  static StakeAccountValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StakeAccountValue>(create);
  static StakeAccountValue? _defaultInstance;

  /// staking account
  @$pb.TagNumber(1)
  $core.String get stakeAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set stakeAccount($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStakeAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearStakeAccount() => $_clearField(1);

  /// amount
  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

/// Withdraw amounts from stake accounts
class WithdrawAllStake extends $pb.GeneratedMessage {
  factory WithdrawAllStake({
    $core.Iterable<StakeAccountValue>? stakeAccounts,
  }) {
    final result = create();
    if (stakeAccounts != null) result.stakeAccounts.addAll(stakeAccounts);
    return result;
  }

  WithdrawAllStake._();

  factory WithdrawAllStake.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WithdrawAllStake.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WithdrawAllStake', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Solana.Proto'), createEmptyInstance: create)
    ..pc<StakeAccountValue>(1, _omitFieldNames ? '' : 'stakeAccounts', $pb.PbFieldType.PM, subBuilder: StakeAccountValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WithdrawAllStake clone() => WithdrawAllStake()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WithdrawAllStake copyWith(void Function(WithdrawAllStake) updates) => super.copyWith((message) => updates(message as WithdrawAllStake)) as WithdrawAllStake;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WithdrawAllStake create() => WithdrawAllStake._();
  @$core.override
  WithdrawAllStake createEmptyInstance() => create();
  static $pb.PbList<WithdrawAllStake> createRepeated() => $pb.PbList<WithdrawAllStake>();
  @$core.pragma('dart2js:noInline')
  static WithdrawAllStake getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawAllStake>(create);
  static WithdrawAllStake? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<StakeAccountValue> get stakeAccounts => $_getList(0);
}

/// Create a token account under a main account for a token type
class CreateTokenAccount extends $pb.GeneratedMessage {
  factory CreateTokenAccount({
    $core.String? mainAddress,
    $core.String? tokenMintAddress,
    $core.String? tokenAddress,
  }) {
    final result = create();
    if (mainAddress != null) result.mainAddress = mainAddress;
    if (tokenMintAddress != null) result.tokenMintAddress = tokenMintAddress;
    if (tokenAddress != null) result.tokenAddress = tokenAddress;
    return result;
  }

  CreateTokenAccount._();

  factory CreateTokenAccount.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateTokenAccount.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTokenAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mainAddress')
    ..aOS(2, _omitFieldNames ? '' : 'tokenMintAddress')
    ..aOS(3, _omitFieldNames ? '' : 'tokenAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTokenAccount clone() => CreateTokenAccount()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTokenAccount copyWith(void Function(CreateTokenAccount) updates) => super.copyWith((message) => updates(message as CreateTokenAccount)) as CreateTokenAccount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTokenAccount create() => CreateTokenAccount._();
  @$core.override
  CreateTokenAccount createEmptyInstance() => create();
  static $pb.PbList<CreateTokenAccount> createRepeated() => $pb.PbList<CreateTokenAccount>();
  @$core.pragma('dart2js:noInline')
  static CreateTokenAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTokenAccount>(create);
  static CreateTokenAccount? _defaultInstance;

  /// main account -- can be same as signer, or other main account (if done on some other account's behalf)
  @$pb.TagNumber(1)
  $core.String get mainAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMainAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainAddress() => $_clearField(1);

  /// Token minting address
  @$pb.TagNumber(2)
  $core.String get tokenMintAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set tokenMintAddress($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTokenMintAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenMintAddress() => $_clearField(2);

  /// Token address
  @$pb.TagNumber(3)
  $core.String get tokenAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set tokenAddress($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTokenAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenAddress() => $_clearField(3);
}

/// Transfer tokens
class TokenTransfer extends $pb.GeneratedMessage {
  factory TokenTransfer({
    $core.String? tokenMintAddress,
    $core.String? senderTokenAddress,
    $core.String? recipientTokenAddress,
    $fixnum.Int64? amount,
    $core.int? decimals,
    $core.String? memo,
    $core.Iterable<$core.String>? references,
  }) {
    final result = create();
    if (tokenMintAddress != null) result.tokenMintAddress = tokenMintAddress;
    if (senderTokenAddress != null) result.senderTokenAddress = senderTokenAddress;
    if (recipientTokenAddress != null) result.recipientTokenAddress = recipientTokenAddress;
    if (amount != null) result.amount = amount;
    if (decimals != null) result.decimals = decimals;
    if (memo != null) result.memo = memo;
    if (references != null) result.references.addAll(references);
    return result;
  }

  TokenTransfer._();

  factory TokenTransfer.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TokenTransfer.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TokenTransfer', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tokenMintAddress')
    ..aOS(2, _omitFieldNames ? '' : 'senderTokenAddress')
    ..aOS(3, _omitFieldNames ? '' : 'recipientTokenAddress')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'decimals', $pb.PbFieldType.OU3)
    ..aOS(6, _omitFieldNames ? '' : 'memo')
    ..pPS(7, _omitFieldNames ? '' : 'references')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenTransfer clone() => TokenTransfer()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenTransfer copyWith(void Function(TokenTransfer) updates) => super.copyWith((message) => updates(message as TokenTransfer)) as TokenTransfer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenTransfer create() => TokenTransfer._();
  @$core.override
  TokenTransfer createEmptyInstance() => create();
  static $pb.PbList<TokenTransfer> createRepeated() => $pb.PbList<TokenTransfer>();
  @$core.pragma('dart2js:noInline')
  static TokenTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenTransfer>(create);
  static TokenTransfer? _defaultInstance;

  /// Mint address of the token
  @$pb.TagNumber(1)
  $core.String get tokenMintAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set tokenMintAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTokenMintAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenMintAddress() => $_clearField(1);

  /// Source address
  @$pb.TagNumber(2)
  $core.String get senderTokenAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set senderTokenAddress($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSenderTokenAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderTokenAddress() => $_clearField(2);

  /// Destination address
  @$pb.TagNumber(3)
  $core.String get recipientTokenAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set recipientTokenAddress($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRecipientTokenAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecipientTokenAddress() => $_clearField(3);

  /// Amount
  @$pb.TagNumber(4)
  $fixnum.Int64 get amount => $_getI64(3);
  @$pb.TagNumber(4)
  set amount($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => $_clearField(4);

  /// Note: 8-bit value
  @$pb.TagNumber(5)
  $core.int get decimals => $_getIZ(4);
  @$pb.TagNumber(5)
  set decimals($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDecimals() => $_has(4);
  @$pb.TagNumber(5)
  void clearDecimals() => $_clearField(5);

  /// optional memo§
  @$pb.TagNumber(6)
  $core.String get memo => $_getSZ(5);
  @$pb.TagNumber(6)
  set memo($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMemo() => $_has(5);
  @$pb.TagNumber(6)
  void clearMemo() => $_clearField(6);

  /// optional referenced public keys
  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get references => $_getList(6);
}

/// CreateTokenAccount and TokenTransfer combined
class CreateAndTransferToken extends $pb.GeneratedMessage {
  factory CreateAndTransferToken({
    $core.String? recipientMainAddress,
    $core.String? tokenMintAddress,
    $core.String? recipientTokenAddress,
    $core.String? senderTokenAddress,
    $fixnum.Int64? amount,
    $core.int? decimals,
    $core.String? memo,
    $core.Iterable<$core.String>? references,
  }) {
    final result = create();
    if (recipientMainAddress != null) result.recipientMainAddress = recipientMainAddress;
    if (tokenMintAddress != null) result.tokenMintAddress = tokenMintAddress;
    if (recipientTokenAddress != null) result.recipientTokenAddress = recipientTokenAddress;
    if (senderTokenAddress != null) result.senderTokenAddress = senderTokenAddress;
    if (amount != null) result.amount = amount;
    if (decimals != null) result.decimals = decimals;
    if (memo != null) result.memo = memo;
    if (references != null) result.references.addAll(references);
    return result;
  }

  CreateAndTransferToken._();

  factory CreateAndTransferToken.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateAndTransferToken.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAndTransferToken', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'recipientMainAddress')
    ..aOS(2, _omitFieldNames ? '' : 'tokenMintAddress')
    ..aOS(3, _omitFieldNames ? '' : 'recipientTokenAddress')
    ..aOS(4, _omitFieldNames ? '' : 'senderTokenAddress')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'decimals', $pb.PbFieldType.OU3)
    ..aOS(7, _omitFieldNames ? '' : 'memo')
    ..pPS(8, _omitFieldNames ? '' : 'references')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAndTransferToken clone() => CreateAndTransferToken()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAndTransferToken copyWith(void Function(CreateAndTransferToken) updates) => super.copyWith((message) => updates(message as CreateAndTransferToken)) as CreateAndTransferToken;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAndTransferToken create() => CreateAndTransferToken._();
  @$core.override
  CreateAndTransferToken createEmptyInstance() => create();
  static $pb.PbList<CreateAndTransferToken> createRepeated() => $pb.PbList<CreateAndTransferToken>();
  @$core.pragma('dart2js:noInline')
  static CreateAndTransferToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAndTransferToken>(create);
  static CreateAndTransferToken? _defaultInstance;

  /// main account -- can be same as signer, or other main account (if done on some other account's behalf)
  @$pb.TagNumber(1)
  $core.String get recipientMainAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set recipientMainAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRecipientMainAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecipientMainAddress() => $_clearField(1);

  /// Mint address of the token
  @$pb.TagNumber(2)
  $core.String get tokenMintAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set tokenMintAddress($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTokenMintAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenMintAddress() => $_clearField(2);

  /// Token address for the recipient, will be created first
  @$pb.TagNumber(3)
  $core.String get recipientTokenAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set recipientTokenAddress($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRecipientTokenAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecipientTokenAddress() => $_clearField(3);

  /// Sender's token address
  @$pb.TagNumber(4)
  $core.String get senderTokenAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set senderTokenAddress($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSenderTokenAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderTokenAddress() => $_clearField(4);

  /// amount
  @$pb.TagNumber(5)
  $fixnum.Int64 get amount => $_getI64(4);
  @$pb.TagNumber(5)
  set amount($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmount() => $_clearField(5);

  /// Note: 8-bit value
  @$pb.TagNumber(6)
  $core.int get decimals => $_getIZ(5);
  @$pb.TagNumber(6)
  set decimals($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDecimals() => $_has(5);
  @$pb.TagNumber(6)
  void clearDecimals() => $_clearField(6);

  /// optional
  @$pb.TagNumber(7)
  $core.String get memo => $_getSZ(6);
  @$pb.TagNumber(7)
  set memo($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMemo() => $_has(6);
  @$pb.TagNumber(7)
  void clearMemo() => $_clearField(7);

  /// optional referenced public keys
  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get references => $_getList(7);
}

enum SigningInput_TransactionType {
  transferTransaction, 
  delegateStakeTransaction, 
  deactivateStakeTransaction, 
  deactivateAllStakeTransaction, 
  withdrawTransaction, 
  withdrawAllTransaction, 
  createTokenAccountTransaction, 
  tokenTransferTransaction, 
  createAndTransferTokenTransaction, 
  notSet
}

/// Input data necessary to create a signed transaction.
class SigningInput extends $pb.GeneratedMessage {
  factory SigningInput({
    $core.List<$core.int>? privateKey,
    $core.String? recentBlockhash,
    $core.bool? v0Msg,
    Transfer? transferTransaction,
    DelegateStake? delegateStakeTransaction,
    DeactivateStake? deactivateStakeTransaction,
    DeactivateAllStake? deactivateAllStakeTransaction,
    WithdrawStake? withdrawTransaction,
    WithdrawAllStake? withdrawAllTransaction,
    CreateTokenAccount? createTokenAccountTransaction,
    TokenTransfer? tokenTransferTransaction,
    CreateAndTransferToken? createAndTransferTokenTransaction,
  }) {
    final result = create();
    if (privateKey != null) result.privateKey = privateKey;
    if (recentBlockhash != null) result.recentBlockhash = recentBlockhash;
    if (v0Msg != null) result.v0Msg = v0Msg;
    if (transferTransaction != null) result.transferTransaction = transferTransaction;
    if (delegateStakeTransaction != null) result.delegateStakeTransaction = delegateStakeTransaction;
    if (deactivateStakeTransaction != null) result.deactivateStakeTransaction = deactivateStakeTransaction;
    if (deactivateAllStakeTransaction != null) result.deactivateAllStakeTransaction = deactivateAllStakeTransaction;
    if (withdrawTransaction != null) result.withdrawTransaction = withdrawTransaction;
    if (withdrawAllTransaction != null) result.withdrawAllTransaction = withdrawAllTransaction;
    if (createTokenAccountTransaction != null) result.createTokenAccountTransaction = createTokenAccountTransaction;
    if (tokenTransferTransaction != null) result.tokenTransferTransaction = tokenTransferTransaction;
    if (createAndTransferTokenTransaction != null) result.createAndTransferTokenTransaction = createAndTransferTokenTransaction;
    return result;
  }

  SigningInput._();

  factory SigningInput.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SigningInput.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SigningInput_TransactionType> _SigningInput_TransactionTypeByTag = {
    4 : SigningInput_TransactionType.transferTransaction,
    5 : SigningInput_TransactionType.delegateStakeTransaction,
    6 : SigningInput_TransactionType.deactivateStakeTransaction,
    7 : SigningInput_TransactionType.deactivateAllStakeTransaction,
    8 : SigningInput_TransactionType.withdrawTransaction,
    9 : SigningInput_TransactionType.withdrawAllTransaction,
    10 : SigningInput_TransactionType.createTokenAccountTransaction,
    11 : SigningInput_TransactionType.tokenTransferTransaction,
    12 : SigningInput_TransactionType.createAndTransferTokenTransaction,
    0 : SigningInput_TransactionType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SigningInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Solana.Proto'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8, 9, 10, 11, 12])
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'recentBlockhash')
    ..aOB(3, _omitFieldNames ? '' : 'v0Msg')
    ..aOM<Transfer>(4, _omitFieldNames ? '' : 'transferTransaction', subBuilder: Transfer.create)
    ..aOM<DelegateStake>(5, _omitFieldNames ? '' : 'delegateStakeTransaction', subBuilder: DelegateStake.create)
    ..aOM<DeactivateStake>(6, _omitFieldNames ? '' : 'deactivateStakeTransaction', subBuilder: DeactivateStake.create)
    ..aOM<DeactivateAllStake>(7, _omitFieldNames ? '' : 'deactivateAllStakeTransaction', subBuilder: DeactivateAllStake.create)
    ..aOM<WithdrawStake>(8, _omitFieldNames ? '' : 'withdrawTransaction', subBuilder: WithdrawStake.create)
    ..aOM<WithdrawAllStake>(9, _omitFieldNames ? '' : 'withdrawAllTransaction', subBuilder: WithdrawAllStake.create)
    ..aOM<CreateTokenAccount>(10, _omitFieldNames ? '' : 'createTokenAccountTransaction', subBuilder: CreateTokenAccount.create)
    ..aOM<TokenTransfer>(11, _omitFieldNames ? '' : 'tokenTransferTransaction', subBuilder: TokenTransfer.create)
    ..aOM<CreateAndTransferToken>(12, _omitFieldNames ? '' : 'createAndTransferTokenTransaction', subBuilder: CreateAndTransferToken.create)
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

  SigningInput_TransactionType whichTransactionType() => _SigningInput_TransactionTypeByTag[$_whichOneof(0)]!;
  void clearTransactionType() => $_clearField($_whichOneof(0));

  /// The secret private key used for signing (32 bytes).
  @$pb.TagNumber(1)
  $core.List<$core.int> get privateKey => $_getN(0);
  @$pb.TagNumber(1)
  set privateKey($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrivateKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateKey() => $_clearField(1);

  /// Relatively recent block hash
  @$pb.TagNumber(2)
  $core.String get recentBlockhash => $_getSZ(1);
  @$pb.TagNumber(2)
  set recentBlockhash($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRecentBlockhash() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecentBlockhash() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get v0Msg => $_getBF(2);
  @$pb.TagNumber(3)
  set v0Msg($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasV0Msg() => $_has(2);
  @$pb.TagNumber(3)
  void clearV0Msg() => $_clearField(3);

  @$pb.TagNumber(4)
  Transfer get transferTransaction => $_getN(3);
  @$pb.TagNumber(4)
  set transferTransaction(Transfer value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTransferTransaction() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransferTransaction() => $_clearField(4);
  @$pb.TagNumber(4)
  Transfer ensureTransferTransaction() => $_ensure(3);

  @$pb.TagNumber(5)
  DelegateStake get delegateStakeTransaction => $_getN(4);
  @$pb.TagNumber(5)
  set delegateStakeTransaction(DelegateStake value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDelegateStakeTransaction() => $_has(4);
  @$pb.TagNumber(5)
  void clearDelegateStakeTransaction() => $_clearField(5);
  @$pb.TagNumber(5)
  DelegateStake ensureDelegateStakeTransaction() => $_ensure(4);

  @$pb.TagNumber(6)
  DeactivateStake get deactivateStakeTransaction => $_getN(5);
  @$pb.TagNumber(6)
  set deactivateStakeTransaction(DeactivateStake value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDeactivateStakeTransaction() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeactivateStakeTransaction() => $_clearField(6);
  @$pb.TagNumber(6)
  DeactivateStake ensureDeactivateStakeTransaction() => $_ensure(5);

  @$pb.TagNumber(7)
  DeactivateAllStake get deactivateAllStakeTransaction => $_getN(6);
  @$pb.TagNumber(7)
  set deactivateAllStakeTransaction(DeactivateAllStake value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDeactivateAllStakeTransaction() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeactivateAllStakeTransaction() => $_clearField(7);
  @$pb.TagNumber(7)
  DeactivateAllStake ensureDeactivateAllStakeTransaction() => $_ensure(6);

  @$pb.TagNumber(8)
  WithdrawStake get withdrawTransaction => $_getN(7);
  @$pb.TagNumber(8)
  set withdrawTransaction(WithdrawStake value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasWithdrawTransaction() => $_has(7);
  @$pb.TagNumber(8)
  void clearWithdrawTransaction() => $_clearField(8);
  @$pb.TagNumber(8)
  WithdrawStake ensureWithdrawTransaction() => $_ensure(7);

  @$pb.TagNumber(9)
  WithdrawAllStake get withdrawAllTransaction => $_getN(8);
  @$pb.TagNumber(9)
  set withdrawAllTransaction(WithdrawAllStake value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasWithdrawAllTransaction() => $_has(8);
  @$pb.TagNumber(9)
  void clearWithdrawAllTransaction() => $_clearField(9);
  @$pb.TagNumber(9)
  WithdrawAllStake ensureWithdrawAllTransaction() => $_ensure(8);

  @$pb.TagNumber(10)
  CreateTokenAccount get createTokenAccountTransaction => $_getN(9);
  @$pb.TagNumber(10)
  set createTokenAccountTransaction(CreateTokenAccount value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasCreateTokenAccountTransaction() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreateTokenAccountTransaction() => $_clearField(10);
  @$pb.TagNumber(10)
  CreateTokenAccount ensureCreateTokenAccountTransaction() => $_ensure(9);

  @$pb.TagNumber(11)
  TokenTransfer get tokenTransferTransaction => $_getN(10);
  @$pb.TagNumber(11)
  set tokenTransferTransaction(TokenTransfer value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasTokenTransferTransaction() => $_has(10);
  @$pb.TagNumber(11)
  void clearTokenTransferTransaction() => $_clearField(11);
  @$pb.TagNumber(11)
  TokenTransfer ensureTokenTransferTransaction() => $_ensure(10);

  @$pb.TagNumber(12)
  CreateAndTransferToken get createAndTransferTokenTransaction => $_getN(11);
  @$pb.TagNumber(12)
  set createAndTransferTokenTransaction(CreateAndTransferToken value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasCreateAndTransferTokenTransaction() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreateAndTransferTokenTransaction() => $_clearField(12);
  @$pb.TagNumber(12)
  CreateAndTransferToken ensureCreateAndTransferTokenTransaction() => $_ensure(11);
}

/// Result containing the signed and encoded transaction.
class SigningOutput extends $pb.GeneratedMessage {
  factory SigningOutput({
    $core.String? encoded,
    $core.String? unsignedTx,
  }) {
    final result = create();
    if (encoded != null) result.encoded = encoded;
    if (unsignedTx != null) result.unsignedTx = unsignedTx;
    return result;
  }

  SigningOutput._();

  factory SigningOutput.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SigningOutput.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SigningOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Solana.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'encoded')
    ..aOS(2, _omitFieldNames ? '' : 'unsignedTx')
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

  /// The encoded transaction
  @$pb.TagNumber(1)
  $core.String get encoded => $_getSZ(0);
  @$pb.TagNumber(1)
  set encoded($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEncoded() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoded() => $_clearField(1);

  /// The unsigned transaction
  @$pb.TagNumber(2)
  $core.String get unsignedTx => $_getSZ(1);
  @$pb.TagNumber(2)
  set unsignedTx($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnsignedTx() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnsignedTx() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
