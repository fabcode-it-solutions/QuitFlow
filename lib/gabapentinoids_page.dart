import 'package:flutter/material.dart';
import 'package:quitflow/l10n/generated/app_localizations.dart';
import 'package:quitflow/ghb_page.dart';

class GabapentinoidPage extends StatelessWidget {
  final bool started;

  const GabapentinoidPage({super.key, required this.started});

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context)!;
    return GhbPage(
      started: started,
      storageKey: 'gabapentinoids',
      pageTitle: l10n.gabapentinoidsPageTitle,
      headerStarted: l10n.gabapentinoidsHeaderStarted,
      headerNotStarted: l10n.gabapentinoidsHeaderNotStarted,
      subtitleStarted: l10n.gabapentinoidsSubtitleStarted,
      subtitleNotStarted: l10n.gabapentinoidsSubtitleNotStarted,
      infoBoxMessage: l10n.gabapentinoidsInfoBox,
    );
  }
}
