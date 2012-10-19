package dotnet.system.activities;
@:native('System.Activities.BookmarkScope') extern class BookmarkScope {
	function new(id:dotnet.system.Guid):Void;
	var Default(default,null):dotnet.system.activities.BookmarkScope;
	var Id(default,default):dotnet.system.Guid;
	var IsInitialized(default,null):Bool;
	@:overload(function(other:dotnet.system.activities.BookmarkScope):Bool{})
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Initialize(context:dotnet.system.activities.NativeActivityContext, id:dotnet.system.Guid):Void;
	function ToString():String;
}