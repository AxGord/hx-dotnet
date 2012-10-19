package dotnet.system.activities;
@:native('System.Activities.WorkflowApplication') extern class WorkflowApplication {
	@:overload(function(workflowDefinition:dotnet.system.activities.Activity, definitionIdentity:dotnet.system.activities.WorkflowIdentity):Void{})
	@:overload(function(workflowDefinition:dotnet.system.activities.Activity, inputs:dotnet.system.collections.generic.IDictionary):Void{})
	@:overload(function(workflowDefinition:dotnet.system.activities.Activity, inputs:dotnet.system.collections.generic.IDictionary, definitionIdentity:dotnet.system.activities.WorkflowIdentity):Void{})
	function new(workflowDefinition:dotnet.system.activities.Activity):Void;
	var Aborted(default,default):dotnet.system.Action;
	var Completed(default,default):dotnet.system.Action;
	var DefinitionIdentity(default,default):dotnet.system.activities.WorkflowIdentity;
	var Extensions(default,null):dotnet.system.activities.hosting.WorkflowInstanceExtensionManager;
	var HostEnvironment(default,default):dotnet.system.activities.LocationReferenceEnvironment;
	var Id(default,null):dotnet.system.Guid;
	var Idle(default,default):dotnet.system.Action;
	var InstanceStore(default,default):dotnet.system.runtime.durableInstancing.InstanceStore;
	var OnUnhandledException(default,default):dotnet.system.Func;
	var PersistableIdle(default,default):dotnet.system.Func;
	var SynchronizationContext(default,default):dotnet.system.threading.SynchronizationContext;
	var Unloaded(default,default):dotnet.system.Action;
	var WorkflowDefinition(default,default):dotnet.system.activities.Activity;
	@:overload(function():Void{})
	function Abort(reason:String):Void;
	function AddInitialInstanceValues(writeOnlyValues:dotnet.system.collections.generic.IDictionary):Void;
	@:overload(function(_callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	function BeginCancel(timeout:dotnet.system.TimeSpan, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	@:overload(function(instanceStore:dotnet.system.runtime.durableInstancing.InstanceStore, definitionIdentity:dotnet.system.activities.WorkflowIdentity, identityFilter:dotnet.system.activities.WorkflowIdentityFilter, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	static function BeginCreateDefaultInstanceOwner(instanceStore:dotnet.system.runtime.durableInstancing.InstanceStore, definitionIdentity:dotnet.system.activities.WorkflowIdentity, identityFilter:dotnet.system.activities.WorkflowIdentityFilter, timeout:dotnet.system.TimeSpan, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	@:overload(function(instanceStore:dotnet.system.runtime.durableInstancing.InstanceStore, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	static function BeginDeleteDefaultInstanceOwner(instanceStore:dotnet.system.runtime.durableInstancing.InstanceStore, timeout:dotnet.system.TimeSpan, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	@:overload(function(instanceId:dotnet.system.Guid, instanceStore:dotnet.system.runtime.durableInstancing.InstanceStore, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	static function BeginGetInstance(instanceId:dotnet.system.Guid, instanceStore:dotnet.system.runtime.durableInstancing.InstanceStore, timeout:dotnet.system.TimeSpan, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	@:overload(function(instanceStore:dotnet.system.runtime.durableInstancing.InstanceStore, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	static function BeginGetRunnableInstance(instanceStore:dotnet.system.runtime.durableInstancing.InstanceStore, timeout:dotnet.system.TimeSpan, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	@:overload(function(instanceId:dotnet.system.Guid, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	@:overload(function(instance:dotnet.system.activities.WorkflowApplicationInstance, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	@:overload(function(instanceId:dotnet.system.Guid, timeout:dotnet.system.TimeSpan, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	@:overload(function(instance:dotnet.system.activities.WorkflowApplicationInstance, updateMap:dotnet.system.activities.dynamicUpdate.DynamicUpdateMap, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	@:overload(function(instance:dotnet.system.activities.WorkflowApplicationInstance, timeout:dotnet.system.TimeSpan, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	function BeginLoad(instance:dotnet.system.activities.WorkflowApplicationInstance, updateMap:dotnet.system.activities.dynamicUpdate.DynamicUpdateMap, timeout:dotnet.system.TimeSpan, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	@:overload(function(_callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	function BeginLoadRunnableInstance(timeout:dotnet.system.TimeSpan, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	@:overload(function(_callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	function BeginPersist(timeout:dotnet.system.TimeSpan, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	@:overload(function(bookmark:dotnet.system.activities.Bookmark, value:Dynamic, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	@:overload(function(bookmarkName:String, value:Dynamic, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	@:overload(function(bookmark:dotnet.system.activities.Bookmark, value:Dynamic, timeout:dotnet.system.TimeSpan, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	function BeginResumeBookmark(bookmarkName:String, value:Dynamic, timeout:dotnet.system.TimeSpan, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	@:overload(function(_callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	function BeginRun(timeout:dotnet.system.TimeSpan, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	@:overload(function(reason:dotnet.system.Exception, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	@:overload(function(reason:String, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	@:overload(function(reason:dotnet.system.Exception, timeout:dotnet.system.TimeSpan, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	function BeginTerminate(reason:String, timeout:dotnet.system.TimeSpan, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	@:overload(function(_callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	function BeginUnload(timeout:dotnet.system.TimeSpan, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	@:overload(function():Void{})
	function Cancel(timeout:dotnet.system.TimeSpan):Void;
	@:overload(function(instanceStore:dotnet.system.runtime.durableInstancing.InstanceStore, definitionIdentity:dotnet.system.activities.WorkflowIdentity, identityFilter:dotnet.system.activities.WorkflowIdentityFilter):Void{})
	static function CreateDefaultInstanceOwner(instanceStore:dotnet.system.runtime.durableInstancing.InstanceStore, definitionIdentity:dotnet.system.activities.WorkflowIdentity, identityFilter:dotnet.system.activities.WorkflowIdentityFilter, timeout:dotnet.system.TimeSpan):Void;
	@:overload(function(instanceStore:dotnet.system.runtime.durableInstancing.InstanceStore):Void{})
	static function DeleteDefaultInstanceOwner(instanceStore:dotnet.system.runtime.durableInstancing.InstanceStore, timeout:dotnet.system.TimeSpan):Void;
	function EndCancel(result:dotnet.system.IAsyncResult):Void;
	static function EndCreateDefaultInstanceOwner(asyncResult:dotnet.system.IAsyncResult):Void;
	static function EndDeleteDefaultInstanceOwner(asyncResult:dotnet.system.IAsyncResult):Void;
	static function EndGetInstance(asyncResult:dotnet.system.IAsyncResult):dotnet.system.activities.WorkflowApplicationInstance;
	static function EndGetRunnableInstance(asyncResult:dotnet.system.IAsyncResult):dotnet.system.activities.WorkflowApplicationInstance;
	function EndLoad(result:dotnet.system.IAsyncResult):Void;
	function EndLoadRunnableInstance(result:dotnet.system.IAsyncResult):Void;
	function EndPersist(result:dotnet.system.IAsyncResult):Void;
	function EndResumeBookmark(result:dotnet.system.IAsyncResult):dotnet.system.activities.BookmarkResumptionResult;
	function EndRun(result:dotnet.system.IAsyncResult):Void;
	function EndTerminate(result:dotnet.system.IAsyncResult):Void;
	function EndUnload(result:dotnet.system.IAsyncResult):Void;
	function Equals(obj:Dynamic):Bool;
	@:overload(function():dotnet.system.collections.objectModel.ReadOnlyCollection{})
	function GetBookmarks(timeout:dotnet.system.TimeSpan):dotnet.system.collections.objectModel.ReadOnlyCollection;
	function GetHashCode():Int;
	@:overload(function(instanceId:dotnet.system.Guid, instanceStore:dotnet.system.runtime.durableInstancing.InstanceStore):dotnet.system.activities.WorkflowApplicationInstance{})
	static function GetInstance(instanceId:dotnet.system.Guid, instanceStore:dotnet.system.runtime.durableInstancing.InstanceStore, timeout:dotnet.system.TimeSpan):dotnet.system.activities.WorkflowApplicationInstance;
	@:overload(function(instanceStore:dotnet.system.runtime.durableInstancing.InstanceStore):dotnet.system.activities.WorkflowApplicationInstance{})
	static function GetRunnableInstance(instanceStore:dotnet.system.runtime.durableInstancing.InstanceStore, timeout:dotnet.system.TimeSpan):dotnet.system.activities.WorkflowApplicationInstance;
	function GetType():cs.system.Type;
	@:overload(function(instanceId:dotnet.system.Guid):Void{})
	@:overload(function(instance:dotnet.system.activities.WorkflowApplicationInstance):Void{})
	@:overload(function(instanceId:dotnet.system.Guid, timeout:dotnet.system.TimeSpan):Void{})
	@:overload(function(instance:dotnet.system.activities.WorkflowApplicationInstance, updateMap:dotnet.system.activities.dynamicUpdate.DynamicUpdateMap):Void{})
	@:overload(function(instance:dotnet.system.activities.WorkflowApplicationInstance, timeout:dotnet.system.TimeSpan):Void{})
	function Load(instance:dotnet.system.activities.WorkflowApplicationInstance, updateMap:dotnet.system.activities.dynamicUpdate.DynamicUpdateMap, timeout:dotnet.system.TimeSpan):Void;
	@:overload(function():Void{})
	function LoadRunnableInstance(timeout:dotnet.system.TimeSpan):Void;
	@:overload(function():Void{})
	function Persist(timeout:dotnet.system.TimeSpan):Void;
	@:overload(function(bookmark:dotnet.system.activities.Bookmark, value:Dynamic):dotnet.system.activities.BookmarkResumptionResult{})
	@:overload(function(bookmarkName:String, value:Dynamic):dotnet.system.activities.BookmarkResumptionResult{})
	@:overload(function(bookmark:dotnet.system.activities.Bookmark, value:Dynamic, timeout:dotnet.system.TimeSpan):dotnet.system.activities.BookmarkResumptionResult{})
	function ResumeBookmark(bookmarkName:String, value:Dynamic, timeout:dotnet.system.TimeSpan):dotnet.system.activities.BookmarkResumptionResult;
	@:overload(function():Void{})
	function Run(timeout:dotnet.system.TimeSpan):Void;
	@:overload(function(reason:dotnet.system.Exception):Void{})
	@:overload(function(reason:String):Void{})
	@:overload(function(reason:dotnet.system.Exception, timeout:dotnet.system.TimeSpan):Void{})
	function Terminate(reason:String, timeout:dotnet.system.TimeSpan):Void;
	function ToString():String;
	@:overload(function():Void{})
	function Unload(timeout:dotnet.system.TimeSpan):Void;
}