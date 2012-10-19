package dotnet.system.activities;
@:native('System.Activities.BookmarkScopeHandle') extern class BookmarkScopeHandle {
	function new():Void;
	var BookmarkScope(default,null):dotnet.system.activities.BookmarkScope;
	var Default(default,null):dotnet.system.activities.BookmarkScopeHandle;
	var ExecutionPropertyName(default,null):String;
	var Owner(default,null):dotnet.system.activities.ActivityInstance;
	@:overload(function(context:dotnet.system.activities.NativeActivityContext):Void{})
	function CreateBookmarkScope(context:dotnet.system.activities.NativeActivityContext, scopeId:dotnet.system.Guid):Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Initialize(context:dotnet.system.activities.NativeActivityContext, scope:dotnet.system.Guid):Void;
	function ToString():String;
}