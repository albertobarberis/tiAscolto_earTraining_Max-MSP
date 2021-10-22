{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 278.0, 240.0, 811.0, 381.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4012.924316, 117.835068, 220.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.5, 31.149994, 179.0, 47.0 ],
					"style" : "",
					"text" : "PROJECT"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.220459, 1359.75, 254.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.59082, 60.149994, 55.0, 18.0 ],
					"style" : "",
					"text" : "1.3.0 beta",
					"textcolor" : [ 0.254902, 0.568627, 0.686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.220459, 1344.75, 102.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 77.0, 104.0, 17.0 ],
					"style" : "",
					"text" : "©2018 Alberto Barberis",
					"textcolor" : [ 0.254902, 0.568627, 0.686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.2229, 1354.25, 178.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 22.525085, 169.0, 47.0 ],
					"style" : "",
					"text" : "ti ascolto",
					"textcolor" : [ 0.254902, 0.568627, 0.686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hyperlinkcolor" : [ 0.254902, 0.568627, 0.686275, 1.0 ],
					"id" : "obj-1",
					"linkend" : [ ":,;()[]{}" ],
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 281.0, 248.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.375671, 192.5, 229.0, 21.0 ],
					"text" : "#bach:automated-composer's-helper"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 307.0, 262.0, 35.0 ],
					"style" : "",
					"text" : ";\rmax launchbrowser http://www.bachproject.net/"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgoncolor" : [ 0.254902, 0.568627, 0.686275, 1.0 ],
					"fontsize" : 13.0,
					"id" : "obj-68",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 556.083374, 527.0, 136.0, 17.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 349.0, 50.0, 23.0 ],
					"rounded" : 20.0,
					"style" : "",
					"text" : "close",
					"textcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"texton" : "play",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.083374, 630.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "send close"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.0, 251.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.083374, 596.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hyperlinkcolor" : [ 0.254902, 0.568627, 0.686275, 1.0 ],
					"id" : "obj-757",
					"linkend" : [ ":,;()[]{}" ],
					"linkstart" : [ "w" ],
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 307.0, 147.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 642.0, 121.0, 139.0, 21.0 ],
					"text" : "www.ivoantognini.com\n"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hyperlinkcolor" : [ 0.254902, 0.568627, 0.686275, 1.0 ],
					"id" : "obj-755",
					"linkend" : [ ":,;()[]{}" ],
					"linkstart" : [ "w" ],
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 195.0, 143.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 121.0, 139.0, 21.0 ],
					"text" : "www.conservatorio.ch\n"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hyperlinkcolor" : [ 0.254902, 0.568627, 0.686275, 1.0 ],
					"id" : "obj-753",
					"linecount" : 2,
					"linkend" : [ ":,;()[]{}" ],
					"linkstart" : [ "w" ],
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 132.0, 132.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.143127, 106.0, 139.0, 21.0 ],
					"text" : "www.albertobarberis.it\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-760",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 527.0, 243.0, 35.0 ],
					"style" : "",
					"text" : ";\rmax launchbrowser http://www.marconota.it"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-758",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 377.0, 267.0, 35.0 ],
					"style" : "",
					"text" : ";\rmax launchbrowser http://www.ivoantognini.com"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-756",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 227.0, 265.0, 35.0 ],
					"style" : "",
					"text" : ";\rmax launchbrowser http://www.conservatorio.ch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-754",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 182.0, 266.0, 35.0 ],
					"style" : "",
					"text" : ";\rmax launchbrowser http://www.albertobarberis.it"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-752",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.0, 165.0, 817.0, 239.0 ],
					"presentation" : 1,
					"presentation_linecount" : 16,
					"presentation_rect" : [ 8.0, 106.0, 792.0, 239.0 ],
					"style" : "",
					"text" : "ti ascolto is a project developed by composer Alberto Barberis (                                       ) for the Conservatorio della Svizzera Italiana \n(                                      ), under the didactic supervision of composer and ear-training teacher Ivo Antognini (                                       ).\n\nThis version (1.3.0) is the third beta version of the software and the whole project is still in the development phase. \nIf using ti ascolto you find some bugs you can report them directly by writing an email to: alberto.barberis@conservatorio.ch .\n\nti ascolto includes part of the library                                                            , developed by Andrea Agostini and Daniele Ghisi.\n\nThanks to Nadir Vassena and Conservatorio della Svizzera Italiana for supporting the project.\nThanks to SUPSI and DTI department.\nThanks to Ivo Antognini for his didactic supervision and for the recordings. \nThanks to web designer Marco Nota for his development consulting and software graphics.\nThanks to Ellen Frau for the English's supervision.\n\nAll rights belong to Alberto Barberis and Conservatorio della Svizzera Italiana. \nIt is not allowed to copy, redistribute or use for commercial purpose the material of this software."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.254902, 0.568627, 0.686275, 0.2 ],
					"grad2" : [ 0.254902, 0.568627, 0.686275, 0.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.720459, 1335.75, 148.0, 86.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 12.299988, 792.0, 77.224998 ],
					"proportion" : 0.39,
					"rounded" : 20,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.720459, 1320.75, 4.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 12.299988, 794.0, 84.700012 ],
					"proportion" : 0.39,
					"rounded" : 20,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-82",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 895.0, 658.0, 100.0, 29.619313 ],
					"pic" : "/Users/albertobarberis/Desktop/Logo SUM.png",
					"presentation" : 1,
					"presentation_rect" : [ 599.15918, 22.525085, 191.681702, 56.774803 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 0 ],
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"source" : [ "obj-755", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 0 ],
					"source" : [ "obj-757", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Logo SUM.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../..",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "bach.hypercomment.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
