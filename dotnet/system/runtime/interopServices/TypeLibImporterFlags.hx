package dotnet.system.runtime.interopServices;
enum TypeLibImporterFlags {
	None;
	PrimaryInteropAssembly;
	UnsafeInterfaces;
	SafeArrayAsSystemArray;
	TransformDispRetVals;
	PreventClassMembers;
	SerializableValueClasses;
	ImportAsX86;
	ImportAsX64;
	ImportAsItanium;
	ImportAsAgnostic;
	ReflectionOnlyLoading;
	NoDefineVersionResource;
	ImportAsArm;
}