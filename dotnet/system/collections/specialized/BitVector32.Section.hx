package dotnet.system.collections.specialized;
@:native('System.Collections.Specialized.BitVector32.Section') extern class BitVector32.Section {
	var Mask(default,null):dotnet.system.Int16;
	var Offset(default,null):dotnet.system.Int16;
	@:overload(function(obj:dotnet.system.collections.specialized.bitVector32.Section):Bool{})
	function Equals(o:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function():String{})
	static function ToString(value:dotnet.system.collections.specialized.bitVector32.Section):String;
}