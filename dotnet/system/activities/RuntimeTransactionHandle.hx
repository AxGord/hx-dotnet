package dotnet.system.activities;
@:native('System.Activities.RuntimeTransactionHandle') extern class RuntimeTransactionHandle {
	@:overload(function(rootTransaction:dotnet.system.transactions.Transaction):Void{})
	function new():Void;
	var AbortInstanceOnTransactionFailure(default,default):Bool;
	var ExecutionPropertyName(default,null):String;
	var Owner(default,null):dotnet.system.activities.ActivityInstance;
	var SuppressTransaction(default,default):Bool;
	@:overload(function(context:dotnet.system.activities.NativeActivityContext):Void{})
	function CompleteTransaction(context:dotnet.system.activities.NativeActivityContext, _callback:dotnet.system.activities.BookmarkCallback):Void;
	function Equals(obj:Dynamic):Bool;
	@:overload(function(context:dotnet.system.activities.AsyncCodeActivityContext):dotnet.system.transactions.Transaction{})
	@:overload(function(context:dotnet.system.activities.CodeActivityContext):dotnet.system.transactions.Transaction{})
	function GetCurrentTransaction(context:dotnet.system.activities.NativeActivityContext):dotnet.system.transactions.Transaction;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function RequestTransactionContext(context:dotnet.system.activities.NativeActivityContext, _callback:dotnet.system.Action, state:Dynamic):Void;
	function RequireTransactionContext(context:dotnet.system.activities.NativeActivityContext, _callback:dotnet.system.Action, state:Dynamic):Void;
	function ToString():String;
}