// This is a generated file - do not edit.
//
// Generated from Theta.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = {
  '1': 'SigningInput',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 9, '10': 'chainId'},
    {'1': 'to_address', '3': 2, '4': 1, '5': 9, '10': 'toAddress'},
    {'1': 'theta_amount', '3': 3, '4': 1, '5': 12, '10': 'thetaAmount'},
    {'1': 'tfuel_amount', '3': 4, '4': 1, '5': 12, '10': 'tfuelAmount'},
    {'1': 'sequence', '3': 5, '4': 1, '5': 4, '10': 'sequence'},
    {'1': 'fee', '3': 6, '4': 1, '5': 12, '10': 'fee'},
    {'1': 'private_key', '3': 7, '4': 1, '5': 12, '10': 'privateKey'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode(
    'CgxTaWduaW5nSW5wdXQSGQoIY2hhaW5faWQYASABKAlSB2NoYWluSWQSHQoKdG9fYWRkcmVzcx'
    'gCIAEoCVIJdG9BZGRyZXNzEiEKDHRoZXRhX2Ftb3VudBgDIAEoDFILdGhldGFBbW91bnQSIQoM'
    'dGZ1ZWxfYW1vdW50GAQgASgMUgt0ZnVlbEFtb3VudBIaCghzZXF1ZW5jZRgFIAEoBFIIc2VxdW'
    'VuY2USEAoDZmVlGAYgASgMUgNmZWUSHwoLcHJpdmF0ZV9rZXkYByABKAxSCnByaXZhdGVLZXk=');

@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = {
  '1': 'SigningOutput',
  '2': [
    {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
    {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode(
    'Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAxSB2VuY29kZWQSHAoJc2lnbmF0dXJlGA'
    'IgASgMUglzaWduYXR1cmU=');

