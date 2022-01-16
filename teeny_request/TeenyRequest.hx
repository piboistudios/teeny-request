package teeny_request;

@:jsRequire("teeny-request", "teenyRequest") @valueModuleOnly extern class TeenyRequest {
	@:overload(function(reqOpts:Options, callback:RequestCallback<Dynamic>):Void { })
	@:selfCall
	static function call(reqOpts:Options):Request;
	dynamic static function defaults(defaults:CoreOptions):ts.AnyOf2<(reqOpts:Options) -> ts.AnyOf2<ts.Undefined, Request>, (reqOpts:Options, callback:RequestCallback<Dynamic>) -> ts.AnyOf2<ts.Undefined, Request>>;
	static var stats : teeny_request.build.src.teenystatistics.TeenyStatistics;
	dynamic static function resetStats():Void;
}