PHP Training Course
==

This project contains PHP training course notes suitable for beginners with no programming experience.

The document is intended for educators needing prompter notes to talk students through the basics, as well as a handout to remind what was covered in class. That said, these notes may be useful for students who are studying on their own and who'd like some suggestions as to what order to tackle material in. Bear in mind though that the material is (deliberately) quite bullet-pointy, and will probably need to be paired with some self-directed research to develop the necessary understanding.

The course is very practical, so a laptop per student is essential (one machine between two might work nicely though, as students can be encouraged to help each other). I've avoided the traditional route of doing too much on one topic, so I frequently switch from databases, to variable types, to introducing a new construct, to HTML, to talking about designing for the web. On purpose there are also no week indicators, as I think practical classes should go at the students' own pace.

Bear in mind that this material is in an early stage, and the material is subject to tweaks and reordering. You are welcome to link directly to this repo, but if you do, linking to a specific revision hash is recommended. Or, of course, grab a copy and distribute yourself. Copying is positively encouraged!

Documents
--

The most up-to-date version is called "beginners-php.pdf", which is an OpenOffice document rendered to PDF. This isn't suitable for collaborative editing and merging, but uses typesetting that I am happy with.

I'm also including Markdown files and build scripts for Pandoc (to convert MD to HTML) and DOMPDF (to convert HTML to PDF). This will permit collaborative editing, but the material is not as complete and the typesetting isn't fully set up yet. Thus, some work is required before this becomes the definitive version.

In the meantime, feel free to use the material, and/or suggest improvements in a ticket.

Building the PDF
--

If you would like to try building from the Markdown, you'll need the following installed:

* Pandoc
* PHP 5.2 or later
* Git

Install this repository on your machine using the following:

    git clone https://github.com/halfer/php-training-course
    cd php-training-course
    git submodule update --recursive

That will fetch DOMPDF and its dependencies. From there you can run this *nix script:

    ./source/en/build.sh

There's no Windows script yet, but perhaps in time a Windows user will provide one. It should be quite easy to hack something together, if you have a copy of Windows to test it on.

Once you have this working,	create a repository on Github, e.g. "my-lovely-php-class". Then create your own branch locally:

	git checkout -b my-lovely-php-class
	git remote add upstream https://github.com/yourusername/YourRepo.git

You can then make changes, commit and push to your repository. From there, if you have material that would be of interest to the course, a pull request can be made. Don't forget to consult the STYLE guide to ensure your changes/additions fit into the vision of the project.

License
--

The project is licensed as [CC BY-SA 3.0] which means you are free to use or remix the material for any purpose, at no cost, so long as you credit [the author] and/or the [master repo].

[CC BY-SA 3.0]:http://creativecommons.org/licenses/by-sa/3.0/
[the author]:http://blog.jondh.me.uk/
[master repo]:https://github.com/halfer/php-training-course/