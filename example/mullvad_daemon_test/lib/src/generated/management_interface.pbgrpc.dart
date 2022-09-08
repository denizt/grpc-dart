///
//  Generated code. Do not modify.
//  source: mullvad_tray/management_interface.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'google/protobuf/empty.pb.dart' as $0;
import 'google/protobuf/wrappers.pb.dart' as $1;
import 'management_interface.pb.dart' as $2;
import 'google/protobuf/duration.pb.dart' as $3;
export 'management_interface.pb.dart';

class ManagementServiceClient extends $grpc.Client {
  static final _$connectTunnel = $grpc.ClientMethod<$0.Empty, $1.BoolValue>(
      '/mullvad_daemon.management_interface.ManagementService/ConnectTunnel',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.BoolValue.fromBuffer(value));
  static final _$disconnectTunnel = $grpc.ClientMethod<$0.Empty, $1.BoolValue>(
      '/mullvad_daemon.management_interface.ManagementService/DisconnectTunnel',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.BoolValue.fromBuffer(value));
  static final _$reconnectTunnel = $grpc.ClientMethod<$0.Empty, $1.BoolValue>(
      '/mullvad_daemon.management_interface.ManagementService/ReconnectTunnel',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.BoolValue.fromBuffer(value));
  static final _$getTunnelState = $grpc.ClientMethod<$0.Empty, $2.TunnelState>(
      '/mullvad_daemon.management_interface.ManagementService/GetTunnelState',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.TunnelState.fromBuffer(value));
  static final _$eventsListen = $grpc.ClientMethod<$0.Empty, $2.DaemonEvent>(
      '/mullvad_daemon.management_interface.ManagementService/EventsListen',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DaemonEvent.fromBuffer(value));
  static final _$prepareRestart = $grpc.ClientMethod<$0.Empty, $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/PrepareRestart',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$shutdown = $grpc.ClientMethod<$0.Empty, $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/Shutdown',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$factoryReset = $grpc.ClientMethod<$0.Empty, $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/FactoryReset',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$getCurrentVersion = $grpc.ClientMethod<$0.Empty,
          $1.StringValue>(
      '/mullvad_daemon.management_interface.ManagementService/GetCurrentVersion',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.StringValue.fromBuffer(value));
  static final _$getVersionInfo = $grpc.ClientMethod<$0.Empty,
          $2.AppVersionInfo>(
      '/mullvad_daemon.management_interface.ManagementService/GetVersionInfo',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.AppVersionInfo.fromBuffer(value));
  static final _$updateRelayLocations = $grpc.ClientMethod<$0.Empty, $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/UpdateRelayLocations',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$updateRelaySettings = $grpc.ClientMethod<
          $2.RelaySettingsUpdate, $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/UpdateRelaySettings',
      ($2.RelaySettingsUpdate value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$getRelayLocations = $grpc.ClientMethod<$0.Empty,
          $2.RelayListCountry>(
      '/mullvad_daemon.management_interface.ManagementService/GetRelayLocations',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.RelayListCountry.fromBuffer(value));
  static final _$getCurrentLocation = $grpc.ClientMethod<$0.Empty,
          $2.GeoIpLocation>(
      '/mullvad_daemon.management_interface.ManagementService/GetCurrentLocation',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GeoIpLocation.fromBuffer(value));
  static final _$setBridgeSettings = $grpc.ClientMethod<$2.BridgeSettings,
          $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/SetBridgeSettings',
      ($2.BridgeSettings value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$setBridgeState = $grpc.ClientMethod<$2.BridgeState, $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/SetBridgeState',
      ($2.BridgeState value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$getSettings = $grpc.ClientMethod<$0.Empty, $2.Settings>(
      '/mullvad_daemon.management_interface.ManagementService/GetSettings',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Settings.fromBuffer(value));
  static final _$setAllowLan = $grpc.ClientMethod<$1.BoolValue, $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/SetAllowLan',
      ($1.BoolValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$setShowBetaReleases = $grpc.ClientMethod<$1.BoolValue,
          $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/SetShowBetaReleases',
      ($1.BoolValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$setBlockWhenDisconnected = $grpc.ClientMethod<$1.BoolValue,
          $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/SetBlockWhenDisconnected',
      ($1.BoolValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$setAutoConnect = $grpc.ClientMethod<$1.BoolValue, $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/SetAutoConnect',
      ($1.BoolValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$setOpenvpnMssfix = $grpc.ClientMethod<$1.UInt32Value,
          $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/SetOpenvpnMssfix',
      ($1.UInt32Value value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$setWireguardMtu = $grpc.ClientMethod<$1.UInt32Value, $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/SetWireguardMtu',
      ($1.UInt32Value value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$setEnableIpv6 = $grpc.ClientMethod<$1.BoolValue, $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/SetEnableIpv6',
      ($1.BoolValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$setDnsOptions = $grpc.ClientMethod<$2.DnsOptions, $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/SetDnsOptions',
      ($2.DnsOptions value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$setAllowMacosNetworkCheck = $grpc.ClientMethod<$1.BoolValue,
          $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/SetAllowMacosNetworkCheck',
      ($1.BoolValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$createNewAccount = $grpc.ClientMethod<$0.Empty,
          $1.StringValue>(
      '/mullvad_daemon.management_interface.ManagementService/CreateNewAccount',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.StringValue.fromBuffer(value));
  static final _$setAccount = $grpc.ClientMethod<$1.StringValue, $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/SetAccount',
      ($1.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$getAccountData = $grpc.ClientMethod<$1.StringValue,
          $2.AccountData>(
      '/mullvad_daemon.management_interface.ManagementService/GetAccountData',
      ($1.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.AccountData.fromBuffer(value));
  static final _$getAccountHistory = $grpc.ClientMethod<$0.Empty,
          $2.AccountHistory>(
      '/mullvad_daemon.management_interface.ManagementService/GetAccountHistory',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.AccountHistory.fromBuffer(value));
  static final _$clearAccountHistory = $grpc.ClientMethod<$0.Empty, $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/ClearAccountHistory',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$getWwwAuthToken = $grpc.ClientMethod<$0.Empty, $1.StringValue>(
      '/mullvad_daemon.management_interface.ManagementService/GetWwwAuthToken',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.StringValue.fromBuffer(value));
  static final _$submitVoucher = $grpc.ClientMethod<$1.StringValue,
          $2.VoucherSubmission>(
      '/mullvad_daemon.management_interface.ManagementService/SubmitVoucher',
      ($1.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.VoucherSubmission.fromBuffer(value));
  static final _$setWireguardRotationInterval = $grpc.ClientMethod<$3.Duration,
          $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/SetWireguardRotationInterval',
      ($3.Duration value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$resetWireguardRotationInterval = $grpc.ClientMethod<$0.Empty,
          $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/ResetWireguardRotationInterval',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$generateWireguardKey = $grpc.ClientMethod<$0.Empty,
          $2.KeygenEvent>(
      '/mullvad_daemon.management_interface.ManagementService/GenerateWireguardKey',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.KeygenEvent.fromBuffer(value));
  static final _$getWireguardKey = $grpc.ClientMethod<$0.Empty, $2.PublicKey>(
      '/mullvad_daemon.management_interface.ManagementService/GetWireguardKey',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.PublicKey.fromBuffer(value));
  static final _$verifyWireguardKey = $grpc.ClientMethod<$0.Empty,
          $1.BoolValue>(
      '/mullvad_daemon.management_interface.ManagementService/VerifyWireguardKey',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.BoolValue.fromBuffer(value));
  static final _$getSplitTunnelProcesses = $grpc.ClientMethod<$0.Empty,
          $1.Int32Value>(
      '/mullvad_daemon.management_interface.ManagementService/GetSplitTunnelProcesses',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Int32Value.fromBuffer(value));
  static final _$addSplitTunnelProcess = $grpc.ClientMethod<$1.Int32Value,
          $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/AddSplitTunnelProcess',
      ($1.Int32Value value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$removeSplitTunnelProcess = $grpc.ClientMethod<$1.Int32Value,
          $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/RemoveSplitTunnelProcess',
      ($1.Int32Value value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$clearSplitTunnelProcesses = $grpc.ClientMethod<$0.Empty,
          $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/ClearSplitTunnelProcesses',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$addSplitTunnelApp = $grpc.ClientMethod<$1.StringValue,
          $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/AddSplitTunnelApp',
      ($1.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$removeSplitTunnelApp = $grpc.ClientMethod<$1.StringValue,
          $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/RemoveSplitTunnelApp',
      ($1.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$clearSplitTunnelApps = $grpc.ClientMethod<$0.Empty, $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/ClearSplitTunnelApps',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$setSplitTunnelState = $grpc.ClientMethod<$1.BoolValue,
          $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/SetSplitTunnelState',
      ($1.BoolValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$setUseWireguardNt = $grpc.ClientMethod<$1.BoolValue, $0.Empty>(
      '/mullvad_daemon.management_interface.ManagementService/SetUseWireguardNt',
      ($1.BoolValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  ManagementServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.BoolValue> connectTunnel($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectTunnel, request, options: options);
  }

  $grpc.ResponseFuture<$1.BoolValue> disconnectTunnel($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnectTunnel, request, options: options);
  }

  $grpc.ResponseFuture<$1.BoolValue> reconnectTunnel($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reconnectTunnel, request, options: options);
  }

  $grpc.ResponseFuture<$2.TunnelState> getTunnelState($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTunnelState, request, options: options);
  }

  $grpc.ResponseStream<$2.DaemonEvent> eventsListen($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$eventsListen, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.Empty> prepareRestart($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$prepareRestart, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> shutdown($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shutdown, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> factoryReset($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$factoryReset, request, options: options);
  }

  $grpc.ResponseFuture<$1.StringValue> getCurrentVersion($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrentVersion, request, options: options);
  }

  $grpc.ResponseFuture<$2.AppVersionInfo> getVersionInfo($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersionInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> updateRelayLocations($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRelayLocations, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> updateRelaySettings(
      $2.RelaySettingsUpdate request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRelaySettings, request, options: options);
  }

  $grpc.ResponseStream<$2.RelayListCountry> getRelayLocations($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getRelayLocations, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$2.GeoIpLocation> getCurrentLocation($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrentLocation, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> setBridgeSettings($2.BridgeSettings request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setBridgeSettings, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> setBridgeState($2.BridgeState request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setBridgeState, request, options: options);
  }

  $grpc.ResponseFuture<$2.Settings> getSettings($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSettings, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> setAllowLan($1.BoolValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAllowLan, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> setShowBetaReleases($1.BoolValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setShowBetaReleases, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> setBlockWhenDisconnected($1.BoolValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setBlockWhenDisconnected, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Empty> setAutoConnect($1.BoolValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAutoConnect, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> setOpenvpnMssfix($1.UInt32Value request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setOpenvpnMssfix, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> setWireguardMtu($1.UInt32Value request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setWireguardMtu, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> setEnableIpv6($1.BoolValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setEnableIpv6, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> setDnsOptions($2.DnsOptions request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setDnsOptions, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> setAllowMacosNetworkCheck($1.BoolValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAllowMacosNetworkCheck, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.StringValue> createNewAccount($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNewAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> setAccount($1.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAccount, request, options: options);
  }

  $grpc.ResponseFuture<$2.AccountData> getAccountData($1.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountData, request, options: options);
  }

  $grpc.ResponseFuture<$2.AccountHistory> getAccountHistory($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountHistory, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> clearAccountHistory($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clearAccountHistory, request, options: options);
  }

  $grpc.ResponseFuture<$1.StringValue> getWwwAuthToken($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWwwAuthToken, request, options: options);
  }

  $grpc.ResponseFuture<$2.VoucherSubmission> submitVoucher(
      $1.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitVoucher, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> setWireguardRotationInterval(
      $3.Duration request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setWireguardRotationInterval, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Empty> resetWireguardRotationInterval(
      $0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetWireguardRotationInterval, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.KeygenEvent> generateWireguardKey($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateWireguardKey, request, options: options);
  }

  $grpc.ResponseFuture<$2.PublicKey> getWireguardKey($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWireguardKey, request, options: options);
  }

  $grpc.ResponseFuture<$1.BoolValue> verifyWireguardKey($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyWireguardKey, request, options: options);
  }

  $grpc.ResponseStream<$1.Int32Value> getSplitTunnelProcesses($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getSplitTunnelProcesses, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.Empty> addSplitTunnelProcess($1.Int32Value request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addSplitTunnelProcess, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> removeSplitTunnelProcess($1.Int32Value request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeSplitTunnelProcess, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Empty> clearSplitTunnelProcesses($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clearSplitTunnelProcesses, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Empty> addSplitTunnelApp($1.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addSplitTunnelApp, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> removeSplitTunnelApp($1.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeSplitTunnelApp, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> clearSplitTunnelApps($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clearSplitTunnelApps, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> setSplitTunnelState($1.BoolValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSplitTunnelState, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> setUseWireguardNt($1.BoolValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setUseWireguardNt, request, options: options);
  }
}

abstract class ManagementServiceBase extends $grpc.Service {
  $core.String get $name =>
      'mullvad_daemon.management_interface.ManagementService';

  ManagementServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.BoolValue>(
        'ConnectTunnel',
        connectTunnel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.BoolValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.BoolValue>(
        'DisconnectTunnel',
        disconnectTunnel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.BoolValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.BoolValue>(
        'ReconnectTunnel',
        reconnectTunnel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.BoolValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.TunnelState>(
        'GetTunnelState',
        getTunnelState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.TunnelState value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.DaemonEvent>(
        'EventsListen',
        eventsListen_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.DaemonEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Empty>(
        'PrepareRestart',
        prepareRestart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Empty>(
        'Shutdown',
        shutdown_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Empty>(
        'FactoryReset',
        factoryReset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.StringValue>(
        'GetCurrentVersion',
        getCurrentVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.StringValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.AppVersionInfo>(
        'GetVersionInfo',
        getVersionInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.AppVersionInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Empty>(
        'UpdateRelayLocations',
        updateRelayLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RelaySettingsUpdate, $0.Empty>(
        'UpdateRelaySettings',
        updateRelaySettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RelaySettingsUpdate.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.RelayListCountry>(
        'GetRelayLocations',
        getRelayLocations_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.RelayListCountry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.GeoIpLocation>(
        'GetCurrentLocation',
        getCurrentLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.GeoIpLocation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BridgeSettings, $0.Empty>(
        'SetBridgeSettings',
        setBridgeSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BridgeSettings.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BridgeState, $0.Empty>(
        'SetBridgeState',
        setBridgeState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BridgeState.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.Settings>(
        'GetSettings',
        getSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BoolValue, $0.Empty>(
        'SetAllowLan',
        setAllowLan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.BoolValue.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BoolValue, $0.Empty>(
        'SetShowBetaReleases',
        setShowBetaReleases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.BoolValue.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BoolValue, $0.Empty>(
        'SetBlockWhenDisconnected',
        setBlockWhenDisconnected_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.BoolValue.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BoolValue, $0.Empty>(
        'SetAutoConnect',
        setAutoConnect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.BoolValue.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UInt32Value, $0.Empty>(
        'SetOpenvpnMssfix',
        setOpenvpnMssfix_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UInt32Value.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UInt32Value, $0.Empty>(
        'SetWireguardMtu',
        setWireguardMtu_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UInt32Value.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BoolValue, $0.Empty>(
        'SetEnableIpv6',
        setEnableIpv6_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.BoolValue.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DnsOptions, $0.Empty>(
        'SetDnsOptions',
        setDnsOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DnsOptions.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BoolValue, $0.Empty>(
        'SetAllowMacosNetworkCheck',
        setAllowMacosNetworkCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.BoolValue.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.StringValue>(
        'CreateNewAccount',
        createNewAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.StringValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StringValue, $0.Empty>(
        'SetAccount',
        setAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StringValue.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StringValue, $2.AccountData>(
        'GetAccountData',
        getAccountData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StringValue.fromBuffer(value),
        ($2.AccountData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.AccountHistory>(
        'GetAccountHistory',
        getAccountHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.AccountHistory value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Empty>(
        'ClearAccountHistory',
        clearAccountHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.StringValue>(
        'GetWwwAuthToken',
        getWwwAuthToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.StringValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StringValue, $2.VoucherSubmission>(
        'SubmitVoucher',
        submitVoucher_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StringValue.fromBuffer(value),
        ($2.VoucherSubmission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Duration, $0.Empty>(
        'SetWireguardRotationInterval',
        setWireguardRotationInterval_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Duration.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Empty>(
        'ResetWireguardRotationInterval',
        resetWireguardRotationInterval_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.KeygenEvent>(
        'GenerateWireguardKey',
        generateWireguardKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.KeygenEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.PublicKey>(
        'GetWireguardKey',
        getWireguardKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.PublicKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.BoolValue>(
        'VerifyWireguardKey',
        verifyWireguardKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.BoolValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.Int32Value>(
        'GetSplitTunnelProcesses',
        getSplitTunnelProcesses_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.Int32Value value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Int32Value, $0.Empty>(
        'AddSplitTunnelProcess',
        addSplitTunnelProcess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Int32Value.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Int32Value, $0.Empty>(
        'RemoveSplitTunnelProcess',
        removeSplitTunnelProcess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Int32Value.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Empty>(
        'ClearSplitTunnelProcesses',
        clearSplitTunnelProcesses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StringValue, $0.Empty>(
        'AddSplitTunnelApp',
        addSplitTunnelApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StringValue.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StringValue, $0.Empty>(
        'RemoveSplitTunnelApp',
        removeSplitTunnelApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StringValue.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Empty>(
        'ClearSplitTunnelApps',
        clearSplitTunnelApps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BoolValue, $0.Empty>(
        'SetSplitTunnelState',
        setSplitTunnelState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.BoolValue.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BoolValue, $0.Empty>(
        'SetUseWireguardNt',
        setUseWireguardNt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.BoolValue.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.BoolValue> connectTunnel_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return connectTunnel(call, await request);
  }

  $async.Future<$1.BoolValue> disconnectTunnel_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return disconnectTunnel(call, await request);
  }

  $async.Future<$1.BoolValue> reconnectTunnel_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return reconnectTunnel(call, await request);
  }

  $async.Future<$2.TunnelState> getTunnelState_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getTunnelState(call, await request);
  }

  $async.Stream<$2.DaemonEvent> eventsListen_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* eventsListen(call, await request);
  }

  $async.Future<$0.Empty> prepareRestart_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return prepareRestart(call, await request);
  }

  $async.Future<$0.Empty> shutdown_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return shutdown(call, await request);
  }

  $async.Future<$0.Empty> factoryReset_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return factoryReset(call, await request);
  }

  $async.Future<$1.StringValue> getCurrentVersion_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getCurrentVersion(call, await request);
  }

  $async.Future<$2.AppVersionInfo> getVersionInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getVersionInfo(call, await request);
  }

  $async.Future<$0.Empty> updateRelayLocations_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return updateRelayLocations(call, await request);
  }

  $async.Future<$0.Empty> updateRelaySettings_Pre($grpc.ServiceCall call,
      $async.Future<$2.RelaySettingsUpdate> request) async {
    return updateRelaySettings(call, await request);
  }

  $async.Stream<$2.RelayListCountry> getRelayLocations_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getRelayLocations(call, await request);
  }

  $async.Future<$2.GeoIpLocation> getCurrentLocation_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getCurrentLocation(call, await request);
  }

  $async.Future<$0.Empty> setBridgeSettings_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BridgeSettings> request) async {
    return setBridgeSettings(call, await request);
  }

  $async.Future<$0.Empty> setBridgeState_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BridgeState> request) async {
    return setBridgeState(call, await request);
  }

  $async.Future<$2.Settings> getSettings_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getSettings(call, await request);
  }

  $async.Future<$0.Empty> setAllowLan_Pre(
      $grpc.ServiceCall call, $async.Future<$1.BoolValue> request) async {
    return setAllowLan(call, await request);
  }

  $async.Future<$0.Empty> setShowBetaReleases_Pre(
      $grpc.ServiceCall call, $async.Future<$1.BoolValue> request) async {
    return setShowBetaReleases(call, await request);
  }

  $async.Future<$0.Empty> setBlockWhenDisconnected_Pre(
      $grpc.ServiceCall call, $async.Future<$1.BoolValue> request) async {
    return setBlockWhenDisconnected(call, await request);
  }

  $async.Future<$0.Empty> setAutoConnect_Pre(
      $grpc.ServiceCall call, $async.Future<$1.BoolValue> request) async {
    return setAutoConnect(call, await request);
  }

  $async.Future<$0.Empty> setOpenvpnMssfix_Pre(
      $grpc.ServiceCall call, $async.Future<$1.UInt32Value> request) async {
    return setOpenvpnMssfix(call, await request);
  }

  $async.Future<$0.Empty> setWireguardMtu_Pre(
      $grpc.ServiceCall call, $async.Future<$1.UInt32Value> request) async {
    return setWireguardMtu(call, await request);
  }

  $async.Future<$0.Empty> setEnableIpv6_Pre(
      $grpc.ServiceCall call, $async.Future<$1.BoolValue> request) async {
    return setEnableIpv6(call, await request);
  }

  $async.Future<$0.Empty> setDnsOptions_Pre(
      $grpc.ServiceCall call, $async.Future<$2.DnsOptions> request) async {
    return setDnsOptions(call, await request);
  }

  $async.Future<$0.Empty> setAllowMacosNetworkCheck_Pre(
      $grpc.ServiceCall call, $async.Future<$1.BoolValue> request) async {
    return setAllowMacosNetworkCheck(call, await request);
  }

  $async.Future<$1.StringValue> createNewAccount_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return createNewAccount(call, await request);
  }

  $async.Future<$0.Empty> setAccount_Pre(
      $grpc.ServiceCall call, $async.Future<$1.StringValue> request) async {
    return setAccount(call, await request);
  }

  $async.Future<$2.AccountData> getAccountData_Pre(
      $grpc.ServiceCall call, $async.Future<$1.StringValue> request) async {
    return getAccountData(call, await request);
  }

  $async.Future<$2.AccountHistory> getAccountHistory_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAccountHistory(call, await request);
  }

  $async.Future<$0.Empty> clearAccountHistory_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return clearAccountHistory(call, await request);
  }

  $async.Future<$1.StringValue> getWwwAuthToken_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getWwwAuthToken(call, await request);
  }

  $async.Future<$2.VoucherSubmission> submitVoucher_Pre(
      $grpc.ServiceCall call, $async.Future<$1.StringValue> request) async {
    return submitVoucher(call, await request);
  }

  $async.Future<$0.Empty> setWireguardRotationInterval_Pre(
      $grpc.ServiceCall call, $async.Future<$3.Duration> request) async {
    return setWireguardRotationInterval(call, await request);
  }

  $async.Future<$0.Empty> resetWireguardRotationInterval_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return resetWireguardRotationInterval(call, await request);
  }

  $async.Future<$2.KeygenEvent> generateWireguardKey_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return generateWireguardKey(call, await request);
  }

  $async.Future<$2.PublicKey> getWireguardKey_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getWireguardKey(call, await request);
  }

  $async.Future<$1.BoolValue> verifyWireguardKey_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return verifyWireguardKey(call, await request);
  }

  $async.Stream<$1.Int32Value> getSplitTunnelProcesses_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getSplitTunnelProcesses(call, await request);
  }

  $async.Future<$0.Empty> addSplitTunnelProcess_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Int32Value> request) async {
    return addSplitTunnelProcess(call, await request);
  }

  $async.Future<$0.Empty> removeSplitTunnelProcess_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Int32Value> request) async {
    return removeSplitTunnelProcess(call, await request);
  }

  $async.Future<$0.Empty> clearSplitTunnelProcesses_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return clearSplitTunnelProcesses(call, await request);
  }

  $async.Future<$0.Empty> addSplitTunnelApp_Pre(
      $grpc.ServiceCall call, $async.Future<$1.StringValue> request) async {
    return addSplitTunnelApp(call, await request);
  }

  $async.Future<$0.Empty> removeSplitTunnelApp_Pre(
      $grpc.ServiceCall call, $async.Future<$1.StringValue> request) async {
    return removeSplitTunnelApp(call, await request);
  }

  $async.Future<$0.Empty> clearSplitTunnelApps_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return clearSplitTunnelApps(call, await request);
  }

  $async.Future<$0.Empty> setSplitTunnelState_Pre(
      $grpc.ServiceCall call, $async.Future<$1.BoolValue> request) async {
    return setSplitTunnelState(call, await request);
  }

  $async.Future<$0.Empty> setUseWireguardNt_Pre(
      $grpc.ServiceCall call, $async.Future<$1.BoolValue> request) async {
    return setUseWireguardNt(call, await request);
  }

  $async.Future<$1.BoolValue> connectTunnel(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.BoolValue> disconnectTunnel(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.BoolValue> reconnectTunnel(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$2.TunnelState> getTunnelState(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$2.DaemonEvent> eventsListen(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Empty> prepareRestart(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Empty> shutdown($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Empty> factoryReset(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.StringValue> getCurrentVersion(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$2.AppVersionInfo> getVersionInfo(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Empty> updateRelayLocations(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Empty> updateRelaySettings(
      $grpc.ServiceCall call, $2.RelaySettingsUpdate request);
  $async.Stream<$2.RelayListCountry> getRelayLocations(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$2.GeoIpLocation> getCurrentLocation(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Empty> setBridgeSettings(
      $grpc.ServiceCall call, $2.BridgeSettings request);
  $async.Future<$0.Empty> setBridgeState(
      $grpc.ServiceCall call, $2.BridgeState request);
  $async.Future<$2.Settings> getSettings(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Empty> setAllowLan(
      $grpc.ServiceCall call, $1.BoolValue request);
  $async.Future<$0.Empty> setShowBetaReleases(
      $grpc.ServiceCall call, $1.BoolValue request);
  $async.Future<$0.Empty> setBlockWhenDisconnected(
      $grpc.ServiceCall call, $1.BoolValue request);
  $async.Future<$0.Empty> setAutoConnect(
      $grpc.ServiceCall call, $1.BoolValue request);
  $async.Future<$0.Empty> setOpenvpnMssfix(
      $grpc.ServiceCall call, $1.UInt32Value request);
  $async.Future<$0.Empty> setWireguardMtu(
      $grpc.ServiceCall call, $1.UInt32Value request);
  $async.Future<$0.Empty> setEnableIpv6(
      $grpc.ServiceCall call, $1.BoolValue request);
  $async.Future<$0.Empty> setDnsOptions(
      $grpc.ServiceCall call, $2.DnsOptions request);
  $async.Future<$0.Empty> setAllowMacosNetworkCheck(
      $grpc.ServiceCall call, $1.BoolValue request);
  $async.Future<$1.StringValue> createNewAccount(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Empty> setAccount(
      $grpc.ServiceCall call, $1.StringValue request);
  $async.Future<$2.AccountData> getAccountData(
      $grpc.ServiceCall call, $1.StringValue request);
  $async.Future<$2.AccountHistory> getAccountHistory(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Empty> clearAccountHistory(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.StringValue> getWwwAuthToken(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$2.VoucherSubmission> submitVoucher(
      $grpc.ServiceCall call, $1.StringValue request);
  $async.Future<$0.Empty> setWireguardRotationInterval(
      $grpc.ServiceCall call, $3.Duration request);
  $async.Future<$0.Empty> resetWireguardRotationInterval(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$2.KeygenEvent> generateWireguardKey(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$2.PublicKey> getWireguardKey(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.BoolValue> verifyWireguardKey(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$1.Int32Value> getSplitTunnelProcesses(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Empty> addSplitTunnelProcess(
      $grpc.ServiceCall call, $1.Int32Value request);
  $async.Future<$0.Empty> removeSplitTunnelProcess(
      $grpc.ServiceCall call, $1.Int32Value request);
  $async.Future<$0.Empty> clearSplitTunnelProcesses(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Empty> addSplitTunnelApp(
      $grpc.ServiceCall call, $1.StringValue request);
  $async.Future<$0.Empty> removeSplitTunnelApp(
      $grpc.ServiceCall call, $1.StringValue request);
  $async.Future<$0.Empty> clearSplitTunnelApps(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Empty> setSplitTunnelState(
      $grpc.ServiceCall call, $1.BoolValue request);
  $async.Future<$0.Empty> setUseWireguardNt(
      $grpc.ServiceCall call, $1.BoolValue request);
}
