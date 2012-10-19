package dotnet.system.collections.specialized;
@:native('System.Collections.Specialized.BitVector32') extern class BitVector32 {
	@:overload(function(data:Int):Void{})
	function new(value:dotnet.system.collections.specialized.BitVector32):Void;
	var Data(default,null):Int;
	var Item(default,default):Int;
	var Item(default,default):Bool;
	@:overload(function():Int{})
	static function CreateMask(previous:Int):Int;
	@:overload(function(maxValue:dotnet.system.Int16):dotnet.system.collections.specialized.bitVector32.Section{})
	static function CreateSection(maxValue:dotnet.system.Int16, previous:dotnet.system.collections.specialized.bitVector32.Section):dotnet.system.collections.specialized.bitVector32.Section;
	function Equals(o:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function():String{})
	static function ToString(value:dotnet.system.collections.specialized.BitVector32):String;
}