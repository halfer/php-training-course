# Notes:
#
# Can't use --input markdown_strict, as we're using extensions
#
# Files are listed explicitly so users can re-order the material in their own branches if they wish

# Remove the HTML
rm ./php-training-course-en.html

# Convert to HTML first
pandoc \
	--output ./php-training-course-en.html \
	--css ./source/styles.css \
	source/en/docs/title-block.md \
	source/en/docs/preface.md \
	source/en/docs/course-specific.md \
	source/en/docs/licence.md \
	source/en/docs/main-section.md \
	source/en/docs/intro.md \
	source/en/docs/installation.md \
	source/en/docs/intro-to-code.md \
	source/en/docs/the-console.md \
	source/en/docs/the-web-server.md \
	source/en/docs/simple-html.md \
	source/en/docs/variables-and-types.md \
	source/en/docs/array-type.md \
	source/en/docs/conditionals.md \
	source/en/docs/for-loops.md \
	source/en/docs/more-html.md \
	source/en/docs/thinking-about-the-web.md \
	source/en/docs/intro-to-forms.md \
	source/en/docs/while-loops.md \
	source/en/docs/intro-to-algorithms.md \
	source/en/docs/user-defined-functions.md \
	source/en/docs/intro-to-css.md \
	source/en/docs/intro-to-mysql.md \
	source/en/docs/style.md \
	source/en/docs/intro-to-objects.md \
	source/en/docs/modifying-db-structure.md

# Remove the PDF
rm ./php-training-course-en.pdf

# Render HTML as PDF using dompdf library
php ./convert.php php-training-course-en.html php-training-course-en.pdf