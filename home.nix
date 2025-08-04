{ config, pkgs, ... }:

{
	home.username = "username";
	home.homeDirectory = "/home/user";
	home.stateVersion = "24.11";

	programs.bash = {
		enable = true;
		shellAliases = {
			btw = "echo i user nixos btw";
		};
	};
}
