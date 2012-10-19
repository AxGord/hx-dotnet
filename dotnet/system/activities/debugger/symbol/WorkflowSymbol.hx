package dotnet.system.activities.debugger.symbol;
@:native('System.Activities.Debugger.Symbol.WorkflowSymbol') extern class WorkflowSymbol {
	function new():Void;
	var FileName(default,default):String;
	var Symbols(default,default):dotnet.system.collections.generic.ICollection;
	function CalculateChecksum():Bool;
	static function Decode(symbolString:String):dotnet.system.activities.debugger.symbol.WorkflowSymbol;
	function Encode():String;
	function Equals(obj:Dynamic):Bool;
	function GetChecksum():cs.NativeArray<dotnet.system.Byte>;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}