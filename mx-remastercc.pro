# **********************************************************************
# * Copyright (C) 2015 MX Authors
# *
# * Authors: Adrian
# *          MX Linux <http://mxlinux.org>
# *
# * This file is part of mx-remastercc.
# *
# * mx-remastercc is free software: you can redistribute it and/or modify
# * it under the terms of the GNU General Public License as published by
# * the Free Software Foundation, either version 3 of the License, or
# * (at your option) any later version.
# *
# * mx-remastercc is distributed in the hope that it will be useful,
# * but WITHOUT ANY WARRANTY; without even the implied warranty of
# * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# * GNU General Public License for more details.
# *
# * You should have received a copy of the GNU General Public License
# * along with mx-remastercc.  If not, see <http://www.gnu.org/licenses/>.
# **********************************************************************/

QT       += widgets
CONFIG   += c++1z

TARGET = mx-remastercc
TEMPLATE = app

# The following define makes your compiler warn you if you use any
# feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

SOURCES += main.cpp \
    mainwindow.cpp

HEADERS  += \
    version.h \
    mainwindow.h

FORMS    += \
    mainwindow.ui

TRANSLATIONS += translations/mx-remastercc_am.ts \
                translations/mx-remastercc_ar.ts \
                translations/mx-remastercc_bg.ts \
                translations/mx-remastercc_ca.ts \
                translations/mx-remastercc_cs.ts \
                translations/mx-remastercc_da.ts \
                translations/mx-remastercc_de.ts \
                translations/mx-remastercc_el.ts \
                translations/mx-remastercc_en.ts \
                translations/mx-remastercc_es.ts \
                translations/mx-remastercc_et.ts \
                translations/mx-remastercc_eu.ts \
                translations/mx-remastercc_fa.ts \
                translations/mx-remastercc_fi.ts \
                translations/mx-remastercc_fr.ts \
                translations/mx-remastercc_fr_BE.ts \
                translations/mx-remastercc_he_IL.ts \
                translations/mx-remastercc_hi.ts \
                translations/mx-remastercc_hr.ts \
                translations/mx-remastercc_hu.ts \
                translations/mx-remastercc_id.ts \
                translations/mx-remastercc_is.ts \
                translations/mx-remastercc_it.ts \
                translations/mx-remastercc_ja.ts \
                translations/mx-remastercc_kk.ts \
                translations/mx-remastercc_ko.ts \
                translations/mx-remastercc_lt.ts \
                translations/mx-remastercc_mk.ts \
                translations/mx-remastercc_mr.ts \
                translations/mx-remastercc_nb.ts \
                translations/mx-remastercc_nl.ts \
                translations/mx-remastercc_pl.ts \
                translations/mx-remastercc_pt.ts \
                translations/mx-remastercc_pt_BR.ts \
                translations/mx-remastercc_ro.ts \
                translations/mx-remastercc_ru.ts \
                translations/mx-remastercc_sk.ts \
                translations/mx-remastercc_sl.ts \
                translations/mx-remastercc_sq.ts \
                translations/mx-remastercc_sr.ts \
                translations/mx-remastercc_sv.ts \
                translations/mx-remastercc_tr.ts \
                translations/mx-remastercc_uk.ts \
                translations/mx-remastercc_zh_CN.ts \
                translations/mx-remastercc_zh_TW.ts

RESOURCES += \
    images.qrc


