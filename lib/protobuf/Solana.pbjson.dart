// This is a generated file - do not edit.
//
// Generated from Solana.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transferDescriptor instead')
const Transfer$json = {
  '1': 'Transfer',
  '2': [
    {'1': 'recipient', '3': 1, '4': 1, '5': 9, '10': 'recipient'},
    {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
    {'1': 'memo', '3': 3, '4': 1, '5': 9, '10': 'memo'},
    {'1': 'references', '3': 4, '4': 3, '5': 9, '10': 'references'},
  ],
};

/// Descriptor for `Transfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferDescriptor = $convert.base64Decode(
    'CghUcmFuc2ZlchIcCglyZWNpcGllbnQYASABKAlSCXJlY2lwaWVudBIUCgV2YWx1ZRgCIAEoBF'
    'IFdmFsdWUSEgoEbWVtbxgDIAEoCVIEbWVtbxIeCgpyZWZlcmVuY2VzGAQgAygJUgpyZWZlcmVu'
    'Y2Vz');

@$core.Deprecated('Use delegateStakeDescriptor instead')
const DelegateStake$json = {
  '1': 'DelegateStake',
  '2': [
    {'1': 'validator_pubkey', '3': 1, '4': 1, '5': 9, '10': 'validatorPubkey'},
    {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
    {'1': 'stake_account', '3': 3, '4': 1, '5': 9, '10': 'stakeAccount'},
  ],
};

/// Descriptor for `DelegateStake`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegateStakeDescriptor = $convert.base64Decode(
    'Cg1EZWxlZ2F0ZVN0YWtlEikKEHZhbGlkYXRvcl9wdWJrZXkYASABKAlSD3ZhbGlkYXRvclB1Ym'
    'tleRIUCgV2YWx1ZRgCIAEoBFIFdmFsdWUSIwoNc3Rha2VfYWNjb3VudBgDIAEoCVIMc3Rha2VB'
    'Y2NvdW50');

@$core.Deprecated('Use deactivateStakeDescriptor instead')
const DeactivateStake$json = {
  '1': 'DeactivateStake',
  '2': [
    {'1': 'stake_account', '3': 1, '4': 1, '5': 9, '10': 'stakeAccount'},
  ],
};

/// Descriptor for `DeactivateStake`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deactivateStakeDescriptor = $convert.base64Decode(
    'Cg9EZWFjdGl2YXRlU3Rha2USIwoNc3Rha2VfYWNjb3VudBgBIAEoCVIMc3Rha2VBY2NvdW50');

@$core.Deprecated('Use deactivateAllStakeDescriptor instead')
const DeactivateAllStake$json = {
  '1': 'DeactivateAllStake',
  '2': [
    {'1': 'stake_accounts', '3': 1, '4': 3, '5': 9, '10': 'stakeAccounts'},
  ],
};

/// Descriptor for `DeactivateAllStake`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deactivateAllStakeDescriptor = $convert.base64Decode(
    'ChJEZWFjdGl2YXRlQWxsU3Rha2USJQoOc3Rha2VfYWNjb3VudHMYASADKAlSDXN0YWtlQWNjb3'
    'VudHM=');

@$core.Deprecated('Use withdrawStakeDescriptor instead')
const WithdrawStake$json = {
  '1': 'WithdrawStake',
  '2': [
    {'1': 'stake_account', '3': 1, '4': 1, '5': 9, '10': 'stakeAccount'},
    {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
};

/// Descriptor for `WithdrawStake`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawStakeDescriptor = $convert.base64Decode(
    'Cg1XaXRoZHJhd1N0YWtlEiMKDXN0YWtlX2FjY291bnQYASABKAlSDHN0YWtlQWNjb3VudBIUCg'
    'V2YWx1ZRgCIAEoBFIFdmFsdWU=');

@$core.Deprecated('Use stakeAccountValueDescriptor instead')
const StakeAccountValue$json = {
  '1': 'StakeAccountValue',
  '2': [
    {'1': 'stake_account', '3': 1, '4': 1, '5': 9, '10': 'stakeAccount'},
    {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
};

/// Descriptor for `StakeAccountValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stakeAccountValueDescriptor = $convert.base64Decode(
    'ChFTdGFrZUFjY291bnRWYWx1ZRIjCg1zdGFrZV9hY2NvdW50GAEgASgJUgxzdGFrZUFjY291bn'
    'QSFAoFdmFsdWUYAiABKARSBXZhbHVl');

@$core.Deprecated('Use withdrawAllStakeDescriptor instead')
const WithdrawAllStake$json = {
  '1': 'WithdrawAllStake',
  '2': [
    {'1': 'stake_accounts', '3': 1, '4': 3, '5': 11, '6': '.TW.Solana.Proto.StakeAccountValue', '10': 'stakeAccounts'},
  ],
};

/// Descriptor for `WithdrawAllStake`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawAllStakeDescriptor = $convert.base64Decode(
    'ChBXaXRoZHJhd0FsbFN0YWtlEkkKDnN0YWtlX2FjY291bnRzGAEgAygLMiIuVFcuU29sYW5hLl'
    'Byb3RvLlN0YWtlQWNjb3VudFZhbHVlUg1zdGFrZUFjY291bnRz');

@$core.Deprecated('Use createTokenAccountDescriptor instead')
const CreateTokenAccount$json = {
  '1': 'CreateTokenAccount',
  '2': [
    {'1': 'main_address', '3': 1, '4': 1, '5': 9, '10': 'mainAddress'},
    {'1': 'token_mint_address', '3': 2, '4': 1, '5': 9, '10': 'tokenMintAddress'},
    {'1': 'token_address', '3': 3, '4': 1, '5': 9, '10': 'tokenAddress'},
  ],
};

/// Descriptor for `CreateTokenAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTokenAccountDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVUb2tlbkFjY291bnQSIQoMbWFpbl9hZGRyZXNzGAEgASgJUgttYWluQWRkcmVzcx'
    'IsChJ0b2tlbl9taW50X2FkZHJlc3MYAiABKAlSEHRva2VuTWludEFkZHJlc3MSIwoNdG9rZW5f'
    'YWRkcmVzcxgDIAEoCVIMdG9rZW5BZGRyZXNz');

@$core.Deprecated('Use tokenTransferDescriptor instead')
const TokenTransfer$json = {
  '1': 'TokenTransfer',
  '2': [
    {'1': 'token_mint_address', '3': 1, '4': 1, '5': 9, '10': 'tokenMintAddress'},
    {'1': 'sender_token_address', '3': 2, '4': 1, '5': 9, '10': 'senderTokenAddress'},
    {'1': 'recipient_token_address', '3': 3, '4': 1, '5': 9, '10': 'recipientTokenAddress'},
    {'1': 'amount', '3': 4, '4': 1, '5': 4, '10': 'amount'},
    {'1': 'decimals', '3': 5, '4': 1, '5': 13, '10': 'decimals'},
    {'1': 'memo', '3': 6, '4': 1, '5': 9, '10': 'memo'},
    {'1': 'references', '3': 7, '4': 3, '5': 9, '10': 'references'},
  ],
};

/// Descriptor for `TokenTransfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenTransferDescriptor = $convert.base64Decode(
    'Cg1Ub2tlblRyYW5zZmVyEiwKEnRva2VuX21pbnRfYWRkcmVzcxgBIAEoCVIQdG9rZW5NaW50QW'
    'RkcmVzcxIwChRzZW5kZXJfdG9rZW5fYWRkcmVzcxgCIAEoCVISc2VuZGVyVG9rZW5BZGRyZXNz'
    'EjYKF3JlY2lwaWVudF90b2tlbl9hZGRyZXNzGAMgASgJUhVyZWNpcGllbnRUb2tlbkFkZHJlc3'
    'MSFgoGYW1vdW50GAQgASgEUgZhbW91bnQSGgoIZGVjaW1hbHMYBSABKA1SCGRlY2ltYWxzEhIK'
    'BG1lbW8YBiABKAlSBG1lbW8SHgoKcmVmZXJlbmNlcxgHIAMoCVIKcmVmZXJlbmNlcw==');

@$core.Deprecated('Use createAndTransferTokenDescriptor instead')
const CreateAndTransferToken$json = {
  '1': 'CreateAndTransferToken',
  '2': [
    {'1': 'recipient_main_address', '3': 1, '4': 1, '5': 9, '10': 'recipientMainAddress'},
    {'1': 'token_mint_address', '3': 2, '4': 1, '5': 9, '10': 'tokenMintAddress'},
    {'1': 'recipient_token_address', '3': 3, '4': 1, '5': 9, '10': 'recipientTokenAddress'},
    {'1': 'sender_token_address', '3': 4, '4': 1, '5': 9, '10': 'senderTokenAddress'},
    {'1': 'amount', '3': 5, '4': 1, '5': 4, '10': 'amount'},
    {'1': 'decimals', '3': 6, '4': 1, '5': 13, '10': 'decimals'},
    {'1': 'memo', '3': 7, '4': 1, '5': 9, '10': 'memo'},
    {'1': 'references', '3': 8, '4': 3, '5': 9, '10': 'references'},
  ],
};

/// Descriptor for `CreateAndTransferToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAndTransferTokenDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVBbmRUcmFuc2ZlclRva2VuEjQKFnJlY2lwaWVudF9tYWluX2FkZHJlc3MYASABKA'
    'lSFHJlY2lwaWVudE1haW5BZGRyZXNzEiwKEnRva2VuX21pbnRfYWRkcmVzcxgCIAEoCVIQdG9r'
    'ZW5NaW50QWRkcmVzcxI2ChdyZWNpcGllbnRfdG9rZW5fYWRkcmVzcxgDIAEoCVIVcmVjaXBpZW'
    '50VG9rZW5BZGRyZXNzEjAKFHNlbmRlcl90b2tlbl9hZGRyZXNzGAQgASgJUhJzZW5kZXJUb2tl'
    'bkFkZHJlc3MSFgoGYW1vdW50GAUgASgEUgZhbW91bnQSGgoIZGVjaW1hbHMYBiABKA1SCGRlY2'
    'ltYWxzEhIKBG1lbW8YByABKAlSBG1lbW8SHgoKcmVmZXJlbmNlcxgIIAMoCVIKcmVmZXJlbmNl'
    'cw==');

@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = {
  '1': 'SigningInput',
  '2': [
    {'1': 'private_key', '3': 1, '4': 1, '5': 12, '10': 'privateKey'},
    {'1': 'recent_blockhash', '3': 2, '4': 1, '5': 9, '10': 'recentBlockhash'},
    {'1': 'v0_msg', '3': 3, '4': 1, '5': 8, '10': 'v0Msg'},
    {'1': 'transfer_transaction', '3': 4, '4': 1, '5': 11, '6': '.TW.Solana.Proto.Transfer', '9': 0, '10': 'transferTransaction'},
    {'1': 'delegate_stake_transaction', '3': 5, '4': 1, '5': 11, '6': '.TW.Solana.Proto.DelegateStake', '9': 0, '10': 'delegateStakeTransaction'},
    {'1': 'deactivate_stake_transaction', '3': 6, '4': 1, '5': 11, '6': '.TW.Solana.Proto.DeactivateStake', '9': 0, '10': 'deactivateStakeTransaction'},
    {'1': 'deactivate_all_stake_transaction', '3': 7, '4': 1, '5': 11, '6': '.TW.Solana.Proto.DeactivateAllStake', '9': 0, '10': 'deactivateAllStakeTransaction'},
    {'1': 'withdraw_transaction', '3': 8, '4': 1, '5': 11, '6': '.TW.Solana.Proto.WithdrawStake', '9': 0, '10': 'withdrawTransaction'},
    {'1': 'withdraw_all_transaction', '3': 9, '4': 1, '5': 11, '6': '.TW.Solana.Proto.WithdrawAllStake', '9': 0, '10': 'withdrawAllTransaction'},
    {'1': 'create_token_account_transaction', '3': 10, '4': 1, '5': 11, '6': '.TW.Solana.Proto.CreateTokenAccount', '9': 0, '10': 'createTokenAccountTransaction'},
    {'1': 'token_transfer_transaction', '3': 11, '4': 1, '5': 11, '6': '.TW.Solana.Proto.TokenTransfer', '9': 0, '10': 'tokenTransferTransaction'},
    {'1': 'create_and_transfer_token_transaction', '3': 12, '4': 1, '5': 11, '6': '.TW.Solana.Proto.CreateAndTransferToken', '9': 0, '10': 'createAndTransferTokenTransaction'},
  ],
  '8': [
    {'1': 'transaction_type'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode(
    'CgxTaWduaW5nSW5wdXQSHwoLcHJpdmF0ZV9rZXkYASABKAxSCnByaXZhdGVLZXkSKQoQcmVjZW'
    '50X2Jsb2NraGFzaBgCIAEoCVIPcmVjZW50QmxvY2toYXNoEhUKBnYwX21zZxgDIAEoCFIFdjBN'
    'c2cSTgoUdHJhbnNmZXJfdHJhbnNhY3Rpb24YBCABKAsyGS5UVy5Tb2xhbmEuUHJvdG8uVHJhbn'
    'NmZXJIAFITdHJhbnNmZXJUcmFuc2FjdGlvbhJeChpkZWxlZ2F0ZV9zdGFrZV90cmFuc2FjdGlv'
    'bhgFIAEoCzIeLlRXLlNvbGFuYS5Qcm90by5EZWxlZ2F0ZVN0YWtlSABSGGRlbGVnYXRlU3Rha2'
    'VUcmFuc2FjdGlvbhJkChxkZWFjdGl2YXRlX3N0YWtlX3RyYW5zYWN0aW9uGAYgASgLMiAuVFcu'
    'U29sYW5hLlByb3RvLkRlYWN0aXZhdGVTdGFrZUgAUhpkZWFjdGl2YXRlU3Rha2VUcmFuc2FjdG'
    'lvbhJuCiBkZWFjdGl2YXRlX2FsbF9zdGFrZV90cmFuc2FjdGlvbhgHIAEoCzIjLlRXLlNvbGFu'
    'YS5Qcm90by5EZWFjdGl2YXRlQWxsU3Rha2VIAFIdZGVhY3RpdmF0ZUFsbFN0YWtlVHJhbnNhY3'
    'Rpb24SUwoUd2l0aGRyYXdfdHJhbnNhY3Rpb24YCCABKAsyHi5UVy5Tb2xhbmEuUHJvdG8uV2l0'
    'aGRyYXdTdGFrZUgAUhN3aXRoZHJhd1RyYW5zYWN0aW9uEl0KGHdpdGhkcmF3X2FsbF90cmFuc2'
    'FjdGlvbhgJIAEoCzIhLlRXLlNvbGFuYS5Qcm90by5XaXRoZHJhd0FsbFN0YWtlSABSFndpdGhk'
    'cmF3QWxsVHJhbnNhY3Rpb24SbgogY3JlYXRlX3Rva2VuX2FjY291bnRfdHJhbnNhY3Rpb24YCi'
    'ABKAsyIy5UVy5Tb2xhbmEuUHJvdG8uQ3JlYXRlVG9rZW5BY2NvdW50SABSHWNyZWF0ZVRva2Vu'
    'QWNjb3VudFRyYW5zYWN0aW9uEl4KGnRva2VuX3RyYW5zZmVyX3RyYW5zYWN0aW9uGAsgASgLMh'
    '4uVFcuU29sYW5hLlByb3RvLlRva2VuVHJhbnNmZXJIAFIYdG9rZW5UcmFuc2ZlclRyYW5zYWN0'
    'aW9uEnsKJWNyZWF0ZV9hbmRfdHJhbnNmZXJfdG9rZW5fdHJhbnNhY3Rpb24YDCABKAsyJy5UVy'
    '5Tb2xhbmEuUHJvdG8uQ3JlYXRlQW5kVHJhbnNmZXJUb2tlbkgAUiFjcmVhdGVBbmRUcmFuc2Zl'
    'clRva2VuVHJhbnNhY3Rpb25CEgoQdHJhbnNhY3Rpb25fdHlwZQ==');

@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = {
  '1': 'SigningOutput',
  '2': [
    {'1': 'encoded', '3': 1, '4': 1, '5': 9, '10': 'encoded'},
    {'1': 'unsigned_tx', '3': 2, '4': 1, '5': 9, '10': 'unsignedTx'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode(
    'Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAlSB2VuY29kZWQSHwoLdW5zaWduZWRfdH'
    'gYAiABKAlSCnVuc2lnbmVkVHg=');

