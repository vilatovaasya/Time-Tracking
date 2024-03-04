export 'src/generated/pylons/item.pb.dart';
export 'src/generated/pylons/execution.pb.dart';
export 'src/generated/pylons/trade.pb.dart';
export 'src/generated/pylons/tx.pb.dart';

export 'src/features/data/models/profile.dart' show Profile;
export 'src/features/helper/dec_string.dart';


  group('Wallet.getProfile', () {
    test("Throws a NoWalletException if there's no wallet", () {
      throw UnimplementedError('TODO');
    });
    test('Throws a NotAnAddressException if given a bad address', () {
      throw UnimplementedError('TODO');
    });
    test("When there's no argument, get the active profile", () {
      throw UnimplementedError('TODO');
    });
    test("When there's a valid address, get the correct profile", () {
      throw UnimplementedError('TODO');
    });
  });


  @override
  _i3.Stream<String?> get linkStream =>
      (super.noSuchMethod(Invocation.getter(#linkStream),
          returnValue: Stream<String?>.empty()) as _i3.Stream<String?>);
  @override
  _i3.Future<String?> getInitialLink() =>
      (super.noSuchMethod(Invocation.method(#getInitialLink, []),
          returnValue: Future<String?>.value()) as _i3.Future<String?>);
  @override
  String toString() => super.toString();
}
