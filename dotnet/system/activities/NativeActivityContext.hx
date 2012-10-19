package dotnet.system.activities;
@:native('System.Activities.NativeActivityContext') extern class NativeActivityContext {
	var ActivityInstanceId(default,null):String;
	var DataContext(default,null):dotnet.system.activities.WorkflowDataContext;
	var DefaultBookmarkScope(default,null):dotnet.system.activities.BookmarkScope;
	var IsCancellationRequested(default,null):Bool;
	var Properties(default,null):dotnet.system.activities.ExecutionProperties;
	var WorkflowInstanceId(default,null):dotnet.system.Guid;
	@:overload(function():Void{})
	function Abort(reason:dotnet.system.Exception):Void;
	@:overload(function(activity:dotnet.system.activities.ActivityInstance):Void{})
	function AbortChildInstance(activity:dotnet.system.activities.ActivityInstance, reason:dotnet.system.Exception):Void;
	function CancelChild(activityInstance:dotnet.system.activities.ActivityInstance):Void;
	function CancelChildren():Void;
	@:overload(function():dotnet.system.activities.Bookmark{})
	@:overload(function(_callback:dotnet.system.activities.BookmarkCallback):dotnet.system.activities.Bookmark{})
	@:overload(function(name:String):dotnet.system.activities.Bookmark{})
	@:overload(function(_callback:dotnet.system.activities.BookmarkCallback, options:dotnet.system.activities.BookmarkOptions):dotnet.system.activities.Bookmark{})
	@:overload(function(name:String, _callback:dotnet.system.activities.BookmarkCallback):dotnet.system.activities.Bookmark{})
	@:overload(function(name:String, _callback:dotnet.system.activities.BookmarkCallback, options:dotnet.system.activities.BookmarkOptions):dotnet.system.activities.Bookmark{})
	@:overload(function(name:String, _callback:dotnet.system.activities.BookmarkCallback, scope:dotnet.system.activities.BookmarkScope):dotnet.system.activities.Bookmark{})
	function CreateBookmark(name:String, _callback:dotnet.system.activities.BookmarkCallback, scope:dotnet.system.activities.BookmarkScope, options:dotnet.system.activities.BookmarkOptions):dotnet.system.activities.Bookmark;
	function Equals(obj:Dynamic):Bool;
	function GetChildren():dotnet.system.collections.objectModel.ReadOnlyCollection;
	function GetExtension<T>():T;
	function GetHashCode():Int;
	function GetLocation<T>(locationReference:dotnet.system.activities.LocationReference):dotnet.system.activities.Location;
	function GetType():cs.system.Type;
	@:overload(function(argument:dotnet.system.activities.Argument):Dynamic{})
	@:overload(function(runtimeArgument:dotnet.system.activities.RuntimeArgument):Dynamic{})
	function GetValue(variable:dotnet.system.activities.Variable):Dynamic;
	@:overload(function(argument:dotnet.system.activities.InArgument):T{})
	@:overload(function(argument:dotnet.system.activities.InOutArgument):T{})
	@:overload(function(locationReference:dotnet.system.activities.LocationReference):T{})
	@:overload(function(argument:dotnet.system.activities.OutArgument):T{})
	function GetValue<T>(variable:dotnet.system.activities.Variable):T;
	function MarkCanceled():Void;
	function RemoveAllBookmarks():Void;
	@:overload(function(bookmark:dotnet.system.activities.Bookmark):Bool{})
	@:overload(function(name:String):Bool{})
	function RemoveBookmark(name:String, scope:dotnet.system.activities.BookmarkScope):Bool;
	function ResumeBookmark(bookmark:dotnet.system.activities.Bookmark, value:Dynamic):dotnet.system.activities.BookmarkResumptionResult;
	function ScheduleAction(activityAction:dotnet.system.activities.ActivityAction, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance;
	function ScheduleAction<T>(activityAction:dotnet.system.activities.ActivityAction, argument:T, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance;
	@:overload(function(activityAction:dotnet.system.activities.ActivityAction, argument1:T1, argument2:T2, argument3:T3, argument4:T4, argument5:T5, argument6:T6, argument7:T7, argument8:T8, argument9:T9, argument10:T10, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activityAction:dotnet.system.activities.ActivityAction, argument1:T1, argument2:T2, argument3:T3, argument4:T4, argument5:T5, argument6:T6, argument7:T7, argument8:T8, argument9:T9, argument10:T10, argument11:T11, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activityAction:dotnet.system.activities.ActivityAction, argument1:T1, argument2:T2, argument3:T3, argument4:T4, argument5:T5, argument6:T6, argument7:T7, argument8:T8, argument9:T9, argument10:T10, argument11:T11, argument12:T12, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activityAction:dotnet.system.activities.ActivityAction, argument1:T1, argument2:T2, argument3:T3, argument4:T4, argument5:T5, argument6:T6, argument7:T7, argument8:T8, argument9:T9, argument10:T10, argument11:T11, argument12:T12, argument13:T13, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activityAction:dotnet.system.activities.ActivityAction, argument1:T1, argument2:T2, argument3:T3, argument4:T4, argument5:T5, argument6:T6, argument7:T7, argument8:T8, argument9:T9, argument10:T10, argument11:T11, argument12:T12, argument13:T13, argument14:T14, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activityAction:dotnet.system.activities.ActivityAction, argument1:T1, argument2:T2, argument3:T3, argument4:T4, argument5:T5, argument6:T6, argument7:T7, argument8:T8, argument9:T9, argument10:T10, argument11:T11, argument12:T12, argument13:T13, argument14:T14, argument15:T15, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activityAction:dotnet.system.activities.ActivityAction, argument1:T1, argument2:T2, argument3:T3, argument4:T4, argument5:T5, argument6:T6, argument7:T7, argument8:T8, argument9:T9, argument10:T10, argument11:T11, argument12:T12, argument13:T13, argument14:T14, argument15:T15, argument16:T16, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activityAction:dotnet.system.activities.ActivityAction, argument1:T1, argument2:T2, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activityAction:dotnet.system.activities.ActivityAction, argument1:T1, argument2:T2, argument3:T3, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activityAction:dotnet.system.activities.ActivityAction, argument1:T1, argument2:T2, argument3:T3, argument4:T4, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activityAction:dotnet.system.activities.ActivityAction, argument1:T1, argument2:T2, argument3:T3, argument4:T4, argument5:T5, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activityAction:dotnet.system.activities.ActivityAction, argument1:T1, argument2:T2, argument3:T3, argument4:T4, argument5:T5, argument6:T6, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activityAction:dotnet.system.activities.ActivityAction, argument1:T1, argument2:T2, argument3:T3, argument4:T4, argument5:T5, argument6:T6, argument7:T7, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activityAction:dotnet.system.activities.ActivityAction, argument1:T1, argument2:T2, argument3:T3, argument4:T4, argument5:T5, argument6:T6, argument7:T7, argument8:T8, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	function ScheduleAction<T1,(activityAction:dotnet.system.activities.ActivityAction, argument1:T1, argument2:T2, argument3:T3, argument4:T4, argument5:T5, argument6:T6, argument7:T7, argument8:T8, argument9:T9, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance;
	@:overload(function(activity:dotnet.system.activities.Activity):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activity:dotnet.system.activities.Activity, onCompleted:dotnet.system.activities.CompletionCallback):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activity:dotnet.system.activities.Activity, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	function ScheduleActivity(activity:dotnet.system.activities.Activity, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance;
	function ScheduleActivity<TResult>(activity:dotnet.system.activities.Activity, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance;
	function ScheduleDelegate(activityDelegate:dotnet.system.activities.ActivityDelegate, inputParameters:dotnet.system.collections.generic.IDictionary, onCompleted:dotnet.system.activities.DelegateCompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance;
	function ScheduleFunc<TResult>(activityFunc:dotnet.system.activities.ActivityFunc, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance;
	@:overload(function(activityFunc:dotnet.system.activities.ActivityFunc, argument1:T1, argument2:T2, argument3:T3, argument4:T4, argument5:T5, argument6:T6, argument7:T7, argument8:T8, argument9:T9, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activityFunc:dotnet.system.activities.ActivityFunc, argument1:T1, argument2:T2, argument3:T3, argument4:T4, argument5:T5, argument6:T6, argument7:T7, argument8:T8, argument9:T9, argument10:T10, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activityFunc:dotnet.system.activities.ActivityFunc, argument1:T1, argument2:T2, argument3:T3, argument4:T4, argument5:T5, argument6:T6, argument7:T7, argument8:T8, argument9:T9, argument10:T10, argument11:T11, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activityFunc:dotnet.system.activities.ActivityFunc, argument1:T1, argument2:T2, argument3:T3, argument4:T4, argument5:T5, argument6:T6, argument7:T7, argument8:T8, argument9:T9, argument10:T10, argument11:T11, argument12:T12, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activityFunc:dotnet.system.activities.ActivityFunc, argument1:T1, argument2:T2, argument3:T3, argument4:T4, argument5:T5, argument6:T6, argument7:T7, argument8:T8, argument9:T9, argument10:T10, argument11:T11, argument12:T12, argument13:T13, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activityFunc:dotnet.system.activities.ActivityFunc, argument1:T1, argument2:T2, argument3:T3, argument4:T4, argument5:T5, argument6:T6, argument7:T7, argument8:T8, argument9:T9, argument10:T10, argument11:T11, argument12:T12, argument13:T13, argument14:T14, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activityFunc:dotnet.system.activities.ActivityFunc, argument1:T1, argument2:T2, argument3:T3, argument4:T4, argument5:T5, argument6:T6, argument7:T7, argument8:T8, argument9:T9, argument10:T10, argument11:T11, argument12:T12, argument13:T13, argument14:T14, argument15:T15, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	function ScheduleFunc<T1,(activityFunc:dotnet.system.activities.ActivityFunc, argument1:T1, argument2:T2, argument3:T3, argument4:T4, argument5:T5, argument6:T6, argument7:T7, argument8:T8, argument9:T9, argument10:T10, argument11:T11, argument12:T12, argument13:T13, argument14:T14, argument15:T15, argument16:T16, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance;
	function ScheduleFunc<T,(activityFunc:dotnet.system.activities.ActivityFunc, argument:T, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance;
	@:overload(function(activityFunc:dotnet.system.activities.ActivityFunc, argument1:T1, argument2:T2, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activityFunc:dotnet.system.activities.ActivityFunc, argument1:T1, argument2:T2, argument3:T3, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activityFunc:dotnet.system.activities.ActivityFunc, argument1:T1, argument2:T2, argument3:T3, argument4:T4, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activityFunc:dotnet.system.activities.ActivityFunc, argument1:T1, argument2:T2, argument3:T3, argument4:T4, argument5:T5, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activityFunc:dotnet.system.activities.ActivityFunc, argument1:T1, argument2:T2, argument3:T3, argument4:T4, argument5:T5, argument6:T6, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	@:overload(function(activityFunc:dotnet.system.activities.ActivityFunc, argument1:T1, argument2:T2, argument3:T3, argument4:T4, argument5:T5, argument6:T6, argument7:T7, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance{})
	function ScheduleFunc<T1,(activityFunc:dotnet.system.activities.ActivityFunc, argument1:T1, argument2:T2, argument3:T3, argument4:T4, argument5:T5, argument6:T6, argument7:T7, argument8:T8, onCompleted:dotnet.system.activities.CompletionCallback, onFaulted:dotnet.system.activities.FaultCallback):dotnet.system.activities.ActivityInstance;
	@:overload(function(argument:dotnet.system.activities.Argument, value:Dynamic):Void{})
	function SetValue(variable:dotnet.system.activities.Variable, value:Dynamic):Void;
	@:overload(function(argument:dotnet.system.activities.InArgument, value:T):Void{})
	@:overload(function(argument:dotnet.system.activities.InOutArgument, value:T):Void{})
	@:overload(function(locationReference:dotnet.system.activities.LocationReference, value:T):Void{})
	@:overload(function(argument:dotnet.system.activities.OutArgument, value:T):Void{})
	function SetValue<T>(variable:dotnet.system.activities.Variable, value:T):Void;
	function ToString():String;
	function Track(record:dotnet.system.activities.tracking.CustomTrackingRecord):Void;
}