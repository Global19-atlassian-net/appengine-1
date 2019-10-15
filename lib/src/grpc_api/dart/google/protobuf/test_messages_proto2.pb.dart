///
//  Generated code. Do not modify.
//  source: google/protobuf/test_messages_proto2.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'test_messages_proto2.pbenum.dart';

export 'test_messages_proto2.pbenum.dart';

class TestAllTypesProto2_NestedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TestAllTypesProto2.NestedMessage',
      package: const $pb.PackageName('protobuf_test_messages.proto2'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'a', $pb.PbFieldType.O3)
    ..aOM<TestAllTypesProto2>(2, 'corecursive',
        subBuilder: TestAllTypesProto2.create);

  TestAllTypesProto2_NestedMessage._() : super();
  factory TestAllTypesProto2_NestedMessage() => create();
  factory TestAllTypesProto2_NestedMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAllTypesProto2_NestedMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TestAllTypesProto2_NestedMessage clone() =>
      TestAllTypesProto2_NestedMessage()..mergeFromMessage(this);
  TestAllTypesProto2_NestedMessage copyWith(
          void Function(TestAllTypesProto2_NestedMessage) updates) =>
      super.copyWith(
          (message) => updates(message as TestAllTypesProto2_NestedMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypesProto2_NestedMessage create() =>
      TestAllTypesProto2_NestedMessage._();
  TestAllTypesProto2_NestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestAllTypesProto2_NestedMessage> createRepeated() =>
      $pb.PbList<TestAllTypesProto2_NestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestAllTypesProto2_NestedMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestAllTypesProto2_NestedMessage>(
          create);
  static TestAllTypesProto2_NestedMessage _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  TestAllTypesProto2 get corecursive => $_getN(1);
  @$pb.TagNumber(2)
  set corecursive(TestAllTypesProto2 v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCorecursive() => $_has(1);
  @$pb.TagNumber(2)
  void clearCorecursive() => clearField(2);
  @$pb.TagNumber(2)
  TestAllTypesProto2 ensureCorecursive() => $_ensure(1);
}

class TestAllTypesProto2_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestAllTypesProto2.Data',
      package: const $pb.PackageName('protobuf_test_messages.proto2'),
      createEmptyInstance: create)
    ..a<$core.int>(202, 'groupInt32', $pb.PbFieldType.O3)
    ..a<$core.int>(203, 'groupUint32', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  TestAllTypesProto2_Data._() : super();
  factory TestAllTypesProto2_Data() => create();
  factory TestAllTypesProto2_Data.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAllTypesProto2_Data.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TestAllTypesProto2_Data clone() =>
      TestAllTypesProto2_Data()..mergeFromMessage(this);
  TestAllTypesProto2_Data copyWith(
          void Function(TestAllTypesProto2_Data) updates) =>
      super.copyWith((message) => updates(message as TestAllTypesProto2_Data));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypesProto2_Data create() => TestAllTypesProto2_Data._();
  TestAllTypesProto2_Data createEmptyInstance() => create();
  static $pb.PbList<TestAllTypesProto2_Data> createRepeated() =>
      $pb.PbList<TestAllTypesProto2_Data>();
  @$core.pragma('dart2js:noInline')
  static TestAllTypesProto2_Data getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestAllTypesProto2_Data>(create);
  static TestAllTypesProto2_Data _defaultInstance;

  @$pb.TagNumber(202)
  $core.int get groupInt32 => $_getIZ(0);
  @$pb.TagNumber(202)
  set groupInt32($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(202)
  $core.bool hasGroupInt32() => $_has(0);
  @$pb.TagNumber(202)
  void clearGroupInt32() => clearField(202);

  @$pb.TagNumber(203)
  $core.int get groupUint32 => $_getIZ(1);
  @$pb.TagNumber(203)
  set groupUint32($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(203)
  $core.bool hasGroupUint32() => $_has(1);
  @$pb.TagNumber(203)
  void clearGroupUint32() => clearField(203);
}

class TestAllTypesProto2_MessageSetCorrect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TestAllTypesProto2.MessageSetCorrect',
      package: const $pb.PackageName('protobuf_test_messages.proto2'),
      createEmptyInstance: create)
    ..hasExtensions = true;

  TestAllTypesProto2_MessageSetCorrect._() : super();
  factory TestAllTypesProto2_MessageSetCorrect() => create();
  factory TestAllTypesProto2_MessageSetCorrect.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAllTypesProto2_MessageSetCorrect.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TestAllTypesProto2_MessageSetCorrect clone() =>
      TestAllTypesProto2_MessageSetCorrect()..mergeFromMessage(this);
  TestAllTypesProto2_MessageSetCorrect copyWith(
          void Function(TestAllTypesProto2_MessageSetCorrect) updates) =>
      super.copyWith((message) =>
          updates(message as TestAllTypesProto2_MessageSetCorrect));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypesProto2_MessageSetCorrect create() =>
      TestAllTypesProto2_MessageSetCorrect._();
  TestAllTypesProto2_MessageSetCorrect createEmptyInstance() => create();
  static $pb.PbList<TestAllTypesProto2_MessageSetCorrect> createRepeated() =>
      $pb.PbList<TestAllTypesProto2_MessageSetCorrect>();
  @$core.pragma('dart2js:noInline')
  static TestAllTypesProto2_MessageSetCorrect getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TestAllTypesProto2_MessageSetCorrect>(create);
  static TestAllTypesProto2_MessageSetCorrect _defaultInstance;
}

class TestAllTypesProto2_MessageSetCorrectExtension1
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TestAllTypesProto2.MessageSetCorrectExtension1',
      package: const $pb.PackageName('protobuf_test_messages.proto2'),
      createEmptyInstance: create)
    ..aOS(25, 'str')
    ..hasRequiredFields = false;
  static final $pb.Extension messageSetExtension =
      $pb.Extension<TestAllTypesProto2_MessageSetCorrectExtension1>(
          'protobuf_test_messages.proto2.TestAllTypesProto2.MessageSetCorrect',
          'messageSetExtension',
          1547769,
          $pb.PbFieldType.OM,
          defaultOrMaker:
              TestAllTypesProto2_MessageSetCorrectExtension1.getDefault,
          subBuilder: TestAllTypesProto2_MessageSetCorrectExtension1.create);

  TestAllTypesProto2_MessageSetCorrectExtension1._() : super();
  factory TestAllTypesProto2_MessageSetCorrectExtension1() => create();
  factory TestAllTypesProto2_MessageSetCorrectExtension1.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAllTypesProto2_MessageSetCorrectExtension1.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TestAllTypesProto2_MessageSetCorrectExtension1 clone() =>
      TestAllTypesProto2_MessageSetCorrectExtension1()..mergeFromMessage(this);
  TestAllTypesProto2_MessageSetCorrectExtension1 copyWith(
          void Function(TestAllTypesProto2_MessageSetCorrectExtension1)
              updates) =>
      super.copyWith((message) =>
          updates(message as TestAllTypesProto2_MessageSetCorrectExtension1));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypesProto2_MessageSetCorrectExtension1 create() =>
      TestAllTypesProto2_MessageSetCorrectExtension1._();
  TestAllTypesProto2_MessageSetCorrectExtension1 createEmptyInstance() =>
      create();
  static $pb.PbList<TestAllTypesProto2_MessageSetCorrectExtension1>
      createRepeated() =>
          $pb.PbList<TestAllTypesProto2_MessageSetCorrectExtension1>();
  @$core.pragma('dart2js:noInline')
  static TestAllTypesProto2_MessageSetCorrectExtension1 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TestAllTypesProto2_MessageSetCorrectExtension1>(create);
  static TestAllTypesProto2_MessageSetCorrectExtension1 _defaultInstance;

  @$pb.TagNumber(25)
  $core.String get str => $_getSZ(0);
  @$pb.TagNumber(25)
  set str($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasStr() => $_has(0);
  @$pb.TagNumber(25)
  void clearStr() => clearField(25);
}

class TestAllTypesProto2_MessageSetCorrectExtension2
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TestAllTypesProto2.MessageSetCorrectExtension2',
      package: const $pb.PackageName('protobuf_test_messages.proto2'),
      createEmptyInstance: create)
    ..a<$core.int>(9, 'i', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;
  static final $pb.Extension messageSetExtension =
      $pb.Extension<TestAllTypesProto2_MessageSetCorrectExtension2>(
          'protobuf_test_messages.proto2.TestAllTypesProto2.MessageSetCorrect',
          'messageSetExtension',
          4135312,
          $pb.PbFieldType.OM,
          defaultOrMaker:
              TestAllTypesProto2_MessageSetCorrectExtension2.getDefault,
          subBuilder: TestAllTypesProto2_MessageSetCorrectExtension2.create);

  TestAllTypesProto2_MessageSetCorrectExtension2._() : super();
  factory TestAllTypesProto2_MessageSetCorrectExtension2() => create();
  factory TestAllTypesProto2_MessageSetCorrectExtension2.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAllTypesProto2_MessageSetCorrectExtension2.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TestAllTypesProto2_MessageSetCorrectExtension2 clone() =>
      TestAllTypesProto2_MessageSetCorrectExtension2()..mergeFromMessage(this);
  TestAllTypesProto2_MessageSetCorrectExtension2 copyWith(
          void Function(TestAllTypesProto2_MessageSetCorrectExtension2)
              updates) =>
      super.copyWith((message) =>
          updates(message as TestAllTypesProto2_MessageSetCorrectExtension2));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypesProto2_MessageSetCorrectExtension2 create() =>
      TestAllTypesProto2_MessageSetCorrectExtension2._();
  TestAllTypesProto2_MessageSetCorrectExtension2 createEmptyInstance() =>
      create();
  static $pb.PbList<TestAllTypesProto2_MessageSetCorrectExtension2>
      createRepeated() =>
          $pb.PbList<TestAllTypesProto2_MessageSetCorrectExtension2>();
  @$core.pragma('dart2js:noInline')
  static TestAllTypesProto2_MessageSetCorrectExtension2 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TestAllTypesProto2_MessageSetCorrectExtension2>(create);
  static TestAllTypesProto2_MessageSetCorrectExtension2 _defaultInstance;

  @$pb.TagNumber(9)
  $core.int get i => $_getIZ(0);
  @$pb.TagNumber(9)
  set i($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasI() => $_has(0);
  @$pb.TagNumber(9)
  void clearI() => clearField(9);
}

enum TestAllTypesProto2_OneofField {
  oneofUint32,
  oneofNestedMessage,
  oneofString,
  oneofBytes,
  oneofBool,
  oneofUint64,
  oneofFloat,
  oneofDouble,
  oneofEnum,
  notSet
}

class TestAllTypesProto2 extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TestAllTypesProto2_OneofField>
      _TestAllTypesProto2_OneofFieldByTag = {
    111: TestAllTypesProto2_OneofField.oneofUint32,
    112: TestAllTypesProto2_OneofField.oneofNestedMessage,
    113: TestAllTypesProto2_OneofField.oneofString,
    114: TestAllTypesProto2_OneofField.oneofBytes,
    115: TestAllTypesProto2_OneofField.oneofBool,
    116: TestAllTypesProto2_OneofField.oneofUint64,
    117: TestAllTypesProto2_OneofField.oneofFloat,
    118: TestAllTypesProto2_OneofField.oneofDouble,
    119: TestAllTypesProto2_OneofField.oneofEnum,
    0: TestAllTypesProto2_OneofField.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestAllTypesProto2',
      package: const $pb.PackageName('protobuf_test_messages.proto2'),
      createEmptyInstance: create)
    ..oo(0, [111, 112, 113, 114, 115, 116, 117, 118, 119])
    ..a<$core.int>(1, 'optionalInt32', $pb.PbFieldType.O3)
    ..aInt64(2, 'optionalInt64')
    ..a<$core.int>(3, 'optionalUint32', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(4, 'optionalUint64', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(5, 'optionalSint32', $pb.PbFieldType.OS3)
    ..a<$fixnum.Int64>(6, 'optionalSint64', $pb.PbFieldType.OS6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(7, 'optionalFixed32', $pb.PbFieldType.OF3)
    ..a<$fixnum.Int64>(8, 'optionalFixed64', $pb.PbFieldType.OF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(9, 'optionalSfixed32', $pb.PbFieldType.OSF3)
    ..a<$fixnum.Int64>(10, 'optionalSfixed64', $pb.PbFieldType.OSF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(11, 'optionalFloat', $pb.PbFieldType.OF)
    ..a<$core.double>(12, 'optionalDouble', $pb.PbFieldType.OD)
    ..aOB(13, 'optionalBool')
    ..aOS(14, 'optionalString')
    ..a<$core.List<$core.int>>(15, 'optionalBytes', $pb.PbFieldType.OY)
    ..aOM<TestAllTypesProto2_NestedMessage>(18, 'optionalNestedMessage',
        subBuilder: TestAllTypesProto2_NestedMessage.create)
    ..aOM<ForeignMessageProto2>(19, 'optionalForeignMessage',
        subBuilder: ForeignMessageProto2.create)
    ..e<TestAllTypesProto2_NestedEnum>(21, 'optionalNestedEnum', $pb.PbFieldType.OE,
        defaultOrMaker: TestAllTypesProto2_NestedEnum.FOO,
        valueOf: TestAllTypesProto2_NestedEnum.valueOf,
        enumValues: TestAllTypesProto2_NestedEnum.values)
    ..e<ForeignEnumProto2>(22, 'optionalForeignEnum', $pb.PbFieldType.OE,
        defaultOrMaker: ForeignEnumProto2.FOREIGN_FOO,
        valueOf: ForeignEnumProto2.valueOf,
        enumValues: ForeignEnumProto2.values)
    ..aOS(24, 'optionalStringPiece')
    ..aOS(25, 'optionalCord')
    ..aOM<TestAllTypesProto2>(27, 'recursiveMessage',
        subBuilder: TestAllTypesProto2.create)
    ..p<$core.int>(31, 'repeatedInt32', $pb.PbFieldType.P3)
    ..p<$fixnum.Int64>(32, 'repeatedInt64', $pb.PbFieldType.P6)
    ..p<$core.int>(33, 'repeatedUint32', $pb.PbFieldType.PU3)
    ..p<$fixnum.Int64>(34, 'repeatedUint64', $pb.PbFieldType.PU6)
    ..p<$core.int>(35, 'repeatedSint32', $pb.PbFieldType.PS3)
    ..p<$fixnum.Int64>(36, 'repeatedSint64', $pb.PbFieldType.PS6)
    ..p<$core.int>(37, 'repeatedFixed32', $pb.PbFieldType.PF3)
    ..p<$fixnum.Int64>(38, 'repeatedFixed64', $pb.PbFieldType.PF6)
    ..p<$core.int>(39, 'repeatedSfixed32', $pb.PbFieldType.PSF3)
    ..p<$fixnum.Int64>(40, 'repeatedSfixed64', $pb.PbFieldType.PSF6)
    ..p<$core.double>(41, 'repeatedFloat', $pb.PbFieldType.PF)
    ..p<$core.double>(42, 'repeatedDouble', $pb.PbFieldType.PD)
    ..p<$core.bool>(43, 'repeatedBool', $pb.PbFieldType.PB)
    ..pPS(44, 'repeatedString')
    ..p<$core.List<$core.int>>(45, 'repeatedBytes', $pb.PbFieldType.PY)
    ..pc<TestAllTypesProto2_NestedMessage>(48, 'repeatedNestedMessage', $pb.PbFieldType.PM,
        subBuilder: TestAllTypesProto2_NestedMessage.create)
    ..pc<ForeignMessageProto2>(49, 'repeatedForeignMessage', $pb.PbFieldType.PM,
        subBuilder: ForeignMessageProto2.create)
    ..pc<TestAllTypesProto2_NestedEnum>(51, 'repeatedNestedEnum', $pb.PbFieldType.PE,
        valueOf: TestAllTypesProto2_NestedEnum.valueOf,
        enumValues: TestAllTypesProto2_NestedEnum.values)
    ..pc<ForeignEnumProto2>(52, 'repeatedForeignEnum', $pb.PbFieldType.PE,
        valueOf: ForeignEnumProto2.valueOf,
        enumValues: ForeignEnumProto2.values)
    ..pPS(54, 'repeatedStringPiece')
    ..pPS(55, 'repeatedCord')
    ..m<$core.int, $core.int>(56, 'mapInt32Int32', entryClassName: 'TestAllTypesProto2.MapInt32Int32Entry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$fixnum.Int64, $fixnum.Int64>(57, 'mapInt64Int64', entryClassName: 'TestAllTypesProto2.MapInt64Int64Entry', keyFieldType: $pb.PbFieldType.O6, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.int, $core.int>(58, 'mapUint32Uint32', entryClassName: 'TestAllTypesProto2.MapUint32Uint32Entry', keyFieldType: $pb.PbFieldType.OU3, valueFieldType: $pb.PbFieldType.OU3, packageName: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$fixnum.Int64, $fixnum.Int64>(59, 'mapUint64Uint64', entryClassName: 'TestAllTypesProto2.MapUint64Uint64Entry', keyFieldType: $pb.PbFieldType.OU6, valueFieldType: $pb.PbFieldType.OU6, packageName: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.int, $core.int>(60, 'mapSint32Sint32', entryClassName: 'TestAllTypesProto2.MapSint32Sint32Entry', keyFieldType: $pb.PbFieldType.OS3, valueFieldType: $pb.PbFieldType.OS3, packageName: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$fixnum.Int64, $fixnum.Int64>(61, 'mapSint64Sint64', entryClassName: 'TestAllTypesProto2.MapSint64Sint64Entry', keyFieldType: $pb.PbFieldType.OS6, valueFieldType: $pb.PbFieldType.OS6, packageName: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.int, $core.int>(62, 'mapFixed32Fixed32', entryClassName: 'TestAllTypesProto2.MapFixed32Fixed32Entry', keyFieldType: $pb.PbFieldType.OF3, valueFieldType: $pb.PbFieldType.OF3, packageName: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$fixnum.Int64, $fixnum.Int64>(63, 'mapFixed64Fixed64', entryClassName: 'TestAllTypesProto2.MapFixed64Fixed64Entry', keyFieldType: $pb.PbFieldType.OF6, valueFieldType: $pb.PbFieldType.OF6, packageName: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.int, $core.int>(64, 'mapSfixed32Sfixed32', entryClassName: 'TestAllTypesProto2.MapSfixed32Sfixed32Entry', keyFieldType: $pb.PbFieldType.OSF3, valueFieldType: $pb.PbFieldType.OSF3, packageName: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$fixnum.Int64, $fixnum.Int64>(65, 'mapSfixed64Sfixed64', entryClassName: 'TestAllTypesProto2.MapSfixed64Sfixed64Entry', keyFieldType: $pb.PbFieldType.OSF6, valueFieldType: $pb.PbFieldType.OSF6, packageName: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.int, $core.double>(66, 'mapInt32Float', entryClassName: 'TestAllTypesProto2.MapInt32FloatEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.int, $core.double>(67, 'mapInt32Double', entryClassName: 'TestAllTypesProto2.MapInt32DoubleEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.bool, $core.bool>(68, 'mapBoolBool', entryClassName: 'TestAllTypesProto2.MapBoolBoolEntry', keyFieldType: $pb.PbFieldType.OB, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.String, $core.String>(69, 'mapStringString', entryClassName: 'TestAllTypesProto2.MapStringStringEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.String, $core.List<$core.int>>(70, 'mapStringBytes', entryClassName: 'TestAllTypesProto2.MapStringBytesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.String, TestAllTypesProto2_NestedMessage>(71, 'mapStringNestedMessage', entryClassName: 'TestAllTypesProto2.MapStringNestedMessageEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestAllTypesProto2_NestedMessage.create, packageName: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.String, ForeignMessageProto2>(72, 'mapStringForeignMessage', entryClassName: 'TestAllTypesProto2.MapStringForeignMessageEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ForeignMessageProto2.create, packageName: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.String, TestAllTypesProto2_NestedEnum>(73, 'mapStringNestedEnum', entryClassName: 'TestAllTypesProto2.MapStringNestedEnumEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OE, valueOf: TestAllTypesProto2_NestedEnum.valueOf, enumValues: TestAllTypesProto2_NestedEnum.values, packageName: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..m<$core.String, ForeignEnumProto2>(74, 'mapStringForeignEnum', entryClassName: 'TestAllTypesProto2.MapStringForeignEnumEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OE, valueOf: ForeignEnumProto2.valueOf, enumValues: ForeignEnumProto2.values, packageName: const $pb.PackageName('protobuf_test_messages.proto2'))
    ..p<$core.int>(75, 'packedInt32', $pb.PbFieldType.K3)
    ..p<$fixnum.Int64>(76, 'packedInt64', $pb.PbFieldType.K6)
    ..p<$core.int>(77, 'packedUint32', $pb.PbFieldType.KU3)
    ..p<$fixnum.Int64>(78, 'packedUint64', $pb.PbFieldType.KU6)
    ..p<$core.int>(79, 'packedSint32', $pb.PbFieldType.KS3)
    ..p<$fixnum.Int64>(80, 'packedSint64', $pb.PbFieldType.KS6)
    ..p<$core.int>(81, 'packedFixed32', $pb.PbFieldType.KF3)
    ..p<$fixnum.Int64>(82, 'packedFixed64', $pb.PbFieldType.KF6)
    ..p<$core.int>(83, 'packedSfixed32', $pb.PbFieldType.KSF3)
    ..p<$fixnum.Int64>(84, 'packedSfixed64', $pb.PbFieldType.KSF6)
    ..p<$core.double>(85, 'packedFloat', $pb.PbFieldType.KF)
    ..p<$core.double>(86, 'packedDouble', $pb.PbFieldType.KD)
    ..p<$core.bool>(87, 'packedBool', $pb.PbFieldType.KB)
    ..pc<TestAllTypesProto2_NestedEnum>(88, 'packedNestedEnum', $pb.PbFieldType.KE, valueOf: TestAllTypesProto2_NestedEnum.valueOf, enumValues: TestAllTypesProto2_NestedEnum.values)
    ..p<$core.int>(89, 'unpackedInt32', $pb.PbFieldType.P3)
    ..p<$fixnum.Int64>(90, 'unpackedInt64', $pb.PbFieldType.P6)
    ..p<$core.int>(91, 'unpackedUint32', $pb.PbFieldType.PU3)
    ..p<$fixnum.Int64>(92, 'unpackedUint64', $pb.PbFieldType.PU6)
    ..p<$core.int>(93, 'unpackedSint32', $pb.PbFieldType.PS3)
    ..p<$fixnum.Int64>(94, 'unpackedSint64', $pb.PbFieldType.PS6)
    ..p<$core.int>(95, 'unpackedFixed32', $pb.PbFieldType.PF3)
    ..p<$fixnum.Int64>(96, 'unpackedFixed64', $pb.PbFieldType.PF6)
    ..p<$core.int>(97, 'unpackedSfixed32', $pb.PbFieldType.PSF3)
    ..p<$fixnum.Int64>(98, 'unpackedSfixed64', $pb.PbFieldType.PSF6)
    ..p<$core.double>(99, 'unpackedFloat', $pb.PbFieldType.PF)
    ..p<$core.double>(100, 'unpackedDouble', $pb.PbFieldType.PD)
    ..p<$core.bool>(101, 'unpackedBool', $pb.PbFieldType.PB)
    ..pc<TestAllTypesProto2_NestedEnum>(102, 'unpackedNestedEnum', $pb.PbFieldType.PE, valueOf: TestAllTypesProto2_NestedEnum.valueOf, enumValues: TestAllTypesProto2_NestedEnum.values)
    ..a<$core.int>(111, 'oneofUint32', $pb.PbFieldType.OU3)
    ..aOM<TestAllTypesProto2_NestedMessage>(112, 'oneofNestedMessage', subBuilder: TestAllTypesProto2_NestedMessage.create)
    ..aOS(113, 'oneofString')
    ..a<$core.List<$core.int>>(114, 'oneofBytes', $pb.PbFieldType.OY)
    ..aOB(115, 'oneofBool')
    ..a<$fixnum.Int64>(116, 'oneofUint64', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(117, 'oneofFloat', $pb.PbFieldType.OF)
    ..a<$core.double>(118, 'oneofDouble', $pb.PbFieldType.OD)
    ..e<TestAllTypesProto2_NestedEnum>(119, 'oneofEnum', $pb.PbFieldType.OE, defaultOrMaker: TestAllTypesProto2_NestedEnum.FOO, valueOf: TestAllTypesProto2_NestedEnum.valueOf, enumValues: TestAllTypesProto2_NestedEnum.values)
    ..a<TestAllTypesProto2_Data>(201, 'data', $pb.PbFieldType.OG, subBuilder: TestAllTypesProto2_Data.create, defaultOrMaker: TestAllTypesProto2_Data.getDefault)
    ..a<$core.int>(401, 'fieldname1', $pb.PbFieldType.O3)
    ..a<$core.int>(402, 'fieldName2', $pb.PbFieldType.O3)
    ..a<$core.int>(403, 'FieldName3', $pb.PbFieldType.O3)
    ..a<$core.int>(404, 'fieldName4', $pb.PbFieldType.O3, protoName: 'field__name4_')
    ..a<$core.int>(405, 'field0name5', $pb.PbFieldType.O3)
    ..a<$core.int>(406, 'field0Name6', $pb.PbFieldType.O3, protoName: 'field_0_name6')
    ..a<$core.int>(407, 'fieldName7', $pb.PbFieldType.O3, protoName: 'fieldName7')
    ..a<$core.int>(408, 'FieldName8', $pb.PbFieldType.O3, protoName: 'FieldName8')
    ..a<$core.int>(409, 'fieldName9', $pb.PbFieldType.O3, protoName: 'field_Name9')
    ..a<$core.int>(410, 'FieldName10', $pb.PbFieldType.O3, protoName: 'Field_Name10')
    ..a<$core.int>(411, 'FIELDNAME11', $pb.PbFieldType.O3, protoName: 'FIELD_NAME11')
    ..a<$core.int>(412, 'FIELDName12', $pb.PbFieldType.O3, protoName: 'FIELD_name12')
    ..a<$core.int>(413, 'FieldName13', $pb.PbFieldType.O3, protoName: '__field_name13')
    ..a<$core.int>(414, 'FieldName14', $pb.PbFieldType.O3, protoName: '__Field_name14')
    ..a<$core.int>(415, 'fieldName15', $pb.PbFieldType.O3, protoName: 'field__name15')
    ..a<$core.int>(416, 'fieldName16', $pb.PbFieldType.O3, protoName: 'field__Name16')
    ..a<$core.int>(417, 'fieldName17', $pb.PbFieldType.O3, protoName: 'field_name17__')
    ..a<$core.int>(418, 'FieldName18', $pb.PbFieldType.O3, protoName: 'Field_name18__')
    ..hasExtensions = true;

  TestAllTypesProto2._() : super();
  factory TestAllTypesProto2() => create();
  factory TestAllTypesProto2.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAllTypesProto2.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TestAllTypesProto2 clone() => TestAllTypesProto2()..mergeFromMessage(this);
  TestAllTypesProto2 copyWith(void Function(TestAllTypesProto2) updates) =>
      super.copyWith((message) => updates(message as TestAllTypesProto2));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypesProto2 create() => TestAllTypesProto2._();
  TestAllTypesProto2 createEmptyInstance() => create();
  static $pb.PbList<TestAllTypesProto2> createRepeated() =>
      $pb.PbList<TestAllTypesProto2>();
  @$core.pragma('dart2js:noInline')
  static TestAllTypesProto2 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestAllTypesProto2>(create);
  static TestAllTypesProto2 _defaultInstance;

  TestAllTypesProto2_OneofField whichOneofField() =>
      _TestAllTypesProto2_OneofFieldByTag[$_whichOneof(0)];
  void clearOneofField() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get optionalInt32 => $_getIZ(0);
  @$pb.TagNumber(1)
  set optionalInt32($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptionalInt32() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalInt32() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get optionalInt64 => $_getI64(1);
  @$pb.TagNumber(2)
  set optionalInt64($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOptionalInt64() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionalInt64() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get optionalUint32 => $_getIZ(2);
  @$pb.TagNumber(3)
  set optionalUint32($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOptionalUint32() => $_has(2);
  @$pb.TagNumber(3)
  void clearOptionalUint32() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get optionalUint64 => $_getI64(3);
  @$pb.TagNumber(4)
  set optionalUint64($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOptionalUint64() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptionalUint64() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get optionalSint32 => $_getIZ(4);
  @$pb.TagNumber(5)
  set optionalSint32($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOptionalSint32() => $_has(4);
  @$pb.TagNumber(5)
  void clearOptionalSint32() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get optionalSint64 => $_getI64(5);
  @$pb.TagNumber(6)
  set optionalSint64($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOptionalSint64() => $_has(5);
  @$pb.TagNumber(6)
  void clearOptionalSint64() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get optionalFixed32 => $_getIZ(6);
  @$pb.TagNumber(7)
  set optionalFixed32($core.int v) {
    $_setUnsignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOptionalFixed32() => $_has(6);
  @$pb.TagNumber(7)
  void clearOptionalFixed32() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get optionalFixed64 => $_getI64(7);
  @$pb.TagNumber(8)
  set optionalFixed64($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOptionalFixed64() => $_has(7);
  @$pb.TagNumber(8)
  void clearOptionalFixed64() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get optionalSfixed32 => $_getIZ(8);
  @$pb.TagNumber(9)
  set optionalSfixed32($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOptionalSfixed32() => $_has(8);
  @$pb.TagNumber(9)
  void clearOptionalSfixed32() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get optionalSfixed64 => $_getI64(9);
  @$pb.TagNumber(10)
  set optionalSfixed64($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasOptionalSfixed64() => $_has(9);
  @$pb.TagNumber(10)
  void clearOptionalSfixed64() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get optionalFloat => $_getN(10);
  @$pb.TagNumber(11)
  set optionalFloat($core.double v) {
    $_setFloat(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasOptionalFloat() => $_has(10);
  @$pb.TagNumber(11)
  void clearOptionalFloat() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get optionalDouble => $_getN(11);
  @$pb.TagNumber(12)
  set optionalDouble($core.double v) {
    $_setDouble(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasOptionalDouble() => $_has(11);
  @$pb.TagNumber(12)
  void clearOptionalDouble() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get optionalBool => $_getBF(12);
  @$pb.TagNumber(13)
  set optionalBool($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasOptionalBool() => $_has(12);
  @$pb.TagNumber(13)
  void clearOptionalBool() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get optionalString => $_getSZ(13);
  @$pb.TagNumber(14)
  set optionalString($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasOptionalString() => $_has(13);
  @$pb.TagNumber(14)
  void clearOptionalString() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.int> get optionalBytes => $_getN(14);
  @$pb.TagNumber(15)
  set optionalBytes($core.List<$core.int> v) {
    $_setBytes(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasOptionalBytes() => $_has(14);
  @$pb.TagNumber(15)
  void clearOptionalBytes() => clearField(15);

  @$pb.TagNumber(18)
  TestAllTypesProto2_NestedMessage get optionalNestedMessage => $_getN(15);
  @$pb.TagNumber(18)
  set optionalNestedMessage(TestAllTypesProto2_NestedMessage v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasOptionalNestedMessage() => $_has(15);
  @$pb.TagNumber(18)
  void clearOptionalNestedMessage() => clearField(18);
  @$pb.TagNumber(18)
  TestAllTypesProto2_NestedMessage ensureOptionalNestedMessage() =>
      $_ensure(15);

  @$pb.TagNumber(19)
  ForeignMessageProto2 get optionalForeignMessage => $_getN(16);
  @$pb.TagNumber(19)
  set optionalForeignMessage(ForeignMessageProto2 v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasOptionalForeignMessage() => $_has(16);
  @$pb.TagNumber(19)
  void clearOptionalForeignMessage() => clearField(19);
  @$pb.TagNumber(19)
  ForeignMessageProto2 ensureOptionalForeignMessage() => $_ensure(16);

  @$pb.TagNumber(21)
  TestAllTypesProto2_NestedEnum get optionalNestedEnum => $_getN(17);
  @$pb.TagNumber(21)
  set optionalNestedEnum(TestAllTypesProto2_NestedEnum v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasOptionalNestedEnum() => $_has(17);
  @$pb.TagNumber(21)
  void clearOptionalNestedEnum() => clearField(21);

  @$pb.TagNumber(22)
  ForeignEnumProto2 get optionalForeignEnum => $_getN(18);
  @$pb.TagNumber(22)
  set optionalForeignEnum(ForeignEnumProto2 v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasOptionalForeignEnum() => $_has(18);
  @$pb.TagNumber(22)
  void clearOptionalForeignEnum() => clearField(22);

  @$pb.TagNumber(24)
  $core.String get optionalStringPiece => $_getSZ(19);
  @$pb.TagNumber(24)
  set optionalStringPiece($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasOptionalStringPiece() => $_has(19);
  @$pb.TagNumber(24)
  void clearOptionalStringPiece() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get optionalCord => $_getSZ(20);
  @$pb.TagNumber(25)
  set optionalCord($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasOptionalCord() => $_has(20);
  @$pb.TagNumber(25)
  void clearOptionalCord() => clearField(25);

  @$pb.TagNumber(27)
  TestAllTypesProto2 get recursiveMessage => $_getN(21);
  @$pb.TagNumber(27)
  set recursiveMessage(TestAllTypesProto2 v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasRecursiveMessage() => $_has(21);
  @$pb.TagNumber(27)
  void clearRecursiveMessage() => clearField(27);
  @$pb.TagNumber(27)
  TestAllTypesProto2 ensureRecursiveMessage() => $_ensure(21);

  @$pb.TagNumber(31)
  $core.List<$core.int> get repeatedInt32 => $_getList(22);

  @$pb.TagNumber(32)
  $core.List<$fixnum.Int64> get repeatedInt64 => $_getList(23);

  @$pb.TagNumber(33)
  $core.List<$core.int> get repeatedUint32 => $_getList(24);

  @$pb.TagNumber(34)
  $core.List<$fixnum.Int64> get repeatedUint64 => $_getList(25);

  @$pb.TagNumber(35)
  $core.List<$core.int> get repeatedSint32 => $_getList(26);

  @$pb.TagNumber(36)
  $core.List<$fixnum.Int64> get repeatedSint64 => $_getList(27);

  @$pb.TagNumber(37)
  $core.List<$core.int> get repeatedFixed32 => $_getList(28);

  @$pb.TagNumber(38)
  $core.List<$fixnum.Int64> get repeatedFixed64 => $_getList(29);

  @$pb.TagNumber(39)
  $core.List<$core.int> get repeatedSfixed32 => $_getList(30);

  @$pb.TagNumber(40)
  $core.List<$fixnum.Int64> get repeatedSfixed64 => $_getList(31);

  @$pb.TagNumber(41)
  $core.List<$core.double> get repeatedFloat => $_getList(32);

  @$pb.TagNumber(42)
  $core.List<$core.double> get repeatedDouble => $_getList(33);

  @$pb.TagNumber(43)
  $core.List<$core.bool> get repeatedBool => $_getList(34);

  @$pb.TagNumber(44)
  $core.List<$core.String> get repeatedString => $_getList(35);

  @$pb.TagNumber(45)
  $core.List<$core.List<$core.int>> get repeatedBytes => $_getList(36);

  @$pb.TagNumber(48)
  $core.List<TestAllTypesProto2_NestedMessage> get repeatedNestedMessage =>
      $_getList(37);

  @$pb.TagNumber(49)
  $core.List<ForeignMessageProto2> get repeatedForeignMessage => $_getList(38);

  @$pb.TagNumber(51)
  $core.List<TestAllTypesProto2_NestedEnum> get repeatedNestedEnum =>
      $_getList(39);

  @$pb.TagNumber(52)
  $core.List<ForeignEnumProto2> get repeatedForeignEnum => $_getList(40);

  @$pb.TagNumber(54)
  $core.List<$core.String> get repeatedStringPiece => $_getList(41);

  @$pb.TagNumber(55)
  $core.List<$core.String> get repeatedCord => $_getList(42);

  @$pb.TagNumber(56)
  $core.Map<$core.int, $core.int> get mapInt32Int32 => $_getMap(43);

  @$pb.TagNumber(57)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapInt64Int64 => $_getMap(44);

  @$pb.TagNumber(58)
  $core.Map<$core.int, $core.int> get mapUint32Uint32 => $_getMap(45);

  @$pb.TagNumber(59)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapUint64Uint64 => $_getMap(46);

  @$pb.TagNumber(60)
  $core.Map<$core.int, $core.int> get mapSint32Sint32 => $_getMap(47);

  @$pb.TagNumber(61)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapSint64Sint64 => $_getMap(48);

  @$pb.TagNumber(62)
  $core.Map<$core.int, $core.int> get mapFixed32Fixed32 => $_getMap(49);

  @$pb.TagNumber(63)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapFixed64Fixed64 => $_getMap(50);

  @$pb.TagNumber(64)
  $core.Map<$core.int, $core.int> get mapSfixed32Sfixed32 => $_getMap(51);

  @$pb.TagNumber(65)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapSfixed64Sfixed64 =>
      $_getMap(52);

  @$pb.TagNumber(66)
  $core.Map<$core.int, $core.double> get mapInt32Float => $_getMap(53);

  @$pb.TagNumber(67)
  $core.Map<$core.int, $core.double> get mapInt32Double => $_getMap(54);

  @$pb.TagNumber(68)
  $core.Map<$core.bool, $core.bool> get mapBoolBool => $_getMap(55);

  @$pb.TagNumber(69)
  $core.Map<$core.String, $core.String> get mapStringString => $_getMap(56);

  @$pb.TagNumber(70)
  $core.Map<$core.String, $core.List<$core.int>> get mapStringBytes =>
      $_getMap(57);

  @$pb.TagNumber(71)
  $core.Map<$core.String, TestAllTypesProto2_NestedMessage>
      get mapStringNestedMessage => $_getMap(58);

  @$pb.TagNumber(72)
  $core.Map<$core.String, ForeignMessageProto2> get mapStringForeignMessage =>
      $_getMap(59);

  @$pb.TagNumber(73)
  $core.Map<$core.String, TestAllTypesProto2_NestedEnum>
      get mapStringNestedEnum => $_getMap(60);

  @$pb.TagNumber(74)
  $core.Map<$core.String, ForeignEnumProto2> get mapStringForeignEnum =>
      $_getMap(61);

  @$pb.TagNumber(75)
  $core.List<$core.int> get packedInt32 => $_getList(62);

  @$pb.TagNumber(76)
  $core.List<$fixnum.Int64> get packedInt64 => $_getList(63);

  @$pb.TagNumber(77)
  $core.List<$core.int> get packedUint32 => $_getList(64);

  @$pb.TagNumber(78)
  $core.List<$fixnum.Int64> get packedUint64 => $_getList(65);

  @$pb.TagNumber(79)
  $core.List<$core.int> get packedSint32 => $_getList(66);

  @$pb.TagNumber(80)
  $core.List<$fixnum.Int64> get packedSint64 => $_getList(67);

  @$pb.TagNumber(81)
  $core.List<$core.int> get packedFixed32 => $_getList(68);

  @$pb.TagNumber(82)
  $core.List<$fixnum.Int64> get packedFixed64 => $_getList(69);

  @$pb.TagNumber(83)
  $core.List<$core.int> get packedSfixed32 => $_getList(70);

  @$pb.TagNumber(84)
  $core.List<$fixnum.Int64> get packedSfixed64 => $_getList(71);

  @$pb.TagNumber(85)
  $core.List<$core.double> get packedFloat => $_getList(72);

  @$pb.TagNumber(86)
  $core.List<$core.double> get packedDouble => $_getList(73);

  @$pb.TagNumber(87)
  $core.List<$core.bool> get packedBool => $_getList(74);

  @$pb.TagNumber(88)
  $core.List<TestAllTypesProto2_NestedEnum> get packedNestedEnum =>
      $_getList(75);

  @$pb.TagNumber(89)
  $core.List<$core.int> get unpackedInt32 => $_getList(76);

  @$pb.TagNumber(90)
  $core.List<$fixnum.Int64> get unpackedInt64 => $_getList(77);

  @$pb.TagNumber(91)
  $core.List<$core.int> get unpackedUint32 => $_getList(78);

  @$pb.TagNumber(92)
  $core.List<$fixnum.Int64> get unpackedUint64 => $_getList(79);

  @$pb.TagNumber(93)
  $core.List<$core.int> get unpackedSint32 => $_getList(80);

  @$pb.TagNumber(94)
  $core.List<$fixnum.Int64> get unpackedSint64 => $_getList(81);

  @$pb.TagNumber(95)
  $core.List<$core.int> get unpackedFixed32 => $_getList(82);

  @$pb.TagNumber(96)
  $core.List<$fixnum.Int64> get unpackedFixed64 => $_getList(83);

  @$pb.TagNumber(97)
  $core.List<$core.int> get unpackedSfixed32 => $_getList(84);

  @$pb.TagNumber(98)
  $core.List<$fixnum.Int64> get unpackedSfixed64 => $_getList(85);

  @$pb.TagNumber(99)
  $core.List<$core.double> get unpackedFloat => $_getList(86);

  @$pb.TagNumber(100)
  $core.List<$core.double> get unpackedDouble => $_getList(87);

  @$pb.TagNumber(101)
  $core.List<$core.bool> get unpackedBool => $_getList(88);

  @$pb.TagNumber(102)
  $core.List<TestAllTypesProto2_NestedEnum> get unpackedNestedEnum =>
      $_getList(89);

  @$pb.TagNumber(111)
  $core.int get oneofUint32 => $_getIZ(90);
  @$pb.TagNumber(111)
  set oneofUint32($core.int v) {
    $_setUnsignedInt32(90, v);
  }

  @$pb.TagNumber(111)
  $core.bool hasOneofUint32() => $_has(90);
  @$pb.TagNumber(111)
  void clearOneofUint32() => clearField(111);

  @$pb.TagNumber(112)
  TestAllTypesProto2_NestedMessage get oneofNestedMessage => $_getN(91);
  @$pb.TagNumber(112)
  set oneofNestedMessage(TestAllTypesProto2_NestedMessage v) {
    setField(112, v);
  }

  @$pb.TagNumber(112)
  $core.bool hasOneofNestedMessage() => $_has(91);
  @$pb.TagNumber(112)
  void clearOneofNestedMessage() => clearField(112);
  @$pb.TagNumber(112)
  TestAllTypesProto2_NestedMessage ensureOneofNestedMessage() => $_ensure(91);

  @$pb.TagNumber(113)
  $core.String get oneofString => $_getSZ(92);
  @$pb.TagNumber(113)
  set oneofString($core.String v) {
    $_setString(92, v);
  }

  @$pb.TagNumber(113)
  $core.bool hasOneofString() => $_has(92);
  @$pb.TagNumber(113)
  void clearOneofString() => clearField(113);

  @$pb.TagNumber(114)
  $core.List<$core.int> get oneofBytes => $_getN(93);
  @$pb.TagNumber(114)
  set oneofBytes($core.List<$core.int> v) {
    $_setBytes(93, v);
  }

  @$pb.TagNumber(114)
  $core.bool hasOneofBytes() => $_has(93);
  @$pb.TagNumber(114)
  void clearOneofBytes() => clearField(114);

  @$pb.TagNumber(115)
  $core.bool get oneofBool => $_getBF(94);
  @$pb.TagNumber(115)
  set oneofBool($core.bool v) {
    $_setBool(94, v);
  }

  @$pb.TagNumber(115)
  $core.bool hasOneofBool() => $_has(94);
  @$pb.TagNumber(115)
  void clearOneofBool() => clearField(115);

  @$pb.TagNumber(116)
  $fixnum.Int64 get oneofUint64 => $_getI64(95);
  @$pb.TagNumber(116)
  set oneofUint64($fixnum.Int64 v) {
    $_setInt64(95, v);
  }

  @$pb.TagNumber(116)
  $core.bool hasOneofUint64() => $_has(95);
  @$pb.TagNumber(116)
  void clearOneofUint64() => clearField(116);

  @$pb.TagNumber(117)
  $core.double get oneofFloat => $_getN(96);
  @$pb.TagNumber(117)
  set oneofFloat($core.double v) {
    $_setFloat(96, v);
  }

  @$pb.TagNumber(117)
  $core.bool hasOneofFloat() => $_has(96);
  @$pb.TagNumber(117)
  void clearOneofFloat() => clearField(117);

  @$pb.TagNumber(118)
  $core.double get oneofDouble => $_getN(97);
  @$pb.TagNumber(118)
  set oneofDouble($core.double v) {
    $_setDouble(97, v);
  }

  @$pb.TagNumber(118)
  $core.bool hasOneofDouble() => $_has(97);
  @$pb.TagNumber(118)
  void clearOneofDouble() => clearField(118);

  @$pb.TagNumber(119)
  TestAllTypesProto2_NestedEnum get oneofEnum => $_getN(98);
  @$pb.TagNumber(119)
  set oneofEnum(TestAllTypesProto2_NestedEnum v) {
    setField(119, v);
  }

  @$pb.TagNumber(119)
  $core.bool hasOneofEnum() => $_has(98);
  @$pb.TagNumber(119)
  void clearOneofEnum() => clearField(119);

  @$pb.TagNumber(201)
  TestAllTypesProto2_Data get data => $_getN(99);
  @$pb.TagNumber(201)
  set data(TestAllTypesProto2_Data v) {
    setField(201, v);
  }

  @$pb.TagNumber(201)
  $core.bool hasData() => $_has(99);
  @$pb.TagNumber(201)
  void clearData() => clearField(201);

  @$pb.TagNumber(401)
  $core.int get fieldname1 => $_getIZ(100);
  @$pb.TagNumber(401)
  set fieldname1($core.int v) {
    $_setSignedInt32(100, v);
  }

  @$pb.TagNumber(401)
  $core.bool hasFieldname1() => $_has(100);
  @$pb.TagNumber(401)
  void clearFieldname1() => clearField(401);

  @$pb.TagNumber(402)
  $core.int get fieldName2 => $_getIZ(101);
  @$pb.TagNumber(402)
  set fieldName2($core.int v) {
    $_setSignedInt32(101, v);
  }

  @$pb.TagNumber(402)
  $core.bool hasFieldName2() => $_has(101);
  @$pb.TagNumber(402)
  void clearFieldName2() => clearField(402);

  @$pb.TagNumber(403)
  $core.int get fieldName3 => $_getIZ(102);
  @$pb.TagNumber(403)
  set fieldName3($core.int v) {
    $_setSignedInt32(102, v);
  }

  @$pb.TagNumber(403)
  $core.bool hasFieldName3() => $_has(102);
  @$pb.TagNumber(403)
  void clearFieldName3() => clearField(403);

  @$pb.TagNumber(404)
  $core.int get fieldName4 => $_getIZ(103);
  @$pb.TagNumber(404)
  set fieldName4($core.int v) {
    $_setSignedInt32(103, v);
  }

  @$pb.TagNumber(404)
  $core.bool hasFieldName4() => $_has(103);
  @$pb.TagNumber(404)
  void clearFieldName4() => clearField(404);

  @$pb.TagNumber(405)
  $core.int get field0name5 => $_getIZ(104);
  @$pb.TagNumber(405)
  set field0name5($core.int v) {
    $_setSignedInt32(104, v);
  }

  @$pb.TagNumber(405)
  $core.bool hasField0name5() => $_has(104);
  @$pb.TagNumber(405)
  void clearField0name5() => clearField(405);

  @$pb.TagNumber(406)
  $core.int get field0Name6 => $_getIZ(105);
  @$pb.TagNumber(406)
  set field0Name6($core.int v) {
    $_setSignedInt32(105, v);
  }

  @$pb.TagNumber(406)
  $core.bool hasField0Name6() => $_has(105);
  @$pb.TagNumber(406)
  void clearField0Name6() => clearField(406);

  @$pb.TagNumber(407)
  $core.int get fieldName7 => $_getIZ(106);
  @$pb.TagNumber(407)
  set fieldName7($core.int v) {
    $_setSignedInt32(106, v);
  }

  @$pb.TagNumber(407)
  $core.bool hasFieldName7() => $_has(106);
  @$pb.TagNumber(407)
  void clearFieldName7() => clearField(407);

  @$pb.TagNumber(408)
  $core.int get fieldName8 => $_getIZ(107);
  @$pb.TagNumber(408)
  set fieldName8($core.int v) {
    $_setSignedInt32(107, v);
  }

  @$pb.TagNumber(408)
  $core.bool hasFieldName8() => $_has(107);
  @$pb.TagNumber(408)
  void clearFieldName8() => clearField(408);

  @$pb.TagNumber(409)
  $core.int get fieldName9 => $_getIZ(108);
  @$pb.TagNumber(409)
  set fieldName9($core.int v) {
    $_setSignedInt32(108, v);
  }

  @$pb.TagNumber(409)
  $core.bool hasFieldName9() => $_has(108);
  @$pb.TagNumber(409)
  void clearFieldName9() => clearField(409);

  @$pb.TagNumber(410)
  $core.int get fieldName10 => $_getIZ(109);
  @$pb.TagNumber(410)
  set fieldName10($core.int v) {
    $_setSignedInt32(109, v);
  }

  @$pb.TagNumber(410)
  $core.bool hasFieldName10() => $_has(109);
  @$pb.TagNumber(410)
  void clearFieldName10() => clearField(410);

  @$pb.TagNumber(411)
  $core.int get fIELDNAME11 => $_getIZ(110);
  @$pb.TagNumber(411)
  set fIELDNAME11($core.int v) {
    $_setSignedInt32(110, v);
  }

  @$pb.TagNumber(411)
  $core.bool hasFIELDNAME11() => $_has(110);
  @$pb.TagNumber(411)
  void clearFIELDNAME11() => clearField(411);

  @$pb.TagNumber(412)
  $core.int get fIELDName12 => $_getIZ(111);
  @$pb.TagNumber(412)
  set fIELDName12($core.int v) {
    $_setSignedInt32(111, v);
  }

  @$pb.TagNumber(412)
  $core.bool hasFIELDName12() => $_has(111);
  @$pb.TagNumber(412)
  void clearFIELDName12() => clearField(412);

  @$pb.TagNumber(413)
  $core.int get fieldName13 => $_getIZ(112);
  @$pb.TagNumber(413)
  set fieldName13($core.int v) {
    $_setSignedInt32(112, v);
  }

  @$pb.TagNumber(413)
  $core.bool hasFieldName13() => $_has(112);
  @$pb.TagNumber(413)
  void clearFieldName13() => clearField(413);

  @$pb.TagNumber(414)
  $core.int get fieldName14 => $_getIZ(113);
  @$pb.TagNumber(414)
  set fieldName14($core.int v) {
    $_setSignedInt32(113, v);
  }

  @$pb.TagNumber(414)
  $core.bool hasFieldName14() => $_has(113);
  @$pb.TagNumber(414)
  void clearFieldName14() => clearField(414);

  @$pb.TagNumber(415)
  $core.int get fieldName15 => $_getIZ(114);
  @$pb.TagNumber(415)
  set fieldName15($core.int v) {
    $_setSignedInt32(114, v);
  }

  @$pb.TagNumber(415)
  $core.bool hasFieldName15() => $_has(114);
  @$pb.TagNumber(415)
  void clearFieldName15() => clearField(415);

  @$pb.TagNumber(416)
  $core.int get fieldName16 => $_getIZ(115);
  @$pb.TagNumber(416)
  set fieldName16($core.int v) {
    $_setSignedInt32(115, v);
  }

  @$pb.TagNumber(416)
  $core.bool hasFieldName16() => $_has(115);
  @$pb.TagNumber(416)
  void clearFieldName16() => clearField(416);

  @$pb.TagNumber(417)
  $core.int get fieldName17 => $_getIZ(116);
  @$pb.TagNumber(417)
  set fieldName17($core.int v) {
    $_setSignedInt32(116, v);
  }

  @$pb.TagNumber(417)
  $core.bool hasFieldName17() => $_has(116);
  @$pb.TagNumber(417)
  void clearFieldName17() => clearField(417);

  @$pb.TagNumber(418)
  $core.int get fieldName18 => $_getIZ(117);
  @$pb.TagNumber(418)
  set fieldName18($core.int v) {
    $_setSignedInt32(117, v);
  }

  @$pb.TagNumber(418)
  $core.bool hasFieldName18() => $_has(117);
  @$pb.TagNumber(418)
  void clearFieldName18() => clearField(418);
}

class ForeignMessageProto2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ForeignMessageProto2',
      package: const $pb.PackageName('protobuf_test_messages.proto2'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'c', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ForeignMessageProto2._() : super();
  factory ForeignMessageProto2() => create();
  factory ForeignMessageProto2.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ForeignMessageProto2.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ForeignMessageProto2 clone() =>
      ForeignMessageProto2()..mergeFromMessage(this);
  ForeignMessageProto2 copyWith(void Function(ForeignMessageProto2) updates) =>
      super.copyWith((message) => updates(message as ForeignMessageProto2));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ForeignMessageProto2 create() => ForeignMessageProto2._();
  ForeignMessageProto2 createEmptyInstance() => create();
  static $pb.PbList<ForeignMessageProto2> createRepeated() =>
      $pb.PbList<ForeignMessageProto2>();
  @$core.pragma('dart2js:noInline')
  static ForeignMessageProto2 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ForeignMessageProto2>(create);
  static ForeignMessageProto2 _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get c => $_getIZ(0);
  @$pb.TagNumber(1)
  set c($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasC() => $_has(0);
  @$pb.TagNumber(1)
  void clearC() => clearField(1);
}

class UnknownToTestAllTypes_OptionalGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UnknownToTestAllTypes.OptionalGroup',
      package: const $pb.PackageName('protobuf_test_messages.proto2'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'a', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  UnknownToTestAllTypes_OptionalGroup._() : super();
  factory UnknownToTestAllTypes_OptionalGroup() => create();
  factory UnknownToTestAllTypes_OptionalGroup.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnknownToTestAllTypes_OptionalGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UnknownToTestAllTypes_OptionalGroup clone() =>
      UnknownToTestAllTypes_OptionalGroup()..mergeFromMessage(this);
  UnknownToTestAllTypes_OptionalGroup copyWith(
          void Function(UnknownToTestAllTypes_OptionalGroup) updates) =>
      super.copyWith(
          (message) => updates(message as UnknownToTestAllTypes_OptionalGroup));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnknownToTestAllTypes_OptionalGroup create() =>
      UnknownToTestAllTypes_OptionalGroup._();
  UnknownToTestAllTypes_OptionalGroup createEmptyInstance() => create();
  static $pb.PbList<UnknownToTestAllTypes_OptionalGroup> createRepeated() =>
      $pb.PbList<UnknownToTestAllTypes_OptionalGroup>();
  @$core.pragma('dart2js:noInline')
  static UnknownToTestAllTypes_OptionalGroup getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UnknownToTestAllTypes_OptionalGroup>(create);
  static UnknownToTestAllTypes_OptionalGroup _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);
}

class UnknownToTestAllTypes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnknownToTestAllTypes',
      package: const $pb.PackageName('protobuf_test_messages.proto2'),
      createEmptyInstance: create)
    ..a<$core.int>(1001, 'optionalInt32', $pb.PbFieldType.O3)
    ..aOS(1002, 'optionalString')
    ..aOM<ForeignMessageProto2>(1003, 'nestedMessage',
        subBuilder: ForeignMessageProto2.create)
    ..a<UnknownToTestAllTypes_OptionalGroup>(
        1004, 'optionalgroup', $pb.PbFieldType.OG,
        subBuilder: UnknownToTestAllTypes_OptionalGroup.create,
        defaultOrMaker: UnknownToTestAllTypes_OptionalGroup.getDefault)
    ..aOB(1006, 'optionalBool')
    ..p<$core.int>(1011, 'repeatedInt32', $pb.PbFieldType.P3)
    ..hasRequiredFields = false;

  UnknownToTestAllTypes._() : super();
  factory UnknownToTestAllTypes() => create();
  factory UnknownToTestAllTypes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnknownToTestAllTypes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UnknownToTestAllTypes clone() =>
      UnknownToTestAllTypes()..mergeFromMessage(this);
  UnknownToTestAllTypes copyWith(
          void Function(UnknownToTestAllTypes) updates) =>
      super.copyWith((message) => updates(message as UnknownToTestAllTypes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnknownToTestAllTypes create() => UnknownToTestAllTypes._();
  UnknownToTestAllTypes createEmptyInstance() => create();
  static $pb.PbList<UnknownToTestAllTypes> createRepeated() =>
      $pb.PbList<UnknownToTestAllTypes>();
  @$core.pragma('dart2js:noInline')
  static UnknownToTestAllTypes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnknownToTestAllTypes>(create);
  static UnknownToTestAllTypes _defaultInstance;

  @$pb.TagNumber(1001)
  $core.int get optionalInt32 => $_getIZ(0);
  @$pb.TagNumber(1001)
  set optionalInt32($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1001)
  $core.bool hasOptionalInt32() => $_has(0);
  @$pb.TagNumber(1001)
  void clearOptionalInt32() => clearField(1001);

  @$pb.TagNumber(1002)
  $core.String get optionalString => $_getSZ(1);
  @$pb.TagNumber(1002)
  set optionalString($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(1002)
  $core.bool hasOptionalString() => $_has(1);
  @$pb.TagNumber(1002)
  void clearOptionalString() => clearField(1002);

  @$pb.TagNumber(1003)
  ForeignMessageProto2 get nestedMessage => $_getN(2);
  @$pb.TagNumber(1003)
  set nestedMessage(ForeignMessageProto2 v) {
    setField(1003, v);
  }

  @$pb.TagNumber(1003)
  $core.bool hasNestedMessage() => $_has(2);
  @$pb.TagNumber(1003)
  void clearNestedMessage() => clearField(1003);
  @$pb.TagNumber(1003)
  ForeignMessageProto2 ensureNestedMessage() => $_ensure(2);

  @$pb.TagNumber(1004)
  UnknownToTestAllTypes_OptionalGroup get optionalGroup => $_getN(3);
  @$pb.TagNumber(1004)
  set optionalGroup(UnknownToTestAllTypes_OptionalGroup v) {
    setField(1004, v);
  }

  @$pb.TagNumber(1004)
  $core.bool hasOptionalGroup() => $_has(3);
  @$pb.TagNumber(1004)
  void clearOptionalGroup() => clearField(1004);

  @$pb.TagNumber(1006)
  $core.bool get optionalBool => $_getBF(4);
  @$pb.TagNumber(1006)
  set optionalBool($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(1006)
  $core.bool hasOptionalBool() => $_has(4);
  @$pb.TagNumber(1006)
  void clearOptionalBool() => clearField(1006);

  @$pb.TagNumber(1011)
  $core.List<$core.int> get repeatedInt32 => $_getList(5);
}

class Test_messages_proto2 {
  static final $pb.Extension extensionInt32 = $pb.Extension<$core.int>(
      'protobuf_test_messages.proto2.TestAllTypesProto2',
      'extensionInt32',
      120,
      $pb.PbFieldType.O3);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(extensionInt32);
  }
}
