package teeny_request;

typedef RequestPart = {
	var body : ts.AnyOf2<String, node.stream.Readable>;
};