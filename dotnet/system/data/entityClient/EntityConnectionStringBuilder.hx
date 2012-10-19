package dotnet.system.data.entityClient;
@:native('System.Data.EntityClient.EntityConnectionStringBuilder') extern class EntityConnectionStringBuilder {
	@:overload(function(connectionString:String):Void{})
	function new():Void;
	var BrowsableConnectionString(default,default):Bool;
	var ConnectionString(default,default):String;
	var Count(default,null):Int;
	var IsFixedSize(default,null):Bool;
	var IsReadOnly(default,null):Bool;
	var Item(default,default):Dynamic;
	var Keys(default,null):dotnet.system.collections.ICollection;
	var Metadata(default,default):String;
	var Name(default,default):String;
	var Provider(default,default):String;
	var ProviderConnectionString(default,default):String;
	var Values(default,null):dotnet.system.collections.ICollection;
	function Add(keyword:String, value:Dynamic):Void;
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