<meta charset="utf-8">
<?php
if(isset($_POST['parserName']) && !empty($_POST['parserName']) && isset($_POST['texts']) && !empty($_POST['texts'])) {
	require_once 'parserController.php';
	new parserController($_POST['parserName'], $_POST['texts'], $_POST['params']);
}

function __autoload($className) {
	$path = $className.".class.php";
	if (file_exists($path)) {
		require_once $path;
	} else {
		die("The file {$className}.class.php could not be found!");
	}
}
?>

<?php
	abstract class Parser {

		protected $parsed = [];
		protected $texts;

		private $typographOptions = [
			'Text.paragraphs' => 'off',
			'Text.auto_links' => 'off',
			'Space.autospace_after' => 'off'
		];

		const TEMPLATES_DIR = 'templates/';

		public function __construct($texts) {
			$this->texts = $texts;
		}

		public function renderLayout($templatePath) {
			$path = self::TEMPLATES_DIR . $templatePath;
			file_exists($path) ? require_once $path : die("Шаблон '$path' отсутсвует");
		}

		protected function typographParsed() {
			array_walk_recursive($this->parsed, function(&$text) {
				$text = EMTypograph::fast_apply($text, $this->typographOptions);
			});
		}


	}