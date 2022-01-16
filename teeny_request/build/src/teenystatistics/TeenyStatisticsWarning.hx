package teeny_request.build.src.teenystatistics;

@:jsRequire("teeny-request/build/src/TeenyStatistics", "TeenyStatisticsWarning") extern class TeenyStatisticsWarning extends js.lib.Error {
	function new(message:String);
	var threshold : Float;
	var type : String;
	var value : Float;
	static var prototype : TeenyStatisticsWarning;
	static final CONCURRENT_REQUESTS : String;
}