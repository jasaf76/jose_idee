import 'package:flutter/material.dart';
import 'package:planck/constants/constants.dart';
import 'package:planck/generated/l10n.dart';
import 'package:planck/src/bloc/location_bloc.dart';
import 'package:planck/src/common/launch.dart';
import 'package:planck/src/models/address_model.dart';
import 'package:planck/src/screens/address/address_screen.dart';
import 'package:planck/src/screens/login/login_screen.dart';
import 'package:planck/src/widgets/primary_button.dart';
import 'package:planck/src/widgets/secondary_button.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      padding: const EdgeInsets.all(kDefaultPadding),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: kDefaultPadding * 3),
            const Image(image: AssetImage('assets/screen/welcome.png')),
            const SizedBox(height: kDefaultPadding),
            Text(S.of(context).tWelcome,
                style: const TextStyle(fontSize: 18),
                textAlign: TextAlign.center),
            const SizedBox(height: kDefaultPadding),
            PrimaryButton(
                text: S.of(context).bEstablishLocation,
                onPressed: _goToAddressScreen),
            const SizedBox(height: 20.0),
            Center(child: Text(S.of(context).mEither)),
            const SizedBox(height: 20.0),
            SecondaryButton(
                text: S.of(context).bLogin, onPressed: _goToSigninScreen),
            const SizedBox(height: kDefaultPadding * 2),
            const Text(
                'Mit der Nutzung unseres Dienstes erklären Sie sich mit unseren Nutzungsbedingungen und Datenschutzrichtlinien einverstanden',
                textScaleFactor: 0.8,
                textAlign: TextAlign.center),
            const SizedBox(height: kDefaultPadding),
            TextButton(
                onPressed: () =>
                    goToUrl('https://Kagifzu.com/politica-de-privacidad'),
                child: const Text(
                  'Datenschutzbestimmungen',
                  style: TextStyle(color: Colors.indigo),
                )),
            TextButton(
                onPressed: () =>
                    goToUrl('https://kagifzu.com/terminos-y-condiciones'),
                child: const Text(
                  'Bedingungen und Konditionen',
                  style: TextStyle(color: Colors.indigo),
                )),
            const SizedBox(height: kDefaultPadding * 3),
          ],
        ),
      ),
    ));
  }

  _goToAddressScreen() async {
    LocationBloc().determinePosition();
    AddressModel address =
        AddressModel(location: Location(x: klatitudeMap, y: klongitudeMap));
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => AddressScreen(address: address),
      ),
    );
  }

  _goToSigninScreen() async {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const LoginScreen(),
      ),
    );
  }
}
