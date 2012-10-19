package dotnet.system;
@:native('System.TypedReference') extern class TypedReference {
	function Equals(o:Dynamic):Bool;
	function GetHashCode():Int;
	static function GetTargetType(value:dotnet.system.TypedReference):cs.system.Type;
	function GetType():cs.system.Type;
	static function MakeTypedReference(target:Dynamic, flds:cs.NativeArray<dotnet.system.reflection.FieldInfo>):dotnet.system.TypedReference;
	static function SetTypedReference(target:dotnet.system.TypedReference, value:Dynamic):Void;
	static function TargetTypeToken(value:dotnet.system.TypedReference):dotnet.system.RuntimeTypeHandle;
	static function ToObject(value:dotnet.system.TypedReference):Dynamic;
	function ToString():String;
}