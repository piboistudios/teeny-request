@:jsRequire("teeny-request") @valueModuleOnly extern class TeenyRequest {
	@:overload(function(reqOpts:teeny_request.Options, callback:teeny_request.RequestCallback<Dynamic>):Void { })
	static function teenyRequest(reqOpts:teeny_request.Options):teeny_request.Request;
}