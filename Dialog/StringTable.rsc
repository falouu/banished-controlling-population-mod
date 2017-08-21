StringTable mainMenu
{
	Entry _strings
	[ 
		{ String _name = "Title";				String _text = "Banished - Controlling population"; 	}
		{ String _name = "Loading";				String _text = "Loading..."; 	}
		{ String _name = "Saving";				String _text = "Saving..."; 	}
		{ String _name = "Wait";				String _text = "Please Wait..."; 	}
		{ String _name = "NewGame";				String _text = "New"; 		}
		{ String _name = "LoadGame";			String _text = "Load"; 		}
		{ String _name = "SaveGame";			String _text = "Save"; 		}
		{ String _name = "Options";				String _text = "Options"; 		}
		{ String _name = "QuitGame";			String _text = "Exit"; 		}
		{ String _name = "Achievement";			String _text = "Achievements"; 		}
		{ String _name = "Scenario";			String _text = "Scenario"; 		}
		{ String _name = "Mod";					String _text = "Mods"; 		}
		{ String _name = "Goal";				String _text = "Goals"; 		}
		{ String _name = "Map";					String _text = "Map"; 		}
		{ String _name = "Tutorial";			String _text = "Tutorials"; 		}
		{ String _name = "ScenarioParam";		String _text = "Scenario: @0"; 		}

		{ String _name = "ModName";				String _text = "Name/Author"; 		}
		{ String _name = "ModDescription";		String _text = "Description"; 		}
		{ String _name = "ModVersion";			String _text = "Version: @0"; 		}
		{ String _name = "ModLoaded";			String _text = "Enable"; 		}
		{ String _name = "ModOrder";			String _text = "Load Order"; 		}
		{ String _name = "ModTop";				String _text = "Top"; 		}
		{ String _name = "ModDetails";			String _text = "...."; 		}
		{ String _name = "ModUpload";			String _text = "Upload"; 		}
		{ String _name = "ModBrowse";			String _text = "Browse Workshop"; }
		{ String _name = "ModAdd";				String _text = "Add"; }
		{ String _name = "ModUpdate";			String _text = "Update Mod on Workshop"; }
		{ String _name = "ModCreate";			String _text = "Add To Workshop"; }
		{ String _name = "ModUpdating";			String _text = "Updating mod @0..."; }
		{ String _name = "ModInstalled";		String _text = "Installed Mods"; }
		{ String _name = "ModDefaultTip";		String _text = ""; }
		{ String _name = "ModUpdateAvailable";	String _text = "Mod updates are ready."; }
		{ String _name = "ModSubscribeTip";		String _text = "Subscribe to this mod to download it."; }
		{ String _name = "ModSearchError";		String _text = "An error has occured while searching. Please try again later."; }
		{ String _name = "ModSearchNone";		String _text = "No results were found. Please modify your search criteria."; }
		{ String _name = "ModUnsubscribeTip";	String _text = "Unsubscribe from this mod. After unsubscribing, mods won't be removed until the game is fully exited."; }
		{ String _name = "ModUpdateReload";		String _text = "One or more mods have been downloaded or updated. Pressing this button will reload the game and allow the mods to be used. Otherwise the
																new mods will become available next time a game or the main menu is loaded."; }

		{ String _name = "ModConflictTitle";	String _text = "^jl^f1^c0Conflicts^f0^n This mod potentially conflicts with the mods listed below. Items ^c1highlighted in orange^c0 are currently active conflicts."; }
		{ String _name = "ModResourceTitle";	String _text = "^jl^f1^c0Resources^f0^n The resources contained in the mod are below. 
																Items ^c1highlighted in orange^c0 are files are conflicting with another mod, but the files from this mod will be loaded. 
																Items ^c2highlighted in bright yellow^c0 are conflicting with another mod, but won't be loaded."; }

		{ String _name = "ModUserAgreement";	String _text = "^jc^f1^c0^abhttp://steamcommunity.com/sharedfiles/workshoplegalagreement http://steamcommunity.com/sharedfiles/workshoplegalagreement ^ae"; }
		{ String _name = "ModWorkshopLink";		String _text = "^jc^f1^c0^abLink http://steamcommunity.com/sharedfiles/filedetails/?id=309885816.^ae"; }

		{ String _name = "ModDetailsTip";		String _text = "Show details of the mod, including files and any conflicts."; 		}
		{ String _name = "ModTopTip";			String _text = "Move the mod to the top of the list so that it will be loaded first."; 		}
		{ String _name = "ModUpTip";			String _text = "Move the mod up in the list."; 		}
		{ String _name = "ModDownTip";			String _text = "Move the mod down in the list."; 		}
		{ String _name = "ModLoadedTip";		String _text = "Enable or disable the mod."; 		}
		{ String _name = "ModUploadTip";		String _text = "Upload the mod to steam workshop";	}
		
		{ String _name = "ModCreatedBy";		String _text = "Created By: @0"; }
		{ String _name = "ModPath";				String _text = "Path: @0"; }
		{ String _name = "ModPage";				String _text = "Page:"; }

		{ String _name = "ModMissing";			String _text = "The following mod can not be found or cannot be loaded.~n~n@0 [@1]~nSaved with version @2~n~nLoading this save game may have unexpected results or crashes. Do you still want to load the save game?"; }
		{ String _name = "ModOutOfDate";		String _text = "The following mod is out of date. It's data format may no longer supported.~n~n@0 [@1]~nSaved with version @2~n~nLoading this save game may have unexpected results or crashes. Do you still want to load the save game?"; }
		{ String _name = "ModDifferentVersion";	String _text = "The following mod has had a version change.~n~n@0 [@1]~nnSaved with version @2~n~nWhile the author may have just simply updated the mod with bug fixes or new features, loading this save game may still have unexpected results or crashes. Do you still want to load the save game?"; }
		{ String _name = "ModChanged";			String _text = "The following mod is different from when the game was saved.~n~n@0 [@1]~nSaved with version @2~n~nIt's possible the author updated the mod without changing the version number. Or, a mod with the same name on disk has overwritten the mod. Loading this save game may have unexpected results or crashes. Do you still want to load the save game?"; }

		{ String _name = "ReloadMenu";			String _text = "Changes to the loaded mods require the menu to be reloaded.~n~nDo you want to apply changes and reload now?"; }
		{ String _name = "ReloadGame";			String _text = "Changes to the loaded mods require the game to be reloaded.~n~nReloading with different mods in a game already in progress may have undesirable effects such as unexpected behavior or crashes.~n~nDo you want to apply changes and reload now?"; }
		{ String _name = "ModConflict";			String _text = "This mod contains resources that conflict with another mod that is loaded (highlighted red). This can cause unexpected behavior.~n~nThe resources from the mod highest in the list will be loaded."; }

		{ String _name = "ResumeGame";			String _text = "Resume"; 		}
		{ String _name = "ReturnMenu";			String _text = "Quit"; 		}
		{ String _name = "DeleteGame";			String _text = "Delete"; 		}

		{ String _name = "TownName";			String _text = "Town Name"; }
		{ String _name = "TownSeed";			String _text = "Map Seed"; }
		{ String _name = "Terrain";				String _text = "Terrain Type"; }
		{ String _name = "TerrainSize";			String _text = "Terrain Size"; }
		{ String _name = "Climate";				String _text = "Climate"; }
		{ String _name = "NewNameTip";			String _text = "Auto generate a new town name."; }
		{ String _name = "NewSeedTip";			String _text = "Generate a new seed for map generation."; }
		{ String _name = "StartCondition";		String _text = "Starting Conditions"; }
		{ String _name = "Disaster";			String _text = "Disasters"; }
		
		{ String _name = "Graphics";			String _text = "Video"; }
		{ String _name = "Sound";				String _text = "Audio"; }
		{ String _name = "Input";				String _text = "Input"; }
		{ String _name = "Game";				String _text = "Game"; }

		{ String _name = "Renderer";			String _text = "Renderer"; }
		{ String _name = "Adapter";				String _text = "Adapter"; }
		{ String _name = "Refresh";				String _text = "Refresh Rate"; }
		{ String _name = "Resolution";			String _text = "Resolution"; }
		{ String _name = "Antialiasing";		String _text = "Antialiasing";	}
		{ String _name = "Fullscreen";			String _text = "Fullscreen";	}
		{ String _name = "VSync";				String _text = "VSync";	}
		{ String _name = "TextureFilter";		String _text = "Texture Filtering";	}
		{ String _name = "ShadowResolution";	String _text = "Shadow Resolution";	}
		{ String _name = "ShadowQuality";		String _text = "Shadow Quality"; }
		{ String _name = "ReflectionQuality";	String _text = "Reflections"; }

		{ String _name = "SoftwareMouse";		String _text = "Use Software Mouse"; }
		{ String _name = "Bind";				String _text = "Press a key to bind it to @0"; }
		{ String _name = "Unbind";				String _text = "Unbind"; }
		{ String _name = "AlreadyBound";		String _text = "@0 is already bound to @1. Bind it to @2 instead?"; }

		{ String _name = "NewGameTip";			String _text = "Begin a new game"; }
		{ String _name = "LoadGameTip";			String _text = "Load and resume a previously saved game"; }
		{ String _name = "SaveGameTip";			String _text = "Save the current game"; }
		{ String _name = "OptionsTip";			String _text = "Configure the game settings"; }
		{ String _name = "QuitGameTip";			String _text = "Exit the game."; }
		{ String _name = "ReturnMenuTip";		String _text = "Return to the main menu."; }
		{ String _name = "ResumeGameTip";		String _text = "Resume the current game"; }
		{ String _name = "TutorialTip";			String _text = "Play tutorials that teach how to play the game."; }
		{ String _name = "AchievementTip";		String _text = "Show achievements and goals that have be been met."; }
		{ String _name = "ModTip";				String _text = "Show and configure player created additions to the game."; }

		{ String _name = "AchievementTip";		String _text = "Show achievements";  }
		{ String _name = "ScenarioTip";			String _text = "Begin a new game with set starting conditions and goals"; 		}
		{ String _name = "GoalTip";				String _text = "Show the status of goals"; 		}
		{ String _name = "MapTip";				String _text = "Show map creation parameters."; }

		{ String _name = "PercentComplete";		String _text = "@0% complete"; }

		{ String _name = "VolumeUI";			String _text = "UI Volume"; }
		{ String _name = "VolumeMusic";			String _text = "Music Volume"; }
		{ String _name = "VolumeEffect";		String _text = "Effect Volume"; }
		{ String _name = "VolumeAmbient";		String _text = "Ambient Volume"; }

		{ String _name = "ConfirmDelete";		String _text = "Are you sure you want to delete this save game?"; 	}
		{ String _name = "ConfirmSave";			String _text = "Are you sure you want to overwrite this save game?"; 	}
		{ String _name = "ConfirmLoad";			String _text = "Are you sure you want to load this save game?~nAny unsaved progress will be lost."; 	}

		{ String _name = "GameAutoSave";		String _text = "Autosave timer"; }
		{ String _name = "GameUIScale";			String _text = "User interface scale"; }
		{ String _name = "GameStatusIconEnable";	String _text = "Show status icons"; }
		{ String _name = "GameStatusIconScale";	String _text = "Status icon scale"; }
		{ String _name = "GameStatusIconOpacity";	String _text = "Status icon opacity"; }
		{ String _name = "GameUseEdgeScroll";	String _text = "Enable edge scrolling"; }
		{ String _name = "GameShowCelsius";		String _text = "Show Celsius temperatures"; }
		{ String _name = "GameShowWeather";		String _text = "Show weather effects"; }
		{ String _name = "GameAutoslow";		String _text = "Auto slow-down on disaster"; }
		{ String _name = "GameAutopause";		String _text = "Pause when not focused"; }
		{ String _name = "GameMouseClip";		String _text = "Clip mouse to window"; }
	]
}