package dotnet.system.data.common.commandTrees;
@:native('System.Data.Common.CommandTrees.DbExpression') extern class DbExpression {
	var ExpressionKind(default,null):dotnet.system.data.common.commandTrees.DbExpressionKind;
	var ResultType(default,null):dotnet.system.data.metadata.edm.TypeUsage;
	function Accept(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):Void;
	function Accept<TResultType>(visitor:dotnet.system.data.common.commandTrees.DbExpressionVisitor):TResultType;
	function Equals(obj:Dynamic):Bool;
	static function FromBinary(value:cs.NativeArray<dotnet.system.Byte>):dotnet.system.data.common.commandTrees.DbExpression;
	static function FromBoolean(value:dotnet.system.Nullable):dotnet.system.data.common.commandTrees.DbExpression;
	static function FromByte(value:dotnet.system.Nullable):dotnet.system.data.common.commandTrees.DbExpression;
	static function FromDateTime(value:dotnet.system.Nullable):dotnet.system.data.common.commandTrees.DbExpression;
	static function FromDateTimeOffset(value:dotnet.system.Nullable):dotnet.system.data.common.commandTrees.DbExpression;
	static function FromDecimal(value:dotnet.system.Nullable):dotnet.system.data.common.commandTrees.DbExpression;
	static function FromDouble(value:dotnet.system.Nullable):dotnet.system.data.common.commandTrees.DbExpression;
	static function FromGeography(value:dotnet.system.data.spatial.DbGeography):dotnet.system.data.common.commandTrees.DbExpression;
	static function FromGeometry(value:dotnet.system.data.spatial.DbGeometry):dotnet.system.data.common.commandTrees.DbExpression;
	static function FromGuid(value:dotnet.system.Nullable):dotnet.system.data.common.commandTrees.DbExpression;
	static function FromInt16(value:dotnet.system.Nullable):dotnet.system.data.common.commandTrees.DbExpression;
	static function FromInt32(value:dotnet.system.Nullable):dotnet.system.data.common.commandTrees.DbExpression;
	static function FromInt64(value:dotnet.system.Nullable):dotnet.system.data.common.commandTrees.DbExpression;
	static function FromSingle(value:dotnet.system.Nullable):dotnet.system.data.common.commandTrees.DbExpression;
	static function FromString(value:String):dotnet.system.data.common.commandTrees.DbExpression;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}