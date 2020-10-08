apps += Atom::App
app_headers += apps/pse/app.h

apps_src += $(addprefix apps/pse/,\
  app.cpp \
  atom_controller.cpp \
  atom_view.cpp \
)

app_images += apps/pse/atom_icon.png

i18n_files += $(addprefix apps/pse/,\
	base.de.i18n\
	base.en.i18n\
	base.es.i18n\
	base.fr.i18n\
	base.pt.i18n\
	base.it.i18n\
	base.nl.i18n\
	base.hu.i18n\
)

$(eval $(call depends_on_image,apps/pse/app.cpp,apps/pse/atom_icon.png))
