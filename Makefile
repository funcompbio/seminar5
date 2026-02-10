all : docs/index.html

docs/index.html : index.Rmd css/upf.css
	R -e 'rmarkdown::render("index.Rmd", "xaringan::moon_reader", "index.html", "docs")'
