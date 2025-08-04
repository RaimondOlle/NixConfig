{ config, pkgs, ... }:

{
	home.username = "biggusdickus";
	home.homeDirectory = "/home/biggusdickus";
	home.stateVersion = "24.11";

	programs.bash = {
		enable = true;
		shellAliases = {
			btw = "echo i user nixos btw";
		};
	};
}
