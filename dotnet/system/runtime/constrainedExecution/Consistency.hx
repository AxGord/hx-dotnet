package dotnet.system.runtime.constrainedExecution;
enum Consistency {
	MayCorruptProcess;
	MayCorruptAppDomain;
	MayCorruptInstance;
	WillNotCorruptState;
}