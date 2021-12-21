# Automatically build the PDF document
default:
	asciidoctor-pdf -a pdf-themesdir=./ -a pdf-theme=gcw -n gcw-dm-guidelines.adoc
