// This is a generated file - do not edit.
//
// Generated from IoTeX.proto.

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
    {'1': 'amount', '3': 1, '4': 1, '5': 9, '10': 'amount'},
    {'1': 'recipient', '3': 2, '4': 1, '5': 9, '10': 'recipient'},
    {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `Transfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferDescriptor = $convert.base64Decode(
    'CghUcmFuc2ZlchIWCgZhbW91bnQYASABKAlSBmFtb3VudBIcCglyZWNpcGllbnQYAiABKAlSCX'
    'JlY2lwaWVudBIYCgdwYXlsb2FkGAMgASgMUgdwYXlsb2Fk');

@$core.Deprecated('Use stakingDescriptor instead')
const Staking$json = {
  '1': 'Staking',
  '2': [
    {'1': 'stakeCreate', '3': 1, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Create', '9': 0, '10': 'stakeCreate'},
    {'1': 'stakeUnstake', '3': 2, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Reclaim', '9': 0, '10': 'stakeUnstake'},
    {'1': 'stakeWithdraw', '3': 3, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Reclaim', '9': 0, '10': 'stakeWithdraw'},
    {'1': 'stakeAddDeposit', '3': 4, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.AddDeposit', '9': 0, '10': 'stakeAddDeposit'},
    {'1': 'stakeRestake', '3': 5, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Restake', '9': 0, '10': 'stakeRestake'},
    {'1': 'stakeChangeCandidate', '3': 6, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.ChangeCandidate', '9': 0, '10': 'stakeChangeCandidate'},
    {'1': 'stakeTransferOwnership', '3': 7, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.TransferOwnership', '9': 0, '10': 'stakeTransferOwnership'},
    {'1': 'candidateRegister', '3': 8, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.CandidateRegister', '9': 0, '10': 'candidateRegister'},
    {'1': 'candidateUpdate', '3': 9, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.CandidateBasicInfo', '9': 0, '10': 'candidateUpdate'},
  ],
  '3': [Staking_Create$json, Staking_Reclaim$json, Staking_AddDeposit$json, Staking_Restake$json, Staking_ChangeCandidate$json, Staking_TransferOwnership$json, Staking_CandidateBasicInfo$json, Staking_CandidateRegister$json],
  '8': [
    {'1': 'message'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_Create$json = {
  '1': 'Create',
  '2': [
    {'1': 'candidateName', '3': 1, '4': 1, '5': 9, '10': 'candidateName'},
    {'1': 'stakedAmount', '3': 2, '4': 1, '5': 9, '10': 'stakedAmount'},
    {'1': 'stakedDuration', '3': 3, '4': 1, '5': 13, '10': 'stakedDuration'},
    {'1': 'autoStake', '3': 4, '4': 1, '5': 8, '10': 'autoStake'},
    {'1': 'payload', '3': 5, '4': 1, '5': 12, '10': 'payload'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_Reclaim$json = {
  '1': 'Reclaim',
  '2': [
    {'1': 'bucketIndex', '3': 1, '4': 1, '5': 4, '10': 'bucketIndex'},
    {'1': 'payload', '3': 2, '4': 1, '5': 12, '10': 'payload'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_AddDeposit$json = {
  '1': 'AddDeposit',
  '2': [
    {'1': 'bucketIndex', '3': 1, '4': 1, '5': 4, '10': 'bucketIndex'},
    {'1': 'amount', '3': 2, '4': 1, '5': 9, '10': 'amount'},
    {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_Restake$json = {
  '1': 'Restake',
  '2': [
    {'1': 'bucketIndex', '3': 1, '4': 1, '5': 4, '10': 'bucketIndex'},
    {'1': 'stakedDuration', '3': 2, '4': 1, '5': 13, '10': 'stakedDuration'},
    {'1': 'autoStake', '3': 3, '4': 1, '5': 8, '10': 'autoStake'},
    {'1': 'payload', '3': 4, '4': 1, '5': 12, '10': 'payload'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_ChangeCandidate$json = {
  '1': 'ChangeCandidate',
  '2': [
    {'1': 'bucketIndex', '3': 1, '4': 1, '5': 4, '10': 'bucketIndex'},
    {'1': 'candidateName', '3': 2, '4': 1, '5': 9, '10': 'candidateName'},
    {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_TransferOwnership$json = {
  '1': 'TransferOwnership',
  '2': [
    {'1': 'bucketIndex', '3': 1, '4': 1, '5': 4, '10': 'bucketIndex'},
    {'1': 'voterAddress', '3': 2, '4': 1, '5': 9, '10': 'voterAddress'},
    {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_CandidateBasicInfo$json = {
  '1': 'CandidateBasicInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'operatorAddress', '3': 2, '4': 1, '5': 9, '10': 'operatorAddress'},
    {'1': 'rewardAddress', '3': 3, '4': 1, '5': 9, '10': 'rewardAddress'},
  ],
};

@$core.Deprecated('Use stakingDescriptor instead')
const Staking_CandidateRegister$json = {
  '1': 'CandidateRegister',
  '2': [
    {'1': 'candidate', '3': 1, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.CandidateBasicInfo', '10': 'candidate'},
    {'1': 'stakedAmount', '3': 2, '4': 1, '5': 9, '10': 'stakedAmount'},
    {'1': 'stakedDuration', '3': 3, '4': 1, '5': 13, '10': 'stakedDuration'},
    {'1': 'autoStake', '3': 4, '4': 1, '5': 8, '10': 'autoStake'},
    {'1': 'ownerAddress', '3': 5, '4': 1, '5': 9, '10': 'ownerAddress'},
    {'1': 'payload', '3': 6, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `Staking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stakingDescriptor = $convert.base64Decode(
    'CgdTdGFraW5nEkIKC3N0YWtlQ3JlYXRlGAEgASgLMh4uVFcuSW9UZVguUHJvdG8uU3Rha2luZy'
    '5DcmVhdGVIAFILc3Rha2VDcmVhdGUSRQoMc3Rha2VVbnN0YWtlGAIgASgLMh8uVFcuSW9UZVgu'
    'UHJvdG8uU3Rha2luZy5SZWNsYWltSABSDHN0YWtlVW5zdGFrZRJHCg1zdGFrZVdpdGhkcmF3GA'
    'MgASgLMh8uVFcuSW9UZVguUHJvdG8uU3Rha2luZy5SZWNsYWltSABSDXN0YWtlV2l0aGRyYXcS'
    'TgoPc3Rha2VBZGREZXBvc2l0GAQgASgLMiIuVFcuSW9UZVguUHJvdG8uU3Rha2luZy5BZGREZX'
    'Bvc2l0SABSD3N0YWtlQWRkRGVwb3NpdBJFCgxzdGFrZVJlc3Rha2UYBSABKAsyHy5UVy5Jb1Rl'
    'WC5Qcm90by5TdGFraW5nLlJlc3Rha2VIAFIMc3Rha2VSZXN0YWtlEl0KFHN0YWtlQ2hhbmdlQ2'
    'FuZGlkYXRlGAYgASgLMicuVFcuSW9UZVguUHJvdG8uU3Rha2luZy5DaGFuZ2VDYW5kaWRhdGVI'
    'AFIUc3Rha2VDaGFuZ2VDYW5kaWRhdGUSYwoWc3Rha2VUcmFuc2Zlck93bmVyc2hpcBgHIAEoCz'
    'IpLlRXLklvVGVYLlByb3RvLlN0YWtpbmcuVHJhbnNmZXJPd25lcnNoaXBIAFIWc3Rha2VUcmFu'
    'c2Zlck93bmVyc2hpcBJZChFjYW5kaWRhdGVSZWdpc3RlchgIIAEoCzIpLlRXLklvVGVYLlByb3'
    'RvLlN0YWtpbmcuQ2FuZGlkYXRlUmVnaXN0ZXJIAFIRY2FuZGlkYXRlUmVnaXN0ZXISVgoPY2Fu'
    'ZGlkYXRlVXBkYXRlGAkgASgLMiouVFcuSW9UZVguUHJvdG8uU3Rha2luZy5DYW5kaWRhdGVCYX'
    'NpY0luZm9IAFIPY2FuZGlkYXRlVXBkYXRlGrIBCgZDcmVhdGUSJAoNY2FuZGlkYXRlTmFtZRgB'
    'IAEoCVINY2FuZGlkYXRlTmFtZRIiCgxzdGFrZWRBbW91bnQYAiABKAlSDHN0YWtlZEFtb3VudB'
    'ImCg5zdGFrZWREdXJhdGlvbhgDIAEoDVIOc3Rha2VkRHVyYXRpb24SHAoJYXV0b1N0YWtlGAQg'
    'ASgIUglhdXRvU3Rha2USGAoHcGF5bG9hZBgFIAEoDFIHcGF5bG9hZBpFCgdSZWNsYWltEiAKC2'
    'J1Y2tldEluZGV4GAEgASgEUgtidWNrZXRJbmRleBIYCgdwYXlsb2FkGAIgASgMUgdwYXlsb2Fk'
    'GmAKCkFkZERlcG9zaXQSIAoLYnVja2V0SW5kZXgYASABKARSC2J1Y2tldEluZGV4EhYKBmFtb3'
    'VudBgCIAEoCVIGYW1vdW50EhgKB3BheWxvYWQYAyABKAxSB3BheWxvYWQaiwEKB1Jlc3Rha2US'
    'IAoLYnVja2V0SW5kZXgYASABKARSC2J1Y2tldEluZGV4EiYKDnN0YWtlZER1cmF0aW9uGAIgAS'
    'gNUg5zdGFrZWREdXJhdGlvbhIcCglhdXRvU3Rha2UYAyABKAhSCWF1dG9TdGFrZRIYCgdwYXls'
    'b2FkGAQgASgMUgdwYXlsb2FkGnMKD0NoYW5nZUNhbmRpZGF0ZRIgCgtidWNrZXRJbmRleBgBIA'
    'EoBFILYnVja2V0SW5kZXgSJAoNY2FuZGlkYXRlTmFtZRgCIAEoCVINY2FuZGlkYXRlTmFtZRIY'
    'CgdwYXlsb2FkGAMgASgMUgdwYXlsb2FkGnMKEVRyYW5zZmVyT3duZXJzaGlwEiAKC2J1Y2tldE'
    'luZGV4GAEgASgEUgtidWNrZXRJbmRleBIiCgx2b3RlckFkZHJlc3MYAiABKAlSDHZvdGVyQWRk'
    'cmVzcxIYCgdwYXlsb2FkGAMgASgMUgdwYXlsb2FkGngKEkNhbmRpZGF0ZUJhc2ljSW5mbxISCg'
    'RuYW1lGAEgASgJUgRuYW1lEigKD29wZXJhdG9yQWRkcmVzcxgCIAEoCVIPb3BlcmF0b3JBZGRy'
    'ZXNzEiQKDXJld2FyZEFkZHJlc3MYAyABKAlSDXJld2FyZEFkZHJlc3MahQIKEUNhbmRpZGF0ZV'
    'JlZ2lzdGVyEkgKCWNhbmRpZGF0ZRgBIAEoCzIqLlRXLklvVGVYLlByb3RvLlN0YWtpbmcuQ2Fu'
    'ZGlkYXRlQmFzaWNJbmZvUgljYW5kaWRhdGUSIgoMc3Rha2VkQW1vdW50GAIgASgJUgxzdGFrZW'
    'RBbW91bnQSJgoOc3Rha2VkRHVyYXRpb24YAyABKA1SDnN0YWtlZER1cmF0aW9uEhwKCWF1dG9T'
    'dGFrZRgEIAEoCFIJYXV0b1N0YWtlEiIKDG93bmVyQWRkcmVzcxgFIAEoCVIMb3duZXJBZGRyZX'
    'NzEhgKB3BheWxvYWQYBiABKAxSB3BheWxvYWRCCQoHbWVzc2FnZQ==');

@$core.Deprecated('Use contractCallDescriptor instead')
const ContractCall$json = {
  '1': 'ContractCall',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 9, '10': 'amount'},
    {'1': 'contract', '3': 2, '4': 1, '5': 9, '10': 'contract'},
    {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `ContractCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractCallDescriptor = $convert.base64Decode(
    'CgxDb250cmFjdENhbGwSFgoGYW1vdW50GAEgASgJUgZhbW91bnQSGgoIY29udHJhY3QYAiABKA'
    'lSCGNvbnRyYWN0EhIKBGRhdGEYAyABKAxSBGRhdGE=');

@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = {
  '1': 'SigningInput',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    {'1': 'nonce', '3': 2, '4': 1, '5': 4, '10': 'nonce'},
    {'1': 'gasLimit', '3': 3, '4': 1, '5': 4, '10': 'gasLimit'},
    {'1': 'gasPrice', '3': 4, '4': 1, '5': 9, '10': 'gasPrice'},
    {'1': 'privateKey', '3': 5, '4': 1, '5': 12, '10': 'privateKey'},
    {'1': 'transfer', '3': 10, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Transfer', '9': 0, '10': 'transfer'},
    {'1': 'call', '3': 12, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.ContractCall', '9': 0, '10': 'call'},
    {'1': 'stakeCreate', '3': 40, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Create', '9': 0, '10': 'stakeCreate'},
    {'1': 'stakeUnstake', '3': 41, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Reclaim', '9': 0, '10': 'stakeUnstake'},
    {'1': 'stakeWithdraw', '3': 42, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Reclaim', '9': 0, '10': 'stakeWithdraw'},
    {'1': 'stakeAddDeposit', '3': 43, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.AddDeposit', '9': 0, '10': 'stakeAddDeposit'},
    {'1': 'stakeRestake', '3': 44, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Restake', '9': 0, '10': 'stakeRestake'},
    {'1': 'stakeChangeCandidate', '3': 45, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.ChangeCandidate', '9': 0, '10': 'stakeChangeCandidate'},
    {'1': 'stakeTransferOwnership', '3': 46, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.TransferOwnership', '9': 0, '10': 'stakeTransferOwnership'},
    {'1': 'candidateRegister', '3': 47, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.CandidateRegister', '9': 0, '10': 'candidateRegister'},
    {'1': 'candidateUpdate', '3': 48, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.CandidateBasicInfo', '9': 0, '10': 'candidateUpdate'},
  ],
  '8': [
    {'1': 'action'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode(
    'CgxTaWduaW5nSW5wdXQSGAoHdmVyc2lvbhgBIAEoDVIHdmVyc2lvbhIUCgVub25jZRgCIAEoBF'
    'IFbm9uY2USGgoIZ2FzTGltaXQYAyABKARSCGdhc0xpbWl0EhoKCGdhc1ByaWNlGAQgASgJUghn'
    'YXNQcmljZRIeCgpwcml2YXRlS2V5GAUgASgMUgpwcml2YXRlS2V5EjYKCHRyYW5zZmVyGAogAS'
    'gLMhguVFcuSW9UZVguUHJvdG8uVHJhbnNmZXJIAFIIdHJhbnNmZXISMgoEY2FsbBgMIAEoCzIc'
    'LlRXLklvVGVYLlByb3RvLkNvbnRyYWN0Q2FsbEgAUgRjYWxsEkIKC3N0YWtlQ3JlYXRlGCggAS'
    'gLMh4uVFcuSW9UZVguUHJvdG8uU3Rha2luZy5DcmVhdGVIAFILc3Rha2VDcmVhdGUSRQoMc3Rh'
    'a2VVbnN0YWtlGCkgASgLMh8uVFcuSW9UZVguUHJvdG8uU3Rha2luZy5SZWNsYWltSABSDHN0YW'
    'tlVW5zdGFrZRJHCg1zdGFrZVdpdGhkcmF3GCogASgLMh8uVFcuSW9UZVguUHJvdG8uU3Rha2lu'
    'Zy5SZWNsYWltSABSDXN0YWtlV2l0aGRyYXcSTgoPc3Rha2VBZGREZXBvc2l0GCsgASgLMiIuVF'
    'cuSW9UZVguUHJvdG8uU3Rha2luZy5BZGREZXBvc2l0SABSD3N0YWtlQWRkRGVwb3NpdBJFCgxz'
    'dGFrZVJlc3Rha2UYLCABKAsyHy5UVy5Jb1RlWC5Qcm90by5TdGFraW5nLlJlc3Rha2VIAFIMc3'
    'Rha2VSZXN0YWtlEl0KFHN0YWtlQ2hhbmdlQ2FuZGlkYXRlGC0gASgLMicuVFcuSW9UZVguUHJv'
    'dG8uU3Rha2luZy5DaGFuZ2VDYW5kaWRhdGVIAFIUc3Rha2VDaGFuZ2VDYW5kaWRhdGUSYwoWc3'
    'Rha2VUcmFuc2Zlck93bmVyc2hpcBguIAEoCzIpLlRXLklvVGVYLlByb3RvLlN0YWtpbmcuVHJh'
    'bnNmZXJPd25lcnNoaXBIAFIWc3Rha2VUcmFuc2Zlck93bmVyc2hpcBJZChFjYW5kaWRhdGVSZW'
    'dpc3RlchgvIAEoCzIpLlRXLklvVGVYLlByb3RvLlN0YWtpbmcuQ2FuZGlkYXRlUmVnaXN0ZXJI'
    'AFIRY2FuZGlkYXRlUmVnaXN0ZXISVgoPY2FuZGlkYXRlVXBkYXRlGDAgASgLMiouVFcuSW9UZV'
    'guUHJvdG8uU3Rha2luZy5DYW5kaWRhdGVCYXNpY0luZm9IAFIPY2FuZGlkYXRlVXBkYXRlQggK'
    'BmFjdGlvbg==');

@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = {
  '1': 'SigningOutput',
  '2': [
    {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
    {'1': 'hash', '3': 2, '4': 1, '5': 12, '10': 'hash'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode(
    'Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAxSB2VuY29kZWQSEgoEaGFzaBgCIAEoDF'
    'IEaGFzaA==');

@$core.Deprecated('Use actionCoreDescriptor instead')
const ActionCore$json = {
  '1': 'ActionCore',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    {'1': 'nonce', '3': 2, '4': 1, '5': 4, '10': 'nonce'},
    {'1': 'gasLimit', '3': 3, '4': 1, '5': 4, '10': 'gasLimit'},
    {'1': 'gasPrice', '3': 4, '4': 1, '5': 9, '10': 'gasPrice'},
    {'1': 'transfer', '3': 10, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Transfer', '9': 0, '10': 'transfer'},
    {'1': 'execution', '3': 12, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.ContractCall', '9': 0, '10': 'execution'},
    {'1': 'stakeCreate', '3': 40, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Create', '9': 0, '10': 'stakeCreate'},
    {'1': 'stakeUnstake', '3': 41, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Reclaim', '9': 0, '10': 'stakeUnstake'},
    {'1': 'stakeWithdraw', '3': 42, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Reclaim', '9': 0, '10': 'stakeWithdraw'},
    {'1': 'stakeAddDeposit', '3': 43, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.AddDeposit', '9': 0, '10': 'stakeAddDeposit'},
    {'1': 'stakeRestake', '3': 44, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.Restake', '9': 0, '10': 'stakeRestake'},
    {'1': 'stakeChangeCandidate', '3': 45, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.ChangeCandidate', '9': 0, '10': 'stakeChangeCandidate'},
    {'1': 'stakeTransferOwnership', '3': 46, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.TransferOwnership', '9': 0, '10': 'stakeTransferOwnership'},
    {'1': 'candidateRegister', '3': 47, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.CandidateRegister', '9': 0, '10': 'candidateRegister'},
    {'1': 'candidateUpdate', '3': 48, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.Staking.CandidateBasicInfo', '9': 0, '10': 'candidateUpdate'},
  ],
  '8': [
    {'1': 'action'},
  ],
};

/// Descriptor for `ActionCore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionCoreDescriptor = $convert.base64Decode(
    'CgpBY3Rpb25Db3JlEhgKB3ZlcnNpb24YASABKA1SB3ZlcnNpb24SFAoFbm9uY2UYAiABKARSBW'
    '5vbmNlEhoKCGdhc0xpbWl0GAMgASgEUghnYXNMaW1pdBIaCghnYXNQcmljZRgEIAEoCVIIZ2Fz'
    'UHJpY2USNgoIdHJhbnNmZXIYCiABKAsyGC5UVy5Jb1RlWC5Qcm90by5UcmFuc2ZlckgAUgh0cm'
    'Fuc2ZlchI8CglleGVjdXRpb24YDCABKAsyHC5UVy5Jb1RlWC5Qcm90by5Db250cmFjdENhbGxI'
    'AFIJZXhlY3V0aW9uEkIKC3N0YWtlQ3JlYXRlGCggASgLMh4uVFcuSW9UZVguUHJvdG8uU3Rha2'
    'luZy5DcmVhdGVIAFILc3Rha2VDcmVhdGUSRQoMc3Rha2VVbnN0YWtlGCkgASgLMh8uVFcuSW9U'
    'ZVguUHJvdG8uU3Rha2luZy5SZWNsYWltSABSDHN0YWtlVW5zdGFrZRJHCg1zdGFrZVdpdGhkcm'
    'F3GCogASgLMh8uVFcuSW9UZVguUHJvdG8uU3Rha2luZy5SZWNsYWltSABSDXN0YWtlV2l0aGRy'
    'YXcSTgoPc3Rha2VBZGREZXBvc2l0GCsgASgLMiIuVFcuSW9UZVguUHJvdG8uU3Rha2luZy5BZG'
    'REZXBvc2l0SABSD3N0YWtlQWRkRGVwb3NpdBJFCgxzdGFrZVJlc3Rha2UYLCABKAsyHy5UVy5J'
    'b1RlWC5Qcm90by5TdGFraW5nLlJlc3Rha2VIAFIMc3Rha2VSZXN0YWtlEl0KFHN0YWtlQ2hhbm'
    'dlQ2FuZGlkYXRlGC0gASgLMicuVFcuSW9UZVguUHJvdG8uU3Rha2luZy5DaGFuZ2VDYW5kaWRh'
    'dGVIAFIUc3Rha2VDaGFuZ2VDYW5kaWRhdGUSYwoWc3Rha2VUcmFuc2Zlck93bmVyc2hpcBguIA'
    'EoCzIpLlRXLklvVGVYLlByb3RvLlN0YWtpbmcuVHJhbnNmZXJPd25lcnNoaXBIAFIWc3Rha2VU'
    'cmFuc2Zlck93bmVyc2hpcBJZChFjYW5kaWRhdGVSZWdpc3RlchgvIAEoCzIpLlRXLklvVGVYLl'
    'Byb3RvLlN0YWtpbmcuQ2FuZGlkYXRlUmVnaXN0ZXJIAFIRY2FuZGlkYXRlUmVnaXN0ZXISVgoP'
    'Y2FuZGlkYXRlVXBkYXRlGDAgASgLMiouVFcuSW9UZVguUHJvdG8uU3Rha2luZy5DYW5kaWRhdG'
    'VCYXNpY0luZm9IAFIPY2FuZGlkYXRlVXBkYXRlQggKBmFjdGlvbg==');

@$core.Deprecated('Use actionDescriptor instead')
const Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'core', '3': 1, '4': 1, '5': 11, '6': '.TW.IoTeX.Proto.ActionCore', '10': 'core'},
    {'1': 'senderPubKey', '3': 2, '4': 1, '5': 12, '10': 'senderPubKey'},
    {'1': 'signature', '3': 3, '4': 1, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `Action`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDescriptor = $convert.base64Decode(
    'CgZBY3Rpb24SLgoEY29yZRgBIAEoCzIaLlRXLklvVGVYLlByb3RvLkFjdGlvbkNvcmVSBGNvcm'
    'USIgoMc2VuZGVyUHViS2V5GAIgASgMUgxzZW5kZXJQdWJLZXkSHAoJc2lnbmF0dXJlGAMgASgM'
    'UglzaWduYXR1cmU=');

