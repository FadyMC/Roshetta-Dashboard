import 'package:cloud_firestore/cloud_firestore.dart';

import '../flutter_flow/flutter_flow_util.dart';
import 'schema/util/firestore_util.dart';

import 'schema/gyno_doctors_record.dart';
import 'schema/psycho_doctors_record.dart';
import 'schema/blood_disease_doctors_record.dart';
import 'schema/blood_vessels_doctors_record.dart';
import 'schema/bone_surgery_doctors_record.dart';
import 'schema/brain_nerves_doctors_record.dart';
import 'schema/child_surgery_doctors_record.dart';
import 'schema/dermatology_doctors_record.dart';
import 'schema/digestive_doctors_record.dart';
import 'schema/endocrine_doctors_record.dart';
import 'schema/kidneys_doctors_record.dart';
import 'schema/male_diseases_doctors_record.dart';
import 'schema/maxilliofacial_doctors_record.dart';
import 'schema/oncology_doctors_record.dart';
import 'schema/opthlamia_doctors_record.dart';
import 'schema/pectoral_doctors_record.dart';
import 'schema/plastic_surgery_doctors_record.dart';
import 'schema/psychology_doctors_record.dart';
import 'schema/rheumatism_doctors_record.dart';
import 'schema/tumor_surgery_doctors_record.dart';
import 'schema/urology_doctors_record.dart';
import 'schema/main_home_banner_record.dart';
import 'schema/selected_banner_record.dart';

export 'dart:async' show StreamSubscription;
export 'package:cloud_firestore/cloud_firestore.dart';
export 'schema/index.dart';
export 'schema/util/firestore_util.dart';
export 'schema/util/schema_util.dart';

export 'schema/gyno_doctors_record.dart';
export 'schema/psycho_doctors_record.dart';
export 'schema/blood_disease_doctors_record.dart';
export 'schema/blood_vessels_doctors_record.dart';
export 'schema/bone_surgery_doctors_record.dart';
export 'schema/brain_nerves_doctors_record.dart';
export 'schema/child_surgery_doctors_record.dart';
export 'schema/dermatology_doctors_record.dart';
export 'schema/digestive_doctors_record.dart';
export 'schema/endocrine_doctors_record.dart';
export 'schema/kidneys_doctors_record.dart';
export 'schema/male_diseases_doctors_record.dart';
export 'schema/maxilliofacial_doctors_record.dart';
export 'schema/oncology_doctors_record.dart';
export 'schema/opthlamia_doctors_record.dart';
export 'schema/pectoral_doctors_record.dart';
export 'schema/plastic_surgery_doctors_record.dart';
export 'schema/psychology_doctors_record.dart';
export 'schema/rheumatism_doctors_record.dart';
export 'schema/tumor_surgery_doctors_record.dart';
export 'schema/urology_doctors_record.dart';
export 'schema/main_home_banner_record.dart';
export 'schema/selected_banner_record.dart';

/// Functions to query GynoDoctorsRecords (as a Stream and as a Future).
Future<int> queryGynoDoctorsRecordCount({
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
    queryCollectionCount(
      GynoDoctorsRecord.collection,
      queryBuilder: queryBuilder,
      limit: limit,
    );

Stream<List<GynoDoctorsRecord>> queryGynoDoctorsRecord({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollection(
      GynoDoctorsRecord.collection,
      GynoDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

Future<List<GynoDoctorsRecord>> queryGynoDoctorsRecordOnce({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollectionOnce(
      GynoDoctorsRecord.collection,
      GynoDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

/// Functions to query PsychoDoctorsRecords (as a Stream and as a Future).
Future<int> queryPsychoDoctorsRecordCount({
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
    queryCollectionCount(
      PsychoDoctorsRecord.collection,
      queryBuilder: queryBuilder,
      limit: limit,
    );

Stream<List<PsychoDoctorsRecord>> queryPsychoDoctorsRecord({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollection(
      PsychoDoctorsRecord.collection,
      PsychoDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

Future<List<PsychoDoctorsRecord>> queryPsychoDoctorsRecordOnce({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollectionOnce(
      PsychoDoctorsRecord.collection,
      PsychoDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

/// Functions to query BloodDiseaseDoctorsRecords (as a Stream and as a Future).
Future<int> queryBloodDiseaseDoctorsRecordCount({
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
    queryCollectionCount(
      BloodDiseaseDoctorsRecord.collection,
      queryBuilder: queryBuilder,
      limit: limit,
    );

Stream<List<BloodDiseaseDoctorsRecord>> queryBloodDiseaseDoctorsRecord({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollection(
      BloodDiseaseDoctorsRecord.collection,
      BloodDiseaseDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

Future<List<BloodDiseaseDoctorsRecord>> queryBloodDiseaseDoctorsRecordOnce({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollectionOnce(
      BloodDiseaseDoctorsRecord.collection,
      BloodDiseaseDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

/// Functions to query BloodVesselsDoctorsRecords (as a Stream and as a Future).
Future<int> queryBloodVesselsDoctorsRecordCount({
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
    queryCollectionCount(
      BloodVesselsDoctorsRecord.collection,
      queryBuilder: queryBuilder,
      limit: limit,
    );

Stream<List<BloodVesselsDoctorsRecord>> queryBloodVesselsDoctorsRecord({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollection(
      BloodVesselsDoctorsRecord.collection,
      BloodVesselsDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

Future<List<BloodVesselsDoctorsRecord>> queryBloodVesselsDoctorsRecordOnce({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollectionOnce(
      BloodVesselsDoctorsRecord.collection,
      BloodVesselsDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

/// Functions to query BoneSurgeryDoctorsRecords (as a Stream and as a Future).
Future<int> queryBoneSurgeryDoctorsRecordCount({
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
    queryCollectionCount(
      BoneSurgeryDoctorsRecord.collection,
      queryBuilder: queryBuilder,
      limit: limit,
    );

Stream<List<BoneSurgeryDoctorsRecord>> queryBoneSurgeryDoctorsRecord({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollection(
      BoneSurgeryDoctorsRecord.collection,
      BoneSurgeryDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

Future<List<BoneSurgeryDoctorsRecord>> queryBoneSurgeryDoctorsRecordOnce({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollectionOnce(
      BoneSurgeryDoctorsRecord.collection,
      BoneSurgeryDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

/// Functions to query BrainNervesDoctorsRecords (as a Stream and as a Future).
Future<int> queryBrainNervesDoctorsRecordCount({
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
    queryCollectionCount(
      BrainNervesDoctorsRecord.collection,
      queryBuilder: queryBuilder,
      limit: limit,
    );

Stream<List<BrainNervesDoctorsRecord>> queryBrainNervesDoctorsRecord({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollection(
      BrainNervesDoctorsRecord.collection,
      BrainNervesDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

Future<List<BrainNervesDoctorsRecord>> queryBrainNervesDoctorsRecordOnce({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollectionOnce(
      BrainNervesDoctorsRecord.collection,
      BrainNervesDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

/// Functions to query ChildSurgeryDoctorsRecords (as a Stream and as a Future).
Future<int> queryChildSurgeryDoctorsRecordCount({
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
    queryCollectionCount(
      ChildSurgeryDoctorsRecord.collection,
      queryBuilder: queryBuilder,
      limit: limit,
    );

Stream<List<ChildSurgeryDoctorsRecord>> queryChildSurgeryDoctorsRecord({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollection(
      ChildSurgeryDoctorsRecord.collection,
      ChildSurgeryDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

Future<List<ChildSurgeryDoctorsRecord>> queryChildSurgeryDoctorsRecordOnce({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollectionOnce(
      ChildSurgeryDoctorsRecord.collection,
      ChildSurgeryDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

/// Functions to query DermatologyDoctorsRecords (as a Stream and as a Future).
Future<int> queryDermatologyDoctorsRecordCount({
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
    queryCollectionCount(
      DermatologyDoctorsRecord.collection,
      queryBuilder: queryBuilder,
      limit: limit,
    );

Stream<List<DermatologyDoctorsRecord>> queryDermatologyDoctorsRecord({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollection(
      DermatologyDoctorsRecord.collection,
      DermatologyDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

Future<List<DermatologyDoctorsRecord>> queryDermatologyDoctorsRecordOnce({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollectionOnce(
      DermatologyDoctorsRecord.collection,
      DermatologyDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

/// Functions to query DigestiveDoctorsRecords (as a Stream and as a Future).
Future<int> queryDigestiveDoctorsRecordCount({
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
    queryCollectionCount(
      DigestiveDoctorsRecord.collection,
      queryBuilder: queryBuilder,
      limit: limit,
    );

Stream<List<DigestiveDoctorsRecord>> queryDigestiveDoctorsRecord({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollection(
      DigestiveDoctorsRecord.collection,
      DigestiveDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

Future<List<DigestiveDoctorsRecord>> queryDigestiveDoctorsRecordOnce({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollectionOnce(
      DigestiveDoctorsRecord.collection,
      DigestiveDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

/// Functions to query EndocrineDoctorsRecords (as a Stream and as a Future).
Future<int> queryEndocrineDoctorsRecordCount({
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
    queryCollectionCount(
      EndocrineDoctorsRecord.collection,
      queryBuilder: queryBuilder,
      limit: limit,
    );

Stream<List<EndocrineDoctorsRecord>> queryEndocrineDoctorsRecord({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollection(
      EndocrineDoctorsRecord.collection,
      EndocrineDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

Future<List<EndocrineDoctorsRecord>> queryEndocrineDoctorsRecordOnce({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollectionOnce(
      EndocrineDoctorsRecord.collection,
      EndocrineDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

/// Functions to query KidneysDoctorsRecords (as a Stream and as a Future).
Future<int> queryKidneysDoctorsRecordCount({
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
    queryCollectionCount(
      KidneysDoctorsRecord.collection,
      queryBuilder: queryBuilder,
      limit: limit,
    );

Stream<List<KidneysDoctorsRecord>> queryKidneysDoctorsRecord({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollection(
      KidneysDoctorsRecord.collection,
      KidneysDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

Future<List<KidneysDoctorsRecord>> queryKidneysDoctorsRecordOnce({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollectionOnce(
      KidneysDoctorsRecord.collection,
      KidneysDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

/// Functions to query MaleDiseasesDoctorsRecords (as a Stream and as a Future).
Future<int> queryMaleDiseasesDoctorsRecordCount({
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
    queryCollectionCount(
      MaleDiseasesDoctorsRecord.collection,
      queryBuilder: queryBuilder,
      limit: limit,
    );

Stream<List<MaleDiseasesDoctorsRecord>> queryMaleDiseasesDoctorsRecord({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollection(
      MaleDiseasesDoctorsRecord.collection,
      MaleDiseasesDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

Future<List<MaleDiseasesDoctorsRecord>> queryMaleDiseasesDoctorsRecordOnce({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollectionOnce(
      MaleDiseasesDoctorsRecord.collection,
      MaleDiseasesDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

/// Functions to query MaxilliofacialDoctorsRecords (as a Stream and as a Future).
Future<int> queryMaxilliofacialDoctorsRecordCount({
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
    queryCollectionCount(
      MaxilliofacialDoctorsRecord.collection,
      queryBuilder: queryBuilder,
      limit: limit,
    );

Stream<List<MaxilliofacialDoctorsRecord>> queryMaxilliofacialDoctorsRecord({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollection(
      MaxilliofacialDoctorsRecord.collection,
      MaxilliofacialDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

Future<List<MaxilliofacialDoctorsRecord>> queryMaxilliofacialDoctorsRecordOnce({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollectionOnce(
      MaxilliofacialDoctorsRecord.collection,
      MaxilliofacialDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

/// Functions to query OncologyDoctorsRecords (as a Stream and as a Future).
Future<int> queryOncologyDoctorsRecordCount({
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
    queryCollectionCount(
      OncologyDoctorsRecord.collection,
      queryBuilder: queryBuilder,
      limit: limit,
    );

Stream<List<OncologyDoctorsRecord>> queryOncologyDoctorsRecord({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollection(
      OncologyDoctorsRecord.collection,
      OncologyDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

Future<List<OncologyDoctorsRecord>> queryOncologyDoctorsRecordOnce({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollectionOnce(
      OncologyDoctorsRecord.collection,
      OncologyDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

/// Functions to query OpthlamiaDoctorsRecords (as a Stream and as a Future).
Future<int> queryOpthlamiaDoctorsRecordCount({
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
    queryCollectionCount(
      OpthlamiaDoctorsRecord.collection,
      queryBuilder: queryBuilder,
      limit: limit,
    );

Stream<List<OpthlamiaDoctorsRecord>> queryOpthlamiaDoctorsRecord({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollection(
      OpthlamiaDoctorsRecord.collection,
      OpthlamiaDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

Future<List<OpthlamiaDoctorsRecord>> queryOpthlamiaDoctorsRecordOnce({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollectionOnce(
      OpthlamiaDoctorsRecord.collection,
      OpthlamiaDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

/// Functions to query PectoralDoctorsRecords (as a Stream and as a Future).
Future<int> queryPectoralDoctorsRecordCount({
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
    queryCollectionCount(
      PectoralDoctorsRecord.collection,
      queryBuilder: queryBuilder,
      limit: limit,
    );

Stream<List<PectoralDoctorsRecord>> queryPectoralDoctorsRecord({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollection(
      PectoralDoctorsRecord.collection,
      PectoralDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

Future<List<PectoralDoctorsRecord>> queryPectoralDoctorsRecordOnce({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollectionOnce(
      PectoralDoctorsRecord.collection,
      PectoralDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

/// Functions to query PlasticSurgeryDoctorsRecords (as a Stream and as a Future).
Future<int> queryPlasticSurgeryDoctorsRecordCount({
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
    queryCollectionCount(
      PlasticSurgeryDoctorsRecord.collection,
      queryBuilder: queryBuilder,
      limit: limit,
    );

Stream<List<PlasticSurgeryDoctorsRecord>> queryPlasticSurgeryDoctorsRecord({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollection(
      PlasticSurgeryDoctorsRecord.collection,
      PlasticSurgeryDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

Future<List<PlasticSurgeryDoctorsRecord>> queryPlasticSurgeryDoctorsRecordOnce({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollectionOnce(
      PlasticSurgeryDoctorsRecord.collection,
      PlasticSurgeryDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

/// Functions to query PsychologyDoctorsRecords (as a Stream and as a Future).
Future<int> queryPsychologyDoctorsRecordCount({
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
    queryCollectionCount(
      PsychologyDoctorsRecord.collection,
      queryBuilder: queryBuilder,
      limit: limit,
    );

Stream<List<PsychologyDoctorsRecord>> queryPsychologyDoctorsRecord({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollection(
      PsychologyDoctorsRecord.collection,
      PsychologyDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

Future<List<PsychologyDoctorsRecord>> queryPsychologyDoctorsRecordOnce({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollectionOnce(
      PsychologyDoctorsRecord.collection,
      PsychologyDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

/// Functions to query RheumatismDoctorsRecords (as a Stream and as a Future).
Future<int> queryRheumatismDoctorsRecordCount({
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
    queryCollectionCount(
      RheumatismDoctorsRecord.collection,
      queryBuilder: queryBuilder,
      limit: limit,
    );

Stream<List<RheumatismDoctorsRecord>> queryRheumatismDoctorsRecord({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollection(
      RheumatismDoctorsRecord.collection,
      RheumatismDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

Future<List<RheumatismDoctorsRecord>> queryRheumatismDoctorsRecordOnce({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollectionOnce(
      RheumatismDoctorsRecord.collection,
      RheumatismDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

/// Functions to query TumorSurgeryDoctorsRecords (as a Stream and as a Future).
Future<int> queryTumorSurgeryDoctorsRecordCount({
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
    queryCollectionCount(
      TumorSurgeryDoctorsRecord.collection,
      queryBuilder: queryBuilder,
      limit: limit,
    );

Stream<List<TumorSurgeryDoctorsRecord>> queryTumorSurgeryDoctorsRecord({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollection(
      TumorSurgeryDoctorsRecord.collection,
      TumorSurgeryDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

Future<List<TumorSurgeryDoctorsRecord>> queryTumorSurgeryDoctorsRecordOnce({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollectionOnce(
      TumorSurgeryDoctorsRecord.collection,
      TumorSurgeryDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

/// Functions to query UrologyDoctorsRecords (as a Stream and as a Future).
Future<int> queryUrologyDoctorsRecordCount({
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
    queryCollectionCount(
      UrologyDoctorsRecord.collection,
      queryBuilder: queryBuilder,
      limit: limit,
    );

Stream<List<UrologyDoctorsRecord>> queryUrologyDoctorsRecord({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollection(
      UrologyDoctorsRecord.collection,
      UrologyDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

Future<List<UrologyDoctorsRecord>> queryUrologyDoctorsRecordOnce({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollectionOnce(
      UrologyDoctorsRecord.collection,
      UrologyDoctorsRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

/// Functions to query MainHomeBannerRecords (as a Stream and as a Future).
Future<int> queryMainHomeBannerRecordCount({
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
    queryCollectionCount(
      MainHomeBannerRecord.collection,
      queryBuilder: queryBuilder,
      limit: limit,
    );

Stream<List<MainHomeBannerRecord>> queryMainHomeBannerRecord({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollection(
      MainHomeBannerRecord.collection,
      MainHomeBannerRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

Future<List<MainHomeBannerRecord>> queryMainHomeBannerRecordOnce({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollectionOnce(
      MainHomeBannerRecord.collection,
      MainHomeBannerRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

/// Functions to query SelectedBannerRecords (as a Stream and as a Future).
Future<int> querySelectedBannerRecordCount({
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
    queryCollectionCount(
      SelectedBannerRecord.collection,
      queryBuilder: queryBuilder,
      limit: limit,
    );

Stream<List<SelectedBannerRecord>> querySelectedBannerRecord({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollection(
      SelectedBannerRecord.collection,
      SelectedBannerRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

Future<List<SelectedBannerRecord>> querySelectedBannerRecordOnce({
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) =>
    queryCollectionOnce(
      SelectedBannerRecord.collection,
      SelectedBannerRecord.fromSnapshot,
      queryBuilder: queryBuilder,
      limit: limit,
      singleRecord: singleRecord,
    );

Future<int> queryCollectionCount(
  Query collection, {
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) {
  final builder = queryBuilder ?? (q) => q;
  var query = builder(collection);
  if (limit > 0) {
    query = query.limit(limit);
  }

  return query.count().get().catchError((err) {
    print('Error querying $collection: $err');
  }).then((value) => value.count);
}

Stream<List<T>> queryCollection<T>(
  Query collection,
  RecordBuilder<T> recordBuilder, {
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) {
  final builder = queryBuilder ?? (q) => q;
  var query = builder(collection);
  if (limit > 0 || singleRecord) {
    query = query.limit(singleRecord ? 1 : limit);
  }
  return query.snapshots().handleError((err) {
    print('Error querying $collection: $err');
  }).map((s) => s.docs
      .map(
        (d) => safeGet(
          () => recordBuilder(d),
          (e) => print('Error serializing doc ${d.reference.path}:\n$e'),
        ),
      )
      .where((d) => d != null)
      .map((d) => d!)
      .toList());
}

Future<List<T>> queryCollectionOnce<T>(
  Query collection,
  RecordBuilder<T> recordBuilder, {
  Query Function(Query)? queryBuilder,
  int limit = -1,
  bool singleRecord = false,
}) {
  final builder = queryBuilder ?? (q) => q;
  var query = builder(collection);
  if (limit > 0 || singleRecord) {
    query = query.limit(singleRecord ? 1 : limit);
  }
  return query.get().then((s) => s.docs
      .map(
        (d) => safeGet(
          () => recordBuilder(d),
          (e) => print('Error serializing doc ${d.reference.path}:\n$e'),
        ),
      )
      .where((d) => d != null)
      .map((d) => d!)
      .toList());
}

extension QueryExtension on Query {
  Query whereIn(String field, List? list) => (list?.isEmpty ?? true)
      ? where(field, whereIn: null)
      : where(field, whereIn: list);

  Query whereNotIn(String field, List? list) => (list?.isEmpty ?? true)
      ? where(field, whereNotIn: null)
      : where(field, whereNotIn: list);

  Query whereArrayContainsAny(String field, List? list) =>
      (list?.isEmpty ?? true)
          ? where(field, arrayContainsAny: null)
          : where(field, arrayContainsAny: list);
}

class FFFirestorePage<T> {
  final List<T> data;
  final Stream<List<T>>? dataStream;
  final QueryDocumentSnapshot? nextPageMarker;

  FFFirestorePage(this.data, this.dataStream, this.nextPageMarker);
}

Future<FFFirestorePage<T>> queryCollectionPage<T>(
  Query collection,
  RecordBuilder<T> recordBuilder, {
  Query Function(Query)? queryBuilder,
  DocumentSnapshot? nextPageMarker,
  required int pageSize,
  required bool isStream,
}) async {
  final builder = queryBuilder ?? (q) => q;
  var query = builder(collection).limit(pageSize);
  if (nextPageMarker != null) {
    query = query.startAfterDocument(nextPageMarker);
  }
  Stream<QuerySnapshot>? docSnapshotStream;
  QuerySnapshot docSnapshot;
  if (isStream) {
    docSnapshotStream = query.snapshots();
    docSnapshot = await docSnapshotStream.first;
  } else {
    docSnapshot = await query.get();
  }
  final getDocs = (QuerySnapshot s) => s.docs
      .map(
        (d) => safeGet(
          () => recordBuilder(d),
          (e) => print('Error serializing doc ${d.reference.path}:\n$e'),
        ),
      )
      .where((d) => d != null)
      .map((d) => d!)
      .toList();
  final data = getDocs(docSnapshot);
  final dataStream = docSnapshotStream?.map(getDocs);
  final nextPageToken = docSnapshot.docs.isEmpty ? null : docSnapshot.docs.last;
  return FFFirestorePage(data, dataStream, nextPageToken);
}
