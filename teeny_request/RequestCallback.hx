package teeny_request;

typedef RequestCallback<T> = ts.AnyOf2<(err:Null<js.lib.Error>, response:Response<Dynamic>) -> Void, (err:Null<js.lib.Error>, response:Response<Dynamic>, body:T) -> Void>;