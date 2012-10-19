package dotnet.system.activities.debugger.symbol;
@:native('System.Activities.Debugger.Symbol.DebugSymbol') extern class DebugSymbol {
	static function GetSymbol(instance:Dynamic):Dynamic;
	static function SetSymbol(instance:Dynamic, value:Dynamic):Void;
	static var SymbolName(default, null):AttachableMemberIdentifier;
}