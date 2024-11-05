#include "script_component.hpp"

class CfgPatches {
    class cba_settings_userconfig {
        name = "CVOs Serverside CBA Settings";

        author = "Overlord Zorn [CVO]";
        authors[] = {"commy2", "Overlord Zorn [CVO]"};
        url = "http://discord.chornivoron.net";

        VERSION_CONFIG;
        
        requiredVersion = 2.02;
        
        requiredAddons[] = {"cba_main"};
        skipWhenMissingDependencies = 1;
        
        units[] = {};
        weapons[] = {};
    };
};

// Uncommenting this will make any changes to "Server" settings be lost upon game restart, applies only to dedicated servers
// cba_settings_volatile = 1;
 