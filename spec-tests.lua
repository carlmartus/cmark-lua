return {
  {
    markdown =  "\tfoo\tbaz\t\tbim\n",
    example =  1,
    start_line =  265,
    end_line =  270,
    html =  "<pre><code>foo\tbaz\t\tbim\n</code></pre>\n",
    section =  "Tabs"
  },
  {
    markdown =  "  \tfoo\tbaz\t\tbim\n",
    example =  2,
    start_line =  273,
    end_line =  278,
    html =  "<pre><code>foo\tbaz\t\tbim\n</code></pre>\n",
    section =  "Tabs"
  },
  {
    markdown =  "    a\ta\n    ὐ\ta\n",
    example =  3,
    start_line =  281,
    end_line =  288,
    html =  "<pre><code>a\ta\nὐ\ta\n</code></pre>\n",
    section =  "Tabs"
  },
  {
    markdown =  "  - foo\n\n\tbar\n",
    example =  4,
    start_line =  291,
    end_line =  302,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    section =  "Tabs"
  },
  {
    markdown =  ">\tfoo\tbar\n",
    example =  5,
    start_line =  305,
    end_line =  311,
    html =  "<blockquote>\n<p>foo\tbar</p>\n</blockquote>\n",
    section =  "Tabs"
  },
  {
    markdown =  "    foo\n\tbar\n",
    example =  6,
    start_line =  314,
    end_line =  321,
    html =  "<pre><code>foo\nbar\n</code></pre>\n",
    section =  "Tabs"
  },
  {
    markdown =  "- `one\n- two`\n",
    example =  7,
    start_line =  345,
    end_line =  353,
    html =  "<ul>\n<li>`one</li>\n<li>two`</li>\n</ul>\n",
    section =  "Precedence"
  },
  {
    markdown =  "***\n---\n___\n",
    example =  8,
    start_line =  384,
    end_line =  392,
    html =  "<hr />\n<hr />\n<hr />\n",
    section =  "Thematic breaks"
  },
  {
    markdown =  "+++\n",
    example =  9,
    start_line =  397,
    end_line =  401,
    html =  "<p>+++</p>\n",
    section =  "Thematic breaks"
  },
  {
    markdown =  "===\n",
    example =  10,
    start_line =  404,
    end_line =  408,
    html =  "<p>===</p>\n",
    section =  "Thematic breaks"
  },
  {
    markdown =  "--\n**\n__\n",
    example =  11,
    start_line =  413,
    end_line =  421,
    html =  "<p>--\n**\n__</p>\n",
    section =  "Thematic breaks"
  },
  {
    markdown =  " ***\n  ***\n   ***\n",
    example =  12,
    start_line =  426,
    end_line =  434,
    html =  "<hr />\n<hr />\n<hr />\n",
    section =  "Thematic breaks"
  },
  {
    markdown =  "    ***\n",
    example =  13,
    start_line =  439,
    end_line =  444,
    html =  "<pre><code>***\n</code></pre>\n",
    section =  "Thematic breaks"
  },
  {
    markdown =  "Foo\n    ***\n",
    example =  14,
    start_line =  447,
    end_line =  453,
    html =  "<p>Foo\n***</p>\n",
    section =  "Thematic breaks"
  },
  {
    markdown =  "_____________________________________\n",
    example =  15,
    start_line =  458,
    end_line =  462,
    html =  "<hr />\n",
    section =  "Thematic breaks"
  },
  {
    markdown =  " - - -\n",
    example =  16,
    start_line =  467,
    end_line =  471,
    html =  "<hr />\n",
    section =  "Thematic breaks"
  },
  {
    markdown =  " **  * ** * ** * **\n",
    example =  17,
    start_line =  474,
    end_line =  478,
    html =  "<hr />\n",
    section =  "Thematic breaks"
  },
  {
    markdown =  "-     -      -      -\n",
    example =  18,
    start_line =  481,
    end_line =  485,
    html =  "<hr />\n",
    section =  "Thematic breaks"
  },
  {
    markdown =  "- - - -    \n",
    example =  19,
    start_line =  490,
    end_line =  494,
    html =  "<hr />\n",
    section =  "Thematic breaks"
  },
  {
    markdown =  "_ _ _ _ a\n\na------\n\n---a---\n",
    example =  20,
    start_line =  499,
    end_line =  509,
    html =  "<p>_ _ _ _ a</p>\n<p>a------</p>\n<p>---a---</p>\n",
    section =  "Thematic breaks"
  },
  {
    markdown =  " *-*\n",
    example =  21,
    start_line =  515,
    end_line =  519,
    html =  "<p><em>-</em></p>\n",
    section =  "Thematic breaks"
  },
  {
    markdown =  "- foo\n***\n- bar\n",
    example =  22,
    start_line =  524,
    end_line =  536,
    html =  "<ul>\n<li>foo</li>\n</ul>\n<hr />\n<ul>\n<li>bar</li>\n</ul>\n",
    section =  "Thematic breaks"
  },
  {
    markdown =  "Foo\n***\nbar\n",
    example =  23,
    start_line =  541,
    end_line =  549,
    html =  "<p>Foo</p>\n<hr />\n<p>bar</p>\n",
    section =  "Thematic breaks"
  },
  {
    markdown =  "Foo\n---\nbar\n",
    example =  24,
    start_line =  558,
    end_line =  565,
    html =  "<h2>Foo</h2>\n<p>bar</p>\n",
    section =  "Thematic breaks"
  },
  {
    markdown =  "* Foo\n* * *\n* Bar\n",
    example =  25,
    start_line =  571,
    end_line =  583,
    html =  "<ul>\n<li>Foo</li>\n</ul>\n<hr />\n<ul>\n<li>Bar</li>\n</ul>\n",
    section =  "Thematic breaks"
  },
  {
    markdown =  "- Foo\n- * * *\n",
    example =  26,
    start_line =  588,
    end_line =  598,
    html =  "<ul>\n<li>Foo</li>\n<li>\n<hr />\n</li>\n</ul>\n",
    section =  "Thematic breaks"
  },
  {
    markdown =  "# foo\n## foo\n### foo\n#### foo\n##### foo\n###### foo\n",
    example =  27,
    start_line =  617,
    end_line =  631,
    html =  "<h1>foo</h1>\n<h2>foo</h2>\n<h3>foo</h3>\n<h4>foo</h4>\n<h5>foo</h5>\n<h6>foo</h6>\n",
    section =  "ATX headings"
  },
  {
    markdown =  "####### foo\n",
    example =  28,
    start_line =  636,
    end_line =  640,
    html =  "<p>####### foo</p>\n",
    section =  "ATX headings"
  },
  {
    markdown =  "#5 bolt\n\n#hashtag\n",
    example =  29,
    start_line =  651,
    end_line =  658,
    html =  "<p>#5 bolt</p>\n<p>#hashtag</p>\n",
    section =  "ATX headings"
  },
  {
    markdown =  "#\tfoo\n",
    example =  30,
    start_line =  663,
    end_line =  667,
    html =  "<p>#\tfoo</p>\n",
    section =  "ATX headings"
  },
  {
    markdown =  "\\## foo\n",
    example =  31,
    start_line =  672,
    end_line =  676,
    html =  "<p>## foo</p>\n",
    section =  "ATX headings"
  },
  {
    markdown =  "# foo *bar* \\*baz\\*\n",
    example =  32,
    start_line =  681,
    end_line =  685,
    html =  "<h1>foo <em>bar</em> *baz*</h1>\n",
    section =  "ATX headings"
  },
  {
    markdown =  "#                  foo                     \n",
    example =  33,
    start_line =  690,
    end_line =  694,
    html =  "<h1>foo</h1>\n",
    section =  "ATX headings"
  },
  {
    markdown =  " ### foo\n  ## foo\n   # foo\n",
    example =  34,
    start_line =  699,
    end_line =  707,
    html =  "<h3>foo</h3>\n<h2>foo</h2>\n<h1>foo</h1>\n",
    section =  "ATX headings"
  },
  {
    markdown =  "    # foo\n",
    example =  35,
    start_line =  712,
    end_line =  717,
    html =  "<pre><code># foo\n</code></pre>\n",
    section =  "ATX headings"
  },
  {
    markdown =  "foo\n    # bar\n",
    example =  36,
    start_line =  720,
    end_line =  726,
    html =  "<p>foo\n# bar</p>\n",
    section =  "ATX headings"
  },
  {
    markdown =  "## foo ##\n  ###   bar    ###\n",
    example =  37,
    start_line =  731,
    end_line =  737,
    html =  "<h2>foo</h2>\n<h3>bar</h3>\n",
    section =  "ATX headings"
  },
  {
    markdown =  "# foo ##################################\n##### foo ##\n",
    example =  38,
    start_line =  742,
    end_line =  748,
    html =  "<h1>foo</h1>\n<h5>foo</h5>\n",
    section =  "ATX headings"
  },
  {
    markdown =  "### foo ###     \n",
    example =  39,
    start_line =  753,
    end_line =  757,
    html =  "<h3>foo</h3>\n",
    section =  "ATX headings"
  },
  {
    markdown =  "### foo ### b\n",
    example =  40,
    start_line =  764,
    end_line =  768,
    html =  "<h3>foo ### b</h3>\n",
    section =  "ATX headings"
  },
  {
    markdown =  "# foo#\n",
    example =  41,
    start_line =  773,
    end_line =  777,
    html =  "<h1>foo#</h1>\n",
    section =  "ATX headings"
  },
  {
    markdown =  "### foo \\###\n## foo #\\##\n# foo \\#\n",
    example =  42,
    start_line =  783,
    end_line =  791,
    html =  "<h3>foo ###</h3>\n<h2>foo ###</h2>\n<h1>foo #</h1>\n",
    section =  "ATX headings"
  },
  {
    markdown =  "****\n## foo\n****\n",
    example =  43,
    start_line =  797,
    end_line =  805,
    html =  "<hr />\n<h2>foo</h2>\n<hr />\n",
    section =  "ATX headings"
  },
  {
    markdown =  "Foo bar\n# baz\nBar foo\n",
    example =  44,
    start_line =  808,
    end_line =  816,
    html =  "<p>Foo bar</p>\n<h1>baz</h1>\n<p>Bar foo</p>\n",
    section =  "ATX headings"
  },
  {
    markdown =  "## \n#\n### ###\n",
    example =  45,
    start_line =  821,
    end_line =  829,
    html =  "<h2></h2>\n<h1></h1>\n<h3></h3>\n",
    section =  "ATX headings"
  },
  {
    markdown =  "Foo *bar*\n=========\n\nFoo *bar*\n---------\n",
    example =  46,
    start_line =  864,
    end_line =  873,
    html =  "<h1>Foo <em>bar</em></h1>\n<h2>Foo <em>bar</em></h2>\n",
    section =  "Setext headings"
  },
  {
    markdown =  "Foo *bar\nbaz*\n====\n",
    example =  47,
    start_line =  878,
    end_line =  885,
    html =  "<h1>Foo <em>bar\nbaz</em></h1>\n",
    section =  "Setext headings"
  },
  {
    markdown =  "Foo\n-------------------------\n\nFoo\n=\n",
    example =  48,
    start_line =  890,
    end_line =  899,
    html =  "<h2>Foo</h2>\n<h1>Foo</h1>\n",
    section =  "Setext headings"
  },
  {
    markdown =  "   Foo\n---\n\n  Foo\n-----\n\n  Foo\n  ===\n",
    example =  49,
    start_line =  905,
    end_line =  918,
    html =  "<h2>Foo</h2>\n<h2>Foo</h2>\n<h1>Foo</h1>\n",
    section =  "Setext headings"
  },
  {
    markdown =  "    Foo\n    ---\n\n    Foo\n---\n",
    example =  50,
    start_line =  923,
    end_line =  936,
    html =  "<pre><code>Foo\n---\n\nFoo\n</code></pre>\n<hr />\n",
    section =  "Setext headings"
  },
  {
    markdown =  "Foo\n   ----      \n",
    example =  51,
    start_line =  942,
    end_line =  947,
    html =  "<h2>Foo</h2>\n",
    section =  "Setext headings"
  },
  {
    markdown =  "Foo\n    ---\n",
    example =  52,
    start_line =  952,
    end_line =  958,
    html =  "<p>Foo\n---</p>\n",
    section =  "Setext headings"
  },
  {
    markdown =  "Foo\n= =\n\nFoo\n--- -\n",
    example =  53,
    start_line =  963,
    end_line =  974,
    html =  "<p>Foo\n= =</p>\n<p>Foo</p>\n<hr />\n",
    section =  "Setext headings"
  },
  {
    markdown =  "Foo  \n-----\n",
    example =  54,
    start_line =  979,
    end_line =  984,
    html =  "<h2>Foo</h2>\n",
    section =  "Setext headings"
  },
  {
    markdown =  "Foo\\\n----\n",
    example =  55,
    start_line =  989,
    end_line =  994,
    html =  "<h2>Foo\\</h2>\n",
    section =  "Setext headings"
  },
  {
    markdown =  "`Foo\n----\n`\n\n<a title=\"a lot\n---\nof dashes\"/>\n",
    example =  56,
    start_line =  1000,
    end_line =  1013,
    html =  "<h2>`Foo</h2>\n<p>`</p>\n<h2>&lt;a title=&quot;a lot</h2>\n<p>of dashes&quot;/&gt;</p>\n",
    section =  "Setext headings"
  },
  {
    markdown =  "> Foo\n---\n",
    example =  57,
    start_line =  1019,
    end_line =  1027,
    html =  "<blockquote>\n<p>Foo</p>\n</blockquote>\n<hr />\n",
    section =  "Setext headings"
  },
  {
    markdown =  "> foo\nbar\n===\n",
    example =  58,
    start_line =  1030,
    end_line =  1040,
    html =  "<blockquote>\n<p>foo\nbar\n===</p>\n</blockquote>\n",
    section =  "Setext headings"
  },
  {
    markdown =  "- Foo\n---\n",
    example =  59,
    start_line =  1043,
    end_line =  1051,
    html =  "<ul>\n<li>Foo</li>\n</ul>\n<hr />\n",
    section =  "Setext headings"
  },
  {
    markdown =  "Foo\nBar\n---\n",
    example =  60,
    start_line =  1058,
    end_line =  1065,
    html =  "<h2>Foo\nBar</h2>\n",
    section =  "Setext headings"
  },
  {
    markdown =  "---\nFoo\n---\nBar\n---\nBaz\n",
    example =  61,
    start_line =  1071,
    end_line =  1083,
    html =  "<hr />\n<h2>Foo</h2>\n<h2>Bar</h2>\n<p>Baz</p>\n",
    section =  "Setext headings"
  },
  {
    markdown =  "\n====\n",
    example =  62,
    start_line =  1088,
    end_line =  1093,
    html =  "<p>====</p>\n",
    section =  "Setext headings"
  },
  {
    markdown =  "---\n---\n",
    example =  63,
    start_line =  1100,
    end_line =  1106,
    html =  "<hr />\n<hr />\n",
    section =  "Setext headings"
  },
  {
    markdown =  "- foo\n-----\n",
    example =  64,
    start_line =  1109,
    end_line =  1117,
    html =  "<ul>\n<li>foo</li>\n</ul>\n<hr />\n",
    section =  "Setext headings"
  },
  {
    markdown =  "    foo\n---\n",
    example =  65,
    start_line =  1120,
    end_line =  1127,
    html =  "<pre><code>foo\n</code></pre>\n<hr />\n",
    section =  "Setext headings"
  },
  {
    markdown =  "> foo\n-----\n",
    example =  66,
    start_line =  1130,
    end_line =  1138,
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<hr />\n",
    section =  "Setext headings"
  },
  {
    markdown =  "\\> foo\n------\n",
    example =  67,
    start_line =  1144,
    end_line =  1149,
    html =  "<h2>&gt; foo</h2>\n",
    section =  "Setext headings"
  },
  {
    markdown =  "Foo\n\nbar\n---\nbaz\n",
    example =  68,
    start_line =  1175,
    end_line =  1185,
    html =  "<p>Foo</p>\n<h2>bar</h2>\n<p>baz</p>\n",
    section =  "Setext headings"
  },
  {
    markdown =  "Foo\nbar\n\n---\n\nbaz\n",
    example =  69,
    start_line =  1191,
    end_line =  1203,
    html =  "<p>Foo\nbar</p>\n<hr />\n<p>baz</p>\n",
    section =  "Setext headings"
  },
  {
    markdown =  "Foo\nbar\n* * *\nbaz\n",
    example =  70,
    start_line =  1209,
    end_line =  1219,
    html =  "<p>Foo\nbar</p>\n<hr />\n<p>baz</p>\n",
    section =  "Setext headings"
  },
  {
    markdown =  "Foo\nbar\n\\---\nbaz\n",
    example =  71,
    start_line =  1224,
    end_line =  1234,
    html =  "<p>Foo\nbar\n---\nbaz</p>\n",
    section =  "Setext headings"
  },
  {
    markdown =  "    a simple\n      indented code block\n",
    example =  72,
    start_line =  1252,
    end_line =  1259,
    html =  "<pre><code>a simple\n  indented code block\n</code></pre>\n",
    section =  "Indented code blocks"
  },
  {
    markdown =  "  - foo\n\n    bar\n",
    example =  73,
    start_line =  1266,
    end_line =  1277,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    section =  "Indented code blocks"
  },
  {
    markdown =  "1.  foo\n\n    - bar\n",
    example =  74,
    start_line =  1280,
    end_line =  1293,
    html =  "<ol>\n<li>\n<p>foo</p>\n<ul>\n<li>bar</li>\n</ul>\n</li>\n</ol>\n",
    section =  "Indented code blocks"
  },
  {
    markdown =  "    <a/>\n    *hi*\n\n    - one\n",
    example =  75,
    start_line =  1300,
    end_line =  1311,
    html =  "<pre><code>&lt;a/&gt;\n*hi*\n\n- one\n</code></pre>\n",
    section =  "Indented code blocks"
  },
  {
    markdown =  "    chunk1\n\n    chunk2\n  \n \n \n    chunk3\n",
    example =  76,
    start_line =  1316,
    end_line =  1333,
    html =  "<pre><code>chunk1\n\nchunk2\n\n\n\nchunk3\n</code></pre>\n",
    section =  "Indented code blocks"
  },
  {
    markdown =  "    chunk1\n      \n      chunk2\n",
    example =  77,
    start_line =  1339,
    end_line =  1348,
    html =  "<pre><code>chunk1\n  \n  chunk2\n</code></pre>\n",
    section =  "Indented code blocks"
  },
  {
    markdown =  "Foo\n    bar\n\n",
    example =  78,
    start_line =  1354,
    end_line =  1361,
    html =  "<p>Foo\nbar</p>\n",
    section =  "Indented code blocks"
  },
  {
    markdown =  "    foo\nbar\n",
    example =  79,
    start_line =  1368,
    end_line =  1375,
    html =  "<pre><code>foo\n</code></pre>\n<p>bar</p>\n",
    section =  "Indented code blocks"
  },
  {
    markdown =  "# Heading\n    foo\nHeading\n------\n    foo\n----\n",
    example =  80,
    start_line =  1381,
    end_line =  1396,
    html =  "<h1>Heading</h1>\n<pre><code>foo\n</code></pre>\n<h2>Heading</h2>\n<pre><code>foo\n</code></pre>\n<hr />\n",
    section =  "Indented code blocks"
  },
  {
    markdown =  "        foo\n    bar\n",
    example =  81,
    start_line =  1401,
    end_line =  1408,
    html =  "<pre><code>    foo\nbar\n</code></pre>\n",
    section =  "Indented code blocks"
  },
  {
    markdown =  "\n    \n    foo\n    \n\n",
    example =  82,
    start_line =  1414,
    end_line =  1423,
    html =  "<pre><code>foo\n</code></pre>\n",
    section =  "Indented code blocks"
  },
  {
    markdown =  "    foo  \n",
    example =  83,
    start_line =  1428,
    end_line =  1433,
    html =  "<pre><code>foo  \n</code></pre>\n",
    section =  "Indented code blocks"
  },
  {
    markdown =  "```\n<\n >\n```\n",
    example =  84,
    start_line =  1483,
    end_line =  1492,
    html =  "<pre><code>&lt;\n &gt;\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "~~~\n<\n >\n~~~\n",
    example =  85,
    start_line =  1497,
    end_line =  1506,
    html =  "<pre><code>&lt;\n &gt;\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "```\naaa\n~~~\n```\n",
    example =  86,
    start_line =  1512,
    end_line =  1521,
    html =  "<pre><code>aaa\n~~~\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "~~~\naaa\n```\n~~~\n",
    example =  87,
    start_line =  1524,
    end_line =  1533,
    html =  "<pre><code>aaa\n```\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "````\naaa\n```\n``````\n",
    example =  88,
    start_line =  1538,
    end_line =  1547,
    html =  "<pre><code>aaa\n```\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "~~~~\naaa\n~~~\n~~~~\n",
    example =  89,
    start_line =  1550,
    end_line =  1559,
    html =  "<pre><code>aaa\n~~~\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "```\n",
    example =  90,
    start_line =  1565,
    end_line =  1569,
    html =  "<pre><code></code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "`````\n\n```\naaa\n",
    example =  91,
    start_line =  1572,
    end_line =  1582,
    html =  "<pre><code>\n```\naaa\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "> ```\n> aaa\n\nbbb\n",
    example =  92,
    start_line =  1585,
    end_line =  1596,
    html =  "<blockquote>\n<pre><code>aaa\n</code></pre>\n</blockquote>\n<p>bbb</p>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "```\n\n  \n```\n",
    example =  93,
    start_line =  1601,
    end_line =  1610,
    html =  "<pre><code>\n  \n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "```\n```\n",
    example =  94,
    start_line =  1615,
    end_line =  1620,
    html =  "<pre><code></code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  " ```\n aaa\naaa\n```\n",
    example =  95,
    start_line =  1627,
    end_line =  1636,
    html =  "<pre><code>aaa\naaa\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "  ```\naaa\n  aaa\naaa\n  ```\n",
    example =  96,
    start_line =  1639,
    end_line =  1650,
    html =  "<pre><code>aaa\naaa\naaa\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "   ```\n   aaa\n    aaa\n  aaa\n   ```\n",
    example =  97,
    start_line =  1653,
    end_line =  1664,
    html =  "<pre><code>aaa\n aaa\naaa\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "    ```\n    aaa\n    ```\n",
    example =  98,
    start_line =  1669,
    end_line =  1678,
    html =  "<pre><code>```\naaa\n```\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "```\naaa\n  ```\n",
    example =  99,
    start_line =  1684,
    end_line =  1691,
    html =  "<pre><code>aaa\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "   ```\naaa\n  ```\n",
    example =  100,
    start_line =  1694,
    end_line =  1701,
    html =  "<pre><code>aaa\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "```\naaa\n    ```\n",
    example =  101,
    start_line =  1706,
    end_line =  1714,
    html =  "<pre><code>aaa\n    ```\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "``` ```\naaa\n",
    example =  102,
    start_line =  1720,
    end_line =  1726,
    html =  "<p><code></code>\naaa</p>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "~~~~~~\naaa\n~~~ ~~\n",
    example =  103,
    start_line =  1729,
    end_line =  1737,
    html =  "<pre><code>aaa\n~~~ ~~\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "foo\n```\nbar\n```\nbaz\n",
    example =  104,
    start_line =  1743,
    end_line =  1754,
    html =  "<p>foo</p>\n<pre><code>bar\n</code></pre>\n<p>baz</p>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "foo\n---\n~~~\nbar\n~~~\n# baz\n",
    example =  105,
    start_line =  1760,
    end_line =  1772,
    html =  "<h2>foo</h2>\n<pre><code>bar\n</code></pre>\n<h1>baz</h1>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "```ruby\ndef foo(x)\n  return 3\nend\n```\n",
    example =  106,
    start_line =  1780,
    end_line =  1791,
    html =  "<pre><code class=\"language-ruby\">def foo(x)\n  return 3\nend\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "~~~~    ruby startline=3 $%@#$\ndef foo(x)\n  return 3\nend\n~~~~~~~\n",
    example =  107,
    start_line =  1794,
    end_line =  1805,
    html =  "<pre><code class=\"language-ruby\">def foo(x)\n  return 3\nend\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "````;\n````\n",
    example =  108,
    start_line =  1808,
    end_line =  1813,
    html =  "<pre><code class=\"language-;\"></code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "``` aa ```\nfoo\n",
    example =  109,
    start_line =  1818,
    end_line =  1824,
    html =  "<p><code>aa</code>\nfoo</p>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "```\n``` aaa\n```\n",
    example =  110,
    start_line =  1829,
    end_line =  1836,
    html =  "<pre><code>``` aaa\n</code></pre>\n",
    section =  "Fenced code blocks"
  },
  {
    markdown =  "<table>\n  <tr>\n    <td>\n           hi\n    </td>\n  </tr>\n</table>\n\nokay.\n",
    example =  111,
    start_line =  1903,
    end_line =  1922,
    html =  "<table>\n  <tr>\n    <td>\n           hi\n    </td>\n  </tr>\n</table>\n<p>okay.</p>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  " <div>\n  *hello*\n         <foo><a>\n",
    example =  112,
    start_line =  1925,
    end_line =  1933,
    html =  " <div>\n  *hello*\n         <foo><a>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "</div>\n*foo*\n",
    example =  113,
    start_line =  1938,
    end_line =  1944,
    html =  "</div>\n*foo*\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<DIV CLASS=\"foo\">\n\n*Markdown*\n\n</DIV>\n",
    example =  114,
    start_line =  1949,
    end_line =  1959,
    html =  "<DIV CLASS=\"foo\">\n<p><em>Markdown</em></p>\n</DIV>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<div id=\"foo\"\n  class=\"bar\">\n</div>\n",
    example =  115,
    start_line =  1965,
    end_line =  1973,
    html =  "<div id=\"foo\"\n  class=\"bar\">\n</div>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<div id=\"foo\" class=\"bar\n  baz\">\n</div>\n",
    example =  116,
    start_line =  1976,
    end_line =  1984,
    html =  "<div id=\"foo\" class=\"bar\n  baz\">\n</div>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<div>\n*foo*\n\n*bar*\n",
    example =  117,
    start_line =  1988,
    end_line =  1997,
    html =  "<div>\n*foo*\n<p><em>bar</em></p>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<div id=\"foo\"\n*hi*\n",
    example =  118,
    start_line =  2004,
    end_line =  2010,
    html =  "<div id=\"foo\"\n*hi*\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<div class\nfoo\n",
    example =  119,
    start_line =  2013,
    end_line =  2019,
    html =  "<div class\nfoo\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<div *???-&&&-<---\n*foo*\n",
    example =  120,
    start_line =  2025,
    end_line =  2031,
    html =  "<div *???-&&&-<---\n*foo*\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<div><a href=\"bar\">*foo*</a></div>\n",
    example =  121,
    start_line =  2037,
    end_line =  2041,
    html =  "<div><a href=\"bar\">*foo*</a></div>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<table><tr><td>\nfoo\n</td></tr></table>\n",
    example =  122,
    start_line =  2044,
    end_line =  2052,
    html =  "<table><tr><td>\nfoo\n</td></tr></table>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<div></div>\n``` c\nint x = 33;\n```\n",
    example =  123,
    start_line =  2061,
    end_line =  2071,
    html =  "<div></div>\n``` c\nint x = 33;\n```\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<a href=\"foo\">\n*bar*\n</a>\n",
    example =  124,
    start_line =  2078,
    end_line =  2086,
    html =  "<a href=\"foo\">\n*bar*\n</a>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<Warning>\n*bar*\n</Warning>\n",
    example =  125,
    start_line =  2091,
    end_line =  2099,
    html =  "<Warning>\n*bar*\n</Warning>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<i class=\"foo\">\n*bar*\n</i>\n",
    example =  126,
    start_line =  2102,
    end_line =  2110,
    html =  "<i class=\"foo\">\n*bar*\n</i>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "</ins>\n*bar*\n",
    example =  127,
    start_line =  2113,
    end_line =  2119,
    html =  "</ins>\n*bar*\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<del>\n*foo*\n</del>\n",
    example =  128,
    start_line =  2128,
    end_line =  2136,
    html =  "<del>\n*foo*\n</del>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<del>\n\n*foo*\n\n</del>\n",
    example =  129,
    start_line =  2143,
    end_line =  2153,
    html =  "<del>\n<p><em>foo</em></p>\n</del>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<del>*foo*</del>\n",
    example =  130,
    start_line =  2161,
    end_line =  2165,
    html =  "<p><del><em>foo</em></del></p>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<pre language=\"haskell\"><code>\nimport Text.HTML.TagSoup\n\nmain :: IO ()\nmain = print $ parseTags tags\n</code></pre>\n",
    example =  131,
    start_line =  2177,
    end_line =  2191,
    html =  "<pre language=\"haskell\"><code>\nimport Text.HTML.TagSoup\n\nmain :: IO ()\nmain = print $ parseTags tags\n</code></pre>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<script type=\"text/javascript\">\n// JavaScript example\n\ndocument.getElementById(\"demo\").innerHTML = \"Hello JavaScript!\";\n</script>\n",
    example =  132,
    start_line =  2196,
    end_line =  2208,
    html =  "<script type=\"text/javascript\">\n// JavaScript example\n\ndocument.getElementById(\"demo\").innerHTML = \"Hello JavaScript!\";\n</script>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<style\n  type=\"text/css\">\nh1 {color:red;}\n\np {color:blue;}\n</style>\n",
    example =  133,
    start_line =  2213,
    end_line =  2227,
    html =  "<style\n  type=\"text/css\">\nh1 {color:red;}\n\np {color:blue;}\n</style>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<style\n  type=\"text/css\">\n\nfoo\n",
    example =  134,
    start_line =  2234,
    end_line =  2244,
    html =  "<style\n  type=\"text/css\">\n\nfoo\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "> <div>\n> foo\n\nbar\n",
    example =  135,
    start_line =  2247,
    end_line =  2258,
    html =  "<blockquote>\n<div>\nfoo\n</blockquote>\n<p>bar</p>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "- <div>\n- foo\n",
    example =  136,
    start_line =  2261,
    end_line =  2271,
    html =  "<ul>\n<li>\n<div>\n</li>\n<li>foo</li>\n</ul>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<style>p{color:red;}</style>\n*foo*\n",
    example =  137,
    start_line =  2276,
    end_line =  2282,
    html =  "<style>p{color:red;}</style>\n<p><em>foo</em></p>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<!-- foo -->*bar*\n*baz*\n",
    example =  138,
    start_line =  2285,
    end_line =  2291,
    html =  "<!-- foo -->*bar*\n<p><em>baz</em></p>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<script>\nfoo\n</script>1. *bar*\n",
    example =  139,
    start_line =  2297,
    end_line =  2305,
    html =  "<script>\nfoo\n</script>1. *bar*\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<!-- Foo\n\nbar\n   baz -->\n",
    example =  140,
    start_line =  2310,
    end_line =  2320,
    html =  "<!-- Foo\n\nbar\n   baz -->\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<?php\n\n  echo '>';\n\n?>\n",
    example =  141,
    start_line =  2326,
    end_line =  2338,
    html =  "<?php\n\n  echo '>';\n\n?>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<!DOCTYPE html>\n",
    example =  142,
    start_line =  2343,
    end_line =  2347,
    html =  "<!DOCTYPE html>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<![CDATA[\nfunction matchwo(a,b)\n{\n  if (a < b && a < 0) then {\n    return 1;\n\n  } else {\n\n    return 0;\n  }\n}\n]]>\n",
    example =  143,
    start_line =  2352,
    end_line =  2378,
    html =  "<![CDATA[\nfunction matchwo(a,b)\n{\n  if (a < b && a < 0) then {\n    return 1;\n\n  } else {\n\n    return 0;\n  }\n}\n]]>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "  <!-- foo -->\n\n    <!-- foo -->\n",
    example =  144,
    start_line =  2383,
    end_line =  2391,
    html =  "  <!-- foo -->\n<pre><code>&lt;!-- foo --&gt;\n</code></pre>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "  <div>\n\n    <div>\n",
    example =  145,
    start_line =  2394,
    end_line =  2402,
    html =  "  <div>\n<pre><code>&lt;div&gt;\n</code></pre>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "Foo\n<div>\nbar\n</div>\n",
    example =  146,
    start_line =  2408,
    end_line =  2418,
    html =  "<p>Foo</p>\n<div>\nbar\n</div>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<div>\nbar\n</div>\n*foo*\n",
    example =  147,
    start_line =  2424,
    end_line =  2434,
    html =  "<div>\nbar\n</div>\n*foo*\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "Foo\n<a href=\"bar\">\nbaz\n",
    example =  148,
    start_line =  2439,
    end_line =  2447,
    html =  "<p>Foo\n<a href=\"bar\">\nbaz</p>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<div>\n\n*Emphasized* text.\n\n</div>\n",
    example =  149,
    start_line =  2480,
    end_line =  2490,
    html =  "<div>\n<p><em>Emphasized</em> text.</p>\n</div>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<div>\n*Emphasized* text.\n</div>\n",
    example =  150,
    start_line =  2493,
    end_line =  2501,
    html =  "<div>\n*Emphasized* text.\n</div>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<table>\n\n<tr>\n\n<td>\nHi\n</td>\n\n</tr>\n\n</table>\n",
    example =  151,
    start_line =  2515,
    end_line =  2535,
    html =  "<table>\n<tr>\n<td>\nHi\n</td>\n</tr>\n</table>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "<table>\n\n  <tr>\n\n    <td>\n      Hi\n    </td>\n\n  </tr>\n\n</table>\n",
    example =  152,
    start_line =  2542,
    end_line =  2563,
    html =  "<table>\n  <tr>\n<pre><code>&lt;td&gt;\n  Hi\n&lt;/td&gt;\n</code></pre>\n  </tr>\n</table>\n",
    section =  "HTML blocks"
  },
  {
    markdown =  "[foo]: /url \"title\"\n\n[foo]\n",
    example =  153,
    start_line =  2590,
    end_line =  2596,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    section =  "Link reference definitions"
  },
  {
    markdown =  "   [foo]: \n      /url  \n           'the title'  \n\n[foo]\n",
    example =  154,
    start_line =  2599,
    end_line =  2607,
    html =  "<p><a href=\"/url\" title=\"the title\">foo</a></p>\n",
    section =  "Link reference definitions"
  },
  {
    markdown =  "[Foo*bar\\]]:my_(url) 'title (with parens)'\n\n[Foo*bar\\]]\n",
    example =  155,
    start_line =  2610,
    end_line =  2616,
    html =  "<p><a href=\"my_(url)\" title=\"title (with parens)\">Foo*bar]</a></p>\n",
    section =  "Link reference definitions"
  },
  {
    markdown =  "[Foo bar]:\n<my%20url>\n'title'\n\n[Foo bar]\n",
    example =  156,
    start_line =  2619,
    end_line =  2627,
    html =  "<p><a href=\"my%20url\" title=\"title\">Foo bar</a></p>\n",
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]: /url '\ntitle\nline1\nline2\n'\n\n[foo]\n",
    example =  157,
    start_line =  2632,
    end_line =  2646,
    html =  "<p><a href=\"/url\" title=\"\ntitle\nline1\nline2\n\">foo</a></p>\n",
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]: /url 'title\n\nwith blank line'\n\n[foo]\n",
    example =  158,
    start_line =  2651,
    end_line =  2661,
    html =  "<p>[foo]: /url 'title</p>\n<p>with blank line'</p>\n<p>[foo]</p>\n",
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]:\n/url\n\n[foo]\n",
    example =  159,
    start_line =  2666,
    end_line =  2673,
    html =  "<p><a href=\"/url\">foo</a></p>\n",
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]:\n\n[foo]\n",
    example =  160,
    start_line =  2678,
    end_line =  2685,
    html =  "<p>[foo]:</p>\n<p>[foo]</p>\n",
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]: /url\\bar\\*baz \"foo\\\"bar\\baz\"\n\n[foo]\n",
    example =  161,
    start_line =  2691,
    end_line =  2697,
    html =  "<p><a href=\"/url%5Cbar*baz\" title=\"foo&quot;bar\\baz\">foo</a></p>\n",
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]\n\n[foo]: url\n",
    example =  162,
    start_line =  2702,
    end_line =  2708,
    html =  "<p><a href=\"url\">foo</a></p>\n",
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]\n\n[foo]: first\n[foo]: second\n",
    example =  163,
    start_line =  2714,
    end_line =  2721,
    html =  "<p><a href=\"first\">foo</a></p>\n",
    section =  "Link reference definitions"
  },
  {
    markdown =  "[FOO]: /url\n\n[Foo]\n",
    example =  164,
    start_line =  2727,
    end_line =  2733,
    html =  "<p><a href=\"/url\">Foo</a></p>\n",
    section =  "Link reference definitions"
  },
  {
    markdown =  "[ΑΓΩ]: /φου\n\n[αγω]\n",
    example =  165,
    start_line =  2736,
    end_line =  2742,
    html =  "<p><a href=\"/%CF%86%CE%BF%CF%85\">αγω</a></p>\n",
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]: /url\n",
    example =  166,
    start_line =  2748,
    end_line =  2751,
    html =  "",
    section =  "Link reference definitions"
  },
  {
    markdown =  "[\nfoo\n]: /url\nbar\n",
    example =  167,
    start_line =  2756,
    end_line =  2763,
    html =  "<p>bar</p>\n",
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]: /url \"title\" ok\n",
    example =  168,
    start_line =  2769,
    end_line =  2773,
    html =  "<p>[foo]: /url &quot;title&quot; ok</p>\n",
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]: /url\n\"title\" ok\n",
    example =  169,
    start_line =  2778,
    end_line =  2783,
    html =  "<p>&quot;title&quot; ok</p>\n",
    section =  "Link reference definitions"
  },
  {
    markdown =  "    [foo]: /url \"title\"\n\n[foo]\n",
    example =  170,
    start_line =  2789,
    end_line =  2797,
    html =  "<pre><code>[foo]: /url &quot;title&quot;\n</code></pre>\n<p>[foo]</p>\n",
    section =  "Link reference definitions"
  },
  {
    markdown =  "```\n[foo]: /url\n```\n\n[foo]\n",
    example =  171,
    start_line =  2803,
    end_line =  2813,
    html =  "<pre><code>[foo]: /url\n</code></pre>\n<p>[foo]</p>\n",
    section =  "Link reference definitions"
  },
  {
    markdown =  "Foo\n[bar]: /baz\n\n[bar]\n",
    example =  172,
    start_line =  2818,
    end_line =  2827,
    html =  "<p>Foo\n[bar]: /baz</p>\n<p>[bar]</p>\n",
    section =  "Link reference definitions"
  },
  {
    markdown =  "# [Foo]\n[foo]: /url\n> bar\n",
    example =  173,
    start_line =  2833,
    end_line =  2842,
    html =  "<h1><a href=\"/url\">Foo</a></h1>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]: /foo-url \"foo\"\n[bar]: /bar-url\n  \"bar\"\n[baz]: /baz-url\n\n[foo],\n[bar],\n[baz]\n",
    example =  174,
    start_line =  2848,
    end_line =  2861,
    html =  "<p><a href=\"/foo-url\" title=\"foo\">foo</a>,\n<a href=\"/bar-url\" title=\"bar\">bar</a>,\n<a href=\"/baz-url\">baz</a></p>\n",
    section =  "Link reference definitions"
  },
  {
    markdown =  "[foo]\n\n> [foo]: /url\n",
    example =  175,
    start_line =  2869,
    end_line =  2877,
    html =  "<p><a href=\"/url\">foo</a></p>\n<blockquote>\n</blockquote>\n",
    section =  "Link reference definitions"
  },
  {
    markdown =  "aaa\n\nbbb\n",
    example =  176,
    start_line =  2892,
    end_line =  2899,
    html =  "<p>aaa</p>\n<p>bbb</p>\n",
    section =  "Paragraphs"
  },
  {
    markdown =  "aaa\nbbb\n\nccc\nddd\n",
    example =  177,
    start_line =  2904,
    end_line =  2915,
    html =  "<p>aaa\nbbb</p>\n<p>ccc\nddd</p>\n",
    section =  "Paragraphs"
  },
  {
    markdown =  "aaa\n\n\nbbb\n",
    example =  178,
    start_line =  2920,
    end_line =  2928,
    html =  "<p>aaa</p>\n<p>bbb</p>\n",
    section =  "Paragraphs"
  },
  {
    markdown =  "  aaa\n bbb\n",
    example =  179,
    start_line =  2933,
    end_line =  2939,
    html =  "<p>aaa\nbbb</p>\n",
    section =  "Paragraphs"
  },
  {
    markdown =  "aaa\n             bbb\n                                       ccc\n",
    example =  180,
    start_line =  2945,
    end_line =  2953,
    html =  "<p>aaa\nbbb\nccc</p>\n",
    section =  "Paragraphs"
  },
  {
    markdown =  "   aaa\nbbb\n",
    example =  181,
    start_line =  2959,
    end_line =  2965,
    html =  "<p>aaa\nbbb</p>\n",
    section =  "Paragraphs"
  },
  {
    markdown =  "    aaa\nbbb\n",
    example =  182,
    start_line =  2968,
    end_line =  2975,
    html =  "<pre><code>aaa\n</code></pre>\n<p>bbb</p>\n",
    section =  "Paragraphs"
  },
  {
    markdown =  "aaa     \nbbb     \n",
    example =  183,
    start_line =  2982,
    end_line =  2988,
    html =  "<p>aaa<br />\nbbb</p>\n",
    section =  "Paragraphs"
  },
  {
    markdown =  "  \n\naaa\n  \n\n# aaa\n\n  \n",
    example =  184,
    start_line =  2999,
    end_line =  3011,
    html =  "<p>aaa</p>\n<h1>aaa</h1>\n",
    section =  "Blank lines"
  },
  {
    markdown =  "> # Foo\n> bar\n> baz\n",
    example =  185,
    start_line =  3065,
    end_line =  3075,
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    markdown =  "># Foo\n>bar\n> baz\n",
    example =  186,
    start_line =  3080,
    end_line =  3090,
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    markdown =  "   > # Foo\n   > bar\n > baz\n",
    example =  187,
    start_line =  3095,
    end_line =  3105,
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    markdown =  "    > # Foo\n    > bar\n    > baz\n",
    example =  188,
    start_line =  3110,
    end_line =  3119,
    html =  "<pre><code>&gt; # Foo\n&gt; bar\n&gt; baz\n</code></pre>\n",
    section =  "Block quotes"
  },
  {
    markdown =  "> # Foo\n> bar\nbaz\n",
    example =  189,
    start_line =  3125,
    end_line =  3135,
    html =  "<blockquote>\n<h1>Foo</h1>\n<p>bar\nbaz</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    markdown =  "> bar\nbaz\n> foo\n",
    example =  190,
    start_line =  3141,
    end_line =  3151,
    html =  "<blockquote>\n<p>bar\nbaz\nfoo</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    markdown =  "> foo\n---\n",
    example =  191,
    start_line =  3165,
    end_line =  3173,
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<hr />\n",
    section =  "Block quotes"
  },
  {
    markdown =  "> - foo\n- bar\n",
    example =  192,
    start_line =  3185,
    end_line =  3197,
    html =  "<blockquote>\n<ul>\n<li>foo</li>\n</ul>\n</blockquote>\n<ul>\n<li>bar</li>\n</ul>\n",
    section =  "Block quotes"
  },
  {
    markdown =  ">     foo\n    bar\n",
    example =  193,
    start_line =  3203,
    end_line =  3213,
    html =  "<blockquote>\n<pre><code>foo\n</code></pre>\n</blockquote>\n<pre><code>bar\n</code></pre>\n",
    section =  "Block quotes"
  },
  {
    markdown =  "> ```\nfoo\n```\n",
    example =  194,
    start_line =  3216,
    end_line =  3226,
    html =  "<blockquote>\n<pre><code></code></pre>\n</blockquote>\n<p>foo</p>\n<pre><code></code></pre>\n",
    section =  "Block quotes"
  },
  {
    markdown =  "> foo\n    - bar\n",
    example =  195,
    start_line =  3232,
    end_line =  3240,
    html =  "<blockquote>\n<p>foo\n- bar</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    markdown =  ">\n",
    example =  196,
    start_line =  3256,
    end_line =  3261,
    html =  "<blockquote>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    markdown =  ">\n>  \n> \n",
    example =  197,
    start_line =  3264,
    end_line =  3271,
    html =  "<blockquote>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    markdown =  ">\n> foo\n>  \n",
    example =  198,
    start_line =  3276,
    end_line =  3284,
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    markdown =  "> foo\n\n> bar\n",
    example =  199,
    start_line =  3289,
    end_line =  3300,
    html =  "<blockquote>\n<p>foo</p>\n</blockquote>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    markdown =  "> foo\n> bar\n",
    example =  200,
    start_line =  3311,
    end_line =  3319,
    html =  "<blockquote>\n<p>foo\nbar</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    markdown =  "> foo\n>\n> bar\n",
    example =  201,
    start_line =  3324,
    end_line =  3333,
    html =  "<blockquote>\n<p>foo</p>\n<p>bar</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    markdown =  "foo\n> bar\n",
    example =  202,
    start_line =  3338,
    end_line =  3346,
    html =  "<p>foo</p>\n<blockquote>\n<p>bar</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    markdown =  "> aaa\n***\n> bbb\n",
    example =  203,
    start_line =  3352,
    end_line =  3364,
    html =  "<blockquote>\n<p>aaa</p>\n</blockquote>\n<hr />\n<blockquote>\n<p>bbb</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    markdown =  "> bar\nbaz\n",
    example =  204,
    start_line =  3370,
    end_line =  3378,
    html =  "<blockquote>\n<p>bar\nbaz</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    markdown =  "> bar\n\nbaz\n",
    example =  205,
    start_line =  3381,
    end_line =  3390,
    html =  "<blockquote>\n<p>bar</p>\n</blockquote>\n<p>baz</p>\n",
    section =  "Block quotes"
  },
  {
    markdown =  "> bar\n>\nbaz\n",
    example =  206,
    start_line =  3393,
    end_line =  3402,
    html =  "<blockquote>\n<p>bar</p>\n</blockquote>\n<p>baz</p>\n",
    section =  "Block quotes"
  },
  {
    markdown =  "> > > foo\nbar\n",
    example =  207,
    start_line =  3409,
    end_line =  3421,
    html =  "<blockquote>\n<blockquote>\n<blockquote>\n<p>foo\nbar</p>\n</blockquote>\n</blockquote>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    markdown =  ">>> foo\n> bar\n>>baz\n",
    example =  208,
    start_line =  3424,
    end_line =  3438,
    html =  "<blockquote>\n<blockquote>\n<blockquote>\n<p>foo\nbar\nbaz</p>\n</blockquote>\n</blockquote>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    markdown =  ">     code\n\n>    not code\n",
    example =  209,
    start_line =  3446,
    end_line =  3458,
    html =  "<blockquote>\n<pre><code>code\n</code></pre>\n</blockquote>\n<blockquote>\n<p>not code</p>\n</blockquote>\n",
    section =  "Block quotes"
  },
  {
    markdown =  "A paragraph\nwith two lines.\n\n    indented code\n\n> A block quote.\n",
    example =  210,
    start_line =  3491,
    end_line =  3506,
    html =  "<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n",
    section =  "List items"
  },
  {
    markdown =  "1.  A paragraph\n    with two lines.\n\n        indented code\n\n    > A block quote.\n",
    example =  211,
    start_line =  3513,
    end_line =  3532,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    section =  "List items"
  },
  {
    markdown =  "- one\n\n two\n",
    example =  212,
    start_line =  3546,
    end_line =  3555,
    html =  "<ul>\n<li>one</li>\n</ul>\n<p>two</p>\n",
    section =  "List items"
  },
  {
    markdown =  "- one\n\n  two\n",
    example =  213,
    start_line =  3558,
    end_line =  3569,
    html =  "<ul>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ul>\n",
    section =  "List items"
  },
  {
    markdown =  " -    one\n\n     two\n",
    example =  214,
    start_line =  3572,
    end_line =  3582,
    html =  "<ul>\n<li>one</li>\n</ul>\n<pre><code> two\n</code></pre>\n",
    section =  "List items"
  },
  {
    markdown =  " -    one\n\n      two\n",
    example =  215,
    start_line =  3585,
    end_line =  3596,
    html =  "<ul>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ul>\n",
    section =  "List items"
  },
  {
    markdown =  "   > > 1.  one\n>>\n>>     two\n",
    example =  216,
    start_line =  3607,
    end_line =  3622,
    html =  "<blockquote>\n<blockquote>\n<ol>\n<li>\n<p>one</p>\n<p>two</p>\n</li>\n</ol>\n</blockquote>\n</blockquote>\n",
    section =  "List items"
  },
  {
    markdown =  ">>- one\n>>\n  >  > two\n",
    example =  217,
    start_line =  3634,
    end_line =  3647,
    html =  "<blockquote>\n<blockquote>\n<ul>\n<li>one</li>\n</ul>\n<p>two</p>\n</blockquote>\n</blockquote>\n",
    section =  "List items"
  },
  {
    markdown =  "-one\n\n2.two\n",
    example =  218,
    start_line =  3653,
    end_line =  3660,
    html =  "<p>-one</p>\n<p>2.two</p>\n",
    section =  "List items"
  },
  {
    markdown =  "- foo\n\n  bar\n\n- foo\n\n\n  bar\n\n- ```\n  foo\n\n\n  bar\n  ```\n\n- baz\n\n  + ```\n    foo\n\n\n    bar\n    ```\n",
    example =  219,
    start_line =  3667,
    end_line =  3724,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n<li>\n<p>foo</p>\n</li>\n</ul>\n<p>bar</p>\n<ul>\n<li>\n<pre><code>foo\n\n\nbar\n</code></pre>\n</li>\n<li>\n<p>baz</p>\n<ul>\n<li>\n<pre><code>foo\n\n\nbar\n</code></pre>\n</li>\n</ul>\n</li>\n</ul>\n",
    section =  "List items"
  },
  {
    markdown =  "1.  foo\n\n    ```\n    bar\n    ```\n\n    baz\n\n    > bam\n",
    example =  220,
    start_line =  3729,
    end_line =  3751,
    html =  "<ol>\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n<p>baz</p>\n<blockquote>\n<p>bam</p>\n</blockquote>\n</li>\n</ol>\n",
    section =  "List items"
  },
  {
    markdown =  "- Foo\n\n      bar\n\n      baz\n",
    example =  221,
    start_line =  3759,
    end_line =  3775,
    html =  "<ul>\n<li>\n<p>Foo</p>\n<pre><code>bar\n\nbaz\n</code></pre>\n</li>\n</ul>\n",
    section =  "List items"
  },
  {
    markdown =  "- Foo\n\n      bar\n\n\n      baz\n",
    example =  222,
    start_line =  3778,
    end_line =  3795,
    html =  "<ul>\n<li>\n<p>Foo</p>\n<pre><code>bar\n</code></pre>\n</li>\n</ul>\n<pre><code>  baz\n</code></pre>\n",
    section =  "List items"
  },
  {
    markdown =  "123456789. ok\n",
    example =  223,
    start_line =  3800,
    end_line =  3806,
    html =  "<ol start=\"123456789\">\n<li>ok</li>\n</ol>\n",
    section =  "List items"
  },
  {
    markdown =  "1234567890. not ok\n",
    example =  224,
    start_line =  3809,
    end_line =  3813,
    html =  "<p>1234567890. not ok</p>\n",
    section =  "List items"
  },
  {
    markdown =  "0. ok\n",
    example =  225,
    start_line =  3818,
    end_line =  3824,
    html =  "<ol start=\"0\">\n<li>ok</li>\n</ol>\n",
    section =  "List items"
  },
  {
    markdown =  "003. ok\n",
    example =  226,
    start_line =  3827,
    end_line =  3833,
    html =  "<ol start=\"3\">\n<li>ok</li>\n</ol>\n",
    section =  "List items"
  },
  {
    markdown =  "-1. not ok\n",
    example =  227,
    start_line =  3838,
    end_line =  3842,
    html =  "<p>-1. not ok</p>\n",
    section =  "List items"
  },
  {
    markdown =  "- foo\n\n      bar\n",
    example =  228,
    start_line =  3862,
    end_line =  3874,
    html =  "<ul>\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n</li>\n</ul>\n",
    section =  "List items"
  },
  {
    markdown =  "  10.  foo\n\n           bar\n",
    example =  229,
    start_line =  3879,
    end_line =  3891,
    html =  "<ol start=\"10\">\n<li>\n<p>foo</p>\n<pre><code>bar\n</code></pre>\n</li>\n</ol>\n",
    section =  "List items"
  },
  {
    markdown =  "    indented code\n\nparagraph\n\n    more code\n",
    example =  230,
    start_line =  3898,
    end_line =  3910,
    html =  "<pre><code>indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n",
    section =  "List items"
  },
  {
    markdown =  "1.     indented code\n\n   paragraph\n\n       more code\n",
    example =  231,
    start_line =  3913,
    end_line =  3929,
    html =  "<ol>\n<li>\n<pre><code>indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n</li>\n</ol>\n",
    section =  "List items"
  },
  {
    markdown =  "1.      indented code\n\n   paragraph\n\n       more code\n",
    example =  232,
    start_line =  3935,
    end_line =  3951,
    html =  "<ol>\n<li>\n<pre><code> indented code\n</code></pre>\n<p>paragraph</p>\n<pre><code>more code\n</code></pre>\n</li>\n</ol>\n",
    section =  "List items"
  },
  {
    markdown =  "   foo\n\nbar\n",
    example =  233,
    start_line =  3962,
    end_line =  3969,
    html =  "<p>foo</p>\n<p>bar</p>\n",
    section =  "List items"
  },
  {
    markdown =  "-    foo\n\n  bar\n",
    example =  234,
    start_line =  3972,
    end_line =  3981,
    html =  "<ul>\n<li>foo</li>\n</ul>\n<p>bar</p>\n",
    section =  "List items"
  },
  {
    markdown =  "-  foo\n\n   bar\n",
    example =  235,
    start_line =  3989,
    end_line =  4000,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>bar</p>\n</li>\n</ul>\n",
    section =  "List items"
  },
  {
    markdown =  "-\n  foo\n-\n  ```\n  bar\n  ```\n-\n      baz\n",
    example =  236,
    start_line =  4017,
    end_line =  4038,
    html =  "<ul>\n<li>foo</li>\n<li>\n<pre><code>bar\n</code></pre>\n</li>\n<li>\n<pre><code>baz\n</code></pre>\n</li>\n</ul>\n",
    section =  "List items"
  },
  {
    markdown =  "-\n\n  foo\n",
    example =  237,
    start_line =  4045,
    end_line =  4054,
    html =  "<ul>\n<li></li>\n</ul>\n<p>foo</p>\n",
    section =  "List items"
  },
  {
    markdown =  "- foo\n-\n- bar\n",
    example =  238,
    start_line =  4059,
    end_line =  4069,
    html =  "<ul>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ul>\n",
    section =  "List items"
  },
  {
    markdown =  "- foo\n-   \n- bar\n",
    example =  239,
    start_line =  4074,
    end_line =  4084,
    html =  "<ul>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ul>\n",
    section =  "List items"
  },
  {
    markdown =  "1. foo\n2.\n3. bar\n",
    example =  240,
    start_line =  4089,
    end_line =  4099,
    html =  "<ol>\n<li>foo</li>\n<li></li>\n<li>bar</li>\n</ol>\n",
    section =  "List items"
  },
  {
    markdown =  "*\n",
    example =  241,
    start_line =  4104,
    end_line =  4110,
    html =  "<ul>\n<li></li>\n</ul>\n",
    section =  "List items"
  },
  {
    markdown =  " 1.  A paragraph\n     with two lines.\n\n         indented code\n\n     > A block quote.\n",
    example =  242,
    start_line =  4122,
    end_line =  4141,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    section =  "List items"
  },
  {
    markdown =  "  1.  A paragraph\n      with two lines.\n\n          indented code\n\n      > A block quote.\n",
    example =  243,
    start_line =  4146,
    end_line =  4165,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    section =  "List items"
  },
  {
    markdown =  "   1.  A paragraph\n       with two lines.\n\n           indented code\n\n       > A block quote.\n",
    example =  244,
    start_line =  4170,
    end_line =  4189,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    section =  "List items"
  },
  {
    markdown =  "    1.  A paragraph\n        with two lines.\n\n            indented code\n\n        > A block quote.\n",
    example =  245,
    start_line =  4194,
    end_line =  4209,
    html =  "<pre><code>1.  A paragraph\n    with two lines.\n\n        indented code\n\n    &gt; A block quote.\n</code></pre>\n",
    section =  "List items"
  },
  {
    markdown =  "  1.  A paragraph\nwith two lines.\n\n          indented code\n\n      > A block quote.\n",
    example =  246,
    start_line =  4224,
    end_line =  4243,
    html =  "<ol>\n<li>\n<p>A paragraph\nwith two lines.</p>\n<pre><code>indented code\n</code></pre>\n<blockquote>\n<p>A block quote.</p>\n</blockquote>\n</li>\n</ol>\n",
    section =  "List items"
  },
  {
    markdown =  "  1.  A paragraph\n    with two lines.\n",
    example =  247,
    start_line =  4248,
    end_line =  4256,
    html =  "<ol>\n<li>A paragraph\nwith two lines.</li>\n</ol>\n",
    section =  "List items"
  },
  {
    markdown =  "> 1. > Blockquote\ncontinued here.\n",
    example =  248,
    start_line =  4261,
    end_line =  4275,
    html =  "<blockquote>\n<ol>\n<li>\n<blockquote>\n<p>Blockquote\ncontinued here.</p>\n</blockquote>\n</li>\n</ol>\n</blockquote>\n",
    section =  "List items"
  },
  {
    markdown =  "> 1. > Blockquote\n> continued here.\n",
    example =  249,
    start_line =  4278,
    end_line =  4292,
    html =  "<blockquote>\n<ol>\n<li>\n<blockquote>\n<p>Blockquote\ncontinued here.</p>\n</blockquote>\n</li>\n</ol>\n</blockquote>\n",
    section =  "List items"
  },
  {
    markdown =  "- foo\n  - bar\n    - baz\n",
    example =  250,
    start_line =  4305,
    end_line =  4321,
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>baz</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n",
    section =  "List items"
  },
  {
    markdown =  "- foo\n - bar\n  - baz\n",
    example =  251,
    start_line =  4326,
    end_line =  4336,
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n<li>baz</li>\n</ul>\n",
    section =  "List items"
  },
  {
    markdown =  "10) foo\n    - bar\n",
    example =  252,
    start_line =  4341,
    end_line =  4352,
    html =  "<ol start=\"10\">\n<li>foo\n<ul>\n<li>bar</li>\n</ul>\n</li>\n</ol>\n",
    section =  "List items"
  },
  {
    markdown =  "10) foo\n   - bar\n",
    example =  253,
    start_line =  4357,
    end_line =  4367,
    html =  "<ol start=\"10\">\n<li>foo</li>\n</ol>\n<ul>\n<li>bar</li>\n</ul>\n",
    section =  "List items"
  },
  {
    markdown =  "- - foo\n",
    example =  254,
    start_line =  4372,
    end_line =  4382,
    html =  "<ul>\n<li>\n<ul>\n<li>foo</li>\n</ul>\n</li>\n</ul>\n",
    section =  "List items"
  },
  {
    markdown =  "1. - 2. foo\n",
    example =  255,
    start_line =  4385,
    end_line =  4399,
    html =  "<ol>\n<li>\n<ul>\n<li>\n<ol start=\"2\">\n<li>foo</li>\n</ol>\n</li>\n</ul>\n</li>\n</ol>\n",
    section =  "List items"
  },
  {
    markdown =  "- # Foo\n- Bar\n  ---\n  baz\n",
    example =  256,
    start_line =  4404,
    end_line =  4418,
    html =  "<ul>\n<li>\n<h1>Foo</h1>\n</li>\n<li>\n<h2>Bar</h2>\nbaz</li>\n</ul>\n",
    section =  "List items"
  },
  {
    markdown =  "- foo\n- bar\n+ baz\n",
    example =  257,
    start_line =  4641,
    end_line =  4653,
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n</ul>\n<ul>\n<li>baz</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    markdown =  "1. foo\n2. bar\n3) baz\n",
    example =  258,
    start_line =  4656,
    end_line =  4668,
    html =  "<ol>\n<li>foo</li>\n<li>bar</li>\n</ol>\n<ol start=\"3\">\n<li>baz</li>\n</ol>\n",
    section =  "Lists"
  },
  {
    markdown =  "Foo\n- bar\n- baz\n",
    example =  259,
    start_line =  4675,
    end_line =  4685,
    html =  "<p>Foo</p>\n<ul>\n<li>bar</li>\n<li>baz</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    markdown =  "The number of windows in my house is\n14.  The number of doors is 6.\n",
    example =  260,
    start_line =  4691,
    end_line =  4699,
    html =  "<p>The number of windows in my house is</p>\n<ol start=\"14\">\n<li>The number of doors is 6.</li>\n</ol>\n",
    section =  "Lists"
  },
  {
    markdown =  "- foo\n\n- bar\n\n\n- baz\n",
    example =  261,
    start_line =  4757,
    end_line =  4776,
    html =  "<ul>\n<li>\n<p>foo</p>\n</li>\n<li>\n<p>bar</p>\n</li>\n</ul>\n<ul>\n<li>baz</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    markdown =  "- foo\n\n\n  bar\n- baz\n",
    example =  262,
    start_line =  4783,
    end_line =  4797,
    html =  "<ul>\n<li>foo</li>\n</ul>\n<p>bar</p>\n<ul>\n<li>baz</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    markdown =  "- foo\n  - bar\n    - baz\n\n\n      bim\n",
    example =  263,
    start_line =  4802,
    end_line =  4823,
    html =  "<ul>\n<li>foo\n<ul>\n<li>bar\n<ul>\n<li>baz</li>\n</ul>\n</li>\n</ul>\n</li>\n</ul>\n<pre><code>  bim\n</code></pre>\n",
    section =  "Lists"
  },
  {
    markdown =  "- foo\n- bar\n\n\n- baz\n- bim\n",
    example =  264,
    start_line =  4831,
    end_line =  4847,
    html =  "<ul>\n<li>foo</li>\n<li>bar</li>\n</ul>\n<ul>\n<li>baz</li>\n<li>bim</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    markdown =  "-   foo\n\n    notcode\n\n-   foo\n\n\n    code\n",
    example =  265,
    start_line =  4850,
    end_line =  4871,
    html =  "<ul>\n<li>\n<p>foo</p>\n<p>notcode</p>\n</li>\n<li>\n<p>foo</p>\n</li>\n</ul>\n<pre><code>code\n</code></pre>\n",
    section =  "Lists"
  },
  {
    markdown =  "- a\n - b\n  - c\n   - d\n    - e\n   - f\n  - g\n - h\n- i\n",
    example =  266,
    start_line =  4879,
    end_line =  4901,
    html =  "<ul>\n<li>a</li>\n<li>b</li>\n<li>c</li>\n<li>d</li>\n<li>e</li>\n<li>f</li>\n<li>g</li>\n<li>h</li>\n<li>i</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    markdown =  "1. a\n\n  2. b\n\n    3. c\n",
    example =  267,
    start_line =  4904,
    end_line =  4922,
    html =  "<ol>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>c</p>\n</li>\n</ol>\n",
    section =  "Lists"
  },
  {
    markdown =  "- a\n- b\n\n- c\n",
    example =  268,
    start_line =  4928,
    end_line =  4945,
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>c</p>\n</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    markdown =  "* a\n*\n\n* c\n",
    example =  269,
    start_line =  4950,
    end_line =  4965,
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li></li>\n<li>\n<p>c</p>\n</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    markdown =  "- a\n- b\n\n  c\n- d\n",
    example =  270,
    start_line =  4972,
    end_line =  4991,
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n<p>c</p>\n</li>\n<li>\n<p>d</p>\n</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    markdown =  "- a\n- b\n\n  [ref]: /url\n- d\n",
    example =  271,
    start_line =  4994,
    end_line =  5012,
    html =  "<ul>\n<li>\n<p>a</p>\n</li>\n<li>\n<p>b</p>\n</li>\n<li>\n<p>d</p>\n</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    markdown =  "- a\n- ```\n  b\n\n\n  ```\n- c\n",
    example =  272,
    start_line =  5017,
    end_line =  5036,
    html =  "<ul>\n<li>a</li>\n<li>\n<pre><code>b\n\n\n</code></pre>\n</li>\n<li>c</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    markdown =  "- a\n  - b\n\n    c\n- d\n",
    example =  273,
    start_line =  5043,
    end_line =  5061,
    html =  "<ul>\n<li>a\n<ul>\n<li>\n<p>b</p>\n<p>c</p>\n</li>\n</ul>\n</li>\n<li>d</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    markdown =  "* a\n  > b\n  >\n* c\n",
    example =  274,
    start_line =  5067,
    end_line =  5081,
    html =  "<ul>\n<li>a\n<blockquote>\n<p>b</p>\n</blockquote>\n</li>\n<li>c</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    markdown =  "- a\n  > b\n  ```\n  c\n  ```\n- d\n",
    example =  275,
    start_line =  5087,
    end_line =  5105,
    html =  "<ul>\n<li>a\n<blockquote>\n<p>b</p>\n</blockquote>\n<pre><code>c\n</code></pre>\n</li>\n<li>d</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    markdown =  "- a\n",
    example =  276,
    start_line =  5110,
    end_line =  5116,
    html =  "<ul>\n<li>a</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    markdown =  "- a\n  - b\n",
    example =  277,
    start_line =  5119,
    end_line =  5130,
    html =  "<ul>\n<li>a\n<ul>\n<li>b</li>\n</ul>\n</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    markdown =  "1. ```\n   foo\n   ```\n\n   bar\n",
    example =  278,
    start_line =  5136,
    end_line =  5150,
    html =  "<ol>\n<li>\n<pre><code>foo\n</code></pre>\n<p>bar</p>\n</li>\n</ol>\n",
    section =  "Lists"
  },
  {
    markdown =  "* foo\n  * bar\n\n  baz\n",
    example =  279,
    start_line =  5155,
    end_line =  5170,
    html =  "<ul>\n<li>\n<p>foo</p>\n<ul>\n<li>bar</li>\n</ul>\n<p>baz</p>\n</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    markdown =  "- a\n  - b\n  - c\n\n- d\n  - e\n  - f\n",
    example =  280,
    start_line =  5173,
    end_line =  5198,
    html =  "<ul>\n<li>\n<p>a</p>\n<ul>\n<li>b</li>\n<li>c</li>\n</ul>\n</li>\n<li>\n<p>d</p>\n<ul>\n<li>e</li>\n<li>f</li>\n</ul>\n</li>\n</ul>\n",
    section =  "Lists"
  },
  {
    markdown =  "`hi`lo`\n",
    example =  281,
    start_line =  5207,
    end_line =  5211,
    html =  "<p><code>hi</code>lo`</p>\n",
    section =  "Inlines"
  },
  {
    markdown =  "\\!\\\"\\#\\$\\%\\&\\'\\(\\)\\*\\+\\,\\-\\.\\/\\:\\;\\<\\=\\>\\?\\@\\[\\\\\\]\\^\\_\\`\\{\\|\\}\\~\n",
    example =  282,
    start_line =  5221,
    end_line =  5225,
    html =  "<p>!&quot;#$%&amp;'()*+,-./:;&lt;=&gt;?@[\\]^_`{|}~</p>\n",
    section =  "Backslash escapes"
  },
  {
    markdown =  "\\\t\\A\\a\\ \\3\\φ\\«\n",
    example =  283,
    start_line =  5231,
    end_line =  5235,
    html =  "<p>\\\t\\A\\a\\ \\3\\φ\\«</p>\n",
    section =  "Backslash escapes"
  },
  {
    markdown =  "\\*not emphasized*\n\\<br/> not a tag\n\\[not a link](/foo)\n\\`not code`\n1\\. not a list\n\\* not a list\n\\# not a heading\n\\[foo]: /url \"not a reference\"\n",
    example =  284,
    start_line =  5241,
    end_line =  5259,
    html =  "<p>*not emphasized*\n&lt;br/&gt; not a tag\n[not a link](/foo)\n`not code`\n1. not a list\n* not a list\n# not a heading\n[foo]: /url &quot;not a reference&quot;</p>\n",
    section =  "Backslash escapes"
  },
  {
    markdown =  "\\\\*emphasis*\n",
    example =  285,
    start_line =  5264,
    end_line =  5268,
    html =  "<p>\\<em>emphasis</em></p>\n",
    section =  "Backslash escapes"
  },
  {
    markdown =  "foo\\\nbar\n",
    example =  286,
    start_line =  5273,
    end_line =  5279,
    html =  "<p>foo<br />\nbar</p>\n",
    section =  "Backslash escapes"
  },
  {
    markdown =  "`` \\[\\` ``\n",
    example =  287,
    start_line =  5285,
    end_line =  5289,
    html =  "<p><code>\\[\\`</code></p>\n",
    section =  "Backslash escapes"
  },
  {
    markdown =  "    \\[\\]\n",
    example =  288,
    start_line =  5292,
    end_line =  5297,
    html =  "<pre><code>\\[\\]\n</code></pre>\n",
    section =  "Backslash escapes"
  },
  {
    markdown =  "~~~\n\\[\\]\n~~~\n",
    example =  289,
    start_line =  5300,
    end_line =  5307,
    html =  "<pre><code>\\[\\]\n</code></pre>\n",
    section =  "Backslash escapes"
  },
  {
    markdown =  "<http://example.com?find=\\*>\n",
    example =  290,
    start_line =  5310,
    end_line =  5314,
    html =  "<p><a href=\"http://example.com?find=%5C*\">http://example.com?find=\\*</a></p>\n",
    section =  "Backslash escapes"
  },
  {
    markdown =  "<a href=\"/bar\\/)\">\n",
    example =  291,
    start_line =  5317,
    end_line =  5321,
    html =  "<a href=\"/bar\\/)\">\n",
    section =  "Backslash escapes"
  },
  {
    markdown =  "[foo](/bar\\* \"ti\\*tle\")\n",
    example =  292,
    start_line =  5327,
    end_line =  5331,
    html =  "<p><a href=\"/bar*\" title=\"ti*tle\">foo</a></p>\n",
    section =  "Backslash escapes"
  },
  {
    markdown =  "[foo]\n\n[foo]: /bar\\* \"ti\\*tle\"\n",
    example =  293,
    start_line =  5334,
    end_line =  5340,
    html =  "<p><a href=\"/bar*\" title=\"ti*tle\">foo</a></p>\n",
    section =  "Backslash escapes"
  },
  {
    markdown =  "``` foo\\+bar\nfoo\n```\n",
    example =  294,
    start_line =  5343,
    end_line =  5350,
    html =  "<pre><code class=\"language-foo+bar\">foo\n</code></pre>\n",
    section =  "Backslash escapes"
  },
  {
    markdown =  "&nbsp; &amp; &copy; &AElig; &Dcaron;\n&frac34; &HilbertSpace; &DifferentialD;\n&ClockwiseContourIntegral; &ngE;\n",
    example =  295,
    start_line =  5370,
    end_line =  5378,
    html =  "<p>  &amp; © Æ Ď\n¾ ℋ ⅆ\n∲ ≧̸</p>\n",
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "&#35; &#1234; &#992; &#98765432; &#0;\n",
    example =  296,
    start_line =  5389,
    end_line =  5393,
    html =  "<p># Ӓ Ϡ � �</p>\n",
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "&#X22; &#XD06; &#xcab;\n",
    example =  297,
    start_line =  5402,
    end_line =  5406,
    html =  "<p>&quot; ആ ಫ</p>\n",
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "&nbsp &x; &#; &#x;\n&ThisIsNotDefined; &hi?;\n",
    example =  298,
    start_line =  5411,
    end_line =  5417,
    html =  "<p>&amp;nbsp &amp;x; &amp;#; &amp;#x;\n&amp;ThisIsNotDefined; &amp;hi?;</p>\n",
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "&copy\n",
    example =  299,
    start_line =  5424,
    end_line =  5428,
    html =  "<p>&amp;copy</p>\n",
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "&MadeUpEntity;\n",
    example =  300,
    start_line =  5434,
    end_line =  5438,
    html =  "<p>&amp;MadeUpEntity;</p>\n",
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "<a href=\"&ouml;&ouml;.html\">\n",
    example =  301,
    start_line =  5445,
    end_line =  5449,
    html =  "<a href=\"&ouml;&ouml;.html\">\n",
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "[foo](/f&ouml;&ouml; \"f&ouml;&ouml;\")\n",
    example =  302,
    start_line =  5452,
    end_line =  5456,
    html =  "<p><a href=\"/f%C3%B6%C3%B6\" title=\"föö\">foo</a></p>\n",
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "[foo]\n\n[foo]: /f&ouml;&ouml; \"f&ouml;&ouml;\"\n",
    example =  303,
    start_line =  5459,
    end_line =  5465,
    html =  "<p><a href=\"/f%C3%B6%C3%B6\" title=\"föö\">foo</a></p>\n",
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "``` f&ouml;&ouml;\nfoo\n```\n",
    example =  304,
    start_line =  5468,
    end_line =  5475,
    html =  "<pre><code class=\"language-föö\">foo\n</code></pre>\n",
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "`f&ouml;&ouml;`\n",
    example =  305,
    start_line =  5481,
    end_line =  5485,
    html =  "<p><code>f&amp;ouml;&amp;ouml;</code></p>\n",
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "    f&ouml;f&ouml;\n",
    example =  306,
    start_line =  5488,
    end_line =  5493,
    html =  "<pre><code>f&amp;ouml;f&amp;ouml;\n</code></pre>\n",
    section =  "Entity and numeric character references"
  },
  {
    markdown =  "`foo`\n",
    example =  307,
    start_line =  5510,
    end_line =  5514,
    html =  "<p><code>foo</code></p>\n",
    section =  "Code spans"
  },
  {
    markdown =  "`` foo ` bar  ``\n",
    example =  308,
    start_line =  5520,
    end_line =  5524,
    html =  "<p><code>foo ` bar</code></p>\n",
    section =  "Code spans"
  },
  {
    markdown =  "` `` `\n",
    example =  309,
    start_line =  5530,
    end_line =  5534,
    html =  "<p><code>``</code></p>\n",
    section =  "Code spans"
  },
  {
    markdown =  "``\nfoo\n``\n",
    example =  310,
    start_line =  5539,
    end_line =  5545,
    html =  "<p><code>foo</code></p>\n",
    section =  "Code spans"
  },
  {
    markdown =  "`foo   bar\n  baz`\n",
    example =  311,
    start_line =  5551,
    end_line =  5556,
    html =  "<p><code>foo bar baz</code></p>\n",
    section =  "Code spans"
  },
  {
    markdown =  "`foo `` bar`\n",
    example =  312,
    start_line =  5572,
    end_line =  5576,
    html =  "<p><code>foo `` bar</code></p>\n",
    section =  "Code spans"
  },
  {
    markdown =  "`foo\\`bar`\n",
    example =  313,
    start_line =  5582,
    end_line =  5586,
    html =  "<p><code>foo\\</code>bar`</p>\n",
    section =  "Code spans"
  },
  {
    markdown =  "*foo`*`\n",
    example =  314,
    start_line =  5598,
    end_line =  5602,
    html =  "<p>*foo<code>*</code></p>\n",
    section =  "Code spans"
  },
  {
    markdown =  "[not a `link](/foo`)\n",
    example =  315,
    start_line =  5607,
    end_line =  5611,
    html =  "<p>[not a <code>link](/foo</code>)</p>\n",
    section =  "Code spans"
  },
  {
    markdown =  "`<a href=\"`\">`\n",
    example =  316,
    start_line =  5617,
    end_line =  5621,
    html =  "<p><code>&lt;a href=&quot;</code>&quot;&gt;`</p>\n",
    section =  "Code spans"
  },
  {
    markdown =  "<a href=\"`\">`\n",
    example =  317,
    start_line =  5626,
    end_line =  5630,
    html =  "<p><a href=\"`\">`</p>\n",
    section =  "Code spans"
  },
  {
    markdown =  "`<http://foo.bar.`baz>`\n",
    example =  318,
    start_line =  5635,
    end_line =  5639,
    html =  "<p><code>&lt;http://foo.bar.</code>baz&gt;`</p>\n",
    section =  "Code spans"
  },
  {
    markdown =  "<http://foo.bar.`baz>`\n",
    example =  319,
    start_line =  5644,
    end_line =  5648,
    html =  "<p><a href=\"http://foo.bar.%60baz\">http://foo.bar.`baz</a>`</p>\n",
    section =  "Code spans"
  },
  {
    markdown =  "```foo``\n",
    example =  320,
    start_line =  5654,
    end_line =  5658,
    html =  "<p>```foo``</p>\n",
    section =  "Code spans"
  },
  {
    markdown =  "`foo\n",
    example =  321,
    start_line =  5661,
    end_line =  5665,
    html =  "<p>`foo</p>\n",
    section =  "Code spans"
  },
  {
    markdown =  "*foo bar*\n",
    example =  322,
    start_line =  5871,
    end_line =  5875,
    html =  "<p><em>foo bar</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "a * foo bar*\n",
    example =  323,
    start_line =  5881,
    end_line =  5885,
    html =  "<p>a * foo bar*</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "a*\"foo\"*\n",
    example =  324,
    start_line =  5892,
    end_line =  5896,
    html =  "<p>a*&quot;foo&quot;*</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "* a *\n",
    example =  325,
    start_line =  5901,
    end_line =  5905,
    html =  "<p>* a *</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo*bar*\n",
    example =  326,
    start_line =  5910,
    end_line =  5914,
    html =  "<p>foo<em>bar</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "5*6*78\n",
    example =  327,
    start_line =  5917,
    end_line =  5921,
    html =  "<p>5<em>6</em>78</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_foo bar_\n",
    example =  328,
    start_line =  5926,
    end_line =  5930,
    html =  "<p><em>foo bar</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_ foo bar_\n",
    example =  329,
    start_line =  5936,
    end_line =  5940,
    html =  "<p>_ foo bar_</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "a_\"foo\"_\n",
    example =  330,
    start_line =  5946,
    end_line =  5950,
    html =  "<p>a_&quot;foo&quot;_</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo_bar_\n",
    example =  331,
    start_line =  5955,
    end_line =  5959,
    html =  "<p>foo_bar_</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "5_6_78\n",
    example =  332,
    start_line =  5962,
    end_line =  5966,
    html =  "<p>5_6_78</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "пристаням_стремятся_\n",
    example =  333,
    start_line =  5969,
    end_line =  5973,
    html =  "<p>пристаням_стремятся_</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "aa_\"bb\"_cc\n",
    example =  334,
    start_line =  5979,
    end_line =  5983,
    html =  "<p>aa_&quot;bb&quot;_cc</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo-_(bar)_\n",
    example =  335,
    start_line =  5990,
    end_line =  5994,
    html =  "<p>foo-<em>(bar)</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_foo*\n",
    example =  336,
    start_line =  6002,
    end_line =  6006,
    html =  "<p>_foo*</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo bar *\n",
    example =  337,
    start_line =  6012,
    end_line =  6016,
    html =  "<p>*foo bar *</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo bar\n*\n",
    example =  338,
    start_line =  6021,
    end_line =  6029,
    html =  "<p>*foo bar</p>\n<ul>\n<li></li>\n</ul>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*(*foo)\n",
    example =  339,
    start_line =  6036,
    end_line =  6040,
    html =  "<p>*(*foo)</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*(*foo*)*\n",
    example =  340,
    start_line =  6046,
    end_line =  6050,
    html =  "<p><em>(<em>foo</em>)</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo*bar\n",
    example =  341,
    start_line =  6055,
    end_line =  6059,
    html =  "<p><em>foo</em>bar</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_foo bar _\n",
    example =  342,
    start_line =  6068,
    end_line =  6072,
    html =  "<p>_foo bar _</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_(_foo)\n",
    example =  343,
    start_line =  6078,
    end_line =  6082,
    html =  "<p>_(_foo)</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_(_foo_)_\n",
    example =  344,
    start_line =  6087,
    end_line =  6091,
    html =  "<p><em>(<em>foo</em>)</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_foo_bar\n",
    example =  345,
    start_line =  6096,
    end_line =  6100,
    html =  "<p>_foo_bar</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_пристаням_стремятся\n",
    example =  346,
    start_line =  6103,
    end_line =  6107,
    html =  "<p>_пристаням_стремятся</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_foo_bar_baz_\n",
    example =  347,
    start_line =  6110,
    end_line =  6114,
    html =  "<p><em>foo_bar_baz</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_(bar)_.\n",
    example =  348,
    start_line =  6121,
    end_line =  6125,
    html =  "<p><em>(bar)</em>.</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo bar**\n",
    example =  349,
    start_line =  6130,
    end_line =  6134,
    html =  "<p><strong>foo bar</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "** foo bar**\n",
    example =  350,
    start_line =  6140,
    end_line =  6144,
    html =  "<p>** foo bar**</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "a**\"foo\"**\n",
    example =  351,
    start_line =  6151,
    end_line =  6155,
    html =  "<p>a**&quot;foo&quot;**</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo**bar**\n",
    example =  352,
    start_line =  6160,
    end_line =  6164,
    html =  "<p>foo<strong>bar</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__foo bar__\n",
    example =  353,
    start_line =  6169,
    end_line =  6173,
    html =  "<p><strong>foo bar</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__ foo bar__\n",
    example =  354,
    start_line =  6179,
    end_line =  6183,
    html =  "<p>__ foo bar__</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__\nfoo bar__\n",
    example =  355,
    start_line =  6187,
    end_line =  6193,
    html =  "<p>__\nfoo bar__</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "a__\"foo\"__\n",
    example =  356,
    start_line =  6199,
    end_line =  6203,
    html =  "<p>a__&quot;foo&quot;__</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo__bar__\n",
    example =  357,
    start_line =  6208,
    end_line =  6212,
    html =  "<p>foo__bar__</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "5__6__78\n",
    example =  358,
    start_line =  6215,
    end_line =  6219,
    html =  "<p>5__6__78</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "пристаням__стремятся__\n",
    example =  359,
    start_line =  6222,
    end_line =  6226,
    html =  "<p>пристаням__стремятся__</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__foo, __bar__, baz__\n",
    example =  360,
    start_line =  6229,
    end_line =  6233,
    html =  "<p><strong>foo, <strong>bar</strong>, baz</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo-__(bar)__\n",
    example =  361,
    start_line =  6240,
    end_line =  6244,
    html =  "<p>foo-<strong>(bar)</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo bar **\n",
    example =  362,
    start_line =  6253,
    end_line =  6257,
    html =  "<p>**foo bar **</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**(**foo)\n",
    example =  363,
    start_line =  6266,
    end_line =  6270,
    html =  "<p>**(**foo)</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*(**foo**)*\n",
    example =  364,
    start_line =  6276,
    end_line =  6280,
    html =  "<p><em>(<strong>foo</strong>)</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**Gomphocarpus (*Gomphocarpus physocarpus*, syn.\n*Asclepias physocarpa*)**\n",
    example =  365,
    start_line =  6283,
    end_line =  6289,
    html =  "<p><strong>Gomphocarpus (<em>Gomphocarpus physocarpus</em>, syn.\n<em>Asclepias physocarpa</em>)</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo \"*bar*\" foo**\n",
    example =  366,
    start_line =  6292,
    end_line =  6296,
    html =  "<p><strong>foo &quot;<em>bar</em>&quot; foo</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo**bar\n",
    example =  367,
    start_line =  6301,
    end_line =  6305,
    html =  "<p><strong>foo</strong>bar</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__foo bar __\n",
    example =  368,
    start_line =  6313,
    end_line =  6317,
    html =  "<p>__foo bar __</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__(__foo)\n",
    example =  369,
    start_line =  6323,
    end_line =  6327,
    html =  "<p>__(__foo)</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_(__foo__)_\n",
    example =  370,
    start_line =  6333,
    end_line =  6337,
    html =  "<p><em>(<strong>foo</strong>)</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__foo__bar\n",
    example =  371,
    start_line =  6342,
    end_line =  6346,
    html =  "<p>__foo__bar</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__пристаням__стремятся\n",
    example =  372,
    start_line =  6349,
    end_line =  6353,
    html =  "<p>__пристаням__стремятся</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__foo__bar__baz__\n",
    example =  373,
    start_line =  6356,
    end_line =  6360,
    html =  "<p><strong>foo__bar__baz</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__(bar)__.\n",
    example =  374,
    start_line =  6367,
    end_line =  6371,
    html =  "<p><strong>(bar)</strong>.</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo [bar](/url)*\n",
    example =  375,
    start_line =  6379,
    end_line =  6383,
    html =  "<p><em>foo <a href=\"/url\">bar</a></em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo\nbar*\n",
    example =  376,
    start_line =  6386,
    end_line =  6392,
    html =  "<p><em>foo\nbar</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_foo __bar__ baz_\n",
    example =  377,
    start_line =  6398,
    end_line =  6402,
    html =  "<p><em>foo <strong>bar</strong> baz</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_foo _bar_ baz_\n",
    example =  378,
    start_line =  6405,
    end_line =  6409,
    html =  "<p><em>foo <em>bar</em> baz</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__foo_ bar_\n",
    example =  379,
    start_line =  6412,
    end_line =  6416,
    html =  "<p><em><em>foo</em> bar</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo *bar**\n",
    example =  380,
    start_line =  6419,
    end_line =  6423,
    html =  "<p><em>foo <em>bar</em></em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo **bar** baz*\n",
    example =  381,
    start_line =  6426,
    end_line =  6430,
    html =  "<p><em>foo <strong>bar</strong> baz</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo**bar**baz*\n",
    example =  382,
    start_line =  6435,
    end_line =  6439,
    html =  "<p><em>foo</em><em>bar</em><em>baz</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "***foo** bar*\n",
    example =  383,
    start_line =  6445,
    end_line =  6449,
    html =  "<p><em><strong>foo</strong> bar</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo **bar***\n",
    example =  384,
    start_line =  6452,
    end_line =  6456,
    html =  "<p><em>foo <strong>bar</strong></em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo**bar***\n",
    example =  385,
    start_line =  6463,
    end_line =  6467,
    html =  "<p><em>foo</em><em>bar</em>**</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo **bar *baz* bim** bop*\n",
    example =  386,
    start_line =  6473,
    end_line =  6477,
    html =  "<p><em>foo <strong>bar <em>baz</em> bim</strong> bop</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo [*bar*](/url)*\n",
    example =  387,
    start_line =  6480,
    end_line =  6484,
    html =  "<p><em>foo <a href=\"/url\"><em>bar</em></a></em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "** is not an empty emphasis\n",
    example =  388,
    start_line =  6489,
    end_line =  6493,
    html =  "<p>** is not an empty emphasis</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**** is not an empty strong emphasis\n",
    example =  389,
    start_line =  6496,
    end_line =  6500,
    html =  "<p>**** is not an empty strong emphasis</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo [bar](/url)**\n",
    example =  390,
    start_line =  6509,
    end_line =  6513,
    html =  "<p><strong>foo <a href=\"/url\">bar</a></strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo\nbar**\n",
    example =  391,
    start_line =  6516,
    end_line =  6522,
    html =  "<p><strong>foo\nbar</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__foo _bar_ baz__\n",
    example =  392,
    start_line =  6528,
    end_line =  6532,
    html =  "<p><strong>foo <em>bar</em> baz</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__foo __bar__ baz__\n",
    example =  393,
    start_line =  6535,
    end_line =  6539,
    html =  "<p><strong>foo <strong>bar</strong> baz</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "____foo__ bar__\n",
    example =  394,
    start_line =  6542,
    end_line =  6546,
    html =  "<p><strong><strong>foo</strong> bar</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo **bar****\n",
    example =  395,
    start_line =  6549,
    end_line =  6553,
    html =  "<p><strong>foo <strong>bar</strong></strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo *bar* baz**\n",
    example =  396,
    start_line =  6556,
    end_line =  6560,
    html =  "<p><strong>foo <em>bar</em> baz</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo*bar*baz**\n",
    example =  397,
    start_line =  6565,
    end_line =  6569,
    html =  "<p><em><em>foo</em>bar</em>baz**</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "***foo* bar**\n",
    example =  398,
    start_line =  6575,
    end_line =  6579,
    html =  "<p><strong><em>foo</em> bar</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo *bar***\n",
    example =  399,
    start_line =  6582,
    end_line =  6586,
    html =  "<p><strong>foo <em>bar</em></strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo *bar **baz**\nbim* bop**\n",
    example =  400,
    start_line =  6591,
    end_line =  6597,
    html =  "<p><strong>foo <em>bar <strong>baz</strong>\nbim</em> bop</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo [*bar*](/url)**\n",
    example =  401,
    start_line =  6600,
    end_line =  6604,
    html =  "<p><strong>foo <a href=\"/url\"><em>bar</em></a></strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__ is not an empty emphasis\n",
    example =  402,
    start_line =  6609,
    end_line =  6613,
    html =  "<p>__ is not an empty emphasis</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "____ is not an empty strong emphasis\n",
    example =  403,
    start_line =  6616,
    end_line =  6620,
    html =  "<p>____ is not an empty strong emphasis</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo ***\n",
    example =  404,
    start_line =  6626,
    end_line =  6630,
    html =  "<p>foo ***</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo *\\**\n",
    example =  405,
    start_line =  6633,
    end_line =  6637,
    html =  "<p>foo <em>*</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo *_*\n",
    example =  406,
    start_line =  6640,
    end_line =  6644,
    html =  "<p>foo <em>_</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo *****\n",
    example =  407,
    start_line =  6647,
    end_line =  6651,
    html =  "<p>foo *****</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo **\\***\n",
    example =  408,
    start_line =  6654,
    end_line =  6658,
    html =  "<p>foo <strong>*</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo **_**\n",
    example =  409,
    start_line =  6661,
    end_line =  6665,
    html =  "<p>foo <strong>_</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo*\n",
    example =  410,
    start_line =  6672,
    end_line =  6676,
    html =  "<p>*<em>foo</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo**\n",
    example =  411,
    start_line =  6679,
    end_line =  6683,
    html =  "<p><em>foo</em>*</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "***foo**\n",
    example =  412,
    start_line =  6686,
    end_line =  6690,
    html =  "<p>*<strong>foo</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "****foo*\n",
    example =  413,
    start_line =  6693,
    end_line =  6697,
    html =  "<p>***<em>foo</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo***\n",
    example =  414,
    start_line =  6700,
    end_line =  6704,
    html =  "<p><strong>foo</strong>*</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo****\n",
    example =  415,
    start_line =  6707,
    end_line =  6711,
    html =  "<p><em>foo</em>***</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo ___\n",
    example =  416,
    start_line =  6717,
    end_line =  6721,
    html =  "<p>foo ___</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo _\\__\n",
    example =  417,
    start_line =  6724,
    end_line =  6728,
    html =  "<p>foo <em>_</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo _*_\n",
    example =  418,
    start_line =  6731,
    end_line =  6735,
    html =  "<p>foo <em>*</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo _____\n",
    example =  419,
    start_line =  6738,
    end_line =  6742,
    html =  "<p>foo _____</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo __\\___\n",
    example =  420,
    start_line =  6745,
    end_line =  6749,
    html =  "<p>foo <strong>_</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "foo __*__\n",
    example =  421,
    start_line =  6752,
    end_line =  6756,
    html =  "<p>foo <strong>*</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__foo_\n",
    example =  422,
    start_line =  6759,
    end_line =  6763,
    html =  "<p>_<em>foo</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_foo__\n",
    example =  423,
    start_line =  6770,
    end_line =  6774,
    html =  "<p><em>foo</em>_</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "___foo__\n",
    example =  424,
    start_line =  6777,
    end_line =  6781,
    html =  "<p>_<strong>foo</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "____foo_\n",
    example =  425,
    start_line =  6784,
    end_line =  6788,
    html =  "<p>___<em>foo</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__foo___\n",
    example =  426,
    start_line =  6791,
    end_line =  6795,
    html =  "<p><strong>foo</strong>_</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_foo____\n",
    example =  427,
    start_line =  6798,
    end_line =  6802,
    html =  "<p><em>foo</em>___</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo**\n",
    example =  428,
    start_line =  6808,
    end_line =  6812,
    html =  "<p><strong>foo</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*_foo_*\n",
    example =  429,
    start_line =  6815,
    end_line =  6819,
    html =  "<p><em><em>foo</em></em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__foo__\n",
    example =  430,
    start_line =  6822,
    end_line =  6826,
    html =  "<p><strong>foo</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_*foo*_\n",
    example =  431,
    start_line =  6829,
    end_line =  6833,
    html =  "<p><em><em>foo</em></em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "****foo****\n",
    example =  432,
    start_line =  6839,
    end_line =  6843,
    html =  "<p><strong><strong>foo</strong></strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "____foo____\n",
    example =  433,
    start_line =  6846,
    end_line =  6850,
    html =  "<p><strong><strong>foo</strong></strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "******foo******\n",
    example =  434,
    start_line =  6857,
    end_line =  6861,
    html =  "<p><strong><strong><strong>foo</strong></strong></strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "***foo***\n",
    example =  435,
    start_line =  6866,
    end_line =  6870,
    html =  "<p><strong><em>foo</em></strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_____foo_____\n",
    example =  436,
    start_line =  6873,
    end_line =  6877,
    html =  "<p><strong><strong><em>foo</em></strong></strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo _bar* baz_\n",
    example =  437,
    start_line =  6882,
    end_line =  6886,
    html =  "<p><em>foo _bar</em> baz_</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo*bar**\n",
    example =  438,
    start_line =  6889,
    end_line =  6893,
    html =  "<p><em><em>foo</em>bar</em>*</p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo __bar *baz bim__ bam*\n",
    example =  439,
    start_line =  6896,
    end_line =  6900,
    html =  "<p><em>foo <strong>bar *baz bim</strong> bam</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**foo **bar baz**\n",
    example =  440,
    start_line =  6905,
    end_line =  6909,
    html =  "<p>**foo <strong>bar baz</strong></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*foo *bar baz*\n",
    example =  441,
    start_line =  6912,
    end_line =  6916,
    html =  "<p>*foo <em>bar baz</em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*[bar*](/url)\n",
    example =  442,
    start_line =  6921,
    end_line =  6925,
    html =  "<p>*<a href=\"/url\">bar*</a></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_foo [bar_](/url)\n",
    example =  443,
    start_line =  6928,
    end_line =  6932,
    html =  "<p>_foo <a href=\"/url\">bar_</a></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*<img src=\"foo\" title=\"*\"/>\n",
    example =  444,
    start_line =  6935,
    end_line =  6939,
    html =  "<p>*<img src=\"foo\" title=\"*\"/></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**<a href=\"**\">\n",
    example =  445,
    start_line =  6942,
    end_line =  6946,
    html =  "<p>**<a href=\"**\"></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__<a href=\"__\">\n",
    example =  446,
    start_line =  6949,
    end_line =  6953,
    html =  "<p>__<a href=\"__\"></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "*a `*`*\n",
    example =  447,
    start_line =  6956,
    end_line =  6960,
    html =  "<p><em>a <code>*</code></em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "_a `_`_\n",
    example =  448,
    start_line =  6963,
    end_line =  6967,
    html =  "<p><em>a <code>_</code></em></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "**a<http://foo.bar/?q=**>\n",
    example =  449,
    start_line =  6970,
    end_line =  6974,
    html =  "<p>**a<a href=\"http://foo.bar/?q=**\">http://foo.bar/?q=**</a></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "__a<http://foo.bar/?q=__>\n",
    example =  450,
    start_line =  6977,
    end_line =  6981,
    html =  "<p>__a<a href=\"http://foo.bar/?q=__\">http://foo.bar/?q=__</a></p>\n",
    section =  "Emphasis and strong emphasis"
  },
  {
    markdown =  "[link](/uri \"title\")\n",
    example =  451,
    start_line =  7057,
    end_line =  7061,
    html =  "<p><a href=\"/uri\" title=\"title\">link</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link](/uri)\n",
    example =  452,
    start_line =  7066,
    end_line =  7070,
    html =  "<p><a href=\"/uri\">link</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link]()\n",
    example =  453,
    start_line =  7075,
    end_line =  7079,
    html =  "<p><a href=\"\">link</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link](<>)\n",
    example =  454,
    start_line =  7082,
    end_line =  7086,
    html =  "<p><a href=\"\">link</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link](/my uri)\n",
    example =  455,
    start_line =  7092,
    end_line =  7096,
    html =  "<p>[link](/my uri)</p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link](</my uri>)\n",
    example =  456,
    start_line =  7099,
    end_line =  7103,
    html =  "<p>[link](&lt;/my uri&gt;)</p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link](foo\nbar)\n",
    example =  457,
    start_line =  7106,
    end_line =  7112,
    html =  "<p>[link](foo\nbar)</p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link](<foo\nbar>)\n",
    example =  458,
    start_line =  7115,
    end_line =  7121,
    html =  "<p>[link](<foo\nbar>)</p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link](\\(foo\\))\n",
    example =  459,
    start_line =  7125,
    end_line =  7129,
    html =  "<p><a href=\"(foo)\">link</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link]((foo)and(bar))\n",
    example =  460,
    start_line =  7133,
    end_line =  7137,
    html =  "<p><a href=\"(foo)and(bar)\">link</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link](foo(and(bar)))\n",
    example =  461,
    start_line =  7142,
    end_line =  7146,
    html =  "<p>[link](foo(and(bar)))</p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link](foo(and\\(bar\\)))\n",
    example =  462,
    start_line =  7149,
    end_line =  7153,
    html =  "<p><a href=\"foo(and(bar))\">link</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link](<foo(and(bar))>)\n",
    example =  463,
    start_line =  7156,
    end_line =  7160,
    html =  "<p><a href=\"foo(and(bar))\">link</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link](foo\\)\\:)\n",
    example =  464,
    start_line =  7166,
    end_line =  7170,
    html =  "<p><a href=\"foo):\">link</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link](#fragment)\n\n[link](http://example.com#fragment)\n\n[link](http://example.com?foo=3#frag)\n",
    example =  465,
    start_line =  7175,
    end_line =  7185,
    html =  "<p><a href=\"#fragment\">link</a></p>\n<p><a href=\"http://example.com#fragment\">link</a></p>\n<p><a href=\"http://example.com?foo=3#frag\">link</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link](foo\\bar)\n",
    example =  466,
    start_line =  7191,
    end_line =  7195,
    html =  "<p><a href=\"foo%5Cbar\">link</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link](foo%20b&auml;)\n",
    example =  467,
    start_line =  7207,
    end_line =  7211,
    html =  "<p><a href=\"foo%20b%C3%A4\">link</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link](\"title\")\n",
    example =  468,
    start_line =  7218,
    end_line =  7222,
    html =  "<p><a href=\"%22title%22\">link</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link](/url \"title\")\n[link](/url 'title')\n[link](/url (title))\n",
    example =  469,
    start_line =  7227,
    end_line =  7235,
    html =  "<p><a href=\"/url\" title=\"title\">link</a>\n<a href=\"/url\" title=\"title\">link</a>\n<a href=\"/url\" title=\"title\">link</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link](/url \"title \\\"&quot;\")\n",
    example =  470,
    start_line =  7241,
    end_line =  7245,
    html =  "<p><a href=\"/url\" title=\"title &quot;&quot;\">link</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link](/url \"title \"and\" title\")\n",
    example =  471,
    start_line =  7250,
    end_line =  7254,
    html =  "<p>[link](/url &quot;title &quot;and&quot; title&quot;)</p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link](/url 'title \"and\" title')\n",
    example =  472,
    start_line =  7259,
    end_line =  7263,
    html =  "<p><a href=\"/url\" title=\"title &quot;and&quot; title\">link</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link](   /uri\n  \"title\"  )\n",
    example =  473,
    start_line =  7283,
    end_line =  7288,
    html =  "<p><a href=\"/uri\" title=\"title\">link</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link] (/uri)\n",
    example =  474,
    start_line =  7294,
    end_line =  7298,
    html =  "<p>[link] (/uri)</p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link [foo [bar]]](/uri)\n",
    example =  475,
    start_line =  7304,
    end_line =  7308,
    html =  "<p><a href=\"/uri\">link [foo [bar]]</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link] bar](/uri)\n",
    example =  476,
    start_line =  7311,
    end_line =  7315,
    html =  "<p>[link] bar](/uri)</p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link [bar](/uri)\n",
    example =  477,
    start_line =  7318,
    end_line =  7322,
    html =  "<p>[link <a href=\"/uri\">bar</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link \\[bar](/uri)\n",
    example =  478,
    start_line =  7325,
    end_line =  7329,
    html =  "<p><a href=\"/uri\">link [bar</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link *foo **bar** `#`*](/uri)\n",
    example =  479,
    start_line =  7334,
    end_line =  7338,
    html =  "<p><a href=\"/uri\">link <em>foo <strong>bar</strong> <code>#</code></em></a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[![moon](moon.jpg)](/uri)\n",
    example =  480,
    start_line =  7341,
    end_line =  7345,
    html =  "<p><a href=\"/uri\"><img src=\"moon.jpg\" alt=\"moon\" /></a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo [bar](/uri)](/uri)\n",
    example =  481,
    start_line =  7350,
    end_line =  7354,
    html =  "<p>[foo <a href=\"/uri\">bar</a>](/uri)</p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo *[bar [baz](/uri)](/uri)*](/uri)\n",
    example =  482,
    start_line =  7357,
    end_line =  7361,
    html =  "<p>[foo <em>[bar <a href=\"/uri\">baz</a>](/uri)</em>](/uri)</p>\n",
    section =  "Links"
  },
  {
    markdown =  "![[[foo](uri1)](uri2)](uri3)\n",
    example =  483,
    start_line =  7364,
    end_line =  7368,
    html =  "<p><img src=\"uri3\" alt=\"[foo](uri2)\" /></p>\n",
    section =  "Links"
  },
  {
    markdown =  "*[foo*](/uri)\n",
    example =  484,
    start_line =  7374,
    end_line =  7378,
    html =  "<p>*<a href=\"/uri\">foo*</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo *bar](baz*)\n",
    example =  485,
    start_line =  7381,
    end_line =  7385,
    html =  "<p><a href=\"baz*\">foo *bar</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "*foo [bar* baz]\n",
    example =  486,
    start_line =  7391,
    end_line =  7395,
    html =  "<p><em>foo [bar</em> baz]</p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo <bar attr=\"](baz)\">\n",
    example =  487,
    start_line =  7401,
    end_line =  7405,
    html =  "<p>[foo <bar attr=\"](baz)\"></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo`](/uri)`\n",
    example =  488,
    start_line =  7408,
    end_line =  7412,
    html =  "<p>[foo<code>](/uri)</code></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo<http://example.com/?search=](uri)>\n",
    example =  489,
    start_line =  7415,
    end_line =  7419,
    html =  "<p>[foo<a href=\"http://example.com/?search=%5D(uri)\">http://example.com/?search=](uri)</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo][bar]\n\n[bar]: /url \"title\"\n",
    example =  490,
    start_line =  7450,
    end_line =  7456,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link [foo [bar]]][ref]\n\n[ref]: /uri\n",
    example =  491,
    start_line =  7465,
    end_line =  7471,
    html =  "<p><a href=\"/uri\">link [foo [bar]]</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link \\[bar][ref]\n\n[ref]: /uri\n",
    example =  492,
    start_line =  7474,
    end_line =  7480,
    html =  "<p><a href=\"/uri\">link [bar</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[link *foo **bar** `#`*][ref]\n\n[ref]: /uri\n",
    example =  493,
    start_line =  7485,
    end_line =  7491,
    html =  "<p><a href=\"/uri\">link <em>foo <strong>bar</strong> <code>#</code></em></a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[![moon](moon.jpg)][ref]\n\n[ref]: /uri\n",
    example =  494,
    start_line =  7494,
    end_line =  7500,
    html =  "<p><a href=\"/uri\"><img src=\"moon.jpg\" alt=\"moon\" /></a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo [bar](/uri)][ref]\n\n[ref]: /uri\n",
    example =  495,
    start_line =  7505,
    end_line =  7511,
    html =  "<p>[foo <a href=\"/uri\">bar</a>]<a href=\"/uri\">ref</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo *bar [baz][ref]*][ref]\n\n[ref]: /uri\n",
    example =  496,
    start_line =  7514,
    end_line =  7520,
    html =  "<p>[foo <em>bar <a href=\"/uri\">baz</a></em>]<a href=\"/uri\">ref</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "*[foo*][ref]\n\n[ref]: /uri\n",
    example =  497,
    start_line =  7529,
    end_line =  7535,
    html =  "<p>*<a href=\"/uri\">foo*</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo *bar][ref]\n\n[ref]: /uri\n",
    example =  498,
    start_line =  7538,
    end_line =  7544,
    html =  "<p><a href=\"/uri\">foo *bar</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo <bar attr=\"][ref]\">\n\n[ref]: /uri\n",
    example =  499,
    start_line =  7550,
    end_line =  7556,
    html =  "<p>[foo <bar attr=\"][ref]\"></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo`][ref]`\n\n[ref]: /uri\n",
    example =  500,
    start_line =  7559,
    end_line =  7565,
    html =  "<p>[foo<code>][ref]</code></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo<http://example.com/?search=][ref]>\n\n[ref]: /uri\n",
    example =  501,
    start_line =  7568,
    end_line =  7574,
    html =  "<p>[foo<a href=\"http://example.com/?search=%5D%5Bref%5D\">http://example.com/?search=][ref]</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo][BaR]\n\n[bar]: /url \"title\"\n",
    example =  502,
    start_line =  7579,
    end_line =  7585,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[Толпой][Толпой] is a Russian word.\n\n[ТОЛПОЙ]: /url\n",
    example =  503,
    start_line =  7590,
    end_line =  7596,
    html =  "<p><a href=\"/url\">Толпой</a> is a Russian word.</p>\n",
    section =  "Links"
  },
  {
    markdown =  "[Foo\n  bar]: /url\n\n[Baz][Foo bar]\n",
    example =  504,
    start_line =  7602,
    end_line =  7609,
    html =  "<p><a href=\"/url\">Baz</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo] [bar]\n\n[bar]: /url \"title\"\n",
    example =  505,
    start_line =  7615,
    end_line =  7621,
    html =  "<p>[foo] <a href=\"/url\" title=\"title\">bar</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo]\n[bar]\n\n[bar]: /url \"title\"\n",
    example =  506,
    start_line =  7624,
    end_line =  7632,
    html =  "<p>[foo]\n<a href=\"/url\" title=\"title\">bar</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo]: /url1\n\n[foo]: /url2\n\n[bar][foo]\n",
    example =  507,
    start_line =  7665,
    end_line =  7673,
    html =  "<p><a href=\"/url1\">bar</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[bar][foo\\!]\n\n[foo!]: /url\n",
    example =  508,
    start_line =  7680,
    end_line =  7686,
    html =  "<p>[bar][foo!]</p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo][ref[]\n\n[ref[]: /uri\n",
    example =  509,
    start_line =  7692,
    end_line =  7699,
    html =  "<p>[foo][ref[]</p>\n<p>[ref[]: /uri</p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo][ref[bar]]\n\n[ref[bar]]: /uri\n",
    example =  510,
    start_line =  7702,
    end_line =  7709,
    html =  "<p>[foo][ref[bar]]</p>\n<p>[ref[bar]]: /uri</p>\n",
    section =  "Links"
  },
  {
    markdown =  "[[[foo]]]\n\n[[[foo]]]: /url\n",
    example =  511,
    start_line =  7712,
    end_line =  7719,
    html =  "<p>[[[foo]]]</p>\n<p>[[[foo]]]: /url</p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo][ref\\[]\n\n[ref\\[]: /uri\n",
    example =  512,
    start_line =  7722,
    end_line =  7728,
    html =  "<p><a href=\"/uri\">foo</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[bar\\\\]: /uri\n\n[bar\\\\]\n",
    example =  513,
    start_line =  7733,
    end_line =  7739,
    html =  "<p><a href=\"/uri\">bar\\</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[]\n\n[]: /uri\n",
    example =  514,
    start_line =  7744,
    end_line =  7751,
    html =  "<p>[]</p>\n<p>[]: /uri</p>\n",
    section =  "Links"
  },
  {
    markdown =  "[\n ]\n\n[\n ]: /uri\n",
    example =  515,
    start_line =  7754,
    end_line =  7765,
    html =  "<p>[\n]</p>\n<p>[\n]: /uri</p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo][]\n\n[foo]: /url \"title\"\n",
    example =  516,
    start_line =  7777,
    end_line =  7783,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[*foo* bar][]\n\n[*foo* bar]: /url \"title\"\n",
    example =  517,
    start_line =  7786,
    end_line =  7792,
    html =  "<p><a href=\"/url\" title=\"title\"><em>foo</em> bar</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[Foo][]\n\n[foo]: /url \"title\"\n",
    example =  518,
    start_line =  7797,
    end_line =  7803,
    html =  "<p><a href=\"/url\" title=\"title\">Foo</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo] \n[]\n\n[foo]: /url \"title\"\n",
    example =  519,
    start_line =  7810,
    end_line =  7818,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a>\n[]</p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo]\n\n[foo]: /url \"title\"\n",
    example =  520,
    start_line =  7830,
    end_line =  7836,
    html =  "<p><a href=\"/url\" title=\"title\">foo</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[*foo* bar]\n\n[*foo* bar]: /url \"title\"\n",
    example =  521,
    start_line =  7839,
    end_line =  7845,
    html =  "<p><a href=\"/url\" title=\"title\"><em>foo</em> bar</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[[*foo* bar]]\n\n[*foo* bar]: /url \"title\"\n",
    example =  522,
    start_line =  7848,
    end_line =  7854,
    html =  "<p>[<a href=\"/url\" title=\"title\"><em>foo</em> bar</a>]</p>\n",
    section =  "Links"
  },
  {
    markdown =  "[[bar [foo]\n\n[foo]: /url\n",
    example =  523,
    start_line =  7857,
    end_line =  7863,
    html =  "<p>[[bar <a href=\"/url\">foo</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[Foo]\n\n[foo]: /url \"title\"\n",
    example =  524,
    start_line =  7868,
    end_line =  7874,
    html =  "<p><a href=\"/url\" title=\"title\">Foo</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo] bar\n\n[foo]: /url\n",
    example =  525,
    start_line =  7879,
    end_line =  7885,
    html =  "<p><a href=\"/url\">foo</a> bar</p>\n",
    section =  "Links"
  },
  {
    markdown =  "\\[foo]\n\n[foo]: /url \"title\"\n",
    example =  526,
    start_line =  7891,
    end_line =  7897,
    html =  "<p>[foo]</p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo*]: /url\n\n*[foo*]\n",
    example =  527,
    start_line =  7903,
    end_line =  7909,
    html =  "<p>*<a href=\"/url\">foo*</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo][bar]\n\n[foo]: /url1\n[bar]: /url2\n",
    example =  528,
    start_line =  7914,
    end_line =  7921,
    html =  "<p><a href=\"/url2\">foo</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo][bar][baz]\n\n[baz]: /url\n",
    example =  529,
    start_line =  7927,
    end_line =  7933,
    html =  "<p>[foo]<a href=\"/url\">bar</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo][bar][baz]\n\n[baz]: /url1\n[bar]: /url2\n",
    example =  530,
    start_line =  7939,
    end_line =  7946,
    html =  "<p><a href=\"/url2\">foo</a><a href=\"/url1\">baz</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "[foo][bar][baz]\n\n[baz]: /url1\n[foo]: /url2\n",
    example =  531,
    start_line =  7952,
    end_line =  7959,
    html =  "<p>[foo]<a href=\"/url1\">bar</a></p>\n",
    section =  "Links"
  },
  {
    markdown =  "![foo](/url \"title\")\n",
    example =  532,
    start_line =  7975,
    end_line =  7979,
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    section =  "Images"
  },
  {
    markdown =  "![foo *bar*]\n\n[foo *bar*]: train.jpg \"train & tracks\"\n",
    example =  533,
    start_line =  7982,
    end_line =  7988,
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    section =  "Images"
  },
  {
    markdown =  "![foo ![bar](/url)](/url2)\n",
    example =  534,
    start_line =  7991,
    end_line =  7995,
    html =  "<p><img src=\"/url2\" alt=\"foo bar\" /></p>\n",
    section =  "Images"
  },
  {
    markdown =  "![foo [bar](/url)](/url2)\n",
    example =  535,
    start_line =  7998,
    end_line =  8002,
    html =  "<p><img src=\"/url2\" alt=\"foo bar\" /></p>\n",
    section =  "Images"
  },
  {
    markdown =  "![foo *bar*][]\n\n[foo *bar*]: train.jpg \"train & tracks\"\n",
    example =  536,
    start_line =  8012,
    end_line =  8018,
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    section =  "Images"
  },
  {
    markdown =  "![foo *bar*][foobar]\n\n[FOOBAR]: train.jpg \"train & tracks\"\n",
    example =  537,
    start_line =  8021,
    end_line =  8027,
    html =  "<p><img src=\"train.jpg\" alt=\"foo bar\" title=\"train &amp; tracks\" /></p>\n",
    section =  "Images"
  },
  {
    markdown =  "![foo](train.jpg)\n",
    example =  538,
    start_line =  8030,
    end_line =  8034,
    html =  "<p><img src=\"train.jpg\" alt=\"foo\" /></p>\n",
    section =  "Images"
  },
  {
    markdown =  "My ![foo bar](/path/to/train.jpg  \"title\"   )\n",
    example =  539,
    start_line =  8037,
    end_line =  8041,
    html =  "<p>My <img src=\"/path/to/train.jpg\" alt=\"foo bar\" title=\"title\" /></p>\n",
    section =  "Images"
  },
  {
    markdown =  "![foo](<url>)\n",
    example =  540,
    start_line =  8044,
    end_line =  8048,
    html =  "<p><img src=\"url\" alt=\"foo\" /></p>\n",
    section =  "Images"
  },
  {
    markdown =  "![](/url)\n",
    example =  541,
    start_line =  8051,
    end_line =  8055,
    html =  "<p><img src=\"/url\" alt=\"\" /></p>\n",
    section =  "Images"
  },
  {
    markdown =  "![foo][bar]\n\n[bar]: /url\n",
    example =  542,
    start_line =  8060,
    end_line =  8066,
    html =  "<p><img src=\"/url\" alt=\"foo\" /></p>\n",
    section =  "Images"
  },
  {
    markdown =  "![foo][bar]\n\n[BAR]: /url\n",
    example =  543,
    start_line =  8069,
    end_line =  8075,
    html =  "<p><img src=\"/url\" alt=\"foo\" /></p>\n",
    section =  "Images"
  },
  {
    markdown =  "![foo][]\n\n[foo]: /url \"title\"\n",
    example =  544,
    start_line =  8080,
    end_line =  8086,
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    section =  "Images"
  },
  {
    markdown =  "![*foo* bar][]\n\n[*foo* bar]: /url \"title\"\n",
    example =  545,
    start_line =  8089,
    end_line =  8095,
    html =  "<p><img src=\"/url\" alt=\"foo bar\" title=\"title\" /></p>\n",
    section =  "Images"
  },
  {
    markdown =  "![Foo][]\n\n[foo]: /url \"title\"\n",
    example =  546,
    start_line =  8100,
    end_line =  8106,
    html =  "<p><img src=\"/url\" alt=\"Foo\" title=\"title\" /></p>\n",
    section =  "Images"
  },
  {
    markdown =  "![foo] \n[]\n\n[foo]: /url \"title\"\n",
    example =  547,
    start_line =  8112,
    end_line =  8120,
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" />\n[]</p>\n",
    section =  "Images"
  },
  {
    markdown =  "![foo]\n\n[foo]: /url \"title\"\n",
    example =  548,
    start_line =  8125,
    end_line =  8131,
    html =  "<p><img src=\"/url\" alt=\"foo\" title=\"title\" /></p>\n",
    section =  "Images"
  },
  {
    markdown =  "![*foo* bar]\n\n[*foo* bar]: /url \"title\"\n",
    example =  549,
    start_line =  8134,
    end_line =  8140,
    html =  "<p><img src=\"/url\" alt=\"foo bar\" title=\"title\" /></p>\n",
    section =  "Images"
  },
  {
    markdown =  "![[foo]]\n\n[[foo]]: /url \"title\"\n",
    example =  550,
    start_line =  8145,
    end_line =  8152,
    html =  "<p>![[foo]]</p>\n<p>[[foo]]: /url &quot;title&quot;</p>\n",
    section =  "Images"
  },
  {
    markdown =  "![Foo]\n\n[foo]: /url \"title\"\n",
    example =  551,
    start_line =  8157,
    end_line =  8163,
    html =  "<p><img src=\"/url\" alt=\"Foo\" title=\"title\" /></p>\n",
    section =  "Images"
  },
  {
    markdown =  "\\!\\[foo]\n\n[foo]: /url \"title\"\n",
    example =  552,
    start_line =  8169,
    end_line =  8175,
    html =  "<p>![foo]</p>\n",
    section =  "Images"
  },
  {
    markdown =  "\\![foo]\n\n[foo]: /url \"title\"\n",
    example =  553,
    start_line =  8181,
    end_line =  8187,
    html =  "<p>!<a href=\"/url\" title=\"title\">foo</a></p>\n",
    section =  "Images"
  },
  {
    markdown =  "<http://foo.bar.baz>\n",
    example =  554,
    start_line =  8214,
    end_line =  8218,
    html =  "<p><a href=\"http://foo.bar.baz\">http://foo.bar.baz</a></p>\n",
    section =  "Autolinks"
  },
  {
    markdown =  "<http://foo.bar.baz/test?q=hello&id=22&boolean>\n",
    example =  555,
    start_line =  8221,
    end_line =  8225,
    html =  "<p><a href=\"http://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean\">http://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean</a></p>\n",
    section =  "Autolinks"
  },
  {
    markdown =  "<irc://foo.bar:2233/baz>\n",
    example =  556,
    start_line =  8228,
    end_line =  8232,
    html =  "<p><a href=\"irc://foo.bar:2233/baz\">irc://foo.bar:2233/baz</a></p>\n",
    section =  "Autolinks"
  },
  {
    markdown =  "<MAILTO:FOO@BAR.BAZ>\n",
    example =  557,
    start_line =  8237,
    end_line =  8241,
    html =  "<p><a href=\"MAILTO:FOO@BAR.BAZ\">MAILTO:FOO@BAR.BAZ</a></p>\n",
    section =  "Autolinks"
  },
  {
    markdown =  "<a+b+c:d>\n",
    example =  558,
    start_line =  8249,
    end_line =  8253,
    html =  "<p><a href=\"a+b+c:d\">a+b+c:d</a></p>\n",
    section =  "Autolinks"
  },
  {
    markdown =  "<made-up-scheme://foo,bar>\n",
    example =  559,
    start_line =  8256,
    end_line =  8260,
    html =  "<p><a href=\"made-up-scheme://foo,bar\">made-up-scheme://foo,bar</a></p>\n",
    section =  "Autolinks"
  },
  {
    markdown =  "<http://../>\n",
    example =  560,
    start_line =  8263,
    end_line =  8267,
    html =  "<p><a href=\"http://../\">http://../</a></p>\n",
    section =  "Autolinks"
  },
  {
    markdown =  "<localhost:5001/foo>\n",
    example =  561,
    start_line =  8270,
    end_line =  8274,
    html =  "<p><a href=\"localhost:5001/foo\">localhost:5001/foo</a></p>\n",
    section =  "Autolinks"
  },
  {
    markdown =  "<http://foo.bar/baz bim>\n",
    example =  562,
    start_line =  8279,
    end_line =  8283,
    html =  "<p>&lt;http://foo.bar/baz bim&gt;</p>\n",
    section =  "Autolinks"
  },
  {
    markdown =  "<http://example.com/\\[\\>\n",
    example =  563,
    start_line =  8288,
    end_line =  8292,
    html =  "<p><a href=\"http://example.com/%5C%5B%5C\">http://example.com/\\[\\</a></p>\n",
    section =  "Autolinks"
  },
  {
    markdown =  "<foo@bar.example.com>\n",
    example =  564,
    start_line =  8310,
    end_line =  8314,
    html =  "<p><a href=\"mailto:foo@bar.example.com\">foo@bar.example.com</a></p>\n",
    section =  "Autolinks"
  },
  {
    markdown =  "<foo+special@Bar.baz-bar0.com>\n",
    example =  565,
    start_line =  8317,
    end_line =  8321,
    html =  "<p><a href=\"mailto:foo+special@Bar.baz-bar0.com\">foo+special@Bar.baz-bar0.com</a></p>\n",
    section =  "Autolinks"
  },
  {
    markdown =  "<foo\\+@bar.example.com>\n",
    example =  566,
    start_line =  8326,
    end_line =  8330,
    html =  "<p>&lt;foo+@bar.example.com&gt;</p>\n",
    section =  "Autolinks"
  },
  {
    markdown =  "<>\n",
    example =  567,
    start_line =  8335,
    end_line =  8339,
    html =  "<p>&lt;&gt;</p>\n",
    section =  "Autolinks"
  },
  {
    markdown =  "< http://foo.bar >\n",
    example =  568,
    start_line =  8342,
    end_line =  8346,
    html =  "<p>&lt; http://foo.bar &gt;</p>\n",
    section =  "Autolinks"
  },
  {
    markdown =  "<m:abc>\n",
    example =  569,
    start_line =  8349,
    end_line =  8353,
    html =  "<p>&lt;m:abc&gt;</p>\n",
    section =  "Autolinks"
  },
  {
    markdown =  "<foo.bar.baz>\n",
    example =  570,
    start_line =  8356,
    end_line =  8360,
    html =  "<p>&lt;foo.bar.baz&gt;</p>\n",
    section =  "Autolinks"
  },
  {
    markdown =  "http://example.com\n",
    example =  571,
    start_line =  8363,
    end_line =  8367,
    html =  "<p>http://example.com</p>\n",
    section =  "Autolinks"
  },
  {
    markdown =  "foo@bar.example.com\n",
    example =  572,
    start_line =  8370,
    end_line =  8374,
    html =  "<p>foo@bar.example.com</p>\n",
    section =  "Autolinks"
  },
  {
    markdown =  "<a><bab><c2c>\n",
    example =  573,
    start_line =  8452,
    end_line =  8456,
    html =  "<p><a><bab><c2c></p>\n",
    section =  "Raw HTML"
  },
  {
    markdown =  "<a/><b2/>\n",
    example =  574,
    start_line =  8461,
    end_line =  8465,
    html =  "<p><a/><b2/></p>\n",
    section =  "Raw HTML"
  },
  {
    markdown =  "<a  /><b2\ndata=\"foo\" >\n",
    example =  575,
    start_line =  8470,
    end_line =  8476,
    html =  "<p><a  /><b2\ndata=\"foo\" ></p>\n",
    section =  "Raw HTML"
  },
  {
    markdown =  "<a foo=\"bar\" bam = 'baz <em>\"</em>'\n_boolean zoop:33=zoop:33 />\n",
    example =  576,
    start_line =  8481,
    end_line =  8487,
    html =  "<p><a foo=\"bar\" bam = 'baz <em>\"</em>'\n_boolean zoop:33=zoop:33 /></p>\n",
    section =  "Raw HTML"
  },
  {
    markdown =  "Foo <responsive-image src=\"foo.jpg\" />\n",
    example =  577,
    start_line =  8492,
    end_line =  8496,
    html =  "<p>Foo <responsive-image src=\"foo.jpg\" /></p>\n",
    section =  "Raw HTML"
  },
  {
    markdown =  "<33> <__>\n",
    example =  578,
    start_line =  8501,
    end_line =  8505,
    html =  "<p>&lt;33&gt; &lt;__&gt;</p>\n",
    section =  "Raw HTML"
  },
  {
    markdown =  "<a h*#ref=\"hi\">\n",
    example =  579,
    start_line =  8510,
    end_line =  8514,
    html =  "<p>&lt;a h*#ref=&quot;hi&quot;&gt;</p>\n",
    section =  "Raw HTML"
  },
  {
    markdown =  "<a href=\"hi'> <a href=hi'>\n",
    example =  580,
    start_line =  8519,
    end_line =  8523,
    html =  "<p>&lt;a href=&quot;hi'&gt; &lt;a href=hi'&gt;</p>\n",
    section =  "Raw HTML"
  },
  {
    markdown =  "< a><\nfoo><bar/ >\n",
    example =  581,
    start_line =  8528,
    end_line =  8534,
    html =  "<p>&lt; a&gt;&lt;\nfoo&gt;&lt;bar/ &gt;</p>\n",
    section =  "Raw HTML"
  },
  {
    markdown =  "<a href='bar'title=title>\n",
    example =  582,
    start_line =  8539,
    end_line =  8543,
    html =  "<p>&lt;a href='bar'title=title&gt;</p>\n",
    section =  "Raw HTML"
  },
  {
    markdown =  "</a></foo >\n",
    example =  583,
    start_line =  8548,
    end_line =  8552,
    html =  "<p></a></foo ></p>\n",
    section =  "Raw HTML"
  },
  {
    markdown =  "</a href=\"foo\">\n",
    example =  584,
    start_line =  8557,
    end_line =  8561,
    html =  "<p>&lt;/a href=&quot;foo&quot;&gt;</p>\n",
    section =  "Raw HTML"
  },
  {
    markdown =  "foo <!-- this is a\ncomment - with hyphen -->\n",
    example =  585,
    start_line =  8566,
    end_line =  8572,
    html =  "<p>foo <!-- this is a\ncomment - with hyphen --></p>\n",
    section =  "Raw HTML"
  },
  {
    markdown =  "foo <!-- not a comment -- two hyphens -->\n",
    example =  586,
    start_line =  8575,
    end_line =  8579,
    html =  "<p>foo &lt;!-- not a comment -- two hyphens --&gt;</p>\n",
    section =  "Raw HTML"
  },
  {
    markdown =  "foo <!--> foo -->\n\nfoo <!-- foo--->\n",
    example =  587,
    start_line =  8584,
    end_line =  8591,
    html =  "<p>foo &lt;!--&gt; foo --&gt;</p>\n<p>foo &lt;!-- foo---&gt;</p>\n",
    section =  "Raw HTML"
  },
  {
    markdown =  "foo <?php echo $a; ?>\n",
    example =  588,
    start_line =  8596,
    end_line =  8600,
    html =  "<p>foo <?php echo $a; ?></p>\n",
    section =  "Raw HTML"
  },
  {
    markdown =  "foo <!ELEMENT br EMPTY>\n",
    example =  589,
    start_line =  8605,
    end_line =  8609,
    html =  "<p>foo <!ELEMENT br EMPTY></p>\n",
    section =  "Raw HTML"
  },
  {
    markdown =  "foo <![CDATA[>&<]]>\n",
    example =  590,
    start_line =  8614,
    end_line =  8618,
    html =  "<p>foo <![CDATA[>&<]]></p>\n",
    section =  "Raw HTML"
  },
  {
    markdown =  "foo <a href=\"&ouml;\">\n",
    example =  591,
    start_line =  8624,
    end_line =  8628,
    html =  "<p>foo <a href=\"&ouml;\"></p>\n",
    section =  "Raw HTML"
  },
  {
    markdown =  "foo <a href=\"\\*\">\n",
    example =  592,
    start_line =  8633,
    end_line =  8637,
    html =  "<p>foo <a href=\"\\*\"></p>\n",
    section =  "Raw HTML"
  },
  {
    markdown =  "<a href=\"\\\"\">\n",
    example =  593,
    start_line =  8640,
    end_line =  8644,
    html =  "<p>&lt;a href=&quot;&quot;&quot;&gt;</p>\n",
    section =  "Raw HTML"
  },
  {
    markdown =  "foo  \nbaz\n",
    example =  594,
    start_line =  8654,
    end_line =  8660,
    html =  "<p>foo<br />\nbaz</p>\n",
    section =  "Hard line breaks"
  },
  {
    markdown =  "foo\\\nbaz\n",
    example =  595,
    start_line =  8666,
    end_line =  8672,
    html =  "<p>foo<br />\nbaz</p>\n",
    section =  "Hard line breaks"
  },
  {
    markdown =  "foo       \nbaz\n",
    example =  596,
    start_line =  8677,
    end_line =  8683,
    html =  "<p>foo<br />\nbaz</p>\n",
    section =  "Hard line breaks"
  },
  {
    markdown =  "foo  \n     bar\n",
    example =  597,
    start_line =  8688,
    end_line =  8694,
    html =  "<p>foo<br />\nbar</p>\n",
    section =  "Hard line breaks"
  },
  {
    markdown =  "foo\\\n     bar\n",
    example =  598,
    start_line =  8697,
    end_line =  8703,
    html =  "<p>foo<br />\nbar</p>\n",
    section =  "Hard line breaks"
  },
  {
    markdown =  "*foo  \nbar*\n",
    example =  599,
    start_line =  8709,
    end_line =  8715,
    html =  "<p><em>foo<br />\nbar</em></p>\n",
    section =  "Hard line breaks"
  },
  {
    markdown =  "*foo\\\nbar*\n",
    example =  600,
    start_line =  8718,
    end_line =  8724,
    html =  "<p><em>foo<br />\nbar</em></p>\n",
    section =  "Hard line breaks"
  },
  {
    markdown =  "`code  \nspan`\n",
    example =  601,
    start_line =  8729,
    end_line =  8734,
    html =  "<p><code>code span</code></p>\n",
    section =  "Hard line breaks"
  },
  {
    markdown =  "`code\\\nspan`\n",
    example =  602,
    start_line =  8737,
    end_line =  8742,
    html =  "<p><code>code\\ span</code></p>\n",
    section =  "Hard line breaks"
  },
  {
    markdown =  "<a href=\"foo  \nbar\">\n",
    example =  603,
    start_line =  8747,
    end_line =  8753,
    html =  "<p><a href=\"foo  \nbar\"></p>\n",
    section =  "Hard line breaks"
  },
  {
    markdown =  "<a href=\"foo\\\nbar\">\n",
    example =  604,
    start_line =  8756,
    end_line =  8762,
    html =  "<p><a href=\"foo\\\nbar\"></p>\n",
    section =  "Hard line breaks"
  },
  {
    markdown =  "foo\\\n",
    example =  605,
    start_line =  8769,
    end_line =  8773,
    html =  "<p>foo\\</p>\n",
    section =  "Hard line breaks"
  },
  {
    markdown =  "foo  \n",
    example =  606,
    start_line =  8776,
    end_line =  8780,
    html =  "<p>foo</p>\n",
    section =  "Hard line breaks"
  },
  {
    markdown =  "### foo\\\n",
    example =  607,
    start_line =  8783,
    end_line =  8787,
    html =  "<h3>foo\\</h3>\n",
    section =  "Hard line breaks"
  },
  {
    markdown =  "### foo  \n",
    example =  608,
    start_line =  8790,
    end_line =  8794,
    html =  "<h3>foo</h3>\n",
    section =  "Hard line breaks"
  },
  {
    markdown =  "foo\nbaz\n",
    example =  609,
    start_line =  8805,
    end_line =  8811,
    html =  "<p>foo\nbaz</p>\n",
    section =  "Soft line breaks"
  },
  {
    markdown =  "foo \n baz\n",
    example =  610,
    start_line =  8817,
    end_line =  8823,
    html =  "<p>foo\nbaz</p>\n",
    section =  "Soft line breaks"
  },
  {
    markdown =  "hello $.;'there\n",
    example =  611,
    start_line =  8837,
    end_line =  8841,
    html =  "<p>hello $.;'there</p>\n",
    section =  "Textual content"
  },
  {
    markdown =  "Foo χρῆν\n",
    example =  612,
    start_line =  8844,
    end_line =  8848,
    html =  "<p>Foo χρῆν</p>\n",
    section =  "Textual content"
  },
  {
    markdown =  "Multiple     spaces\n",
    example =  613,
    start_line =  8853,
    end_line =  8857,
    html =  "<p>Multiple     spaces</p>\n",
    section =  "Textual content"
  }
}
