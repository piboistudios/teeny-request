package teeny_request;

typedef OptionsWithUrl = {
	var url : String;
	@:optional
	var method : String;
	@:optional
	var timeout : Float;
	@:optional
	var gzip : Bool;
	@:optional
	var json : Dynamic;
	@:optional
	var headers : Headers;
	@:optional
	var body : ts.AnyOf2<String, { }>;
	@:optional
	var useQuerystring : Bool;
	@:optional
	var qs : Dynamic;
	@:optional
	var proxy : String;
	@:optional
	var multipart : Array<RequestPart>;
	@:optional
	var forever : Bool;
	@:optional
	var pool : ts.AnyOf2<node.https.AgentOptions, node.http.AgentOptions>;
};