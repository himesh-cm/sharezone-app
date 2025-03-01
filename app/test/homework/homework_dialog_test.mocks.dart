// Mocks generated by Mockito 5.4.4 from annotations
// in sharezone/test/homework/homework_dialog_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i23;

import 'package:analytics/analytics.dart' as _i4;
import 'package:app_functions/app_functions.dart' as _i21;
import 'package:cloud_firestore/cloud_firestore.dart' as _i2;
import 'package:cloud_firestore_platform_interface/cloud_firestore_platform_interface.dart'
    as _i24;
import 'package:common_domain_models/common_domain_models.dart' as _i8;
import 'package:design/design.dart' as _i27;
import 'package:firebase_hausaufgabenheft_logik/firebase_hausaufgabenheft_logik.dart'
    as _i18;
import 'package:group_domain_models/group_domain_accessors.dart' as _i19;
import 'package:group_domain_models/group_domain_models.dart' as _i20;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i22;
import 'package:shared_preferences/shared_preferences.dart' as _i6;
import 'package:sharezone/filesharing/file_sharing_api.dart' as _i11;
import 'package:sharezone/main/application_bloc.dart' as _i25;
import 'package:sharezone/util/api.dart' as _i3;
import 'package:sharezone/util/api/blackboard_api.dart' as _i10;
import 'package:sharezone/util/api/connections_gateway.dart' as _i14;
import 'package:sharezone/util/api/course_gateway.dart' as _i15;
import 'package:sharezone/util/api/homework_api.dart' as _i9;
import 'package:sharezone/util/api/school_class_gateway.dart' as _i16;
import 'package:sharezone/util/api/timetable_gateway.dart' as _i17;
import 'package:sharezone/util/api/user_api.dart' as _i12;
import 'package:sharezone/util/navigation_service.dart' as _i7;
import 'package:sharezone_common/references.dart' as _i13;
import 'package:streaming_shared_preferences/streaming_shared_preferences.dart'
    as _i5;
import 'package:user/user.dart' as _i26;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeFirebaseFirestore_0 extends _i1.SmartFake
    implements _i2.FirebaseFirestore {
  _FakeFirebaseFirestore_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeCollectionReference_1<T1 extends Object?> extends _i1.SmartFake
    implements _i2.CollectionReference<T1> {
  _FakeCollectionReference_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDocumentSnapshot_2<T1 extends Object?> extends _i1.SmartFake
    implements _i2.DocumentSnapshot<T1> {
  _FakeDocumentSnapshot_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDocumentReference_3<T1 extends Object?> extends _i1.SmartFake
    implements _i2.DocumentReference<T1> {
  _FakeDocumentReference_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSharezoneGateway_4 extends _i1.SmartFake
    implements _i3.SharezoneGateway {
  _FakeSharezoneGateway_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAnalytics_5 extends _i1.SmartFake implements _i4.Analytics {
  _FakeAnalytics_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeStreamingSharedPreferences_6 extends _i1.SmartFake
    implements _i5.StreamingSharedPreferences {
  _FakeStreamingSharedPreferences_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSharedPreferences_7 extends _i1.SmartFake
    implements _i6.SharedPreferences {
  _FakeSharedPreferences_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeNavigationService_8 extends _i1.SmartFake
    implements _i7.NavigationService {
  _FakeNavigationService_8(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUserId_9 extends _i1.SmartFake implements _i8.UserId {
  _FakeUserId_9(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeHomeworkGateway_10 extends _i1.SmartFake
    implements _i9.HomeworkGateway {
  _FakeHomeworkGateway_10(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeBlackboardGateway_11 extends _i1.SmartFake
    implements _i10.BlackboardGateway {
  _FakeBlackboardGateway_11(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeFileSharingGateway_12 extends _i1.SmartFake
    implements _i11.FileSharingGateway {
  _FakeFileSharingGateway_12(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUserGateway_13 extends _i1.SmartFake implements _i12.UserGateway {
  _FakeUserGateway_13(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeReferences_14 extends _i1.SmartFake implements _i13.References {
  _FakeReferences_14(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeConnectionsGateway_15 extends _i1.SmartFake
    implements _i14.ConnectionsGateway {
  _FakeConnectionsGateway_15(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeCourseGateway_16 extends _i1.SmartFake
    implements _i15.CourseGateway {
  _FakeCourseGateway_16(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSchoolClassGateway_17 extends _i1.SmartFake
    implements _i16.SchoolClassGateway {
  _FakeSchoolClassGateway_17(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTimetableGateway_18 extends _i1.SmartFake
    implements _i17.TimetableGateway {
  _FakeTimetableGateway_18(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeHomeworkDto_19 extends _i1.SmartFake implements _i18.HomeworkDto {
  _FakeHomeworkDto_19(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeCourseMemberAccessor_20 extends _i1.SmartFake
    implements _i19.CourseMemberAccessor {
  _FakeCourseMemberAccessor_20(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeCourse_21 extends _i1.SmartFake implements _i20.Course {
  _FakeCourse_21(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAppFunctionsResult_22<T> extends _i1.SmartFake
    implements _i21.AppFunctionsResult<T> {
  _FakeAppFunctionsResult_22(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [DocumentReference].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockDocumentReference<T extends Object?> extends _i1.Mock
    implements _i2.DocumentReference<T> {
  @override
  _i2.FirebaseFirestore get firestore => (super.noSuchMethod(
        Invocation.getter(#firestore),
        returnValue: _FakeFirebaseFirestore_0(
          this,
          Invocation.getter(#firestore),
        ),
        returnValueForMissingStub: _FakeFirebaseFirestore_0(
          this,
          Invocation.getter(#firestore),
        ),
      ) as _i2.FirebaseFirestore);
  @override
  String get id => (super.noSuchMethod(
        Invocation.getter(#id),
        returnValue: _i22.dummyValue<String>(
          this,
          Invocation.getter(#id),
        ),
        returnValueForMissingStub: _i22.dummyValue<String>(
          this,
          Invocation.getter(#id),
        ),
      ) as String);
  @override
  _i2.CollectionReference<T> get parent => (super.noSuchMethod(
        Invocation.getter(#parent),
        returnValue: _FakeCollectionReference_1<T>(
          this,
          Invocation.getter(#parent),
        ),
        returnValueForMissingStub: _FakeCollectionReference_1<T>(
          this,
          Invocation.getter(#parent),
        ),
      ) as _i2.CollectionReference<T>);
  @override
  String get path => (super.noSuchMethod(
        Invocation.getter(#path),
        returnValue: _i22.dummyValue<String>(
          this,
          Invocation.getter(#path),
        ),
        returnValueForMissingStub: _i22.dummyValue<String>(
          this,
          Invocation.getter(#path),
        ),
      ) as String);
  @override
  _i2.CollectionReference<Map<String, dynamic>> collection(
          String? collectionPath) =>
      (super.noSuchMethod(
        Invocation.method(
          #collection,
          [collectionPath],
        ),
        returnValue: _FakeCollectionReference_1<Map<String, dynamic>>(
          this,
          Invocation.method(
            #collection,
            [collectionPath],
          ),
        ),
        returnValueForMissingStub:
            _FakeCollectionReference_1<Map<String, dynamic>>(
          this,
          Invocation.method(
            #collection,
            [collectionPath],
          ),
        ),
      ) as _i2.CollectionReference<Map<String, dynamic>>);
  @override
  _i23.Future<void> delete() => (super.noSuchMethod(
        Invocation.method(
          #delete,
          [],
        ),
        returnValue: _i23.Future<void>.value(),
        returnValueForMissingStub: _i23.Future<void>.value(),
      ) as _i23.Future<void>);
  @override
  _i23.Future<void> update(Map<Object, Object?>? data) => (super.noSuchMethod(
        Invocation.method(
          #update,
          [data],
        ),
        returnValue: _i23.Future<void>.value(),
        returnValueForMissingStub: _i23.Future<void>.value(),
      ) as _i23.Future<void>);
  @override
  _i23.Future<_i2.DocumentSnapshot<T>> get([_i24.GetOptions? options]) =>
      (super.noSuchMethod(
        Invocation.method(
          #get,
          [options],
        ),
        returnValue: _i23.Future<_i2.DocumentSnapshot<T>>.value(
            _FakeDocumentSnapshot_2<T>(
          this,
          Invocation.method(
            #get,
            [options],
          ),
        )),
        returnValueForMissingStub: _i23.Future<_i2.DocumentSnapshot<T>>.value(
            _FakeDocumentSnapshot_2<T>(
          this,
          Invocation.method(
            #get,
            [options],
          ),
        )),
      ) as _i23.Future<_i2.DocumentSnapshot<T>>);
  @override
  _i23.Stream<_i2.DocumentSnapshot<T>> snapshots(
          {bool? includeMetadataChanges = false}) =>
      (super.noSuchMethod(
        Invocation.method(
          #snapshots,
          [],
          {#includeMetadataChanges: includeMetadataChanges},
        ),
        returnValue: _i23.Stream<_i2.DocumentSnapshot<T>>.empty(),
        returnValueForMissingStub: _i23.Stream<_i2.DocumentSnapshot<T>>.empty(),
      ) as _i23.Stream<_i2.DocumentSnapshot<T>>);
  @override
  _i23.Future<void> set(
    T? data, [
    _i24.SetOptions? options,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #set,
          [
            data,
            options,
          ],
        ),
        returnValue: _i23.Future<void>.value(),
        returnValueForMissingStub: _i23.Future<void>.value(),
      ) as _i23.Future<void>);
  @override
  _i2.DocumentReference<R> withConverter<R>({
    required _i2.FromFirestore<R>? fromFirestore,
    required _i2.ToFirestore<R>? toFirestore,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #withConverter,
          [],
          {
            #fromFirestore: fromFirestore,
            #toFirestore: toFirestore,
          },
        ),
        returnValue: _FakeDocumentReference_3<R>(
          this,
          Invocation.method(
            #withConverter,
            [],
            {
              #fromFirestore: fromFirestore,
              #toFirestore: toFirestore,
            },
          ),
        ),
        returnValueForMissingStub: _FakeDocumentReference_3<R>(
          this,
          Invocation.method(
            #withConverter,
            [],
            {
              #fromFirestore: fromFirestore,
              #toFirestore: toFirestore,
            },
          ),
        ),
      ) as _i2.DocumentReference<R>);
}

/// A class which mocks [SharezoneContext].
///
/// See the documentation for Mockito's code generation for more information.
class MockSharezoneContext extends _i1.Mock implements _i25.SharezoneContext {
  @override
  _i3.SharezoneGateway get api => (super.noSuchMethod(
        Invocation.getter(#api),
        returnValue: _FakeSharezoneGateway_4(
          this,
          Invocation.getter(#api),
        ),
        returnValueForMissingStub: _FakeSharezoneGateway_4(
          this,
          Invocation.getter(#api),
        ),
      ) as _i3.SharezoneGateway);
  @override
  _i4.Analytics get analytics => (super.noSuchMethod(
        Invocation.getter(#analytics),
        returnValue: _FakeAnalytics_5(
          this,
          Invocation.getter(#analytics),
        ),
        returnValueForMissingStub: _FakeAnalytics_5(
          this,
          Invocation.getter(#analytics),
        ),
      ) as _i4.Analytics);
  @override
  _i5.StreamingSharedPreferences get streamingSharedPreferences =>
      (super.noSuchMethod(
        Invocation.getter(#streamingSharedPreferences),
        returnValue: _FakeStreamingSharedPreferences_6(
          this,
          Invocation.getter(#streamingSharedPreferences),
        ),
        returnValueForMissingStub: _FakeStreamingSharedPreferences_6(
          this,
          Invocation.getter(#streamingSharedPreferences),
        ),
      ) as _i5.StreamingSharedPreferences);
  @override
  _i6.SharedPreferences get sharedPreferences => (super.noSuchMethod(
        Invocation.getter(#sharedPreferences),
        returnValue: _FakeSharedPreferences_7(
          this,
          Invocation.getter(#sharedPreferences),
        ),
        returnValueForMissingStub: _FakeSharedPreferences_7(
          this,
          Invocation.getter(#sharedPreferences),
        ),
      ) as _i6.SharedPreferences);
  @override
  _i7.NavigationService get navigationService => (super.noSuchMethod(
        Invocation.getter(#navigationService),
        returnValue: _FakeNavigationService_8(
          this,
          Invocation.getter(#navigationService),
        ),
        returnValueForMissingStub: _FakeNavigationService_8(
          this,
          Invocation.getter(#navigationService),
        ),
      ) as _i7.NavigationService);
  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [SharezoneGateway].
///
/// See the documentation for Mockito's code generation for more information.
class MockSharezoneGateway extends _i1.Mock implements _i3.SharezoneGateway {
  @override
  String get uID => (super.noSuchMethod(
        Invocation.getter(#uID),
        returnValue: _i22.dummyValue<String>(
          this,
          Invocation.getter(#uID),
        ),
        returnValueForMissingStub: _i22.dummyValue<String>(
          this,
          Invocation.getter(#uID),
        ),
      ) as String);
  @override
  _i8.UserId get userId => (super.noSuchMethod(
        Invocation.getter(#userId),
        returnValue: _FakeUserId_9(
          this,
          Invocation.getter(#userId),
        ),
        returnValueForMissingStub: _FakeUserId_9(
          this,
          Invocation.getter(#userId),
        ),
      ) as _i8.UserId);
  @override
  _i9.HomeworkGateway get homework => (super.noSuchMethod(
        Invocation.getter(#homework),
        returnValue: _FakeHomeworkGateway_10(
          this,
          Invocation.getter(#homework),
        ),
        returnValueForMissingStub: _FakeHomeworkGateway_10(
          this,
          Invocation.getter(#homework),
        ),
      ) as _i9.HomeworkGateway);
  @override
  _i10.BlackboardGateway get blackboard => (super.noSuchMethod(
        Invocation.getter(#blackboard),
        returnValue: _FakeBlackboardGateway_11(
          this,
          Invocation.getter(#blackboard),
        ),
        returnValueForMissingStub: _FakeBlackboardGateway_11(
          this,
          Invocation.getter(#blackboard),
        ),
      ) as _i10.BlackboardGateway);
  @override
  _i11.FileSharingGateway get fileSharing => (super.noSuchMethod(
        Invocation.getter(#fileSharing),
        returnValue: _FakeFileSharingGateway_12(
          this,
          Invocation.getter(#fileSharing),
        ),
        returnValueForMissingStub: _FakeFileSharingGateway_12(
          this,
          Invocation.getter(#fileSharing),
        ),
      ) as _i11.FileSharingGateway);
  @override
  _i12.UserGateway get user => (super.noSuchMethod(
        Invocation.getter(#user),
        returnValue: _FakeUserGateway_13(
          this,
          Invocation.getter(#user),
        ),
        returnValueForMissingStub: _FakeUserGateway_13(
          this,
          Invocation.getter(#user),
        ),
      ) as _i12.UserGateway);
  @override
  _i13.References get references => (super.noSuchMethod(
        Invocation.getter(#references),
        returnValue: _FakeReferences_14(
          this,
          Invocation.getter(#references),
        ),
        returnValueForMissingStub: _FakeReferences_14(
          this,
          Invocation.getter(#references),
        ),
      ) as _i13.References);
  @override
  String get memberID => (super.noSuchMethod(
        Invocation.getter(#memberID),
        returnValue: _i22.dummyValue<String>(
          this,
          Invocation.getter(#memberID),
        ),
        returnValueForMissingStub: _i22.dummyValue<String>(
          this,
          Invocation.getter(#memberID),
        ),
      ) as String);
  @override
  _i14.ConnectionsGateway get connectionsGateway => (super.noSuchMethod(
        Invocation.getter(#connectionsGateway),
        returnValue: _FakeConnectionsGateway_15(
          this,
          Invocation.getter(#connectionsGateway),
        ),
        returnValueForMissingStub: _FakeConnectionsGateway_15(
          this,
          Invocation.getter(#connectionsGateway),
        ),
      ) as _i14.ConnectionsGateway);
  @override
  _i15.CourseGateway get course => (super.noSuchMethod(
        Invocation.getter(#course),
        returnValue: _FakeCourseGateway_16(
          this,
          Invocation.getter(#course),
        ),
        returnValueForMissingStub: _FakeCourseGateway_16(
          this,
          Invocation.getter(#course),
        ),
      ) as _i15.CourseGateway);
  @override
  _i16.SchoolClassGateway get schoolClassGateway => (super.noSuchMethod(
        Invocation.getter(#schoolClassGateway),
        returnValue: _FakeSchoolClassGateway_17(
          this,
          Invocation.getter(#schoolClassGateway),
        ),
        returnValueForMissingStub: _FakeSchoolClassGateway_17(
          this,
          Invocation.getter(#schoolClassGateway),
        ),
      ) as _i16.SchoolClassGateway);
  @override
  _i17.TimetableGateway get timetable => (super.noSuchMethod(
        Invocation.getter(#timetable),
        returnValue: _FakeTimetableGateway_18(
          this,
          Invocation.getter(#timetable),
        ),
        returnValueForMissingStub: _FakeTimetableGateway_18(
          this,
          Invocation.getter(#timetable),
        ),
      ) as _i17.TimetableGateway);
  @override
  _i23.Future<void> dispose() => (super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValue: _i23.Future<void>.value(),
        returnValueForMissingStub: _i23.Future<void>.value(),
      ) as _i23.Future<void>);
}

/// A class which mocks [HomeworkGateway].
///
/// See the documentation for Mockito's code generation for more information.
class MockHomeworkGateway extends _i1.Mock implements _i9.HomeworkGateway {
  @override
  String get userId => (super.noSuchMethod(
        Invocation.getter(#userId),
        returnValue: _i22.dummyValue<String>(
          this,
          Invocation.getter(#userId),
        ),
        returnValueForMissingStub: _i22.dummyValue<String>(
          this,
          Invocation.getter(#userId),
        ),
      ) as String);
  @override
  _i2.CollectionReference<Map<String, dynamic>> get homeworkCollection =>
      (super.noSuchMethod(
        Invocation.getter(#homeworkCollection),
        returnValue: _FakeCollectionReference_1<Map<String, dynamic>>(
          this,
          Invocation.getter(#homeworkCollection),
        ),
        returnValueForMissingStub:
            _FakeCollectionReference_1<Map<String, dynamic>>(
          this,
          Invocation.getter(#homeworkCollection),
        ),
      ) as _i2.CollectionReference<Map<String, dynamic>>);
  @override
  _i23.Stream<_i26.TypeOfUser?> get typeOfUserStream => (super.noSuchMethod(
        Invocation.getter(#typeOfUserStream),
        returnValue: _i23.Stream<_i26.TypeOfUser?>.empty(),
        returnValueForMissingStub: _i23.Stream<_i26.TypeOfUser?>.empty(),
      ) as _i23.Stream<_i26.TypeOfUser?>);
  @override
  _i23.Stream<List<_i18.HomeworkDto>> get homeworkForNowAndInFutureStream =>
      (super.noSuchMethod(
        Invocation.getter(#homeworkForNowAndInFutureStream),
        returnValue: _i23.Stream<List<_i18.HomeworkDto>>.empty(),
        returnValueForMissingStub: _i23.Stream<List<_i18.HomeworkDto>>.empty(),
      ) as _i23.Stream<List<_i18.HomeworkDto>>);
  @override
  _i23.Stream<List<_i18.HomeworkDto>> get homeworkStream => (super.noSuchMethod(
        Invocation.getter(#homeworkStream),
        returnValue: _i23.Stream<List<_i18.HomeworkDto>>.empty(),
        returnValueForMissingStub: _i23.Stream<List<_i18.HomeworkDto>>.empty(),
      ) as _i23.Stream<List<_i18.HomeworkDto>>);
  @override
  _i23.Stream<_i18.HomeworkDto> singleHomeworkStream(String? homeworkId) =>
      (super.noSuchMethod(
        Invocation.method(
          #singleHomeworkStream,
          [homeworkId],
        ),
        returnValue: _i23.Stream<_i18.HomeworkDto>.empty(),
        returnValueForMissingStub: _i23.Stream<_i18.HomeworkDto>.empty(),
      ) as _i23.Stream<_i18.HomeworkDto>);
  @override
  _i23.Future<_i18.HomeworkDto> singleHomework(
    String? homeworkId, {
    _i24.Source? source = _i24.Source.serverAndCache,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #singleHomework,
          [homeworkId],
          {#source: source},
        ),
        returnValue: _i23.Future<_i18.HomeworkDto>.value(_FakeHomeworkDto_19(
          this,
          Invocation.method(
            #singleHomework,
            [homeworkId],
            {#source: source},
          ),
        )),
        returnValueForMissingStub:
            _i23.Future<_i18.HomeworkDto>.value(_FakeHomeworkDto_19(
          this,
          Invocation.method(
            #singleHomework,
            [homeworkId],
            {#source: source},
          ),
        )),
      ) as _i23.Future<_i18.HomeworkDto>);
  @override
  _i23.Future<void> deleteHomework(
    _i18.HomeworkDto? homework, {
    _i11.FileSharingGateway? fileSharingGateway,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteHomework,
          [homework],
          {#fileSharingGateway: fileSharingGateway},
        ),
        returnValue: _i23.Future<void>.value(),
        returnValueForMissingStub: _i23.Future<void>.value(),
      ) as _i23.Future<void>);
  @override
  void deleteHomeworkOnlyForCurrentUser(_i18.HomeworkDto? homework) =>
      super.noSuchMethod(
        Invocation.method(
          #deleteHomeworkOnlyForCurrentUser,
          [homework],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i23.Future<_i2.DocumentReference<Object?>> addHomeworkToCourse(
    _i18.HomeworkDto? homework, {
    List<String>? attachments,
    required _i11.FileSharingGateway? fileSharingGateway,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #addHomeworkToCourse,
          [homework],
          {
            #attachments: attachments,
            #fileSharingGateway: fileSharingGateway,
          },
        ),
        returnValue: _i23.Future<_i2.DocumentReference<Object?>>.value(
            _FakeDocumentReference_3<Object?>(
          this,
          Invocation.method(
            #addHomeworkToCourse,
            [homework],
            {
              #attachments: attachments,
              #fileSharingGateway: fileSharingGateway,
            },
          ),
        )),
        returnValueForMissingStub:
            _i23.Future<_i2.DocumentReference<Object?>>.value(
                _FakeDocumentReference_3<Object?>(
          this,
          Invocation.method(
            #addHomeworkToCourse,
            [homework],
            {
              #attachments: attachments,
              #fileSharingGateway: fileSharingGateway,
            },
          ),
        )),
      ) as _i23.Future<_i2.DocumentReference<Object?>>);
  @override
  _i23.Future<void> addPrivateHomework(
    _i18.HomeworkDto? homework,
    bool? merge, {
    List<String>? attachments,
    _i11.FileSharingGateway? fileSharingGateway,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #addPrivateHomework,
          [
            homework,
            merge,
          ],
          {
            #attachments: attachments,
            #fileSharingGateway: fileSharingGateway,
          },
        ),
        returnValue: _i23.Future<void>.value(),
        returnValueForMissingStub: _i23.Future<void>.value(),
      ) as _i23.Future<void>);
  @override
  void changeIsHomeworkDoneTo(
    String? homeworkDocumentID,
    bool? newDoneValue,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #changeIsHomeworkDoneTo,
          [
            homeworkDocumentID,
            newDoneValue,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [CourseGateway].
///
/// See the documentation for Mockito's code generation for more information.
class MockCourseGateway extends _i1.Mock implements _i15.CourseGateway {
  @override
  _i13.References get references => (super.noSuchMethod(
        Invocation.getter(#references),
        returnValue: _FakeReferences_14(
          this,
          Invocation.getter(#references),
        ),
        returnValueForMissingStub: _FakeReferences_14(
          this,
          Invocation.getter(#references),
        ),
      ) as _i13.References);
  @override
  String get memberID => (super.noSuchMethod(
        Invocation.getter(#memberID),
        returnValue: _i22.dummyValue<String>(
          this,
          Invocation.getter(#memberID),
        ),
        returnValueForMissingStub: _i22.dummyValue<String>(
          this,
          Invocation.getter(#memberID),
        ),
      ) as String);
  @override
  _i19.CourseMemberAccessor get memberAccessor => (super.noSuchMethod(
        Invocation.getter(#memberAccessor),
        returnValue: _FakeCourseMemberAccessor_20(
          this,
          Invocation.getter(#memberAccessor),
        ),
        returnValueForMissingStub: _FakeCourseMemberAccessor_20(
          this,
          Invocation.getter(#memberAccessor),
        ),
      ) as _i19.CourseMemberAccessor);
  @override
  _i20.Course createCourse(
    _i20.CourseData? courseData,
    _i12.UserGateway? userGateway,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #createCourse,
          [
            courseData,
            userGateway,
          ],
        ),
        returnValue: _FakeCourse_21(
          this,
          Invocation.method(
            #createCourse,
            [
              courseData,
              userGateway,
            ],
          ),
        ),
        returnValueForMissingStub: _FakeCourse_21(
          this,
          Invocation.method(
            #createCourse,
            [
              courseData,
              userGateway,
            ],
          ),
        ),
      ) as _i20.Course);
  @override
  _i23.Future<_i21.AppFunctionsResult<bool>> joinCourse(String? courseID) =>
      (super.noSuchMethod(
        Invocation.method(
          #joinCourse,
          [courseID],
        ),
        returnValue: _i23.Future<_i21.AppFunctionsResult<bool>>.value(
            _FakeAppFunctionsResult_22<bool>(
          this,
          Invocation.method(
            #joinCourse,
            [courseID],
          ),
        )),
        returnValueForMissingStub:
            _i23.Future<_i21.AppFunctionsResult<bool>>.value(
                _FakeAppFunctionsResult_22<bool>(
          this,
          Invocation.method(
            #joinCourse,
            [courseID],
          ),
        )),
      ) as _i23.Future<_i21.AppFunctionsResult<bool>>);
  @override
  _i23.Future<_i21.AppFunctionsResult<bool>> leaveCourse(String? courseID) =>
      (super.noSuchMethod(
        Invocation.method(
          #leaveCourse,
          [courseID],
        ),
        returnValue: _i23.Future<_i21.AppFunctionsResult<bool>>.value(
            _FakeAppFunctionsResult_22<bool>(
          this,
          Invocation.method(
            #leaveCourse,
            [courseID],
          ),
        )),
        returnValueForMissingStub:
            _i23.Future<_i21.AppFunctionsResult<bool>>.value(
                _FakeAppFunctionsResult_22<bool>(
          this,
          Invocation.method(
            #leaveCourse,
            [courseID],
          ),
        )),
      ) as _i23.Future<_i21.AppFunctionsResult<bool>>);
  @override
  _i23.Future<_i21.AppFunctionsResult<bool>> kickMember(
    String? courseID,
    String? kickedMemberID,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #kickMember,
          [
            courseID,
            kickedMemberID,
          ],
        ),
        returnValue: _i23.Future<_i21.AppFunctionsResult<bool>>.value(
            _FakeAppFunctionsResult_22<bool>(
          this,
          Invocation.method(
            #kickMember,
            [
              courseID,
              kickedMemberID,
            ],
          ),
        )),
        returnValueForMissingStub:
            _i23.Future<_i21.AppFunctionsResult<bool>>.value(
                _FakeAppFunctionsResult_22<bool>(
          this,
          Invocation.method(
            #kickMember,
            [
              courseID,
              kickedMemberID,
            ],
          ),
        )),
      ) as _i23.Future<_i21.AppFunctionsResult<bool>>);
  @override
  _i23.Future<_i21.AppFunctionsResult<bool>> editCourse(_i20.Course? course) =>
      (super.noSuchMethod(
        Invocation.method(
          #editCourse,
          [course],
        ),
        returnValue: _i23.Future<_i21.AppFunctionsResult<bool>>.value(
            _FakeAppFunctionsResult_22<bool>(
          this,
          Invocation.method(
            #editCourse,
            [course],
          ),
        )),
        returnValueForMissingStub:
            _i23.Future<_i21.AppFunctionsResult<bool>>.value(
                _FakeAppFunctionsResult_22<bool>(
          this,
          Invocation.method(
            #editCourse,
            [course],
          ),
        )),
      ) as _i23.Future<_i21.AppFunctionsResult<bool>>);
  @override
  _i20.Course? getCourse(String? id) => (super.noSuchMethod(
        Invocation.method(
          #getCourse,
          [id],
        ),
        returnValueForMissingStub: null,
      ) as _i20.Course?);
  @override
  _i23.Future<_i21.AppFunctionsResult<bool>> editCourseSettings(
    String? courseID,
    _i20.CourseSettings? courseSettings,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #editCourseSettings,
          [
            courseID,
            courseSettings,
          ],
        ),
        returnValue: _i23.Future<_i21.AppFunctionsResult<bool>>.value(
            _FakeAppFunctionsResult_22<bool>(
          this,
          Invocation.method(
            #editCourseSettings,
            [
              courseID,
              courseSettings,
            ],
          ),
        )),
        returnValueForMissingStub:
            _i23.Future<_i21.AppFunctionsResult<bool>>.value(
                _FakeAppFunctionsResult_22<bool>(
          this,
          Invocation.method(
            #editCourseSettings,
            [
              courseID,
              courseSettings,
            ],
          ),
        )),
      ) as _i23.Future<_i21.AppFunctionsResult<bool>>);
  @override
  _i23.Future<_i21.AppFunctionsResult<bool>> deleteCourse(String? courseID) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteCourse,
          [courseID],
        ),
        returnValue: _i23.Future<_i21.AppFunctionsResult<bool>>.value(
            _FakeAppFunctionsResult_22<bool>(
          this,
          Invocation.method(
            #deleteCourse,
            [courseID],
          ),
        )),
        returnValueForMissingStub:
            _i23.Future<_i21.AppFunctionsResult<bool>>.value(
                _FakeAppFunctionsResult_22<bool>(
          this,
          Invocation.method(
            #deleteCourse,
            [courseID],
          ),
        )),
      ) as _i23.Future<_i21.AppFunctionsResult<bool>>);
  @override
  _i23.Future<bool> editCourseGeneralDesign({
    required String? courseID,
    _i27.Design? design,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #editCourseGeneralDesign,
          [],
          {
            #courseID: courseID,
            #design: design,
          },
        ),
        returnValue: _i23.Future<bool>.value(false),
        returnValueForMissingStub: _i23.Future<bool>.value(false),
      ) as _i23.Future<bool>);
  @override
  _i23.Future<bool> editCoursePersonalDesign({
    required String? courseID,
    _i27.Design? personalDesign,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #editCoursePersonalDesign,
          [],
          {
            #courseID: courseID,
            #personalDesign: personalDesign,
          },
        ),
        returnValue: _i23.Future<bool>.value(false),
        returnValueForMissingStub: _i23.Future<bool>.value(false),
      ) as _i23.Future<bool>);
  @override
  _i23.Future<bool> removeCoursePersonalDesign(String? courseID) =>
      (super.noSuchMethod(
        Invocation.method(
          #removeCoursePersonalDesign,
          [courseID],
        ),
        returnValue: _i23.Future<bool>.value(false),
        returnValueForMissingStub: _i23.Future<bool>.value(false),
      ) as _i23.Future<bool>);
  @override
  _i23.Future<_i21.AppFunctionsResult<bool>> memberUpdateRole({
    required String? courseID,
    required String? newMemberID,
    required _i20.MemberRole? newRole,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #memberUpdateRole,
          [],
          {
            #courseID: courseID,
            #newMemberID: newMemberID,
            #newRole: newRole,
          },
        ),
        returnValue: _i23.Future<_i21.AppFunctionsResult<bool>>.value(
            _FakeAppFunctionsResult_22<bool>(
          this,
          Invocation.method(
            #memberUpdateRole,
            [],
            {
              #courseID: courseID,
              #newMemberID: newMemberID,
              #newRole: newRole,
            },
          ),
        )),
        returnValueForMissingStub:
            _i23.Future<_i21.AppFunctionsResult<bool>>.value(
                _FakeAppFunctionsResult_22<bool>(
          this,
          Invocation.method(
            #memberUpdateRole,
            [],
            {
              #courseID: courseID,
              #newMemberID: newMemberID,
              #newRole: newRole,
            },
          ),
        )),
      ) as _i23.Future<_i21.AppFunctionsResult<bool>>);
  @override
  _i20.MemberRole? getRoleFromCourseNoSync(String? courseID) =>
      (super.noSuchMethod(
        Invocation.method(
          #getRoleFromCourseNoSync,
          [courseID],
        ),
        returnValueForMissingStub: null,
      ) as _i20.MemberRole?);
  @override
  _i23.Stream<_i20.Course?> streamCourse(String? courseID) =>
      (super.noSuchMethod(
        Invocation.method(
          #streamCourse,
          [courseID],
        ),
        returnValue: _i23.Stream<_i20.Course?>.empty(),
        returnValueForMissingStub: _i23.Stream<_i20.Course?>.empty(),
      ) as _i23.Stream<_i20.Course?>);
  @override
  _i23.Stream<List<_i20.Course>> streamCourses() => (super.noSuchMethod(
        Invocation.method(
          #streamCourses,
          [],
        ),
        returnValue: _i23.Stream<List<_i20.Course>>.empty(),
        returnValueForMissingStub: _i23.Stream<List<_i20.Course>>.empty(),
      ) as _i23.Stream<List<_i20.Course>>);
  @override
  _i23.Stream<Map<String, _i20.GroupInfo>> getGroupInfoStream(
          _i16.SchoolClassGateway? schoolClassGateway) =>
      (super.noSuchMethod(
        Invocation.method(
          #getGroupInfoStream,
          [schoolClassGateway],
        ),
        returnValue: _i23.Stream<Map<String, _i20.GroupInfo>>.empty(),
        returnValueForMissingStub:
            _i23.Stream<Map<String, _i20.GroupInfo>>.empty(),
      ) as _i23.Stream<Map<String, _i20.GroupInfo>>);
  @override
  _i23.Future<List<_i20.Course>> getCourses() => (super.noSuchMethod(
        Invocation.method(
          #getCourses,
          [],
        ),
        returnValue: _i23.Future<List<_i20.Course>>.value(<_i20.Course>[]),
        returnValueForMissingStub:
            _i23.Future<List<_i20.Course>>.value(<_i20.Course>[]),
      ) as _i23.Future<List<_i20.Course>>);
  @override
  List<_i20.Course> getCurrentCourses() => (super.noSuchMethod(
        Invocation.method(
          #getCurrentCourses,
          [],
        ),
        returnValue: <_i20.Course>[],
        returnValueForMissingStub: <_i20.Course>[],
      ) as List<_i20.Course>);
  @override
  bool canEditCourse(_i20.Course? course) => (super.noSuchMethod(
        Invocation.method(
          #canEditCourse,
          [course],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
}
