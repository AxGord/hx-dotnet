package dotnet.system;
@:native('System.Version') extern class Version {
	@:overload(function(version:String):Void{})
	@:overload(function(major:Int, minor:Int):Void{})
	@:overload(function(major:Int, minor:Int, build:Int):Void{})
	@:overload(function(major:Int, minor:Int, build:Int, revision:Int):Void{})
	function new():Void;
	var Build(default,null):Int;
	var Major(default,null):Int;
	var MajorRevision(default,null):dotnet.system.Int16;
	var Minor(default,null):Int;
	var MinorRevision(default,null):dotnet.system.Int16;
	var Revision(default,null):Int;
	function Clone():Dynamic;
	@:overload(function(version:Dynamic):Int{})
	function CompareTo(value:dotnet.system.Version):Int;
	@:overload(function(obj:Dynamic):Bool{})
	function Equals(obj:dotnet.system.Version):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function Parse(input:String):dotnet.system.Version;
	@:overload(function():String{})
	function ToString(fieldCount:Int):String;
	static function TryParse(input:String, result:dotnet.system.Version):Bool;
}