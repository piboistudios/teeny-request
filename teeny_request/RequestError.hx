package teeny_request;

@:jsRequire("teeny-request", "RequestError") extern class RequestError extends js.lib.Error {
	function new();
	@:optional
	var code : Float;
	static var prototype : RequestError;
}