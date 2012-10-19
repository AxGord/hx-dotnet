package dotnet.system.globalization;
@:native('System.Globalization.CompareInfo') extern class CompareInfo {
	var LCID(default,null):Int;
	var Name(default,null):String;
	//var Version(default,null):dotnet.system.globalization.SortVersion;
	@:overload(function(string1:String, string2:String):Int{})
	@:overload(function(string1:String, string2:String, options:dotnet.system.globalization.CompareOptions):Int{})
	@:overload(function(string1:String, offset1:Int, string2:String, offset2:Int):Int{})
	@:overload(function(string1:String, offset1:Int, string2:String, offset2:Int, options:dotnet.system.globalization.CompareOptions):Int{})
	@:overload(function(string1:String, offset1:Int, length1:Int, string2:String, offset2:Int, length2:Int):Int{})
	function Compare(string1:String, offset1:Int, length1:Int, string2:String, offset2:Int, length2:Int, options:dotnet.system.globalization.CompareOptions):Int;
	function Equals(value:Dynamic):Bool;
	@:overload(function(culture:Int):dotnet.system.globalization.CompareInfo{})
	@:overload(function(name:String):dotnet.system.globalization.CompareInfo{})
	@:overload(function(culture:Int, assembly:dotnet.system.reflection.Assembly):dotnet.system.globalization.CompareInfo{})
	static function GetCompareInfo(name:String, assembly:dotnet.system.reflection.Assembly):dotnet.system.globalization.CompareInfo;
	function GetHashCode():Int;
	@:overload(function(source:String):dotnet.system.globalization.SortKey{})
	function GetSortKey(source:String, options:dotnet.system.globalization.CompareOptions):dotnet.system.globalization.SortKey;
	function GetType():cs.system.Type;
	@:overload(function(source:String, value:dotnet.system.Char):Int{})
	@:overload(function(source:String, value:String):Int{})
	@:overload(function(source:String, value:dotnet.system.Char, options:dotnet.system.globalization.CompareOptions):Int{})
	@:overload(function(source:String, value:dotnet.system.Char, startIndex:Int):Int{})
	@:overload(function(source:String, value:String, options:dotnet.system.globalization.CompareOptions):Int{})
	@:overload(function(source:String, value:String, startIndex:Int):Int{})
	@:overload(function(source:String, value:dotnet.system.Char, startIndex:Int, options:dotnet.system.globalization.CompareOptions):Int{})
	@:overload(function(source:String, value:dotnet.system.Char, startIndex:Int, count:Int):Int{})
	@:overload(function(source:String, value:String, startIndex:Int, options:dotnet.system.globalization.CompareOptions):Int{})
	@:overload(function(source:String, value:String, startIndex:Int, count:Int):Int{})
	@:overload(function(source:String, value:dotnet.system.Char, startIndex:Int, count:Int, options:dotnet.system.globalization.CompareOptions):Int{})
	function IndexOf(source:String, value:String, startIndex:Int, count:Int, options:dotnet.system.globalization.CompareOptions):Int;
	@:overload(function(source:String, prefix:String):Bool{})
	function IsPrefix(source:String, prefix:String, options:dotnet.system.globalization.CompareOptions):Bool;
	@:overload(function(ch:dotnet.system.Char):Bool{})
	static function IsSortable(text:String):Bool;
	@:overload(function(source:String, suffix:String):Bool{})
	function IsSuffix(source:String, suffix:String, options:dotnet.system.globalization.CompareOptions):Bool;
	@:overload(function(source:String, value:dotnet.system.Char):Int{})
	@:overload(function(source:String, value:String):Int{})
	@:overload(function(source:String, value:dotnet.system.Char, options:dotnet.system.globalization.CompareOptions):Int{})
	@:overload(function(source:String, value:dotnet.system.Char, startIndex:Int):Int{})
	@:overload(function(source:String, value:String, options:dotnet.system.globalization.CompareOptions):Int{})
	@:overload(function(source:String, value:String, startIndex:Int):Int{})
	@:overload(function(source:String, value:dotnet.system.Char, startIndex:Int, options:dotnet.system.globalization.CompareOptions):Int{})
	@:overload(function(source:String, value:dotnet.system.Char, startIndex:Int, count:Int):Int{})
	@:overload(function(source:String, value:String, startIndex:Int, options:dotnet.system.globalization.CompareOptions):Int{})
	@:overload(function(source:String, value:String, startIndex:Int, count:Int):Int{})
	@:overload(function(source:String, value:dotnet.system.Char, startIndex:Int, count:Int, options:dotnet.system.globalization.CompareOptions):Int{})
	function LastIndexOf(source:String, value:String, startIndex:Int, count:Int, options:dotnet.system.globalization.CompareOptions):Int;
	function ToString():String;
}