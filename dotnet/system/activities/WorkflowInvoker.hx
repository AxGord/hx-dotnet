package dotnet.system.activities;
@:native('System.Activities.WorkflowInvoker') extern class WorkflowInvoker {
	function new(workflow:dotnet.system.activities.Activity):Void;
	var Extensions(default,null):dotnet.system.activities.hosting.WorkflowInstanceExtensionManager;
	@:overload(function(_callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	@:overload(function(inputs:dotnet.system.collections.generic.IDictionary, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	@:overload(function(timeout:dotnet.system.TimeSpan, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	function BeginInvoke(inputs:dotnet.system.collections.generic.IDictionary, timeout:dotnet.system.TimeSpan, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function CancelAsync(userState:Dynamic):Void;
	function EndInvoke(result:dotnet.system.IAsyncResult):dotnet.system.collections.generic.IDictionary;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function():dotnet.system.collections.generic.IDictionary{})
	@:overload(function(workflow:dotnet.system.activities.Activity):dotnet.system.collections.generic.IDictionary{})
	@:overload(function(inputs:dotnet.system.collections.generic.IDictionary):dotnet.system.collections.generic.IDictionary{})
	@:overload(function(timeout:dotnet.system.TimeSpan):dotnet.system.collections.generic.IDictionary{})
	@:overload(function(workflow:dotnet.system.activities.Activity, inputs:dotnet.system.collections.generic.IDictionary):dotnet.system.collections.generic.IDictionary{})
	@:overload(function(workflow:dotnet.system.activities.Activity, timeout:dotnet.system.TimeSpan):dotnet.system.collections.generic.IDictionary{})
	@:overload(function(inputs:dotnet.system.collections.generic.IDictionary, timeout:dotnet.system.TimeSpan):dotnet.system.collections.generic.IDictionary{})
	static function Invoke(workflow:dotnet.system.activities.Activity, inputs:dotnet.system.collections.generic.IDictionary, timeout:dotnet.system.TimeSpan):dotnet.system.collections.generic.IDictionary;
	@:overload(function(workflow:dotnet.system.activities.Activity):TResult{})
	@:overload(function(workflow:dotnet.system.activities.Activity, inputs:dotnet.system.collections.generic.IDictionary):TResult{})
	@:overload(function(workflow:dotnet.system.activities.Activity, inputs:dotnet.system.collections.generic.IDictionary, timeout:dotnet.system.TimeSpan):TResult{})
	static function Invoke<TResult>(workflow:dotnet.system.activities.Activity, inputs:dotnet.system.collections.generic.IDictionary, additionalOutputs:dotnet.system.collections.generic.IDictionary, timeout:dotnet.system.TimeSpan):TResult;
	@:overload(function():Void{})
	@:overload(function(userState:Dynamic):Void{})
	@:overload(function(inputs:dotnet.system.collections.generic.IDictionary):Void{})
	@:overload(function(timeout:dotnet.system.TimeSpan):Void{})
	@:overload(function(inputs:dotnet.system.collections.generic.IDictionary, userState:Dynamic):Void{})
	@:overload(function(inputs:dotnet.system.collections.generic.IDictionary, timeout:dotnet.system.TimeSpan):Void{})
	@:overload(function(timeout:dotnet.system.TimeSpan, userState:Dynamic):Void{})
	function InvokeAsync(inputs:dotnet.system.collections.generic.IDictionary, timeout:dotnet.system.TimeSpan, userState:Dynamic):Void;
	function ToString():String;
}