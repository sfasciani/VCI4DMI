{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x86"
		}
,
		"rect" : [ 718.0, 257.0, 1070.0, 684.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 212.0, 290.0, 43.0 ],
					"text" : "Max abstraction\nceil function, map the input real number to smallest following integer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 176.0, 239.0, 36.0 ],
					"text" : "sfa.ceil"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"linecount" : 37,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 14.0, 430.0, 420.0 ],
					"text" : "This file is part of the Voice-Controlled Interface for Digital Musical Instruments (VCI4DMI).\n\nThe Voice-Controlled Interface for Digital Musical Instruments (VCI4DMI) \nis a collection of MAX patches, MAX externals and MATLAB functions \nimplementing ad-hoc mappings to control an arbirtary number of real-valued\ninstrument parameters by variation of the voice timbre.\nThe VCI4DMI can be obtained at http://stefanofasciani.com/vci4dmi.html\nVCI4DMI Copyright (C) 2014 Stefano Fasciani, National University of Singapore\nInquiries: stefanofasciani@stefanofasciani.com\n\nThe VCI4DMI is free software: you can redistribute it and/or modify\nit under the terms of the GNU Lesser General Public License as published by\nthe Free Software Foundation, either version 3 of the License, or\n(at your option) any later version.\n\nThe VCI4DMI is distributed in the hope that it will be useful,\nbut WITHOUT ANY WARRANTY; without even the implied warranty of\nMERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\nGNU Less General Public License for more details.\n\nYou should have received a copy of the GNU Lesser General Public License\nalong with Foobar.  If not, see <http://www.gnu.org/licenses/>.\n\nIf you use the VCI4DMI or any part of it in any program or publication,\nplease acknowledge its authors by adding a reference any of these pubblications:\n\nFasciani, S. and Wyse, L. 2012. \"Adapting general purpose interfaces to synthesis\nengines using unsupervised dimensionality reduction techniques and inverse mapping\nfrom features to parameters\". In Proceedings of the 2012 International Computer\nMusic Conference. Ljubljana, Slovenia.\n\nFasciani, S. and Wyse, L. 2013. \"A Self-Organizing Gesture Map for a\nVoice-Controlled Instrument Interface. In Proceedings of the 13th conference\non New Interfaces for Musical Expression\". Daejeon, Korea.\n\nFasciani, S. 2014. \"Voice-Controlled Interface for Digital Musical Instruments\".\nPhD Thesis, National University of Singapore."
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 130.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 8.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 72.0, 300.0, 18.0 ],
					"text" : "expr (($f1 >= 0) * int(($f1 != int($f1)) + $f1)) + (($f1 < 0) * int ($f1))"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
