package teeny_request.build.src.teenystatistics;

@:jsRequire("teeny-request/build/src/TeenyStatistics", "TeenyStatistics") extern class TeenyStatistics {
	function new(?opts:TeenyStatisticsOptions);
	private var _options : Dynamic;
	private var _concurrentRequests : Dynamic;
	private var _didConcurrentRequestWarn : Dynamic;
	/**
		Returns a copy of the current options.
	**/
	function getOptions():TeenyStatisticsOptions;
	/**
		Change configured statistics options. This will not preserve unspecified
		   options that were previously specified, i.e. this is a reset of options.
	**/
	function setOptions(?opts:TeenyStatisticsOptions):{
		/**
			A positive number representing when to issue a warning about the number
			of concurrent requests using teeny-request.
			Set to 0 to disable this warning.
			Corresponds to the TEENY_REQUEST_WARN_CONCURRENT_REQUESTS environment
			variable.
		**/
		var concurrentRequests : Float;
	};
	final counters : TeenyStatisticsCounters;
	function requestStarting():Void;
	function requestFinished():Void;
	static var prototype : TeenyStatistics;
	static final DEFAULT_WARN_CONCURRENT_REQUESTS : Int;
	/**
		Configuration Precedence:
		   1. Dependency inversion via defined option.
		   2. Global numeric environment variable.
		   3. Built-in default.
		This will not preserve unspecified options previously specified.
	**/
	private static var _prepareOptions : Dynamic;
}