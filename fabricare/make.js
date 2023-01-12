// Created by Grigore Stefan <g_stefan@yahoo.com>
// Public domain (Unlicense) <http://unlicense.org>
// SPDX-FileCopyrightText: 2022 Grigore Stefan <g_stefan@yahoo.com>
// SPDX-License-Identifier: Unlicense

Fabricare.include("vendor");

// ---

messageAction("make");

if (Shell.fileExists("temp/build.done.flag")) {
	return;
};

Shell.mkdirRecursivelyIfNotExists("output");

Shell.system("7z x vendor/colortool.zip -aoa -ooutput");

Shell.filePutContents("temp/build.done.flag", "done");
