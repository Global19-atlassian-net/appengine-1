///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/mutate_job_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'mutate_job_error.pbenum.dart';

class MutateJobErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateJobErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MutateJobErrorEnum._() : super();
  factory MutateJobErrorEnum() => create();
  factory MutateJobErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateJobErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateJobErrorEnum clone() => MutateJobErrorEnum()..mergeFromMessage(this);
  MutateJobErrorEnum copyWith(void Function(MutateJobErrorEnum) updates) =>
      super.copyWith((message) => updates(message as MutateJobErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateJobErrorEnum create() => MutateJobErrorEnum._();
  MutateJobErrorEnum createEmptyInstance() => create();
  static $pb.PbList<MutateJobErrorEnum> createRepeated() =>
      $pb.PbList<MutateJobErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static MutateJobErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateJobErrorEnum>(create);
  static MutateJobErrorEnum _defaultInstance;
}
