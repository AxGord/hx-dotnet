package dotnet.system.data.linq;
@:native('System.Data.Linq.ModifiedMemberInfo') extern class ModifiedMemberInfo {
	var CurrentValue(default,null):Dynamic;
	var Member(default,null):dotnet.system.reflection.MemberInfo;
	var OriginalValue(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}