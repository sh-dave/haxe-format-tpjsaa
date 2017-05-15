# haxe-format-tpjsaa
Reader for [TexturePacker](https://www.codeandweb.com/texturepacker) json-array atlas files.

## dependencies
- [tink.Json](https://github.com/haxetink/tink_json)

## usage
```haxe
import format.vised.Data;
import format.vised.Reader;
using tink.CoreApi;

function foo() {
	var data = " ...some scene string... ";
	
	switch Reader.readSafe(data) {
		case Success(scene): ... do stuff ...
		case Failure(err): err.rethrow();
	}
}
```
