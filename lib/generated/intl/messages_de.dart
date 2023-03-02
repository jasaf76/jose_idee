// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a de locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'de';

  static String m0(number) => "Mindestens ${number} Zeichen";

  static String m1(email) =>
      "Die E-Mail-Adresse ${email} ist bereits registriert";

  static String m2(minPurchaseAmountCard, coin) =>
      "Der Mindestkaufbetrag für Kreditkarten beträgt ${minPurchaseAmountCard} ${coin}. Bitte fügen Sie weitere Produkte zum Warenkorb hinzu. Oder zahlen Sie bar";

  static String m3(name) => "Der Name ${name} ist bereits registriert";

  static String m4(phone) =>
      "Die Telefonnummer ${phone} ist bereits registriert";

  static String m5(email) =>
      "Die E-Mail-Adresse ${email} ist nicht in unseren Unterlagen.";

  static String m6(phone) => "Ihre Telefonnummer lautet: ${phone}";

  static String m7(labelCancelButton) =>
      "Wenn Sie sicher sind, dass Sie die Bestellung stornieren möchten, tippen Sie auf die Schaltfläche (${labelCancelButton})";

  static String m8(amount, coin, phone) =>
      "Die Aufladung von\n\n${amount} ${coin} auf die Nummer\n\n${phone}\n\nwurde erfolgreich abgeschlossen";

  static String m9(email) =>
      "Passwort an ${email} gesendet. Wenn Sie die E-Mail nicht sehen, überprüfen Sie bitte Ihren SPAM-Ordner";

  static String m10(alias) => "In der Nähe von ${alias}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "bAccept": MessageLookupByLibrary.simpleMessage("Akzeptieren"),
        "bCancel": MessageLookupByLibrary.simpleMessage("Abrechen"),
        "bChangePassword":
            MessageLookupByLibrary.simpleMessage("Password ändern"),
        "bContinue": MessageLookupByLibrary.simpleMessage("Weiter"),
        "bEstablishLocation":
            MessageLookupByLibrary.simpleMessage("Standort festlegen"),
        "bLogin": MessageLookupByLibrary.simpleMessage("Anmelden"),
        "bNewProduct": MessageLookupByLibrary.simpleMessage("Neues Produkt"),
        "bRecoverAccount":
            MessageLookupByLibrary.simpleMessage("Passwort vergessen ?"),
        "bSaveChanges": MessageLookupByLibrary.simpleMessage("Speichern"),
        "bSelectPhoto": MessageLookupByLibrary.simpleMessage("Foto auswählen"),
        "bSignin": MessageLookupByLibrary.simpleMessage("Anmelden"),
        "bSignup": MessageLookupByLibrary.simpleMessage("Registrieren"),
        "bUpload": MessageLookupByLibrary.simpleMessage("Hochladen"),
        "eValidatoAmount":
            MessageLookupByLibrary.simpleMessage("Falscher Betrag"),
        "eValidatoCharacters": m0,
        "eValidatoEmail": MessageLookupByLibrary.simpleMessage(
            "Das E-Mail-Format ist falsch"),
        "eValidatoPhone": MessageLookupByLibrary.simpleMessage(
            "Das Telefonnummer-Format ist falsch"),
        "emptyTab2": MessageLookupByLibrary.simpleMessage(
            "Sie haben keine ausstehenden Bestellungen"),
        "errDeleteAllAddress": MessageLookupByLibrary.simpleMessage(
            "Sie können nicht alle Adressen löschen. Sie müssen mindestens eine haben"),
        "errDeliverymanNotFound": MessageLookupByLibrary.simpleMessage(
            "Die von Ihnen angegebene Nummer gehört zu keinem registrierten Lieferanten"),
        "errEmailUnique": m1,
        "errManagerCannotBeDeliveryman": MessageLookupByLibrary.simpleMessage(
            "Die von Ihnen angegebene Telefonnummer ist einem Geschäft (Rolle Manager) zugeordnet und kann daher kein Lieferant (Rolle Deliveryman) sein"),
        "errMinPurchaseAmountCard": m2,
        "errNameUnique": m3,
        "errPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "Bitte geben Sie eine Telefonnummer ein"),
        "errPhoneNumberAgain": MessageLookupByLibrary.simpleMessage(
            "Bitte geben Sie die Telefonnummer erneut ein"),
        "errPhoneUnique": m4,
        "errPleaseUploadImage": MessageLookupByLibrary.simpleMessage(
            "Bitte laden Sie ein Bild hoch"),
        "errRecoverAccount": m5,
        "errUnknown": MessageLookupByLibrary.simpleMessage(
            "Ups, etwas ist schiefgelaufen. Bitte versuchen Sie es später erneut"),
        "errdeliverymanCannotBeManager": MessageLookupByLibrary.simpleMessage(
            "Die von Ihnen angegebene Telefonnummer ist einem Lieferanten (Rolle Deliveryman) zugeordnet und kann daher kein Geschäft (Rolle Manager) sein"),
        "hAddress": MessageLookupByLibrary.simpleMessage("Adresse"),
        "hAlias": MessageLookupByLibrary.simpleMessage("Alias"),
        "hChat": MessageLookupByLibrary.simpleMessage(
            "Geben Sie Ihre Nachricht ein"),
        "hEmail": MessageLookupByLibrary.simpleMessage("E-Mail"),
        "hFullName": MessageLookupByLibrary.simpleMessage("Vollständiger Name"),
        "hNoteProdcut": MessageLookupByLibrary.simpleMessage(
            "Hinweis für das Produkt eingeben"),
        "hPassword": MessageLookupByLibrary.simpleMessage("Passwort"),
        "hPhone": MessageLookupByLibrary.simpleMessage("Telefonnummer"),
        "hProductDescription":
            MessageLookupByLibrary.simpleMessage("Produktbeschreibung"),
        "hProductName": MessageLookupByLibrary.simpleMessage("Produktname"),
        "hYourPhoneNumber": m6,
        "lAddedCart":
            MessageLookupByLibrary.simpleMessage("Zum Warenkorb hinzugefügt"),
        "lAmount": MessageLookupByLibrary.simpleMessage("Menge"),
        "lClient": MessageLookupByLibrary.simpleMessage("Kunde"),
        "lClosed": MessageLookupByLibrary.simpleMessage("Geschlossen"),
        "lDeliveryAddress":
            MessageLookupByLibrary.simpleMessage("Lieferadresse"),
        "lDeliveryFee": MessageLookupByLibrary.simpleMessage("Lieferung"),
        "lDeliveryman": MessageLookupByLibrary.simpleMessage("Lieferant"),
        "lFriday": MessageLookupByLibrary.simpleMessage("Freitag"),
        "lHAmounValid": MessageLookupByLibrary.simpleMessage(
            "Betrag, der per Kreditkarte erstattet wird"),
        "lHBalanceValid": MessageLookupByLibrary.simpleMessage(
            "Guthaben um Bestellungen aufgeben zu können"),
        "lHMoneyValid": MessageLookupByLibrary.simpleMessage(
            "Dieser Betrag reduziert die Zahlung automatisch"),
        "lMonday": MessageLookupByLibrary.simpleMessage("Montag"),
        "lNewAddress": MessageLookupByLibrary.simpleMessage("Neue Adresse"),
        "lNumber": MessageLookupByLibrary.simpleMessage("Nummer"),
        "lOrderBy": MessageLookupByLibrary.simpleMessage("Sortieren nach"),
        "lPayCash": MessageLookupByLibrary.simpleMessage("Bar bezahlen"),
        "lPayMoney":
            MessageLookupByLibrary.simpleMessage("Mit Kreditkarte bezahlen"),
        "lPaymentMethods":
            MessageLookupByLibrary.simpleMessage("Zahlungsmethoden"),
        "lPrice": MessageLookupByLibrary.simpleMessage("Preis"),
        "lProduct": MessageLookupByLibrary.simpleMessage("Produkt"),
        "lSaturday": MessageLookupByLibrary.simpleMessage("Samstag"),
        "lSearch": MessageLookupByLibrary.simpleMessage("Suche"),
        "lSelect": MessageLookupByLibrary.simpleMessage("Auswählen"),
        "lStatusOrderAssigned": MessageLookupByLibrary.simpleMessage(
            "🛵 Der Lieferant macht sich auf den Weg, um Ihre Bestellung abzuholen"),
        "lStatusOrderCancelled": MessageLookupByLibrary.simpleMessage(
            "🥺 Ups. Es tut uns leid, aber Ihre Bestellung wurde storniert. Bitte bewerten Sie Ihre Erfahrung"),
        "lStatusOrderDelivered": MessageLookupByLibrary.simpleMessage(
            "🥳 Vielen Dank, dass Sie uns gewählt haben. Bitte bewerten Sie Ihre Erfahrung"),
        "lStatusOrderQualified": MessageLookupByLibrary.simpleMessage(
            "Vielen Dank, dass Sie uns gewählt haben"),
        "lStatusOrderStarted": MessageLookupByLibrary.simpleMessage(
            "👨🏼‍🍳 Das Restaurant bereitet Ihre Bestellung vor"),
        "lStatusOrderTaken": MessageLookupByLibrary.simpleMessage(
            "💚 Der Lieferant hat Ihre Bestellung bereits und befindet sich auf dem Weg zu Ihnen"),
        "lSunday": MessageLookupByLibrary.simpleMessage("Sonntag"),
        "lTMoneyValid": MessageLookupByLibrary.simpleMessage(
            "Geld. Nur mit Kreditkarte gültig"),
        "lThursday": MessageLookupByLibrary.simpleMessage("Donnerstag"),
        "lTotal": MessageLookupByLibrary.simpleMessage("Gesamt"),
        "lTuesday": MessageLookupByLibrary.simpleMessage("Dienstag"),
        "lWednesday": MessageLookupByLibrary.simpleMessage("Mittwoch"),
        "lselectCategory":
            MessageLookupByLibrary.simpleMessage("Wähle eine Kategorie"),
        "lselectPayment":
            MessageLookupByLibrary.simpleMessage("Wähle eine Zahlungsmethode"),
        "mDCancelOrder": m7,
        "mDConfirmOrder": MessageLookupByLibrary.simpleMessage(
            "Bestätigen Sie, dass Sie die Bestellung abgeholt haben"),
        "mDFinish": MessageLookupByLibrary.simpleMessage(
            "Bitte bewerten Sie den Kunden"),
        "mDLogoutSession": MessageLookupByLibrary.simpleMessage(
            "Möchten Sie sich wirklich abmelden?"),
        "mDStoreClosed": MessageLookupByLibrary.simpleMessage(
            "Dieses Geschäft ist geschlossen. Sie können sich die Produkte ansehen, aber keine Bestellungen aufgeben, bis das Geschäft geöffnet ist"),
        "mEither": MessageLookupByLibrary.simpleMessage("oder"),
        "mIncorrectLogin": MessageLookupByLibrary.simpleMessage(
            "Falscher Benutzername oder Passwort"),
        "mRAddressRemoved":
            MessageLookupByLibrary.simpleMessage("Adresse entfernt"),
        "mRChangesMadeCorrectly": MessageLookupByLibrary.simpleMessage(
            "Änderungen erfolgreich vorgenommen"),
        "mRConfirmOrde": MessageLookupByLibrary.simpleMessage(
            "Herzlichen Glückwunsch. Wir haben bestätigt, dass Sie die Bestellung abgeholt haben"),
        "mRStoreCongratulations": MessageLookupByLibrary.simpleMessage(
            "Herzlichen Glückwunsch, Sie haben Ihr Geschäft erfolgreich registriert. Jetzt können Sie Ihre Produkte erstellen und verkaufen"),
        "mRTopUpBalance": m8,
        "mRecoverAccount": m9,
        "mRinsufficientBalance": MessageLookupByLibrary.simpleMessage(
            "Nicht ausreichendes Guthaben. Bitte laden Sie Ihr Konto auf"),
        "mRorderFulfilled": MessageLookupByLibrary.simpleMessage(
            "Ups, die Anfrage wurde bereits bearbeitet"),
        "sFeatured": MessageLookupByLibrary.simpleMessage("Leute lieben sie"),
        "sSlideApply":
            MessageLookupByLibrary.simpleMessage("Zum Anwenden schieben"),
        "sTCategory":
            MessageLookupByLibrary.simpleMessage("Nach Kategorie filtern"),
        "sTCompanyPopular": MessageLookupByLibrary.simpleMessage(
            "Du darfst sie nicht verpassen"),
        "sTCompanyTop":
            MessageLookupByLibrary.simpleMessage("Du musst sie ausprobieren"),
        "sTOrders": MessageLookupByLibrary.simpleMessage("unterwegs"),
        "tAbout": MessageLookupByLibrary.simpleMessage("Über"),
        "tAddress": MessageLookupByLibrary.simpleMessage("Adresse"),
        "tAddresses": MessageLookupByLibrary.simpleMessage("Adressen"),
        "tAppBarOrders": MessageLookupByLibrary.simpleMessage("Bestellungen"),
        "tCartSummary": MessageLookupByLibrary.simpleMessage(
            "Zusammenfassung & Lieferadresse"),
        "tCategories": MessageLookupByLibrary.simpleMessage("Kategorien"),
        "tCloseTo": m10,
        "tClosingTime": MessageLookupByLibrary.simpleMessage("SCHLIEßUNGSZEIT"),
        "tCompanyPopular":
            MessageLookupByLibrary.simpleMessage("Am meisten gekauft"),
        "tCompanyTop":
            MessageLookupByLibrary.simpleMessage("Die bestbewerteten"),
        "tFeatured": MessageLookupByLibrary.simpleMessage("Vorgestellt"),
        "tMyOrder": MessageLookupByLibrary.simpleMessage("Meine Bestellung"),
        "tNotifications":
            MessageLookupByLibrary.simpleMessage("Benachrichtigungen"),
        "tOpeningTime": MessageLookupByLibrary.simpleMessage("ÖFFNUNGSZEIT"),
        "tOrders": MessageLookupByLibrary.simpleMessage("🛵"),
        "tPetitions": MessageLookupByLibrary.simpleMessage("Petitionen"),
        "tPetitionsHistory": MessageLookupByLibrary.simpleMessage("Geschichte"),
        "tRegisterStore":
            MessageLookupByLibrary.simpleMessage("Registriere dein Geschäft"),
        "tRequests": MessageLookupByLibrary.simpleMessage("Anfragen"),
        "tRequestsHistory": MessageLookupByLibrary.simpleMessage("Geschichte"),
        "tStore": MessageLookupByLibrary.simpleMessage("Produkte"),
        "tStores": MessageLookupByLibrary.simpleMessage("Meine Geschäfte"),
        "tTStore": MessageLookupByLibrary.simpleMessage("Nur für dich"),
        "tTopUpBalance":
            MessageLookupByLibrary.simpleMessage("Guthaben aufladen"),
        "tWelcome": MessageLookupByLibrary.simpleMessage(
            "Sagen Sie uns, von welchem Ort aus wir Ihnen die besten Restaurants, Geschäfte oder Lieblingsorte zeigen"),
        "tab1": MessageLookupByLibrary.simpleMessage("Geschäfte"),
        "tab2": MessageLookupByLibrary.simpleMessage("Unterwegs")
      };
}
