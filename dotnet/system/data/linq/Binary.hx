package dotnet.system.data.linq;
@:native('System.Data.Linq.Binary') extern class Binary {
	function new(value:dotnet.system.Byte):Void;
	var Length(default,null):Int;
	@:overload(function(other:dotnet.system.data.linq.Binary):Bool{})
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToArray():cs.NativeArray<dotnet.system.Byte>;
	function ToString():String;
}