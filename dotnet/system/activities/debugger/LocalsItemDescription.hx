package dotnet.system.activities.debugger;
@:native('System.Activities.Debugger.LocalsItemDescription') extern class LocalsItemDescription {
	function new(name:String, type:cs.system.Type):Void;
	var Name(default,default):String;
	var Type(default,default):cs.system.Type;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}