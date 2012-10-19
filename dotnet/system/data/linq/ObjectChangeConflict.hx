package dotnet.system.data.linq;
@:native('System.Data.Linq.ObjectChangeConflict') extern class ObjectChangeConflict {
	var IsDeleted(default,null):Bool;
	var IsResolved(default,null):Bool;
	var MemberConflicts(default,null):dotnet.system.collections.objectModel.ReadOnlyCollection;
	var Object(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function():Void{})
	@:overload(function(refreshMode:dotnet.system.data.linq.RefreshMode):Void{})
	function Resolve(refreshMode:dotnet.system.data.linq.RefreshMode, autoResolveDeletes:Bool):Void;
	function ToString():String;
}