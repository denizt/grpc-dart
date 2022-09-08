///
//  Generated code. Do not modify.
//  source: mullvad_tray/management_interface.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $4;
import 'google/protobuf/wrappers.pb.dart' as $1;
import 'google/protobuf/duration.pb.dart' as $3;

import 'management_interface.pbenum.dart';

export 'management_interface.pbenum.dart';

enum RelaySettingsUpdate_Type {
  custom, 
  normal, 
  notSet
}

class RelaySettingsUpdate extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RelaySettingsUpdate_Type> _RelaySettingsUpdate_TypeByTag = {
    1 : RelaySettingsUpdate_Type.custom,
    2 : RelaySettingsUpdate_Type.normal,
    0 : RelaySettingsUpdate_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelaySettingsUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<CustomRelaySettings>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'custom', subBuilder: CustomRelaySettings.create)
    ..aOM<NormalRelaySettingsUpdate>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'normal', subBuilder: NormalRelaySettingsUpdate.create)
    ..hasRequiredFields = false
  ;

  RelaySettingsUpdate._() : super();
  factory RelaySettingsUpdate({
    CustomRelaySettings? custom,
    NormalRelaySettingsUpdate? normal,
  }) {
    final _result = create();
    if (custom != null) {
      _result.custom = custom;
    }
    if (normal != null) {
      _result.normal = normal;
    }
    return _result;
  }
  factory RelaySettingsUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelaySettingsUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelaySettingsUpdate clone() => RelaySettingsUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelaySettingsUpdate copyWith(void Function(RelaySettingsUpdate) updates) => super.copyWith((message) => updates(message as RelaySettingsUpdate)) as RelaySettingsUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelaySettingsUpdate create() => RelaySettingsUpdate._();
  RelaySettingsUpdate createEmptyInstance() => create();
  static $pb.PbList<RelaySettingsUpdate> createRepeated() => $pb.PbList<RelaySettingsUpdate>();
  @$core.pragma('dart2js:noInline')
  static RelaySettingsUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelaySettingsUpdate>(create);
  static RelaySettingsUpdate? _defaultInstance;

  RelaySettingsUpdate_Type whichType() => _RelaySettingsUpdate_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CustomRelaySettings get custom => $_getN(0);
  @$pb.TagNumber(1)
  set custom(CustomRelaySettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustom() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustom() => clearField(1);
  @$pb.TagNumber(1)
  CustomRelaySettings ensureCustom() => $_ensure(0);

  @$pb.TagNumber(2)
  NormalRelaySettingsUpdate get normal => $_getN(1);
  @$pb.TagNumber(2)
  set normal(NormalRelaySettingsUpdate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNormal() => $_has(1);
  @$pb.TagNumber(2)
  void clearNormal() => clearField(2);
  @$pb.TagNumber(2)
  NormalRelaySettingsUpdate ensureNormal() => $_ensure(1);
}

class AccountData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOM<$4.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiry', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false
  ;

  AccountData._() : super();
  factory AccountData({
    $4.Timestamp? expiry,
  }) {
    final _result = create();
    if (expiry != null) {
      _result.expiry = expiry;
    }
    return _result;
  }
  factory AccountData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountData clone() => AccountData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountData copyWith(void Function(AccountData) updates) => super.copyWith((message) => updates(message as AccountData)) as AccountData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountData create() => AccountData._();
  AccountData createEmptyInstance() => create();
  static $pb.PbList<AccountData> createRepeated() => $pb.PbList<AccountData>();
  @$core.pragma('dart2js:noInline')
  static AccountData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountData>(create);
  static AccountData? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Timestamp get expiry => $_getN(0);
  @$pb.TagNumber(1)
  set expiry($4.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpiry() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpiry() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureExpiry() => $_ensure(0);
}

class AccountHistory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountHistory', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOM<$1.StringValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token', subBuilder: $1.StringValue.create)
    ..hasRequiredFields = false
  ;

  AccountHistory._() : super();
  factory AccountHistory({
    $1.StringValue? token,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory AccountHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountHistory clone() => AccountHistory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountHistory copyWith(void Function(AccountHistory) updates) => super.copyWith((message) => updates(message as AccountHistory)) as AccountHistory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountHistory create() => AccountHistory._();
  AccountHistory createEmptyInstance() => create();
  static $pb.PbList<AccountHistory> createRepeated() => $pb.PbList<AccountHistory>();
  @$core.pragma('dart2js:noInline')
  static AccountHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountHistory>(create);
  static AccountHistory? _defaultInstance;

  @$pb.TagNumber(1)
  $1.StringValue get token => $_getN(0);
  @$pb.TagNumber(1)
  set token($1.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
  @$pb.TagNumber(1)
  $1.StringValue ensureToken() => $_ensure(0);
}

class VoucherSubmission extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VoucherSubmission', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondsAdded', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$4.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newExpiry', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false
  ;

  VoucherSubmission._() : super();
  factory VoucherSubmission({
    $fixnum.Int64? secondsAdded,
    $4.Timestamp? newExpiry,
  }) {
    final _result = create();
    if (secondsAdded != null) {
      _result.secondsAdded = secondsAdded;
    }
    if (newExpiry != null) {
      _result.newExpiry = newExpiry;
    }
    return _result;
  }
  factory VoucherSubmission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VoucherSubmission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VoucherSubmission clone() => VoucherSubmission()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VoucherSubmission copyWith(void Function(VoucherSubmission) updates) => super.copyWith((message) => updates(message as VoucherSubmission)) as VoucherSubmission; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VoucherSubmission create() => VoucherSubmission._();
  VoucherSubmission createEmptyInstance() => create();
  static $pb.PbList<VoucherSubmission> createRepeated() => $pb.PbList<VoucherSubmission>();
  @$core.pragma('dart2js:noInline')
  static VoucherSubmission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VoucherSubmission>(create);
  static VoucherSubmission? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get secondsAdded => $_getI64(0);
  @$pb.TagNumber(1)
  set secondsAdded($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecondsAdded() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecondsAdded() => clearField(1);

  @$pb.TagNumber(2)
  $4.Timestamp get newExpiry => $_getN(1);
  @$pb.TagNumber(2)
  set newExpiry($4.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewExpiry() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewExpiry() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureNewExpiry() => $_ensure(1);
}

class ErrorState_FirewallPolicyError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ErrorState.FirewallPolicyError', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..e<ErrorState_FirewallPolicyError_ErrorType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ErrorState_FirewallPolicyError_ErrorType.GENERIC, valueOf: ErrorState_FirewallPolicyError_ErrorType.valueOf, enumValues: ErrorState_FirewallPolicyError_ErrorType.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lockPid', $pb.PbFieldType.OU3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lockName')
    ..hasRequiredFields = false
  ;

  ErrorState_FirewallPolicyError._() : super();
  factory ErrorState_FirewallPolicyError({
    ErrorState_FirewallPolicyError_ErrorType? type,
    $core.int? lockPid,
    $core.String? lockName,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (lockPid != null) {
      _result.lockPid = lockPid;
    }
    if (lockName != null) {
      _result.lockName = lockName;
    }
    return _result;
  }
  factory ErrorState_FirewallPolicyError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorState_FirewallPolicyError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorState_FirewallPolicyError clone() => ErrorState_FirewallPolicyError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorState_FirewallPolicyError copyWith(void Function(ErrorState_FirewallPolicyError) updates) => super.copyWith((message) => updates(message as ErrorState_FirewallPolicyError)) as ErrorState_FirewallPolicyError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorState_FirewallPolicyError create() => ErrorState_FirewallPolicyError._();
  ErrorState_FirewallPolicyError createEmptyInstance() => create();
  static $pb.PbList<ErrorState_FirewallPolicyError> createRepeated() => $pb.PbList<ErrorState_FirewallPolicyError>();
  @$core.pragma('dart2js:noInline')
  static ErrorState_FirewallPolicyError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorState_FirewallPolicyError>(create);
  static ErrorState_FirewallPolicyError? _defaultInstance;

  @$pb.TagNumber(1)
  ErrorState_FirewallPolicyError_ErrorType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ErrorState_FirewallPolicyError_ErrorType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lockPid => $_getIZ(1);
  @$pb.TagNumber(2)
  set lockPid($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLockPid() => $_has(1);
  @$pb.TagNumber(2)
  void clearLockPid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lockName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lockName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLockName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLockName() => clearField(3);
}

class ErrorState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ErrorState', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..e<ErrorState_Cause>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cause', $pb.PbFieldType.OE, defaultOrMaker: ErrorState_Cause.AUTH_FAILED, valueOf: ErrorState_Cause.valueOf, enumValues: ErrorState_Cause.values)
    ..aOM<ErrorState_FirewallPolicyError>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockingError', subBuilder: ErrorState_FirewallPolicyError.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authFailReason')
    ..e<ErrorState_GenerationError>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameterError', $pb.PbFieldType.OE, defaultOrMaker: ErrorState_GenerationError.NO_MATCHING_RELAY, valueOf: ErrorState_GenerationError.valueOf, enumValues: ErrorState_GenerationError.values)
    ..aOM<ErrorState_FirewallPolicyError>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policyError', subBuilder: ErrorState_FirewallPolicyError.create)
    ..hasRequiredFields = false
  ;

  ErrorState._() : super();
  factory ErrorState({
    ErrorState_Cause? cause,
    ErrorState_FirewallPolicyError? blockingError,
    $core.String? authFailReason,
    ErrorState_GenerationError? parameterError,
    ErrorState_FirewallPolicyError? policyError,
  }) {
    final _result = create();
    if (cause != null) {
      _result.cause = cause;
    }
    if (blockingError != null) {
      _result.blockingError = blockingError;
    }
    if (authFailReason != null) {
      _result.authFailReason = authFailReason;
    }
    if (parameterError != null) {
      _result.parameterError = parameterError;
    }
    if (policyError != null) {
      _result.policyError = policyError;
    }
    return _result;
  }
  factory ErrorState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorState clone() => ErrorState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorState copyWith(void Function(ErrorState) updates) => super.copyWith((message) => updates(message as ErrorState)) as ErrorState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorState create() => ErrorState._();
  ErrorState createEmptyInstance() => create();
  static $pb.PbList<ErrorState> createRepeated() => $pb.PbList<ErrorState>();
  @$core.pragma('dart2js:noInline')
  static ErrorState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorState>(create);
  static ErrorState? _defaultInstance;

  @$pb.TagNumber(1)
  ErrorState_Cause get cause => $_getN(0);
  @$pb.TagNumber(1)
  set cause(ErrorState_Cause v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCause() => $_has(0);
  @$pb.TagNumber(1)
  void clearCause() => clearField(1);

  @$pb.TagNumber(2)
  ErrorState_FirewallPolicyError get blockingError => $_getN(1);
  @$pb.TagNumber(2)
  set blockingError(ErrorState_FirewallPolicyError v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockingError() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockingError() => clearField(2);
  @$pb.TagNumber(2)
  ErrorState_FirewallPolicyError ensureBlockingError() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get authFailReason => $_getSZ(2);
  @$pb.TagNumber(3)
  set authFailReason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthFailReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthFailReason() => clearField(3);

  @$pb.TagNumber(4)
  ErrorState_GenerationError get parameterError => $_getN(3);
  @$pb.TagNumber(4)
  set parameterError(ErrorState_GenerationError v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasParameterError() => $_has(3);
  @$pb.TagNumber(4)
  void clearParameterError() => clearField(4);

  @$pb.TagNumber(5)
  ErrorState_FirewallPolicyError get policyError => $_getN(4);
  @$pb.TagNumber(5)
  set policyError(ErrorState_FirewallPolicyError v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPolicyError() => $_has(4);
  @$pb.TagNumber(5)
  void clearPolicyError() => clearField(5);
  @$pb.TagNumber(5)
  ErrorState_FirewallPolicyError ensurePolicyError() => $_ensure(4);
}

class TunnelState_Disconnected extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TunnelState.Disconnected', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TunnelState_Disconnected._() : super();
  factory TunnelState_Disconnected() => create();
  factory TunnelState_Disconnected.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TunnelState_Disconnected.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TunnelState_Disconnected clone() => TunnelState_Disconnected()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TunnelState_Disconnected copyWith(void Function(TunnelState_Disconnected) updates) => super.copyWith((message) => updates(message as TunnelState_Disconnected)) as TunnelState_Disconnected; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TunnelState_Disconnected create() => TunnelState_Disconnected._();
  TunnelState_Disconnected createEmptyInstance() => create();
  static $pb.PbList<TunnelState_Disconnected> createRepeated() => $pb.PbList<TunnelState_Disconnected>();
  @$core.pragma('dart2js:noInline')
  static TunnelState_Disconnected getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TunnelState_Disconnected>(create);
  static TunnelState_Disconnected? _defaultInstance;
}

class TunnelState_Connecting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TunnelState.Connecting', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOM<TunnelStateRelayInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relayInfo', subBuilder: TunnelStateRelayInfo.create)
    ..hasRequiredFields = false
  ;

  TunnelState_Connecting._() : super();
  factory TunnelState_Connecting({
    TunnelStateRelayInfo? relayInfo,
  }) {
    final _result = create();
    if (relayInfo != null) {
      _result.relayInfo = relayInfo;
    }
    return _result;
  }
  factory TunnelState_Connecting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TunnelState_Connecting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TunnelState_Connecting clone() => TunnelState_Connecting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TunnelState_Connecting copyWith(void Function(TunnelState_Connecting) updates) => super.copyWith((message) => updates(message as TunnelState_Connecting)) as TunnelState_Connecting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TunnelState_Connecting create() => TunnelState_Connecting._();
  TunnelState_Connecting createEmptyInstance() => create();
  static $pb.PbList<TunnelState_Connecting> createRepeated() => $pb.PbList<TunnelState_Connecting>();
  @$core.pragma('dart2js:noInline')
  static TunnelState_Connecting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TunnelState_Connecting>(create);
  static TunnelState_Connecting? _defaultInstance;

  @$pb.TagNumber(1)
  TunnelStateRelayInfo get relayInfo => $_getN(0);
  @$pb.TagNumber(1)
  set relayInfo(TunnelStateRelayInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRelayInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelayInfo() => clearField(1);
  @$pb.TagNumber(1)
  TunnelStateRelayInfo ensureRelayInfo() => $_ensure(0);
}

class TunnelState_Connected extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TunnelState.Connected', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOM<TunnelStateRelayInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relayInfo', subBuilder: TunnelStateRelayInfo.create)
    ..hasRequiredFields = false
  ;

  TunnelState_Connected._() : super();
  factory TunnelState_Connected({
    TunnelStateRelayInfo? relayInfo,
  }) {
    final _result = create();
    if (relayInfo != null) {
      _result.relayInfo = relayInfo;
    }
    return _result;
  }
  factory TunnelState_Connected.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TunnelState_Connected.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TunnelState_Connected clone() => TunnelState_Connected()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TunnelState_Connected copyWith(void Function(TunnelState_Connected) updates) => super.copyWith((message) => updates(message as TunnelState_Connected)) as TunnelState_Connected; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TunnelState_Connected create() => TunnelState_Connected._();
  TunnelState_Connected createEmptyInstance() => create();
  static $pb.PbList<TunnelState_Connected> createRepeated() => $pb.PbList<TunnelState_Connected>();
  @$core.pragma('dart2js:noInline')
  static TunnelState_Connected getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TunnelState_Connected>(create);
  static TunnelState_Connected? _defaultInstance;

  @$pb.TagNumber(1)
  TunnelStateRelayInfo get relayInfo => $_getN(0);
  @$pb.TagNumber(1)
  set relayInfo(TunnelStateRelayInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRelayInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelayInfo() => clearField(1);
  @$pb.TagNumber(1)
  TunnelStateRelayInfo ensureRelayInfo() => $_ensure(0);
}

class TunnelState_Disconnecting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TunnelState.Disconnecting', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..e<AfterDisconnect>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'afterDisconnect', $pb.PbFieldType.OE, defaultOrMaker: AfterDisconnect.NOTHING, valueOf: AfterDisconnect.valueOf, enumValues: AfterDisconnect.values)
    ..hasRequiredFields = false
  ;

  TunnelState_Disconnecting._() : super();
  factory TunnelState_Disconnecting({
    AfterDisconnect? afterDisconnect,
  }) {
    final _result = create();
    if (afterDisconnect != null) {
      _result.afterDisconnect = afterDisconnect;
    }
    return _result;
  }
  factory TunnelState_Disconnecting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TunnelState_Disconnecting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TunnelState_Disconnecting clone() => TunnelState_Disconnecting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TunnelState_Disconnecting copyWith(void Function(TunnelState_Disconnecting) updates) => super.copyWith((message) => updates(message as TunnelState_Disconnecting)) as TunnelState_Disconnecting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TunnelState_Disconnecting create() => TunnelState_Disconnecting._();
  TunnelState_Disconnecting createEmptyInstance() => create();
  static $pb.PbList<TunnelState_Disconnecting> createRepeated() => $pb.PbList<TunnelState_Disconnecting>();
  @$core.pragma('dart2js:noInline')
  static TunnelState_Disconnecting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TunnelState_Disconnecting>(create);
  static TunnelState_Disconnecting? _defaultInstance;

  @$pb.TagNumber(1)
  AfterDisconnect get afterDisconnect => $_getN(0);
  @$pb.TagNumber(1)
  set afterDisconnect(AfterDisconnect v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAfterDisconnect() => $_has(0);
  @$pb.TagNumber(1)
  void clearAfterDisconnect() => clearField(1);
}

class TunnelState_Error extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TunnelState.Error', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOM<ErrorState>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorState', subBuilder: ErrorState.create)
    ..hasRequiredFields = false
  ;

  TunnelState_Error._() : super();
  factory TunnelState_Error({
    ErrorState? errorState,
  }) {
    final _result = create();
    if (errorState != null) {
      _result.errorState = errorState;
    }
    return _result;
  }
  factory TunnelState_Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TunnelState_Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TunnelState_Error clone() => TunnelState_Error()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TunnelState_Error copyWith(void Function(TunnelState_Error) updates) => super.copyWith((message) => updates(message as TunnelState_Error)) as TunnelState_Error; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TunnelState_Error create() => TunnelState_Error._();
  TunnelState_Error createEmptyInstance() => create();
  static $pb.PbList<TunnelState_Error> createRepeated() => $pb.PbList<TunnelState_Error>();
  @$core.pragma('dart2js:noInline')
  static TunnelState_Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TunnelState_Error>(create);
  static TunnelState_Error? _defaultInstance;

  @$pb.TagNumber(1)
  ErrorState get errorState => $_getN(0);
  @$pb.TagNumber(1)
  set errorState(ErrorState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorState() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorState() => clearField(1);
  @$pb.TagNumber(1)
  ErrorState ensureErrorState() => $_ensure(0);
}

enum TunnelState_State {
  disconnected, 
  connecting, 
  connected, 
  disconnecting, 
  error, 
  notSet
}

class TunnelState extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TunnelState_State> _TunnelState_StateByTag = {
    1 : TunnelState_State.disconnected,
    2 : TunnelState_State.connecting,
    3 : TunnelState_State.connected,
    4 : TunnelState_State.disconnecting,
    5 : TunnelState_State.error,
    0 : TunnelState_State.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TunnelState', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<TunnelState_Disconnected>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disconnected', subBuilder: TunnelState_Disconnected.create)
    ..aOM<TunnelState_Connecting>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connecting', subBuilder: TunnelState_Connecting.create)
    ..aOM<TunnelState_Connected>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connected', subBuilder: TunnelState_Connected.create)
    ..aOM<TunnelState_Disconnecting>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disconnecting', subBuilder: TunnelState_Disconnecting.create)
    ..aOM<TunnelState_Error>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', subBuilder: TunnelState_Error.create)
    ..hasRequiredFields = false
  ;

  TunnelState._() : super();
  factory TunnelState({
    TunnelState_Disconnected? disconnected,
    TunnelState_Connecting? connecting,
    TunnelState_Connected? connected,
    TunnelState_Disconnecting? disconnecting,
    TunnelState_Error? error,
  }) {
    final _result = create();
    if (disconnected != null) {
      _result.disconnected = disconnected;
    }
    if (connecting != null) {
      _result.connecting = connecting;
    }
    if (connected != null) {
      _result.connected = connected;
    }
    if (disconnecting != null) {
      _result.disconnecting = disconnecting;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory TunnelState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TunnelState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TunnelState clone() => TunnelState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TunnelState copyWith(void Function(TunnelState) updates) => super.copyWith((message) => updates(message as TunnelState)) as TunnelState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TunnelState create() => TunnelState._();
  TunnelState createEmptyInstance() => create();
  static $pb.PbList<TunnelState> createRepeated() => $pb.PbList<TunnelState>();
  @$core.pragma('dart2js:noInline')
  static TunnelState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TunnelState>(create);
  static TunnelState? _defaultInstance;

  TunnelState_State whichState() => _TunnelState_StateByTag[$_whichOneof(0)]!;
  void clearState() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TunnelState_Disconnected get disconnected => $_getN(0);
  @$pb.TagNumber(1)
  set disconnected(TunnelState_Disconnected v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisconnected() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisconnected() => clearField(1);
  @$pb.TagNumber(1)
  TunnelState_Disconnected ensureDisconnected() => $_ensure(0);

  @$pb.TagNumber(2)
  TunnelState_Connecting get connecting => $_getN(1);
  @$pb.TagNumber(2)
  set connecting(TunnelState_Connecting v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnecting() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnecting() => clearField(2);
  @$pb.TagNumber(2)
  TunnelState_Connecting ensureConnecting() => $_ensure(1);

  @$pb.TagNumber(3)
  TunnelState_Connected get connected => $_getN(2);
  @$pb.TagNumber(3)
  set connected(TunnelState_Connected v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnected() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnected() => clearField(3);
  @$pb.TagNumber(3)
  TunnelState_Connected ensureConnected() => $_ensure(2);

  @$pb.TagNumber(4)
  TunnelState_Disconnecting get disconnecting => $_getN(3);
  @$pb.TagNumber(4)
  set disconnecting(TunnelState_Disconnecting v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisconnecting() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisconnecting() => clearField(4);
  @$pb.TagNumber(4)
  TunnelState_Disconnecting ensureDisconnecting() => $_ensure(3);

  @$pb.TagNumber(5)
  TunnelState_Error get error => $_getN(4);
  @$pb.TagNumber(5)
  set error(TunnelState_Error v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);
  @$pb.TagNumber(5)
  TunnelState_Error ensureError() => $_ensure(4);
}

class TunnelStateRelayInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TunnelStateRelayInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOM<TunnelEndpoint>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tunnelEndpoint', subBuilder: TunnelEndpoint.create)
    ..aOM<GeoIpLocation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location', subBuilder: GeoIpLocation.create)
    ..hasRequiredFields = false
  ;

  TunnelStateRelayInfo._() : super();
  factory TunnelStateRelayInfo({
    TunnelEndpoint? tunnelEndpoint,
    GeoIpLocation? location,
  }) {
    final _result = create();
    if (tunnelEndpoint != null) {
      _result.tunnelEndpoint = tunnelEndpoint;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory TunnelStateRelayInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TunnelStateRelayInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TunnelStateRelayInfo clone() => TunnelStateRelayInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TunnelStateRelayInfo copyWith(void Function(TunnelStateRelayInfo) updates) => super.copyWith((message) => updates(message as TunnelStateRelayInfo)) as TunnelStateRelayInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TunnelStateRelayInfo create() => TunnelStateRelayInfo._();
  TunnelStateRelayInfo createEmptyInstance() => create();
  static $pb.PbList<TunnelStateRelayInfo> createRepeated() => $pb.PbList<TunnelStateRelayInfo>();
  @$core.pragma('dart2js:noInline')
  static TunnelStateRelayInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TunnelStateRelayInfo>(create);
  static TunnelStateRelayInfo? _defaultInstance;

  @$pb.TagNumber(1)
  TunnelEndpoint get tunnelEndpoint => $_getN(0);
  @$pb.TagNumber(1)
  set tunnelEndpoint(TunnelEndpoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTunnelEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearTunnelEndpoint() => clearField(1);
  @$pb.TagNumber(1)
  TunnelEndpoint ensureTunnelEndpoint() => $_ensure(0);

  @$pb.TagNumber(2)
  GeoIpLocation get location => $_getN(1);
  @$pb.TagNumber(2)
  set location(GeoIpLocation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
  @$pb.TagNumber(2)
  GeoIpLocation ensureLocation() => $_ensure(1);
}

class TunnelEndpoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TunnelEndpoint', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..e<TransportProtocol>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'protocol', $pb.PbFieldType.OE, defaultOrMaker: TransportProtocol.UDP, valueOf: TransportProtocol.valueOf, enumValues: TransportProtocol.values)
    ..e<TunnelType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tunnelType', $pb.PbFieldType.OE, defaultOrMaker: TunnelType.OPENVPN, valueOf: TunnelType.valueOf, enumValues: TunnelType.values)
    ..aOM<ProxyEndpoint>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proxy', subBuilder: ProxyEndpoint.create)
    ..aOM<Endpoint>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entryEndpoint', subBuilder: Endpoint.create)
    ..hasRequiredFields = false
  ;

  TunnelEndpoint._() : super();
  factory TunnelEndpoint({
    $core.String? address,
    TransportProtocol? protocol,
    TunnelType? tunnelType,
    ProxyEndpoint? proxy,
    Endpoint? entryEndpoint,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (protocol != null) {
      _result.protocol = protocol;
    }
    if (tunnelType != null) {
      _result.tunnelType = tunnelType;
    }
    if (proxy != null) {
      _result.proxy = proxy;
    }
    if (entryEndpoint != null) {
      _result.entryEndpoint = entryEndpoint;
    }
    return _result;
  }
  factory TunnelEndpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TunnelEndpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TunnelEndpoint clone() => TunnelEndpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TunnelEndpoint copyWith(void Function(TunnelEndpoint) updates) => super.copyWith((message) => updates(message as TunnelEndpoint)) as TunnelEndpoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TunnelEndpoint create() => TunnelEndpoint._();
  TunnelEndpoint createEmptyInstance() => create();
  static $pb.PbList<TunnelEndpoint> createRepeated() => $pb.PbList<TunnelEndpoint>();
  @$core.pragma('dart2js:noInline')
  static TunnelEndpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TunnelEndpoint>(create);
  static TunnelEndpoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  TransportProtocol get protocol => $_getN(1);
  @$pb.TagNumber(2)
  set protocol(TransportProtocol v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProtocol() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtocol() => clearField(2);

  @$pb.TagNumber(3)
  TunnelType get tunnelType => $_getN(2);
  @$pb.TagNumber(3)
  set tunnelType(TunnelType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTunnelType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTunnelType() => clearField(3);

  @$pb.TagNumber(4)
  ProxyEndpoint get proxy => $_getN(3);
  @$pb.TagNumber(4)
  set proxy(ProxyEndpoint v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProxy() => $_has(3);
  @$pb.TagNumber(4)
  void clearProxy() => clearField(4);
  @$pb.TagNumber(4)
  ProxyEndpoint ensureProxy() => $_ensure(3);

  @$pb.TagNumber(5)
  Endpoint get entryEndpoint => $_getN(4);
  @$pb.TagNumber(5)
  set entryEndpoint(Endpoint v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEntryEndpoint() => $_has(4);
  @$pb.TagNumber(5)
  void clearEntryEndpoint() => clearField(5);
  @$pb.TagNumber(5)
  Endpoint ensureEntryEndpoint() => $_ensure(4);
}

class Endpoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Endpoint', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..e<TransportProtocol>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'protocol', $pb.PbFieldType.OE, defaultOrMaker: TransportProtocol.UDP, valueOf: TransportProtocol.valueOf, enumValues: TransportProtocol.values)
    ..hasRequiredFields = false
  ;

  Endpoint._() : super();
  factory Endpoint({
    $core.String? address,
    TransportProtocol? protocol,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (protocol != null) {
      _result.protocol = protocol;
    }
    return _result;
  }
  factory Endpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Endpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Endpoint clone() => Endpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Endpoint copyWith(void Function(Endpoint) updates) => super.copyWith((message) => updates(message as Endpoint)) as Endpoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Endpoint create() => Endpoint._();
  Endpoint createEmptyInstance() => create();
  static $pb.PbList<Endpoint> createRepeated() => $pb.PbList<Endpoint>();
  @$core.pragma('dart2js:noInline')
  static Endpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Endpoint>(create);
  static Endpoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  TransportProtocol get protocol => $_getN(1);
  @$pb.TagNumber(2)
  set protocol(TransportProtocol v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProtocol() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtocol() => clearField(2);
}

class ProxyEndpoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProxyEndpoint', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..e<TransportProtocol>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'protocol', $pb.PbFieldType.OE, defaultOrMaker: TransportProtocol.UDP, valueOf: TransportProtocol.valueOf, enumValues: TransportProtocol.values)
    ..e<ProxyType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proxyType', $pb.PbFieldType.OE, defaultOrMaker: ProxyType.SHADOWSOCKS, valueOf: ProxyType.valueOf, enumValues: ProxyType.values)
    ..hasRequiredFields = false
  ;

  ProxyEndpoint._() : super();
  factory ProxyEndpoint({
    $core.String? address,
    TransportProtocol? protocol,
    ProxyType? proxyType,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (protocol != null) {
      _result.protocol = protocol;
    }
    if (proxyType != null) {
      _result.proxyType = proxyType;
    }
    return _result;
  }
  factory ProxyEndpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProxyEndpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProxyEndpoint clone() => ProxyEndpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProxyEndpoint copyWith(void Function(ProxyEndpoint) updates) => super.copyWith((message) => updates(message as ProxyEndpoint)) as ProxyEndpoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProxyEndpoint create() => ProxyEndpoint._();
  ProxyEndpoint createEmptyInstance() => create();
  static $pb.PbList<ProxyEndpoint> createRepeated() => $pb.PbList<ProxyEndpoint>();
  @$core.pragma('dart2js:noInline')
  static ProxyEndpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProxyEndpoint>(create);
  static ProxyEndpoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  TransportProtocol get protocol => $_getN(1);
  @$pb.TagNumber(2)
  set protocol(TransportProtocol v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProtocol() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtocol() => clearField(2);

  @$pb.TagNumber(3)
  ProxyType get proxyType => $_getN(2);
  @$pb.TagNumber(3)
  set proxyType(ProxyType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProxyType() => $_has(2);
  @$pb.TagNumber(3)
  void clearProxyType() => clearField(3);
}

class GeoIpLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GeoIpLocation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipv4')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipv6')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'country')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'city')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitude', $pb.PbFieldType.OD)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mullvadExitIp')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hostname')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bridgeHostname')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entryHostname')
    ..hasRequiredFields = false
  ;

  GeoIpLocation._() : super();
  factory GeoIpLocation({
    $core.String? ipv4,
    $core.String? ipv6,
    $core.String? country,
    $core.String? city,
    $core.double? latitude,
    $core.double? longitude,
    $core.bool? mullvadExitIp,
    $core.String? hostname,
    $core.String? bridgeHostname,
    $core.String? entryHostname,
  }) {
    final _result = create();
    if (ipv4 != null) {
      _result.ipv4 = ipv4;
    }
    if (ipv6 != null) {
      _result.ipv6 = ipv6;
    }
    if (country != null) {
      _result.country = country;
    }
    if (city != null) {
      _result.city = city;
    }
    if (latitude != null) {
      _result.latitude = latitude;
    }
    if (longitude != null) {
      _result.longitude = longitude;
    }
    if (mullvadExitIp != null) {
      _result.mullvadExitIp = mullvadExitIp;
    }
    if (hostname != null) {
      _result.hostname = hostname;
    }
    if (bridgeHostname != null) {
      _result.bridgeHostname = bridgeHostname;
    }
    if (entryHostname != null) {
      _result.entryHostname = entryHostname;
    }
    return _result;
  }
  factory GeoIpLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeoIpLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeoIpLocation clone() => GeoIpLocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeoIpLocation copyWith(void Function(GeoIpLocation) updates) => super.copyWith((message) => updates(message as GeoIpLocation)) as GeoIpLocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GeoIpLocation create() => GeoIpLocation._();
  GeoIpLocation createEmptyInstance() => create();
  static $pb.PbList<GeoIpLocation> createRepeated() => $pb.PbList<GeoIpLocation>();
  @$core.pragma('dart2js:noInline')
  static GeoIpLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoIpLocation>(create);
  static GeoIpLocation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ipv4 => $_getSZ(0);
  @$pb.TagNumber(1)
  set ipv4($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIpv4() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpv4() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ipv6 => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipv6($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpv6() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpv6() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get country => $_getSZ(2);
  @$pb.TagNumber(3)
  set country($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountry() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountry() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(4)
  set city($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get latitude => $_getN(4);
  @$pb.TagNumber(5)
  set latitude($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLatitude() => $_has(4);
  @$pb.TagNumber(5)
  void clearLatitude() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get longitude => $_getN(5);
  @$pb.TagNumber(6)
  set longitude($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLongitude() => $_has(5);
  @$pb.TagNumber(6)
  void clearLongitude() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get mullvadExitIp => $_getBF(6);
  @$pb.TagNumber(7)
  set mullvadExitIp($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMullvadExitIp() => $_has(6);
  @$pb.TagNumber(7)
  void clearMullvadExitIp() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get hostname => $_getSZ(7);
  @$pb.TagNumber(8)
  set hostname($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasHostname() => $_has(7);
  @$pb.TagNumber(8)
  void clearHostname() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get bridgeHostname => $_getSZ(8);
  @$pb.TagNumber(9)
  set bridgeHostname($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBridgeHostname() => $_has(8);
  @$pb.TagNumber(9)
  void clearBridgeHostname() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get entryHostname => $_getSZ(9);
  @$pb.TagNumber(10)
  set entryHostname($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEntryHostname() => $_has(9);
  @$pb.TagNumber(10)
  void clearEntryHostname() => clearField(10);
}

class BridgeSettings_BridgeConstraints extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BridgeSettings.BridgeConstraints', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOM<RelayLocation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location', subBuilder: RelayLocation.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providers')
    ..hasRequiredFields = false
  ;

  BridgeSettings_BridgeConstraints._() : super();
  factory BridgeSettings_BridgeConstraints({
    RelayLocation? location,
    $core.Iterable<$core.String>? providers,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (providers != null) {
      _result.providers.addAll(providers);
    }
    return _result;
  }
  factory BridgeSettings_BridgeConstraints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BridgeSettings_BridgeConstraints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BridgeSettings_BridgeConstraints clone() => BridgeSettings_BridgeConstraints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BridgeSettings_BridgeConstraints copyWith(void Function(BridgeSettings_BridgeConstraints) updates) => super.copyWith((message) => updates(message as BridgeSettings_BridgeConstraints)) as BridgeSettings_BridgeConstraints; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BridgeSettings_BridgeConstraints create() => BridgeSettings_BridgeConstraints._();
  BridgeSettings_BridgeConstraints createEmptyInstance() => create();
  static $pb.PbList<BridgeSettings_BridgeConstraints> createRepeated() => $pb.PbList<BridgeSettings_BridgeConstraints>();
  @$core.pragma('dart2js:noInline')
  static BridgeSettings_BridgeConstraints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BridgeSettings_BridgeConstraints>(create);
  static BridgeSettings_BridgeConstraints? _defaultInstance;

  @$pb.TagNumber(1)
  RelayLocation get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(RelayLocation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  RelayLocation ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get providers => $_getList(1);
}

class BridgeSettings_LocalProxySettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BridgeSettings.LocalProxySettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peer')
    ..hasRequiredFields = false
  ;

  BridgeSettings_LocalProxySettings._() : super();
  factory BridgeSettings_LocalProxySettings({
    $core.int? port,
    $core.String? peer,
  }) {
    final _result = create();
    if (port != null) {
      _result.port = port;
    }
    if (peer != null) {
      _result.peer = peer;
    }
    return _result;
  }
  factory BridgeSettings_LocalProxySettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BridgeSettings_LocalProxySettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BridgeSettings_LocalProxySettings clone() => BridgeSettings_LocalProxySettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BridgeSettings_LocalProxySettings copyWith(void Function(BridgeSettings_LocalProxySettings) updates) => super.copyWith((message) => updates(message as BridgeSettings_LocalProxySettings)) as BridgeSettings_LocalProxySettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BridgeSettings_LocalProxySettings create() => BridgeSettings_LocalProxySettings._();
  BridgeSettings_LocalProxySettings createEmptyInstance() => create();
  static $pb.PbList<BridgeSettings_LocalProxySettings> createRepeated() => $pb.PbList<BridgeSettings_LocalProxySettings>();
  @$core.pragma('dart2js:noInline')
  static BridgeSettings_LocalProxySettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BridgeSettings_LocalProxySettings>(create);
  static BridgeSettings_LocalProxySettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get port => $_getIZ(0);
  @$pb.TagNumber(1)
  set port($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get peer => $_getSZ(1);
  @$pb.TagNumber(2)
  set peer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
}

class BridgeSettings_RemoteProxySettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BridgeSettings.RemoteProxySettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOM<BridgeSettings_RemoteProxyAuth>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'auth', subBuilder: BridgeSettings_RemoteProxyAuth.create)
    ..hasRequiredFields = false
  ;

  BridgeSettings_RemoteProxySettings._() : super();
  factory BridgeSettings_RemoteProxySettings({
    $core.String? address,
    BridgeSettings_RemoteProxyAuth? auth,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (auth != null) {
      _result.auth = auth;
    }
    return _result;
  }
  factory BridgeSettings_RemoteProxySettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BridgeSettings_RemoteProxySettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BridgeSettings_RemoteProxySettings clone() => BridgeSettings_RemoteProxySettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BridgeSettings_RemoteProxySettings copyWith(void Function(BridgeSettings_RemoteProxySettings) updates) => super.copyWith((message) => updates(message as BridgeSettings_RemoteProxySettings)) as BridgeSettings_RemoteProxySettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BridgeSettings_RemoteProxySettings create() => BridgeSettings_RemoteProxySettings._();
  BridgeSettings_RemoteProxySettings createEmptyInstance() => create();
  static $pb.PbList<BridgeSettings_RemoteProxySettings> createRepeated() => $pb.PbList<BridgeSettings_RemoteProxySettings>();
  @$core.pragma('dart2js:noInline')
  static BridgeSettings_RemoteProxySettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BridgeSettings_RemoteProxySettings>(create);
  static BridgeSettings_RemoteProxySettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  BridgeSettings_RemoteProxyAuth get auth => $_getN(1);
  @$pb.TagNumber(2)
  set auth(BridgeSettings_RemoteProxyAuth v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuth() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuth() => clearField(2);
  @$pb.TagNumber(2)
  BridgeSettings_RemoteProxyAuth ensureAuth() => $_ensure(1);
}

class BridgeSettings_RemoteProxyAuth extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BridgeSettings.RemoteProxyAuth', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  BridgeSettings_RemoteProxyAuth._() : super();
  factory BridgeSettings_RemoteProxyAuth({
    $core.String? username,
    $core.String? password,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory BridgeSettings_RemoteProxyAuth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BridgeSettings_RemoteProxyAuth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BridgeSettings_RemoteProxyAuth clone() => BridgeSettings_RemoteProxyAuth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BridgeSettings_RemoteProxyAuth copyWith(void Function(BridgeSettings_RemoteProxyAuth) updates) => super.copyWith((message) => updates(message as BridgeSettings_RemoteProxyAuth)) as BridgeSettings_RemoteProxyAuth; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BridgeSettings_RemoteProxyAuth create() => BridgeSettings_RemoteProxyAuth._();
  BridgeSettings_RemoteProxyAuth createEmptyInstance() => create();
  static $pb.PbList<BridgeSettings_RemoteProxyAuth> createRepeated() => $pb.PbList<BridgeSettings_RemoteProxyAuth>();
  @$core.pragma('dart2js:noInline')
  static BridgeSettings_RemoteProxyAuth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BridgeSettings_RemoteProxyAuth>(create);
  static BridgeSettings_RemoteProxyAuth? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class BridgeSettings_ShadowsocksProxySettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BridgeSettings.ShadowsocksProxySettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peer')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cipher')
    ..hasRequiredFields = false
  ;

  BridgeSettings_ShadowsocksProxySettings._() : super();
  factory BridgeSettings_ShadowsocksProxySettings({
    $core.String? peer,
    $core.String? password,
    $core.String? cipher,
  }) {
    final _result = create();
    if (peer != null) {
      _result.peer = peer;
    }
    if (password != null) {
      _result.password = password;
    }
    if (cipher != null) {
      _result.cipher = cipher;
    }
    return _result;
  }
  factory BridgeSettings_ShadowsocksProxySettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BridgeSettings_ShadowsocksProxySettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BridgeSettings_ShadowsocksProxySettings clone() => BridgeSettings_ShadowsocksProxySettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BridgeSettings_ShadowsocksProxySettings copyWith(void Function(BridgeSettings_ShadowsocksProxySettings) updates) => super.copyWith((message) => updates(message as BridgeSettings_ShadowsocksProxySettings)) as BridgeSettings_ShadowsocksProxySettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BridgeSettings_ShadowsocksProxySettings create() => BridgeSettings_ShadowsocksProxySettings._();
  BridgeSettings_ShadowsocksProxySettings createEmptyInstance() => create();
  static $pb.PbList<BridgeSettings_ShadowsocksProxySettings> createRepeated() => $pb.PbList<BridgeSettings_ShadowsocksProxySettings>();
  @$core.pragma('dart2js:noInline')
  static BridgeSettings_ShadowsocksProxySettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BridgeSettings_ShadowsocksProxySettings>(create);
  static BridgeSettings_ShadowsocksProxySettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get peer => $_getSZ(0);
  @$pb.TagNumber(1)
  set peer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeer() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeer() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cipher => $_getSZ(2);
  @$pb.TagNumber(3)
  set cipher($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCipher() => $_has(2);
  @$pb.TagNumber(3)
  void clearCipher() => clearField(3);
}

enum BridgeSettings_Type {
  normal, 
  local, 
  remote, 
  shadowsocks, 
  notSet
}

class BridgeSettings extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BridgeSettings_Type> _BridgeSettings_TypeByTag = {
    1 : BridgeSettings_Type.normal,
    2 : BridgeSettings_Type.local,
    3 : BridgeSettings_Type.remote,
    4 : BridgeSettings_Type.shadowsocks,
    0 : BridgeSettings_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BridgeSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<BridgeSettings_BridgeConstraints>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'normal', subBuilder: BridgeSettings_BridgeConstraints.create)
    ..aOM<BridgeSettings_LocalProxySettings>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'local', subBuilder: BridgeSettings_LocalProxySettings.create)
    ..aOM<BridgeSettings_RemoteProxySettings>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remote', subBuilder: BridgeSettings_RemoteProxySettings.create)
    ..aOM<BridgeSettings_ShadowsocksProxySettings>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shadowsocks', subBuilder: BridgeSettings_ShadowsocksProxySettings.create)
    ..hasRequiredFields = false
  ;

  BridgeSettings._() : super();
  factory BridgeSettings({
    BridgeSettings_BridgeConstraints? normal,
    BridgeSettings_LocalProxySettings? local,
    BridgeSettings_RemoteProxySettings? remote,
    BridgeSettings_ShadowsocksProxySettings? shadowsocks,
  }) {
    final _result = create();
    if (normal != null) {
      _result.normal = normal;
    }
    if (local != null) {
      _result.local = local;
    }
    if (remote != null) {
      _result.remote = remote;
    }
    if (shadowsocks != null) {
      _result.shadowsocks = shadowsocks;
    }
    return _result;
  }
  factory BridgeSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BridgeSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BridgeSettings clone() => BridgeSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BridgeSettings copyWith(void Function(BridgeSettings) updates) => super.copyWith((message) => updates(message as BridgeSettings)) as BridgeSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BridgeSettings create() => BridgeSettings._();
  BridgeSettings createEmptyInstance() => create();
  static $pb.PbList<BridgeSettings> createRepeated() => $pb.PbList<BridgeSettings>();
  @$core.pragma('dart2js:noInline')
  static BridgeSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BridgeSettings>(create);
  static BridgeSettings? _defaultInstance;

  BridgeSettings_Type whichType() => _BridgeSettings_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BridgeSettings_BridgeConstraints get normal => $_getN(0);
  @$pb.TagNumber(1)
  set normal(BridgeSettings_BridgeConstraints v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNormal() => $_has(0);
  @$pb.TagNumber(1)
  void clearNormal() => clearField(1);
  @$pb.TagNumber(1)
  BridgeSettings_BridgeConstraints ensureNormal() => $_ensure(0);

  @$pb.TagNumber(2)
  BridgeSettings_LocalProxySettings get local => $_getN(1);
  @$pb.TagNumber(2)
  set local(BridgeSettings_LocalProxySettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocal() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocal() => clearField(2);
  @$pb.TagNumber(2)
  BridgeSettings_LocalProxySettings ensureLocal() => $_ensure(1);

  @$pb.TagNumber(3)
  BridgeSettings_RemoteProxySettings get remote => $_getN(2);
  @$pb.TagNumber(3)
  set remote(BridgeSettings_RemoteProxySettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemote() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemote() => clearField(3);
  @$pb.TagNumber(3)
  BridgeSettings_RemoteProxySettings ensureRemote() => $_ensure(2);

  @$pb.TagNumber(4)
  BridgeSettings_ShadowsocksProxySettings get shadowsocks => $_getN(3);
  @$pb.TagNumber(4)
  set shadowsocks(BridgeSettings_ShadowsocksProxySettings v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasShadowsocks() => $_has(3);
  @$pb.TagNumber(4)
  void clearShadowsocks() => clearField(4);
  @$pb.TagNumber(4)
  BridgeSettings_ShadowsocksProxySettings ensureShadowsocks() => $_ensure(3);
}

class RelayLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelayLocation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'country')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'city')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hostname')
    ..hasRequiredFields = false
  ;

  RelayLocation._() : super();
  factory RelayLocation({
    $core.String? country,
    $core.String? city,
    $core.String? hostname,
  }) {
    final _result = create();
    if (country != null) {
      _result.country = country;
    }
    if (city != null) {
      _result.city = city;
    }
    if (hostname != null) {
      _result.hostname = hostname;
    }
    return _result;
  }
  factory RelayLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelayLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelayLocation clone() => RelayLocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelayLocation copyWith(void Function(RelayLocation) updates) => super.copyWith((message) => updates(message as RelayLocation)) as RelayLocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelayLocation create() => RelayLocation._();
  RelayLocation createEmptyInstance() => create();
  static $pb.PbList<RelayLocation> createRepeated() => $pb.PbList<RelayLocation>();
  @$core.pragma('dart2js:noInline')
  static RelayLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelayLocation>(create);
  static RelayLocation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get country => $_getSZ(0);
  @$pb.TagNumber(1)
  set country($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountry() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get city => $_getSZ(1);
  @$pb.TagNumber(2)
  set city($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCity() => $_has(1);
  @$pb.TagNumber(2)
  void clearCity() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get hostname => $_getSZ(2);
  @$pb.TagNumber(3)
  set hostname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHostname() => $_has(2);
  @$pb.TagNumber(3)
  void clearHostname() => clearField(3);
}

class BridgeState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BridgeState', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..e<BridgeState_State>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: BridgeState_State.AUTO, valueOf: BridgeState_State.valueOf, enumValues: BridgeState_State.values)
    ..hasRequiredFields = false
  ;

  BridgeState._() : super();
  factory BridgeState({
    BridgeState_State? state,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory BridgeState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BridgeState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BridgeState clone() => BridgeState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BridgeState copyWith(void Function(BridgeState) updates) => super.copyWith((message) => updates(message as BridgeState)) as BridgeState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BridgeState create() => BridgeState._();
  BridgeState createEmptyInstance() => create();
  static $pb.PbList<BridgeState> createRepeated() => $pb.PbList<BridgeState>();
  @$core.pragma('dart2js:noInline')
  static BridgeState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BridgeState>(create);
  static BridgeState? _defaultInstance;

  @$pb.TagNumber(1)
  BridgeState_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(BridgeState_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
}

class Settings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Settings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountToken')
    ..aOM<RelaySettings>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relaySettings', subBuilder: RelaySettings.create)
    ..aOM<BridgeSettings>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bridgeSettings', subBuilder: BridgeSettings.create)
    ..aOM<BridgeState>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bridgeState', subBuilder: BridgeState.create)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowLan')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockWhenDisconnected')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoConnect')
    ..aOM<TunnelOptions>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tunnelOptions', subBuilder: TunnelOptions.create)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showBetaReleases')
    ..aOM<SplitTunnelSettings>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'splitTunnel', subBuilder: SplitTunnelSettings.create)
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowMacosNetworkCheck')
    ..hasRequiredFields = false
  ;

  Settings._() : super();
  factory Settings({
    $core.String? accountToken,
    RelaySettings? relaySettings,
    BridgeSettings? bridgeSettings,
    BridgeState? bridgeState,
    $core.bool? allowLan,
    $core.bool? blockWhenDisconnected,
    $core.bool? autoConnect,
    TunnelOptions? tunnelOptions,
    $core.bool? showBetaReleases,
    SplitTunnelSettings? splitTunnel,
    $core.bool? allowMacosNetworkCheck,
  }) {
    final _result = create();
    if (accountToken != null) {
      _result.accountToken = accountToken;
    }
    if (relaySettings != null) {
      _result.relaySettings = relaySettings;
    }
    if (bridgeSettings != null) {
      _result.bridgeSettings = bridgeSettings;
    }
    if (bridgeState != null) {
      _result.bridgeState = bridgeState;
    }
    if (allowLan != null) {
      _result.allowLan = allowLan;
    }
    if (blockWhenDisconnected != null) {
      _result.blockWhenDisconnected = blockWhenDisconnected;
    }
    if (autoConnect != null) {
      _result.autoConnect = autoConnect;
    }
    if (tunnelOptions != null) {
      _result.tunnelOptions = tunnelOptions;
    }
    if (showBetaReleases != null) {
      _result.showBetaReleases = showBetaReleases;
    }
    if (splitTunnel != null) {
      _result.splitTunnel = splitTunnel;
    }
    if (allowMacosNetworkCheck != null) {
      _result.allowMacosNetworkCheck = allowMacosNetworkCheck;
    }
    return _result;
  }
  factory Settings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Settings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Settings clone() => Settings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Settings copyWith(void Function(Settings) updates) => super.copyWith((message) => updates(message as Settings)) as Settings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Settings create() => Settings._();
  Settings createEmptyInstance() => create();
  static $pb.PbList<Settings> createRepeated() => $pb.PbList<Settings>();
  @$core.pragma('dart2js:noInline')
  static Settings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Settings>(create);
  static Settings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountToken() => clearField(1);

  @$pb.TagNumber(2)
  RelaySettings get relaySettings => $_getN(1);
  @$pb.TagNumber(2)
  set relaySettings(RelaySettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRelaySettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelaySettings() => clearField(2);
  @$pb.TagNumber(2)
  RelaySettings ensureRelaySettings() => $_ensure(1);

  @$pb.TagNumber(3)
  BridgeSettings get bridgeSettings => $_getN(2);
  @$pb.TagNumber(3)
  set bridgeSettings(BridgeSettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBridgeSettings() => $_has(2);
  @$pb.TagNumber(3)
  void clearBridgeSettings() => clearField(3);
  @$pb.TagNumber(3)
  BridgeSettings ensureBridgeSettings() => $_ensure(2);

  @$pb.TagNumber(4)
  BridgeState get bridgeState => $_getN(3);
  @$pb.TagNumber(4)
  set bridgeState(BridgeState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBridgeState() => $_has(3);
  @$pb.TagNumber(4)
  void clearBridgeState() => clearField(4);
  @$pb.TagNumber(4)
  BridgeState ensureBridgeState() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get allowLan => $_getBF(4);
  @$pb.TagNumber(5)
  set allowLan($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowLan() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowLan() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get blockWhenDisconnected => $_getBF(5);
  @$pb.TagNumber(6)
  set blockWhenDisconnected($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBlockWhenDisconnected() => $_has(5);
  @$pb.TagNumber(6)
  void clearBlockWhenDisconnected() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get autoConnect => $_getBF(6);
  @$pb.TagNumber(7)
  set autoConnect($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAutoConnect() => $_has(6);
  @$pb.TagNumber(7)
  void clearAutoConnect() => clearField(7);

  @$pb.TagNumber(8)
  TunnelOptions get tunnelOptions => $_getN(7);
  @$pb.TagNumber(8)
  set tunnelOptions(TunnelOptions v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTunnelOptions() => $_has(7);
  @$pb.TagNumber(8)
  void clearTunnelOptions() => clearField(8);
  @$pb.TagNumber(8)
  TunnelOptions ensureTunnelOptions() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get showBetaReleases => $_getBF(8);
  @$pb.TagNumber(9)
  set showBetaReleases($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasShowBetaReleases() => $_has(8);
  @$pb.TagNumber(9)
  void clearShowBetaReleases() => clearField(9);

  @$pb.TagNumber(10)
  SplitTunnelSettings get splitTunnel => $_getN(9);
  @$pb.TagNumber(10)
  set splitTunnel(SplitTunnelSettings v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSplitTunnel() => $_has(9);
  @$pb.TagNumber(10)
  void clearSplitTunnel() => clearField(10);
  @$pb.TagNumber(10)
  SplitTunnelSettings ensureSplitTunnel() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.bool get allowMacosNetworkCheck => $_getBF(10);
  @$pb.TagNumber(11)
  set allowMacosNetworkCheck($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAllowMacosNetworkCheck() => $_has(10);
  @$pb.TagNumber(11)
  void clearAllowMacosNetworkCheck() => clearField(11);
}

class SplitTunnelSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SplitTunnelSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enableExclusions')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apps')
    ..hasRequiredFields = false
  ;

  SplitTunnelSettings._() : super();
  factory SplitTunnelSettings({
    $core.bool? enableExclusions,
    $core.Iterable<$core.String>? apps,
  }) {
    final _result = create();
    if (enableExclusions != null) {
      _result.enableExclusions = enableExclusions;
    }
    if (apps != null) {
      _result.apps.addAll(apps);
    }
    return _result;
  }
  factory SplitTunnelSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SplitTunnelSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SplitTunnelSettings clone() => SplitTunnelSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SplitTunnelSettings copyWith(void Function(SplitTunnelSettings) updates) => super.copyWith((message) => updates(message as SplitTunnelSettings)) as SplitTunnelSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SplitTunnelSettings create() => SplitTunnelSettings._();
  SplitTunnelSettings createEmptyInstance() => create();
  static $pb.PbList<SplitTunnelSettings> createRepeated() => $pb.PbList<SplitTunnelSettings>();
  @$core.pragma('dart2js:noInline')
  static SplitTunnelSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SplitTunnelSettings>(create);
  static SplitTunnelSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableExclusions => $_getBF(0);
  @$pb.TagNumber(1)
  set enableExclusions($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableExclusions() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableExclusions() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get apps => $_getList(1);
}

enum RelaySettings_Endpoint {
  custom, 
  normal, 
  notSet
}

class RelaySettings extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RelaySettings_Endpoint> _RelaySettings_EndpointByTag = {
    1 : RelaySettings_Endpoint.custom,
    2 : RelaySettings_Endpoint.normal,
    0 : RelaySettings_Endpoint.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelaySettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<CustomRelaySettings>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'custom', subBuilder: CustomRelaySettings.create)
    ..aOM<NormalRelaySettings>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'normal', subBuilder: NormalRelaySettings.create)
    ..hasRequiredFields = false
  ;

  RelaySettings._() : super();
  factory RelaySettings({
    CustomRelaySettings? custom,
    NormalRelaySettings? normal,
  }) {
    final _result = create();
    if (custom != null) {
      _result.custom = custom;
    }
    if (normal != null) {
      _result.normal = normal;
    }
    return _result;
  }
  factory RelaySettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelaySettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelaySettings clone() => RelaySettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelaySettings copyWith(void Function(RelaySettings) updates) => super.copyWith((message) => updates(message as RelaySettings)) as RelaySettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelaySettings create() => RelaySettings._();
  RelaySettings createEmptyInstance() => create();
  static $pb.PbList<RelaySettings> createRepeated() => $pb.PbList<RelaySettings>();
  @$core.pragma('dart2js:noInline')
  static RelaySettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelaySettings>(create);
  static RelaySettings? _defaultInstance;

  RelaySettings_Endpoint whichEndpoint() => _RelaySettings_EndpointByTag[$_whichOneof(0)]!;
  void clearEndpoint() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CustomRelaySettings get custom => $_getN(0);
  @$pb.TagNumber(1)
  set custom(CustomRelaySettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustom() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustom() => clearField(1);
  @$pb.TagNumber(1)
  CustomRelaySettings ensureCustom() => $_ensure(0);

  @$pb.TagNumber(2)
  NormalRelaySettings get normal => $_getN(1);
  @$pb.TagNumber(2)
  set normal(NormalRelaySettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNormal() => $_has(1);
  @$pb.TagNumber(2)
  void clearNormal() => clearField(2);
  @$pb.TagNumber(2)
  NormalRelaySettings ensureNormal() => $_ensure(1);
}

class TunnelTypeConstraint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TunnelTypeConstraint', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..e<TunnelType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tunnelType', $pb.PbFieldType.OE, defaultOrMaker: TunnelType.OPENVPN, valueOf: TunnelType.valueOf, enumValues: TunnelType.values)
    ..hasRequiredFields = false
  ;

  TunnelTypeConstraint._() : super();
  factory TunnelTypeConstraint({
    TunnelType? tunnelType,
  }) {
    final _result = create();
    if (tunnelType != null) {
      _result.tunnelType = tunnelType;
    }
    return _result;
  }
  factory TunnelTypeConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TunnelTypeConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TunnelTypeConstraint clone() => TunnelTypeConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TunnelTypeConstraint copyWith(void Function(TunnelTypeConstraint) updates) => super.copyWith((message) => updates(message as TunnelTypeConstraint)) as TunnelTypeConstraint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TunnelTypeConstraint create() => TunnelTypeConstraint._();
  TunnelTypeConstraint createEmptyInstance() => create();
  static $pb.PbList<TunnelTypeConstraint> createRepeated() => $pb.PbList<TunnelTypeConstraint>();
  @$core.pragma('dart2js:noInline')
  static TunnelTypeConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TunnelTypeConstraint>(create);
  static TunnelTypeConstraint? _defaultInstance;

  @$pb.TagNumber(1)
  TunnelType get tunnelType => $_getN(0);
  @$pb.TagNumber(1)
  set tunnelType(TunnelType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTunnelType() => $_has(0);
  @$pb.TagNumber(1)
  void clearTunnelType() => clearField(1);
}

class NormalRelaySettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NormalRelaySettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOM<RelayLocation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location', subBuilder: RelayLocation.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providers')
    ..aOM<TunnelTypeConstraint>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tunnelType', subBuilder: TunnelTypeConstraint.create)
    ..aOM<WireguardConstraints>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wireguardConstraints', subBuilder: WireguardConstraints.create)
    ..aOM<OpenvpnConstraints>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openvpnConstraints', subBuilder: OpenvpnConstraints.create)
    ..hasRequiredFields = false
  ;

  NormalRelaySettings._() : super();
  factory NormalRelaySettings({
    RelayLocation? location,
    $core.Iterable<$core.String>? providers,
    TunnelTypeConstraint? tunnelType,
    WireguardConstraints? wireguardConstraints,
    OpenvpnConstraints? openvpnConstraints,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (providers != null) {
      _result.providers.addAll(providers);
    }
    if (tunnelType != null) {
      _result.tunnelType = tunnelType;
    }
    if (wireguardConstraints != null) {
      _result.wireguardConstraints = wireguardConstraints;
    }
    if (openvpnConstraints != null) {
      _result.openvpnConstraints = openvpnConstraints;
    }
    return _result;
  }
  factory NormalRelaySettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NormalRelaySettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NormalRelaySettings clone() => NormalRelaySettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NormalRelaySettings copyWith(void Function(NormalRelaySettings) updates) => super.copyWith((message) => updates(message as NormalRelaySettings)) as NormalRelaySettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NormalRelaySettings create() => NormalRelaySettings._();
  NormalRelaySettings createEmptyInstance() => create();
  static $pb.PbList<NormalRelaySettings> createRepeated() => $pb.PbList<NormalRelaySettings>();
  @$core.pragma('dart2js:noInline')
  static NormalRelaySettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NormalRelaySettings>(create);
  static NormalRelaySettings? _defaultInstance;

  @$pb.TagNumber(1)
  RelayLocation get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(RelayLocation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  RelayLocation ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get providers => $_getList(1);

  @$pb.TagNumber(3)
  TunnelTypeConstraint get tunnelType => $_getN(2);
  @$pb.TagNumber(3)
  set tunnelType(TunnelTypeConstraint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTunnelType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTunnelType() => clearField(3);
  @$pb.TagNumber(3)
  TunnelTypeConstraint ensureTunnelType() => $_ensure(2);

  @$pb.TagNumber(4)
  WireguardConstraints get wireguardConstraints => $_getN(3);
  @$pb.TagNumber(4)
  set wireguardConstraints(WireguardConstraints v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWireguardConstraints() => $_has(3);
  @$pb.TagNumber(4)
  void clearWireguardConstraints() => clearField(4);
  @$pb.TagNumber(4)
  WireguardConstraints ensureWireguardConstraints() => $_ensure(3);

  @$pb.TagNumber(5)
  OpenvpnConstraints get openvpnConstraints => $_getN(4);
  @$pb.TagNumber(5)
  set openvpnConstraints(OpenvpnConstraints v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOpenvpnConstraints() => $_has(4);
  @$pb.TagNumber(5)
  void clearOpenvpnConstraints() => clearField(5);
  @$pb.TagNumber(5)
  OpenvpnConstraints ensureOpenvpnConstraints() => $_ensure(4);
}

class NormalRelaySettingsUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NormalRelaySettingsUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOM<RelayLocation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location', subBuilder: RelayLocation.create)
    ..aOM<ProviderUpdate>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providers', subBuilder: ProviderUpdate.create)
    ..aOM<TunnelTypeUpdate>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tunnelType', subBuilder: TunnelTypeUpdate.create)
    ..aOM<WireguardConstraints>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wireguardConstraints', subBuilder: WireguardConstraints.create)
    ..aOM<OpenvpnConstraints>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openvpnConstraints', subBuilder: OpenvpnConstraints.create)
    ..hasRequiredFields = false
  ;

  NormalRelaySettingsUpdate._() : super();
  factory NormalRelaySettingsUpdate({
    RelayLocation? location,
    ProviderUpdate? providers,
    TunnelTypeUpdate? tunnelType,
    WireguardConstraints? wireguardConstraints,
    OpenvpnConstraints? openvpnConstraints,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (providers != null) {
      _result.providers = providers;
    }
    if (tunnelType != null) {
      _result.tunnelType = tunnelType;
    }
    if (wireguardConstraints != null) {
      _result.wireguardConstraints = wireguardConstraints;
    }
    if (openvpnConstraints != null) {
      _result.openvpnConstraints = openvpnConstraints;
    }
    return _result;
  }
  factory NormalRelaySettingsUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NormalRelaySettingsUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NormalRelaySettingsUpdate clone() => NormalRelaySettingsUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NormalRelaySettingsUpdate copyWith(void Function(NormalRelaySettingsUpdate) updates) => super.copyWith((message) => updates(message as NormalRelaySettingsUpdate)) as NormalRelaySettingsUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NormalRelaySettingsUpdate create() => NormalRelaySettingsUpdate._();
  NormalRelaySettingsUpdate createEmptyInstance() => create();
  static $pb.PbList<NormalRelaySettingsUpdate> createRepeated() => $pb.PbList<NormalRelaySettingsUpdate>();
  @$core.pragma('dart2js:noInline')
  static NormalRelaySettingsUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NormalRelaySettingsUpdate>(create);
  static NormalRelaySettingsUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  RelayLocation get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(RelayLocation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  RelayLocation ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  ProviderUpdate get providers => $_getN(1);
  @$pb.TagNumber(2)
  set providers(ProviderUpdate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProviders() => $_has(1);
  @$pb.TagNumber(2)
  void clearProviders() => clearField(2);
  @$pb.TagNumber(2)
  ProviderUpdate ensureProviders() => $_ensure(1);

  @$pb.TagNumber(3)
  TunnelTypeUpdate get tunnelType => $_getN(2);
  @$pb.TagNumber(3)
  set tunnelType(TunnelTypeUpdate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTunnelType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTunnelType() => clearField(3);
  @$pb.TagNumber(3)
  TunnelTypeUpdate ensureTunnelType() => $_ensure(2);

  @$pb.TagNumber(4)
  WireguardConstraints get wireguardConstraints => $_getN(3);
  @$pb.TagNumber(4)
  set wireguardConstraints(WireguardConstraints v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWireguardConstraints() => $_has(3);
  @$pb.TagNumber(4)
  void clearWireguardConstraints() => clearField(4);
  @$pb.TagNumber(4)
  WireguardConstraints ensureWireguardConstraints() => $_ensure(3);

  @$pb.TagNumber(5)
  OpenvpnConstraints get openvpnConstraints => $_getN(4);
  @$pb.TagNumber(5)
  set openvpnConstraints(OpenvpnConstraints v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOpenvpnConstraints() => $_has(4);
  @$pb.TagNumber(5)
  void clearOpenvpnConstraints() => clearField(5);
  @$pb.TagNumber(5)
  OpenvpnConstraints ensureOpenvpnConstraints() => $_ensure(4);
}

class ProviderUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProviderUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providers')
    ..hasRequiredFields = false
  ;

  ProviderUpdate._() : super();
  factory ProviderUpdate({
    $core.Iterable<$core.String>? providers,
  }) {
    final _result = create();
    if (providers != null) {
      _result.providers.addAll(providers);
    }
    return _result;
  }
  factory ProviderUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProviderUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProviderUpdate clone() => ProviderUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProviderUpdate copyWith(void Function(ProviderUpdate) updates) => super.copyWith((message) => updates(message as ProviderUpdate)) as ProviderUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProviderUpdate create() => ProviderUpdate._();
  ProviderUpdate createEmptyInstance() => create();
  static $pb.PbList<ProviderUpdate> createRepeated() => $pb.PbList<ProviderUpdate>();
  @$core.pragma('dart2js:noInline')
  static ProviderUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProviderUpdate>(create);
  static ProviderUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get providers => $_getList(0);
}

class TunnelTypeUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TunnelTypeUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOM<TunnelTypeConstraint>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tunnelType', subBuilder: TunnelTypeConstraint.create)
    ..hasRequiredFields = false
  ;

  TunnelTypeUpdate._() : super();
  factory TunnelTypeUpdate({
    TunnelTypeConstraint? tunnelType,
  }) {
    final _result = create();
    if (tunnelType != null) {
      _result.tunnelType = tunnelType;
    }
    return _result;
  }
  factory TunnelTypeUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TunnelTypeUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TunnelTypeUpdate clone() => TunnelTypeUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TunnelTypeUpdate copyWith(void Function(TunnelTypeUpdate) updates) => super.copyWith((message) => updates(message as TunnelTypeUpdate)) as TunnelTypeUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TunnelTypeUpdate create() => TunnelTypeUpdate._();
  TunnelTypeUpdate createEmptyInstance() => create();
  static $pb.PbList<TunnelTypeUpdate> createRepeated() => $pb.PbList<TunnelTypeUpdate>();
  @$core.pragma('dart2js:noInline')
  static TunnelTypeUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TunnelTypeUpdate>(create);
  static TunnelTypeUpdate? _defaultInstance;

  @$pb.TagNumber(2)
  TunnelTypeConstraint get tunnelType => $_getN(0);
  @$pb.TagNumber(2)
  set tunnelType(TunnelTypeConstraint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTunnelType() => $_has(0);
  @$pb.TagNumber(2)
  void clearTunnelType() => clearField(2);
  @$pb.TagNumber(2)
  TunnelTypeConstraint ensureTunnelType() => $_ensure(0);
}

class TransportPort extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransportPort', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..e<TransportProtocol>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'protocol', $pb.PbFieldType.OE, defaultOrMaker: TransportProtocol.UDP, valueOf: TransportProtocol.valueOf, enumValues: TransportProtocol.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  TransportPort._() : super();
  factory TransportPort({
    TransportProtocol? protocol,
    $core.int? port,
  }) {
    final _result = create();
    if (protocol != null) {
      _result.protocol = protocol;
    }
    if (port != null) {
      _result.port = port;
    }
    return _result;
  }
  factory TransportPort.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransportPort.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransportPort clone() => TransportPort()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransportPort copyWith(void Function(TransportPort) updates) => super.copyWith((message) => updates(message as TransportPort)) as TransportPort; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransportPort create() => TransportPort._();
  TransportPort createEmptyInstance() => create();
  static $pb.PbList<TransportPort> createRepeated() => $pb.PbList<TransportPort>();
  @$core.pragma('dart2js:noInline')
  static TransportPort getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransportPort>(create);
  static TransportPort? _defaultInstance;

  @$pb.TagNumber(1)
  TransportProtocol get protocol => $_getN(0);
  @$pb.TagNumber(1)
  set protocol(TransportProtocol v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProtocol() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtocol() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

class OpenvpnConstraints extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OpenvpnConstraints', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOM<TransportPort>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', subBuilder: TransportPort.create)
    ..hasRequiredFields = false
  ;

  OpenvpnConstraints._() : super();
  factory OpenvpnConstraints({
    TransportPort? port,
  }) {
    final _result = create();
    if (port != null) {
      _result.port = port;
    }
    return _result;
  }
  factory OpenvpnConstraints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenvpnConstraints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenvpnConstraints clone() => OpenvpnConstraints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenvpnConstraints copyWith(void Function(OpenvpnConstraints) updates) => super.copyWith((message) => updates(message as OpenvpnConstraints)) as OpenvpnConstraints; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenvpnConstraints create() => OpenvpnConstraints._();
  OpenvpnConstraints createEmptyInstance() => create();
  static $pb.PbList<OpenvpnConstraints> createRepeated() => $pb.PbList<OpenvpnConstraints>();
  @$core.pragma('dart2js:noInline')
  static OpenvpnConstraints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenvpnConstraints>(create);
  static OpenvpnConstraints? _defaultInstance;

  @$pb.TagNumber(1)
  TransportPort get port => $_getN(0);
  @$pb.TagNumber(1)
  set port(TransportPort v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => clearField(1);
  @$pb.TagNumber(1)
  TransportPort ensurePort() => $_ensure(0);
}

class IpVersionConstraint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IpVersionConstraint', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..e<IpVersion>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'protocol', $pb.PbFieldType.OE, defaultOrMaker: IpVersion.V4, valueOf: IpVersion.valueOf, enumValues: IpVersion.values)
    ..hasRequiredFields = false
  ;

  IpVersionConstraint._() : super();
  factory IpVersionConstraint({
    IpVersion? protocol,
  }) {
    final _result = create();
    if (protocol != null) {
      _result.protocol = protocol;
    }
    return _result;
  }
  factory IpVersionConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpVersionConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpVersionConstraint clone() => IpVersionConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpVersionConstraint copyWith(void Function(IpVersionConstraint) updates) => super.copyWith((message) => updates(message as IpVersionConstraint)) as IpVersionConstraint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IpVersionConstraint create() => IpVersionConstraint._();
  IpVersionConstraint createEmptyInstance() => create();
  static $pb.PbList<IpVersionConstraint> createRepeated() => $pb.PbList<IpVersionConstraint>();
  @$core.pragma('dart2js:noInline')
  static IpVersionConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpVersionConstraint>(create);
  static IpVersionConstraint? _defaultInstance;

  @$pb.TagNumber(1)
  IpVersion get protocol => $_getN(0);
  @$pb.TagNumber(1)
  set protocol(IpVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProtocol() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtocol() => clearField(1);
}

class WireguardConstraints extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WireguardConstraints', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOM<TransportPort>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', subBuilder: TransportPort.create)
    ..aOM<IpVersionConstraint>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipVersion', subBuilder: IpVersionConstraint.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'useMultihop')
    ..aOM<RelayLocation>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entryLocation', subBuilder: RelayLocation.create)
    ..hasRequiredFields = false
  ;

  WireguardConstraints._() : super();
  factory WireguardConstraints({
    TransportPort? port,
    IpVersionConstraint? ipVersion,
    $core.bool? useMultihop,
    RelayLocation? entryLocation,
  }) {
    final _result = create();
    if (port != null) {
      _result.port = port;
    }
    if (ipVersion != null) {
      _result.ipVersion = ipVersion;
    }
    if (useMultihop != null) {
      _result.useMultihop = useMultihop;
    }
    if (entryLocation != null) {
      _result.entryLocation = entryLocation;
    }
    return _result;
  }
  factory WireguardConstraints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WireguardConstraints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WireguardConstraints clone() => WireguardConstraints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WireguardConstraints copyWith(void Function(WireguardConstraints) updates) => super.copyWith((message) => updates(message as WireguardConstraints)) as WireguardConstraints; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WireguardConstraints create() => WireguardConstraints._();
  WireguardConstraints createEmptyInstance() => create();
  static $pb.PbList<WireguardConstraints> createRepeated() => $pb.PbList<WireguardConstraints>();
  @$core.pragma('dart2js:noInline')
  static WireguardConstraints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WireguardConstraints>(create);
  static WireguardConstraints? _defaultInstance;

  @$pb.TagNumber(1)
  TransportPort get port => $_getN(0);
  @$pb.TagNumber(1)
  set port(TransportPort v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => clearField(1);
  @$pb.TagNumber(1)
  TransportPort ensurePort() => $_ensure(0);

  @$pb.TagNumber(2)
  IpVersionConstraint get ipVersion => $_getN(1);
  @$pb.TagNumber(2)
  set ipVersion(IpVersionConstraint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpVersion() => clearField(2);
  @$pb.TagNumber(2)
  IpVersionConstraint ensureIpVersion() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get useMultihop => $_getBF(2);
  @$pb.TagNumber(3)
  set useMultihop($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUseMultihop() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseMultihop() => clearField(3);

  @$pb.TagNumber(4)
  RelayLocation get entryLocation => $_getN(3);
  @$pb.TagNumber(4)
  set entryLocation(RelayLocation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEntryLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntryLocation() => clearField(4);
  @$pb.TagNumber(4)
  RelayLocation ensureEntryLocation() => $_ensure(3);
}

class CustomRelaySettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CustomRelaySettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'host')
    ..aOM<ConnectionConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: ConnectionConfig.create)
    ..hasRequiredFields = false
  ;

  CustomRelaySettings._() : super();
  factory CustomRelaySettings({
    $core.String? host,
    ConnectionConfig? config,
  }) {
    final _result = create();
    if (host != null) {
      _result.host = host;
    }
    if (config != null) {
      _result.config = config;
    }
    return _result;
  }
  factory CustomRelaySettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomRelaySettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomRelaySettings clone() => CustomRelaySettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomRelaySettings copyWith(void Function(CustomRelaySettings) updates) => super.copyWith((message) => updates(message as CustomRelaySettings)) as CustomRelaySettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomRelaySettings create() => CustomRelaySettings._();
  CustomRelaySettings createEmptyInstance() => create();
  static $pb.PbList<CustomRelaySettings> createRepeated() => $pb.PbList<CustomRelaySettings>();
  @$core.pragma('dart2js:noInline')
  static CustomRelaySettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomRelaySettings>(create);
  static CustomRelaySettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  @$pb.TagNumber(2)
  ConnectionConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(ConnectionConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  ConnectionConfig ensureConfig() => $_ensure(1);
}

class ConnectionConfig_OpenvpnConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConnectionConfig.OpenvpnConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..e<TransportProtocol>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'protocol', $pb.PbFieldType.OE, defaultOrMaker: TransportProtocol.UDP, valueOf: TransportProtocol.valueOf, enumValues: TransportProtocol.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  ConnectionConfig_OpenvpnConfig._() : super();
  factory ConnectionConfig_OpenvpnConfig({
    $core.String? address,
    TransportProtocol? protocol,
    $core.String? username,
    $core.String? password,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (protocol != null) {
      _result.protocol = protocol;
    }
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory ConnectionConfig_OpenvpnConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionConfig_OpenvpnConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionConfig_OpenvpnConfig clone() => ConnectionConfig_OpenvpnConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionConfig_OpenvpnConfig copyWith(void Function(ConnectionConfig_OpenvpnConfig) updates) => super.copyWith((message) => updates(message as ConnectionConfig_OpenvpnConfig)) as ConnectionConfig_OpenvpnConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectionConfig_OpenvpnConfig create() => ConnectionConfig_OpenvpnConfig._();
  ConnectionConfig_OpenvpnConfig createEmptyInstance() => create();
  static $pb.PbList<ConnectionConfig_OpenvpnConfig> createRepeated() => $pb.PbList<ConnectionConfig_OpenvpnConfig>();
  @$core.pragma('dart2js:noInline')
  static ConnectionConfig_OpenvpnConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionConfig_OpenvpnConfig>(create);
  static ConnectionConfig_OpenvpnConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  TransportProtocol get protocol => $_getN(1);
  @$pb.TagNumber(2)
  set protocol(TransportProtocol v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProtocol() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtocol() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);
}

class ConnectionConfig_WireguardConfig_TunnelConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConnectionConfig.WireguardConfig.TunnelConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addresses')
    ..hasRequiredFields = false
  ;

  ConnectionConfig_WireguardConfig_TunnelConfig._() : super();
  factory ConnectionConfig_WireguardConfig_TunnelConfig({
    $core.List<$core.int>? privateKey,
    $core.Iterable<$core.String>? addresses,
  }) {
    final _result = create();
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    if (addresses != null) {
      _result.addresses.addAll(addresses);
    }
    return _result;
  }
  factory ConnectionConfig_WireguardConfig_TunnelConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionConfig_WireguardConfig_TunnelConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionConfig_WireguardConfig_TunnelConfig clone() => ConnectionConfig_WireguardConfig_TunnelConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionConfig_WireguardConfig_TunnelConfig copyWith(void Function(ConnectionConfig_WireguardConfig_TunnelConfig) updates) => super.copyWith((message) => updates(message as ConnectionConfig_WireguardConfig_TunnelConfig)) as ConnectionConfig_WireguardConfig_TunnelConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectionConfig_WireguardConfig_TunnelConfig create() => ConnectionConfig_WireguardConfig_TunnelConfig._();
  ConnectionConfig_WireguardConfig_TunnelConfig createEmptyInstance() => create();
  static $pb.PbList<ConnectionConfig_WireguardConfig_TunnelConfig> createRepeated() => $pb.PbList<ConnectionConfig_WireguardConfig_TunnelConfig>();
  @$core.pragma('dart2js:noInline')
  static ConnectionConfig_WireguardConfig_TunnelConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionConfig_WireguardConfig_TunnelConfig>(create);
  static ConnectionConfig_WireguardConfig_TunnelConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get privateKey => $_getN(0);
  @$pb.TagNumber(1)
  set privateKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrivateKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get addresses => $_getList(1);
}

class ConnectionConfig_WireguardConfig_PeerConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConnectionConfig.WireguardConfig.PeerConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', $pb.PbFieldType.OY)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowedIps')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoint')
    ..e<TransportProtocol>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'protocol', $pb.PbFieldType.OE, defaultOrMaker: TransportProtocol.UDP, valueOf: TransportProtocol.valueOf, enumValues: TransportProtocol.values)
    ..hasRequiredFields = false
  ;

  ConnectionConfig_WireguardConfig_PeerConfig._() : super();
  factory ConnectionConfig_WireguardConfig_PeerConfig({
    $core.List<$core.int>? publicKey,
    $core.Iterable<$core.String>? allowedIps,
    $core.String? endpoint,
    TransportProtocol? protocol,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (allowedIps != null) {
      _result.allowedIps.addAll(allowedIps);
    }
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (protocol != null) {
      _result.protocol = protocol;
    }
    return _result;
  }
  factory ConnectionConfig_WireguardConfig_PeerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionConfig_WireguardConfig_PeerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionConfig_WireguardConfig_PeerConfig clone() => ConnectionConfig_WireguardConfig_PeerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionConfig_WireguardConfig_PeerConfig copyWith(void Function(ConnectionConfig_WireguardConfig_PeerConfig) updates) => super.copyWith((message) => updates(message as ConnectionConfig_WireguardConfig_PeerConfig)) as ConnectionConfig_WireguardConfig_PeerConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectionConfig_WireguardConfig_PeerConfig create() => ConnectionConfig_WireguardConfig_PeerConfig._();
  ConnectionConfig_WireguardConfig_PeerConfig createEmptyInstance() => create();
  static $pb.PbList<ConnectionConfig_WireguardConfig_PeerConfig> createRepeated() => $pb.PbList<ConnectionConfig_WireguardConfig_PeerConfig>();
  @$core.pragma('dart2js:noInline')
  static ConnectionConfig_WireguardConfig_PeerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionConfig_WireguardConfig_PeerConfig>(create);
  static ConnectionConfig_WireguardConfig_PeerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get allowedIps => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get endpoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set endpoint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndpoint() => clearField(3);

  @$pb.TagNumber(4)
  TransportProtocol get protocol => $_getN(3);
  @$pb.TagNumber(4)
  set protocol(TransportProtocol v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProtocol() => $_has(3);
  @$pb.TagNumber(4)
  void clearProtocol() => clearField(4);
}

class ConnectionConfig_WireguardConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConnectionConfig.WireguardConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOM<ConnectionConfig_WireguardConfig_TunnelConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tunnel', subBuilder: ConnectionConfig_WireguardConfig_TunnelConfig.create)
    ..aOM<ConnectionConfig_WireguardConfig_PeerConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peer', subBuilder: ConnectionConfig_WireguardConfig_PeerConfig.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipv4Gateway')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipv6Gateway')
    ..hasRequiredFields = false
  ;

  ConnectionConfig_WireguardConfig._() : super();
  factory ConnectionConfig_WireguardConfig({
    ConnectionConfig_WireguardConfig_TunnelConfig? tunnel,
    ConnectionConfig_WireguardConfig_PeerConfig? peer,
    $core.String? ipv4Gateway,
    $core.String? ipv6Gateway,
  }) {
    final _result = create();
    if (tunnel != null) {
      _result.tunnel = tunnel;
    }
    if (peer != null) {
      _result.peer = peer;
    }
    if (ipv4Gateway != null) {
      _result.ipv4Gateway = ipv4Gateway;
    }
    if (ipv6Gateway != null) {
      _result.ipv6Gateway = ipv6Gateway;
    }
    return _result;
  }
  factory ConnectionConfig_WireguardConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionConfig_WireguardConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionConfig_WireguardConfig clone() => ConnectionConfig_WireguardConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionConfig_WireguardConfig copyWith(void Function(ConnectionConfig_WireguardConfig) updates) => super.copyWith((message) => updates(message as ConnectionConfig_WireguardConfig)) as ConnectionConfig_WireguardConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectionConfig_WireguardConfig create() => ConnectionConfig_WireguardConfig._();
  ConnectionConfig_WireguardConfig createEmptyInstance() => create();
  static $pb.PbList<ConnectionConfig_WireguardConfig> createRepeated() => $pb.PbList<ConnectionConfig_WireguardConfig>();
  @$core.pragma('dart2js:noInline')
  static ConnectionConfig_WireguardConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionConfig_WireguardConfig>(create);
  static ConnectionConfig_WireguardConfig? _defaultInstance;

  @$pb.TagNumber(1)
  ConnectionConfig_WireguardConfig_TunnelConfig get tunnel => $_getN(0);
  @$pb.TagNumber(1)
  set tunnel(ConnectionConfig_WireguardConfig_TunnelConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTunnel() => $_has(0);
  @$pb.TagNumber(1)
  void clearTunnel() => clearField(1);
  @$pb.TagNumber(1)
  ConnectionConfig_WireguardConfig_TunnelConfig ensureTunnel() => $_ensure(0);

  @$pb.TagNumber(2)
  ConnectionConfig_WireguardConfig_PeerConfig get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer(ConnectionConfig_WireguardConfig_PeerConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  ConnectionConfig_WireguardConfig_PeerConfig ensurePeer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get ipv4Gateway => $_getSZ(2);
  @$pb.TagNumber(3)
  set ipv4Gateway($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIpv4Gateway() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpv4Gateway() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ipv6Gateway => $_getSZ(3);
  @$pb.TagNumber(4)
  set ipv6Gateway($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIpv6Gateway() => $_has(3);
  @$pb.TagNumber(4)
  void clearIpv6Gateway() => clearField(4);
}

enum ConnectionConfig_Config {
  openvpn, 
  wireguard, 
  notSet
}

class ConnectionConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConnectionConfig_Config> _ConnectionConfig_ConfigByTag = {
    1 : ConnectionConfig_Config.openvpn,
    2 : ConnectionConfig_Config.wireguard,
    0 : ConnectionConfig_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConnectionConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ConnectionConfig_OpenvpnConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openvpn', subBuilder: ConnectionConfig_OpenvpnConfig.create)
    ..aOM<ConnectionConfig_WireguardConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wireguard', subBuilder: ConnectionConfig_WireguardConfig.create)
    ..hasRequiredFields = false
  ;

  ConnectionConfig._() : super();
  factory ConnectionConfig({
    ConnectionConfig_OpenvpnConfig? openvpn,
    ConnectionConfig_WireguardConfig? wireguard,
  }) {
    final _result = create();
    if (openvpn != null) {
      _result.openvpn = openvpn;
    }
    if (wireguard != null) {
      _result.wireguard = wireguard;
    }
    return _result;
  }
  factory ConnectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionConfig clone() => ConnectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionConfig copyWith(void Function(ConnectionConfig) updates) => super.copyWith((message) => updates(message as ConnectionConfig)) as ConnectionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectionConfig create() => ConnectionConfig._();
  ConnectionConfig createEmptyInstance() => create();
  static $pb.PbList<ConnectionConfig> createRepeated() => $pb.PbList<ConnectionConfig>();
  @$core.pragma('dart2js:noInline')
  static ConnectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionConfig>(create);
  static ConnectionConfig? _defaultInstance;

  ConnectionConfig_Config whichConfig() => _ConnectionConfig_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ConnectionConfig_OpenvpnConfig get openvpn => $_getN(0);
  @$pb.TagNumber(1)
  set openvpn(ConnectionConfig_OpenvpnConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOpenvpn() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpenvpn() => clearField(1);
  @$pb.TagNumber(1)
  ConnectionConfig_OpenvpnConfig ensureOpenvpn() => $_ensure(0);

  @$pb.TagNumber(2)
  ConnectionConfig_WireguardConfig get wireguard => $_getN(1);
  @$pb.TagNumber(2)
  set wireguard(ConnectionConfig_WireguardConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWireguard() => $_has(1);
  @$pb.TagNumber(2)
  void clearWireguard() => clearField(2);
  @$pb.TagNumber(2)
  ConnectionConfig_WireguardConfig ensureWireguard() => $_ensure(1);
}

class TunnelOptions_OpenvpnOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TunnelOptions.OpenvpnOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mssfix', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  TunnelOptions_OpenvpnOptions._() : super();
  factory TunnelOptions_OpenvpnOptions({
    $core.int? mssfix,
  }) {
    final _result = create();
    if (mssfix != null) {
      _result.mssfix = mssfix;
    }
    return _result;
  }
  factory TunnelOptions_OpenvpnOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TunnelOptions_OpenvpnOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TunnelOptions_OpenvpnOptions clone() => TunnelOptions_OpenvpnOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TunnelOptions_OpenvpnOptions copyWith(void Function(TunnelOptions_OpenvpnOptions) updates) => super.copyWith((message) => updates(message as TunnelOptions_OpenvpnOptions)) as TunnelOptions_OpenvpnOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TunnelOptions_OpenvpnOptions create() => TunnelOptions_OpenvpnOptions._();
  TunnelOptions_OpenvpnOptions createEmptyInstance() => create();
  static $pb.PbList<TunnelOptions_OpenvpnOptions> createRepeated() => $pb.PbList<TunnelOptions_OpenvpnOptions>();
  @$core.pragma('dart2js:noInline')
  static TunnelOptions_OpenvpnOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TunnelOptions_OpenvpnOptions>(create);
  static TunnelOptions_OpenvpnOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get mssfix => $_getIZ(0);
  @$pb.TagNumber(1)
  set mssfix($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMssfix() => $_has(0);
  @$pb.TagNumber(1)
  void clearMssfix() => clearField(1);
}

class TunnelOptions_WireguardOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TunnelOptions.WireguardOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mtu', $pb.PbFieldType.OU3)
    ..aOM<$3.Duration>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rotationInterval', subBuilder: $3.Duration.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'useWireguardNt')
    ..hasRequiredFields = false
  ;

  TunnelOptions_WireguardOptions._() : super();
  factory TunnelOptions_WireguardOptions({
    $core.int? mtu,
    $3.Duration? rotationInterval,
    $core.bool? useWireguardNt,
  }) {
    final _result = create();
    if (mtu != null) {
      _result.mtu = mtu;
    }
    if (rotationInterval != null) {
      _result.rotationInterval = rotationInterval;
    }
    if (useWireguardNt != null) {
      _result.useWireguardNt = useWireguardNt;
    }
    return _result;
  }
  factory TunnelOptions_WireguardOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TunnelOptions_WireguardOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TunnelOptions_WireguardOptions clone() => TunnelOptions_WireguardOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TunnelOptions_WireguardOptions copyWith(void Function(TunnelOptions_WireguardOptions) updates) => super.copyWith((message) => updates(message as TunnelOptions_WireguardOptions)) as TunnelOptions_WireguardOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TunnelOptions_WireguardOptions create() => TunnelOptions_WireguardOptions._();
  TunnelOptions_WireguardOptions createEmptyInstance() => create();
  static $pb.PbList<TunnelOptions_WireguardOptions> createRepeated() => $pb.PbList<TunnelOptions_WireguardOptions>();
  @$core.pragma('dart2js:noInline')
  static TunnelOptions_WireguardOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TunnelOptions_WireguardOptions>(create);
  static TunnelOptions_WireguardOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get mtu => $_getIZ(0);
  @$pb.TagNumber(1)
  set mtu($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMtu() => $_has(0);
  @$pb.TagNumber(1)
  void clearMtu() => clearField(1);

  @$pb.TagNumber(2)
  $3.Duration get rotationInterval => $_getN(1);
  @$pb.TagNumber(2)
  set rotationInterval($3.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRotationInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearRotationInterval() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureRotationInterval() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get useWireguardNt => $_getBF(2);
  @$pb.TagNumber(3)
  set useWireguardNt($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUseWireguardNt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseWireguardNt() => clearField(3);
}

class TunnelOptions_GenericOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TunnelOptions.GenericOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enableIpv6')
    ..hasRequiredFields = false
  ;

  TunnelOptions_GenericOptions._() : super();
  factory TunnelOptions_GenericOptions({
    $core.bool? enableIpv6,
  }) {
    final _result = create();
    if (enableIpv6 != null) {
      _result.enableIpv6 = enableIpv6;
    }
    return _result;
  }
  factory TunnelOptions_GenericOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TunnelOptions_GenericOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TunnelOptions_GenericOptions clone() => TunnelOptions_GenericOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TunnelOptions_GenericOptions copyWith(void Function(TunnelOptions_GenericOptions) updates) => super.copyWith((message) => updates(message as TunnelOptions_GenericOptions)) as TunnelOptions_GenericOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TunnelOptions_GenericOptions create() => TunnelOptions_GenericOptions._();
  TunnelOptions_GenericOptions createEmptyInstance() => create();
  static $pb.PbList<TunnelOptions_GenericOptions> createRepeated() => $pb.PbList<TunnelOptions_GenericOptions>();
  @$core.pragma('dart2js:noInline')
  static TunnelOptions_GenericOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TunnelOptions_GenericOptions>(create);
  static TunnelOptions_GenericOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableIpv6 => $_getBF(0);
  @$pb.TagNumber(1)
  set enableIpv6($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableIpv6() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableIpv6() => clearField(1);
}

class TunnelOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TunnelOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOM<TunnelOptions_OpenvpnOptions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openvpn', subBuilder: TunnelOptions_OpenvpnOptions.create)
    ..aOM<TunnelOptions_WireguardOptions>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wireguard', subBuilder: TunnelOptions_WireguardOptions.create)
    ..aOM<TunnelOptions_GenericOptions>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'generic', subBuilder: TunnelOptions_GenericOptions.create)
    ..aOM<DnsOptions>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dnsOptions', subBuilder: DnsOptions.create)
    ..hasRequiredFields = false
  ;

  TunnelOptions._() : super();
  factory TunnelOptions({
    TunnelOptions_OpenvpnOptions? openvpn,
    TunnelOptions_WireguardOptions? wireguard,
    TunnelOptions_GenericOptions? generic,
    DnsOptions? dnsOptions,
  }) {
    final _result = create();
    if (openvpn != null) {
      _result.openvpn = openvpn;
    }
    if (wireguard != null) {
      _result.wireguard = wireguard;
    }
    if (generic != null) {
      _result.generic = generic;
    }
    if (dnsOptions != null) {
      _result.dnsOptions = dnsOptions;
    }
    return _result;
  }
  factory TunnelOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TunnelOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TunnelOptions clone() => TunnelOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TunnelOptions copyWith(void Function(TunnelOptions) updates) => super.copyWith((message) => updates(message as TunnelOptions)) as TunnelOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TunnelOptions create() => TunnelOptions._();
  TunnelOptions createEmptyInstance() => create();
  static $pb.PbList<TunnelOptions> createRepeated() => $pb.PbList<TunnelOptions>();
  @$core.pragma('dart2js:noInline')
  static TunnelOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TunnelOptions>(create);
  static TunnelOptions? _defaultInstance;

  @$pb.TagNumber(1)
  TunnelOptions_OpenvpnOptions get openvpn => $_getN(0);
  @$pb.TagNumber(1)
  set openvpn(TunnelOptions_OpenvpnOptions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOpenvpn() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpenvpn() => clearField(1);
  @$pb.TagNumber(1)
  TunnelOptions_OpenvpnOptions ensureOpenvpn() => $_ensure(0);

  @$pb.TagNumber(2)
  TunnelOptions_WireguardOptions get wireguard => $_getN(1);
  @$pb.TagNumber(2)
  set wireguard(TunnelOptions_WireguardOptions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWireguard() => $_has(1);
  @$pb.TagNumber(2)
  void clearWireguard() => clearField(2);
  @$pb.TagNumber(2)
  TunnelOptions_WireguardOptions ensureWireguard() => $_ensure(1);

  @$pb.TagNumber(3)
  TunnelOptions_GenericOptions get generic => $_getN(2);
  @$pb.TagNumber(3)
  set generic(TunnelOptions_GenericOptions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGeneric() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneric() => clearField(3);
  @$pb.TagNumber(3)
  TunnelOptions_GenericOptions ensureGeneric() => $_ensure(2);

  @$pb.TagNumber(4)
  DnsOptions get dnsOptions => $_getN(3);
  @$pb.TagNumber(4)
  set dnsOptions(DnsOptions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDnsOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearDnsOptions() => clearField(4);
  @$pb.TagNumber(4)
  DnsOptions ensureDnsOptions() => $_ensure(3);
}

class DefaultDnsOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DefaultDnsOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockAds')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockTrackers')
    ..hasRequiredFields = false
  ;

  DefaultDnsOptions._() : super();
  factory DefaultDnsOptions({
    $core.bool? blockAds,
    $core.bool? blockTrackers,
  }) {
    final _result = create();
    if (blockAds != null) {
      _result.blockAds = blockAds;
    }
    if (blockTrackers != null) {
      _result.blockTrackers = blockTrackers;
    }
    return _result;
  }
  factory DefaultDnsOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DefaultDnsOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DefaultDnsOptions clone() => DefaultDnsOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DefaultDnsOptions copyWith(void Function(DefaultDnsOptions) updates) => super.copyWith((message) => updates(message as DefaultDnsOptions)) as DefaultDnsOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DefaultDnsOptions create() => DefaultDnsOptions._();
  DefaultDnsOptions createEmptyInstance() => create();
  static $pb.PbList<DefaultDnsOptions> createRepeated() => $pb.PbList<DefaultDnsOptions>();
  @$core.pragma('dart2js:noInline')
  static DefaultDnsOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DefaultDnsOptions>(create);
  static DefaultDnsOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get blockAds => $_getBF(0);
  @$pb.TagNumber(1)
  set blockAds($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockAds() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockAds() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get blockTrackers => $_getBF(1);
  @$pb.TagNumber(2)
  set blockTrackers($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockTrackers() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockTrackers() => clearField(2);
}

class CustomDnsOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CustomDnsOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addresses')
    ..hasRequiredFields = false
  ;

  CustomDnsOptions._() : super();
  factory CustomDnsOptions({
    $core.Iterable<$core.String>? addresses,
  }) {
    final _result = create();
    if (addresses != null) {
      _result.addresses.addAll(addresses);
    }
    return _result;
  }
  factory CustomDnsOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomDnsOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomDnsOptions clone() => CustomDnsOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomDnsOptions copyWith(void Function(CustomDnsOptions) updates) => super.copyWith((message) => updates(message as CustomDnsOptions)) as CustomDnsOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomDnsOptions create() => CustomDnsOptions._();
  CustomDnsOptions createEmptyInstance() => create();
  static $pb.PbList<CustomDnsOptions> createRepeated() => $pb.PbList<CustomDnsOptions>();
  @$core.pragma('dart2js:noInline')
  static CustomDnsOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomDnsOptions>(create);
  static CustomDnsOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get addresses => $_getList(0);
}

class DnsOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DnsOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..e<DnsOptions_DnsState>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: DnsOptions_DnsState.DEFAULT, valueOf: DnsOptions_DnsState.valueOf, enumValues: DnsOptions_DnsState.values)
    ..aOM<DefaultDnsOptions>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultOptions', subBuilder: DefaultDnsOptions.create)
    ..aOM<CustomDnsOptions>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customOptions', subBuilder: CustomDnsOptions.create)
    ..hasRequiredFields = false
  ;

  DnsOptions._() : super();
  factory DnsOptions({
    DnsOptions_DnsState? state,
    DefaultDnsOptions? defaultOptions,
    CustomDnsOptions? customOptions,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (defaultOptions != null) {
      _result.defaultOptions = defaultOptions;
    }
    if (customOptions != null) {
      _result.customOptions = customOptions;
    }
    return _result;
  }
  factory DnsOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsOptions clone() => DnsOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsOptions copyWith(void Function(DnsOptions) updates) => super.copyWith((message) => updates(message as DnsOptions)) as DnsOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DnsOptions create() => DnsOptions._();
  DnsOptions createEmptyInstance() => create();
  static $pb.PbList<DnsOptions> createRepeated() => $pb.PbList<DnsOptions>();
  @$core.pragma('dart2js:noInline')
  static DnsOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsOptions>(create);
  static DnsOptions? _defaultInstance;

  @$pb.TagNumber(1)
  DnsOptions_DnsState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(DnsOptions_DnsState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  DefaultDnsOptions get defaultOptions => $_getN(1);
  @$pb.TagNumber(2)
  set defaultOptions(DefaultDnsOptions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultOptions() => clearField(2);
  @$pb.TagNumber(2)
  DefaultDnsOptions ensureDefaultOptions() => $_ensure(1);

  @$pb.TagNumber(3)
  CustomDnsOptions get customOptions => $_getN(2);
  @$pb.TagNumber(3)
  set customOptions(CustomDnsOptions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomOptions() => clearField(3);
  @$pb.TagNumber(3)
  CustomDnsOptions ensureCustomOptions() => $_ensure(2);
}

class PublicKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicKey', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key', $pb.PbFieldType.OY)
    ..aOM<$4.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'created', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false
  ;

  PublicKey._() : super();
  factory PublicKey({
    $core.List<$core.int>? key,
    $4.Timestamp? created,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (created != null) {
      _result.created = created;
    }
    return _result;
  }
  factory PublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicKey clone() => PublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicKey copyWith(void Function(PublicKey) updates) => super.copyWith((message) => updates(message as PublicKey)) as PublicKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicKey create() => PublicKey._();
  PublicKey createEmptyInstance() => create();
  static $pb.PbList<PublicKey> createRepeated() => $pb.PbList<PublicKey>();
  @$core.pragma('dart2js:noInline')
  static PublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicKey>(create);
  static PublicKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $4.Timestamp get created => $_getN(1);
  @$pb.TagNumber(2)
  set created($4.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreated() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreated() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureCreated() => $_ensure(1);
}

class KeygenEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeygenEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..e<KeygenEvent_KeygenEvent>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'event', $pb.PbFieldType.OE, defaultOrMaker: KeygenEvent_KeygenEvent.NEW_KEY, valueOf: KeygenEvent_KeygenEvent.valueOf, enumValues: KeygenEvent_KeygenEvent.values)
    ..aOM<PublicKey>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newKey', subBuilder: PublicKey.create)
    ..hasRequiredFields = false
  ;

  KeygenEvent._() : super();
  factory KeygenEvent({
    KeygenEvent_KeygenEvent? event,
    PublicKey? newKey,
  }) {
    final _result = create();
    if (event != null) {
      _result.event = event;
    }
    if (newKey != null) {
      _result.newKey = newKey;
    }
    return _result;
  }
  factory KeygenEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeygenEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeygenEvent clone() => KeygenEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeygenEvent copyWith(void Function(KeygenEvent) updates) => super.copyWith((message) => updates(message as KeygenEvent)) as KeygenEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeygenEvent create() => KeygenEvent._();
  KeygenEvent createEmptyInstance() => create();
  static $pb.PbList<KeygenEvent> createRepeated() => $pb.PbList<KeygenEvent>();
  @$core.pragma('dart2js:noInline')
  static KeygenEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeygenEvent>(create);
  static KeygenEvent? _defaultInstance;

  @$pb.TagNumber(1)
  KeygenEvent_KeygenEvent get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(KeygenEvent_KeygenEvent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);

  @$pb.TagNumber(2)
  PublicKey get newKey => $_getN(1);
  @$pb.TagNumber(2)
  set newKey(PublicKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewKey() => clearField(2);
  @$pb.TagNumber(2)
  PublicKey ensureNewKey() => $_ensure(1);
}

class AppVersionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppVersionInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supported')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestStable')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestBeta')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'suggestedUpgrade')
    ..hasRequiredFields = false
  ;

  AppVersionInfo._() : super();
  factory AppVersionInfo({
    $core.bool? supported,
    $core.String? latestStable,
    $core.String? latestBeta,
    $core.String? suggestedUpgrade,
  }) {
    final _result = create();
    if (supported != null) {
      _result.supported = supported;
    }
    if (latestStable != null) {
      _result.latestStable = latestStable;
    }
    if (latestBeta != null) {
      _result.latestBeta = latestBeta;
    }
    if (suggestedUpgrade != null) {
      _result.suggestedUpgrade = suggestedUpgrade;
    }
    return _result;
  }
  factory AppVersionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppVersionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppVersionInfo clone() => AppVersionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppVersionInfo copyWith(void Function(AppVersionInfo) updates) => super.copyWith((message) => updates(message as AppVersionInfo)) as AppVersionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppVersionInfo create() => AppVersionInfo._();
  AppVersionInfo createEmptyInstance() => create();
  static $pb.PbList<AppVersionInfo> createRepeated() => $pb.PbList<AppVersionInfo>();
  @$core.pragma('dart2js:noInline')
  static AppVersionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppVersionInfo>(create);
  static AppVersionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get supported => $_getBF(0);
  @$pb.TagNumber(1)
  set supported($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSupported() => $_has(0);
  @$pb.TagNumber(1)
  void clearSupported() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get latestStable => $_getSZ(1);
  @$pb.TagNumber(2)
  set latestStable($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatestStable() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestStable() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get latestBeta => $_getSZ(2);
  @$pb.TagNumber(3)
  set latestBeta($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLatestBeta() => $_has(2);
  @$pb.TagNumber(3)
  void clearLatestBeta() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get suggestedUpgrade => $_getSZ(3);
  @$pb.TagNumber(4)
  set suggestedUpgrade($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuggestedUpgrade() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuggestedUpgrade() => clearField(4);
}

class RelayListCountry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelayListCountry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..pc<RelayListCity>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cities', $pb.PbFieldType.PM, subBuilder: RelayListCity.create)
    ..hasRequiredFields = false
  ;

  RelayListCountry._() : super();
  factory RelayListCountry({
    $core.String? name,
    $core.String? code,
    $core.Iterable<RelayListCity>? cities,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (code != null) {
      _result.code = code;
    }
    if (cities != null) {
      _result.cities.addAll(cities);
    }
    return _result;
  }
  factory RelayListCountry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelayListCountry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelayListCountry clone() => RelayListCountry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelayListCountry copyWith(void Function(RelayListCountry) updates) => super.copyWith((message) => updates(message as RelayListCountry)) as RelayListCountry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelayListCountry create() => RelayListCountry._();
  RelayListCountry createEmptyInstance() => create();
  static $pb.PbList<RelayListCountry> createRepeated() => $pb.PbList<RelayListCountry>();
  @$core.pragma('dart2js:noInline')
  static RelayListCountry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelayListCountry>(create);
  static RelayListCountry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<RelayListCity> get cities => $_getList(2);
}

class RelayListCity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelayListCity', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitude', $pb.PbFieldType.OD)
    ..pc<Relay>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relays', $pb.PbFieldType.PM, subBuilder: Relay.create)
    ..hasRequiredFields = false
  ;

  RelayListCity._() : super();
  factory RelayListCity({
    $core.String? name,
    $core.String? code,
    $core.double? latitude,
    $core.double? longitude,
    $core.Iterable<Relay>? relays,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (code != null) {
      _result.code = code;
    }
    if (latitude != null) {
      _result.latitude = latitude;
    }
    if (longitude != null) {
      _result.longitude = longitude;
    }
    if (relays != null) {
      _result.relays.addAll(relays);
    }
    return _result;
  }
  factory RelayListCity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelayListCity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelayListCity clone() => RelayListCity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelayListCity copyWith(void Function(RelayListCity) updates) => super.copyWith((message) => updates(message as RelayListCity)) as RelayListCity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelayListCity create() => RelayListCity._();
  RelayListCity createEmptyInstance() => create();
  static $pb.PbList<RelayListCity> createRepeated() => $pb.PbList<RelayListCity>();
  @$core.pragma('dart2js:noInline')
  static RelayListCity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelayListCity>(create);
  static RelayListCity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get latitude => $_getN(2);
  @$pb.TagNumber(3)
  set latitude($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLatitude() => $_has(2);
  @$pb.TagNumber(3)
  void clearLatitude() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get longitude => $_getN(3);
  @$pb.TagNumber(4)
  set longitude($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLongitude() => $_has(3);
  @$pb.TagNumber(4)
  void clearLongitude() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Relay> get relays => $_getList(4);
}

class Relay extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Relay', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hostname')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipv4AddrIn')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipv6AddrIn')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'includeInCountry')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'active')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owned')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'provider')
    ..a<$fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weight', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<RelayTunnels>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tunnels', subBuilder: RelayTunnels.create)
    ..aOM<RelayBridges>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bridges', subBuilder: RelayBridges.create)
    ..aOM<Location>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location', subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  Relay._() : super();
  factory Relay({
    $core.String? hostname,
    $core.String? ipv4AddrIn,
    $core.String? ipv6AddrIn,
    $core.bool? includeInCountry,
    $core.bool? active,
    $core.bool? owned,
    $core.String? provider,
    $fixnum.Int64? weight,
    RelayTunnels? tunnels,
    RelayBridges? bridges,
    Location? location,
  }) {
    final _result = create();
    if (hostname != null) {
      _result.hostname = hostname;
    }
    if (ipv4AddrIn != null) {
      _result.ipv4AddrIn = ipv4AddrIn;
    }
    if (ipv6AddrIn != null) {
      _result.ipv6AddrIn = ipv6AddrIn;
    }
    if (includeInCountry != null) {
      _result.includeInCountry = includeInCountry;
    }
    if (active != null) {
      _result.active = active;
    }
    if (owned != null) {
      _result.owned = owned;
    }
    if (provider != null) {
      _result.provider = provider;
    }
    if (weight != null) {
      _result.weight = weight;
    }
    if (tunnels != null) {
      _result.tunnels = tunnels;
    }
    if (bridges != null) {
      _result.bridges = bridges;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory Relay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Relay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Relay clone() => Relay()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Relay copyWith(void Function(Relay) updates) => super.copyWith((message) => updates(message as Relay)) as Relay; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Relay create() => Relay._();
  Relay createEmptyInstance() => create();
  static $pb.PbList<Relay> createRepeated() => $pb.PbList<Relay>();
  @$core.pragma('dart2js:noInline')
  static Relay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Relay>(create);
  static Relay? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hostname => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostname($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostname() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostname() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ipv4AddrIn => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipv4AddrIn($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpv4AddrIn() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpv4AddrIn() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ipv6AddrIn => $_getSZ(2);
  @$pb.TagNumber(3)
  set ipv6AddrIn($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIpv6AddrIn() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpv6AddrIn() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get includeInCountry => $_getBF(3);
  @$pb.TagNumber(4)
  set includeInCountry($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIncludeInCountry() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeInCountry() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get active => $_getBF(4);
  @$pb.TagNumber(5)
  set active($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasActive() => $_has(4);
  @$pb.TagNumber(5)
  void clearActive() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get owned => $_getBF(5);
  @$pb.TagNumber(6)
  set owned($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOwned() => $_has(5);
  @$pb.TagNumber(6)
  void clearOwned() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get provider => $_getSZ(6);
  @$pb.TagNumber(7)
  set provider($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasProvider() => $_has(6);
  @$pb.TagNumber(7)
  void clearProvider() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get weight => $_getI64(7);
  @$pb.TagNumber(8)
  set weight($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWeight() => $_has(7);
  @$pb.TagNumber(8)
  void clearWeight() => clearField(8);

  @$pb.TagNumber(9)
  RelayTunnels get tunnels => $_getN(8);
  @$pb.TagNumber(9)
  set tunnels(RelayTunnels v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTunnels() => $_has(8);
  @$pb.TagNumber(9)
  void clearTunnels() => clearField(9);
  @$pb.TagNumber(9)
  RelayTunnels ensureTunnels() => $_ensure(8);

  @$pb.TagNumber(10)
  RelayBridges get bridges => $_getN(9);
  @$pb.TagNumber(10)
  set bridges(RelayBridges v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBridges() => $_has(9);
  @$pb.TagNumber(10)
  void clearBridges() => clearField(10);
  @$pb.TagNumber(10)
  RelayBridges ensureBridges() => $_ensure(9);

  @$pb.TagNumber(11)
  Location get location => $_getN(10);
  @$pb.TagNumber(11)
  set location(Location v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLocation() => $_has(10);
  @$pb.TagNumber(11)
  void clearLocation() => clearField(11);
  @$pb.TagNumber(11)
  Location ensureLocation() => $_ensure(10);
}

class Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Location', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'country')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryCode')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'city')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityCode')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitude', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Location._() : super();
  factory Location({
    $core.String? country,
    $core.String? countryCode,
    $core.String? city,
    $core.String? cityCode,
    $core.double? latitude,
    $core.double? longitude,
  }) {
    final _result = create();
    if (country != null) {
      _result.country = country;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (city != null) {
      _result.city = city;
    }
    if (cityCode != null) {
      _result.cityCode = cityCode;
    }
    if (latitude != null) {
      _result.latitude = latitude;
    }
    if (longitude != null) {
      _result.longitude = longitude;
    }
    return _result;
  }
  factory Location.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Location copyWith(void Function(Location) updates) => super.copyWith((message) => updates(message as Location)) as Location; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get country => $_getSZ(0);
  @$pb.TagNumber(1)
  set country($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountry() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get countryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get city => $_getSZ(2);
  @$pb.TagNumber(3)
  set city($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCity() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get cityCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set cityCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCityCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCityCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get latitude => $_getN(4);
  @$pb.TagNumber(5)
  set latitude($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLatitude() => $_has(4);
  @$pb.TagNumber(5)
  void clearLatitude() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get longitude => $_getN(5);
  @$pb.TagNumber(6)
  set longitude($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLongitude() => $_has(5);
  @$pb.TagNumber(6)
  void clearLongitude() => clearField(6);
}

class RelayTunnels extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelayTunnels', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..pc<OpenVpnEndpointData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openvpn', $pb.PbFieldType.PM, subBuilder: OpenVpnEndpointData.create)
    ..pc<WireguardEndpointData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wireguard', $pb.PbFieldType.PM, subBuilder: WireguardEndpointData.create)
    ..hasRequiredFields = false
  ;

  RelayTunnels._() : super();
  factory RelayTunnels({
    $core.Iterable<OpenVpnEndpointData>? openvpn,
    $core.Iterable<WireguardEndpointData>? wireguard,
  }) {
    final _result = create();
    if (openvpn != null) {
      _result.openvpn.addAll(openvpn);
    }
    if (wireguard != null) {
      _result.wireguard.addAll(wireguard);
    }
    return _result;
  }
  factory RelayTunnels.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelayTunnels.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelayTunnels clone() => RelayTunnels()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelayTunnels copyWith(void Function(RelayTunnels) updates) => super.copyWith((message) => updates(message as RelayTunnels)) as RelayTunnels; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelayTunnels create() => RelayTunnels._();
  RelayTunnels createEmptyInstance() => create();
  static $pb.PbList<RelayTunnels> createRepeated() => $pb.PbList<RelayTunnels>();
  @$core.pragma('dart2js:noInline')
  static RelayTunnels getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelayTunnels>(create);
  static RelayTunnels? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OpenVpnEndpointData> get openvpn => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<WireguardEndpointData> get wireguard => $_getList(1);
}

class RelayBridges extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelayBridges', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..pc<ShadowsocksEndpointData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shadowsocks', $pb.PbFieldType.PM, subBuilder: ShadowsocksEndpointData.create)
    ..hasRequiredFields = false
  ;

  RelayBridges._() : super();
  factory RelayBridges({
    $core.Iterable<ShadowsocksEndpointData>? shadowsocks,
  }) {
    final _result = create();
    if (shadowsocks != null) {
      _result.shadowsocks.addAll(shadowsocks);
    }
    return _result;
  }
  factory RelayBridges.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelayBridges.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelayBridges clone() => RelayBridges()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelayBridges copyWith(void Function(RelayBridges) updates) => super.copyWith((message) => updates(message as RelayBridges)) as RelayBridges; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelayBridges create() => RelayBridges._();
  RelayBridges createEmptyInstance() => create();
  static $pb.PbList<RelayBridges> createRepeated() => $pb.PbList<RelayBridges>();
  @$core.pragma('dart2js:noInline')
  static RelayBridges getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelayBridges>(create);
  static RelayBridges? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ShadowsocksEndpointData> get shadowsocks => $_getList(0);
}

class ShadowsocksEndpointData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShadowsocksEndpointData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cipher')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..e<TransportProtocol>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'protocol', $pb.PbFieldType.OE, defaultOrMaker: TransportProtocol.UDP, valueOf: TransportProtocol.valueOf, enumValues: TransportProtocol.values)
    ..hasRequiredFields = false
  ;

  ShadowsocksEndpointData._() : super();
  factory ShadowsocksEndpointData({
    $core.int? port,
    $core.String? cipher,
    $core.String? password,
    TransportProtocol? protocol,
  }) {
    final _result = create();
    if (port != null) {
      _result.port = port;
    }
    if (cipher != null) {
      _result.cipher = cipher;
    }
    if (password != null) {
      _result.password = password;
    }
    if (protocol != null) {
      _result.protocol = protocol;
    }
    return _result;
  }
  factory ShadowsocksEndpointData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShadowsocksEndpointData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShadowsocksEndpointData clone() => ShadowsocksEndpointData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShadowsocksEndpointData copyWith(void Function(ShadowsocksEndpointData) updates) => super.copyWith((message) => updates(message as ShadowsocksEndpointData)) as ShadowsocksEndpointData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShadowsocksEndpointData create() => ShadowsocksEndpointData._();
  ShadowsocksEndpointData createEmptyInstance() => create();
  static $pb.PbList<ShadowsocksEndpointData> createRepeated() => $pb.PbList<ShadowsocksEndpointData>();
  @$core.pragma('dart2js:noInline')
  static ShadowsocksEndpointData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShadowsocksEndpointData>(create);
  static ShadowsocksEndpointData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get port => $_getIZ(0);
  @$pb.TagNumber(1)
  set port($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cipher => $_getSZ(1);
  @$pb.TagNumber(2)
  set cipher($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCipher() => $_has(1);
  @$pb.TagNumber(2)
  void clearCipher() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  @$pb.TagNumber(4)
  TransportProtocol get protocol => $_getN(3);
  @$pb.TagNumber(4)
  set protocol(TransportProtocol v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProtocol() => $_has(3);
  @$pb.TagNumber(4)
  void clearProtocol() => clearField(4);
}

class OpenVpnEndpointData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OpenVpnEndpointData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.OU3)
    ..e<TransportProtocol>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'protocol', $pb.PbFieldType.OE, defaultOrMaker: TransportProtocol.UDP, valueOf: TransportProtocol.valueOf, enumValues: TransportProtocol.values)
    ..hasRequiredFields = false
  ;

  OpenVpnEndpointData._() : super();
  factory OpenVpnEndpointData({
    $core.int? port,
    TransportProtocol? protocol,
  }) {
    final _result = create();
    if (port != null) {
      _result.port = port;
    }
    if (protocol != null) {
      _result.protocol = protocol;
    }
    return _result;
  }
  factory OpenVpnEndpointData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenVpnEndpointData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenVpnEndpointData clone() => OpenVpnEndpointData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenVpnEndpointData copyWith(void Function(OpenVpnEndpointData) updates) => super.copyWith((message) => updates(message as OpenVpnEndpointData)) as OpenVpnEndpointData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenVpnEndpointData create() => OpenVpnEndpointData._();
  OpenVpnEndpointData createEmptyInstance() => create();
  static $pb.PbList<OpenVpnEndpointData> createRepeated() => $pb.PbList<OpenVpnEndpointData>();
  @$core.pragma('dart2js:noInline')
  static OpenVpnEndpointData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenVpnEndpointData>(create);
  static OpenVpnEndpointData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get port => $_getIZ(0);
  @$pb.TagNumber(1)
  set port($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => clearField(1);

  @$pb.TagNumber(2)
  TransportProtocol get protocol => $_getN(1);
  @$pb.TagNumber(2)
  set protocol(TransportProtocol v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProtocol() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtocol() => clearField(2);
}

class WireguardEndpointData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WireguardEndpointData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..pc<PortRange>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'portRanges', $pb.PbFieldType.PM, subBuilder: PortRange.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipv4Gateway')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipv6Gateway')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  WireguardEndpointData._() : super();
  factory WireguardEndpointData({
    $core.Iterable<PortRange>? portRanges,
    $core.String? ipv4Gateway,
    $core.String? ipv6Gateway,
    $core.List<$core.int>? publicKey,
  }) {
    final _result = create();
    if (portRanges != null) {
      _result.portRanges.addAll(portRanges);
    }
    if (ipv4Gateway != null) {
      _result.ipv4Gateway = ipv4Gateway;
    }
    if (ipv6Gateway != null) {
      _result.ipv6Gateway = ipv6Gateway;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    return _result;
  }
  factory WireguardEndpointData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WireguardEndpointData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WireguardEndpointData clone() => WireguardEndpointData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WireguardEndpointData copyWith(void Function(WireguardEndpointData) updates) => super.copyWith((message) => updates(message as WireguardEndpointData)) as WireguardEndpointData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WireguardEndpointData create() => WireguardEndpointData._();
  WireguardEndpointData createEmptyInstance() => create();
  static $pb.PbList<WireguardEndpointData> createRepeated() => $pb.PbList<WireguardEndpointData>();
  @$core.pragma('dart2js:noInline')
  static WireguardEndpointData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WireguardEndpointData>(create);
  static WireguardEndpointData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PortRange> get portRanges => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get ipv4Gateway => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipv4Gateway($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpv4Gateway() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpv4Gateway() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ipv6Gateway => $_getSZ(2);
  @$pb.TagNumber(3)
  set ipv6Gateway($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIpv6Gateway() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpv6Gateway() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get publicKey => $_getN(3);
  @$pb.TagNumber(4)
  set publicKey($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublicKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicKey() => clearField(4);
}

class PortRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortRange', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'first', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'last', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  PortRange._() : super();
  factory PortRange({
    $core.int? first,
    $core.int? last,
  }) {
    final _result = create();
    if (first != null) {
      _result.first = first;
    }
    if (last != null) {
      _result.last = last;
    }
    return _result;
  }
  factory PortRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortRange clone() => PortRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortRange copyWith(void Function(PortRange) updates) => super.copyWith((message) => updates(message as PortRange)) as PortRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortRange create() => PortRange._();
  PortRange createEmptyInstance() => create();
  static $pb.PbList<PortRange> createRepeated() => $pb.PbList<PortRange>();
  @$core.pragma('dart2js:noInline')
  static PortRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortRange>(create);
  static PortRange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get first => $_getIZ(0);
  @$pb.TagNumber(1)
  set first($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirst() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirst() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get last => $_getIZ(1);
  @$pb.TagNumber(2)
  set last($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLast() => $_has(1);
  @$pb.TagNumber(2)
  void clearLast() => clearField(2);
}

enum DaemonEvent_Event {
  tunnelState, 
  settings, 
  relayList, 
  versionInfo, 
  keyEvent, 
  notSet
}

class DaemonEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DaemonEvent_Event> _DaemonEvent_EventByTag = {
    1 : DaemonEvent_Event.tunnelState,
    2 : DaemonEvent_Event.settings,
    3 : DaemonEvent_Event.relayList,
    4 : DaemonEvent_Event.versionInfo,
    5 : DaemonEvent_Event.keyEvent,
    0 : DaemonEvent_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DaemonEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<TunnelState>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tunnelState', subBuilder: TunnelState.create)
    ..aOM<Settings>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settings', subBuilder: Settings.create)
    ..aOM<RelayList>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relayList', subBuilder: RelayList.create)
    ..aOM<AppVersionInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'versionInfo', subBuilder: AppVersionInfo.create)
    ..aOM<KeygenEvent>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyEvent', subBuilder: KeygenEvent.create)
    ..hasRequiredFields = false
  ;

  DaemonEvent._() : super();
  factory DaemonEvent({
    TunnelState? tunnelState,
    Settings? settings,
    RelayList? relayList,
    AppVersionInfo? versionInfo,
    KeygenEvent? keyEvent,
  }) {
    final _result = create();
    if (tunnelState != null) {
      _result.tunnelState = tunnelState;
    }
    if (settings != null) {
      _result.settings = settings;
    }
    if (relayList != null) {
      _result.relayList = relayList;
    }
    if (versionInfo != null) {
      _result.versionInfo = versionInfo;
    }
    if (keyEvent != null) {
      _result.keyEvent = keyEvent;
    }
    return _result;
  }
  factory DaemonEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DaemonEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DaemonEvent clone() => DaemonEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DaemonEvent copyWith(void Function(DaemonEvent) updates) => super.copyWith((message) => updates(message as DaemonEvent)) as DaemonEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DaemonEvent create() => DaemonEvent._();
  DaemonEvent createEmptyInstance() => create();
  static $pb.PbList<DaemonEvent> createRepeated() => $pb.PbList<DaemonEvent>();
  @$core.pragma('dart2js:noInline')
  static DaemonEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DaemonEvent>(create);
  static DaemonEvent? _defaultInstance;

  DaemonEvent_Event whichEvent() => _DaemonEvent_EventByTag[$_whichOneof(0)]!;
  void clearEvent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TunnelState get tunnelState => $_getN(0);
  @$pb.TagNumber(1)
  set tunnelState(TunnelState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTunnelState() => $_has(0);
  @$pb.TagNumber(1)
  void clearTunnelState() => clearField(1);
  @$pb.TagNumber(1)
  TunnelState ensureTunnelState() => $_ensure(0);

  @$pb.TagNumber(2)
  Settings get settings => $_getN(1);
  @$pb.TagNumber(2)
  set settings(Settings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearSettings() => clearField(2);
  @$pb.TagNumber(2)
  Settings ensureSettings() => $_ensure(1);

  @$pb.TagNumber(3)
  RelayList get relayList => $_getN(2);
  @$pb.TagNumber(3)
  set relayList(RelayList v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelayList() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelayList() => clearField(3);
  @$pb.TagNumber(3)
  RelayList ensureRelayList() => $_ensure(2);

  @$pb.TagNumber(4)
  AppVersionInfo get versionInfo => $_getN(3);
  @$pb.TagNumber(4)
  set versionInfo(AppVersionInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersionInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersionInfo() => clearField(4);
  @$pb.TagNumber(4)
  AppVersionInfo ensureVersionInfo() => $_ensure(3);

  @$pb.TagNumber(5)
  KeygenEvent get keyEvent => $_getN(4);
  @$pb.TagNumber(5)
  set keyEvent(KeygenEvent v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasKeyEvent() => $_has(4);
  @$pb.TagNumber(5)
  void clearKeyEvent() => clearField(5);
  @$pb.TagNumber(5)
  KeygenEvent ensureKeyEvent() => $_ensure(4);
}

class RelayList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelayList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mullvad_daemon.management_interface'), createEmptyInstance: create)
    ..pc<RelayListCountry>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countries', $pb.PbFieldType.PM, subBuilder: RelayListCountry.create)
    ..hasRequiredFields = false
  ;

  RelayList._() : super();
  factory RelayList({
    $core.Iterable<RelayListCountry>? countries,
  }) {
    final _result = create();
    if (countries != null) {
      _result.countries.addAll(countries);
    }
    return _result;
  }
  factory RelayList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelayList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelayList clone() => RelayList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelayList copyWith(void Function(RelayList) updates) => super.copyWith((message) => updates(message as RelayList)) as RelayList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelayList create() => RelayList._();
  RelayList createEmptyInstance() => create();
  static $pb.PbList<RelayList> createRepeated() => $pb.PbList<RelayList>();
  @$core.pragma('dart2js:noInline')
  static RelayList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelayList>(create);
  static RelayList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RelayListCountry> get countries => $_getList(0);
}

