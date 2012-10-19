package dotnet.system.data.linq;
@:native('System.Data.Linq.MemberChangeConflict') extern class MemberChangeConflict {
	var CurrentValue(default,null):Dynamic;
	var DatabaseValue(default,null):Dynamic;
	var IsModified(default,null):Bool;
	var IsResolved(default,null):Bool;
	var Member(default,null):dotnet.system.reflection.MemberInfo;
	var OriginalValue(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function(value:Dynamic):Void{})
	function Resolve(refreshMode:dotnet.system.data.linq.RefreshMode):Void;
	function ToString():String;
}