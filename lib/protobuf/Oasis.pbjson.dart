// This is a generated file - do not edit.
//
// Generated from Oasis.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transferMessageDescriptor instead')
const TransferMessage$json = {
  '1': 'TransferMessage',
  '2': [
    {'1': 'to', '3': 1, '4': 1, '5': 9, '10': 'to'},
    {'1': 'gas_price', '3': 2, '4': 1, '5': 4, '10': 'gasPrice'},
    {'1': 'gas_amount', '3': 3, '4': 1, '5': 9, '10': 'gasAmount'},
    {'1': 'amount', '3': 4, '4': 1, '5': 9, '10': 'amount'},
    {'1': 'nonce', '3': 5, '4': 1, '5': 4, '10': 'nonce'},
    {'1': 'context', '3': 6, '4': 1, '5': 9, '10': 'context'},
  ],
};

/// Descriptor for `TransferMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferMessageDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2Zlck1lc3NhZ2USDgoCdG8YASABKAlSAnRvEhsKCWdhc19wcmljZRgCIAEoBFIIZ2'
    'FzUHJpY2USHQoKZ2FzX2Ftb3VudBgDIAEoCVIJZ2FzQW1vdW50EhYKBmFtb3VudBgEIAEoCVIG'
    'YW1vdW50EhQKBW5vbmNlGAUgASgEUgVub25jZRIYCgdjb250ZXh0GAYgASgJUgdjb250ZXh0');

@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = {
  '1': 'SigningInput',
  '2': [
    {'1': 'private_key', '3': 1, '4': 1, '5': 12, '10': 'privateKey'},
    {'1': 'transfer', '3': 2, '4': 1, '5': 11, '6': '.TW.Oasis.Proto.TransferMessage', '9': 0, '10': 'transfer'},
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode(
    'CgxTaWduaW5nSW5wdXQSHwoLcHJpdmF0ZV9rZXkYASABKAxSCnByaXZhdGVLZXkSPQoIdHJhbn'
    'NmZXIYAiABKAsyHy5UVy5PYXNpcy5Qcm90by5UcmFuc2Zlck1lc3NhZ2VIAFIIdHJhbnNmZXJC'
    'CQoHbWVzc2FnZQ==');

@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = {
  '1': 'SigningOutput',
  '2': [
    {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode(
    'Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAxSB2VuY29kZWQ=');

