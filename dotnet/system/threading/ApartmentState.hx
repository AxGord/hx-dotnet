package dotnet.system.threading;
@:native('System.Threading.ApartmentState') extern class ApartmentState {
	static var STA;
	static var MTA;
	static var Unknown;
}