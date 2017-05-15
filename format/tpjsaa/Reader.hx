package format.tpjsaa;

import format.tpjsaa.Data;
import tink.Json;
using tink.CoreApi;

class Reader {
	public static function readSafe( data: String )
		return Error.catchExceptions(
			function() : Atlas
				return Json.parse(data)
		);
}
