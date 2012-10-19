package dotnet.system.runtime.interopServices;
enum DllImportSearchPath {
	UseDllDirectoryForDependencies;
	ApplicationDirectory;
	UserDirectories;
	System32;
	SafeDirectories;
	AssemblyDirectory;
	LegacyBehavior;
}