package teeny_request.build.src.teenystatistics;

typedef TeenyStatisticsOptions = {
	/**
		A positive number representing when to issue a warning about the number
		of concurrent requests using teeny-request.
		Set to 0 to disable this warning.
		Corresponds to the TEENY_REQUEST_WARN_CONCURRENT_REQUESTS environment
		variable.
	**/
	@:optional
	var concurrentRequests : Float;
};