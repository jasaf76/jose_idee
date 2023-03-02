import 'package:flutter/material.dart';
import 'package:planck/constants/constants.dart';
import 'package:planck/generated/l10n.dart';
import 'package:planck/src/common/launch.dart';
import 'package:planck/src/provider/preferences_provider.dart';
import 'package:planck/src/widgets/primary_button.dart';
import 'package:planck/src/widgets/secondary_button.dart';

class AboutScreen extends StatelessWidget {
  AboutScreen({super.key});

  final pref = PreferencesProvider();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(S.of(context).tAbout)),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
              child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(kDefaultPadding),
              child: Column(
                children: [
                  const SizedBox(height: kDefaultPadding * 3),
                  Image.asset("assets/screen/icon.png", height: 200),
                  const SizedBox(height: kDefaultPadding * 3),
                  const Text(
                    "Diese Software wird unter der MIT-Lizenz vertrieben. Sie ist bei José Antonio Aparicio registriert(https://www.linkedin.com/in/jose-antonio-aparicio-gallego-42baa7241/)",
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: kDefaultPadding),
                  SecondaryButton(
                    color: Theme.of(context).colorScheme.secondary,
                    text: 'Bedingungen und Konditionen',
                    onPressed: () =>
                        goToUrl('https://kagifzu.com/terminos-y-condiciones'),
                  ),
                  const SizedBox(height: kDefaultPadding),
                  SecondaryButton(
                    color: Theme.of(context).colorScheme.secondary,
                    text: 'Datenschutzbestimmungen',
                    onPressed: () =>
                        goToUrl('https://kagifzu.com/politica-de-privacidad'),
                  )
                ],
              ),
            ),
          )),
          PrimaryButton(
            color: Theme.of(context).colorScheme.secondary,
            text: 'Powered by Jose and the team',
            onPressed: () => goToUrl('https://www.kagifzu.com/'),
          )
        ],
      ),
    );
  }
}
