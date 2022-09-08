///
//  Generated code. Do not modify.
//  source: mullvad_tray/management_interface.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use afterDisconnectDescriptor instead')
const AfterDisconnect$json = const {
  '1': 'AfterDisconnect',
  '2': const [
    const {'1': 'NOTHING', '2': 0},
    const {'1': 'BLOCK', '2': 1},
    const {'1': 'RECONNECT', '2': 2},
  ],
};

/// Descriptor for `AfterDisconnect`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List afterDisconnectDescriptor = $convert.base64Decode('Cg9BZnRlckRpc2Nvbm5lY3QSCwoHTk9USElORxAAEgkKBUJMT0NLEAESDQoJUkVDT05ORUNUEAI=');
@$core.Deprecated('Use tunnelTypeDescriptor instead')
const TunnelType$json = const {
  '1': 'TunnelType',
  '2': const [
    const {'1': 'OPENVPN', '2': 0},
    const {'1': 'WIREGUARD', '2': 1},
  ],
};

/// Descriptor for `TunnelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tunnelTypeDescriptor = $convert.base64Decode('CgpUdW5uZWxUeXBlEgsKB09QRU5WUE4QABINCglXSVJFR1VBUkQQAQ==');
@$core.Deprecated('Use proxyTypeDescriptor instead')
const ProxyType$json = const {
  '1': 'ProxyType',
  '2': const [
    const {'1': 'SHADOWSOCKS', '2': 0},
    const {'1': 'CUSTOM', '2': 1},
  ],
};

/// Descriptor for `ProxyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List proxyTypeDescriptor = $convert.base64Decode('CglQcm94eVR5cGUSDwoLU0hBRE9XU09DS1MQABIKCgZDVVNUT00QAQ==');
@$core.Deprecated('Use ipVersionDescriptor instead')
const IpVersion$json = const {
  '1': 'IpVersion',
  '2': const [
    const {'1': 'V4', '2': 0},
    const {'1': 'V6', '2': 1},
  ],
};

/// Descriptor for `IpVersion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ipVersionDescriptor = $convert.base64Decode('CglJcFZlcnNpb24SBgoCVjQQABIGCgJWNhAB');
@$core.Deprecated('Use transportProtocolDescriptor instead')
const TransportProtocol$json = const {
  '1': 'TransportProtocol',
  '2': const [
    const {'1': 'UDP', '2': 0},
    const {'1': 'TCP', '2': 1},
  ],
};

/// Descriptor for `TransportProtocol`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transportProtocolDescriptor = $convert.base64Decode('ChFUcmFuc3BvcnRQcm90b2NvbBIHCgNVRFAQABIHCgNUQ1AQAQ==');
@$core.Deprecated('Use relaySettingsUpdateDescriptor instead')
const RelaySettingsUpdate$json = const {
  '1': 'RelaySettingsUpdate',
  '2': const [
    const {'1': 'custom', '3': 1, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.CustomRelaySettings', '9': 0, '10': 'custom'},
    const {'1': 'normal', '3': 2, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.NormalRelaySettingsUpdate', '9': 0, '10': 'normal'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `RelaySettingsUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relaySettingsUpdateDescriptor = $convert.base64Decode('ChNSZWxheVNldHRpbmdzVXBkYXRlElIKBmN1c3RvbRgBIAEoCzI4Lm11bGx2YWRfZGFlbW9uLm1hbmFnZW1lbnRfaW50ZXJmYWNlLkN1c3RvbVJlbGF5U2V0dGluZ3NIAFIGY3VzdG9tElgKBm5vcm1hbBgCIAEoCzI+Lm11bGx2YWRfZGFlbW9uLm1hbmFnZW1lbnRfaW50ZXJmYWNlLk5vcm1hbFJlbGF5U2V0dGluZ3NVcGRhdGVIAFIGbm9ybWFsQgYKBHR5cGU=');
@$core.Deprecated('Use accountDataDescriptor instead')
const AccountData$json = const {
  '1': 'AccountData',
  '2': const [
    const {'1': 'expiry', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiry'},
  ],
};

/// Descriptor for `AccountData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDataDescriptor = $convert.base64Decode('CgtBY2NvdW50RGF0YRIyCgZleHBpcnkYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgZleHBpcnk=');
@$core.Deprecated('Use accountHistoryDescriptor instead')
const AccountHistory$json = const {
  '1': 'AccountHistory',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'token'},
  ],
};

/// Descriptor for `AccountHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountHistoryDescriptor = $convert.base64Decode('Cg5BY2NvdW50SGlzdG9yeRIyCgV0b2tlbhgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIFdG9rZW4=');
@$core.Deprecated('Use voucherSubmissionDescriptor instead')
const VoucherSubmission$json = const {
  '1': 'VoucherSubmission',
  '2': const [
    const {'1': 'seconds_added', '3': 1, '4': 1, '5': 4, '10': 'secondsAdded'},
    const {'1': 'new_expiry', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'newExpiry'},
  ],
};

/// Descriptor for `VoucherSubmission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voucherSubmissionDescriptor = $convert.base64Decode('ChFWb3VjaGVyU3VibWlzc2lvbhIjCg1zZWNvbmRzX2FkZGVkGAEgASgEUgxzZWNvbmRzQWRkZWQSOQoKbmV3X2V4cGlyeRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCW5ld0V4cGlyeQ==');
@$core.Deprecated('Use errorStateDescriptor instead')
const ErrorState$json = const {
  '1': 'ErrorState',
  '2': const [
    const {'1': 'cause', '3': 1, '4': 1, '5': 14, '6': '.mullvad_daemon.management_interface.ErrorState.Cause', '10': 'cause'},
    const {'1': 'blocking_error', '3': 2, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.ErrorState.FirewallPolicyError', '10': 'blockingError'},
    const {'1': 'auth_fail_reason', '3': 3, '4': 1, '5': 9, '10': 'authFailReason'},
    const {'1': 'parameter_error', '3': 4, '4': 1, '5': 14, '6': '.mullvad_daemon.management_interface.ErrorState.GenerationError', '10': 'parameterError'},
    const {'1': 'policy_error', '3': 5, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.ErrorState.FirewallPolicyError', '10': 'policyError'},
  ],
  '3': const [ErrorState_FirewallPolicyError$json],
  '4': const [ErrorState_Cause$json, ErrorState_GenerationError$json],
};

@$core.Deprecated('Use errorStateDescriptor instead')
const ErrorState_FirewallPolicyError$json = const {
  '1': 'FirewallPolicyError',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.mullvad_daemon.management_interface.ErrorState.FirewallPolicyError.ErrorType', '10': 'type'},
    const {'1': 'lock_pid', '3': 2, '4': 1, '5': 13, '10': 'lockPid'},
    const {'1': 'lock_name', '3': 3, '4': 1, '5': 9, '10': 'lockName'},
  ],
  '4': const [ErrorState_FirewallPolicyError_ErrorType$json],
};

@$core.Deprecated('Use errorStateDescriptor instead')
const ErrorState_FirewallPolicyError_ErrorType$json = const {
  '1': 'ErrorType',
  '2': const [
    const {'1': 'GENERIC', '2': 0},
    const {'1': 'LOCKED', '2': 1},
  ],
};

@$core.Deprecated('Use errorStateDescriptor instead')
const ErrorState_Cause$json = const {
  '1': 'Cause',
  '2': const [
    const {'1': 'AUTH_FAILED', '2': 0},
    const {'1': 'IPV6_UNAVAILABLE', '2': 1},
    const {'1': 'SET_FIREWALL_POLICY_ERROR', '2': 2},
    const {'1': 'SET_DNS_ERROR', '2': 3},
    const {'1': 'START_TUNNEL_ERROR', '2': 4},
    const {'1': 'TUNNEL_PARAMETER_ERROR', '2': 5},
    const {'1': 'IS_OFFLINE', '2': 6},
    const {'1': 'VPN_PERMISSION_DENIED', '2': 7},
    const {'1': 'SPLIT_TUNNEL_ERROR', '2': 8},
    const {'1': 'FILTERING_RESOLVER_ERROR', '2': 9},
    const {'1': 'READ_SYSTEM_DNS_CONFIG', '2': 10},
  ],
};

@$core.Deprecated('Use errorStateDescriptor instead')
const ErrorState_GenerationError$json = const {
  '1': 'GenerationError',
  '2': const [
    const {'1': 'NO_MATCHING_RELAY', '2': 0},
    const {'1': 'NO_MATCHING_BRIDGE_RELAY', '2': 1},
    const {'1': 'NO_WIREGUARD_KEY', '2': 2},
    const {'1': 'CUSTOM_TUNNEL_HOST_RESOLUTION_ERROR', '2': 3},
  ],
};

/// Descriptor for `ErrorState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorStateDescriptor = $convert.base64Decode('CgpFcnJvclN0YXRlEksKBWNhdXNlGAEgASgOMjUubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuRXJyb3JTdGF0ZS5DYXVzZVIFY2F1c2USagoOYmxvY2tpbmdfZXJyb3IYAiABKAsyQy5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5FcnJvclN0YXRlLkZpcmV3YWxsUG9saWN5RXJyb3JSDWJsb2NraW5nRXJyb3ISKAoQYXV0aF9mYWlsX3JlYXNvbhgDIAEoCVIOYXV0aEZhaWxSZWFzb24SaAoPcGFyYW1ldGVyX2Vycm9yGAQgASgOMj8ubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuRXJyb3JTdGF0ZS5HZW5lcmF0aW9uRXJyb3JSDnBhcmFtZXRlckVycm9yEmYKDHBvbGljeV9lcnJvchgFIAEoCzJDLm11bGx2YWRfZGFlbW9uLm1hbmFnZW1lbnRfaW50ZXJmYWNlLkVycm9yU3RhdGUuRmlyZXdhbGxQb2xpY3lFcnJvclILcG9saWN5RXJyb3Ia1gEKE0ZpcmV3YWxsUG9saWN5RXJyb3ISYQoEdHlwZRgBIAEoDjJNLm11bGx2YWRfZGFlbW9uLm1hbmFnZW1lbnRfaW50ZXJmYWNlLkVycm9yU3RhdGUuRmlyZXdhbGxQb2xpY3lFcnJvci5FcnJvclR5cGVSBHR5cGUSGQoIbG9ja19waWQYAiABKA1SB2xvY2tQaWQSGwoJbG9ja19uYW1lGAMgASgJUghsb2NrTmFtZSIkCglFcnJvclR5cGUSCwoHR0VORVJJQxAAEgoKBkxPQ0tFRBABIpECCgVDYXVzZRIPCgtBVVRIX0ZBSUxFRBAAEhQKEElQVjZfVU5BVkFJTEFCTEUQARIdChlTRVRfRklSRVdBTExfUE9MSUNZX0VSUk9SEAISEQoNU0VUX0ROU19FUlJPUhADEhYKElNUQVJUX1RVTk5FTF9FUlJPUhAEEhoKFlRVTk5FTF9QQVJBTUVURVJfRVJST1IQBRIOCgpJU19PRkZMSU5FEAYSGQoVVlBOX1BFUk1JU1NJT05fREVOSUVEEAcSFgoSU1BMSVRfVFVOTkVMX0VSUk9SEAgSHAoYRklMVEVSSU5HX1JFU09MVkVSX0VSUk9SEAkSGgoWUkVBRF9TWVNURU1fRE5TX0NPTkZJRxAKIoUBCg9HZW5lcmF0aW9uRXJyb3ISFQoRTk9fTUFUQ0hJTkdfUkVMQVkQABIcChhOT19NQVRDSElOR19CUklER0VfUkVMQVkQARIUChBOT19XSVJFR1VBUkRfS0VZEAISJwojQ1VTVE9NX1RVTk5FTF9IT1NUX1JFU09MVVRJT05fRVJST1IQAw==');
@$core.Deprecated('Use tunnelStateDescriptor instead')
const TunnelState$json = const {
  '1': 'TunnelState',
  '2': const [
    const {'1': 'disconnected', '3': 1, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.TunnelState.Disconnected', '9': 0, '10': 'disconnected'},
    const {'1': 'connecting', '3': 2, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.TunnelState.Connecting', '9': 0, '10': 'connecting'},
    const {'1': 'connected', '3': 3, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.TunnelState.Connected', '9': 0, '10': 'connected'},
    const {'1': 'disconnecting', '3': 4, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.TunnelState.Disconnecting', '9': 0, '10': 'disconnecting'},
    const {'1': 'error', '3': 5, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.TunnelState.Error', '9': 0, '10': 'error'},
  ],
  '3': const [TunnelState_Disconnected$json, TunnelState_Connecting$json, TunnelState_Connected$json, TunnelState_Disconnecting$json, TunnelState_Error$json],
  '8': const [
    const {'1': 'state'},
  ],
};

@$core.Deprecated('Use tunnelStateDescriptor instead')
const TunnelState_Disconnected$json = const {
  '1': 'Disconnected',
};

@$core.Deprecated('Use tunnelStateDescriptor instead')
const TunnelState_Connecting$json = const {
  '1': 'Connecting',
  '2': const [
    const {'1': 'relay_info', '3': 1, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.TunnelStateRelayInfo', '10': 'relayInfo'},
  ],
};

@$core.Deprecated('Use tunnelStateDescriptor instead')
const TunnelState_Connected$json = const {
  '1': 'Connected',
  '2': const [
    const {'1': 'relay_info', '3': 1, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.TunnelStateRelayInfo', '10': 'relayInfo'},
  ],
};

@$core.Deprecated('Use tunnelStateDescriptor instead')
const TunnelState_Disconnecting$json = const {
  '1': 'Disconnecting',
  '2': const [
    const {'1': 'after_disconnect', '3': 1, '4': 1, '5': 14, '6': '.mullvad_daemon.management_interface.AfterDisconnect', '10': 'afterDisconnect'},
  ],
};

@$core.Deprecated('Use tunnelStateDescriptor instead')
const TunnelState_Error$json = const {
  '1': 'Error',
  '2': const [
    const {'1': 'error_state', '3': 1, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.ErrorState', '10': 'errorState'},
  ],
};

/// Descriptor for `TunnelState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tunnelStateDescriptor = $convert.base64Decode('CgtUdW5uZWxTdGF0ZRJjCgxkaXNjb25uZWN0ZWQYASABKAsyPS5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5UdW5uZWxTdGF0ZS5EaXNjb25uZWN0ZWRIAFIMZGlzY29ubmVjdGVkEl0KCmNvbm5lY3RpbmcYAiABKAsyOy5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5UdW5uZWxTdGF0ZS5Db25uZWN0aW5nSABSCmNvbm5lY3RpbmcSWgoJY29ubmVjdGVkGAMgASgLMjoubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuVHVubmVsU3RhdGUuQ29ubmVjdGVkSABSCWNvbm5lY3RlZBJmCg1kaXNjb25uZWN0aW5nGAQgASgLMj4ubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuVHVubmVsU3RhdGUuRGlzY29ubmVjdGluZ0gAUg1kaXNjb25uZWN0aW5nEk4KBWVycm9yGAUgASgLMjYubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuVHVubmVsU3RhdGUuRXJyb3JIAFIFZXJyb3IaDgoMRGlzY29ubmVjdGVkGmYKCkNvbm5lY3RpbmcSWAoKcmVsYXlfaW5mbxgBIAEoCzI5Lm11bGx2YWRfZGFlbW9uLm1hbmFnZW1lbnRfaW50ZXJmYWNlLlR1bm5lbFN0YXRlUmVsYXlJbmZvUglyZWxheUluZm8aZQoJQ29ubmVjdGVkElgKCnJlbGF5X2luZm8YASABKAsyOS5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5UdW5uZWxTdGF0ZVJlbGF5SW5mb1IJcmVsYXlJbmZvGnAKDURpc2Nvbm5lY3RpbmcSXwoQYWZ0ZXJfZGlzY29ubmVjdBgBIAEoDjI0Lm11bGx2YWRfZGFlbW9uLm1hbmFnZW1lbnRfaW50ZXJmYWNlLkFmdGVyRGlzY29ubmVjdFIPYWZ0ZXJEaXNjb25uZWN0GlkKBUVycm9yElAKC2Vycm9yX3N0YXRlGAEgASgLMi8ubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuRXJyb3JTdGF0ZVIKZXJyb3JTdGF0ZUIHCgVzdGF0ZQ==');
@$core.Deprecated('Use tunnelStateRelayInfoDescriptor instead')
const TunnelStateRelayInfo$json = const {
  '1': 'TunnelStateRelayInfo',
  '2': const [
    const {'1': 'tunnel_endpoint', '3': 1, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.TunnelEndpoint', '10': 'tunnelEndpoint'},
    const {'1': 'location', '3': 2, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.GeoIpLocation', '10': 'location'},
  ],
};

/// Descriptor for `TunnelStateRelayInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tunnelStateRelayInfoDescriptor = $convert.base64Decode('ChRUdW5uZWxTdGF0ZVJlbGF5SW5mbxJcCg90dW5uZWxfZW5kcG9pbnQYASABKAsyMy5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5UdW5uZWxFbmRwb2ludFIOdHVubmVsRW5kcG9pbnQSTgoIbG9jYXRpb24YAiABKAsyMi5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5HZW9JcExvY2F0aW9uUghsb2NhdGlvbg==');
@$core.Deprecated('Use tunnelEndpointDescriptor instead')
const TunnelEndpoint$json = const {
  '1': 'TunnelEndpoint',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'protocol', '3': 2, '4': 1, '5': 14, '6': '.mullvad_daemon.management_interface.TransportProtocol', '10': 'protocol'},
    const {'1': 'tunnel_type', '3': 3, '4': 1, '5': 14, '6': '.mullvad_daemon.management_interface.TunnelType', '10': 'tunnelType'},
    const {'1': 'proxy', '3': 4, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.ProxyEndpoint', '10': 'proxy'},
    const {'1': 'entry_endpoint', '3': 5, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.Endpoint', '10': 'entryEndpoint'},
  ],
};

/// Descriptor for `TunnelEndpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tunnelEndpointDescriptor = $convert.base64Decode('Cg5UdW5uZWxFbmRwb2ludBIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzElIKCHByb3RvY29sGAIgASgOMjYubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuVHJhbnNwb3J0UHJvdG9jb2xSCHByb3RvY29sElAKC3R1bm5lbF90eXBlGAMgASgOMi8ubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuVHVubmVsVHlwZVIKdHVubmVsVHlwZRJICgVwcm94eRgEIAEoCzIyLm11bGx2YWRfZGFlbW9uLm1hbmFnZW1lbnRfaW50ZXJmYWNlLlByb3h5RW5kcG9pbnRSBXByb3h5ElQKDmVudHJ5X2VuZHBvaW50GAUgASgLMi0ubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuRW5kcG9pbnRSDWVudHJ5RW5kcG9pbnQ=');
@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint$json = const {
  '1': 'Endpoint',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'protocol', '3': 2, '4': 1, '5': 14, '6': '.mullvad_daemon.management_interface.TransportProtocol', '10': 'protocol'},
  ],
};

/// Descriptor for `Endpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointDescriptor = $convert.base64Decode('CghFbmRwb2ludBIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzElIKCHByb3RvY29sGAIgASgOMjYubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuVHJhbnNwb3J0UHJvdG9jb2xSCHByb3RvY29s');
@$core.Deprecated('Use proxyEndpointDescriptor instead')
const ProxyEndpoint$json = const {
  '1': 'ProxyEndpoint',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'protocol', '3': 2, '4': 1, '5': 14, '6': '.mullvad_daemon.management_interface.TransportProtocol', '10': 'protocol'},
    const {'1': 'proxy_type', '3': 3, '4': 1, '5': 14, '6': '.mullvad_daemon.management_interface.ProxyType', '10': 'proxyType'},
  ],
};

/// Descriptor for `ProxyEndpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proxyEndpointDescriptor = $convert.base64Decode('Cg1Qcm94eUVuZHBvaW50EhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSUgoIcHJvdG9jb2wYAiABKA4yNi5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5UcmFuc3BvcnRQcm90b2NvbFIIcHJvdG9jb2wSTQoKcHJveHlfdHlwZRgDIAEoDjIuLm11bGx2YWRfZGFlbW9uLm1hbmFnZW1lbnRfaW50ZXJmYWNlLlByb3h5VHlwZVIJcHJveHlUeXBl');
@$core.Deprecated('Use geoIpLocationDescriptor instead')
const GeoIpLocation$json = const {
  '1': 'GeoIpLocation',
  '2': const [
    const {'1': 'ipv4', '3': 1, '4': 1, '5': 9, '10': 'ipv4'},
    const {'1': 'ipv6', '3': 2, '4': 1, '5': 9, '10': 'ipv6'},
    const {'1': 'country', '3': 3, '4': 1, '5': 9, '10': 'country'},
    const {'1': 'city', '3': 4, '4': 1, '5': 9, '10': 'city'},
    const {'1': 'latitude', '3': 5, '4': 1, '5': 1, '10': 'latitude'},
    const {'1': 'longitude', '3': 6, '4': 1, '5': 1, '10': 'longitude'},
    const {'1': 'mullvad_exit_ip', '3': 7, '4': 1, '5': 8, '10': 'mullvadExitIp'},
    const {'1': 'hostname', '3': 8, '4': 1, '5': 9, '10': 'hostname'},
    const {'1': 'bridge_hostname', '3': 9, '4': 1, '5': 9, '10': 'bridgeHostname'},
    const {'1': 'entry_hostname', '3': 10, '4': 1, '5': 9, '10': 'entryHostname'},
  ],
};

/// Descriptor for `GeoIpLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoIpLocationDescriptor = $convert.base64Decode('Cg1HZW9JcExvY2F0aW9uEhIKBGlwdjQYASABKAlSBGlwdjQSEgoEaXB2NhgCIAEoCVIEaXB2NhIYCgdjb3VudHJ5GAMgASgJUgdjb3VudHJ5EhIKBGNpdHkYBCABKAlSBGNpdHkSGgoIbGF0aXR1ZGUYBSABKAFSCGxhdGl0dWRlEhwKCWxvbmdpdHVkZRgGIAEoAVIJbG9uZ2l0dWRlEiYKD211bGx2YWRfZXhpdF9pcBgHIAEoCFINbXVsbHZhZEV4aXRJcBIaCghob3N0bmFtZRgIIAEoCVIIaG9zdG5hbWUSJwoPYnJpZGdlX2hvc3RuYW1lGAkgASgJUg5icmlkZ2VIb3N0bmFtZRIlCg5lbnRyeV9ob3N0bmFtZRgKIAEoCVINZW50cnlIb3N0bmFtZQ==');
@$core.Deprecated('Use bridgeSettingsDescriptor instead')
const BridgeSettings$json = const {
  '1': 'BridgeSettings',
  '2': const [
    const {'1': 'normal', '3': 1, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.BridgeSettings.BridgeConstraints', '9': 0, '10': 'normal'},
    const {'1': 'local', '3': 2, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.BridgeSettings.LocalProxySettings', '9': 0, '10': 'local'},
    const {'1': 'remote', '3': 3, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.BridgeSettings.RemoteProxySettings', '9': 0, '10': 'remote'},
    const {'1': 'shadowsocks', '3': 4, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.BridgeSettings.ShadowsocksProxySettings', '9': 0, '10': 'shadowsocks'},
  ],
  '3': const [BridgeSettings_BridgeConstraints$json, BridgeSettings_LocalProxySettings$json, BridgeSettings_RemoteProxySettings$json, BridgeSettings_RemoteProxyAuth$json, BridgeSettings_ShadowsocksProxySettings$json],
  '8': const [
    const {'1': 'type'},
  ],
};

@$core.Deprecated('Use bridgeSettingsDescriptor instead')
const BridgeSettings_BridgeConstraints$json = const {
  '1': 'BridgeConstraints',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.RelayLocation', '10': 'location'},
    const {'1': 'providers', '3': 2, '4': 3, '5': 9, '10': 'providers'},
  ],
};

@$core.Deprecated('Use bridgeSettingsDescriptor instead')
const BridgeSettings_LocalProxySettings$json = const {
  '1': 'LocalProxySettings',
  '2': const [
    const {'1': 'port', '3': 1, '4': 1, '5': 13, '10': 'port'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 9, '10': 'peer'},
  ],
};

@$core.Deprecated('Use bridgeSettingsDescriptor instead')
const BridgeSettings_RemoteProxySettings$json = const {
  '1': 'RemoteProxySettings',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'auth', '3': 2, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.BridgeSettings.RemoteProxyAuth', '10': 'auth'},
  ],
};

@$core.Deprecated('Use bridgeSettingsDescriptor instead')
const BridgeSettings_RemoteProxyAuth$json = const {
  '1': 'RemoteProxyAuth',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

@$core.Deprecated('Use bridgeSettingsDescriptor instead')
const BridgeSettings_ShadowsocksProxySettings$json = const {
  '1': 'ShadowsocksProxySettings',
  '2': const [
    const {'1': 'peer', '3': 1, '4': 1, '5': 9, '10': 'peer'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'cipher', '3': 3, '4': 1, '5': 9, '10': 'cipher'},
  ],
};

/// Descriptor for `BridgeSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bridgeSettingsDescriptor = $convert.base64Decode('Cg5CcmlkZ2VTZXR0aW5ncxJfCgZub3JtYWwYASABKAsyRS5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5CcmlkZ2VTZXR0aW5ncy5CcmlkZ2VDb25zdHJhaW50c0gAUgZub3JtYWwSXgoFbG9jYWwYAiABKAsyRi5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5CcmlkZ2VTZXR0aW5ncy5Mb2NhbFByb3h5U2V0dGluZ3NIAFIFbG9jYWwSYQoGcmVtb3RlGAMgASgLMkcubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuQnJpZGdlU2V0dGluZ3MuUmVtb3RlUHJveHlTZXR0aW5nc0gAUgZyZW1vdGUScAoLc2hhZG93c29ja3MYBCABKAsyTC5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5CcmlkZ2VTZXR0aW5ncy5TaGFkb3dzb2Nrc1Byb3h5U2V0dGluZ3NIAFILc2hhZG93c29ja3MagQEKEUJyaWRnZUNvbnN0cmFpbnRzEk4KCGxvY2F0aW9uGAEgASgLMjIubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuUmVsYXlMb2NhdGlvblIIbG9jYXRpb24SHAoJcHJvdmlkZXJzGAIgAygJUglwcm92aWRlcnMaPAoSTG9jYWxQcm94eVNldHRpbmdzEhIKBHBvcnQYASABKA1SBHBvcnQSEgoEcGVlchgCIAEoCVIEcGVlchqIAQoTUmVtb3RlUHJveHlTZXR0aW5ncxIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzElcKBGF1dGgYAiABKAsyQy5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5CcmlkZ2VTZXR0aW5ncy5SZW1vdGVQcm94eUF1dGhSBGF1dGgaSQoPUmVtb3RlUHJveHlBdXRoEhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZRIaCghwYXNzd29yZBgCIAEoCVIIcGFzc3dvcmQaYgoYU2hhZG93c29ja3NQcm94eVNldHRpbmdzEhIKBHBlZXIYASABKAlSBHBlZXISGgoIcGFzc3dvcmQYAiABKAlSCHBhc3N3b3JkEhYKBmNpcGhlchgDIAEoCVIGY2lwaGVyQgYKBHR5cGU=');
@$core.Deprecated('Use relayLocationDescriptor instead')
const RelayLocation$json = const {
  '1': 'RelayLocation',
  '2': const [
    const {'1': 'country', '3': 1, '4': 1, '5': 9, '10': 'country'},
    const {'1': 'city', '3': 2, '4': 1, '5': 9, '10': 'city'},
    const {'1': 'hostname', '3': 3, '4': 1, '5': 9, '10': 'hostname'},
  ],
};

/// Descriptor for `RelayLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relayLocationDescriptor = $convert.base64Decode('Cg1SZWxheUxvY2F0aW9uEhgKB2NvdW50cnkYASABKAlSB2NvdW50cnkSEgoEY2l0eRgCIAEoCVIEY2l0eRIaCghob3N0bmFtZRgDIAEoCVIIaG9zdG5hbWU=');
@$core.Deprecated('Use bridgeStateDescriptor instead')
const BridgeState$json = const {
  '1': 'BridgeState',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.mullvad_daemon.management_interface.BridgeState.State', '10': 'state'},
  ],
  '4': const [BridgeState_State$json],
};

@$core.Deprecated('Use bridgeStateDescriptor instead')
const BridgeState_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'AUTO', '2': 0},
    const {'1': 'ON', '2': 1},
    const {'1': 'OFF', '2': 2},
  ],
};

/// Descriptor for `BridgeState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bridgeStateDescriptor = $convert.base64Decode('CgtCcmlkZ2VTdGF0ZRJMCgVzdGF0ZRgBIAEoDjI2Lm11bGx2YWRfZGFlbW9uLm1hbmFnZW1lbnRfaW50ZXJmYWNlLkJyaWRnZVN0YXRlLlN0YXRlUgVzdGF0ZSIiCgVTdGF0ZRIICgRBVVRPEAASBgoCT04QARIHCgNPRkYQAg==');
@$core.Deprecated('Use settingsDescriptor instead')
const Settings$json = const {
  '1': 'Settings',
  '2': const [
    const {'1': 'account_token', '3': 1, '4': 1, '5': 9, '10': 'accountToken'},
    const {'1': 'relay_settings', '3': 2, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.RelaySettings', '10': 'relaySettings'},
    const {'1': 'bridge_settings', '3': 3, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.BridgeSettings', '10': 'bridgeSettings'},
    const {'1': 'bridge_state', '3': 4, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.BridgeState', '10': 'bridgeState'},
    const {'1': 'allow_lan', '3': 5, '4': 1, '5': 8, '10': 'allowLan'},
    const {'1': 'block_when_disconnected', '3': 6, '4': 1, '5': 8, '10': 'blockWhenDisconnected'},
    const {'1': 'auto_connect', '3': 7, '4': 1, '5': 8, '10': 'autoConnect'},
    const {'1': 'tunnel_options', '3': 8, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.TunnelOptions', '10': 'tunnelOptions'},
    const {'1': 'show_beta_releases', '3': 9, '4': 1, '5': 8, '10': 'showBetaReleases'},
    const {'1': 'split_tunnel', '3': 10, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.SplitTunnelSettings', '10': 'splitTunnel'},
    const {'1': 'allow_macos_network_check', '3': 11, '4': 1, '5': 8, '10': 'allowMacosNetworkCheck'},
  ],
};

/// Descriptor for `Settings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsDescriptor = $convert.base64Decode('CghTZXR0aW5ncxIjCg1hY2NvdW50X3Rva2VuGAEgASgJUgxhY2NvdW50VG9rZW4SWQoOcmVsYXlfc2V0dGluZ3MYAiABKAsyMi5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5SZWxheVNldHRpbmdzUg1yZWxheVNldHRpbmdzElwKD2JyaWRnZV9zZXR0aW5ncxgDIAEoCzIzLm11bGx2YWRfZGFlbW9uLm1hbmFnZW1lbnRfaW50ZXJmYWNlLkJyaWRnZVNldHRpbmdzUg5icmlkZ2VTZXR0aW5ncxJTCgxicmlkZ2Vfc3RhdGUYBCABKAsyMC5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5CcmlkZ2VTdGF0ZVILYnJpZGdlU3RhdGUSGwoJYWxsb3dfbGFuGAUgASgIUghhbGxvd0xhbhI2ChdibG9ja193aGVuX2Rpc2Nvbm5lY3RlZBgGIAEoCFIVYmxvY2tXaGVuRGlzY29ubmVjdGVkEiEKDGF1dG9fY29ubmVjdBgHIAEoCFILYXV0b0Nvbm5lY3QSWQoOdHVubmVsX29wdGlvbnMYCCABKAsyMi5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5UdW5uZWxPcHRpb25zUg10dW5uZWxPcHRpb25zEiwKEnNob3dfYmV0YV9yZWxlYXNlcxgJIAEoCFIQc2hvd0JldGFSZWxlYXNlcxJbCgxzcGxpdF90dW5uZWwYCiABKAsyOC5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5TcGxpdFR1bm5lbFNldHRpbmdzUgtzcGxpdFR1bm5lbBI5ChlhbGxvd19tYWNvc19uZXR3b3JrX2NoZWNrGAsgASgIUhZhbGxvd01hY29zTmV0d29ya0NoZWNr');
@$core.Deprecated('Use splitTunnelSettingsDescriptor instead')
const SplitTunnelSettings$json = const {
  '1': 'SplitTunnelSettings',
  '2': const [
    const {'1': 'enable_exclusions', '3': 1, '4': 1, '5': 8, '10': 'enableExclusions'},
    const {'1': 'apps', '3': 2, '4': 3, '5': 9, '10': 'apps'},
  ],
};

/// Descriptor for `SplitTunnelSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List splitTunnelSettingsDescriptor = $convert.base64Decode('ChNTcGxpdFR1bm5lbFNldHRpbmdzEisKEWVuYWJsZV9leGNsdXNpb25zGAEgASgIUhBlbmFibGVFeGNsdXNpb25zEhIKBGFwcHMYAiADKAlSBGFwcHM=');
@$core.Deprecated('Use relaySettingsDescriptor instead')
const RelaySettings$json = const {
  '1': 'RelaySettings',
  '2': const [
    const {'1': 'custom', '3': 1, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.CustomRelaySettings', '9': 0, '10': 'custom'},
    const {'1': 'normal', '3': 2, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.NormalRelaySettings', '9': 0, '10': 'normal'},
  ],
  '8': const [
    const {'1': 'endpoint'},
  ],
};

/// Descriptor for `RelaySettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relaySettingsDescriptor = $convert.base64Decode('Cg1SZWxheVNldHRpbmdzElIKBmN1c3RvbRgBIAEoCzI4Lm11bGx2YWRfZGFlbW9uLm1hbmFnZW1lbnRfaW50ZXJmYWNlLkN1c3RvbVJlbGF5U2V0dGluZ3NIAFIGY3VzdG9tElIKBm5vcm1hbBgCIAEoCzI4Lm11bGx2YWRfZGFlbW9uLm1hbmFnZW1lbnRfaW50ZXJmYWNlLk5vcm1hbFJlbGF5U2V0dGluZ3NIAFIGbm9ybWFsQgoKCGVuZHBvaW50');
@$core.Deprecated('Use tunnelTypeConstraintDescriptor instead')
const TunnelTypeConstraint$json = const {
  '1': 'TunnelTypeConstraint',
  '2': const [
    const {'1': 'tunnel_type', '3': 1, '4': 1, '5': 14, '6': '.mullvad_daemon.management_interface.TunnelType', '10': 'tunnelType'},
  ],
};

/// Descriptor for `TunnelTypeConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tunnelTypeConstraintDescriptor = $convert.base64Decode('ChRUdW5uZWxUeXBlQ29uc3RyYWludBJQCgt0dW5uZWxfdHlwZRgBIAEoDjIvLm11bGx2YWRfZGFlbW9uLm1hbmFnZW1lbnRfaW50ZXJmYWNlLlR1bm5lbFR5cGVSCnR1bm5lbFR5cGU=');
@$core.Deprecated('Use normalRelaySettingsDescriptor instead')
const NormalRelaySettings$json = const {
  '1': 'NormalRelaySettings',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.RelayLocation', '10': 'location'},
    const {'1': 'providers', '3': 2, '4': 3, '5': 9, '10': 'providers'},
    const {'1': 'tunnel_type', '3': 3, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.TunnelTypeConstraint', '10': 'tunnelType'},
    const {'1': 'wireguard_constraints', '3': 4, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.WireguardConstraints', '10': 'wireguardConstraints'},
    const {'1': 'openvpn_constraints', '3': 5, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.OpenvpnConstraints', '10': 'openvpnConstraints'},
  ],
};

/// Descriptor for `NormalRelaySettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalRelaySettingsDescriptor = $convert.base64Decode('ChNOb3JtYWxSZWxheVNldHRpbmdzEk4KCGxvY2F0aW9uGAEgASgLMjIubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuUmVsYXlMb2NhdGlvblIIbG9jYXRpb24SHAoJcHJvdmlkZXJzGAIgAygJUglwcm92aWRlcnMSWgoLdHVubmVsX3R5cGUYAyABKAsyOS5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5UdW5uZWxUeXBlQ29uc3RyYWludFIKdHVubmVsVHlwZRJuChV3aXJlZ3VhcmRfY29uc3RyYWludHMYBCABKAsyOS5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5XaXJlZ3VhcmRDb25zdHJhaW50c1IUd2lyZWd1YXJkQ29uc3RyYWludHMSaAoTb3BlbnZwbl9jb25zdHJhaW50cxgFIAEoCzI3Lm11bGx2YWRfZGFlbW9uLm1hbmFnZW1lbnRfaW50ZXJmYWNlLk9wZW52cG5Db25zdHJhaW50c1ISb3BlbnZwbkNvbnN0cmFpbnRz');
@$core.Deprecated('Use normalRelaySettingsUpdateDescriptor instead')
const NormalRelaySettingsUpdate$json = const {
  '1': 'NormalRelaySettingsUpdate',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.RelayLocation', '10': 'location'},
    const {'1': 'providers', '3': 2, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.ProviderUpdate', '10': 'providers'},
    const {'1': 'tunnel_type', '3': 3, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.TunnelTypeUpdate', '10': 'tunnelType'},
    const {'1': 'wireguard_constraints', '3': 4, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.WireguardConstraints', '10': 'wireguardConstraints'},
    const {'1': 'openvpn_constraints', '3': 5, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.OpenvpnConstraints', '10': 'openvpnConstraints'},
  ],
};

/// Descriptor for `NormalRelaySettingsUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalRelaySettingsUpdateDescriptor = $convert.base64Decode('ChlOb3JtYWxSZWxheVNldHRpbmdzVXBkYXRlEk4KCGxvY2F0aW9uGAEgASgLMjIubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuUmVsYXlMb2NhdGlvblIIbG9jYXRpb24SUQoJcHJvdmlkZXJzGAIgASgLMjMubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuUHJvdmlkZXJVcGRhdGVSCXByb3ZpZGVycxJWCgt0dW5uZWxfdHlwZRgDIAEoCzI1Lm11bGx2YWRfZGFlbW9uLm1hbmFnZW1lbnRfaW50ZXJmYWNlLlR1bm5lbFR5cGVVcGRhdGVSCnR1bm5lbFR5cGUSbgoVd2lyZWd1YXJkX2NvbnN0cmFpbnRzGAQgASgLMjkubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuV2lyZWd1YXJkQ29uc3RyYWludHNSFHdpcmVndWFyZENvbnN0cmFpbnRzEmgKE29wZW52cG5fY29uc3RyYWludHMYBSABKAsyNy5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5PcGVudnBuQ29uc3RyYWludHNSEm9wZW52cG5Db25zdHJhaW50cw==');
@$core.Deprecated('Use providerUpdateDescriptor instead')
const ProviderUpdate$json = const {
  '1': 'ProviderUpdate',
  '2': const [
    const {'1': 'providers', '3': 1, '4': 3, '5': 9, '10': 'providers'},
  ],
};

/// Descriptor for `ProviderUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List providerUpdateDescriptor = $convert.base64Decode('Cg5Qcm92aWRlclVwZGF0ZRIcCglwcm92aWRlcnMYASADKAlSCXByb3ZpZGVycw==');
@$core.Deprecated('Use tunnelTypeUpdateDescriptor instead')
const TunnelTypeUpdate$json = const {
  '1': 'TunnelTypeUpdate',
  '2': const [
    const {'1': 'tunnel_type', '3': 2, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.TunnelTypeConstraint', '10': 'tunnelType'},
  ],
};

/// Descriptor for `TunnelTypeUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tunnelTypeUpdateDescriptor = $convert.base64Decode('ChBUdW5uZWxUeXBlVXBkYXRlEloKC3R1bm5lbF90eXBlGAIgASgLMjkubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuVHVubmVsVHlwZUNvbnN0cmFpbnRSCnR1bm5lbFR5cGU=');
@$core.Deprecated('Use transportPortDescriptor instead')
const TransportPort$json = const {
  '1': 'TransportPort',
  '2': const [
    const {'1': 'protocol', '3': 1, '4': 1, '5': 14, '6': '.mullvad_daemon.management_interface.TransportProtocol', '10': 'protocol'},
    const {'1': 'port', '3': 2, '4': 1, '5': 13, '10': 'port'},
  ],
};

/// Descriptor for `TransportPort`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transportPortDescriptor = $convert.base64Decode('Cg1UcmFuc3BvcnRQb3J0ElIKCHByb3RvY29sGAEgASgOMjYubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuVHJhbnNwb3J0UHJvdG9jb2xSCHByb3RvY29sEhIKBHBvcnQYAiABKA1SBHBvcnQ=');
@$core.Deprecated('Use openvpnConstraintsDescriptor instead')
const OpenvpnConstraints$json = const {
  '1': 'OpenvpnConstraints',
  '2': const [
    const {'1': 'port', '3': 1, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.TransportPort', '10': 'port'},
  ],
};

/// Descriptor for `OpenvpnConstraints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openvpnConstraintsDescriptor = $convert.base64Decode('ChJPcGVudnBuQ29uc3RyYWludHMSRgoEcG9ydBgBIAEoCzIyLm11bGx2YWRfZGFlbW9uLm1hbmFnZW1lbnRfaW50ZXJmYWNlLlRyYW5zcG9ydFBvcnRSBHBvcnQ=');
@$core.Deprecated('Use ipVersionConstraintDescriptor instead')
const IpVersionConstraint$json = const {
  '1': 'IpVersionConstraint',
  '2': const [
    const {'1': 'protocol', '3': 1, '4': 1, '5': 14, '6': '.mullvad_daemon.management_interface.IpVersion', '10': 'protocol'},
  ],
};

/// Descriptor for `IpVersionConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipVersionConstraintDescriptor = $convert.base64Decode('ChNJcFZlcnNpb25Db25zdHJhaW50EkoKCHByb3RvY29sGAEgASgOMi4ubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuSXBWZXJzaW9uUghwcm90b2NvbA==');
@$core.Deprecated('Use wireguardConstraintsDescriptor instead')
const WireguardConstraints$json = const {
  '1': 'WireguardConstraints',
  '2': const [
    const {'1': 'port', '3': 1, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.TransportPort', '10': 'port'},
    const {'1': 'ip_version', '3': 2, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.IpVersionConstraint', '10': 'ipVersion'},
    const {'1': 'use_multihop', '3': 3, '4': 1, '5': 8, '10': 'useMultihop'},
    const {'1': 'entry_location', '3': 4, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.RelayLocation', '10': 'entryLocation'},
  ],
};

/// Descriptor for `WireguardConstraints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wireguardConstraintsDescriptor = $convert.base64Decode('ChRXaXJlZ3VhcmRDb25zdHJhaW50cxJGCgRwb3J0GAEgASgLMjIubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuVHJhbnNwb3J0UG9ydFIEcG9ydBJXCgppcF92ZXJzaW9uGAIgASgLMjgubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuSXBWZXJzaW9uQ29uc3RyYWludFIJaXBWZXJzaW9uEiEKDHVzZV9tdWx0aWhvcBgDIAEoCFILdXNlTXVsdGlob3ASWQoOZW50cnlfbG9jYXRpb24YBCABKAsyMi5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5SZWxheUxvY2F0aW9uUg1lbnRyeUxvY2F0aW9u');
@$core.Deprecated('Use customRelaySettingsDescriptor instead')
const CustomRelaySettings$json = const {
  '1': 'CustomRelaySettings',
  '2': const [
    const {'1': 'host', '3': 1, '4': 1, '5': 9, '10': 'host'},
    const {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.ConnectionConfig', '10': 'config'},
  ],
};

/// Descriptor for `CustomRelaySettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customRelaySettingsDescriptor = $convert.base64Decode('ChNDdXN0b21SZWxheVNldHRpbmdzEhIKBGhvc3QYASABKAlSBGhvc3QSTQoGY29uZmlnGAIgASgLMjUubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuQ29ubmVjdGlvbkNvbmZpZ1IGY29uZmln');
@$core.Deprecated('Use connectionConfigDescriptor instead')
const ConnectionConfig$json = const {
  '1': 'ConnectionConfig',
  '2': const [
    const {'1': 'openvpn', '3': 1, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.ConnectionConfig.OpenvpnConfig', '9': 0, '10': 'openvpn'},
    const {'1': 'wireguard', '3': 2, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.ConnectionConfig.WireguardConfig', '9': 0, '10': 'wireguard'},
  ],
  '3': const [ConnectionConfig_OpenvpnConfig$json, ConnectionConfig_WireguardConfig$json],
  '8': const [
    const {'1': 'config'},
  ],
};

@$core.Deprecated('Use connectionConfigDescriptor instead')
const ConnectionConfig_OpenvpnConfig$json = const {
  '1': 'OpenvpnConfig',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'protocol', '3': 2, '4': 1, '5': 14, '6': '.mullvad_daemon.management_interface.TransportProtocol', '10': 'protocol'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
  ],
};

@$core.Deprecated('Use connectionConfigDescriptor instead')
const ConnectionConfig_WireguardConfig$json = const {
  '1': 'WireguardConfig',
  '2': const [
    const {'1': 'tunnel', '3': 1, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.ConnectionConfig.WireguardConfig.TunnelConfig', '10': 'tunnel'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.ConnectionConfig.WireguardConfig.PeerConfig', '10': 'peer'},
    const {'1': 'ipv4_gateway', '3': 3, '4': 1, '5': 9, '10': 'ipv4Gateway'},
    const {'1': 'ipv6_gateway', '3': 4, '4': 1, '5': 9, '10': 'ipv6Gateway'},
  ],
  '3': const [ConnectionConfig_WireguardConfig_TunnelConfig$json, ConnectionConfig_WireguardConfig_PeerConfig$json],
};

@$core.Deprecated('Use connectionConfigDescriptor instead')
const ConnectionConfig_WireguardConfig_TunnelConfig$json = const {
  '1': 'TunnelConfig',
  '2': const [
    const {'1': 'private_key', '3': 1, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'addresses', '3': 2, '4': 3, '5': 9, '10': 'addresses'},
  ],
};

@$core.Deprecated('Use connectionConfigDescriptor instead')
const ConnectionConfig_WireguardConfig_PeerConfig$json = const {
  '1': 'PeerConfig',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 12, '10': 'publicKey'},
    const {'1': 'allowed_ips', '3': 2, '4': 3, '5': 9, '10': 'allowedIps'},
    const {'1': 'endpoint', '3': 3, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'protocol', '3': 4, '4': 1, '5': 14, '6': '.mullvad_daemon.management_interface.TransportProtocol', '10': 'protocol'},
  ],
};

/// Descriptor for `ConnectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionConfigDescriptor = $convert.base64Decode('ChBDb25uZWN0aW9uQ29uZmlnEl8KB29wZW52cG4YASABKAsyQy5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5Db25uZWN0aW9uQ29uZmlnLk9wZW52cG5Db25maWdIAFIHb3BlbnZwbhJlCgl3aXJlZ3VhcmQYAiABKAsyRS5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5Db25uZWN0aW9uQ29uZmlnLldpcmVndWFyZENvbmZpZ0gAUgl3aXJlZ3VhcmQatQEKDU9wZW52cG5Db25maWcSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxJSCghwcm90b2NvbBgCIAEoDjI2Lm11bGx2YWRfZGFlbW9uLm1hbmFnZW1lbnRfaW50ZXJmYWNlLlRyYW5zcG9ydFByb3RvY29sUghwcm90b2NvbBIaCgh1c2VybmFtZRgDIAEoCVIIdXNlcm5hbWUSGgoIcGFzc3dvcmQYBCABKAlSCHBhc3N3b3JkGrcECg9XaXJlZ3VhcmRDb25maWcSagoGdHVubmVsGAEgASgLMlIubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuQ29ubmVjdGlvbkNvbmZpZy5XaXJlZ3VhcmRDb25maWcuVHVubmVsQ29uZmlnUgZ0dW5uZWwSZAoEcGVlchgCIAEoCzJQLm11bGx2YWRfZGFlbW9uLm1hbmFnZW1lbnRfaW50ZXJmYWNlLkNvbm5lY3Rpb25Db25maWcuV2lyZWd1YXJkQ29uZmlnLlBlZXJDb25maWdSBHBlZXISIQoMaXB2NF9nYXRld2F5GAMgASgJUgtpcHY0R2F0ZXdheRIhCgxpcHY2X2dhdGV3YXkYBCABKAlSC2lwdjZHYXRld2F5Gk0KDFR1bm5lbENvbmZpZxIfCgtwcml2YXRlX2tleRgBIAEoDFIKcHJpdmF0ZUtleRIcCglhZGRyZXNzZXMYAiADKAlSCWFkZHJlc3Nlcxq8AQoKUGVlckNvbmZpZxIdCgpwdWJsaWNfa2V5GAEgASgMUglwdWJsaWNLZXkSHwoLYWxsb3dlZF9pcHMYAiADKAlSCmFsbG93ZWRJcHMSGgoIZW5kcG9pbnQYAyABKAlSCGVuZHBvaW50ElIKCHByb3RvY29sGAQgASgOMjYubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuVHJhbnNwb3J0UHJvdG9jb2xSCHByb3RvY29sQggKBmNvbmZpZw==');
@$core.Deprecated('Use tunnelOptionsDescriptor instead')
const TunnelOptions$json = const {
  '1': 'TunnelOptions',
  '2': const [
    const {'1': 'openvpn', '3': 1, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.TunnelOptions.OpenvpnOptions', '10': 'openvpn'},
    const {'1': 'wireguard', '3': 2, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.TunnelOptions.WireguardOptions', '10': 'wireguard'},
    const {'1': 'generic', '3': 3, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.TunnelOptions.GenericOptions', '10': 'generic'},
    const {'1': 'dns_options', '3': 4, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.DnsOptions', '10': 'dnsOptions'},
  ],
  '3': const [TunnelOptions_OpenvpnOptions$json, TunnelOptions_WireguardOptions$json, TunnelOptions_GenericOptions$json],
};

@$core.Deprecated('Use tunnelOptionsDescriptor instead')
const TunnelOptions_OpenvpnOptions$json = const {
  '1': 'OpenvpnOptions',
  '2': const [
    const {'1': 'mssfix', '3': 1, '4': 1, '5': 13, '10': 'mssfix'},
  ],
};

@$core.Deprecated('Use tunnelOptionsDescriptor instead')
const TunnelOptions_WireguardOptions$json = const {
  '1': 'WireguardOptions',
  '2': const [
    const {'1': 'mtu', '3': 1, '4': 1, '5': 13, '10': 'mtu'},
    const {'1': 'rotation_interval', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'rotationInterval'},
    const {'1': 'use_wireguard_nt', '3': 3, '4': 1, '5': 8, '10': 'useWireguardNt'},
  ],
};

@$core.Deprecated('Use tunnelOptionsDescriptor instead')
const TunnelOptions_GenericOptions$json = const {
  '1': 'GenericOptions',
  '2': const [
    const {'1': 'enable_ipv6', '3': 1, '4': 1, '5': 8, '10': 'enableIpv6'},
  ],
};

/// Descriptor for `TunnelOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tunnelOptionsDescriptor = $convert.base64Decode('Cg1UdW5uZWxPcHRpb25zElsKB29wZW52cG4YASABKAsyQS5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5UdW5uZWxPcHRpb25zLk9wZW52cG5PcHRpb25zUgdvcGVudnBuEmEKCXdpcmVndWFyZBgCIAEoCzJDLm11bGx2YWRfZGFlbW9uLm1hbmFnZW1lbnRfaW50ZXJmYWNlLlR1bm5lbE9wdGlvbnMuV2lyZWd1YXJkT3B0aW9uc1IJd2lyZWd1YXJkElsKB2dlbmVyaWMYAyABKAsyQS5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5UdW5uZWxPcHRpb25zLkdlbmVyaWNPcHRpb25zUgdnZW5lcmljElAKC2Ruc19vcHRpb25zGAQgASgLMi8ubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuRG5zT3B0aW9uc1IKZG5zT3B0aW9ucxooCg5PcGVudnBuT3B0aW9ucxIWCgZtc3NmaXgYASABKA1SBm1zc2ZpeBqWAQoQV2lyZWd1YXJkT3B0aW9ucxIQCgNtdHUYASABKA1SA210dRJGChFyb3RhdGlvbl9pbnRlcnZhbBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIQcm90YXRpb25JbnRlcnZhbBIoChB1c2Vfd2lyZWd1YXJkX250GAMgASgIUg51c2VXaXJlZ3VhcmROdBoxCg5HZW5lcmljT3B0aW9ucxIfCgtlbmFibGVfaXB2NhgBIAEoCFIKZW5hYmxlSXB2Ng==');
@$core.Deprecated('Use defaultDnsOptionsDescriptor instead')
const DefaultDnsOptions$json = const {
  '1': 'DefaultDnsOptions',
  '2': const [
    const {'1': 'block_ads', '3': 1, '4': 1, '5': 8, '10': 'blockAds'},
    const {'1': 'block_trackers', '3': 2, '4': 1, '5': 8, '10': 'blockTrackers'},
  ],
};

/// Descriptor for `DefaultDnsOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defaultDnsOptionsDescriptor = $convert.base64Decode('ChFEZWZhdWx0RG5zT3B0aW9ucxIbCglibG9ja19hZHMYASABKAhSCGJsb2NrQWRzEiUKDmJsb2NrX3RyYWNrZXJzGAIgASgIUg1ibG9ja1RyYWNrZXJz');
@$core.Deprecated('Use customDnsOptionsDescriptor instead')
const CustomDnsOptions$json = const {
  '1': 'CustomDnsOptions',
  '2': const [
    const {'1': 'addresses', '3': 1, '4': 3, '5': 9, '10': 'addresses'},
  ],
};

/// Descriptor for `CustomDnsOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customDnsOptionsDescriptor = $convert.base64Decode('ChBDdXN0b21EbnNPcHRpb25zEhwKCWFkZHJlc3NlcxgBIAMoCVIJYWRkcmVzc2Vz');
@$core.Deprecated('Use dnsOptionsDescriptor instead')
const DnsOptions$json = const {
  '1': 'DnsOptions',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.mullvad_daemon.management_interface.DnsOptions.DnsState', '10': 'state'},
    const {'1': 'default_options', '3': 2, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.DefaultDnsOptions', '10': 'defaultOptions'},
    const {'1': 'custom_options', '3': 3, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.CustomDnsOptions', '10': 'customOptions'},
  ],
  '4': const [DnsOptions_DnsState$json],
};

@$core.Deprecated('Use dnsOptionsDescriptor instead')
const DnsOptions_DnsState$json = const {
  '1': 'DnsState',
  '2': const [
    const {'1': 'DEFAULT', '2': 0},
    const {'1': 'CUSTOM', '2': 1},
  ],
};

/// Descriptor for `DnsOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsOptionsDescriptor = $convert.base64Decode('CgpEbnNPcHRpb25zEk4KBXN0YXRlGAEgASgOMjgubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuRG5zT3B0aW9ucy5EbnNTdGF0ZVIFc3RhdGUSXwoPZGVmYXVsdF9vcHRpb25zGAIgASgLMjYubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuRGVmYXVsdERuc09wdGlvbnNSDmRlZmF1bHRPcHRpb25zElwKDmN1c3RvbV9vcHRpb25zGAMgASgLMjUubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuQ3VzdG9tRG5zT3B0aW9uc1INY3VzdG9tT3B0aW9ucyIjCghEbnNTdGF0ZRILCgdERUZBVUxUEAASCgoGQ1VTVE9NEAE=');
@$core.Deprecated('Use publicKeyDescriptor instead')
const PublicKey$json = const {
  '1': 'PublicKey',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'created', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'created'},
  ],
};

/// Descriptor for `PublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicKeyDescriptor = $convert.base64Decode('CglQdWJsaWNLZXkSEAoDa2V5GAEgASgMUgNrZXkSNAoHY3JlYXRlZBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2NyZWF0ZWQ=');
@$core.Deprecated('Use keygenEventDescriptor instead')
const KeygenEvent$json = const {
  '1': 'KeygenEvent',
  '2': const [
    const {'1': 'event', '3': 1, '4': 1, '5': 14, '6': '.mullvad_daemon.management_interface.KeygenEvent.KeygenEvent', '10': 'event'},
    const {'1': 'new_key', '3': 2, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.PublicKey', '10': 'newKey'},
  ],
  '4': const [KeygenEvent_KeygenEvent$json],
};

@$core.Deprecated('Use keygenEventDescriptor instead')
const KeygenEvent_KeygenEvent$json = const {
  '1': 'KeygenEvent',
  '2': const [
    const {'1': 'NEW_KEY', '2': 0},
    const {'1': 'TOO_MANY_KEYS', '2': 1},
    const {'1': 'GENERATION_FAILURE', '2': 2},
  ],
};

/// Descriptor for `KeygenEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keygenEventDescriptor = $convert.base64Decode('CgtLZXlnZW5FdmVudBJSCgVldmVudBgBIAEoDjI8Lm11bGx2YWRfZGFlbW9uLm1hbmFnZW1lbnRfaW50ZXJmYWNlLktleWdlbkV2ZW50LktleWdlbkV2ZW50UgVldmVudBJHCgduZXdfa2V5GAIgASgLMi4ubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuUHVibGljS2V5UgZuZXdLZXkiRQoLS2V5Z2VuRXZlbnQSCwoHTkVXX0tFWRAAEhEKDVRPT19NQU5ZX0tFWVMQARIWChJHRU5FUkFUSU9OX0ZBSUxVUkUQAg==');
@$core.Deprecated('Use appVersionInfoDescriptor instead')
const AppVersionInfo$json = const {
  '1': 'AppVersionInfo',
  '2': const [
    const {'1': 'supported', '3': 1, '4': 1, '5': 8, '10': 'supported'},
    const {'1': 'latest_stable', '3': 2, '4': 1, '5': 9, '10': 'latestStable'},
    const {'1': 'latest_beta', '3': 3, '4': 1, '5': 9, '10': 'latestBeta'},
    const {'1': 'suggested_upgrade', '3': 4, '4': 1, '5': 9, '10': 'suggestedUpgrade'},
  ],
};

/// Descriptor for `AppVersionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appVersionInfoDescriptor = $convert.base64Decode('Cg5BcHBWZXJzaW9uSW5mbxIcCglzdXBwb3J0ZWQYASABKAhSCXN1cHBvcnRlZBIjCg1sYXRlc3Rfc3RhYmxlGAIgASgJUgxsYXRlc3RTdGFibGUSHwoLbGF0ZXN0X2JldGEYAyABKAlSCmxhdGVzdEJldGESKwoRc3VnZ2VzdGVkX3VwZ3JhZGUYBCABKAlSEHN1Z2dlc3RlZFVwZ3JhZGU=');
@$core.Deprecated('Use relayListCountryDescriptor instead')
const RelayListCountry$json = const {
  '1': 'RelayListCountry',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'cities', '3': 3, '4': 3, '5': 11, '6': '.mullvad_daemon.management_interface.RelayListCity', '10': 'cities'},
  ],
};

/// Descriptor for `RelayListCountry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relayListCountryDescriptor = $convert.base64Decode('ChBSZWxheUxpc3RDb3VudHJ5EhIKBG5hbWUYASABKAlSBG5hbWUSEgoEY29kZRgCIAEoCVIEY29kZRJKCgZjaXRpZXMYAyADKAsyMi5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5SZWxheUxpc3RDaXR5UgZjaXRpZXM=');
@$core.Deprecated('Use relayListCityDescriptor instead')
const RelayListCity$json = const {
  '1': 'RelayListCity',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'latitude', '3': 3, '4': 1, '5': 1, '10': 'latitude'},
    const {'1': 'longitude', '3': 4, '4': 1, '5': 1, '10': 'longitude'},
    const {'1': 'relays', '3': 5, '4': 3, '5': 11, '6': '.mullvad_daemon.management_interface.Relay', '10': 'relays'},
  ],
};

/// Descriptor for `RelayListCity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relayListCityDescriptor = $convert.base64Decode('Cg1SZWxheUxpc3RDaXR5EhIKBG5hbWUYASABKAlSBG5hbWUSEgoEY29kZRgCIAEoCVIEY29kZRIaCghsYXRpdHVkZRgDIAEoAVIIbGF0aXR1ZGUSHAoJbG9uZ2l0dWRlGAQgASgBUglsb25naXR1ZGUSQgoGcmVsYXlzGAUgAygLMioubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuUmVsYXlSBnJlbGF5cw==');
@$core.Deprecated('Use relayDescriptor instead')
const Relay$json = const {
  '1': 'Relay',
  '2': const [
    const {'1': 'hostname', '3': 1, '4': 1, '5': 9, '10': 'hostname'},
    const {'1': 'ipv4_addr_in', '3': 2, '4': 1, '5': 9, '10': 'ipv4AddrIn'},
    const {'1': 'ipv6_addr_in', '3': 3, '4': 1, '5': 9, '10': 'ipv6AddrIn'},
    const {'1': 'include_in_country', '3': 4, '4': 1, '5': 8, '10': 'includeInCountry'},
    const {'1': 'active', '3': 5, '4': 1, '5': 8, '10': 'active'},
    const {'1': 'owned', '3': 6, '4': 1, '5': 8, '10': 'owned'},
    const {'1': 'provider', '3': 7, '4': 1, '5': 9, '10': 'provider'},
    const {'1': 'weight', '3': 8, '4': 1, '5': 6, '10': 'weight'},
    const {'1': 'tunnels', '3': 9, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.RelayTunnels', '10': 'tunnels'},
    const {'1': 'bridges', '3': 10, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.RelayBridges', '10': 'bridges'},
    const {'1': 'location', '3': 11, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.Location', '10': 'location'},
  ],
};

/// Descriptor for `Relay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relayDescriptor = $convert.base64Decode('CgVSZWxheRIaCghob3N0bmFtZRgBIAEoCVIIaG9zdG5hbWUSIAoMaXB2NF9hZGRyX2luGAIgASgJUgppcHY0QWRkckluEiAKDGlwdjZfYWRkcl9pbhgDIAEoCVIKaXB2NkFkZHJJbhIsChJpbmNsdWRlX2luX2NvdW50cnkYBCABKAhSEGluY2x1ZGVJbkNvdW50cnkSFgoGYWN0aXZlGAUgASgIUgZhY3RpdmUSFAoFb3duZWQYBiABKAhSBW93bmVkEhoKCHByb3ZpZGVyGAcgASgJUghwcm92aWRlchIWCgZ3ZWlnaHQYCCABKAZSBndlaWdodBJLCgd0dW5uZWxzGAkgASgLMjEubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuUmVsYXlUdW5uZWxzUgd0dW5uZWxzEksKB2JyaWRnZXMYCiABKAsyMS5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5SZWxheUJyaWRnZXNSB2JyaWRnZXMSSQoIbG9jYXRpb24YCyABKAsyLS5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5Mb2NhdGlvblIIbG9jYXRpb24=');
@$core.Deprecated('Use locationDescriptor instead')
const Location$json = const {
  '1': 'Location',
  '2': const [
    const {'1': 'country', '3': 1, '4': 1, '5': 9, '10': 'country'},
    const {'1': 'country_code', '3': 2, '4': 1, '5': 9, '10': 'countryCode'},
    const {'1': 'city', '3': 3, '4': 1, '5': 9, '10': 'city'},
    const {'1': 'city_code', '3': 4, '4': 1, '5': 9, '10': 'cityCode'},
    const {'1': 'latitude', '3': 5, '4': 1, '5': 1, '10': 'latitude'},
    const {'1': 'longitude', '3': 6, '4': 1, '5': 1, '10': 'longitude'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode('CghMb2NhdGlvbhIYCgdjb3VudHJ5GAEgASgJUgdjb3VudHJ5EiEKDGNvdW50cnlfY29kZRgCIAEoCVILY291bnRyeUNvZGUSEgoEY2l0eRgDIAEoCVIEY2l0eRIbCgljaXR5X2NvZGUYBCABKAlSCGNpdHlDb2RlEhoKCGxhdGl0dWRlGAUgASgBUghsYXRpdHVkZRIcCglsb25naXR1ZGUYBiABKAFSCWxvbmdpdHVkZQ==');
@$core.Deprecated('Use relayTunnelsDescriptor instead')
const RelayTunnels$json = const {
  '1': 'RelayTunnels',
  '2': const [
    const {'1': 'openvpn', '3': 1, '4': 3, '5': 11, '6': '.mullvad_daemon.management_interface.OpenVpnEndpointData', '10': 'openvpn'},
    const {'1': 'wireguard', '3': 2, '4': 3, '5': 11, '6': '.mullvad_daemon.management_interface.WireguardEndpointData', '10': 'wireguard'},
  ],
};

/// Descriptor for `RelayTunnels`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relayTunnelsDescriptor = $convert.base64Decode('CgxSZWxheVR1bm5lbHMSUgoHb3BlbnZwbhgBIAMoCzI4Lm11bGx2YWRfZGFlbW9uLm1hbmFnZW1lbnRfaW50ZXJmYWNlLk9wZW5WcG5FbmRwb2ludERhdGFSB29wZW52cG4SWAoJd2lyZWd1YXJkGAIgAygLMjoubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuV2lyZWd1YXJkRW5kcG9pbnREYXRhUgl3aXJlZ3VhcmQ=');
@$core.Deprecated('Use relayBridgesDescriptor instead')
const RelayBridges$json = const {
  '1': 'RelayBridges',
  '2': const [
    const {'1': 'shadowsocks', '3': 1, '4': 3, '5': 11, '6': '.mullvad_daemon.management_interface.ShadowsocksEndpointData', '10': 'shadowsocks'},
  ],
};

/// Descriptor for `RelayBridges`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relayBridgesDescriptor = $convert.base64Decode('CgxSZWxheUJyaWRnZXMSXgoLc2hhZG93c29ja3MYASADKAsyPC5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5TaGFkb3dzb2Nrc0VuZHBvaW50RGF0YVILc2hhZG93c29ja3M=');
@$core.Deprecated('Use shadowsocksEndpointDataDescriptor instead')
const ShadowsocksEndpointData$json = const {
  '1': 'ShadowsocksEndpointData',
  '2': const [
    const {'1': 'port', '3': 1, '4': 1, '5': 13, '10': 'port'},
    const {'1': 'cipher', '3': 2, '4': 1, '5': 9, '10': 'cipher'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'protocol', '3': 4, '4': 1, '5': 14, '6': '.mullvad_daemon.management_interface.TransportProtocol', '10': 'protocol'},
  ],
};

/// Descriptor for `ShadowsocksEndpointData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shadowsocksEndpointDataDescriptor = $convert.base64Decode('ChdTaGFkb3dzb2Nrc0VuZHBvaW50RGF0YRISCgRwb3J0GAEgASgNUgRwb3J0EhYKBmNpcGhlchgCIAEoCVIGY2lwaGVyEhoKCHBhc3N3b3JkGAMgASgJUghwYXNzd29yZBJSCghwcm90b2NvbBgEIAEoDjI2Lm11bGx2YWRfZGFlbW9uLm1hbmFnZW1lbnRfaW50ZXJmYWNlLlRyYW5zcG9ydFByb3RvY29sUghwcm90b2NvbA==');
@$core.Deprecated('Use openVpnEndpointDataDescriptor instead')
const OpenVpnEndpointData$json = const {
  '1': 'OpenVpnEndpointData',
  '2': const [
    const {'1': 'port', '3': 1, '4': 1, '5': 13, '10': 'port'},
    const {'1': 'protocol', '3': 2, '4': 1, '5': 14, '6': '.mullvad_daemon.management_interface.TransportProtocol', '10': 'protocol'},
  ],
};

/// Descriptor for `OpenVpnEndpointData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openVpnEndpointDataDescriptor = $convert.base64Decode('ChNPcGVuVnBuRW5kcG9pbnREYXRhEhIKBHBvcnQYASABKA1SBHBvcnQSUgoIcHJvdG9jb2wYAiABKA4yNi5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5UcmFuc3BvcnRQcm90b2NvbFIIcHJvdG9jb2w=');
@$core.Deprecated('Use wireguardEndpointDataDescriptor instead')
const WireguardEndpointData$json = const {
  '1': 'WireguardEndpointData',
  '2': const [
    const {'1': 'port_ranges', '3': 1, '4': 3, '5': 11, '6': '.mullvad_daemon.management_interface.PortRange', '10': 'portRanges'},
    const {'1': 'ipv4_gateway', '3': 2, '4': 1, '5': 9, '10': 'ipv4Gateway'},
    const {'1': 'ipv6_gateway', '3': 3, '4': 1, '5': 9, '10': 'ipv6Gateway'},
    const {'1': 'public_key', '3': 4, '4': 1, '5': 12, '10': 'publicKey'},
  ],
};

/// Descriptor for `WireguardEndpointData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wireguardEndpointDataDescriptor = $convert.base64Decode('ChVXaXJlZ3VhcmRFbmRwb2ludERhdGESTwoLcG9ydF9yYW5nZXMYASADKAsyLi5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5Qb3J0UmFuZ2VSCnBvcnRSYW5nZXMSIQoMaXB2NF9nYXRld2F5GAIgASgJUgtpcHY0R2F0ZXdheRIhCgxpcHY2X2dhdGV3YXkYAyABKAlSC2lwdjZHYXRld2F5Eh0KCnB1YmxpY19rZXkYBCABKAxSCXB1YmxpY0tleQ==');
@$core.Deprecated('Use portRangeDescriptor instead')
const PortRange$json = const {
  '1': 'PortRange',
  '2': const [
    const {'1': 'first', '3': 1, '4': 1, '5': 13, '10': 'first'},
    const {'1': 'last', '3': 2, '4': 1, '5': 13, '10': 'last'},
  ],
};

/// Descriptor for `PortRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portRangeDescriptor = $convert.base64Decode('CglQb3J0UmFuZ2USFAoFZmlyc3QYASABKA1SBWZpcnN0EhIKBGxhc3QYAiABKA1SBGxhc3Q=');
@$core.Deprecated('Use daemonEventDescriptor instead')
const DaemonEvent$json = const {
  '1': 'DaemonEvent',
  '2': const [
    const {'1': 'tunnel_state', '3': 1, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.TunnelState', '9': 0, '10': 'tunnelState'},
    const {'1': 'settings', '3': 2, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.Settings', '9': 0, '10': 'settings'},
    const {'1': 'relay_list', '3': 3, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.RelayList', '9': 0, '10': 'relayList'},
    const {'1': 'version_info', '3': 4, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.AppVersionInfo', '9': 0, '10': 'versionInfo'},
    const {'1': 'key_event', '3': 5, '4': 1, '5': 11, '6': '.mullvad_daemon.management_interface.KeygenEvent', '9': 0, '10': 'keyEvent'},
  ],
  '8': const [
    const {'1': 'event'},
  ],
};

/// Descriptor for `DaemonEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List daemonEventDescriptor = $convert.base64Decode('CgtEYWVtb25FdmVudBJVCgx0dW5uZWxfc3RhdGUYASABKAsyMC5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5UdW5uZWxTdGF0ZUgAUgt0dW5uZWxTdGF0ZRJLCghzZXR0aW5ncxgCIAEoCzItLm11bGx2YWRfZGFlbW9uLm1hbmFnZW1lbnRfaW50ZXJmYWNlLlNldHRpbmdzSABSCHNldHRpbmdzEk8KCnJlbGF5X2xpc3QYAyABKAsyLi5tdWxsdmFkX2RhZW1vbi5tYW5hZ2VtZW50X2ludGVyZmFjZS5SZWxheUxpc3RIAFIJcmVsYXlMaXN0ElgKDHZlcnNpb25faW5mbxgEIAEoCzIzLm11bGx2YWRfZGFlbW9uLm1hbmFnZW1lbnRfaW50ZXJmYWNlLkFwcFZlcnNpb25JbmZvSABSC3ZlcnNpb25JbmZvEk8KCWtleV9ldmVudBgFIAEoCzIwLm11bGx2YWRfZGFlbW9uLm1hbmFnZW1lbnRfaW50ZXJmYWNlLktleWdlbkV2ZW50SABSCGtleUV2ZW50QgcKBWV2ZW50');
@$core.Deprecated('Use relayListDescriptor instead')
const RelayList$json = const {
  '1': 'RelayList',
  '2': const [
    const {'1': 'countries', '3': 1, '4': 3, '5': 11, '6': '.mullvad_daemon.management_interface.RelayListCountry', '10': 'countries'},
  ],
};

/// Descriptor for `RelayList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relayListDescriptor = $convert.base64Decode('CglSZWxheUxpc3QSUwoJY291bnRyaWVzGAEgAygLMjUubXVsbHZhZF9kYWVtb24ubWFuYWdlbWVudF9pbnRlcmZhY2UuUmVsYXlMaXN0Q291bnRyeVIJY291bnRyaWVz');
