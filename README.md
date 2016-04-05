Yaldevi Fonts
===================

Yaldevi is a narrow font intended for titles and short texts in the web, with support for Sinhala, Tamil, and Latin.

With Tamil and Latin languages support, this Yaldevi provides a complete solution for Sinhala Tamil and English trilingual design typical in Sri Lanka.
Slightly condensed shapes and dimensions make it possible to fit more text in a line. The x-height of Latin and body height of Sinhala and Tamil is generous, and has short ascenders and descenders, increasing the space efficiency.
It has a somewhat neutral personality with a touch of soft and smooth curves that add some whimsy.Yaldevi will perform well when used in headlines, subheads and shorter text blocks such as pull quotes.Tamil glyphs are designed to cater the same typographic needs, with open counters and a friendly feel.
Sinhala glyphs have some peculiarities and experimental shapes that were invented to perform well as a display face while belonging in the formal text typeface category.
Make sure you check out all these features before using it.
Yaldevi comes in six weights, and the extra light weight is pleasingly beautiful and stylish for headlines. Yaldevi Colombo contains Sinhala and Latin glyph sets and Yaldevi Jaffna contains Tamil and Latin sets. Two families can be used together in multi-script web projects as they share the same vertical matrix values.
This project is a benchmark project for Sinhala type design projects by Mooniak.
The research, learnings, and tools developed along the way are documented and shared under open and free licenses.
The name ‘[Yaldevi](https://en.wikipedia.org/wiki/Yal_Devi)’ is taken from the name of a major intercity train in Sri Lanka that run from Colombo to northern city Jaffna.
The project is led by designers of Mooniak, the collaborative collective of creatives based in Colombo, Sri Lanka.
Sol Matas contributed Latin design.
Initial development and release of font project is funded by Google Fonts.

See the web specimen page [here](http://mooniak.com/yaldevi-font/).
See [/documentation](https://github.com/mooniak/yaldevi-font/tree/master/documentation) for notes information on development of the project.
Report any issues or bugs in [issues](https://github.com/mooniak/yaldevi-font/issues/new).

## Repository Structure

NOTE: Project was developed under the working name 'Ayanna' and the source files are still kept in the same names for documentation purposes.

- See [Releases](https://github.com/mooniak/yaldevi-font/releases) to Download released clean font versions, sources and specimens at the release point.
- See `/fonts` in `gh-pages` branch contains draft fonts which are dirty, generated for design testing.
- See `/sources/` contains dirty and incomplete `.ufo` files which opens in all major font editors. These files are generated in intervals in between development. See [Releases](https://github.com/mooniak/yaldevi-font/releases) for clean sources.
- See `/sources/sfd` contains source `.sfd` files which opens in [FontForge](http://fontforge.github.io/en-US/). These files are under active development.
-  See `/sources/glyphs` contains source `.glyphs` files which opens in [Glyphs](https://glyphsapp.com/). These files are under active development.

## How to contribute

This project is a Libre/Open project. There are many different ways you can help us.

- Share, copy and spread the fonts, tell your friends
- Help us test fonts and report any issues you see in fonts, there are small things in the design that we'd like to hear about
- If you are interested in designing type, you can help us add more glyphs and language support
- Get in touch if you would like specific features implemented

## How To Build

If you want your way around fonts and terminal, you can use our build system to fonts.To generate fonts we use a virtual environment created with Vagrant. See [WeliPilla](https://github.com/mooniak/WeliPilla) for more info.

Once you have Welipilla set up, do the following..

- Run Vagrant box, this will take a few minuits to set up the build environment.

```shell
$vagrant up
```

- SSH into vagrant box.(Use putty on Windows)
```shell
$vagrant ssh
```

- Run builder script to build OTF fonts.
```shell
$cd /vagrant/scripts && sh builder.sh
```

- Run gf-builder script to build Google fonts compatible TTF fonts.
```shell
$cd /vagrant/scripts && sh gfbuilder.sh
```

## Credits

See FONTLOG.md for details on contributions.

- Denzel Rajitha (@denzelrajitha) of mooniak
- Sol Matas (@solmatas)
- Kosala Senevirathne (@kosalaya) of mooniak
- Ayantha Randika (@paarandika) of mooniak
- Pathum Egodawatta (@pathumego) of mooniak

## License

Yaldevi is released under the  [SIL Open Font License](http://scripts.sil.org/OFL)

For information on what you're allowed to change or modify, consult the
OFL.txt and OFL-FAQ.txt files. The OFL-FAQ also gives a very general
rationale and various recommendations regarding why you would want to
contribute to the project or make your own version of the font.
