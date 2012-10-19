package dotnet.system.runtime.interopServices;
enum RegistrationClassContext {
	InProcessServer;
	InProcessHandler;
	LocalServer;
	InProcessServer16;
	RemoteServer;
	InProcessHandler16;
	Reserved1;
	Reserved2;
	Reserved3;
	Reserved4;
	NoCodeDownload;
	Reserved5;
	NoCustomMarshal;
	EnableCodeDownload;
	NoFailureLog;
	DisableActivateAsActivator;
	EnableActivateAsActivator;
	FromDefaultContext;
}