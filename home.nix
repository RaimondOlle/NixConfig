{ config, pkgs, ... }:

{
	home.username = "biggusdickus";
	home.homeDirectory = "/home/biggusdickus";
	home.stateVersion = "25.05";

	programs.bash = {
		enable = true;
		shellAliases = {
			btw = "echo i user nixos btw";
		};
	};
}
