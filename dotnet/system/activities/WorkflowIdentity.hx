package dotnet.system.activities;
@:native('System.Activities.WorkflowIdentity') extern class WorkflowIdentity {
	@:overload(function(name:String, version:dotnet.system.Version, package:String):Void{})
	function new():Void;
	var Name(default,default):String;
	var Package(default,default):String;
	var Version(default,default):dotnet.system.Version;
	@:overload(function(obj:Dynamic):Bool{})
	function Equals(other:dotnet.system.activities.WorkflowIdentity):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function Parse(identity:String):dotnet.system.activities.WorkflowIdentity;
	function ToString():String;
	static function TryParse(identity:String, result:dotnet.system.activities.WorkflowIdentity):Bool;
}