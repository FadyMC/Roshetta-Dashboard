import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:go_router/go_router.dart';
import 'package:page_transition/page_transition.dart';
import 'package:provider/provider.dart';
import '/backend/backend.dart';

import '/index.dart';
import '/main.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/lat_lng.dart';
import '/flutter_flow/place.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'serialization_util.dart';

export 'package:go_router/go_router.dart';
export 'serialization_util.dart';

const kTransitionInfoKey = '__transition_info__';

class AppStateNotifier extends ChangeNotifier {
  AppStateNotifier._();

  static AppStateNotifier? _instance;
  static AppStateNotifier get instance => _instance ??= AppStateNotifier._();

  bool showSplashImage = true;

  void stopShowingSplashImage() {
    showSplashImage = false;
    notifyListeners();
  }
}

GoRouter createRouter(AppStateNotifier appStateNotifier) => GoRouter(
      initialLocation: '/',
      debugLogDiagnostics: true,
      refreshListenable: appStateNotifier,
      errorBuilder: (context, state) => appStateNotifier.showSplashImage
          ? Builder(
              builder: (context) => Container(
                color: Color(0xFF121926),
                child: Image.asset(
                  'assets/images/splash_dashboard_02@3x.png',
                  fit: BoxFit.fitHeight,
                ),
              ),
            )
          : DoctorsWidget(),
      routes: [
        FFRoute(
          name: '_initialize',
          path: '/',
          builder: (context, _) => appStateNotifier.showSplashImage
              ? Builder(
                  builder: (context) => Container(
                    color: Color(0xFF121926),
                    child: Image.asset(
                      'assets/images/splash_dashboard_02@3x.png',
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                )
              : DoctorsWidget(),
          routes: [
            FFRoute(
              name: 'profilePage',
              path: 'profilePage',
              builder: (context, params) => ProfilePageWidget(),
            ),
            FFRoute(
              name: 'doctors',
              path: 'doctorslist',
              builder: (context, params) => DoctorsWidget(),
            ),
            FFRoute(
              name: 'GynocologistsList',
              path: 'gynocologistsList',
              builder: (context, params) => GynocologistsListWidget(),
            ),
            FFRoute(
              name: 'PsychologistsList',
              path: 'psychologistsList',
              builder: (context, params) => PsychologistsListWidget(),
            ),
            FFRoute(
              name: 'gynoAdd',
              path: 'gynoAdd',
              builder: (context, params) => GynoAddWidget(),
            ),
            FFRoute(
              name: 'BloodDiseaseList',
              path: 'BloodDiseaseList',
              builder: (context, params) => BloodDiseaseListWidget(),
            ),
            FFRoute(
              name: 'BloodVesselsList',
              path: 'BloodVesselsList',
              builder: (context, params) => BloodVesselsListWidget(),
            ),
            FFRoute(
              name: 'BoneSurgeryList',
              path: 'BoneSurgeryList',
              builder: (context, params) => BoneSurgeryListWidget(),
            ),
            FFRoute(
              name: 'BrainNervesList',
              path: 'BrainNervesList',
              builder: (context, params) => BrainNervesListWidget(),
            ),
            FFRoute(
              name: 'ChildrenSurgeryList',
              path: 'ChildrenSurgeryList',
              builder: (context, params) => ChildrenSurgeryListWidget(),
            ),
            FFRoute(
              name: 'DermatologyList',
              path: 'DermatologyList',
              builder: (context, params) => DermatologyListWidget(),
            ),
            FFRoute(
              name: 'DigestiveList',
              path: 'DigestiveList',
              builder: (context, params) => DigestiveListWidget(),
            ),
            FFRoute(
              name: 'EndocrineList',
              path: 'EndocrineList',
              builder: (context, params) => EndocrineListWidget(),
            ),
            FFRoute(
              name: 'KidneysList',
              path: 'KidneysList',
              builder: (context, params) => KidneysListWidget(),
            ),
            FFRoute(
              name: 'MaleDiseaseList',
              path: 'MaleDiseaseList',
              builder: (context, params) => MaleDiseaseListWidget(),
            ),
            FFRoute(
              name: 'MaxilliofacialList',
              path: 'MaxilliofacialList',
              builder: (context, params) => MaxilliofacialListWidget(),
            ),
            FFRoute(
              name: 'OncologyList',
              path: 'OncologyList',
              builder: (context, params) => OncologyListWidget(),
            ),
            FFRoute(
              name: 'OpthlamiaList',
              path: 'OpthlamiaList',
              builder: (context, params) => OpthlamiaListWidget(),
            ),
            FFRoute(
              name: 'PectoralList',
              path: 'PectoralList',
              builder: (context, params) => PectoralListWidget(),
            ),
            FFRoute(
              name: 'PlasticSurgeryList',
              path: 'PlasticSurgeryList',
              builder: (context, params) => PlasticSurgeryListWidget(),
            ),
            FFRoute(
              name: 'RheumatismList',
              path: 'RheumatismList',
              builder: (context, params) => RheumatismListWidget(),
            ),
            FFRoute(
              name: 'TumorSurgeryList',
              path: 'TumorSurgeryList',
              builder: (context, params) => TumorSurgeryListWidget(),
            ),
            FFRoute(
              name: 'UrologyList',
              path: 'UrologyList',
              builder: (context, params) => UrologyListWidget(),
            ),
            FFRoute(
              name: 'AppSettings',
              path: 'AppSettings',
              builder: (context, params) => AppSettingsWidget(),
            ),
            FFRoute(
              name: 'gynoRemove',
              path: 'gydoctorsRemove',
              builder: (context, params) => GynoRemoveWidget(),
            ),
            FFRoute(
              name: 'doctorsAddHub',
              path: 'doctorsAddHub',
              builder: (context, params) => DoctorsAddHubWidget(),
            ),
            FFRoute(
              name: 'psychoAdd',
              path: 'psychoAdd',
              builder: (context, params) => PsychoAddWidget(),
            ),
            FFRoute(
              name: 'bloodDiseaseAdd',
              path: 'bloodDiseaseAdd',
              builder: (context, params) => BloodDiseaseAddWidget(),
            ),
            FFRoute(
              name: 'bloodVesselAdd',
              path: 'bloodVesselAdd',
              builder: (context, params) => BloodVesselAddWidget(),
            ),
            FFRoute(
              name: 'boneSurgeryAdd',
              path: 'boneSurgeryAdd',
              builder: (context, params) => BoneSurgeryAddWidget(),
            ),
            FFRoute(
              name: 'brainNervesAdd',
              path: 'brainNervesAdd',
              builder: (context, params) => BrainNervesAddWidget(),
            ),
            FFRoute(
              name: 'childrenSurgeryAdd',
              path: 'childrenSurgeryAdd',
              builder: (context, params) => ChildrenSurgeryAddWidget(),
            ),
            FFRoute(
              name: 'dermatologyAdd',
              path: 'dermatologyAdd',
              builder: (context, params) => DermatologyAddWidget(),
            ),
            FFRoute(
              name: 'digestiveAdd',
              path: 'digestiveAdd',
              builder: (context, params) => DigestiveAddWidget(),
            ),
            FFRoute(
              name: 'endocrineAdd',
              path: 'endocrineAdd',
              builder: (context, params) => EndocrineAddWidget(),
            ),
            FFRoute(
              name: 'kidneyAdd',
              path: 'kidneyAdd',
              builder: (context, params) => KidneyAddWidget(),
            ),
            FFRoute(
              name: 'maleDiseaseAdd',
              path: 'maleDiseaseAdd',
              builder: (context, params) => MaleDiseaseAddWidget(),
            ),
            FFRoute(
              name: 'maxillioAdd',
              path: 'maxillioAdd',
              builder: (context, params) => MaxillioAddWidget(),
            ),
            FFRoute(
              name: 'oncologyAdd',
              path: 'oncologyAdd',
              builder: (context, params) => OncologyAddWidget(),
            ),
            FFRoute(
              name: 'opthlamiaAdd',
              path: 'opthlamiaAdd',
              builder: (context, params) => OpthlamiaAddWidget(),
            ),
            FFRoute(
              name: 'pectoralAdd',
              path: 'pectoralAdd',
              builder: (context, params) => PectoralAddWidget(),
            ),
            FFRoute(
              name: 'plasticAdd',
              path: 'plasticAdd',
              builder: (context, params) => PlasticAddWidget(),
            ),
            FFRoute(
              name: 'rheumatismAdd',
              path: 'rheumatismAdd',
              builder: (context, params) => RheumatismAddWidget(),
            ),
            FFRoute(
              name: 'tumorsurgeryAdd',
              path: 'tumorsurgeryAdd',
              builder: (context, params) => TumorsurgeryAddWidget(),
            ),
            FFRoute(
              name: 'urologyAdd',
              path: 'urologyAdd',
              builder: (context, params) => UrologyAddWidget(),
            ),
            FFRoute(
              name: 'doctorsRemoveHub',
              path: 'doctorsRemoveHub',
              builder: (context, params) => DoctorsRemoveHubWidget(),
            ),
            FFRoute(
              name: 'homeAdvertisementBanner',
              path: 'homeAdvertisementBanner',
              builder: (context, params) => HomeAdvertisementBannerWidget(),
            ),
            FFRoute(
              name: 'psycoRemove',
              path: 'psdoctorsRemove',
              builder: (context, params) => PsycoRemoveWidget(),
            ),
            FFRoute(
              name: 'blooddiseaseRemove',
              path: 'bddoctorsRemove',
              builder: (context, params) => BlooddiseaseRemoveWidget(),
            ),
            FFRoute(
              name: 'bloodvesselsRemove',
              path: 'bvdoctorsRemove',
              builder: (context, params) => BloodvesselsRemoveWidget(),
            ),
            FFRoute(
              name: 'brainNervesRemove',
              path: 'bndoctorsRemove',
              builder: (context, params) => BrainNervesRemoveWidget(),
            ),
            FFRoute(
              name: 'childrensurgeryRemove',
              path: 'csdoctorsRemove',
              builder: (context, params) => ChildrensurgeryRemoveWidget(),
            ),
            FFRoute(
              name: 'dermatologyRemove',
              path: 'dedoctorsRemove',
              builder: (context, params) => DermatologyRemoveWidget(),
            ),
            FFRoute(
              name: 'digestiveRemove',
              path: 'didoctorsRemove',
              builder: (context, params) => DigestiveRemoveWidget(),
            ),
            FFRoute(
              name: 'endocrineRemove',
              path: 'endoctorsRemove',
              builder: (context, params) => EndocrineRemoveWidget(),
            ),
            FFRoute(
              name: 'kidneyRemove',
              path: 'kidoctorsRemove',
              builder: (context, params) => KidneyRemoveWidget(),
            ),
            FFRoute(
              name: 'maleDiseaseRemvoe',
              path: 'madoctorsRemove',
              builder: (context, params) => MaleDiseaseRemvoeWidget(),
            ),
            FFRoute(
              name: 'maxillioRemove',
              path: 'maxdoctorsRemove',
              builder: (context, params) => MaxillioRemoveWidget(),
            ),
            FFRoute(
              name: 'oncologyRemove',
              path: 'ondoctorsRemove',
              builder: (context, params) => OncologyRemoveWidget(),
            ),
            FFRoute(
              name: 'opthlamiaRemove',
              path: 'opdoctorsRemove',
              builder: (context, params) => OpthlamiaRemoveWidget(),
            ),
            FFRoute(
              name: 'pectoralRemove',
              path: 'pedoctorsRemove',
              builder: (context, params) => PectoralRemoveWidget(),
            ),
            FFRoute(
              name: 'plasticRemove',
              path: 'pldoctorsRemove',
              builder: (context, params) => PlasticRemoveWidget(),
            ),
            FFRoute(
              name: 'rheumatismRemove',
              path: 'rhdoctorsRemove',
              builder: (context, params) => RheumatismRemoveWidget(),
            ),
            FFRoute(
              name: 'tumorSurgeryRemove',
              path: 'tudoctorsRemove',
              builder: (context, params) => TumorSurgeryRemoveWidget(),
            ),
            FFRoute(
              name: 'urologyRemove',
              path: 'urdoctorsRemove',
              builder: (context, params) => UrologyRemoveWidget(),
            ),
            FFRoute(
              name: 'boneSurgeryRemove',
              path: 'bonedoctorsRemove',
              builder: (context, params) => BoneSurgeryRemoveWidget(),
            )
          ].map((r) => r.toRoute(appStateNotifier)).toList(),
        ),
      ].map((r) => r.toRoute(appStateNotifier)).toList(),
    );

extension NavParamExtensions on Map<String, String?> {
  Map<String, String> get withoutNulls => Map.fromEntries(
        entries
            .where((e) => e.value != null)
            .map((e) => MapEntry(e.key, e.value!)),
      );
}

extension NavigationExtensions on BuildContext {
  void safePop() {
    // If there is only one route on the stack, navigate to the initial
    // page instead of popping.
    if (canPop()) {
      pop();
    } else {
      go('/');
    }
  }
}

extension _GoRouterStateExtensions on GoRouterState {
  Map<String, dynamic> get extraMap =>
      extra != null ? extra as Map<String, dynamic> : {};
  Map<String, dynamic> get allParams => <String, dynamic>{}
    ..addAll(pathParameters)
    ..addAll(queryParameters)
    ..addAll(extraMap);
  TransitionInfo get transitionInfo => extraMap.containsKey(kTransitionInfoKey)
      ? extraMap[kTransitionInfoKey] as TransitionInfo
      : TransitionInfo.appDefault();
}

class FFParameters {
  FFParameters(this.state, [this.asyncParams = const {}]);

  final GoRouterState state;
  final Map<String, Future<dynamic> Function(String)> asyncParams;

  Map<String, dynamic> futureParamValues = {};

  // Parameters are empty if the params map is empty or if the only parameter
  // present is the special extra parameter reserved for the transition info.
  bool get isEmpty =>
      state.allParams.isEmpty ||
      (state.extraMap.length == 1 &&
          state.extraMap.containsKey(kTransitionInfoKey));
  bool isAsyncParam(MapEntry<String, dynamic> param) =>
      asyncParams.containsKey(param.key) && param.value is String;
  bool get hasFutures => state.allParams.entries.any(isAsyncParam);
  Future<bool> completeFutures() => Future.wait(
        state.allParams.entries.where(isAsyncParam).map(
          (param) async {
            final doc = await asyncParams[param.key]!(param.value)
                .onError((_, __) => null);
            if (doc != null) {
              futureParamValues[param.key] = doc;
              return true;
            }
            return false;
          },
        ),
      ).onError((_, __) => [false]).then((v) => v.every((e) => e));

  dynamic getParam<T>(
    String paramName,
    ParamType type, [
    bool isList = false,
    List<String>? collectionNamePath,
  ]) {
    if (futureParamValues.containsKey(paramName)) {
      return futureParamValues[paramName];
    }
    if (!state.allParams.containsKey(paramName)) {
      return null;
    }
    final param = state.allParams[paramName];
    // Got parameter from `extras`, so just directly return it.
    if (param is! String) {
      return param;
    }
    // Return serialized value.
    return deserializeParam<T>(param, type, isList,
        collectionNamePath: collectionNamePath);
  }
}

class FFRoute {
  const FFRoute({
    required this.name,
    required this.path,
    required this.builder,
    this.requireAuth = false,
    this.asyncParams = const {},
    this.routes = const [],
  });

  final String name;
  final String path;
  final bool requireAuth;
  final Map<String, Future<dynamic> Function(String)> asyncParams;
  final Widget Function(BuildContext, FFParameters) builder;
  final List<GoRoute> routes;

  GoRoute toRoute(AppStateNotifier appStateNotifier) => GoRoute(
        name: name,
        path: path,
        pageBuilder: (context, state) {
          final ffParams = FFParameters(state, asyncParams);
          final page = ffParams.hasFutures
              ? FutureBuilder(
                  future: ffParams.completeFutures(),
                  builder: (context, _) => builder(context, ffParams),
                )
              : builder(context, ffParams);
          final child = page;

          final transitionInfo = state.transitionInfo;
          return transitionInfo.hasTransition
              ? CustomTransitionPage(
                  key: state.pageKey,
                  child: child,
                  transitionDuration: transitionInfo.duration,
                  transitionsBuilder:
                      (context, animation, secondaryAnimation, child) =>
                          PageTransition(
                    type: transitionInfo.transitionType,
                    duration: transitionInfo.duration,
                    reverseDuration: transitionInfo.duration,
                    alignment: transitionInfo.alignment,
                    child: child,
                  ).buildTransitions(
                    context,
                    animation,
                    secondaryAnimation,
                    child,
                  ),
                )
              : MaterialPage(key: state.pageKey, child: child);
        },
        routes: routes,
      );
}

class TransitionInfo {
  const TransitionInfo({
    required this.hasTransition,
    this.transitionType = PageTransitionType.fade,
    this.duration = const Duration(milliseconds: 300),
    this.alignment,
  });

  final bool hasTransition;
  final PageTransitionType transitionType;
  final Duration duration;
  final Alignment? alignment;

  static TransitionInfo appDefault() => TransitionInfo(hasTransition: false);
}

class RootPageContext {
  const RootPageContext(this.isRootPage, [this.errorRoute]);
  final bool isRootPage;
  final String? errorRoute;

  static bool isInactiveRootPage(BuildContext context) {
    final rootPageContext = context.read<RootPageContext?>();
    final isRootPage = rootPageContext?.isRootPage ?? false;
    final location = GoRouter.of(context).location;
    return isRootPage &&
        location != '/' &&
        location != rootPageContext?.errorRoute;
  }

  static Widget wrap(Widget child, {String? errorRoute}) => Provider.value(
        value: RootPageContext(true, errorRoute),
        child: child,
      );
}
