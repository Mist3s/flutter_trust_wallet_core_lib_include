// This is a generated file - do not edit.
//
// Generated from Polkadot.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rewardDestinationDescriptor instead')
const RewardDestination$json = {
  '1': 'RewardDestination',
  '2': [
    {'1': 'STAKED', '2': 0},
    {'1': 'STASH', '2': 1},
    {'1': 'CONTROLLER', '2': 2},
  ],
};

/// Descriptor for `RewardDestination`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rewardDestinationDescriptor = $convert.base64Decode(
    'ChFSZXdhcmREZXN0aW5hdGlvbhIKCgZTVEFLRUQQABIJCgVTVEFTSBABEg4KCkNPTlRST0xMRV'
    'IQAg==');

@$core.Deprecated('Use eraDescriptor instead')
const Era$json = {
  '1': 'Era',
  '2': [
    {'1': 'block_number', '3': 1, '4': 1, '5': 4, '10': 'blockNumber'},
    {'1': 'period', '3': 2, '4': 1, '5': 4, '10': 'period'},
  ],
};

/// Descriptor for `Era`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eraDescriptor = $convert.base64Decode(
    'CgNFcmESIQoMYmxvY2tfbnVtYmVyGAEgASgEUgtibG9ja051bWJlchIWCgZwZXJpb2QYAiABKA'
    'RSBnBlcmlvZA==');

@$core.Deprecated('Use balanceDescriptor instead')
const Balance$json = {
  '1': 'Balance',
  '2': [
    {'1': 'transfer', '3': 1, '4': 1, '5': 11, '6': '.TW.Polkadot.Proto.Balance.Transfer', '9': 0, '10': 'transfer'},
  ],
  '3': [Balance_Transfer$json],
  '8': [
    {'1': 'message_oneof'},
  ],
};

@$core.Deprecated('Use balanceDescriptor instead')
const Balance_Transfer$json = {
  '1': 'Transfer',
  '2': [
    {'1': 'to_address', '3': 1, '4': 1, '5': 9, '10': 'toAddress'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `Balance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List balanceDescriptor = $convert.base64Decode(
    'CgdCYWxhbmNlEkEKCHRyYW5zZmVyGAEgASgLMiMuVFcuUG9sa2Fkb3QuUHJvdG8uQmFsYW5jZS'
    '5UcmFuc2ZlckgAUgh0cmFuc2Zlcho/CghUcmFuc2ZlchIdCgp0b19hZGRyZXNzGAEgASgJUgl0'
    'b0FkZHJlc3MSFAoFdmFsdWUYAiABKAxSBXZhbHVlQg8KDW1lc3NhZ2Vfb25lb2Y=');

@$core.Deprecated('Use stakingDescriptor instead')
const Staking$json = {
  '1': 'Staking',
  '2': [
    {'1': 'bond', '3': 1, '4': 1, '5': 11, '6': '.TW.Polkadot.Proto.Staking.Bond', '9': 0, '10': 'bond'},
    {'1': 'bond_and_nominate', '3': 2, '4': 1, '5': 11, '6': '.TW.Polkadot.Proto.Staking.BondAndNominate', '9': 0, '10': 'bondAndNominate'},
    {'1': 'bond_extra', '3': 3, '4': 1, '5': 11, '6': '.TW.Polkadot.Proto.Staking.BondExtra', '9': 0, '10': 'bondExtra'},
    {'1': 'unbond', '3': 4, '4': 1, '5': 11, '6': '.TW.Polkadot.Proto.Staking.Unbond', '9': 0, '10': 'unbond'},
    {'1': 'withdraw_unbonded', '3': 5, '4': 1, '5': 11, '6': '.TW.Polkadot.Proto.Staking.WithdrawUnbonded', '9': 0, '10': 'withdrawUnbonded'},
    {'1': 'nominate', '3': 6, '4': 1, '5': 11, '6': '.TW.Polkadot.Proto.Staking.Nominate', '9': 0, '10': 'nominate'},
    {'1': 'chill', '3': 7, '4': 1, '5': 11, '6': '.TW.Polkadot.Proto.Staking.Chill', '9': 0, '10': 'chill'},
    {'1': 'chill_and_unbond', '3': 8, '4': 1, '5': 11, '6': '.TW.Polkadot.Proto.Staking.ChillAndUnbond', '9': 0, '10': 'chillAndUnbond'},
  ],
  '3': [Staking_Bond$json, Staking_BondAndNominate$json, Staking_BondExtra$json, Staking_Unbond$json, Staking_WithdrawUnbonded$json, Staking_Nominate$json, Staking_ChillAndUnbond$json, Staking_Chill$json],
  '8': [
    {'1': 'message_oneof'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_Bond$json = {
  '1': 'Bond',
  '2': [
    {'1': 'controller', '3': 1, '4': 1, '5': 9, '10': 'controller'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    {'1': 'reward_destination', '3': 3, '4': 1, '5': 14, '6': '.TW.Polkadot.Proto.RewardDestination', '10': 'rewardDestination'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_BondAndNominate$json = {
  '1': 'BondAndNominate',
  '2': [
    {'1': 'controller', '3': 1, '4': 1, '5': 9, '10': 'controller'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    {'1': 'reward_destination', '3': 3, '4': 1, '5': 14, '6': '.TW.Polkadot.Proto.RewardDestination', '10': 'rewardDestination'},
    {'1': 'nominators', '3': 4, '4': 3, '5': 9, '10': 'nominators'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_BondExtra$json = {
  '1': 'BondExtra',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_Unbond$json = {
  '1': 'Unbond',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_WithdrawUnbonded$json = {
  '1': 'WithdrawUnbonded',
  '2': [
    {'1': 'slashing_spans', '3': 1, '4': 1, '5': 5, '10': 'slashingSpans'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_Nominate$json = {
  '1': 'Nominate',
  '2': [
    {'1': 'nominators', '3': 1, '4': 3, '5': 9, '10': 'nominators'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_ChillAndUnbond$json = {
  '1': 'ChillAndUnbond',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_Chill$json = {
  '1': 'Chill',
};

/// Descriptor for `Staking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stakingDescriptor = $convert.base64Decode(
    'CgdTdGFraW5nEjUKBGJvbmQYASABKAsyHy5UVy5Qb2xrYWRvdC5Qcm90by5TdGFraW5nLkJvbm'
    'RIAFIEYm9uZBJYChFib25kX2FuZF9ub21pbmF0ZRgCIAEoCzIqLlRXLlBvbGthZG90LlByb3Rv'
    'LlN0YWtpbmcuQm9uZEFuZE5vbWluYXRlSABSD2JvbmRBbmROb21pbmF0ZRJFCgpib25kX2V4dH'
    'JhGAMgASgLMiQuVFcuUG9sa2Fkb3QuUHJvdG8uU3Rha2luZy5Cb25kRXh0cmFIAFIJYm9uZEV4'
    'dHJhEjsKBnVuYm9uZBgEIAEoCzIhLlRXLlBvbGthZG90LlByb3RvLlN0YWtpbmcuVW5ib25kSA'
    'BSBnVuYm9uZBJaChF3aXRoZHJhd191bmJvbmRlZBgFIAEoCzIrLlRXLlBvbGthZG90LlByb3Rv'
    'LlN0YWtpbmcuV2l0aGRyYXdVbmJvbmRlZEgAUhB3aXRoZHJhd1VuYm9uZGVkEkEKCG5vbWluYX'
    'RlGAYgASgLMiMuVFcuUG9sa2Fkb3QuUHJvdG8uU3Rha2luZy5Ob21pbmF0ZUgAUghub21pbmF0'
    'ZRI4CgVjaGlsbBgHIAEoCzIgLlRXLlBvbGthZG90LlByb3RvLlN0YWtpbmcuQ2hpbGxIAFIFY2'
    'hpbGwSVQoQY2hpbGxfYW5kX3VuYm9uZBgIIAEoCzIpLlRXLlBvbGthZG90LlByb3RvLlN0YWtp'
    'bmcuQ2hpbGxBbmRVbmJvbmRIAFIOY2hpbGxBbmRVbmJvbmQakQEKBEJvbmQSHgoKY29udHJvbG'
    'xlchgBIAEoCVIKY29udHJvbGxlchIUCgV2YWx1ZRgCIAEoDFIFdmFsdWUSUwoScmV3YXJkX2Rl'
    'c3RpbmF0aW9uGAMgASgOMiQuVFcuUG9sa2Fkb3QuUHJvdG8uUmV3YXJkRGVzdGluYXRpb25SEX'
    'Jld2FyZERlc3RpbmF0aW9uGrwBCg9Cb25kQW5kTm9taW5hdGUSHgoKY29udHJvbGxlchgBIAEo'
    'CVIKY29udHJvbGxlchIUCgV2YWx1ZRgCIAEoDFIFdmFsdWUSUwoScmV3YXJkX2Rlc3RpbmF0aW'
    '9uGAMgASgOMiQuVFcuUG9sa2Fkb3QuUHJvdG8uUmV3YXJkRGVzdGluYXRpb25SEXJld2FyZERl'
    'c3RpbmF0aW9uEh4KCm5vbWluYXRvcnMYBCADKAlSCm5vbWluYXRvcnMaIQoJQm9uZEV4dHJhEh'
    'QKBXZhbHVlGAEgASgMUgV2YWx1ZRoeCgZVbmJvbmQSFAoFdmFsdWUYASABKAxSBXZhbHVlGjkK'
    'EFdpdGhkcmF3VW5ib25kZWQSJQoOc2xhc2hpbmdfc3BhbnMYASABKAVSDXNsYXNoaW5nU3Bhbn'
    'MaKgoITm9taW5hdGUSHgoKbm9taW5hdG9ycxgBIAMoCVIKbm9taW5hdG9ycxomCg5DaGlsbEFu'
    'ZFVuYm9uZBIUCgV2YWx1ZRgBIAEoDFIFdmFsdWUaBwoFQ2hpbGxCDwoNbWVzc2FnZV9vbmVvZg'
    '==');

@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = {
  '1': 'SigningInput',
  '2': [
    {'1': 'block_hash', '3': 1, '4': 1, '5': 12, '10': 'blockHash'},
    {'1': 'genesis_hash', '3': 2, '4': 1, '5': 12, '10': 'genesisHash'},
    {'1': 'nonce', '3': 3, '4': 1, '5': 4, '10': 'nonce'},
    {'1': 'spec_version', '3': 4, '4': 1, '5': 13, '10': 'specVersion'},
    {'1': 'transaction_version', '3': 5, '4': 1, '5': 13, '10': 'transactionVersion'},
    {'1': 'tip', '3': 6, '4': 1, '5': 12, '10': 'tip'},
    {'1': 'era', '3': 7, '4': 1, '5': 11, '6': '.TW.Polkadot.Proto.Era', '10': 'era'},
    {'1': 'private_key', '3': 8, '4': 1, '5': 12, '10': 'privateKey'},
    {'1': 'network', '3': 9, '4': 1, '5': 13, '10': 'network'},
    {'1': 'balance_call', '3': 10, '4': 1, '5': 11, '6': '.TW.Polkadot.Proto.Balance', '9': 0, '10': 'balanceCall'},
    {'1': 'staking_call', '3': 11, '4': 1, '5': 11, '6': '.TW.Polkadot.Proto.Staking', '9': 0, '10': 'stakingCall'},
  ],
  '8': [
    {'1': 'message_oneof'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode(
    'CgxTaWduaW5nSW5wdXQSHQoKYmxvY2tfaGFzaBgBIAEoDFIJYmxvY2tIYXNoEiEKDGdlbmVzaX'
    'NfaGFzaBgCIAEoDFILZ2VuZXNpc0hhc2gSFAoFbm9uY2UYAyABKARSBW5vbmNlEiEKDHNwZWNf'
    'dmVyc2lvbhgEIAEoDVILc3BlY1ZlcnNpb24SLwoTdHJhbnNhY3Rpb25fdmVyc2lvbhgFIAEoDV'
    'ISdHJhbnNhY3Rpb25WZXJzaW9uEhAKA3RpcBgGIAEoDFIDdGlwEigKA2VyYRgHIAEoCzIWLlRX'
    'LlBvbGthZG90LlByb3RvLkVyYVIDZXJhEh8KC3ByaXZhdGVfa2V5GAggASgMUgpwcml2YXRlS2'
    'V5EhgKB25ldHdvcmsYCSABKA1SB25ldHdvcmsSPwoMYmFsYW5jZV9jYWxsGAogASgLMhouVFcu'
    'UG9sa2Fkb3QuUHJvdG8uQmFsYW5jZUgAUgtiYWxhbmNlQ2FsbBI/CgxzdGFraW5nX2NhbGwYCy'
    'ABKAsyGi5UVy5Qb2xrYWRvdC5Qcm90by5TdGFraW5nSABSC3N0YWtpbmdDYWxsQg8KDW1lc3Nh'
    'Z2Vfb25lb2Y=');

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

