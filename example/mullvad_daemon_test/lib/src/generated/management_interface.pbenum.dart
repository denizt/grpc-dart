///
//  Generated code. Do not modify.
//  source: mullvad_tray/management_interface.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AfterDisconnect extends $pb.ProtobufEnum {
  static const AfterDisconnect NOTHING = AfterDisconnect._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOTHING');
  static const AfterDisconnect BLOCK = AfterDisconnect._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BLOCK');
  static const AfterDisconnect RECONNECT = AfterDisconnect._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RECONNECT');

  static const $core.List<AfterDisconnect> values = <AfterDisconnect> [
    NOTHING,
    BLOCK,
    RECONNECT,
  ];

  static final $core.Map<$core.int, AfterDisconnect> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AfterDisconnect? valueOf($core.int value) => _byValue[value];

  const AfterDisconnect._($core.int v, $core.String n) : super(v, n);
}

class TunnelType extends $pb.ProtobufEnum {
  static const TunnelType OPENVPN = TunnelType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPENVPN');
  static const TunnelType WIREGUARD = TunnelType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WIREGUARD');

  static const $core.List<TunnelType> values = <TunnelType> [
    OPENVPN,
    WIREGUARD,
  ];

  static final $core.Map<$core.int, TunnelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TunnelType? valueOf($core.int value) => _byValue[value];

  const TunnelType._($core.int v, $core.String n) : super(v, n);
}

class ProxyType extends $pb.ProtobufEnum {
  static const ProxyType SHADOWSOCKS = ProxyType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHADOWSOCKS');
  static const ProxyType CUSTOM = ProxyType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CUSTOM');

  static const $core.List<ProxyType> values = <ProxyType> [
    SHADOWSOCKS,
    CUSTOM,
  ];

  static final $core.Map<$core.int, ProxyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProxyType? valueOf($core.int value) => _byValue[value];

  const ProxyType._($core.int v, $core.String n) : super(v, n);
}

class IpVersion extends $pb.ProtobufEnum {
  static const IpVersion V4 = IpVersion._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'V4');
  static const IpVersion V6 = IpVersion._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'V6');

  static const $core.List<IpVersion> values = <IpVersion> [
    V4,
    V6,
  ];

  static final $core.Map<$core.int, IpVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IpVersion? valueOf($core.int value) => _byValue[value];

  const IpVersion._($core.int v, $core.String n) : super(v, n);
}

class TransportProtocol extends $pb.ProtobufEnum {
  static const TransportProtocol UDP = TransportProtocol._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UDP');
  static const TransportProtocol TCP = TransportProtocol._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TCP');

  static const $core.List<TransportProtocol> values = <TransportProtocol> [
    UDP,
    TCP,
  ];

  static final $core.Map<$core.int, TransportProtocol> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransportProtocol? valueOf($core.int value) => _byValue[value];

  const TransportProtocol._($core.int v, $core.String n) : super(v, n);
}

class ErrorState_Cause extends $pb.ProtobufEnum {
  static const ErrorState_Cause AUTH_FAILED = ErrorState_Cause._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTH_FAILED');
  static const ErrorState_Cause IPV6_UNAVAILABLE = ErrorState_Cause._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IPV6_UNAVAILABLE');
  static const ErrorState_Cause SET_FIREWALL_POLICY_ERROR = ErrorState_Cause._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SET_FIREWALL_POLICY_ERROR');
  static const ErrorState_Cause SET_DNS_ERROR = ErrorState_Cause._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SET_DNS_ERROR');
  static const ErrorState_Cause START_TUNNEL_ERROR = ErrorState_Cause._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'START_TUNNEL_ERROR');
  static const ErrorState_Cause TUNNEL_PARAMETER_ERROR = ErrorState_Cause._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TUNNEL_PARAMETER_ERROR');
  static const ErrorState_Cause IS_OFFLINE = ErrorState_Cause._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IS_OFFLINE');
  static const ErrorState_Cause VPN_PERMISSION_DENIED = ErrorState_Cause._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VPN_PERMISSION_DENIED');
  static const ErrorState_Cause SPLIT_TUNNEL_ERROR = ErrorState_Cause._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SPLIT_TUNNEL_ERROR');
  static const ErrorState_Cause FILTERING_RESOLVER_ERROR = ErrorState_Cause._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILTERING_RESOLVER_ERROR');
  static const ErrorState_Cause READ_SYSTEM_DNS_CONFIG = ErrorState_Cause._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'READ_SYSTEM_DNS_CONFIG');

  static const $core.List<ErrorState_Cause> values = <ErrorState_Cause> [
    AUTH_FAILED,
    IPV6_UNAVAILABLE,
    SET_FIREWALL_POLICY_ERROR,
    SET_DNS_ERROR,
    START_TUNNEL_ERROR,
    TUNNEL_PARAMETER_ERROR,
    IS_OFFLINE,
    VPN_PERMISSION_DENIED,
    SPLIT_TUNNEL_ERROR,
    FILTERING_RESOLVER_ERROR,
    READ_SYSTEM_DNS_CONFIG,
  ];

  static final $core.Map<$core.int, ErrorState_Cause> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorState_Cause? valueOf($core.int value) => _byValue[value];

  const ErrorState_Cause._($core.int v, $core.String n) : super(v, n);
}

class ErrorState_GenerationError extends $pb.ProtobufEnum {
  static const ErrorState_GenerationError NO_MATCHING_RELAY = ErrorState_GenerationError._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_MATCHING_RELAY');
  static const ErrorState_GenerationError NO_MATCHING_BRIDGE_RELAY = ErrorState_GenerationError._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_MATCHING_BRIDGE_RELAY');
  static const ErrorState_GenerationError NO_WIREGUARD_KEY = ErrorState_GenerationError._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_WIREGUARD_KEY');
  static const ErrorState_GenerationError CUSTOM_TUNNEL_HOST_RESOLUTION_ERROR = ErrorState_GenerationError._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CUSTOM_TUNNEL_HOST_RESOLUTION_ERROR');

  static const $core.List<ErrorState_GenerationError> values = <ErrorState_GenerationError> [
    NO_MATCHING_RELAY,
    NO_MATCHING_BRIDGE_RELAY,
    NO_WIREGUARD_KEY,
    CUSTOM_TUNNEL_HOST_RESOLUTION_ERROR,
  ];

  static final $core.Map<$core.int, ErrorState_GenerationError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorState_GenerationError? valueOf($core.int value) => _byValue[value];

  const ErrorState_GenerationError._($core.int v, $core.String n) : super(v, n);
}

class ErrorState_FirewallPolicyError_ErrorType extends $pb.ProtobufEnum {
  static const ErrorState_FirewallPolicyError_ErrorType GENERIC = ErrorState_FirewallPolicyError_ErrorType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GENERIC');
  static const ErrorState_FirewallPolicyError_ErrorType LOCKED = ErrorState_FirewallPolicyError_ErrorType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOCKED');

  static const $core.List<ErrorState_FirewallPolicyError_ErrorType> values = <ErrorState_FirewallPolicyError_ErrorType> [
    GENERIC,
    LOCKED,
  ];

  static final $core.Map<$core.int, ErrorState_FirewallPolicyError_ErrorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorState_FirewallPolicyError_ErrorType? valueOf($core.int value) => _byValue[value];

  const ErrorState_FirewallPolicyError_ErrorType._($core.int v, $core.String n) : super(v, n);
}

class BridgeState_State extends $pb.ProtobufEnum {
  static const BridgeState_State AUTO = BridgeState_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTO');
  static const BridgeState_State ON = BridgeState_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ON');
  static const BridgeState_State OFF = BridgeState_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OFF');

  static const $core.List<BridgeState_State> values = <BridgeState_State> [
    AUTO,
    ON,
    OFF,
  ];

  static final $core.Map<$core.int, BridgeState_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BridgeState_State? valueOf($core.int value) => _byValue[value];

  const BridgeState_State._($core.int v, $core.String n) : super(v, n);
}

class DnsOptions_DnsState extends $pb.ProtobufEnum {
  static const DnsOptions_DnsState DEFAULT = DnsOptions_DnsState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEFAULT');
  static const DnsOptions_DnsState CUSTOM = DnsOptions_DnsState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CUSTOM');

  static const $core.List<DnsOptions_DnsState> values = <DnsOptions_DnsState> [
    DEFAULT,
    CUSTOM,
  ];

  static final $core.Map<$core.int, DnsOptions_DnsState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DnsOptions_DnsState? valueOf($core.int value) => _byValue[value];

  const DnsOptions_DnsState._($core.int v, $core.String n) : super(v, n);
}

class KeygenEvent_KeygenEvent extends $pb.ProtobufEnum {
  static const KeygenEvent_KeygenEvent NEW_KEY = KeygenEvent_KeygenEvent._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NEW_KEY');
  static const KeygenEvent_KeygenEvent TOO_MANY_KEYS = KeygenEvent_KeygenEvent._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOO_MANY_KEYS');
  static const KeygenEvent_KeygenEvent GENERATION_FAILURE = KeygenEvent_KeygenEvent._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GENERATION_FAILURE');

  static const $core.List<KeygenEvent_KeygenEvent> values = <KeygenEvent_KeygenEvent> [
    NEW_KEY,
    TOO_MANY_KEYS,
    GENERATION_FAILURE,
  ];

  static final $core.Map<$core.int, KeygenEvent_KeygenEvent> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeygenEvent_KeygenEvent? valueOf($core.int value) => _byValue[value];

  const KeygenEvent_KeygenEvent._($core.int v, $core.String n) : super(v, n);
}

