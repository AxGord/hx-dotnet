package dotnet.system.activities;
@:native('System.Activities.ExecutionProperties') extern class ExecutionProperties {
	var IsEmpty(default,null):Bool;
	@:overload(function(name:String, property:Dynamic):Void{})
	function Add(name:String, property:Dynamic, onlyVisibleToPublicChildren:Bool):Void;
	function Equals(obj:Dynamic):Bool;
	function Find(name:String):Dynamic;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Remove(name:String):Bool;
	function ToString():String;
}