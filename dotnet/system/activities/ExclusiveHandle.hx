package dotnet.system.activities;
@:native('System.Activities.ExclusiveHandle') extern class ExclusiveHandle {
	function new():Void;
	var ExecutionPropertyName(default,null):String;
	var Owner(default,null):dotnet.system.activities.ActivityInstance;
	var RegisteredBookmarkScopes(default,null):dotnet.system.collections.objectModel.ReadOnlyCollection;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function RegisterBookmarkScope(context:dotnet.system.activities.NativeActivityContext, bookmarkScopeHandle:dotnet.system.activities.BookmarkScopeHandle):Void;
	function Reinitialize(context:dotnet.system.activities.NativeActivityContext):Void;
	function ToString():String;
}