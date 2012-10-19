package dotnet.system.data.common;
@:native('System.Data.Common.DbConnectionStringBuilder') extern class DbConnectionStringBuilder {
	@:overload(function(useOdbcRules:Bool):Void{})
	function new():Void;
	var BrowsableConnectionString(default,default):Bool;
	var ConnectionString(default,default):String;
	var Count(default,null):Int;
	var IsFixedSize(default,null):Bool;
	var IsReadOnly(default,null):Bool;
	var Item(default,default):Dynamic;
	var Keys(default,null):dotnet.system.collections.ICollection;
	var Values(default,null):dotnet.system.collections.ICollection;
	function Add(keyword:String, value:Dynamic):Void;
	@:overload(function(builder:dotnet.system.text.StringBuilder, keyword:String, value:String):Void{})
	static function AppendKeyValuePair(builder:dotnet.system.text.StringBuilder, keyword:String, value:String, useOdbcRules:Bool):Void;
	function Clear():Void;
	function ContainsKey(keyword:String):Bool;
	function Equals(obj:Dynamic):Bool;
	function EquivalentTo(connectionStringBuilder:dotnet.system.data.common.DbConnectionStringBuilder):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Remove(keyword:String):Bool;
	function ShouldSerialize(keyword:String):Bool;
	function ToString():String;
	function TryGetValue(keyword:String, value:Dynamic):Bool;
}