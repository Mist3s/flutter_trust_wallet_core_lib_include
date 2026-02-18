// This is a generated file - do not edit.
//
// Generated from Ethereum.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Transaction type
class TransactionMode extends $pb.ProtobufEnum {
  /// Legacy transaction, pre-EIP2718/EIP1559; for fee gasPrice/gasLimit is used
  static const TransactionMode Legacy = TransactionMode._(0, _omitEnumNames ? '' : 'Legacy');
  /// Enveloped transaction EIP2718 (with type 0x2), fee is according to EIP1559 (base fee, inclusion fee, ...)
  static const TransactionMode Enveloped = TransactionMode._(1, _omitEnumNames ? '' : 'Enveloped');
  /// EIP4337-compatible UserOperation
  static const TransactionMode UserOp = TransactionMode._(2, _omitEnumNames ? '' : 'UserOp');

  static const $core.List<TransactionMode> values = <TransactionMode> [
    Legacy,
    Enveloped,
    UserOp,
  ];

  static final $core.List<TransactionMode?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TransactionMode? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TransactionMode._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
