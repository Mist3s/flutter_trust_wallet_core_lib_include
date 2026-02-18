// This is a generated file - do not edit.
//
// Generated from Sui.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Base64 encoded msg to sign (string)
class SignDirect extends $pb.GeneratedMessage {
  factory SignDirect({
    $core.String? unsignedTxMsg,
  }) {
    final result = create();
    if (unsignedTxMsg != null) result.unsignedTxMsg = unsignedTxMsg;
    return result;
  }

  SignDirect._();

  factory SignDirect.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SignDirect.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignDirect', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Sui.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unsignedTxMsg')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignDirect clone() => SignDirect()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignDirect copyWith(void Function(SignDirect) updates) => super.copyWith((message) => updates(message as SignDirect)) as SignDirect;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignDirect create() => SignDirect._();
  @$core.override
  SignDirect createEmptyInstance() => create();
  static $pb.PbList<SignDirect> createRepeated() => $pb.PbList<SignDirect>();
  @$core.pragma('dart2js:noInline')
  static SignDirect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignDirect>(create);
  static SignDirect? _defaultInstance;

  /// Obtain by calling any write RpcJson on SUI
  @$pb.TagNumber(1)
  $core.String get unsignedTxMsg => $_getSZ(0);
  @$pb.TagNumber(1)
  set unsignedTxMsg($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnsignedTxMsg() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnsignedTxMsg() => $_clearField(1);
}

enum SigningInput_TransactionPayload {
  signDirectMessage, 
  notSet
}

/// Input data necessary to create a signed transaction.
class SigningInput extends $pb.GeneratedMessage {
  factory SigningInput({
    $core.List<$core.int>? privateKey,
    SignDirect? signDirectMessage,
  }) {
    final result = create();
    if (privateKey != null) result.privateKey = privateKey;
    if (signDirectMessage != null) result.signDirectMessage = signDirectMessage;
    return result;
  }

  SigningInput._();

  factory SigningInput.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SigningInput.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SigningInput_TransactionPayload> _SigningInput_TransactionPayloadByTag = {
    2 : SigningInput_TransactionPayload.signDirectMessage,
    0 : SigningInput_TransactionPayload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SigningInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Sui.Proto'), createEmptyInstance: create)
    ..oo(0, [2])
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..aOM<SignDirect>(2, _omitFieldNames ? '' : 'signDirectMessage', subBuilder: SignDirect.create)
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

  /// Private key to sign the transaction (bytes)
  @$pb.TagNumber(1)
  $core.List<$core.int> get privateKey => $_getN(0);
  @$pb.TagNumber(1)
  set privateKey($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrivateKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateKey() => $_clearField(1);

  @$pb.TagNumber(2)
  SignDirect get signDirectMessage => $_getN(1);
  @$pb.TagNumber(2)
  set signDirectMessage(SignDirect value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSignDirectMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignDirectMessage() => $_clearField(2);
  @$pb.TagNumber(2)
  SignDirect ensureSignDirectMessage() => $_ensure(1);
}

/// Transaction signing output.
class SigningOutput extends $pb.GeneratedMessage {
  factory SigningOutput({
    $core.String? unsignedTx,
    $core.String? signature,
  }) {
    final result = create();
    if (unsignedTx != null) result.unsignedTx = unsignedTx;
    if (signature != null) result.signature = signature;
    return result;
  }

  SigningOutput._();

  factory SigningOutput.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SigningOutput.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SigningOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'TW.Sui.Proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unsignedTx')
    ..aOS(2, _omitFieldNames ? '' : 'signature')
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

  /// / The raw transaction without indent in base64
  @$pb.TagNumber(1)
  $core.String get unsignedTx => $_getSZ(0);
  @$pb.TagNumber(1)
  set unsignedTx($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnsignedTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnsignedTx() => $_clearField(1);

  /// / The signature encoded in base64
  @$pb.TagNumber(2)
  $core.String get signature => $_getSZ(1);
  @$pb.TagNumber(2)
  set signature($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
