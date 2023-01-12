// Created by Grigore Stefan <g_stefan@yahoo.com>
// Public domain (Unlicense) <http://unlicense.org>
// SPDX-FileCopyrightText: 2022 Grigore Stefan <g_stefan@yahoo.com>
// SPDX-License-Identifier: Unlicense

messageAction("vendor");

Shell.mkdirRecursivelyIfNotExists("vendor");

if (!Shell.fileExists("vendor/ColorTool.zip")) {
	var webLink = "https://github.com/microsoft/terminal/releases/download/1904.29002/ColorTool.zip";
	var cmd = "curl --insecure --location "+webLink+" --output vendor/ColorTool.zip";
	Console.writeLn(cmd);
	exitIf(Shell.system(cmd));
};
