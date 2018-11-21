package format.tpjsaa;

import format.tpjsaa.types.*;

class Reader {
	public static function read( data: String ) : Atlas
		return tink.Json.parse(data);
}
