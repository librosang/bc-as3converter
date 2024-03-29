package bc.flash 
{
	import bc.flash.error.NotImplementedError;
	
	[ConvertOnce]
	public class Math extends Object 
	{
		public static const E : Number = 2.718281828459045;
		public static const LN10 : Number = 2.302585092994046;
		public static const LN2 : Number = 0.6931471805599453;
		public static const LOG10E : Number = 0.4342944819032518;
		public static const LOG2E : Number = 1.4426950408889634;
		public static const PI : Number = 3.141592653589793;
		public static const SQRT1_2 : Number = 0.7071067811865476;
		public static const SQRT2 : Number = 1.4142135623730951;

		public static function abs(x : Number) : Number { throw new NotImplementedError(); }

		public static function acos(x : Number) : Number { throw new NotImplementedError(); }

		public static function asin(x : Number) : Number { throw new NotImplementedError(); }

		public static function atan(x : Number) : Number { throw new NotImplementedError(); }

		public static function atan2(y : Number, x : Number) : Number { throw new NotImplementedError(); }

		public static function ceil(x : Number) : Number { throw new NotImplementedError(); }

		public static function cos(x : Number) : Number { throw new NotImplementedError(); }

		public static function exp(x : Number) : Number { throw new NotImplementedError(); }

		public static function floor(x : Number) : Number { throw new NotImplementedError(); }

		public static function log(x : Number) : Number { throw new NotImplementedError(); }

		public static function max(x : Number, y : Number) : Number { throw new NotImplementedError(); }

		public static function min(x : Number, y : Number) : Number { throw new NotImplementedError(); }

		public static function pow(x : Number, y : Number) : Number { throw new NotImplementedError(); }

		public static function random() : Number { throw new NotImplementedError(); }

		public static function round(x : Number) : Number { throw new NotImplementedError(); }

		public static function sin(x : Number) : Number { throw new NotImplementedError(); }

		public static function sqrt(x : Number) : Number { throw new NotImplementedError(); }

		public static function tan(x : Number) : Number { throw new NotImplementedError(); }
	}
}
