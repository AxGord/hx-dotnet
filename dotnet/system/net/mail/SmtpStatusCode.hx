package dotnet.system.net.mail;
@:native('System.Net.Mail.SmtpStatusCode') extern class SmtpStatusCode {
	static var SystemStatus;
	static var HelpMessage;
	static var ServiceReady;
	static var ServiceClosingTransmissionChannel;
	static var Ok;
	static var UserNotLocalWillForward;
	static var CannotVerifyUserWillAttemptDelivery;
	static var StartMailInput;
	static var ServiceNotAvailable;
	static var MailboxBusy;
	static var LocalErrorInProcessing;
	static var InsufficientStorage;
	static var ClientNotPermitted;
	static var CommandUnrecognized;
	static var SyntaxError;
	static var CommandNotImplemented;
	static var BadCommandSequence;
	static var MustIssueStartTlsFirst;
	static var CommandParameterNotImplemented;
	static var MailboxUnavailable;
	static var UserNotLocalTryAlternatePath;
	static var ExceededStorageAllocation;
	static var MailboxNameNotAllowed;
	static var TransactionFailed;
	static var GeneralFailure;
}