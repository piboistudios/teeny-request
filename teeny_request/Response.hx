package teeny_request;

typedef Response<T> = {
	var statusCode : Float;
	var headers : Headers;
	var body : T;
	var request : Request;
	@:optional
	var statusMessage : String;
};